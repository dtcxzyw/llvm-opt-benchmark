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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #19
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !6

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_ma_op(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_ma_read(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_ma_read(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #19
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %3
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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #19
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !10

17:                                               ; preds = %9, %5
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
  br i1 %13, label %34, label %14

14:                                               ; preds = %12, %9, %3
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
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !11
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
  br i1 %13, label %34, label %14

14:                                               ; preds = %12, %9, %3
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
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  store i32 0, ptr %5, align 4, !annotation !11
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !11
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !12

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !13

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #19
  br i1 %15, label %38, label %16

16:                                               ; preds = %14, %11, %5
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
  store ptr null, ptr %6, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #19
  store i32 0, ptr %7, align 4, !annotation !11
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
  br label %9

9:                                                ; preds = %46, %1
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %40, !prof !12

12:                                               ; preds = %9
  store i64 0, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %23, %12
  store i8 0, ptr %5, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 2
  %20 = inttoptr i64 4096 to ptr
  %21 = icmp ugt ptr %16, %20
  %22 = and i1 %21, %19
  br i1 %22, label %23, label %33, !prof !12

23:                                               ; preds = %13
  store i8 1, ptr %5, align 4
  store i32 0, ptr %2, align 8
  %24 = and i64 %17, -4
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %26 = and i64 %17, -256
  %27 = inttoptr i64 %26 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %28 = load ptr, ptr %27, align 256
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -256
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %13, label %40

33:                                               ; preds = %13
  %34 = icmp eq ptr %16, null
  br i1 %34, label %35, label %36, !prof !13

35:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  store i32 3, ptr %2, align 8
  store i8 31, ptr %7, align 1
  br label %40

36:                                               ; preds = %33
  store i32 2, ptr %2, align 8
  store i8 31, ptr %7, align 1
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, ptr %16, ptr null
  br label %40

40:                                               ; preds = %36, %35, %23, %9
  %41 = phi ptr [ null, %35 ], [ %39, %36 ], [ null, %9 ], [ null, %23 ]
  %42 = load i32, ptr %2, align 8
  switch i32 %42, label %43 [
    i32 3, label %46
    i32 2, label %45
  ]

43:                                               ; preds = %40
  %44 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %43, %40
  %47 = phi ptr [ %44, %43 ], [ null, %40 ], [ %41, %45 ]
  %48 = load i32, ptr %2, align 8
  switch i32 %48, label %60 [
    i32 1, label %9
    i32 3, label %49
    i32 2, label %52
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -1, ptr %51, align 8
  br label %60

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %57, align 8
  br label %60

58:                                               ; preds = %52
  store i64 1, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -1, ptr %59, align 8
  store i32 3, ptr %2, align 8
  br label %60

60:                                               ; preds = %58, %56, %49, %46
  %61 = phi ptr [ null, %58 ], [ %47, %56 ], [ %47, %49 ], [ %47, %46 ]
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_state_walk(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %36, !prof !12

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 60
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 61
  br label %11

11:                                               ; preds = %21, %5
  store i8 0, ptr %8, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 2
  %18 = inttoptr i64 4096 to ptr
  %19 = icmp ugt ptr %14, %18
  %20 = and i1 %19, %17
  br i1 %20, label %21, label %31, !prof !12

21:                                               ; preds = %11
  store i8 1, ptr %8, align 4
  store i32 0, ptr %2, align 8
  %22 = and i64 %15, -4
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %24 = and i64 %15, -256
  %25 = inttoptr i64 %24 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %26 = load ptr, ptr %25, align 256
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -256
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %11, label %36

31:                                               ; preds = %11
  %32 = icmp eq ptr %14, null
  br i1 %32, label %33, label %34, !prof !13

33:                                               ; preds = %31
  store ptr null, ptr %9, align 8
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ 3, %33 ], [ 2, %31 ]
  store i32 %35, ptr %2, align 8
  store i8 31, ptr %10, align 1
  br label %36

36:                                               ; preds = %34, %21, %1
  %37 = load i32, ptr %2, align 8
  %38 = and i32 %37, -2
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  br label %42

42:                                               ; preds = %40, %36
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mas_empty_area(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = icmp ugt i64 %1, %2
  %6 = icmp eq i64 %3, 0
  %7 = or i1 %5, %6
  br i1 %7, label %295, label %8

8:                                                ; preds = %4
  %9 = sub i64 %2, %1
  %10 = add i64 %3, -1
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %295, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 60
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 61
  br label %22

22:                                               ; preds = %32, %16
  store i8 0, ptr %19, align 4
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 2
  %29 = inttoptr i64 4096 to ptr
  %30 = icmp ugt ptr %25, %29
  %31 = and i1 %30, %28
  br i1 %31, label %32, label %42, !prof !12

32:                                               ; preds = %22
  store i8 1, ptr %19, align 4
  store i32 0, ptr %13, align 8
  %33 = and i64 %26, -4
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %20, align 8
  store i8 0, ptr %21, align 1
  %35 = and i64 %26, -256
  %36 = inttoptr i64 %35 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %37 = load ptr, ptr %36, align 256
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -256
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq ptr %40, %36
  br i1 %41, label %22, label %54

42:                                               ; preds = %22
  %43 = icmp eq ptr %25, null
  br i1 %43, label %44, label %45, !prof !13

44:                                               ; preds = %42
  store ptr null, ptr %20, align 8
  store i32 3, ptr %13, align 8
  store i8 31, ptr %21, align 1
  br label %54

45:                                               ; preds = %42
  store i32 2, ptr %13, align 8
  store i8 31, ptr %21, align 1
  br label %54

46:                                               ; preds = %12
  %47 = getelementptr inbounds i8, ptr %0, i64 61
  %48 = load i8, ptr %47, align 1
  %49 = icmp ugt i8 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add i8 %48, -2
  store i8 %51, ptr %47, align 1
  br label %54

52:                                               ; preds = %46
  %53 = tail call fastcc zeroext i1 @mas_skip_node(ptr noundef %0)
  br i1 %53, label %54, label %295

54:                                               ; preds = %52, %50, %45, %44, %32
  %55 = load i32, ptr %13, align 8
  %56 = and i32 %55, -2
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = icmp eq i32 %55, 3
  %60 = icmp ne i64 %1, 0
  %61 = or i1 %60, %59
  br i1 %61, label %66, label %62, !prof !18

62:                                               ; preds = %58
  %63 = icmp eq i64 %2, 0
  %64 = icmp ult i64 %2, %3
  %65 = or i1 %63, %64
  br i1 %65, label %295, label %66

66:                                               ; preds = %62, %58
  %67 = phi i64 [ %1, %58 ], [ 1, %62 ]
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %67, ptr %68, align 8
  %69 = add i64 %67, %10
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %69, ptr %70, align 8
  br label %295

71:                                               ; preds = %54
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %73, align 8
  %74 = icmp eq i32 %55, 7
  br i1 %74, label %215, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  %77 = getelementptr inbounds i8, ptr %0, i64 61
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  br label %80

80:                                               ; preds = %210, %75
  %81 = phi ptr [ null, %75 ], [ %211, %210 ]
  %82 = load ptr, ptr %76, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = trunc i64 %83 to i32
  %85 = lshr i32 %84, 3
  %86 = and i32 %85, 15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load i64, ptr %72, align 8
  %90 = load i64, ptr %78, align 8
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i8
  store i8 %92, ptr %77, align 1
  br label %215

93:                                               ; preds = %80
  %94 = and i64 %83, -256
  %95 = inttoptr i64 %94 to ptr
  switch i32 %86, label %100 [
    i32 3, label %96
    i32 2, label %98
    i32 1, label %98
  ]

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %95, i64 8
  br label %100

98:                                               ; preds = %93, %93
  %99 = getelementptr inbounds i8, ptr %95, i64 8
  br label %100

100:                                              ; preds = %98, %96, %93
  %101 = phi ptr [ %99, %98 ], [ %97, %96 ], [ null, %93 ]
  switch i32 %86, label %108 [
    i32 3, label %102
    i32 2, label %104
    i32 1, label %104
    i32 0, label %106
  ]

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %95, i64 80
  br label %108

104:                                              ; preds = %100, %100
  %105 = getelementptr inbounds i8, ptr %95, i64 128
  br label %108

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %95, i64 8
  br label %108

108:                                              ; preds = %106, %104, %102, %100
  %109 = phi ptr [ %107, %106 ], [ %105, %104 ], [ %103, %102 ], [ null, %100 ]
  %110 = icmp eq i32 %86, 3
  %111 = getelementptr inbounds i8, ptr %95, i64 160
  %112 = select i1 %110, ptr %111, ptr null
  %113 = load i8, ptr %77, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %122, label %115, !prof !13

115:                                              ; preds = %108
  %116 = zext i8 %113 to i64
  %117 = add nuw nsw i64 %116, 4294967295
  %118 = and i64 %117, 4294967295
  %119 = getelementptr i64, ptr %101, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  br label %124

122:                                              ; preds = %108
  %123 = load i64, ptr %78, align 8
  br label %124

124:                                              ; preds = %122, %115
  %125 = phi i64 [ %121, %115 ], [ %123, %122 ]
  %126 = load i64, ptr %79, align 8
  %127 = icmp eq ptr %101, null
  br i1 %127, label %147, label %128

128:                                              ; preds = %124
  br i1 %110, label %129, label %132

129:                                              ; preds = %128
  %130 = getelementptr inbounds i8, ptr %95, i64 240
  %131 = load i8, ptr %130, align 16
  br label %147

132:                                              ; preds = %128
  %133 = zext nneg i32 %86 to i64
  %134 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = add i8 %135, -1
  %137 = zext i8 %136 to i64
  %138 = getelementptr i64, ptr %101, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %144, !prof !12

141:                                              ; preds = %132
  %142 = getelementptr inbounds i8, ptr %95, i64 248
  %143 = load i8, ptr %142, align 8
  br label %147

144:                                              ; preds = %132
  %145 = icmp eq i64 %139, %126
  %146 = select i1 %145, i8 %136, i8 %135, !prof !12
  br label %147

147:                                              ; preds = %144, %141, %129, %124
  %148 = phi i8 [ %131, %129 ], [ %143, %141 ], [ 0, %124 ], [ %146, %144 ]
  %149 = icmp ugt i8 %113, %148
  br i1 %149, label %196, label %150

150:                                              ; preds = %147
  %151 = zext nneg i32 %86 to i64
  %152 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load i64, ptr %72, align 8
  %155 = icmp eq ptr %112, null
  br label %156

156:                                              ; preds = %192, %150
  %157 = phi i64 [ %125, %150 ], [ %193, %192 ]
  %158 = phi i8 [ %113, %150 ], [ %194, %192 ]
  %159 = icmp ugt i8 %153, %158
  %160 = zext i8 %158 to i64
  %161 = getelementptr i64, ptr %101, i64 %160
  %162 = select i1 %159, ptr %161, ptr %79
  %163 = load i64, ptr %162, align 8
  %164 = icmp ugt i64 %154, %163
  br i1 %164, label %187, label %165

165:                                              ; preds = %156
  br i1 %155, label %169, label %166

166:                                              ; preds = %165
  %167 = getelementptr i64, ptr %112, i64 %160
  %168 = load i64, ptr %167, align 8
  br label %179

169:                                              ; preds = %165
  %170 = getelementptr ptr, ptr %109, i64 %160
  %171 = load volatile ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %187

173:                                              ; preds = %169
  %174 = load i64, ptr %73, align 8
  %175 = tail call i64 @llvm.umin.i64(i64 %163, i64 %174)
  %176 = tail call i64 @llvm.umax.i64(i64 %154, i64 %157)
  %177 = sub i64 %175, %176
  %178 = add i64 %177, 1
  br label %179

179:                                              ; preds = %173, %166
  %180 = phi i64 [ %168, %166 ], [ %178, %173 ]
  %181 = icmp ult i64 %180, %3
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = icmp eq i32 %86, 1
  br i1 %183, label %214, label %184

184:                                              ; preds = %182
  %185 = getelementptr ptr, ptr %109, i64 %160
  %186 = load volatile ptr, ptr %185, align 8
  store ptr %186, ptr %76, align 8
  store i64 %157, ptr %78, align 8
  store i64 %163, ptr %79, align 8
  br label %196

187:                                              ; preds = %179, %169, %156
  %188 = load i64, ptr %73, align 8
  %189 = icmp ugt i64 %188, %163
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = inttoptr i64 -62 to ptr
  store ptr %191, ptr %76, align 8
  store i32 7, ptr %13, align 8
  br label %215

192:                                              ; preds = %187
  %193 = add i64 %163, 1
  %194 = add i8 %158, 1
  %195 = icmp ugt i8 %194, %148
  br i1 %195, label %196, label %156, !llvm.loop !19

196:                                              ; preds = %192, %184, %147
  %197 = phi i8 [ 0, %184 ], [ %113, %147 ], [ %194, %192 ]
  %198 = load ptr, ptr %76, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = and i64 %199, -256
  %201 = inttoptr i64 %200 to ptr
  %202 = load ptr, ptr %201, align 256
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %204, 0
  store i8 %197, ptr %77, align 1
  br i1 %205, label %206, label %215

206:                                              ; preds = %196
  %207 = icmp eq ptr %81, %198
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = tail call fastcc zeroext i1 @mas_skip_node(ptr noundef %0)
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi ptr [ %81, %208 ], [ %198, %206 ]
  %212 = load i32, ptr %13, align 8
  %213 = icmp eq i32 %212, 7
  br i1 %213, label %215, label %80, !llvm.loop !20

214:                                              ; preds = %182
  store i8 %158, ptr %77, align 1
  br label %215

215:                                              ; preds = %214, %210, %196, %190, %88, %71
  %216 = load i32, ptr %13, align 8
  %217 = icmp eq i32 %216, 7
  br i1 %217, label %218, label %230, !prof !13

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = and i64 %221, 3
  %223 = icmp eq i64 %222, 2
  %224 = inttoptr i64 -16378 to ptr
  %225 = icmp uge ptr %220, %224
  %226 = and i1 %225, %223
  %227 = lshr i64 %221, 2
  %228 = trunc i64 %227 to i32
  %229 = select i1 %226, i32 %228, i32 0
  br label %295

230:                                              ; preds = %215
  %231 = getelementptr inbounds i8, ptr %0, i64 61
  %232 = load i8, ptr %231, align 1
  %233 = icmp eq i8 %232, 31
  br i1 %233, label %295, label %234, !prof !13

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %0, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, -256
  %239 = inttoptr i64 %238 to ptr
  %240 = trunc i64 %237 to i32
  %241 = lshr i32 %240, 3
  %242 = and i32 %241, 15
  switch i32 %242, label %247 [
    i32 3, label %243
    i32 2, label %245
    i32 1, label %245
  ]

243:                                              ; preds = %234
  %244 = getelementptr inbounds i8, ptr %239, i64 8
  br label %247

245:                                              ; preds = %234, %234
  %246 = getelementptr inbounds i8, ptr %239, i64 8
  br label %247

247:                                              ; preds = %245, %243, %234
  %248 = phi ptr [ %246, %245 ], [ %244, %243 ], [ null, %234 ]
  %249 = icmp eq i8 %232, 0
  br i1 %249, label %257, label %250, !prof !13

250:                                              ; preds = %247
  %251 = zext i8 %232 to i64
  %252 = add nuw nsw i64 %251, 4294967295
  %253 = and i64 %252, 4294967295
  %254 = getelementptr i64, ptr %248, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = add i64 %255, 1
  br label %260

257:                                              ; preds = %247
  %258 = getelementptr inbounds i8, ptr %0, i64 32
  %259 = load i64, ptr %258, align 8
  br label %260

260:                                              ; preds = %257, %250
  %261 = phi i64 [ %256, %250 ], [ %259, %257 ]
  %262 = load i64, ptr %72, align 8
  %263 = icmp ult i64 %262, %261
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i64 %261, ptr %72, align 8
  br label %265

265:                                              ; preds = %264, %260
  %266 = load i64, ptr %72, align 8
  %267 = add i64 %3, -1
  %268 = add i64 %267, %266
  store i64 %268, ptr %73, align 8
  %269 = getelementptr inbounds i8, ptr %0, i64 40
  %270 = load i64, ptr %269, align 8
  %271 = icmp eq ptr %248, null
  br i1 %271, label %292, label %272

272:                                              ; preds = %265
  %273 = icmp eq i32 %242, 3
  br i1 %273, label %274, label %277

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %239, i64 240
  %276 = load i8, ptr %275, align 16
  br label %292

277:                                              ; preds = %272
  %278 = zext nneg i32 %242 to i64
  %279 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = add i8 %280, -1
  %282 = zext i8 %281 to i64
  %283 = getelementptr i64, ptr %248, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %289, !prof !12

286:                                              ; preds = %277
  %287 = getelementptr inbounds i8, ptr %239, i64 248
  %288 = load i8, ptr %287, align 8
  br label %292

289:                                              ; preds = %277
  %290 = icmp eq i64 %284, %270
  %291 = select i1 %290, i8 %281, i8 %280, !prof !12
  br label %292

292:                                              ; preds = %289, %286, %274, %265
  %293 = phi i8 [ %276, %274 ], [ %288, %286 ], [ 0, %265 ], [ %291, %289 ]
  %294 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 %293, ptr %294, align 1
  br label %295

295:                                              ; preds = %292, %230, %218, %66, %62, %52, %8, %4
  %296 = phi i32 [ %229, %218 ], [ 0, %292 ], [ -22, %4 ], [ -22, %8 ], [ -16, %52 ], [ -16, %230 ], [ -16, %62 ], [ 0, %66 ]
  ret i32 %296
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @mas_skip_node(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %104, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 61
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 61
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %97, %5
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -256
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 256
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %58, label %20

20:                                               ; preds = %11
  %21 = load i8, ptr %7, align 1
  %22 = trunc i64 %13 to i32
  %23 = lshr i32 %22, 3
  %24 = and i32 %23, 15
  switch i32 %24, label %30 [
    i32 3, label %25
    i32 1, label %28
    i32 2, label %28
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %15, i64 240
  %27 = load i8, ptr %26, align 16
  br label %53

28:                                               ; preds = %20, %20
  %29 = getelementptr inbounds i8, ptr %15, i64 8
  br label %30

30:                                               ; preds = %28, %20
  %31 = phi ptr [ %29, %28 ], [ null, %20 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %32 = load ptr, ptr %15, align 256
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -256
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %53, label %37, !prof !13

37:                                               ; preds = %30
  %38 = zext nneg i32 %24 to i64
  %39 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %40, -1
  %42 = zext i8 %41 to i64
  %43 = getelementptr i64, ptr %31, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49, !prof !12

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %15, i64 248
  %48 = load i8, ptr %47, align 8
  br label %53

49:                                               ; preds = %37
  %50 = load i64, ptr %8, align 8
  %51 = icmp eq i64 %44, %50
  %52 = select i1 %51, i8 %41, i8 %40, !prof !12
  br label %53

53:                                               ; preds = %49, %46, %30, %25
  %54 = phi i8 [ %27, %25 ], [ %48, %46 ], [ 0, %30 ], [ %52, %49 ]
  %55 = icmp ult i8 %21, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = inttoptr i64 -62 to ptr
  store ptr %57, ptr %6, align 8
  store i32 7, ptr %2, align 8
  br label %104

58:                                               ; preds = %11
  %59 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !22
  br label %60

60:                                               ; preds = %58, %53
  %61 = load i8, ptr %9, align 1
  %62 = load ptr, ptr %6, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 3
  %66 = and i32 %65, 15
  %67 = and i64 %63, -256
  %68 = inttoptr i64 %67 to ptr
  switch i32 %66, label %74 [
    i32 3, label %69
    i32 1, label %72
    i32 2, label %72
  ]

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %68, i64 240
  %71 = load i8, ptr %70, align 16
  br label %97

72:                                               ; preds = %60, %60
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi ptr [ %73, %72 ], [ null, %60 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %76 = load ptr, ptr %68, align 256
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, -256
  %79 = inttoptr i64 %78 to ptr
  %80 = icmp eq ptr %79, %68
  br i1 %80, label %97, label %81, !prof !13

81:                                               ; preds = %74
  %82 = zext nneg i32 %66 to i64
  %83 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = add i8 %84, -1
  %86 = zext i8 %85 to i64
  %87 = getelementptr i64, ptr %75, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %93, !prof !12

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %68, i64 248
  %92 = load i8, ptr %91, align 8
  br label %97

93:                                               ; preds = %81
  %94 = load i64, ptr %10, align 8
  %95 = icmp eq i64 %88, %94
  %96 = select i1 %95, i8 %85, i8 %84, !prof !12
  br label %97

97:                                               ; preds = %93, %90, %74, %69
  %98 = phi i8 [ %71, %69 ], [ %92, %90 ], [ 0, %74 ], [ %96, %93 ]
  %99 = icmp ult i8 %61, %98
  br i1 %99, label %100, label %11, !llvm.loop !23

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 61
  %102 = load i8, ptr %101, align 1
  %103 = add i8 %102, 1
  store i8 %103, ptr %101, align 1
  br label %104

104:                                              ; preds = %100, %56, %1
  %105 = phi i1 [ false, %56 ], [ true, %100 ], [ false, %1 ]
  ret i1 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mas_empty_area_rev(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt i64 %1, %2
  %8 = icmp eq i64 %3, 0
  %9 = or i1 %7, %8
  br i1 %9, label %440, label %10

10:                                               ; preds = %4
  %11 = sub i64 %2, %1
  %12 = add i64 %3, -1
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %440, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %88

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 60
  %22 = getelementptr inbounds i8, ptr %0, i64 61
  br label %23

23:                                               ; preds = %33, %18
  store i8 0, ptr %21, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 2
  %30 = inttoptr i64 4096 to ptr
  %31 = icmp ugt ptr %26, %30
  %32 = and i1 %31, %29
  br i1 %32, label %33, label %43, !prof !12

33:                                               ; preds = %23
  store i8 1, ptr %21, align 4
  store i32 0, ptr %15, align 8
  %34 = and i64 %27, -4
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %5, align 8
  store i8 0, ptr %22, align 1
  %36 = and i64 %27, -256
  %37 = inttoptr i64 %36 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %38 = load ptr, ptr %37, align 256
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -256
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %23, label %48

43:                                               ; preds = %23
  %44 = icmp eq ptr %26, null
  br i1 %44, label %45, label %46, !prof !13

45:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 [ 3, %45 ], [ 2, %43 ]
  store i32 %47, ptr %15, align 8
  store i8 31, ptr %22, align 1
  br label %48

48:                                               ; preds = %46, %33
  %49 = load ptr, ptr %5, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 3
  %53 = and i32 %52, 15
  %54 = and i64 %50, -256
  %55 = inttoptr i64 %54 to ptr
  switch i32 %53, label %61 [
    i32 3, label %56
    i32 1, label %59
    i32 2, label %59
  ]

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %55, i64 240
  %58 = load i8, ptr %57, align 16
  br label %85

59:                                               ; preds = %48, %48
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  br label %61

61:                                               ; preds = %59, %48
  %62 = phi ptr [ %60, %59 ], [ null, %48 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %63 = load ptr, ptr %55, align 256
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -256
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq ptr %66, %55
  br i1 %67, label %85, label %68, !prof !13

68:                                               ; preds = %61
  %69 = zext nneg i32 %53 to i64
  %70 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = add i8 %71, -1
  %73 = zext i8 %72 to i64
  %74 = getelementptr i64, ptr %62, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80, !prof !12

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %55, i64 248
  %79 = load i8, ptr %78, align 8
  br label %85

80:                                               ; preds = %68
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %75, %82
  %84 = select i1 %83, i8 %72, i8 %71, !prof !12
  br label %85

85:                                               ; preds = %80, %77, %61, %56
  %86 = phi i8 [ %58, %56 ], [ %79, %77 ], [ 0, %61 ], [ %84, %80 ]
  %87 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %86, ptr %87, align 1
  br label %114

88:                                               ; preds = %14
  %89 = getelementptr inbounds i8, ptr %0, i64 61
  %90 = load i8, ptr %89, align 1
  %91 = icmp ugt i8 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = add i8 %90, -2
  store i8 %93, ptr %89, align 1
  br label %114

94:                                               ; preds = %109, %88
  %95 = load ptr, ptr %5, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, -256
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %98, align 256
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %94
  %104 = load i8, ptr %89, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %440, label %109

106:                                              ; preds = %94
  %107 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !22
  %108 = load i8, ptr %89, align 1
  br label %109

109:                                              ; preds = %106, %103
  %110 = phi i8 [ %104, %103 ], [ %108, %106 ]
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %94, label %112, !llvm.loop !24

112:                                              ; preds = %109
  %113 = add i8 %110, -1
  store i8 %113, ptr %89, align 1
  br label %114

114:                                              ; preds = %112, %92, %85
  %115 = load i32, ptr %15, align 8
  %116 = and i32 %115, -2
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %131

118:                                              ; preds = %114
  %119 = icmp eq i32 %115, 3
  %120 = icmp ne i64 %1, 0
  %121 = or i1 %120, %119
  br i1 %121, label %126, label %122, !prof !18

122:                                              ; preds = %118
  %123 = icmp eq i64 %2, 0
  %124 = icmp ult i64 %2, %3
  %125 = or i1 %123, %124
  br i1 %125, label %440, label %126

126:                                              ; preds = %122, %118
  %127 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %127, align 8
  %128 = add i64 %2, 1
  %129 = sub i64 %128, %3
  %130 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %129, ptr %130, align 8
  br label %440

131:                                              ; preds = %114
  %132 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 32
  %135 = getelementptr inbounds i8, ptr %0, i64 61
  %136 = getelementptr inbounds i8, ptr %0, i64 61
  %137 = getelementptr inbounds i8, ptr %0, i64 32
  %138 = getelementptr inbounds i8, ptr %0, i64 32
  %139 = getelementptr inbounds i8, ptr %0, i64 40
  %140 = getelementptr inbounds i8, ptr %0, i64 32
  %141 = getelementptr inbounds i8, ptr %0, i64 32
  %142 = getelementptr inbounds i8, ptr %0, i64 61
  br label %143

143:                                              ; preds = %352, %131
  %144 = phi i64 [ %2, %131 ], [ %350, %352 ]
  %145 = phi ptr [ %6, %131 ], [ %353, %352 ]
  br label %146

146:                                              ; preds = %373, %143
  %147 = phi i64 [ %350, %373 ], [ %144, %143 ]
  %148 = load ptr, ptr %5, align 8
  %149 = ptrtoint ptr %148 to i64
  %150 = trunc i64 %149 to i32
  %151 = lshr i32 %150, 3
  %152 = and i32 %151, 15
  %153 = and i64 %149, -256
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %15, align 8
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %349, label %157, !prof !13

157:                                              ; preds = %146
  switch i32 %152, label %167 [
    i32 0, label %158
    i32 3, label %163
    i32 2, label %165
    i32 1, label %165
  ]

158:                                              ; preds = %157
  %159 = load i64, ptr %132, align 8
  %160 = load i64, ptr %134, align 8
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i8
  store i8 %162, ptr %135, align 1
  br label %349

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %154, i64 8
  br label %167

165:                                              ; preds = %157, %157
  %166 = getelementptr inbounds i8, ptr %154, i64 8
  br label %167

167:                                              ; preds = %165, %163, %157
  %168 = phi ptr [ %166, %165 ], [ %164, %163 ], [ null, %157 ]
  switch i32 %152, label %175 [
    i32 3, label %169
    i32 2, label %171
    i32 1, label %171
    i32 0, label %173
  ]

169:                                              ; preds = %167
  %170 = getelementptr inbounds i8, ptr %154, i64 80
  br label %175

171:                                              ; preds = %167, %167
  %172 = getelementptr inbounds i8, ptr %154, i64 128
  br label %175

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %154, i64 8
  br label %175

175:                                              ; preds = %173, %171, %169, %167
  %176 = phi ptr [ %174, %173 ], [ %172, %171 ], [ %170, %169 ], [ null, %167 ]
  %177 = icmp eq i32 %152, 3
  %178 = getelementptr inbounds i8, ptr %154, i64 160
  %179 = select i1 %177, ptr %178, ptr null
  %180 = load i8, ptr %136, align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %189, label %182, !prof !13

182:                                              ; preds = %175
  %183 = zext i8 %180 to i64
  %184 = add nuw nsw i64 %183, 4294967295
  %185 = and i64 %184, 4294967295
  %186 = getelementptr i64, ptr %168, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, 1
  br label %191

189:                                              ; preds = %175
  %190 = load i64, ptr %137, align 8
  br label %191

191:                                              ; preds = %189, %182
  %192 = phi i64 [ %188, %182 ], [ %190, %189 ]
  %193 = load i64, ptr %133, align 8
  %194 = icmp ult i64 %193, %192
  br i1 %194, label %195, label %211

195:                                              ; preds = %208, %191
  %196 = phi i8 [ %197, %208 ], [ %180, %191 ]
  %197 = add i8 %196, -1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %206, label %199, !prof !13

199:                                              ; preds = %195
  %200 = zext i8 %197 to i64
  %201 = add nuw nsw i64 %200, 4294967295
  %202 = and i64 %201, 4294967295
  %203 = getelementptr i64, ptr %168, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, 1
  br label %208

206:                                              ; preds = %195
  %207 = load i64, ptr %138, align 8
  br label %208

208:                                              ; preds = %206, %199
  %209 = phi i64 [ %205, %199 ], [ %207, %206 ]
  %210 = icmp ult i64 %193, %209
  br i1 %210, label %195, label %211, !llvm.loop !25

211:                                              ; preds = %208, %191
  %212 = phi i64 [ %192, %191 ], [ %209, %208 ]
  %213 = phi i8 [ %180, %191 ], [ %197, %208 ]
  %214 = zext nneg i32 %152 to i64
  %215 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = icmp ugt i8 %216, %213
  %218 = zext i8 %213 to i64
  %219 = getelementptr i64, ptr %168, i64 %218
  %220 = select i1 %217, ptr %219, ptr %139
  %221 = load i64, ptr %220, align 8
  %222 = load i64, ptr %132, align 8
  %223 = icmp ugt i64 %222, %221
  br i1 %223, label %288, label %224

224:                                              ; preds = %211
  %225 = icmp eq ptr %179, null
  %226 = add i64 %193, 1
  br label %227

227:                                              ; preds = %268, %224
  %228 = phi i1 [ false, %224 ], [ %272, %268 ]
  %229 = phi i8 [ %213, %224 ], [ %271, %268 ]
  %230 = phi i64 [ %212, %224 ], [ %270, %268 ]
  %231 = phi i64 [ %221, %224 ], [ %269, %268 ]
  %232 = zext i8 %229 to i64
  br i1 %225, label %236, label %233

233:                                              ; preds = %227
  %234 = getelementptr i64, ptr %179, i64 %232
  %235 = load i64, ptr %234, align 8
  br label %243

236:                                              ; preds = %227
  %237 = getelementptr ptr, ptr %176, i64 %232
  %238 = load volatile ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = sub i64 %231, %230
  %242 = add i64 %241, 1
  br label %243

243:                                              ; preds = %240, %236, %233
  %244 = phi i64 [ %235, %233 ], [ 0, %236 ], [ %242, %240 ]
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %273, label %246

246:                                              ; preds = %243
  %247 = icmp ult i64 %244, %3
  %248 = sub i64 %226, %230
  %249 = icmp ult i64 %248, %3
  %250 = select i1 %247, i1 true, i1 %249
  br i1 %250, label %251, label %288

251:                                              ; preds = %246
  br i1 %225, label %252, label %273

252:                                              ; preds = %251
  %253 = icmp ult i8 %229, 2
  br i1 %253, label %342, label %254

254:                                              ; preds = %252
  %255 = add i8 %229, -2
  %256 = zext i8 %255 to i64
  %257 = getelementptr i64, ptr %168, i64 %256
  %258 = load i64, ptr %257, align 8
  %259 = icmp eq i8 %255, 0
  br i1 %259, label %266, label %260, !prof !13

260:                                              ; preds = %254
  %261 = add nuw nsw i64 %256, 4294967295
  %262 = and i64 %261, 4294967295
  %263 = getelementptr i64, ptr %168, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = add i64 %264, 1
  br label %268

266:                                              ; preds = %254
  %267 = load i64, ptr %140, align 8
  br label %268

268:                                              ; preds = %286, %279, %266, %260
  %269 = phi i64 [ %258, %260 ], [ %258, %266 ], [ %277, %279 ], [ %277, %286 ]
  %270 = phi i64 [ %265, %260 ], [ %267, %266 ], [ %285, %279 ], [ %287, %286 ]
  %271 = phi i8 [ %255, %260 ], [ %255, %266 ], [ %276, %279 ], [ %276, %286 ]
  %272 = icmp ugt i64 %222, %269
  br i1 %272, label %288, label %227, !llvm.loop !26

273:                                              ; preds = %251, %243
  %274 = icmp eq i8 %229, 0
  br i1 %274, label %342, label %275

275:                                              ; preds = %273
  %276 = add i8 %229, -1
  %277 = add i64 %230, -1
  %278 = icmp eq i8 %276, 0
  br i1 %278, label %286, label %279, !prof !13

279:                                              ; preds = %275
  %280 = zext i8 %276 to i64
  %281 = add nuw nsw i64 %280, 4294967295
  %282 = and i64 %281, 4294967295
  %283 = getelementptr i64, ptr %168, i64 %282
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, 1
  br label %268

286:                                              ; preds = %275
  %287 = load i64, ptr %140, align 8
  br label %268

288:                                              ; preds = %268, %246, %211
  %289 = phi i64 [ %221, %211 ], [ %269, %268 ], [ %231, %246 ]
  %290 = phi i64 [ %212, %211 ], [ %270, %268 ], [ %230, %246 ]
  %291 = phi i8 [ %213, %211 ], [ %271, %268 ], [ %229, %246 ]
  %292 = phi i1 [ %223, %211 ], [ %272, %268 ], [ %228, %246 ]
  %293 = phi i64 [ 0, %211 ], [ %244, %246 ], [ %244, %268 ]
  %294 = sub i64 %289, %222
  %295 = icmp ugt i64 %12, %294
  %296 = or i1 %295, %292
  br i1 %296, label %347, label %297, !prof !13

297:                                              ; preds = %288
  %298 = icmp ult i32 %152, 2
  br i1 %298, label %299, label %302, !prof !13

299:                                              ; preds = %297
  store i8 %291, ptr %136, align 1
  %300 = add i64 %290, -1
  %301 = add i64 %300, %293
  br label %349

302:                                              ; preds = %297
  %303 = zext i8 %291 to i64
  %304 = getelementptr ptr, ptr %176, i64 %303
  %305 = load volatile ptr, ptr %304, align 8
  store ptr %305, ptr %5, align 8
  store i64 %290, ptr %141, align 8
  store i64 %289, ptr %139, align 8
  %306 = ptrtoint ptr %305 to i64
  %307 = trunc i64 %306 to i32
  %308 = lshr i32 %307, 3
  %309 = and i32 %308, 15
  %310 = and i64 %306, -256
  %311 = inttoptr i64 %310 to ptr
  switch i32 %309, label %317 [
    i32 3, label %312
    i32 1, label %315
    i32 2, label %315
  ]

312:                                              ; preds = %302
  %313 = getelementptr inbounds i8, ptr %311, i64 240
  %314 = load i8, ptr %313, align 16
  br label %340

315:                                              ; preds = %302, %302
  %316 = getelementptr inbounds i8, ptr %311, i64 8
  br label %317

317:                                              ; preds = %315, %302
  %318 = phi ptr [ %316, %315 ], [ null, %302 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %319 = load ptr, ptr %311, align 256
  %320 = ptrtoint ptr %319 to i64
  %321 = and i64 %320, -256
  %322 = inttoptr i64 %321 to ptr
  %323 = icmp eq ptr %322, %311
  br i1 %323, label %340, label %324, !prof !13

324:                                              ; preds = %317
  %325 = zext nneg i32 %309 to i64
  %326 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = add i8 %327, -1
  %329 = zext i8 %328 to i64
  %330 = getelementptr i64, ptr %318, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %336, !prof !12

333:                                              ; preds = %324
  %334 = getelementptr inbounds i8, ptr %311, i64 248
  %335 = load i8, ptr %334, align 8
  br label %340

336:                                              ; preds = %324
  %337 = load i64, ptr %139, align 8
  %338 = icmp eq i64 %331, %337
  %339 = select i1 %338, i8 %328, i8 %327, !prof !12
  br label %340

340:                                              ; preds = %336, %333, %317, %312
  %341 = phi i8 [ %314, %312 ], [ %335, %333 ], [ 0, %317 ], [ %339, %336 ]
  store i8 %341, ptr %136, align 1
  br label %349

342:                                              ; preds = %273, %252
  %343 = load ptr, ptr %154, align 256
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, 1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %349, label %347

347:                                              ; preds = %342, %288
  %348 = inttoptr i64 -62 to ptr
  store ptr %348, ptr %5, align 8
  store i32 7, ptr %15, align 8
  br label %349

349:                                              ; preds = %347, %342, %340, %299, %158, %146
  %350 = phi i64 [ %147, %146 ], [ %147, %347 ], [ %301, %299 ], [ %147, %340 ], [ %147, %342 ], [ %147, %158 ]
  %351 = phi i1 [ true, %146 ], [ false, %347 ], [ true, %299 ], [ false, %340 ], [ false, %342 ], [ true, %158 ]
  br i1 %351, label %375, label %352

352:                                              ; preds = %349
  %353 = load ptr, ptr %5, align 8
  %354 = icmp eq ptr %145, %353
  br i1 %354, label %355, label %143, !llvm.loop !27

355:                                              ; preds = %370, %352
  %356 = load ptr, ptr %5, align 8
  %357 = ptrtoint ptr %356 to i64
  %358 = and i64 %357, -256
  %359 = inttoptr i64 %358 to ptr
  %360 = load ptr, ptr %359, align 256
  %361 = ptrtoint ptr %360 to i64
  %362 = and i64 %361, 1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %355
  %365 = load i8, ptr %142, align 1
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %440, label %370

367:                                              ; preds = %355
  %368 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !22
  %369 = load i8, ptr %142, align 1
  br label %370

370:                                              ; preds = %367, %364
  %371 = phi i8 [ %365, %364 ], [ %369, %367 ]
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %355, label %373, !llvm.loop !24

373:                                              ; preds = %370
  %374 = add i8 %371, -1
  store i8 %374, ptr %142, align 1
  br label %146, !llvm.loop !27

375:                                              ; preds = %349
  %376 = load i32, ptr %15, align 8
  %377 = icmp eq i32 %376, 7
  br i1 %377, label %378, label %389

378:                                              ; preds = %375
  %379 = load ptr, ptr %5, align 8
  %380 = ptrtoint ptr %379 to i64
  %381 = and i64 %380, 3
  %382 = icmp eq i64 %381, 2
  %383 = inttoptr i64 -16378 to ptr
  %384 = icmp uge ptr %379, %383
  %385 = and i1 %384, %382
  %386 = lshr i64 %380, 2
  %387 = trunc i64 %386 to i32
  %388 = select i1 %385, i32 %387, i32 0
  br label %440

389:                                              ; preds = %375
  %390 = getelementptr inbounds i8, ptr %0, i64 61
  %391 = load i8, ptr %390, align 1
  %392 = icmp eq i8 %391, 31
  br i1 %392, label %440, label %393, !prof !13

393:                                              ; preds = %389
  %394 = load i64, ptr %133, align 8
  %395 = icmp ult i64 %350, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %393
  store i64 %350, ptr %133, align 8
  br label %397

397:                                              ; preds = %396, %393
  %398 = load i64, ptr %133, align 8
  %399 = sub i64 %398, %3
  %400 = add i64 %399, 1
  store i64 %400, ptr %132, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = trunc i64 %402 to i32
  %404 = lshr i32 %403, 3
  %405 = and i32 %404, 15
  %406 = and i64 %402, -256
  %407 = inttoptr i64 %406 to ptr
  switch i32 %405, label %413 [
    i32 3, label %408
    i32 1, label %411
    i32 2, label %411
  ]

408:                                              ; preds = %397
  %409 = getelementptr inbounds i8, ptr %407, i64 240
  %410 = load i8, ptr %409, align 16
  br label %437

411:                                              ; preds = %397, %397
  %412 = getelementptr inbounds i8, ptr %407, i64 8
  br label %413

413:                                              ; preds = %411, %397
  %414 = phi ptr [ %412, %411 ], [ null, %397 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %415 = load ptr, ptr %407, align 256
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, -256
  %418 = inttoptr i64 %417 to ptr
  %419 = icmp eq ptr %418, %407
  br i1 %419, label %437, label %420, !prof !13

420:                                              ; preds = %413
  %421 = zext nneg i32 %405 to i64
  %422 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = add i8 %423, -1
  %425 = zext i8 %424 to i64
  %426 = getelementptr i64, ptr %414, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %432, !prof !12

429:                                              ; preds = %420
  %430 = getelementptr inbounds i8, ptr %407, i64 248
  %431 = load i8, ptr %430, align 8
  br label %437

432:                                              ; preds = %420
  %433 = getelementptr inbounds i8, ptr %0, i64 40
  %434 = load i64, ptr %433, align 8
  %435 = icmp eq i64 %427, %434
  %436 = select i1 %435, i8 %424, i8 %423, !prof !12
  br label %437

437:                                              ; preds = %432, %429, %413, %408
  %438 = phi i8 [ %410, %408 ], [ %431, %429 ], [ 0, %413 ], [ %436, %432 ]
  %439 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 %438, ptr %439, align 1
  br label %440

440:                                              ; preds = %437, %389, %378, %364, %126, %122, %103, %10, %4
  %441 = phi i32 [ %388, %378 ], [ 0, %437 ], [ -22, %4 ], [ -22, %10 ], [ -16, %389 ], [ -16, %122 ], [ 0, %126 ], [ -16, %364 ], [ -16, %103 ]
  ret i32 %441
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mas_store(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #19
          to label %32 [label %6], !srcloc !28

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #19, !srcloc !29
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #19, !srcloc !30
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %21, ptr noundef nonnull @__func__.mas_store, ptr noundef %0, i64 noundef 0, ptr noundef %1) #19
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #19, !srcloc !34
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !12

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %36 [
    i32 6, label %53
    i32 1, label %55
    i32 4, label %53
    i32 3, label %53
    i32 5, label %53
  ], !prof !36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %33, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %33, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 112
  %50 = icmp eq i64 %49, 0
  %51 = icmp eq i64 %38, %40
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %45, %36, %32, %32, %32, %32
  store i32 1, ptr %34, align 8
  %54 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %45, %42, %32
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %3)
  %56 = getelementptr inbounds i8, ptr %3, i64 72
  %57 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  ret ptr %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_wr_store_entry(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %40, !prof !12

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 60
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 61
  br label %12

12:                                               ; preds = %22, %6
  store i8 0, ptr %9, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 2
  %19 = inttoptr i64 4096 to ptr
  %20 = icmp ugt ptr %15, %19
  %21 = and i1 %20, %18
  br i1 %21, label %22, label %32, !prof !12

22:                                               ; preds = %12
  store i8 1, ptr %9, align 4
  store i32 0, ptr %3, align 8
  %23 = and i64 %16, -4
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %25 = and i64 %16, -256
  %26 = inttoptr i64 %25 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %27 = load ptr, ptr %26, align 256
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -256
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %12, label %40

32:                                               ; preds = %12
  %33 = icmp eq ptr %15, null
  br i1 %33, label %34, label %35, !prof !13

34:                                               ; preds = %32
  store ptr null, ptr %10, align 8
  store i32 3, ptr %3, align 8
  store i8 31, ptr %11, align 1
  br label %40

35:                                               ; preds = %32
  store i32 2, ptr %3, align 8
  store i8 31, ptr %11, align 1
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, ptr %15, ptr null
  br label %40

40:                                               ; preds = %35, %34, %22, %1
  %41 = phi ptr [ null, %34 ], [ %39, %35 ], [ null, %1 ], [ null, %22 ]
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %3, align 8
  %44 = and i32 %43, -2
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %65

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56, !prof !13

56:                                               ; preds = %52, %46
  tail call fastcc void @mas_root_expand(ptr noundef %2, ptr noundef %48)
  br label %81

57:                                               ; preds = %52
  %58 = ptrtoint ptr %48 to i64
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call fastcc void @mas_root_expand(ptr noundef %2, ptr noundef %48)
  br label %81

62:                                               ; preds = %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store volatile ptr %48, ptr %64, align 8
  store i32 1, ptr %3, align 8
  br label %81

65:                                               ; preds = %40
  %66 = tail call fastcc zeroext i1 @mas_wr_walk(ptr noundef %0)
  br i1 %66, label %68, label %67, !prof !12

67:                                               ; preds = %65
  tail call fastcc void @mas_wr_spanning_store(ptr noundef %0)
  br label %81

68:                                               ; preds = %65
  tail call fastcc void @mas_wr_end_piv(ptr noundef %0)
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %2, i64 16
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %80, !prof !13

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = tail call fastcc i32 @mas_new_root(ptr noundef %2, ptr noundef %78), !range !22
  br label %81

80:                                               ; preds = %72, %68
  tail call fastcc void @mas_wr_modify(ptr noundef %0)
  br label %81

81:                                               ; preds = %80, %76, %67, %62, %61, %56
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mas_store_gfp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 6, label %24
    i32 1, label %26
    i32 4, label %24
    i32 3, label %24
    i32 5, label %24
  ], !prof !36

8:                                                ; preds = %3
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

24:                                               ; preds = %16, %8, %3, %3, %3, %3
  store i32 1, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %16, %14, %3
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, i32 2) #19
          to label %54 [label %28], !srcloc !28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29) #19, !srcloc !29
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #19, !srcloc !30
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %43, ptr noundef nonnull @__func__.mas_store_gfp, ptr noundef %0, i64 noundef 0, ptr noundef %1) #19
  br label %45

45:                                               ; preds = %41, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #19, !srcloc !34
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !12

51:                                               ; preds = %45
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %45, %28, %26
  br label %55

55:                                               ; preds = %55, %54
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %4)
  %56 = call zeroext i1 @mas_nomem(ptr noundef %0, i32 noundef %2)
  br i1 %56, label %55, label %57, !prof !13

57:                                               ; preds = %55
  %58 = load i32, ptr %6, align 8
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %60, label %72, !prof !13

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 2
  %66 = inttoptr i64 -16378 to ptr
  %67 = icmp uge ptr %62, %66
  %68 = and i1 %67, %65
  %69 = lshr i64 %63, 2
  %70 = trunc i64 %69 to i32
  %71 = select i1 %68, i32 %70, i32 0
  br label %72

72:                                               ; preds = %60, %57
  %73 = phi i32 [ %71, %60 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @mas_nomem(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = inttoptr i64 -46 to ptr
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %8, label %7, !prof !13

7:                                                ; preds = %2
  tail call void @mas_destroy(ptr noundef %0)
  br label %33

8:                                                ; preds = %2
  %9 = and i32 %1, 1024
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 768
  %16 = icmp eq i32 %15, 768
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  tail call void @_raw_spin_unlock(ptr noundef %12) #19
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef %1)
  %18 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_lock(ptr noundef %18) #19
  br label %20

19:                                               ; preds = %11, %8
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef %1)
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = ptrtoint ptr %22 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = and i1 %23, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load i64, ptr %22, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %28, %20, %7
  %34 = phi i1 [ false, %7 ], [ true, %31 ], [ false, %28 ], [ false, %20 ]
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mas_store_prealloc(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %7 [
    i32 6, label %23
    i32 1, label %25
    i32 4, label %23
    i32 3, label %23
    i32 5, label %23
  ], !prof !36

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %23, label %13

13:                                               ; preds = %7
  %14 = icmp eq ptr %1, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 112
  %20 = icmp eq i64 %19, 0
  %21 = icmp eq i64 %9, %11
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %25

23:                                               ; preds = %15, %7, %2, %2, %2, %2
  store i32 1, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %15, %13, %2
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %26, i32 2) #19
          to label %53 [label %27], !srcloc !28

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %29 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28) #19, !srcloc !29
  %30 = zext i32 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #19, !srcloc !30
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %42, ptr noundef nonnull @__func__.mas_store_prealloc, ptr noundef %0, i64 noundef 0, ptr noundef %1) #19
  br label %44

44:                                               ; preds = %40, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #19, !srcloc !34
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !12

50:                                               ; preds = %44
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %44, %27, %25
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %3)
  %54 = load i32, ptr %5, align 8
  %55 = icmp eq i32 %54, 7
  br i1 %55, label %56, label %57, !prof !13

56:                                               ; preds = %53
  call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #19, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5438, i32 0, i64 12) #19, !srcloc !39
  unreachable

57:                                               ; preds = %53
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
  br i1 %7, label %807, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %43, !prof !12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 60
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 61
  br label %18

18:                                               ; preds = %28, %12
  store i8 0, ptr %15, align 4
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 2
  %25 = inttoptr i64 4096 to ptr
  %26 = icmp ugt ptr %21, %25
  %27 = and i1 %26, %24
  br i1 %27, label %28, label %38, !prof !12

28:                                               ; preds = %18
  store i8 1, ptr %15, align 4
  store i32 0, ptr %9, align 8
  %29 = and i64 %22, -4
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %31 = and i64 %22, -256
  %32 = inttoptr i64 %31 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %33 = load ptr, ptr %32, align 256
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -256
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %18, label %43

38:                                               ; preds = %18
  %39 = icmp eq ptr %21, null
  br i1 %39, label %40, label %41, !prof !13

40:                                               ; preds = %38
  store ptr null, ptr %16, align 8
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ 3, %40 ], [ 2, %38 ]
  store i32 %42, ptr %9, align 8
  store i8 31, ptr %17, align 1
  br label %43

43:                                               ; preds = %41, %28, %8
  %44 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  %45 = getelementptr inbounds i8, ptr %0, i64 63
  %46 = load i8, ptr %45, align 1
  %47 = add i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 3
  %54 = and i32 %53, 15
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %58, -1
  %60 = icmp sgt i32 %59, %48
  br i1 %60, label %61, label %804

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !11
  %62 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %55
  %63 = load i8, ptr %62, align 1
  %64 = lshr i8 %63, 1
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 2
  %69 = icmp eq i32 %68, 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !11
  store ptr %65, ptr %3, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 16
  %74 = getelementptr inbounds i8, ptr %0, i64 16
  %75 = load i64, ptr %74, align 8
  store i64 %75, ptr %73, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 24
  %77 = getelementptr inbounds i8, ptr %3, i64 32
  %78 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  store i64 -1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 60
  %82 = getelementptr inbounds i8, ptr %3, i64 61
  store i32 0, ptr %81, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %83 = load ptr, ptr %76, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -256
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 256
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %98, !prof !12

91:                                               ; preds = %61
  %92 = and i64 %88, 252
  %93 = and i64 %88, 2
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 2, i64 3, !prof !13
  %96 = lshr i64 %92, %95
  %97 = trunc i64 %96 to i32
  br label %98

98:                                               ; preds = %91, %61
  %99 = phi i32 [ %97, %91 ], [ 0, %61 ]
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %90, i1 %100, i1 false
  br i1 %101, label %102, label %146

102:                                              ; preds = %98
  %103 = call fastcc i32 @mas_ascend(ptr noundef nonnull %3), !range !22
  %104 = trunc i32 %99 to i8
  %105 = add nsw i8 %104, -1
  store i8 %105, ptr %82, align 1
  %106 = load ptr, ptr %76, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -256
  %109 = inttoptr i64 %108 to ptr
  %110 = trunc i64 %107 to i32
  %111 = lshr i32 %110, 3
  %112 = and i32 %111, 15
  switch i32 %112, label %117 [
    i32 3, label %113
    i32 2, label %115
    i32 1, label %115
  ]

113:                                              ; preds = %102
  %114 = getelementptr inbounds i8, ptr %109, i64 8
  br label %117

115:                                              ; preds = %102, %102
  %116 = getelementptr inbounds i8, ptr %109, i64 8
  br label %117

117:                                              ; preds = %115, %113, %102
  %118 = phi ptr [ %116, %115 ], [ %114, %113 ], [ null, %102 ]
  switch i32 %112, label %125 [
    i32 3, label %119
    i32 2, label %121
    i32 1, label %121
    i32 0, label %123
  ]

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %109, i64 80
  br label %125

121:                                              ; preds = %117, %117
  %122 = getelementptr inbounds i8, ptr %109, i64 128
  br label %125

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %109, i64 8
  br label %125

125:                                              ; preds = %123, %121, %119, %117
  %126 = phi ptr [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ null, %117 ]
  %127 = icmp eq i8 %105, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = zext i8 %105 to i64
  %130 = add nuw nsw i64 %129, 4294967295
  %131 = and i64 %130, 4294967295
  %132 = getelementptr i64, ptr %118, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %77, align 8
  br label %135

135:                                              ; preds = %128, %125
  %136 = zext nneg i32 %112 to i64
  %137 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = icmp ugt i8 %138, %105
  %140 = zext i8 %105 to i64
  %141 = getelementptr i64, ptr %118, i64 %140
  %142 = select i1 %139, ptr %141, ptr %78
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %78, align 8
  %144 = getelementptr ptr, ptr %126, i64 %140
  %145 = load volatile ptr, ptr %144, align 8
  store ptr %145, ptr %76, align 8
  br label %146

146:                                              ; preds = %135, %98
  br i1 %69, label %235, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %0, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  %151 = ptrtoint ptr %149 to i64
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  %154 = and i1 %150, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = load i64, ptr %149, align 8
  br label %157

157:                                              ; preds = %155, %147
  %158 = phi i64 [ %156, %155 ], [ 0, %147 ]
  %159 = icmp ult i64 %158, 3
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = xor i64 %158, 3
  br i1 %154, label %166, label %162

162:                                              ; preds = %160
  %163 = shl nuw nsw i64 %161, 1
  %164 = or disjoint i64 %163, 1
  %165 = inttoptr i64 %164 to ptr
  store ptr %165, ptr %148, align 8
  br label %169

166:                                              ; preds = %160
  %167 = trunc i64 %161 to i32
  %168 = getelementptr inbounds i8, ptr %149, i64 12
  store i32 %167, ptr %168, align 4
  br label %169

169:                                              ; preds = %166, %162
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef 10240)
  br label %170

170:                                              ; preds = %169, %157
  %171 = load i32, ptr %9, align 8
  %172 = icmp eq i32 %171, 7
  br i1 %172, label %803, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %148, align 8
  %175 = icmp ne ptr %174, null
  %176 = ptrtoint ptr %174 to i64
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  %179 = and i1 %175, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %173
  %181 = load i64, ptr %174, align 8
  br label %182

182:                                              ; preds = %180, %173
  %183 = phi i64 [ %181, %180 ], [ 0, %173 ]
  br i1 %178, label %187, label %184

184:                                              ; preds = %182
  %185 = lshr i64 %176, 1
  %186 = trunc i64 %185 to i32
  br label %192

187:                                              ; preds = %182
  %188 = icmp eq ptr %174, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds i8, ptr %174, i64 12
  %191 = load i32, ptr %190, align 4
  br label %192

192:                                              ; preds = %189, %187, %184
  %193 = phi i32 [ %186, %184 ], [ %191, %189 ], [ 0, %187 ]
  switch i64 %183, label %196 [
    i64 0, label %194
    i64 1, label %195
  ], !prof !40

194:                                              ; preds = %192
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %235

195:                                              ; preds = %192
  store ptr null, ptr %148, align 8
  br label %213

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %174, i64 8
  %198 = load i8, ptr %197, align 8
  %199 = icmp eq i8 %198, 1
  br i1 %199, label %200, label %205

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %174, i64 16
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %148, align 8
  %203 = load i64, ptr %174, align 8
  %204 = add i64 %203, -1
  store i64 %204, ptr %202, align 8
  br label %213

205:                                              ; preds = %196
  %206 = load i64, ptr %174, align 8
  %207 = add i64 %206, -1
  store i64 %207, ptr %174, align 8
  %208 = getelementptr inbounds i8, ptr %174, i64 16
  %209 = add i8 %198, -1
  store i8 %209, ptr %197, align 8
  %210 = zext i8 %209 to i64
  %211 = getelementptr [30 x ptr], ptr %208, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  store ptr null, ptr %211, align 8
  br label %213

213:                                              ; preds = %205, %200, %195
  %214 = phi ptr [ %174, %195 ], [ %174, %200 ], [ %212, %205 ]
  %215 = icmp eq i32 %193, 0
  br i1 %215, label %234, label %216

216:                                              ; preds = %213
  %217 = add i32 %193, 1
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %148, align 8
  %220 = icmp ne ptr %219, null
  %221 = ptrtoint ptr %219 to i64
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %222, 0
  %224 = and i1 %220, %223
  br i1 %224, label %232, label %225

225:                                              ; preds = %216
  %226 = icmp eq i32 %217, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  store ptr null, ptr %148, align 8
  br label %234

228:                                              ; preds = %225
  %229 = shl nuw nsw i64 %218, 1
  %230 = or disjoint i64 %229, 1
  %231 = inttoptr i64 %230 to ptr
  store ptr %231, ptr %148, align 8
  br label %234

232:                                              ; preds = %216
  %233 = getelementptr inbounds i8, ptr %219, i64 12
  store i32 %217, ptr %233, align 4
  br label %234

234:                                              ; preds = %232, %228, %227, %213
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %214, i8 0, i64 256, i1 false)
  br label %235

235:                                              ; preds = %234, %194, %146
  %236 = phi ptr [ %2, %146 ], [ %214, %234 ], [ null, %194 ]
  %237 = load ptr, ptr %49, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, -256
  %240 = inttoptr i64 %239 to ptr
  %241 = load ptr, ptr %240, align 256
  store ptr %241, ptr %236, align 8
  switch i32 %54, label %248 [
    i32 3, label %242
    i32 2, label %244
    i32 1, label %244
    i32 0, label %246
  ]

242:                                              ; preds = %235
  %243 = getelementptr inbounds i8, ptr %236, i64 80
  br label %248

244:                                              ; preds = %235, %235
  %245 = getelementptr inbounds i8, ptr %236, i64 128
  br label %248

246:                                              ; preds = %235
  %247 = getelementptr inbounds i8, ptr %236, i64 8
  br label %248

248:                                              ; preds = %246, %244, %242, %235
  %249 = phi ptr [ %247, %246 ], [ %245, %244 ], [ %243, %242 ], [ null, %235 ]
  switch i32 %54, label %254 [
    i32 3, label %250
    i32 2, label %252
    i32 1, label %252
  ]

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %236, i64 8
  br label %254

252:                                              ; preds = %248, %248
  %253 = getelementptr inbounds i8, ptr %236, i64 8
  br label %254

254:                                              ; preds = %252, %250, %248
  %255 = phi ptr [ %253, %252 ], [ %251, %250 ], [ null, %248 ]
  %256 = load ptr, ptr %76, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = and i64 %257, -256
  %259 = inttoptr i64 %258 to ptr
  switch i32 %54, label %266 [
    i32 3, label %260
    i32 2, label %262
    i32 1, label %262
    i32 0, label %264
  ]

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, ptr %259, i64 80
  br label %266

262:                                              ; preds = %254, %254
  %263 = getelementptr inbounds i8, ptr %259, i64 128
  br label %266

264:                                              ; preds = %254
  %265 = getelementptr inbounds i8, ptr %259, i64 8
  br label %266

266:                                              ; preds = %264, %262, %260, %254
  %267 = phi ptr [ %265, %264 ], [ %263, %262 ], [ %261, %260 ], [ null, %254 ]
  switch i32 %54, label %272 [
    i32 3, label %268
    i32 2, label %270
    i32 1, label %270
  ]

268:                                              ; preds = %266
  %269 = getelementptr inbounds i8, ptr %259, i64 8
  br label %272

270:                                              ; preds = %266, %266
  %271 = getelementptr inbounds i8, ptr %259, i64 8
  br label %272

272:                                              ; preds = %270, %268, %266
  %273 = phi ptr [ %271, %270 ], [ %269, %268 ], [ null, %266 ]
  %274 = zext nneg i8 %64 to i64
  %275 = getelementptr ptr, ptr %267, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  %278 = zext i1 %277 to i8
  %279 = add nuw i8 %64, %278
  %280 = trunc i64 %257 to i32
  %281 = lshr i32 %280, 3
  %282 = and i32 %281, 15
  switch i32 %282, label %288 [
    i32 3, label %283
    i32 1, label %286
    i32 2, label %286
  ]

283:                                              ; preds = %272
  %284 = getelementptr inbounds i8, ptr %259, i64 240
  %285 = load i8, ptr %284, align 16
  br label %311

286:                                              ; preds = %272, %272
  %287 = getelementptr inbounds i8, ptr %259, i64 8
  br label %288

288:                                              ; preds = %286, %272
  %289 = phi ptr [ %287, %286 ], [ null, %272 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %290 = load ptr, ptr %259, align 256
  %291 = ptrtoint ptr %290 to i64
  %292 = and i64 %291, -256
  %293 = inttoptr i64 %292 to ptr
  %294 = icmp eq ptr %293, %259
  br i1 %294, label %311, label %295, !prof !13

295:                                              ; preds = %288
  %296 = zext nneg i32 %282 to i64
  %297 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = add i8 %298, -1
  %300 = zext i8 %299 to i64
  %301 = getelementptr i64, ptr %289, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %307, !prof !12

304:                                              ; preds = %295
  %305 = getelementptr inbounds i8, ptr %259, i64 248
  %306 = load i8, ptr %305, align 8
  br label %311

307:                                              ; preds = %295
  %308 = load i64, ptr %78, align 8
  %309 = icmp eq i64 %302, %308
  %310 = select i1 %309, i8 %299, i8 %298, !prof !12
  br label %311

311:                                              ; preds = %307, %304, %288, %283
  %312 = phi i8 [ %285, %283 ], [ %306, %304 ], [ 0, %288 ], [ %310, %307 ]
  %313 = sub i8 %312, %279
  %314 = zext i8 %279 to i64
  %315 = getelementptr ptr, ptr %267, i64 %314
  %316 = getelementptr i8, ptr %315, i64 8
  %317 = zext i8 %313 to i64
  %318 = shl nuw nsw i64 %317, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %316, i64 %318, i1 false)
  %319 = getelementptr i64, ptr %273, i64 %314
  %320 = getelementptr i8, ptr %319, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %320, i64 %318, i1 false)
  %321 = load i64, ptr %78, align 8
  %322 = getelementptr i64, ptr %255, i64 %317
  store i64 %321, ptr %322, align 8
  %323 = getelementptr ptr, ptr %249, i64 %317
  switch i32 %54, label %330 [
    i32 3, label %324
    i32 2, label %326
    i32 1, label %326
    i32 0, label %328
  ]

324:                                              ; preds = %311
  %325 = getelementptr inbounds i8, ptr %240, i64 80
  br label %330

326:                                              ; preds = %311, %311
  %327 = getelementptr inbounds i8, ptr %240, i64 128
  br label %330

328:                                              ; preds = %311
  %329 = getelementptr inbounds i8, ptr %240, i64 8
  br label %330

330:                                              ; preds = %328, %326, %324, %311
  %331 = phi ptr [ %329, %328 ], [ %327, %326 ], [ %325, %324 ], [ null, %311 ]
  %332 = zext i8 %47 to i64
  %333 = shl nuw nsw i64 %332, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %323, ptr align 8 %331, i64 %333, i1 false)
  switch i32 %54, label %338 [
    i32 3, label %334
    i32 2, label %336
    i32 1, label %336
  ]

334:                                              ; preds = %330
  %335 = getelementptr inbounds i8, ptr %240, i64 8
  br label %338

336:                                              ; preds = %330, %330
  %337 = getelementptr inbounds i8, ptr %240, i64 8
  br label %338

338:                                              ; preds = %336, %334, %330
  %339 = phi ptr [ %337, %336 ], [ %335, %334 ], [ null, %330 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %322, ptr align 8 %339, i64 %333, i1 false)
  %340 = load i64, ptr %319, align 8
  store i64 %340, ptr %78, align 8
  %341 = add i64 %340, 1
  %342 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %341, ptr %342, align 8
  %343 = load ptr, ptr %76, align 8
  %344 = ptrtoint ptr %343 to i64
  %345 = and i64 %344, -256
  %346 = inttoptr i64 %345 to ptr
  %347 = load ptr, ptr %346, align 256
  %348 = ptrtoint ptr %347 to i64
  %349 = and i64 %348, -256
  %350 = and i64 %348, 1
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %353, label %352, !prof !12

352:                                              ; preds = %338
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #19, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #19, !srcloc !45
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #19, !srcloc !46
  br label %366

353:                                              ; preds = %338
  %354 = and i64 %348, 6
  %355 = and i64 %348, 2
  %356 = icmp eq i64 %355, 0
  %357 = select i1 %356, i64 -253, i64 -249
  %358 = and i64 %354, %357
  %359 = icmp eq i64 %358, 6
  br i1 %359, label %360, label %366

360:                                              ; preds = %353
  %361 = load ptr, ptr %3, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 1
  %365 = or disjoint i32 %364, 2
  br label %366

366:                                              ; preds = %360, %353, %352
  %367 = phi i32 [ 0, %352 ], [ %365, %360 ], [ 0, %353 ]
  %368 = shl nuw nsw i32 %367, 3
  %369 = zext nneg i32 %368 to i64
  %370 = or i64 %349, %369
  %371 = or disjoint i64 %370, 4
  %372 = inttoptr i64 %371 to ptr
  %373 = add i8 %313, %47
  br i1 %69, label %374, label %453

374:                                              ; preds = %366
  %375 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %55
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %373 to i32
  %378 = zext i8 %376 to i32
  %379 = icmp ult i8 %373, %376
  br i1 %379, label %380, label %386

380:                                              ; preds = %374
  %381 = zext i8 %373 to i64
  %382 = getelementptr i64, ptr %255, i64 %381
  %383 = sub nsw i32 %378, %377
  %384 = sext i32 %383 to i64
  %385 = shl nsw i64 %384, 3
  call void @llvm.memset.p0.i64(ptr align 8 %382, i8 0, i64 %385, i1 false)
  br label %386

386:                                              ; preds = %380, %374
  %387 = icmp ult i8 %373, %63
  br i1 %387, label %388, label %395

388:                                              ; preds = %386
  %389 = zext i8 %373 to i64
  %390 = getelementptr ptr, ptr %249, i64 %389
  %391 = zext i8 %63 to i32
  %392 = sub nsw i32 %391, %377
  %393 = sext i32 %392 to i64
  %394 = shl nsw i64 %393, 3
  call void @llvm.memset.p0.i64(ptr align 8 %390, i8 0, i64 %394, i1 false)
  br label %395

395:                                              ; preds = %388, %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 256 dereferenceable(256) %240, ptr noundef align 8 dereferenceable(256) %236, i64 256, i1 false)
  %396 = add i8 %313, %46
  %397 = icmp eq i32 %54, 3
  %398 = select i1 %397, i64 240, i64 248
  %399 = getelementptr inbounds i8, ptr %240, i64 %398
  %400 = getelementptr inbounds i8, ptr %399, i64 1
  store i8 0, ptr %400, align 1
  store i8 %396, ptr %399, align 8
  %401 = load ptr, ptr %76, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = and i64 %402, -256
  %404 = inttoptr i64 %403 to ptr
  %405 = load ptr, ptr %404, align 256
  %406 = ptrtoint ptr %405 to i64
  %407 = and i64 %406, 1
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %416, !prof !12

409:                                              ; preds = %395
  %410 = and i64 %406, 252
  %411 = and i64 %406, 2
  %412 = icmp eq i64 %411, 0
  %413 = select i1 %412, i64 2, i64 3, !prof !13
  %414 = lshr i64 %410, %413
  %415 = trunc i64 %414 to i8
  br label %416

416:                                              ; preds = %409, %395
  %417 = phi i8 [ %415, %409 ], [ 0, %395 ]
  %418 = load i64, ptr %319, align 8
  %419 = and i64 %370, -256
  %420 = inttoptr i64 %419 to ptr
  %421 = and i32 %367, 15
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = icmp ugt i8 %424, %417
  br i1 %425, label %427, label %426, !prof !12

426:                                              ; preds = %416
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 736, i32 0, i64 12) #19, !srcloc !48
  unreachable

427:                                              ; preds = %416
  switch i32 %421, label %438 [
    i32 2, label %428
    i32 1, label %428
    i32 3, label %432
  ]

428:                                              ; preds = %427, %427
  %429 = getelementptr inbounds i8, ptr %420, i64 8
  %430 = zext nneg i8 %417 to i64
  %431 = getelementptr [15 x i64], ptr %429, i64 0, i64 %430
  br label %436

432:                                              ; preds = %427
  %433 = getelementptr inbounds i8, ptr %420, i64 8
  %434 = zext nneg i8 %417 to i64
  %435 = getelementptr [9 x i64], ptr %433, i64 0, i64 %434
  br label %436

436:                                              ; preds = %432, %428
  %437 = phi ptr [ %435, %432 ], [ %431, %428 ]
  store i64 %418, ptr %437, align 8
  br label %438

438:                                              ; preds = %436, %427
  %439 = add nuw i8 %279, 1
  %440 = zext i8 %439 to i32
  %441 = zext i8 %439 to i64
  %442 = getelementptr i64, ptr %273, i64 %441
  %443 = sub nsw i32 %378, %440
  %444 = sext i32 %443 to i64
  %445 = shl nsw i64 %444, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %442, i8 0, i64 %445, i1 false)
  %446 = getelementptr ptr, ptr %267, i64 %441
  %447 = zext i8 %63 to i32
  %448 = sub nsw i32 %447, %440
  %449 = sext i32 %448 to i64
  %450 = shl nsw i64 %449, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %446, i8 0, i64 %450, i1 false)
  %451 = getelementptr inbounds i8, ptr %259, i64 %398
  %452 = getelementptr inbounds i8, ptr %451, i64 1
  store i8 0, ptr %452, align 1
  store i8 %279, ptr %451, align 8
  br label %689

453:                                              ; preds = %366
  %454 = ptrtoint ptr %236 to i64
  %455 = shl nuw nsw i32 %54, 3
  %456 = or disjoint i32 %455, 4
  %457 = zext nneg i32 %456 to i64
  %458 = or i64 %454, %457
  %459 = inttoptr i64 %458 to ptr
  store ptr %459, ptr %49, align 8
  %460 = icmp eq i32 %54, 3
  %461 = select i1 %460, i64 240, i64 248
  %462 = getelementptr inbounds i8, ptr %236, i64 %461
  %463 = select i1 %460, i64 241, i64 249
  %464 = getelementptr inbounds i8, ptr %236, i64 %463
  store i8 0, ptr %464, align 1
  store i8 %373, ptr %462, align 1
  %465 = getelementptr inbounds i8, ptr %0, i64 48
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr %466, null
  %468 = ptrtoint ptr %466 to i64
  %469 = and i64 %468, 1
  %470 = icmp eq i64 %469, 0
  %471 = and i1 %467, %470
  br i1 %471, label %472, label %474

472:                                              ; preds = %453
  %473 = load i64, ptr %466, align 8
  br label %474

474:                                              ; preds = %472, %453
  %475 = phi i64 [ %473, %472 ], [ 0, %453 ]
  br i1 %470, label %479, label %476

476:                                              ; preds = %474
  %477 = lshr i64 %468, 1
  %478 = trunc i64 %477 to i32
  br label %484

479:                                              ; preds = %474
  %480 = icmp eq ptr %466, null
  br i1 %480, label %484, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds i8, ptr %466, i64 12
  %483 = load i32, ptr %482, align 4
  br label %484

484:                                              ; preds = %481, %479, %476
  %485 = phi i32 [ %478, %476 ], [ %483, %481 ], [ 0, %479 ]
  switch i64 %475, label %488 [
    i64 0, label %486
    i64 1, label %487
  ], !prof !40

486:                                              ; preds = %484
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %527

487:                                              ; preds = %484
  store ptr null, ptr %465, align 8
  br label %505

488:                                              ; preds = %484
  %489 = getelementptr inbounds i8, ptr %466, i64 8
  %490 = load i8, ptr %489, align 8
  %491 = icmp eq i8 %490, 1
  br i1 %491, label %492, label %497

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %466, i64 16
  %494 = load ptr, ptr %493, align 8
  store ptr %494, ptr %465, align 8
  %495 = load i64, ptr %466, align 8
  %496 = add i64 %495, -1
  store i64 %496, ptr %494, align 8
  br label %505

497:                                              ; preds = %488
  %498 = load i64, ptr %466, align 8
  %499 = add i64 %498, -1
  store i64 %499, ptr %466, align 8
  %500 = getelementptr inbounds i8, ptr %466, i64 16
  %501 = add i8 %490, -1
  store i8 %501, ptr %489, align 8
  %502 = zext i8 %501 to i64
  %503 = getelementptr [30 x ptr], ptr %500, i64 0, i64 %502
  %504 = load ptr, ptr %503, align 8
  store ptr null, ptr %503, align 8
  br label %505

505:                                              ; preds = %497, %492, %487
  %506 = phi ptr [ %466, %487 ], [ %466, %492 ], [ %504, %497 ]
  %507 = icmp eq i32 %485, 0
  br i1 %507, label %526, label %508

508:                                              ; preds = %505
  %509 = add i32 %485, 1
  %510 = zext i32 %509 to i64
  %511 = load ptr, ptr %465, align 8
  %512 = icmp ne ptr %511, null
  %513 = ptrtoint ptr %511 to i64
  %514 = and i64 %513, 1
  %515 = icmp eq i64 %514, 0
  %516 = and i1 %512, %515
  br i1 %516, label %524, label %517

517:                                              ; preds = %508
  %518 = icmp eq i32 %509, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %517
  store ptr null, ptr %465, align 8
  br label %526

520:                                              ; preds = %517
  %521 = shl nuw nsw i64 %510, 1
  %522 = or disjoint i64 %521, 1
  %523 = inttoptr i64 %522 to ptr
  store ptr %523, ptr %465, align 8
  br label %526

524:                                              ; preds = %508
  %525 = getelementptr inbounds i8, ptr %511, i64 12
  store i32 %509, ptr %525, align 4
  br label %526

526:                                              ; preds = %524, %520, %519, %505
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %506, i8 0, i64 256, i1 false)
  br label %527

527:                                              ; preds = %526, %486
  %528 = phi ptr [ %506, %526 ], [ null, %486 ]
  %529 = load ptr, ptr %259, align 256
  store ptr %529, ptr %528, align 8
  %530 = load ptr, ptr %76, align 8
  %531 = ptrtoint ptr %530 to i64
  %532 = trunc i64 %531 to i32
  %533 = lshr i32 %532, 3
  %534 = and i32 %533, 15
  switch i32 %534, label %541 [
    i32 3, label %535
    i32 2, label %537
    i32 1, label %537
    i32 0, label %539
  ]

535:                                              ; preds = %527
  %536 = getelementptr inbounds i8, ptr %528, i64 80
  br label %541

537:                                              ; preds = %527, %527
  %538 = getelementptr inbounds i8, ptr %528, i64 128
  br label %541

539:                                              ; preds = %527
  %540 = getelementptr inbounds i8, ptr %528, i64 8
  br label %541

541:                                              ; preds = %539, %537, %535, %527
  %542 = phi ptr [ %540, %539 ], [ %538, %537 ], [ %536, %535 ], [ null, %527 ]
  switch i32 %534, label %547 [
    i32 3, label %543
    i32 2, label %545
    i32 1, label %545
  ]

543:                                              ; preds = %541
  %544 = getelementptr inbounds i8, ptr %528, i64 8
  br label %547

545:                                              ; preds = %541, %541
  %546 = getelementptr inbounds i8, ptr %528, i64 8
  br label %547

547:                                              ; preds = %545, %543, %541
  %548 = phi ptr [ %546, %545 ], [ %544, %543 ], [ null, %541 ]
  %549 = shl nuw nsw i64 %314, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %542, ptr align 8 %267, i64 %549, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %548, ptr align 8 %273, i64 %549, i1 false)
  %550 = icmp eq i32 %534, 3
  %551 = select i1 %550, i64 240, i64 248
  %552 = getelementptr inbounds i8, ptr %528, i64 %551
  %553 = getelementptr inbounds i8, ptr %552, i64 1
  store i8 0, ptr %553, align 1
  store i8 %279, ptr %552, align 1
  %554 = ptrtoint ptr %528 to i64
  %555 = shl nuw nsw i32 %534, 3
  %556 = zext nneg i32 %555 to i64
  %557 = or i64 %554, %556
  %558 = or i64 %557, 4
  %559 = inttoptr i64 %558 to ptr
  store ptr %559, ptr %76, align 8
  %560 = load ptr, ptr %49, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = and i64 %561, -256
  %563 = inttoptr i64 %562 to ptr
  %564 = load ptr, ptr %563, align 256
  %565 = ptrtoint ptr %564 to i64
  %566 = and i64 %565, 1
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %575, !prof !12

568:                                              ; preds = %547
  %569 = and i64 %565, 252
  %570 = and i64 %565, 2
  %571 = icmp eq i64 %570, 0
  %572 = select i1 %571, i64 2, i64 3, !prof !13
  %573 = lshr i64 %569, %572
  %574 = trunc i64 %573 to i32
  br label %575

575:                                              ; preds = %568, %547
  %576 = phi i32 [ %574, %568 ], [ 0, %547 ]
  %577 = and i64 %554, -256
  %578 = inttoptr i64 %577 to ptr
  %579 = load ptr, ptr %578, align 256
  %580 = ptrtoint ptr %579 to i64
  %581 = and i64 %580, 1
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %584, label %583, !prof !12

583:                                              ; preds = %575
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #19, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #19, !srcloc !45
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #19, !srcloc !46
  br label %597

584:                                              ; preds = %575
  %585 = and i64 %580, 6
  %586 = and i64 %580, 2
  %587 = icmp eq i64 %586, 0
  %588 = select i1 %587, i64 -253, i64 -249
  %589 = and i64 %585, %588
  %590 = icmp eq i64 %589, 6
  br i1 %590, label %591, label %597

591:                                              ; preds = %584
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 4
  %594 = load i32, ptr %593, align 4
  %595 = and i32 %594, 1
  %596 = or disjoint i32 %595, 2
  br label %597

597:                                              ; preds = %591, %584, %583
  %598 = phi i32 [ 0, %583 ], [ %596, %591 ], [ 0, %584 ]
  %599 = load ptr, ptr %465, align 8
  %600 = icmp ne ptr %599, null
  %601 = ptrtoint ptr %599 to i64
  %602 = and i64 %601, 1
  %603 = icmp eq i64 %602, 0
  %604 = and i1 %600, %603
  br i1 %604, label %605, label %607

605:                                              ; preds = %597
  %606 = load i64, ptr %599, align 8
  br label %607

607:                                              ; preds = %605, %597
  %608 = phi i64 [ %606, %605 ], [ 0, %597 ]
  br i1 %603, label %612, label %609

609:                                              ; preds = %607
  %610 = lshr i64 %601, 1
  %611 = trunc i64 %610 to i32
  br label %617

612:                                              ; preds = %607
  %613 = icmp eq ptr %599, null
  br i1 %613, label %617, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds i8, ptr %599, i64 12
  %616 = load i32, ptr %615, align 4
  br label %617

617:                                              ; preds = %614, %612, %609
  %618 = phi i32 [ %611, %609 ], [ %616, %614 ], [ 0, %612 ]
  switch i64 %608, label %621 [
    i64 0, label %619
    i64 1, label %620
  ], !prof !40

619:                                              ; preds = %617
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %660

620:                                              ; preds = %617
  store ptr null, ptr %465, align 8
  br label %638

621:                                              ; preds = %617
  %622 = getelementptr inbounds i8, ptr %599, i64 8
  %623 = load i8, ptr %622, align 8
  %624 = icmp eq i8 %623, 1
  br i1 %624, label %625, label %630

625:                                              ; preds = %621
  %626 = getelementptr inbounds i8, ptr %599, i64 16
  %627 = load ptr, ptr %626, align 8
  store ptr %627, ptr %465, align 8
  %628 = load i64, ptr %599, align 8
  %629 = add i64 %628, -1
  store i64 %629, ptr %627, align 8
  br label %638

630:                                              ; preds = %621
  %631 = load i64, ptr %599, align 8
  %632 = add i64 %631, -1
  store i64 %632, ptr %599, align 8
  %633 = getelementptr inbounds i8, ptr %599, i64 16
  %634 = add i8 %623, -1
  store i8 %634, ptr %622, align 8
  %635 = zext i8 %634 to i64
  %636 = getelementptr [30 x ptr], ptr %633, i64 0, i64 %635
  %637 = load ptr, ptr %636, align 8
  store ptr null, ptr %636, align 8
  br label %638

638:                                              ; preds = %630, %625, %620
  %639 = phi ptr [ %599, %620 ], [ %599, %625 ], [ %637, %630 ]
  %640 = icmp eq i32 %618, 0
  br i1 %640, label %659, label %641

641:                                              ; preds = %638
  %642 = add i32 %618, 1
  %643 = zext i32 %642 to i64
  %644 = load ptr, ptr %465, align 8
  %645 = icmp ne ptr %644, null
  %646 = ptrtoint ptr %644 to i64
  %647 = and i64 %646, 1
  %648 = icmp eq i64 %647, 0
  %649 = and i1 %645, %648
  br i1 %649, label %657, label %650

650:                                              ; preds = %641
  %651 = icmp eq i32 %642, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %650
  store ptr null, ptr %465, align 8
  br label %659

653:                                              ; preds = %650
  %654 = shl nuw nsw i64 %643, 1
  %655 = or disjoint i64 %654, 1
  %656 = inttoptr i64 %655 to ptr
  store ptr %656, ptr %465, align 8
  br label %659

657:                                              ; preds = %641
  %658 = getelementptr inbounds i8, ptr %644, i64 12
  store i32 %642, ptr %658, align 4
  br label %659

659:                                              ; preds = %657, %653, %652, %638
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %639, i8 0, i64 256, i1 false)
  br label %660

660:                                              ; preds = %659, %619
  %661 = phi ptr [ %639, %659 ], [ null, %619 ]
  switch i32 %598, label %664 [
    i32 3, label %665
    i32 2, label %662
    i32 1, label %662
    i32 0, label %663
  ]

662:                                              ; preds = %660, %660
  br label %665

663:                                              ; preds = %660
  br label %665

664:                                              ; preds = %790, %660
  unreachable

665:                                              ; preds = %663, %662, %660
  %666 = phi i64 [ 8, %663 ], [ 128, %662 ], [ 80, %660 ]
  %667 = getelementptr inbounds i8, ptr %661, i64 %666
  switch i32 %598, label %672 [
    i32 3, label %668
    i32 2, label %670
    i32 1, label %670
  ]

668:                                              ; preds = %665
  %669 = getelementptr inbounds i8, ptr %661, i64 8
  br label %672

670:                                              ; preds = %665, %665
  %671 = getelementptr inbounds i8, ptr %661, i64 8
  br label %672

672:                                              ; preds = %670, %668, %665
  %673 = phi ptr [ %671, %670 ], [ %669, %668 ], [ null, %665 ]
  %674 = and i64 %370, -256
  %675 = inttoptr i64 %674 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(256) %661, ptr noundef align 256 dereferenceable(256) %675, i64 256, i1 false)
  %676 = load ptr, ptr %49, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !49
  %677 = zext nneg i32 %576 to i64
  %678 = getelementptr ptr, ptr %667, i64 %677
  store volatile ptr %676, ptr %678, align 8
  %679 = load ptr, ptr %76, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !50
  %680 = add nsw i32 %576, -1
  %681 = sext i32 %680 to i64
  %682 = getelementptr ptr, ptr %667, i64 %681
  store volatile ptr %679, ptr %682, align 8
  %683 = load i64, ptr %78, align 8
  %684 = getelementptr i64, ptr %673, i64 %681
  store i64 %683, ptr %684, align 8
  %685 = ptrtoint ptr %661 to i64
  %686 = shl nuw nsw i32 %598, 3
  %687 = zext nneg i32 %686 to i64
  %688 = or i64 %685, %687
  br label %689

689:                                              ; preds = %672, %438
  %690 = phi i64 [ %688, %672 ], [ %371, %438 ]
  %691 = call fastcc i64 @mas_leaf_max_gap(ptr noundef %0)
  %692 = load ptr, ptr %49, align 8
  %693 = ptrtoint ptr %692 to i64
  %694 = and i64 %693, -256
  %695 = inttoptr i64 %694 to ptr
  %696 = load ptr, ptr %695, align 256
  %697 = ptrtoint ptr %696 to i64
  %698 = and i64 %697, 1
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %700, label %706, !prof !12

700:                                              ; preds = %689
  %701 = and i64 %697, 252
  %702 = and i64 %697, 2
  %703 = icmp eq i64 %702, 0
  %704 = select i1 %703, i64 2, i64 3, !prof !13
  %705 = lshr i64 %701, %704
  br label %706

706:                                              ; preds = %700, %689
  %707 = phi i64 [ %705, %700 ], [ 0, %689 ]
  %708 = and i64 %690, 120
  %709 = icmp eq i64 %708, 24
  br i1 %709, label %710, label %715

710:                                              ; preds = %706
  %711 = and i64 %690, -256
  %712 = inttoptr i64 %711 to ptr
  %713 = getelementptr inbounds i8, ptr %712, i64 160
  %714 = getelementptr [10 x i64], ptr %713, i64 0, i64 %707
  store i64 %691, ptr %714, align 8
  br label %715

715:                                              ; preds = %710, %706
  %716 = call fastcc i64 @mas_leaf_max_gap(ptr noundef nonnull %3)
  %717 = load ptr, ptr %76, align 8
  %718 = ptrtoint ptr %717 to i64
  %719 = and i64 %718, -256
  %720 = inttoptr i64 %719 to ptr
  %721 = load ptr, ptr %720, align 256
  %722 = ptrtoint ptr %721 to i64
  %723 = and i64 %722, 1
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %725, label %731, !prof !12

725:                                              ; preds = %715
  %726 = and i64 %722, 252
  %727 = and i64 %722, 2
  %728 = icmp eq i64 %727, 0
  %729 = select i1 %728, i64 2, i64 3, !prof !13
  %730 = lshr i64 %726, %729
  br label %731

731:                                              ; preds = %725, %715
  %732 = phi i64 [ %730, %725 ], [ 0, %715 ]
  br i1 %709, label %733, label %738

733:                                              ; preds = %731
  %734 = and i64 %690, -256
  %735 = inttoptr i64 %734 to ptr
  %736 = getelementptr inbounds i8, ptr %735, i64 160
  %737 = getelementptr [10 x i64], ptr %736, i64 0, i64 %732
  store i64 %716, ptr %737, align 8
  br label %738

738:                                              ; preds = %733, %731
  %739 = call fastcc i32 @mas_ascend(ptr noundef %0), !range !22
  br i1 %69, label %802, label %740

740:                                              ; preds = %738
  %741 = load ptr, ptr %49, align 8
  %742 = ptrtoint ptr %741 to i64
  %743 = and i64 %742, -256
  %744 = inttoptr i64 %743 to ptr
  %745 = load ptr, ptr %744, align 256
  %746 = ptrtoint ptr %745 to i64
  %747 = and i64 %746, 1
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %772, label %749

749:                                              ; preds = %740
  %750 = load ptr, ptr %0, align 8
  %751 = ptrtoint ptr %750 to i64
  %752 = or i64 %751, 1
  %753 = inttoptr i64 %752 to ptr
  store ptr %753, ptr %744, align 256
  %754 = load ptr, ptr %49, align 8
  %755 = ptrtoint ptr %754 to i64
  %756 = or i64 %755, 2
  %757 = inttoptr i64 %756 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !51
  %758 = load ptr, ptr %0, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 8
  store volatile ptr %757, ptr %759, align 8
  %760 = getelementptr inbounds i8, ptr %0, i64 60
  %761 = load i8, ptr %760, align 4
  %762 = icmp ugt i8 %761, 31
  br i1 %762, label %763, label %764, !prof !13

763:                                              ; preds = %749
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #19, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #19, !srcloc !53
  unreachable

764:                                              ; preds = %749
  %765 = load ptr, ptr %0, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 4
  %767 = load i32, ptr %766, align 4
  %768 = and i32 %767, -125
  %769 = shl nuw nsw i8 %761, 2
  %770 = zext nneg i8 %769 to i32
  %771 = or disjoint i32 %768, %770
  store i32 %771, ptr %766, align 4
  br label %798

772:                                              ; preds = %740
  %773 = and i64 %746, 252
  %774 = and i64 %746, 2
  %775 = icmp eq i64 %774, 0
  %776 = select i1 %775, i64 2, i64 3, !prof !13
  %777 = lshr i64 %773, %776
  %778 = and i64 %746, -256
  %779 = inttoptr i64 %778 to ptr
  %780 = and i64 %746, 6
  %781 = select i1 %775, i64 -253, i64 -249
  %782 = and i64 %780, %781
  %783 = icmp eq i64 %782, 6
  br i1 %783, label %784, label %790

784:                                              ; preds = %772
  %785 = load ptr, ptr %0, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 4
  %787 = load i32, ptr %786, align 4
  %788 = and i32 %787, 1
  %789 = or disjoint i32 %788, 2
  br label %790

790:                                              ; preds = %784, %772
  %791 = phi i32 [ %789, %784 ], [ 0, %772 ]
  switch i32 %791, label %664 [
    i32 3, label %794
    i32 2, label %792
    i32 1, label %792
    i32 0, label %793
  ]

792:                                              ; preds = %790, %790
  br label %794

793:                                              ; preds = %790
  br label %794

794:                                              ; preds = %793, %792, %790
  %795 = phi i64 [ 8, %793 ], [ 128, %792 ], [ 80, %790 ]
  %796 = getelementptr inbounds i8, ptr %779, i64 %795
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  %797 = getelementptr ptr, ptr %796, i64 %777
  store volatile ptr %741, ptr %797, align 8
  br label %798

798:                                              ; preds = %794, %764
  %799 = and i64 %370, -256
  %800 = inttoptr i64 %799 to ptr
  store ptr %800, ptr %800, align 256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  call fastcc void @mas_free(ptr noundef %0, ptr noundef nonnull %372)
  %801 = load ptr, ptr %49, align 8
  call fastcc void @mas_adopt_children(ptr noundef %0, ptr noundef %801)
  br label %802

802:                                              ; preds = %798, %738
  call fastcc void @mas_update_gap(ptr noundef %0)
  br label %803

803:                                              ; preds = %802, %170
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #19
  br label %804

804:                                              ; preds = %803, %43
  %805 = load i8, ptr %4, align 2
  %806 = and i8 %805, -3
  store i8 %806, ptr %4, align 2
  br label %807

807:                                              ; preds = %804, %1
  %808 = load i8, ptr %4, align 2
  %809 = and i8 %808, -6
  store i8 %809, ptr %4, align 2
  %810 = getelementptr inbounds i8, ptr %0, i64 48
  %811 = load ptr, ptr %810, align 8
  %812 = icmp ne ptr %811, null
  %813 = ptrtoint ptr %811 to i64
  %814 = and i64 %813, 1
  %815 = icmp eq i64 %814, 0
  %816 = and i1 %812, %815
  br i1 %816, label %817, label %819

817:                                              ; preds = %807
  %818 = load i64, ptr %811, align 8
  br label %819

819:                                              ; preds = %817, %807
  %820 = phi i64 [ %818, %817 ], [ 0, %807 ]
  %821 = icmp eq i64 %820, 0
  br i1 %821, label %842, label %822

822:                                              ; preds = %837, %819
  %823 = phi i64 [ %840, %837 ], [ %820, %819 ]
  %824 = load ptr, ptr %810, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8
  store ptr %826, ptr %810, align 8
  %827 = getelementptr inbounds i8, ptr %824, i64 8
  %828 = load i8, ptr %827, align 8
  %829 = icmp ugt i8 %828, 1
  br i1 %829, label %830, label %837

830:                                              ; preds = %822
  %831 = zext i8 %828 to i64
  %832 = add nuw nsw i64 %831, 4294967295
  %833 = and i64 %832, 4294967295
  %834 = getelementptr i8, ptr %824, i64 24
  %835 = load ptr, ptr @maple_node_cache, align 8
  call void @kmem_cache_free_bulk(ptr noundef %835, i64 noundef %833, ptr noundef %834) #19
  %836 = sub i64 %823, %833
  br label %837

837:                                              ; preds = %830, %822
  %838 = phi i64 [ %836, %830 ], [ %823, %822 ]
  %839 = load ptr, ptr @maple_node_cache, align 8
  call void @kmem_cache_free(ptr noundef %839, ptr noundef %824) #19
  %840 = add i64 %838, -1
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %842, label %822, !llvm.loop !56

842:                                              ; preds = %837, %819
  store ptr null, ptr %810, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mas_preallocate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %293, label %13, !prof !13

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %16 [
    i32 6, label %32
    i32 1, label %34
    i32 4, label %32
    i32 3, label %32
    i32 5, label %32
  ], !prof !36

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = icmp eq ptr %1, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 112
  %29 = icmp eq i64 %28, 0
  %30 = icmp eq i64 %18, %20
  %31 = and i1 %30, %29
  br i1 %31, label %32, label %34

32:                                               ; preds = %24, %16, %13, %13, %13, %13
  store i32 1, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %24, %22, %13
  %35 = load i32, ptr %14, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %70, !prof !12

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 60
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 61
  br label %43

43:                                               ; preds = %53, %37
  store i8 0, ptr %40, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 2
  %50 = inttoptr i64 4096 to ptr
  %51 = icmp ugt ptr %46, %50
  %52 = and i1 %51, %49
  br i1 %52, label %53, label %63, !prof !12

53:                                               ; preds = %43
  store i8 1, ptr %40, align 4
  store i32 0, ptr %14, align 8
  %54 = and i64 %47, -4
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %56 = and i64 %47, -256
  %57 = inttoptr i64 %56 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %58 = load ptr, ptr %57, align 256
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -256
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %43, label %70

63:                                               ; preds = %43
  %64 = icmp eq ptr %46, null
  br i1 %64, label %65, label %66, !prof !13

65:                                               ; preds = %63
  store ptr null, ptr %41, align 8
  store i32 3, ptr %14, align 8
  store i8 31, ptr %42, align 1
  br label %70

66:                                               ; preds = %63
  store i32 2, ptr %14, align 8
  store i8 31, ptr %42, align 1
  %67 = load i64, ptr %6, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, ptr %46, ptr null
  br label %70

70:                                               ; preds = %66, %65, %53, %34
  %71 = phi ptr [ null, %65 ], [ %69, %66 ], [ null, %34 ], [ null, %53 ]
  %72 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %71, ptr %72, align 8
  %73 = load i32, ptr %14, align 8
  %74 = and i32 %73, -2
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %293, label %76, !prof !57

76:                                               ; preds = %70
  %77 = call fastcc zeroext i1 @mas_wr_walk(ptr noundef nonnull %4)
  br i1 %77, label %86, label %78, !prof !12

78:                                               ; preds = %76
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 2
  %83 = and i32 %82, 31
  %84 = mul nuw nsw i32 %83, 3
  %85 = add nuw nsw i32 %84, 1
  br label %293

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %4, i64 16
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %6, align 8
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %4, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %350, label %97

97:                                               ; preds = %91, %86
  %98 = getelementptr inbounds i8, ptr %4, i64 36
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 63
  %101 = load i8, ptr %98, align 4
  %102 = load i8, ptr %100, align 1
  %103 = icmp ult i8 %101, %102
  br i1 %103, label %104, label %134

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %99, i64 16
  %106 = getelementptr inbounds i8, ptr %4, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %105, align 8
  %109 = load i8, ptr %98, align 4
  %110 = zext i8 %101 to i64
  %111 = getelementptr i64, ptr %107, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = icmp ugt i64 %108, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %104
  %115 = zext i8 %101 to i64
  %116 = zext i8 %102 to i64
  br label %121

117:                                              ; preds = %121
  %118 = getelementptr i64, ptr %107, i64 %123
  %119 = load i64, ptr %118, align 8
  %120 = icmp ugt i64 %108, %119
  br i1 %120, label %121, label %125, !llvm.loop !58

121:                                              ; preds = %117, %114
  %122 = phi i64 [ %115, %114 ], [ %123, %117 ]
  %123 = add nuw nsw i64 %122, 1
  %124 = icmp ult i64 %123, %116
  br i1 %124, label %117, label %132, !llvm.loop !58

125:                                              ; preds = %117
  %126 = trunc i64 %123 to i8
  br label %127

127:                                              ; preds = %125, %104
  %128 = phi i8 [ %109, %104 ], [ %126, %125 ]
  %129 = phi i1 [ true, %104 ], [ %124, %125 ]
  %130 = phi i8 [ %101, %104 ], [ %126, %125 ]
  %131 = phi i64 [ %112, %104 ], [ %119, %125 ]
  store i8 %128, ptr %98, align 4
  br i1 %129, label %138, label %134

132:                                              ; preds = %121
  %133 = trunc i64 %123 to i8
  store i8 %133, ptr %98, align 4
  br label %134

134:                                              ; preds = %132, %127, %97
  %135 = phi i8 [ %130, %127 ], [ %101, %97 ], [ %133, %132 ]
  %136 = getelementptr inbounds i8, ptr %99, i64 40
  %137 = load i64, ptr %136, align 8
  br label %138

138:                                              ; preds = %134, %127
  %139 = phi i64 [ %137, %134 ], [ %131, %127 ]
  %140 = phi i8 [ %135, %134 ], [ %130, %127 ]
  %141 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %139, ptr %141, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %218

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %4, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = zext i8 %140 to i64
  %148 = getelementptr ptr, ptr %146, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %4, i64 48
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %99, i64 16
  store i64 %153, ptr %154, align 8
  br label %177

155:                                              ; preds = %144
  %156 = getelementptr inbounds i8, ptr %99, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %4, i64 48
  %159 = load i64, ptr %158, align 8
  %160 = icmp ne i64 %157, %159
  %161 = icmp eq i8 %102, %140
  %162 = or i1 %161, %160
  br i1 %162, label %177, label %163

163:                                              ; preds = %155
  %164 = getelementptr i8, ptr %148, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %177

167:                                              ; preds = %163
  %168 = add i8 %140, 1
  store i8 %168, ptr %98, align 4
  %169 = icmp eq i8 %168, %102
  %170 = getelementptr inbounds i8, ptr %4, i64 40
  %171 = load ptr, ptr %170, align 8
  %172 = zext i8 %168 to i64
  %173 = getelementptr i64, ptr %171, i64 %172
  %174 = getelementptr inbounds i8, ptr %99, i64 40
  %175 = select i1 %169, ptr %174, ptr %173
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %156, align 8
  store i64 %176, ptr %158, align 8
  br label %177

177:                                              ; preds = %167, %163, %155, %151
  %178 = load ptr, ptr %72, align 8
  %179 = icmp eq ptr %178, null
  %180 = getelementptr inbounds i8, ptr %99, i64 8
  br i1 %179, label %181, label %182

181:                                              ; preds = %177
  store i64 %88, ptr %180, align 8
  br label %218

182:                                              ; preds = %177
  %183 = load i64, ptr %180, align 8
  %184 = icmp eq i64 %183, %88
  br i1 %184, label %185, label %218

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %99, i64 61
  %187 = load i8, ptr %186, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %218, label %189

189:                                              ; preds = %185
  %190 = zext i8 %187 to i64
  %191 = add nuw nsw i64 %190, 4294967295
  %192 = and i64 %191, 4294967295
  %193 = getelementptr ptr, ptr %146, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %218

196:                                              ; preds = %189
  %197 = add i8 %187, -1
  store i8 %197, ptr %186, align 1
  %198 = getelementptr inbounds i8, ptr %4, i64 40
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %208, label %200, !prof !13

200:                                              ; preds = %196
  %201 = load ptr, ptr %198, align 8
  %202 = zext i8 %197 to i64
  %203 = add nuw nsw i64 %202, 4294967295
  %204 = and i64 %203, 4294967295
  %205 = getelementptr i64, ptr %201, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %206, 1
  br label %211

208:                                              ; preds = %196
  %209 = getelementptr inbounds i8, ptr %99, i64 32
  %210 = load i64, ptr %209, align 8
  br label %211

211:                                              ; preds = %208, %200
  %212 = phi i64 [ %207, %200 ], [ %210, %208 ]
  store i64 %212, ptr %180, align 8
  store i64 %212, ptr %87, align 8
  %213 = load ptr, ptr %198, align 8
  %214 = zext i8 %197 to i64
  %215 = getelementptr i64, ptr %213, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %211, %189, %185, %182, %181, %138
  %219 = load i8, ptr %100, align 1
  %220 = load i8, ptr %98, align 4
  %221 = getelementptr inbounds i8, ptr %99, i64 61
  %222 = load i8, ptr %221, align 1
  %223 = load i64, ptr %87, align 8
  %224 = getelementptr inbounds i8, ptr %99, i64 8
  %225 = load i64, ptr %224, align 8
  %226 = icmp eq i64 %223, %225
  %227 = sext i1 %226 to i8
  %228 = getelementptr inbounds i8, ptr %4, i64 48
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %99, i64 16
  %231 = load i64, ptr %230, align 8
  %232 = icmp eq i64 %229, %231
  %233 = sext i1 %232 to i8
  %234 = add i8 %219, 2
  %235 = sub i8 %234, %220
  %236 = add i8 %235, %222
  %237 = add i8 %236, %227
  %238 = add i8 %237, %233
  %239 = zext i8 %238 to i32
  %240 = getelementptr inbounds i8, ptr %0, i64 63
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %238, %241
  br i1 %242, label %243, label %256

243:                                              ; preds = %218
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4
  %247 = and i32 %246, 2
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %350, label %249

249:                                              ; preds = %243
  %250 = zext i8 %220 to i32
  %251 = getelementptr inbounds i8, ptr %0, i64 61
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 %250, %253
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %350, label %256

256:                                              ; preds = %249, %218
  %257 = getelementptr inbounds i8, ptr %4, i64 32
  %258 = load i32, ptr %257, align 8
  %259 = zext i32 %258 to i64
  %260 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = icmp ult i8 %238, %261
  br i1 %262, label %270, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 4
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 1
  %268 = and i32 %267, 62
  %269 = or disjoint i32 %268, 1
  br label %293

270:                                              ; preds = %256
  %271 = getelementptr inbounds i8, ptr %0, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = and i64 %273, -256
  %275 = inttoptr i64 %274 to ptr
  %276 = load ptr, ptr %275, align 256
  %277 = ptrtoint ptr %276 to i64
  %278 = and i64 %277, 1
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %293, !prof !12

280:                                              ; preds = %270
  %281 = add nsw i32 %239, -1
  %282 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %259
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp sgt i32 %281, %284
  br i1 %285, label %293, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 4
  %289 = load i32, ptr %288, align 4
  %290 = lshr i32 %289, 1
  %291 = and i32 %290, 62
  %292 = add nsw i32 %291, -1
  br label %293

293:                                              ; preds = %286, %280, %270, %263, %78, %70, %9
  %294 = phi i32 [ 1, %9 ], [ %85, %78 ], [ %269, %263 ], [ 1, %270 ], [ %292, %286 ], [ 1, %280 ], [ 1, %70 ]
  %295 = getelementptr inbounds i8, ptr %0, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  %298 = ptrtoint ptr %296 to i64
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %299, 0
  %301 = and i1 %297, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %293
  %303 = load i64, ptr %296, align 8
  br label %304

304:                                              ; preds = %302, %293
  %305 = phi i64 [ %303, %302 ], [ 0, %293 ]
  %306 = sext i32 %294 to i64
  %307 = icmp ult i64 %305, %306
  br i1 %307, label %308, label %321

308:                                              ; preds = %304
  %309 = sub i64 %306, %305
  br i1 %301, label %317, label %310

310:                                              ; preds = %308
  %311 = icmp eq i64 %305, %306
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  store ptr null, ptr %295, align 8
  br label %320

313:                                              ; preds = %310
  %314 = shl i64 %309, 1
  %315 = or disjoint i64 %314, 1
  %316 = inttoptr i64 %315 to ptr
  store ptr %316, ptr %295, align 8
  br label %320

317:                                              ; preds = %308
  %318 = trunc i64 %309 to i32
  %319 = getelementptr inbounds i8, ptr %296, i64 12
  store i32 %318, ptr %319, align 4
  br label %320

320:                                              ; preds = %317, %313, %312
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef %2)
  br label %321

321:                                              ; preds = %320, %304
  %322 = getelementptr inbounds i8, ptr %0, i64 62
  %323 = load i8, ptr %322, align 2
  %324 = or i8 %323, 4
  store i8 %324, ptr %322, align 2
  %325 = getelementptr inbounds i8, ptr %0, i64 56
  %326 = load i32, ptr %325, align 8
  %327 = icmp eq i32 %326, 7
  br i1 %327, label %328, label %350, !prof !13

328:                                              ; preds = %321
  %329 = load ptr, ptr %295, align 8
  %330 = icmp ne ptr %329, null
  %331 = ptrtoint ptr %329 to i64
  %332 = and i64 %331, 1
  %333 = icmp eq i64 %332, 0
  %334 = and i1 %330, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %328
  store ptr null, ptr %295, align 8
  br label %338

336:                                              ; preds = %328
  %337 = getelementptr inbounds i8, ptr %329, i64 12
  store i32 0, ptr %337, align 4
  br label %338

338:                                              ; preds = %336, %335
  %339 = getelementptr inbounds i8, ptr %0, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = and i64 %341, 3
  %343 = icmp eq i64 %342, 2
  %344 = inttoptr i64 -16378 to ptr
  %345 = icmp uge ptr %340, %344
  %346 = and i1 %345, %343
  %347 = lshr i64 %341, 2
  %348 = trunc i64 %347 to i32
  %349 = select i1 %346, i32 %348, i32 0
  store i32 1, ptr %325, align 8
  store ptr null, ptr %339, align 8
  tail call void @mas_destroy(ptr noundef %0)
  store i32 1, ptr %325, align 8
  store ptr null, ptr %339, align 8
  br label %350

350:                                              ; preds = %338, %321, %249, %243, %91
  %351 = phi i32 [ %349, %338 ], [ 0, %91 ], [ 0, %243 ], [ 0, %249 ], [ 0, %321 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  ret i32 %351
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
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %70, %1
  tail call fastcc void @mas_wr_walk_descend(ptr noundef %0)
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ult i64 %15, %12
  br i1 %17, label %60, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 8
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %13, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %15, %23
  br i1 %24, label %60, label %25

25:                                               ; preds = %21, %18
  %26 = phi i64 [ %23, %21 ], [ %12, %18 ]
  %27 = icmp eq i64 %15, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = icmp ne ptr %16, null
  %30 = icmp eq i64 %15, -1
  %31 = or i1 %30, %29
  br i1 %31, label %60, label %32

32:                                               ; preds = %28, %25
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #19
          to label %60 [label %34], !srcloc !28

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35) #19, !srcloc !29
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #19, !srcloc !30
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %60, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, ptr nonnull elementtype(i32) %43) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %44 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %49, ptr noundef nonnull @__func__.mas_is_span_wr, ptr noundef %13, i64 noundef %12, ptr noundef %16) #19
  br label %51

51:                                               ; preds = %47, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %52 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, ptr nonnull elementtype(i32) %53) #19, !srcloc !34
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !12

57:                                               ; preds = %51
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %51, %34, %32, %28, %21, %11
  %61 = phi i1 [ false, %11 ], [ false, %21 ], [ false, %28 ], [ true, %32 ], [ true, %34 ], [ true, %51 ], [ true, %57 ]
  br i1 %61, label %86, label %62, !prof !13

62:                                               ; preds = %60
  %63 = load ptr, ptr %3, align 8
  %64 = load i8, ptr %7, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %8, align 8
  %68 = load i32, ptr %9, align 8
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %86, label %70

70:                                               ; preds = %62
  %71 = load i64, ptr %4, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  store i64 %71, ptr %73, align 8
  %74 = load i64, ptr %10, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 61
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 60
  %84 = load i8, ptr %83, align 4
  %85 = add i8 %84, 1
  store i8 %85, ptr %83, align 4
  br label %11, !llvm.loop !59

86:                                               ; preds = %62, %60
  %87 = xor i1 %61, true
  ret i1 %87
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @mas_wr_end_piv(ptr nocapture noundef %0) unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 36
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 63
  %5 = load i8, ptr %2, align 4
  %6 = load i8, ptr %4, align 1
  %7 = icmp ult i8 %5, %6
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %9, align 8
  %13 = zext i8 %5 to i64
  %14 = getelementptr i64, ptr %11, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %23, label %28

17:                                               ; preds = %23
  %18 = load i64, ptr %9, align 8
  %19 = zext i8 %25 to i64
  %20 = getelementptr i64, ptr %11, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %28, !llvm.loop !58

23:                                               ; preds = %17, %8
  %24 = phi i8 [ %25, %17 ], [ %5, %8 ]
  %25 = add nuw i8 %24, 1
  store i8 %25, ptr %2, align 4
  %26 = load i8, ptr %4, align 1
  %27 = icmp ult i8 %25, %26
  br i1 %27, label %17, label %37, !llvm.loop !58

28:                                               ; preds = %17, %8
  %29 = phi i1 [ %7, %8 ], [ %27, %17 ]
  %30 = phi i8 [ %5, %8 ], [ %25, %17 ]
  %31 = getelementptr inbounds i8, ptr %3, i64 63
  br i1 %29, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = zext i8 %30 to i64
  %36 = getelementptr i64, ptr %34, i64 %35
  br label %44

37:                                               ; preds = %23, %1
  %38 = phi i8 [ %5, %1 ], [ %25, %23 ]
  %39 = getelementptr inbounds i8, ptr %3, i64 63
  br label %40

40:                                               ; preds = %37, %28
  %41 = phi i8 [ %38, %37 ], [ %30, %28 ]
  %42 = phi ptr [ %39, %37 ], [ %31, %28 ]
  %43 = getelementptr inbounds i8, ptr %3, i64 40
  br label %44

44:                                               ; preds = %40, %32
  %45 = phi ptr [ %43, %40 ], [ %36, %32 ]
  %46 = phi i8 [ %41, %40 ], [ %30, %32 ]
  %47 = phi ptr [ %42, %40 ], [ %31, %32 ]
  %48 = load i64, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %140

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = zext i8 %46 to i64
  %57 = getelementptr ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %0, i64 48
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %62, ptr %63, align 8
  br label %91

64:                                               ; preds = %53
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %91

70:                                               ; preds = %64
  %71 = load i8, ptr %47, align 1
  %72 = icmp eq i8 %71, %46
  br i1 %72, label %91, label %73

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %57, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = add i8 %46, 1
  store i8 %78, ptr %2, align 4
  %79 = load i8, ptr %47, align 1
  %80 = icmp eq i8 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %3, i64 40
  br label %88

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = zext i8 %78 to i64
  %87 = getelementptr i64, ptr %85, i64 %86
  br label %88

88:                                               ; preds = %83, %81
  %89 = phi ptr [ %87, %83 ], [ %82, %81 ]
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %65, align 8
  store i64 %90, ptr %67, align 8
  br label %91

91:                                               ; preds = %88, %73, %70, %64, %60
  %92 = getelementptr inbounds i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %0, i64 16
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %97, ptr %98, align 8
  br label %140

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %101, %103
  br i1 %104, label %105, label %140

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %3, i64 61
  %107 = load i8, ptr %106, align 1
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %140, label %109

109:                                              ; preds = %105
  %110 = zext i8 %107 to i64
  %111 = load ptr, ptr %54, align 8
  %112 = add nuw nsw i64 %110, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = getelementptr ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %140

117:                                              ; preds = %109
  %118 = add i8 %107, -1
  store i8 %118, ptr %106, align 1
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %129, label %121, !prof !13

121:                                              ; preds = %117
  %122 = load ptr, ptr %119, align 8
  %123 = zext i8 %118 to i64
  %124 = add nuw nsw i64 %123, 4294967295
  %125 = and i64 %124, 4294967295
  %126 = getelementptr i64, ptr %122, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = add i64 %127, 1
  br label %132

129:                                              ; preds = %117
  %130 = getelementptr inbounds i8, ptr %3, i64 32
  %131 = load i64, ptr %130, align 8
  br label %132

132:                                              ; preds = %129, %121
  %133 = phi i64 [ %128, %121 ], [ %131, %129 ]
  store i64 %133, ptr %100, align 8
  store i64 %133, ptr %102, align 8
  %134 = load ptr, ptr %119, align 8
  %135 = load i8, ptr %106, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr i64, ptr %134, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %132, %109, %105, %99, %95, %44
  ret void
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

9:                                                ; preds = %91, %1
  %10 = phi ptr [ %3, %1 ], [ %85, %91 ]
  %11 = phi i64 [ %7, %1 ], [ %73, %91 ]
  %12 = phi i64 [ %5, %1 ], [ %74, %91 ]
  %13 = ptrtoint ptr %10 to i64
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

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  br label %23

21:                                               ; preds = %9, %9
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  br label %23

23:                                               ; preds = %21, %19, %9
  %24 = phi ptr [ %22, %21 ], [ %20, %19 ], [ null, %9 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %18, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %15, i64 240
  %30 = load i8, ptr %29, align 16
  br label %46

31:                                               ; preds = %26
  %32 = zext nneg i32 %18 to i64
  %33 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, -1
  %36 = zext i8 %35 to i64
  %37 = getelementptr i64, ptr %24, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43, !prof !12

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %15, i64 248
  %42 = load i8, ptr %41, align 8
  br label %46

43:                                               ; preds = %31
  %44 = icmp eq i64 %38, %11
  %45 = select i1 %44, i8 %35, i8 %34, !prof !12
  br label %46

46:                                               ; preds = %43, %40, %28, %23
  %47 = phi i8 [ %30, %28 ], [ %42, %40 ], [ 0, %23 ], [ %45, %43 ]
  %48 = load i64, ptr %24, align 8
  %49 = load i64, ptr %8, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %46
  %52 = icmp ugt i8 %47, 1
  br i1 %52, label %53, label %63

53:                                               ; preds = %59, %51
  %54 = phi i64 [ %61, %59 ], [ 1, %51 ]
  %55 = phi i8 [ %60, %59 ], [ 1, %51 ]
  %56 = getelementptr i64, ptr %24, i64 %54
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %57, %49
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = add nuw i8 %55, 1
  %61 = zext i8 %60 to i64
  %62 = icmp eq i8 %60, %47
  br i1 %62, label %63, label %53, !llvm.loop !60

63:                                               ; preds = %59, %53, %51
  %64 = phi i8 [ 1, %51 ], [ %47, %59 ], [ %55, %53 ]
  %65 = phi i64 [ 1, %51 ], [ %61, %59 ], [ %54, %53 ]
  %66 = phi i64 [ %11, %51 ], [ %11, %59 ], [ %57, %53 ]
  %67 = getelementptr i64, ptr %24, i64 %65
  %68 = getelementptr i8, ptr %67, i64 -8
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 1
  br label %71

71:                                               ; preds = %63, %46
  %72 = phi i8 [ %64, %63 ], [ 0, %46 ]
  %73 = phi i64 [ %66, %63 ], [ %48, %46 ]
  %74 = phi i64 [ %70, %63 ], [ %12, %46 ]
  switch i32 %18, label %81 [
    i32 3, label %75
    i32 2, label %77
    i32 1, label %77
    i32 0, label %79
  ]

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %15, i64 80
  br label %81

77:                                               ; preds = %71, %71
  %78 = getelementptr inbounds i8, ptr %15, i64 128
  br label %81

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %15, i64 8
  br label %81

81:                                               ; preds = %79, %77, %75, %71
  %82 = phi ptr [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ null, %71 ]
  %83 = zext i8 %72 to i64
  %84 = getelementptr ptr, ptr %82, i64 %83
  %85 = load volatile ptr, ptr %84, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %86 = load ptr, ptr %15, align 256
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -256
  %89 = inttoptr i64 %88 to ptr
  %90 = icmp eq ptr %89, %15
  br i1 %90, label %98, label %91, !prof !13

91:                                               ; preds = %81
  %92 = icmp ult i32 %18, 2
  br i1 %92, label %93, label %9, !llvm.loop !61

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %0, i64 8
  %95 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 %47, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %72, ptr %96, align 1
  store i64 %74, ptr %94, align 8
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %73, ptr %97, align 8
  store i64 %12, ptr %4, align 8
  store i64 %11, ptr %6, align 8
  br label %100

98:                                               ; preds = %81
  %99 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %99, align 8
  br label %100

100:                                              ; preds = %98, %93
  %101 = phi ptr [ %10, %93 ], [ null, %98 ]
  %102 = phi ptr [ %85, %93 ], [ null, %98 ]
  store ptr %101, ptr %2, align 8
  ret ptr %102
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
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load i64, ptr %26, align 8
  br label %34

34:                                               ; preds = %32, %2
  %35 = phi i64 [ %33, %32 ], [ 0, %2 ]
  %36 = sext i32 %24 to i64
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = sub i64 %36, %35
  br i1 %31, label %47, label %40

40:                                               ; preds = %38
  %41 = icmp eq i64 %35, %36
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store ptr null, ptr %25, align 8
  br label %50

43:                                               ; preds = %40
  %44 = shl i64 %39, 1
  %45 = or disjoint i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %25, align 8
  br label %50

47:                                               ; preds = %38
  %48 = trunc i64 %39 to i32
  %49 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %47, %43, %42
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef 3264)
  br label %51

51:                                               ; preds = %50, %34
  %52 = load i8, ptr %5, align 2
  %53 = or i8 %52, 4
  store i8 %53, ptr %5, align 2
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 2
  %62 = inttoptr i64 -16378 to ptr
  %63 = icmp uge ptr %58, %62
  %64 = and i1 %63, %61
  %65 = lshr i64 %59, 2
  %66 = trunc i64 %65 to i32
  %67 = select i1 %64, i32 %66, i32 0
  store ptr %4, ptr %3, align 8
  tail call void @mas_destroy(ptr noundef %0)
  br label %68

68:                                               ; preds = %57, %51
  %69 = phi i32 [ %67, %57 ], [ 0, %51 ]
  ret i32 %69
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
  br i1 %9, label %11, label %10, !prof !12

10:                                               ; preds = %3
  store i32 5, ptr %4, align 8
  br label %31

11:                                               ; preds = %3
  switch i32 %5, label %20 [
    i32 0, label %31
    i32 3, label %12
    i32 4, label %12
    i32 1, label %13
    i32 5, label %15
    i32 6, label %16
    i32 7, label %19
  ]

12:                                               ; preds = %11, %11
  store i32 1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call ptr @mas_walk(ptr noundef %0)
  br label %20

15:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  br label %20

16:                                               ; preds = %11
  store i32 0, ptr %4, align 8
  %17 = tail call ptr @mas_walk(ptr noundef %0)
  store ptr %17, ptr %2, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %31

19:                                               ; preds = %11
  br label %31

20:                                               ; preds = %16, %15, %13, %11
  %21 = load i32, ptr %4, align 8
  switch i32 %21, label %31 [
    i32 3, label %30
    i32 2, label %22
  ], !prof !62

22:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  br i1 %6, label %23, label %28

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %31

28:                                               ; preds = %23, %22
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %29, align 8
  store i64 -1, ptr %7, align 8
  store i32 3, ptr %4, align 8
  br label %31

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30, %28, %27, %20, %19, %16, %11, %10
  %32 = phi i1 [ true, %10 ], [ true, %27 ], [ true, %28 ], [ true, %19 ], [ false, %11 ], [ true, %16 ], [ true, %30 ], [ false, %20 ]
  ret i1 %32
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
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 61
  %15 = getelementptr inbounds i8, ptr %0, i64 63
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 60
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %49, %3
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -256
  %30 = inttoptr i64 %29 to ptr
  %31 = trunc i64 %28 to i32
  %32 = lshr i32 %31, 3
  %33 = and i32 %32, 15
  switch i32 %33, label %38 [
    i32 3, label %34
    i32 2, label %36
    i32 1, label %36
  ]

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  br label %38

36:                                               ; preds = %26, %26
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  br label %38

38:                                               ; preds = %36, %34, %26
  %39 = phi ptr [ %37, %36 ], [ %35, %34 ], [ null, %26 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %40 = load ptr, ptr %30, align 256
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -256
  %43 = inttoptr i64 %42 to ptr
  %44 = icmp eq ptr %43, %30
  br i1 %44, label %45, label %50, !prof !13

45:                                               ; preds = %45, %38
  store i32 1, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %8, align 8
  store i64 %5, ptr %4, align 8
  tail call fastcc void @mas_state_walk(ptr noundef %0)
  %46 = load i32, ptr %7, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %45, label %48

48:                                               ; preds = %45
  br i1 %44, label %49, label %50, !prof !13

49:                                               ; preds = %183, %105, %71, %48
  br label %26

50:                                               ; preds = %48, %38
  %51 = load i64, ptr %9, align 8
  %52 = icmp ult i64 %51, %1
  br i1 %52, label %76, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %10, align 1
  %55 = load i8, ptr %11, align 1
  %56 = icmp ult i8 %54, %55
  br i1 %56, label %57, label %61, !prof !12

57:                                               ; preds = %53
  %58 = zext i8 %54 to i64
  %59 = getelementptr i64, ptr %39, i64 %58
  %60 = load i64, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %53
  %62 = phi i64 [ %60, %57 ], [ %51, %53 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %63 = load ptr, ptr %30, align 256
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -256
  %66 = inttoptr i64 %65 to ptr
  %67 = icmp eq ptr %66, %30
  br i1 %67, label %68, label %72, !prof !13

68:                                               ; preds = %68, %61
  store i32 1, ptr %12, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %13, align 8
  store i64 %5, ptr %4, align 8
  tail call fastcc void @mas_state_walk(ptr noundef %0)
  %69 = load i32, ptr %12, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %68, label %71

71:                                               ; preds = %68
  br i1 %67, label %49, label %72, !prof !13

72:                                               ; preds = %71, %61
  %73 = icmp ult i64 %62, %1
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 5, ptr %75, align 8
  br label %192

76:                                               ; preds = %72, %50
  %77 = load i8, ptr %14, align 1
  %78 = load i8, ptr %15, align 1
  %79 = icmp ult i8 %77, %78
  br i1 %79, label %80, label %97, !prof !12

80:                                               ; preds = %76
  %81 = zext i8 %77 to i64
  %82 = getelementptr i64, ptr %39, i64 %81
  %83 = load i64, ptr %82, align 8
  br label %84

84:                                               ; preds = %187, %80
  %85 = phi i64 [ %83, %80 ], [ %188, %187 ]
  %86 = phi ptr [ %39, %80 ], [ %127, %187 ]
  %87 = phi i32 [ %33, %80 ], [ %128, %187 ]
  %88 = phi ptr [ %30, %80 ], [ %129, %187 ]
  %89 = add i64 %85, 1
  store i64 %89, ptr %25, align 8
  %90 = load i8, ptr %14, align 1
  %91 = add i8 %90, 1
  store i8 %91, ptr %14, align 1
  %92 = load i8, ptr %15, align 1
  %93 = icmp ult i8 %91, %92
  br i1 %93, label %94, label %125, !prof !12

94:                                               ; preds = %84
  %95 = zext i8 %91 to i64
  %96 = getelementptr i64, ptr %86, i64 %95
  br label %125

97:                                               ; preds = %76
  %98 = load i64, ptr %4, align 8
  %99 = icmp ult i64 %98, %1
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 5, ptr %101, align 8
  br label %192

102:                                              ; preds = %97
  %103 = tail call fastcc i32 @mas_next_node(ptr noundef %0, ptr noundef %30, i64 noundef %1), !range !22
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %105, %102
  store i32 1, ptr %16, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %17, align 8
  store i64 %5, ptr %4, align 8
  tail call fastcc void @mas_state_walk(ptr noundef %0)
  %106 = load i32, ptr %16, align 8
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %105, label %49

108:                                              ; preds = %102
  %109 = load i32, ptr %18, align 8
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %112, !prof !13

111:                                              ; preds = %108
  tail call void asm sideeffect "531: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 531b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 531) #19, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4629, i32 2307, i64 12) #19, !srcloc !64
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_end\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #19, !srcloc !65
  br label %192

112:                                              ; preds = %108
  store i8 0, ptr %14, align 1
  %113 = load i64, ptr %19, align 8
  store i64 %113, ptr %20, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -256
  %117 = inttoptr i64 %116 to ptr
  %118 = trunc i64 %115 to i32
  %119 = lshr i32 %118, 3
  %120 = and i32 %119, 15
  switch i32 %120, label %125 [
    i32 3, label %121
    i32 2, label %123
    i32 1, label %123
  ]

121:                                              ; preds = %112
  %122 = getelementptr inbounds i8, ptr %117, i64 8
  br label %125

123:                                              ; preds = %112, %112
  %124 = getelementptr inbounds i8, ptr %117, i64 8
  br label %125

125:                                              ; preds = %123, %121, %112, %94, %84
  %126 = phi ptr [ %96, %94 ], [ %9, %84 ], [ %124, %123 ], [ %122, %121 ], [ null, %112 ]
  %127 = phi ptr [ %86, %94 ], [ %86, %84 ], [ %124, %123 ], [ %122, %121 ], [ null, %112 ]
  %128 = phi i32 [ %87, %94 ], [ %87, %84 ], [ %120, %123 ], [ %120, %121 ], [ %120, %112 ]
  %129 = phi ptr [ %88, %94 ], [ %88, %84 ], [ %117, %123 ], [ %117, %121 ], [ %117, %112 ]
  %130 = load i64, ptr %126, align 8
  store i64 %130, ptr %4, align 8
  switch i32 %128, label %137 [
    i32 3, label %131
    i32 2, label %133
    i32 1, label %133
    i32 0, label %135
  ]

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, ptr %129, i64 80
  br label %137

133:                                              ; preds = %125, %125
  %134 = getelementptr inbounds i8, ptr %129, i64 128
  br label %137

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %129, i64 8
  br label %137

137:                                              ; preds = %135, %133, %131, %125
  %138 = phi ptr [ %136, %135 ], [ %134, %133 ], [ %132, %131 ], [ null, %125 ]
  %139 = load i8, ptr %14, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr ptr, ptr %138, i64 %140
  %142 = load volatile ptr, ptr %141, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %143 = load ptr, ptr %129, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -256
  %146 = inttoptr i64 %145 to ptr
  %147 = icmp eq ptr %129, %146
  br i1 %147, label %148, label %184, !prof !13

148:                                              ; preds = %180, %137
  store i32 1, ptr %21, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %22, align 8
  store i64 %5, ptr %4, align 8
  store i64 0, ptr %23, align 8
  store i64 -1, ptr %9, align 8
  br label %149

149:                                              ; preds = %159, %148
  store i8 0, ptr %24, align 4
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load volatile ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 3
  %155 = icmp eq i64 %154, 2
  %156 = inttoptr i64 4096 to ptr
  %157 = icmp ugt ptr %152, %156
  %158 = and i1 %157, %155
  br i1 %158, label %159, label %169, !prof !12

159:                                              ; preds = %149
  store i8 1, ptr %24, align 4
  store i32 0, ptr %21, align 8
  %160 = and i64 %153, -4
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %6, align 8
  store i8 0, ptr %14, align 1
  %162 = and i64 %153, -256
  %163 = inttoptr i64 %162 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %164 = load ptr, ptr %163, align 256
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -256
  %167 = inttoptr i64 %166 to ptr
  %168 = icmp eq ptr %167, %163
  br i1 %168, label %149, label %174

169:                                              ; preds = %149
  %170 = icmp eq ptr %152, null
  br i1 %170, label %171, label %172, !prof !13

171:                                              ; preds = %169
  store ptr null, ptr %6, align 8
  br label %172

172:                                              ; preds = %171, %169
  %173 = phi i32 [ 3, %171 ], [ 2, %169 ]
  store i32 %173, ptr %21, align 8
  store i8 31, ptr %14, align 1
  br label %174

174:                                              ; preds = %172, %159
  %175 = load i32, ptr %21, align 8
  %176 = and i32 %175, -2
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  br label %180

180:                                              ; preds = %178, %174
  %181 = load i32, ptr %21, align 8
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %148, label %183

183:                                              ; preds = %180
  br i1 %147, label %49, label %184, !prof !13

184:                                              ; preds = %183, %137
  %185 = icmp ne ptr %142, null
  %186 = or i1 %185, %2
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %4, align 8
  %189 = icmp ult i64 %188, %1
  br i1 %189, label %84, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 5, ptr %191, align 8
  br label %192

192:                                              ; preds = %190, %184, %111, %100, %74
  %193 = phi ptr [ null, %74 ], [ null, %190 ], [ null, %100 ], [ null, %111 ], [ %142, %184 ]
  ret ptr %193
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !11
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
  br i1 %6, label %9, label %8, !prof !12

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
  br i1 %14, label %18, label %40

15:                                               ; preds = %9
  br label %40

16:                                               ; preds = %11, %9, %9
  %17 = phi i32 [ 0, %11 ], [ 1, %9 ], [ 1, %9 ]
  store i32 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %12, %9
  %19 = load i32, ptr %7, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @mas_walk(ptr noundef %0)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr %7, align 8
  switch i32 %24, label %40 [
    i32 2, label %25
    i32 3, label %33
  ], !prof !40

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
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 61
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %45, %3
  %23 = load ptr, ptr %6, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -256
  %26 = inttoptr i64 %25 to ptr
  %27 = trunc i64 %24 to i32
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 15
  switch i32 %29, label %34 [
    i32 3, label %30
    i32 2, label %32
    i32 1, label %32
  ]

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  br label %34

32:                                               ; preds = %22, %22
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  br label %34

34:                                               ; preds = %32, %30, %22
  %35 = phi ptr [ %33, %32 ], [ %31, %30 ], [ null, %22 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %36 = load ptr, ptr %26, align 256
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -256
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq ptr %39, %26
  br i1 %40, label %41, label %46, !prof !13

41:                                               ; preds = %41, %34
  store i32 1, ptr %7, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %4, align 8
  store i64 %5, ptr %8, align 8
  tail call fastcc void @mas_state_walk(ptr noundef %0)
  %42 = load i32, ptr %7, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %41, label %44

44:                                               ; preds = %41
  br i1 %40, label %45, label %46, !prof !13

45:                                               ; preds = %152, %99, %69, %44
  br label %22

46:                                               ; preds = %44, %34
  %47 = load i64, ptr %9, align 8
  %48 = icmp ugt i64 %47, %1
  br i1 %48, label %72, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %10, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %59, label %52, !prof !13

52:                                               ; preds = %49
  %53 = zext i8 %50 to i64
  %54 = add nuw nsw i64 %53, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = getelementptr i64, ptr %35, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 1
  br label %59

59:                                               ; preds = %52, %49
  %60 = phi i64 [ %58, %52 ], [ %47, %49 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %61 = load ptr, ptr %26, align 256
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -256
  %64 = inttoptr i64 %63 to ptr
  %65 = icmp eq ptr %64, %26
  br i1 %65, label %66, label %70, !prof !13

66:                                               ; preds = %66, %59
  store i32 1, ptr %11, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %4, align 8
  store i64 %5, ptr %12, align 8
  tail call fastcc void @mas_state_walk(ptr noundef %0)
  %67 = load i32, ptr %11, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %66, label %69

69:                                               ; preds = %66
  br i1 %65, label %45, label %70, !prof !13

70:                                               ; preds = %69, %59
  %71 = icmp ugt i64 %60, %1
  br i1 %71, label %72, label %161

72:                                               ; preds = %70, %46
  br label %73

73:                                               ; preds = %156, %72
  %74 = phi i32 [ %129, %156 ], [ %29, %72 ]
  %75 = phi ptr [ %130, %156 ], [ %35, %72 ]
  %76 = phi ptr [ %131, %156 ], [ %26, %72 ]
  %77 = load i8, ptr %13, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %93, label %79, !prof !13

79:                                               ; preds = %73
  %80 = add i8 %77, -1
  store i8 %80, ptr %13, align 1
  %81 = load i64, ptr %4, align 8
  %82 = add i64 %81, -1
  store i64 %82, ptr %14, align 8
  %83 = icmp eq i8 %80, 0
  br i1 %83, label %91, label %84, !prof !13

84:                                               ; preds = %79
  %85 = zext i8 %80 to i64
  %86 = add nuw nsw i64 %85, 4294967295
  %87 = and i64 %86, 4294967295
  %88 = getelementptr i64, ptr %75, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  br label %127

91:                                               ; preds = %79
  %92 = load i64, ptr %9, align 8
  br label %127

93:                                               ; preds = %73
  %94 = load i64, ptr %4, align 8
  %95 = icmp ugt i64 %94, %1
  br i1 %95, label %96, label %161

96:                                               ; preds = %93
  %97 = tail call fastcc i32 @mas_prev_node(ptr noundef %0, i64 noundef %1), !range !22
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %99, %96
  store i32 1, ptr %20, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %4, align 8
  store i64 %5, ptr %21, align 8
  tail call fastcc void @mas_state_walk(ptr noundef %0)
  %100 = load i32, ptr %20, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %99, label %45

102:                                              ; preds = %96
  %103 = load i32, ptr %15, align 8
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %106, !prof !13

105:                                              ; preds = %102
  tail call void asm sideeffect "529: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 529b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 529) #19, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4445, i32 2307, i64 12) #19, !srcloc !67
  tail call void asm sideeffect "530: nop\0A\09.pushsection .discard.instr_end\0A\09.long 530b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 530) #19, !srcloc !68
  br label %163

106:                                              ; preds = %102
  %107 = load i64, ptr %16, align 8
  store i64 %107, ptr %17, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, -256
  %111 = inttoptr i64 %110 to ptr
  %112 = trunc i64 %109 to i32
  %113 = lshr i32 %112, 3
  %114 = and i32 %113, 15
  switch i32 %114, label %119 [
    i32 3, label %115
    i32 2, label %117
    i32 1, label %117
  ]

115:                                              ; preds = %106
  %116 = getelementptr inbounds i8, ptr %111, i64 8
  br label %119

117:                                              ; preds = %106, %106
  %118 = getelementptr inbounds i8, ptr %111, i64 8
  br label %119

119:                                              ; preds = %117, %115, %106
  %120 = phi ptr [ %118, %117 ], [ %116, %115 ], [ null, %106 ]
  %121 = load i8, ptr %13, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr i64, ptr %120, i64 %122
  %124 = getelementptr i8, ptr %123, i64 -8
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, 1
  br label %127

127:                                              ; preds = %119, %91, %84
  %128 = phi i64 [ %126, %119 ], [ %90, %84 ], [ %92, %91 ]
  %129 = phi i32 [ %114, %119 ], [ %74, %84 ], [ %74, %91 ]
  %130 = phi ptr [ %120, %119 ], [ %75, %84 ], [ %75, %91 ]
  %131 = phi ptr [ %111, %119 ], [ %76, %84 ], [ %76, %91 ]
  store i64 %128, ptr %4, align 8
  switch i32 %129, label %138 [
    i32 3, label %132
    i32 2, label %134
    i32 1, label %134
    i32 0, label %136
  ]

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %131, i64 80
  br label %138

134:                                              ; preds = %127, %127
  %135 = getelementptr inbounds i8, ptr %131, i64 128
  br label %138

136:                                              ; preds = %127
  %137 = getelementptr inbounds i8, ptr %131, i64 8
  br label %138

138:                                              ; preds = %136, %134, %132, %127
  %139 = phi ptr [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ null, %127 ]
  %140 = load i8, ptr %13, align 1
  %141 = zext i8 %140 to i64
  %142 = getelementptr ptr, ptr %139, i64 %141
  %143 = load volatile ptr, ptr %142, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %144 = load ptr, ptr %131, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, -256
  %147 = inttoptr i64 %146 to ptr
  %148 = icmp eq ptr %131, %147
  br i1 %148, label %149, label %153, !prof !13

149:                                              ; preds = %149, %138
  store i32 1, ptr %18, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %4, align 8
  store i64 %5, ptr %19, align 8
  tail call fastcc void @mas_state_walk(ptr noundef %0)
  %150 = load i32, ptr %18, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %149, label %152

152:                                              ; preds = %149
  br i1 %148, label %45, label %153, !prof !13

153:                                              ; preds = %152, %138
  %154 = icmp eq ptr %143, null
  br i1 %154, label %155, label %163, !prof !13

155:                                              ; preds = %153
  br i1 %2, label %163, label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %4, align 8
  %158 = icmp ugt i64 %157, %1
  br i1 %158, label %73, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 6, ptr %160, align 8
  br label %163

161:                                              ; preds = %93, %70
  %162 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 6, ptr %162, align 8
  br label %163

163:                                              ; preds = %161, %159, %155, %153, %105
  %164 = phi ptr [ null, %161 ], [ null, %159 ], [ null, %105 ], [ %143, %153 ], [ null, %155 ]
  ret ptr %164
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !11
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
define dso_local void @mas_pause(ptr nocapture noundef writeonly %0) #7 align 16 {
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
  switch i32 %4, label %37 [
    i32 0, label %5
    i32 7, label %58
    i32 4, label %9
    i32 3, label %15
    i32 6, label %19
    i32 5, label %27
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp uge i64 %7, %1
  br label %58

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %58, !prof !12

13:                                               ; preds = %9
  %14 = add i64 %11, 1
  store i64 %14, ptr %10, align 8
  br label %34

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %34, label %58, !prof !12

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %24, label %23, !prof !12

23:                                               ; preds = %19
  store i32 5, ptr %3, align 8
  br label %58

24:                                               ; preds = %19
  store i32 0, ptr %3, align 8
  %25 = tail call ptr @mas_walk(ptr noundef %0)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %58

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %1
  br i1 %30, label %31, label %58, !prof !12

31:                                               ; preds = %27
  store i32 0, ptr %3, align 8
  %32 = tail call ptr @mas_walk(ptr noundef %0)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %58

34:                                               ; preds = %15, %13
  %35 = phi i64 [ %14, %13 ], [ %17, %15 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  store i32 1, ptr %3, align 8
  br label %37

37:                                               ; preds = %34, %31, %24, %2
  %38 = phi ptr [ null, %2 ], [ %32, %31 ], [ %25, %24 ], [ null, %34 ]
  %39 = load i32, ptr %3, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %43, %1
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @mas_walk(ptr noundef %0)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45, %37
  %49 = phi ptr [ %46, %45 ], [ %38, %37 ]
  %50 = load i32, ptr %3, align 8
  switch i32 %50, label %51 [
    i32 2, label %55
    i32 3, label %58
  ], !prof !69

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, %1
  br label %58

55:                                               ; preds = %48
  store i32 3, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -1, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %51, %48, %45, %41, %31, %27, %24, %23, %15, %9, %5, %2
  %59 = phi ptr [ %38, %41 ], [ %49, %55 ], [ %49, %51 ], [ %46, %45 ], [ %32, %31 ], [ null, %27 ], [ %25, %24 ], [ null, %23 ], [ null, %15 ], [ null, %9 ], [ null, %2 ], [ null, %5 ], [ %49, %48 ]
  %60 = phi i1 [ true, %41 ], [ true, %55 ], [ %54, %51 ], [ true, %45 ], [ true, %31 ], [ true, %27 ], [ true, %24 ], [ true, %23 ], [ true, %15 ], [ true, %9 ], [ true, %2 ], [ %8, %5 ], [ true, %48 ]
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call fastcc ptr @mas_next_slot(ptr noundef %0, i64 noundef %1, i1 noundef zeroext false)
  store i32 0, ptr %3, align 8
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi ptr [ %62, %61 ], [ %59, %58 ]
  ret ptr %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mas_find_range(ptr nocapture noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %37 [
    i32 0, label %5
    i32 7, label %58
    i32 4, label %9
    i32 3, label %15
    i32 6, label %19
    i32 5, label %27
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = icmp uge i64 %7, %1
  br label %58

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %58, !prof !12

13:                                               ; preds = %9
  %14 = add i64 %11, 1
  store i64 %14, ptr %10, align 8
  br label %34

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, %1
  br i1 %18, label %34, label %58, !prof !12

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %24, label %23, !prof !12

23:                                               ; preds = %19
  store i32 5, ptr %3, align 8
  br label %58

24:                                               ; preds = %19
  store i32 0, ptr %3, align 8
  %25 = tail call ptr @mas_walk(ptr noundef %0)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %37, label %58

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %1
  br i1 %30, label %31, label %58, !prof !12

31:                                               ; preds = %27
  store i32 0, ptr %3, align 8
  %32 = tail call ptr @mas_walk(ptr noundef %0)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %58

34:                                               ; preds = %15, %13
  %35 = phi i64 [ %14, %13 ], [ %17, %15 ]
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  store i32 1, ptr %3, align 8
  br label %37

37:                                               ; preds = %34, %31, %24, %2
  %38 = phi ptr [ null, %2 ], [ %32, %31 ], [ %25, %24 ], [ null, %34 ]
  %39 = load i32, ptr %3, align 8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ugt i64 %43, %1
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @mas_walk(ptr noundef %0)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %45, %37
  %49 = phi ptr [ %46, %45 ], [ %38, %37 ]
  %50 = load i32, ptr %3, align 8
  switch i32 %50, label %51 [
    i32 2, label %55
    i32 3, label %58
  ], !prof !69

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, %1
  br label %58

55:                                               ; preds = %48
  store i32 3, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -1, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %51, %48, %45, %41, %31, %27, %24, %23, %15, %9, %5, %2
  %59 = phi ptr [ %38, %41 ], [ %49, %55 ], [ %49, %51 ], [ %46, %45 ], [ %32, %31 ], [ null, %27 ], [ %25, %24 ], [ null, %23 ], [ null, %15 ], [ null, %9 ], [ null, %2 ], [ null, %5 ], [ %49, %48 ]
  %60 = phi i1 [ true, %41 ], [ true, %55 ], [ %54, %51 ], [ true, %45 ], [ true, %31 ], [ true, %27 ], [ true, %24 ], [ true, %23 ], [ true, %15 ], [ true, %9 ], [ true, %2 ], [ %8, %5 ], [ true, %48 ]
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call fastcc ptr @mas_next_slot(ptr noundef %0, i64 noundef %1, i1 noundef zeroext true)
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi ptr [ %62, %61 ], [ %59, %58 ]
  ret ptr %64
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
  br i1 %9, label %11, label %10, !prof !12

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
  br i1 %20, label %29, label %21, !prof !12

21:                                               ; preds = %17
  store i32 6, ptr %4, align 8
  br label %53

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, %1
  br i1 %25, label %29, label %53, !prof !12

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
  %32 = load i32, ptr %4, align 8
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
  br i1 %40, label %41, label %53

41:                                               ; preds = %38, %31
  %42 = load i32, ptr %4, align 8
  switch i32 %42, label %48 [
    i32 2, label %52
    i32 3, label %43
  ], !prof !69

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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 60
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 61
  br label %9

9:                                                ; preds = %19, %1
  store i8 0, ptr %6, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 2
  %16 = inttoptr i64 4096 to ptr
  %17 = icmp ugt ptr %12, %16
  %18 = and i1 %17, %15
  br i1 %18, label %19, label %29, !prof !12

19:                                               ; preds = %9
  store i8 1, ptr %6, align 4
  store i32 0, ptr %3, align 8
  %20 = and i64 %13, -4
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %22 = and i64 %13, -256
  %23 = inttoptr i64 %22 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %24 = load ptr, ptr %23, align 256
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -256
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq ptr %27, %23
  br i1 %28, label %9, label %37

29:                                               ; preds = %9
  %30 = icmp eq ptr %12, null
  br i1 %30, label %31, label %32, !prof !13

31:                                               ; preds = %29
  store ptr null, ptr %7, align 8
  store i32 3, ptr %3, align 8
  store i8 31, ptr %8, align 1
  br label %37

32:                                               ; preds = %29
  store i32 2, ptr %3, align 8
  store i8 31, ptr %8, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, ptr %12, ptr null
  br label %37

37:                                               ; preds = %32, %31, %19
  %38 = phi ptr [ null, %31 ], [ %36, %32 ], [ null, %19 ]
  %39 = load i32, ptr %3, align 8
  switch i32 %39, label %40 [
    i32 3, label %43
    i32 2, label %42
  ]

40:                                               ; preds = %37
  %41 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  br label %43

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %40, %37
  %44 = phi ptr [ %41, %40 ], [ null, %37 ], [ %38, %42 ]
  %45 = icmp eq ptr %44, null
  br i1 %45, label %74, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = getelementptr inbounds i8, ptr %2, i64 64
  br label %49

49:                                               ; preds = %72, %46
  store i32 1, ptr %3, align 8
  store ptr null, ptr %47, align 8
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 56
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %53 [
    i32 6, label %70
    i32 1, label %72
    i32 4, label %70
    i32 3, label %70
    i32 5, label %70
  ], !prof !36

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %55, %57
  br i1 %58, label %70, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %48, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %50, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 112
  %67 = icmp eq i64 %66, 0
  %68 = icmp eq i64 %55, %57
  %69 = and i1 %68, %67
  br i1 %69, label %70, label %72

70:                                               ; preds = %62, %53, %49, %49, %49, %49
  store i32 1, ptr %51, align 8
  %71 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %62, %59, %49
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %2)
  %73 = call zeroext i1 @mas_nomem(ptr noundef %0, i32 noundef 3264)
  br i1 %73, label %49, label %74

74:                                               ; preds = %72, %43
  %75 = phi ptr [ null, %43 ], [ %44, %72 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #19
  ret ptr %75
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
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i64 [ %11, %10 ], [ 0, %2 ]
  br i1 %8, label %17, label %14

14:                                               ; preds = %12
  %15 = lshr i64 %6, 1
  %16 = trunc i64 %15 to i32
  br label %22

17:                                               ; preds = %12
  %18 = icmp eq ptr %4, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %4, i64 12
  %21 = load i32, ptr %20, align 4
  br label %22

22:                                               ; preds = %19, %17, %14
  %23 = phi i32 [ %16, %14 ], [ %21, %19 ], [ 0, %17 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %128, label %25

25:                                               ; preds = %22
  br i1 %9, label %27, label %26

26:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %28, align 4
  br label %29

29:                                               ; preds = %27, %26
  %30 = getelementptr inbounds i8, ptr %0, i64 62
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 4
  %33 = icmp eq i8 %32, 0
  %34 = icmp eq i64 %13, 0
  br i1 %33, label %37, label %35

35:                                               ; preds = %29
  br i1 %34, label %36, label %128

36:                                               ; preds = %35
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #19, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1237, i32 0, i64 12) #19, !srcloc !71
  unreachable

37:                                               ; preds = %29
  br i1 %34, label %43, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 30
  br i1 %42, label %43, label %56

43:                                               ; preds = %38, %37
  %44 = load ptr, ptr @maple_node_cache, align 8
  %45 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %44, i32 noundef %1) #19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %100, label %47

47:                                               ; preds = %43
  br i1 %34, label %51, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 16
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %47
  %52 = phi i8 [ 1, %48 ], [ 0, %47 ]
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  store i8 %52, ptr %53, align 8
  store ptr %45, ptr %3, align 8
  %54 = add i64 %13, 1
  store i64 %54, ptr %45, align 8
  %55 = add i32 %23, -1
  br label %56

56:                                               ; preds = %51, %38
  %57 = phi i32 [ %55, %51 ], [ %23, %38 ]
  %58 = phi i64 [ %54, %51 ], [ %13, %38 ]
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 0, ptr %60, align 4
  %61 = icmp eq i32 %57, 0
  br i1 %61, label %95, label %62

62:                                               ; preds = %86, %56
  %63 = phi ptr [ %92, %86 ], [ %59, %56 ]
  %64 = phi i64 [ %91, %86 ], [ %58, %56 ]
  %65 = phi i32 [ %93, %86 ], [ %57, %56 ]
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 30, %68
  %70 = getelementptr inbounds i8, ptr %63, i64 16
  %71 = zext i8 %67 to i64
  %72 = getelementptr [30 x ptr], ptr %70, i64 0, i64 %71
  %73 = tail call i32 @llvm.umin.i32(i32 %65, i32 %69)
  %74 = zext i32 %73 to i64
  %75 = load ptr, ptr @maple_node_cache, align 8
  %76 = tail call i32 @kmem_cache_alloc_bulk(ptr noundef %75, i32 noundef %1, i64 noundef %74, ptr noundef %72) #19
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %98, label %78

78:                                               ; preds = %62
  %79 = load i8, ptr %66, align 8
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load ptr, ptr %70, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i8 0, ptr %83, align 8
  %84 = load ptr, ptr %70, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 12
  store i32 0, ptr %85, align 4
  br label %86

86:                                               ; preds = %81, %78
  %87 = load i8, ptr %66, align 8
  %88 = trunc i32 %76 to i8
  %89 = add i8 %87, %88
  store i8 %89, ptr %66, align 8
  %90 = zext i32 %76 to i64
  %91 = add i64 %64, %90
  %92 = load ptr, ptr %70, align 8
  %93 = sub i32 %65, %76
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %62, !llvm.loop !72

95:                                               ; preds = %86, %56
  %96 = phi i64 [ %58, %56 ], [ %91, %86 ]
  %97 = load ptr, ptr %3, align 8
  store i64 %96, ptr %97, align 8
  br label %128

98:                                               ; preds = %62
  %99 = shl nuw nsw i64 %74, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %98, %43
  %101 = phi i32 [ %65, %98 ], [ %23, %43 ]
  %102 = phi i64 [ %64, %98 ], [ %13, %43 ]
  %103 = load ptr, ptr %3, align 8
  %104 = icmp ne ptr %103, null
  %105 = ptrtoint ptr %103 to i64
  %106 = and i64 %105, 1
  %107 = icmp eq i64 %106, 0
  %108 = and i1 %104, %107
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = zext i32 %101 to i64
  %111 = shl nuw nsw i64 %110, 1
  %112 = or disjoint i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %3, align 8
  br label %116

114:                                              ; preds = %100
  %115 = getelementptr inbounds i8, ptr %103, i64 12
  store i32 %101, ptr %115, align 4
  br label %116

116:                                              ; preds = %114, %109
  %117 = load ptr, ptr %3, align 8
  %118 = icmp ne ptr %117, null
  %119 = ptrtoint ptr %117 to i64
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  %122 = and i1 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  store i64 %102, ptr %117, align 8
  br label %124

124:                                              ; preds = %123, %116
  %125 = getelementptr inbounds i8, ptr %0, i64 24
  %126 = inttoptr i64 -46 to ptr
  store ptr %126, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 7, ptr %127, align 8
  br label %128

128:                                              ; preds = %124, %95, %35, %22
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @maple_tree_init() local_unnamed_addr #8 section ".init.text" align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !11
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
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %13, i32 2) #19
          to label %40 [label %14], !srcloc !28

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %16 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15) #19, !srcloc !73
  %17 = zext i32 %16 to i64
  %18 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #19, !srcloc !30
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %40, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !74
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 8
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @__SCT__tp_func_ma_read(ptr noundef %29, ptr noundef nonnull @__func__.mtree_load, ptr noundef nonnull %3) #19
  br label %31

31:                                               ; preds = %27, %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !75
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #19, !srcloc !34
  %35 = icmp ult i8 %34, 2
  call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !12

37:                                               ; preds = %31
  %38 = call i64 @llvm.read_register.i64(metadata !0)
  %39 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #19, !srcloc !76
  call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %31, %14, %2
  call void @__rcu_read_lock() #19
  br label %41

41:                                               ; preds = %134, %40
  %42 = load i32, ptr %10, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %72, !prof !12

44:                                               ; preds = %41
  store i64 0, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  br label %45

45:                                               ; preds = %55, %44
  store i8 0, ptr %11, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load volatile ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 2
  %52 = inttoptr i64 4096 to ptr
  %53 = icmp ugt ptr %48, %52
  %54 = and i1 %53, %51
  br i1 %54, label %55, label %65, !prof !12

55:                                               ; preds = %45
  store i8 1, ptr %11, align 4
  store i32 0, ptr %10, align 8
  %56 = and i64 %49, -4
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %6, align 8
  store i8 0, ptr %12, align 1
  %58 = and i64 %49, -256
  %59 = inttoptr i64 %58 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %60 = load ptr, ptr %59, align 256
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -256
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %45, label %72

65:                                               ; preds = %45
  %66 = icmp eq ptr %48, null
  br i1 %66, label %67, label %68, !prof !13

67:                                               ; preds = %65
  store ptr null, ptr %6, align 8
  store i32 3, ptr %10, align 8
  store i8 31, ptr %12, align 1
  br label %72

68:                                               ; preds = %65
  store i32 2, ptr %10, align 8
  store i8 31, ptr %12, align 1
  %69 = load i64, ptr %4, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, ptr %48, ptr null
  br label %72

72:                                               ; preds = %68, %67, %55, %41
  %73 = phi ptr [ null, %67 ], [ %71, %68 ], [ null, %41 ], [ null, %55 ]
  %74 = load i32, ptr %10, align 8
  switch i32 %74, label %78 [
    i32 3, label %137
    i32 2, label %75
  ], !prof !69

75:                                               ; preds = %72
  %76 = icmp eq i64 %1, 0
  %77 = select i1 %76, ptr %73, ptr null
  br label %137

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8
  br label %80

80:                                               ; preds = %128, %78
  %81 = phi ptr [ %79, %78 ], [ %122, %128 ]
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -256
  %84 = inttoptr i64 %83 to ptr
  %85 = trunc i64 %82 to i32
  %86 = lshr i32 %85, 3
  %87 = and i32 %86, 15
  switch i32 %87, label %92 [
    i32 3, label %88
    i32 2, label %90
    i32 1, label %90
  ]

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  br label %92

90:                                               ; preds = %80, %80
  %91 = getelementptr inbounds i8, ptr %84, i64 8
  br label %92

92:                                               ; preds = %90, %88, %80
  %93 = phi ptr [ %91, %90 ], [ %89, %88 ], [ null, %80 ]
  %94 = zext nneg i32 %87 to i64
  %95 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load i64, ptr %4, align 8
  %98 = call i8 @llvm.umax.i8(i8 %96, i8 1)
  %99 = zext i8 %98 to i64
  br label %100

100:                                              ; preds = %105, %92
  %101 = phi i64 [ %106, %105 ], [ 0, %92 ]
  %102 = getelementptr i64, ptr %93, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %103, %97
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = add nuw nsw i64 %101, 1
  %107 = icmp eq i64 %106, %99
  br i1 %107, label %110, label %100, !llvm.loop !77

108:                                              ; preds = %100
  %109 = trunc i64 %101 to i8
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i8 [ %109, %108 ], [ %98, %105 ]
  switch i32 %87, label %118 [
    i32 3, label %112
    i32 2, label %114
    i32 1, label %114
    i32 0, label %116
  ]

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %84, i64 80
  br label %118

114:                                              ; preds = %110, %110
  %115 = getelementptr inbounds i8, ptr %84, i64 128
  br label %118

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %84, i64 8
  br label %118

118:                                              ; preds = %116, %114, %112, %110
  %119 = phi ptr [ %117, %116 ], [ %115, %114 ], [ %113, %112 ], [ null, %110 ]
  %120 = zext i8 %111 to i64
  %121 = getelementptr ptr, ptr %119, i64 %120
  %122 = load volatile ptr, ptr %121, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %123 = load ptr, ptr %84, align 256
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, -256
  %126 = inttoptr i64 %125 to ptr
  %127 = icmp eq ptr %126, %84
  br i1 %127, label %130, label %128, !prof !13

128:                                              ; preds = %118
  %129 = icmp ult i32 %87, 2
  br i1 %129, label %131, label %80, !llvm.loop !78

130:                                              ; preds = %118
  store i32 1, ptr %10, align 8
  store ptr null, ptr %6, align 8
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi ptr [ null, %130 ], [ %122, %128 ]
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i32, ptr %10, align 8
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %41, label %137, !prof !13

137:                                              ; preds = %134, %131, %75, %72
  %138 = phi ptr [ %77, %75 ], [ %73, %72 ], [ %132, %131 ], [ null, %134 ]
  call void @__rcu_read_unlock() #19
  %139 = inttoptr i64 1030 to ptr
  %140 = icmp eq ptr %138, %139
  %141 = select i1 %140, ptr null, ptr %138
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  ret ptr %141
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mtree_store_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.ma_state, align 8
  %7 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !11
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  store ptr %6, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #19
          to label %43 [label %17], !srcloc !28

17:                                               ; preds = %5
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %19 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18) #19, !srcloc !29
  %20 = zext i32 %19 to i64
  %21 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #19, !srcloc !30
  %22 = icmp ult i8 %21, 2
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #19, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @__SCT__tp_func_ma_write(ptr noundef %32, ptr noundef nonnull @__func__.mtree_store_range, ptr noundef nonnull %6, i64 noundef 0, ptr noundef %3) #19
  br label %34

34:                                               ; preds = %30, %24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #19, !srcloc !34
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !12

40:                                               ; preds = %34
  %41 = call i64 @llvm.read_register.i64(metadata !0)
  %42 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #19, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %34, %17, %5
  %44 = ptrtoint ptr %3 to i64
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 2
  %47 = inttoptr i64 1026 to ptr
  %48 = icmp ule ptr %3, %47
  %49 = and i1 %48, %46
  br i1 %49, label %50, label %51, !prof !13

50:                                               ; preds = %43
  call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #19, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6318, i32 2307, i64 12) #19, !srcloc !80
  call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_end\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #19, !srcloc !81
  br label %70

51:                                               ; preds = %43
  %52 = icmp ugt i64 %1, %2
  br i1 %52, label %70, label %53

53:                                               ; preds = %51
  call void @_raw_spin_lock(ptr noundef %0) #19
  br label %54

54:                                               ; preds = %54, %53
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %7)
  %55 = call zeroext i1 @mas_nomem(ptr noundef nonnull %6, i32 noundef %4)
  br i1 %55, label %54, label %56

56:                                               ; preds = %54
  call void @_raw_spin_unlock(ptr noundef %0) #19
  %57 = load i32, ptr %13, align 8
  %58 = icmp eq i32 %57, 7
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 3
  %63 = icmp eq i64 %62, 2
  %64 = inttoptr i64 -16378 to ptr
  %65 = icmp uge ptr %60, %64
  %66 = and i1 %65, %63
  %67 = lshr i64 %61, 2
  %68 = trunc i64 %67 to i32
  %69 = select i1 %66, i32 %68, i32 0
  br label %70

70:                                               ; preds = %59, %56, %51, %50
  %71 = phi i32 [ %69, %59 ], [ -22, %50 ], [ -22, %51 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  ret i32 %71
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !11
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
  %17 = inttoptr i64 1026 to ptr
  %18 = icmp ule ptr %3, %17
  %19 = and i1 %18, %16
  store i32 0, ptr %13, align 4
  br i1 %19, label %20, label %21, !prof !13

20:                                               ; preds = %5
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #19, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6371, i32 2307, i64 12) #19, !srcloc !83
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #19, !srcloc !84
  br label %40

21:                                               ; preds = %5
  %22 = icmp ugt i64 %1, %2
  br i1 %22, label %40, label %23

23:                                               ; preds = %21
  tail call void @_raw_spin_lock(ptr noundef %0) #19
  br label %24

24:                                               ; preds = %24, %23
  call fastcc void @mas_insert(ptr noundef nonnull %6, ptr noundef %3)
  %25 = call zeroext i1 @mas_nomem(ptr noundef nonnull %6, i32 noundef %4)
  br i1 %25, label %24, label %26

26:                                               ; preds = %24
  call void @_raw_spin_unlock(ptr noundef %0) #19
  %27 = load i32, ptr %12, align 8
  %28 = icmp eq i32 %27, 7
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 2
  %34 = inttoptr i64 -16378 to ptr
  %35 = icmp uge ptr %30, %34
  %36 = and i1 %35, %33
  %37 = lshr i64 %31, 2
  %38 = trunc i64 %37 to i32
  %39 = select i1 %36, i32 %38, i32 0
  br label %40

40:                                               ; preds = %29, %26, %21, %20
  %41 = phi i32 [ %39, %29 ], [ -22, %20 ], [ -22, %21 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_insert(ptr noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %42, !prof !12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 61
  br label %14

14:                                               ; preds = %24, %8
  store i8 0, ptr %11, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 2
  %21 = inttoptr i64 4096 to ptr
  %22 = icmp ugt ptr %17, %21
  %23 = and i1 %22, %20
  br i1 %23, label %24, label %34, !prof !12

24:                                               ; preds = %14
  store i8 1, ptr %11, align 4
  store i32 0, ptr %5, align 8
  %25 = and i64 %18, -4
  %26 = inttoptr i64 %25 to ptr
  store ptr %26, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %27 = and i64 %18, -256
  %28 = inttoptr i64 %27 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %29 = load ptr, ptr %28, align 256
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -256
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %14, label %42

34:                                               ; preds = %14
  %35 = icmp eq ptr %17, null
  br i1 %35, label %36, label %37, !prof !13

36:                                               ; preds = %34
  store ptr null, ptr %12, align 8
  store i32 3, ptr %5, align 8
  store i8 31, ptr %13, align 1
  br label %42

37:                                               ; preds = %34
  store i32 2, ptr %5, align 8
  store i8 31, ptr %13, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, ptr %17, ptr null
  br label %42

42:                                               ; preds = %37, %36, %24, %2
  %43 = phi ptr [ null, %36 ], [ %41, %37 ], [ null, %2 ], [ null, %24 ]
  %44 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %46, label %85

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 8
  %48 = and i32 %47, -2
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %59, label %58, !prof !13

58:                                               ; preds = %54, %50
  tail call fastcc void @mas_root_expand(ptr noundef %0, ptr noundef %1)
  br label %88

59:                                               ; preds = %54
  %60 = ptrtoint ptr %1 to i64
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call fastcc void @mas_root_expand(ptr noundef %0, ptr noundef %1)
  br label %88

64:                                               ; preds = %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  store volatile ptr %1, ptr %66, align 8
  store i32 1, ptr %5, align 8
  br label %88

67:                                               ; preds = %46
  %68 = call fastcc zeroext i1 @mas_wr_walk(ptr noundef nonnull %3)
  br i1 %68, label %69, label %85

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 61
  %71 = load i8, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %3, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %44, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %85

78:                                               ; preds = %69
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %80, %74
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = icmp eq ptr %1, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %82
  call fastcc void @mas_wr_modify(ptr noundef nonnull %3)
  br label %88

85:                                               ; preds = %78, %69, %67, %42
  %86 = getelementptr inbounds i8, ptr %0, i64 24
  %87 = inttoptr i64 -66 to ptr
  store ptr %87, ptr %86, align 8
  store i32 7, ptr %5, align 8
  br label %88

88:                                               ; preds = %85, %84, %82, %64, %63, %58
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !11
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
  br i1 %18, label %51, label %19

19:                                               ; preds = %7
  %20 = inttoptr i64 4096 to ptr
  %21 = icmp ult ptr %2, %20
  %22 = ptrtoint ptr %2 to i64
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 2
  %25 = and i1 %21, %24
  br i1 %25, label %26, label %27, !prof !13

26:                                               ; preds = %19
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #19, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6418, i32 2307, i64 12) #19, !srcloc !86
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_end\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #19, !srcloc !87
  br label %51

27:                                               ; preds = %19
  tail call void @_raw_spin_lock(ptr noundef %0) #19
  br label %28

28:                                               ; preds = %31, %27
  %29 = call i32 @mas_empty_area(ptr noundef nonnull %8, i64 noundef %4, i64 noundef %5, i64 noundef %3)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  call fastcc void @mas_insert(ptr noundef nonnull %8, ptr noundef %2)
  %32 = call zeroext i1 @mas_nomem(ptr noundef nonnull %8, i32 noundef %6)
  br i1 %32, label %28, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %13, align 8
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 2
  %41 = inttoptr i64 -16378 to ptr
  %42 = icmp uge ptr %37, %41
  %43 = and i1 %42, %40
  %44 = lshr i64 %38, 2
  %45 = trunc i64 %44 to i32
  %46 = select i1 %43, i32 %45, i32 0
  br label %49

47:                                               ; preds = %33
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %47, %36, %28
  %50 = phi i32 [ %46, %36 ], [ 0, %47 ], [ %29, %28 ]
  call void @_raw_spin_unlock(ptr noundef %0) #19
  br label %51

51:                                               ; preds = %49, %26, %7
  %52 = phi i32 [ %50, %49 ], [ -22, %7 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mtree_alloc_rrange(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !11
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
  br i1 %18, label %51, label %19

19:                                               ; preds = %7
  %20 = inttoptr i64 4096 to ptr
  %21 = icmp ult ptr %2, %20
  %22 = ptrtoint ptr %2 to i64
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 2
  %25 = and i1 %21, %24
  br i1 %25, label %26, label %27, !prof !13

26:                                               ; preds = %19
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #19, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6456, i32 2307, i64 12) #19, !srcloc !89
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #19, !srcloc !90
  br label %51

27:                                               ; preds = %19
  tail call void @_raw_spin_lock(ptr noundef %0) #19
  br label %28

28:                                               ; preds = %31, %27
  %29 = call i32 @mas_empty_area_rev(ptr noundef nonnull %8, i64 noundef %4, i64 noundef %5, i64 noundef %3)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %28
  call fastcc void @mas_insert(ptr noundef nonnull %8, ptr noundef %2)
  %32 = call zeroext i1 @mas_nomem(ptr noundef nonnull %8, i32 noundef %6)
  br i1 %32, label %28, label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %13, align 8
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 2
  %41 = inttoptr i64 -16378 to ptr
  %42 = icmp uge ptr %37, %41
  %43 = and i1 %42, %40
  %44 = lshr i64 %38, 2
  %45 = trunc i64 %44 to i32
  %46 = select i1 %43, i32 %45, i32 0
  br label %49

47:                                               ; preds = %33
  %48 = load i64, ptr %9, align 8
  store i64 %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %47, %36, %28
  %50 = phi i32 [ %46, %36 ], [ 0, %47 ], [ %29, %28 ]
  call void @_raw_spin_unlock(ptr noundef %0) #19
  br label %51

51:                                               ; preds = %49, %26, %7
  %52 = phi i32 [ %50, %49 ], [ -22, %7 ], [ -22, %26 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mtree_erase(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !11
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
  %11 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, i32 2) #19
          to label %38 [label %12], !srcloc !28

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #19, !srcloc !91
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #19, !srcloc !30
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, ptr nonnull elementtype(i32) %21) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 8
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @__SCT__tp_func_ma_op(ptr noundef %27, ptr noundef nonnull @__func__.mtree_erase, ptr noundef nonnull %3) #19
  br label %29

29:                                               ; preds = %25, %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !93
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #19, !srcloc !34
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !12

35:                                               ; preds = %29
  %36 = call i64 @llvm.read_register.i64(metadata !0)
  %37 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #19, !srcloc !94
  call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %29, %12, %2
  call void @_raw_spin_lock(ptr noundef %0) #19
  %39 = call ptr @mas_erase(ptr noundef nonnull %3)
  call void @_raw_spin_unlock(ptr noundef %0) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__mt_dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.ma_state, align 8
  %5 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !11
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !11
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
  br i1 %17, label %18, label %32, !prof !13

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %4, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  %24 = inttoptr i64 -16378 to ptr
  %25 = icmp uge ptr %20, %24
  %26 = and i1 %25, %23
  %27 = lshr i64 %21, 2
  %28 = trunc i64 %27 to i32
  %29 = select i1 %26, i32 %28, i32 0
  %30 = icmp eq i32 %29, -12
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  call fastcc void @mas_dup_free(ptr noundef nonnull %5)
  br label %32

32:                                               ; preds = %31, %18, %3
  %33 = phi i32 [ -12, %31 ], [ %29, %18 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  ret i32 %33
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
  br i1 %12, label %13, label %17, !prof !12

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17, !prof !12

17:                                               ; preds = %13, %3
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = inttoptr i64 -86 to ptr
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 7, ptr %20, align 8
  br label %346

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %59, !prof !12

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 60
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = getelementptr inbounds i8, ptr %0, i64 61
  br label %31

31:                                               ; preds = %41, %25
  store i8 0, ptr %28, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 2
  %38 = inttoptr i64 4096 to ptr
  %39 = icmp ugt ptr %34, %38
  %40 = and i1 %39, %37
  br i1 %40, label %41, label %51, !prof !12

41:                                               ; preds = %31
  store i8 1, ptr %28, align 4
  store i32 0, ptr %22, align 8
  %42 = and i64 %35, -4
  %43 = inttoptr i64 %42 to ptr
  store ptr %43, ptr %29, align 8
  store i8 0, ptr %30, align 1
  %44 = and i64 %35, -256
  %45 = inttoptr i64 %44 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %46 = load ptr, ptr %45, align 256
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -256
  %49 = inttoptr i64 %48 to ptr
  %50 = icmp eq ptr %49, %45
  br i1 %50, label %31, label %59

51:                                               ; preds = %31
  %52 = icmp eq ptr %34, null
  br i1 %52, label %53, label %54, !prof !13

53:                                               ; preds = %51
  store ptr null, ptr %29, align 8
  store i32 3, ptr %22, align 8
  store i8 31, ptr %30, align 1
  br label %59

54:                                               ; preds = %51
  store i32 2, ptr %22, align 8
  store i8 31, ptr %30, align 1
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %57, ptr %34, ptr null
  br label %59

59:                                               ; preds = %54, %53, %41, %21
  %60 = phi ptr [ null, %53 ], [ %58, %54 ], [ null, %21 ], [ null, %41 ]
  %61 = load i32, ptr %22, align 8
  %62 = and i32 %61, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %337, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr @maple_node_cache, align 8
  %66 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %65, i32 noundef %2) #19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = inttoptr i64 -46 to ptr
  store ptr %71, ptr %70, align 8
  store i32 7, ptr %22, align 8
  br label %346

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %0, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 120
  %77 = ptrtoint ptr %66 to i64
  %78 = or i64 %76, %77
  %79 = or disjoint i64 %78, 4
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 -1, ptr %83, align 8
  %84 = or disjoint i64 %78, 6
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %0, i64 40
  %87 = getelementptr inbounds i8, ptr %0, i64 40
  %88 = getelementptr inbounds i8, ptr %0, i64 61
  %89 = getelementptr inbounds i8, ptr %0, i64 61
  %90 = getelementptr inbounds i8, ptr %1, i64 61
  %91 = getelementptr inbounds i8, ptr %0, i64 61
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  %93 = getelementptr inbounds i8, ptr %0, i64 40
  %94 = getelementptr inbounds i8, ptr %1, i64 61
  br label %95

95:                                               ; preds = %319, %72
  %96 = phi i64 [ 0, %72 ], [ %291, %319 ]
  %97 = load ptr, ptr %73, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, -256
  %100 = inttoptr i64 %99 to ptr
  %101 = load ptr, ptr %81, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, -256
  %104 = inttoptr i64 %103 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 256 dereferenceable(256) %104, ptr noundef align 256 dereferenceable(256) %100, i64 256, i1 false)
  %105 = load ptr, ptr %100, align 256
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, 255
  %108 = or disjoint i64 %107, %96
  %109 = inttoptr i64 %108 to ptr
  store ptr %109, ptr %104, align 256
  %110 = load ptr, ptr %73, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 3
  %114 = and i32 %113, 15
  %115 = icmp ult i32 %114, 2
  br i1 %115, label %197, label %116

116:                                              ; preds = %95
  %117 = and i64 %111, -256
  %118 = inttoptr i64 %117 to ptr
  %119 = load ptr, ptr %81, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, -256
  %122 = inttoptr i64 %121 to ptr
  switch i32 %114, label %129 [
    i32 3, label %123
    i32 2, label %125
    i32 1, label %125
    i32 0, label %127
  ]

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %122, i64 80
  br label %129

125:                                              ; preds = %116, %116
  %126 = getelementptr inbounds i8, ptr %122, i64 128
  br label %129

127:                                              ; preds = %116
  %128 = getelementptr inbounds i8, ptr %122, i64 8
  br label %129

129:                                              ; preds = %127, %125, %123, %116
  %130 = phi ptr [ %128, %127 ], [ %126, %125 ], [ %124, %123 ], [ null, %116 ]
  switch i32 %114, label %136 [
    i32 3, label %131
    i32 1, label %134
    i32 2, label %134
  ]

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %118, i64 240
  %133 = load i8, ptr %132, align 16
  br label %159

134:                                              ; preds = %129, %129
  %135 = getelementptr inbounds i8, ptr %118, i64 8
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi ptr [ %135, %134 ], [ null, %129 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %138 = load ptr, ptr %118, align 256
  %139 = ptrtoint ptr %138 to i64
  %140 = and i64 %139, -256
  %141 = inttoptr i64 %140 to ptr
  %142 = icmp eq ptr %141, %118
  br i1 %142, label %159, label %143, !prof !13

143:                                              ; preds = %136
  %144 = zext nneg i32 %114 to i64
  %145 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = add i8 %146, -1
  %148 = zext i8 %147 to i64
  %149 = getelementptr i64, ptr %137, i64 %148
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %155, !prof !12

152:                                              ; preds = %143
  %153 = getelementptr inbounds i8, ptr %118, i64 248
  %154 = load i8, ptr %153, align 8
  br label %159

155:                                              ; preds = %143
  %156 = load i64, ptr %86, align 8
  %157 = icmp eq i64 %150, %156
  %158 = select i1 %157, i8 %147, i8 %146, !prof !12
  br label %159

159:                                              ; preds = %155, %152, %136, %131
  %160 = phi i8 [ %133, %131 ], [ %154, %152 ], [ 0, %136 ], [ %158, %155 ]
  %161 = add i8 %160, 1
  %162 = zext i8 %161 to i64
  %163 = load ptr, ptr @maple_node_cache, align 8
  %164 = tail call i32 @kmem_cache_alloc_bulk(ptr noundef %163, i32 noundef %2, i64 noundef %162, ptr noundef %130) #19
  %165 = and i32 %164, 255
  %166 = zext i8 %161 to i32
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %171, !prof !13

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %162, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %130, i8 0, i64 %169, i1 false)
  %170 = inttoptr i64 -46 to ptr
  store ptr %170, ptr %73, align 8
  store i32 7, ptr %22, align 8
  br label %194

171:                                              ; preds = %159
  switch i32 %114, label %178 [
    i32 3, label %172
    i32 2, label %174
    i32 1, label %174
    i32 0, label %176
  ]

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, ptr %118, i64 80
  br label %178

174:                                              ; preds = %171, %171
  %175 = getelementptr inbounds i8, ptr %118, i64 128
  br label %178

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %118, i64 8
  br label %178

178:                                              ; preds = %176, %174, %172, %171
  %179 = phi ptr [ %177, %176 ], [ %175, %174 ], [ %173, %172 ], [ null, %171 ]
  %180 = icmp eq i32 %165, 0
  br i1 %180, label %194, label %181

181:                                              ; preds = %178
  %182 = zext nneg i32 %165 to i64
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %192, %183 ]
  %185 = getelementptr ptr, ptr %179, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 255
  %189 = getelementptr i64, ptr %130, i64 %184
  %190 = load i64, ptr %189, align 8
  %191 = or i64 %188, %190
  store i64 %191, ptr %189, align 8
  %192 = add nuw nsw i64 %184, 1
  %193 = icmp eq i64 %192, %182
  br i1 %193, label %194, label %183, !llvm.loop !95

194:                                              ; preds = %183, %178, %168
  %195 = load i32, ptr %22, align 8
  %196 = icmp eq i32 %195, 7
  br i1 %196, label %346, label %247, !prof !13

197:                                              ; preds = %95
  %198 = load i64, ptr %87, align 8
  %199 = icmp eq i64 %198, -1
  br i1 %199, label %330, label %200

200:                                              ; preds = %239, %197
  %201 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !22
  %202 = tail call fastcc i32 @mas_ascend(ptr noundef %1), !range !22
  %203 = load i8, ptr %88, align 1
  %204 = load ptr, ptr %73, align 8
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i32
  %207 = lshr i32 %206, 3
  %208 = and i32 %207, 15
  %209 = and i64 %205, -256
  %210 = inttoptr i64 %209 to ptr
  switch i32 %208, label %216 [
    i32 3, label %211
    i32 1, label %214
    i32 2, label %214
  ]

211:                                              ; preds = %200
  %212 = getelementptr inbounds i8, ptr %210, i64 240
  %213 = load i8, ptr %212, align 16
  br label %239

214:                                              ; preds = %200, %200
  %215 = getelementptr inbounds i8, ptr %210, i64 8
  br label %216

216:                                              ; preds = %214, %200
  %217 = phi ptr [ %215, %214 ], [ null, %200 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %218 = load ptr, ptr %210, align 256
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, -256
  %221 = inttoptr i64 %220 to ptr
  %222 = icmp eq ptr %221, %210
  br i1 %222, label %239, label %223, !prof !13

223:                                              ; preds = %216
  %224 = zext nneg i32 %208 to i64
  %225 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = add i8 %226, -1
  %228 = zext i8 %227 to i64
  %229 = getelementptr i64, ptr %217, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %235, !prof !12

232:                                              ; preds = %223
  %233 = getelementptr inbounds i8, ptr %210, i64 248
  %234 = load i8, ptr %233, align 8
  br label %239

235:                                              ; preds = %223
  %236 = load i64, ptr %87, align 8
  %237 = icmp eq i64 %230, %236
  %238 = select i1 %237, i8 %227, i8 %226, !prof !12
  br label %239

239:                                              ; preds = %235, %232, %216, %211
  %240 = phi i8 [ %213, %211 ], [ %234, %232 ], [ 0, %216 ], [ %238, %235 ]
  %241 = icmp eq i8 %203, %240
  br i1 %241, label %200, label %242, !llvm.loop !96

242:                                              ; preds = %239
  %243 = load i8, ptr %89, align 1
  %244 = add i8 %243, 1
  store i8 %244, ptr %89, align 1
  %245 = load i8, ptr %90, align 1
  %246 = add i8 %245, 1
  store i8 %246, ptr %90, align 1
  br label %247

247:                                              ; preds = %242, %194
  %248 = load ptr, ptr %73, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, -256
  %251 = inttoptr i64 %250 to ptr
  %252 = trunc i64 %249 to i32
  %253 = lshr i32 %252, 3
  %254 = and i32 %253, 15
  switch i32 %254, label %259 [
    i32 3, label %255
    i32 2, label %257
    i32 1, label %257
  ]

255:                                              ; preds = %247
  %256 = getelementptr inbounds i8, ptr %251, i64 8
  br label %259

257:                                              ; preds = %247, %247
  %258 = getelementptr inbounds i8, ptr %251, i64 8
  br label %259

259:                                              ; preds = %257, %255, %247
  %260 = phi ptr [ %258, %257 ], [ %256, %255 ], [ null, %247 ]
  switch i32 %254, label %267 [
    i32 3, label %261
    i32 2, label %263
    i32 1, label %263
    i32 0, label %265
  ]

261:                                              ; preds = %259
  %262 = getelementptr inbounds i8, ptr %251, i64 80
  br label %267

263:                                              ; preds = %259, %259
  %264 = getelementptr inbounds i8, ptr %251, i64 128
  br label %267

265:                                              ; preds = %259
  %266 = getelementptr inbounds i8, ptr %251, i64 8
  br label %267

267:                                              ; preds = %265, %263, %261, %259
  %268 = phi ptr [ %266, %265 ], [ %264, %263 ], [ %262, %261 ], [ null, %259 ]
  %269 = load i8, ptr %91, align 1
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %278, label %271

271:                                              ; preds = %267
  %272 = zext i8 %269 to i64
  %273 = add nuw nsw i64 %272, 4294967295
  %274 = and i64 %273, 4294967295
  %275 = getelementptr i64, ptr %260, i64 %274
  %276 = load i64, ptr %275, align 8
  %277 = add i64 %276, 1
  store i64 %277, ptr %92, align 8
  br label %278

278:                                              ; preds = %271, %267
  %279 = zext nneg i32 %254 to i64
  %280 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = icmp ugt i8 %281, %269
  %283 = zext i8 %269 to i64
  %284 = getelementptr i64, ptr %260, i64 %283
  %285 = select i1 %282, ptr %284, ptr %93
  %286 = load i64, ptr %285, align 8
  store i64 %286, ptr %93, align 8
  %287 = getelementptr ptr, ptr %268, i64 %283
  %288 = load volatile ptr, ptr %287, align 8
  store ptr %288, ptr %73, align 8
  %289 = load ptr, ptr %81, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, -256
  %292 = inttoptr i64 %291 to ptr
  %293 = trunc i64 %290 to i32
  %294 = lshr i32 %293, 3
  %295 = and i32 %294, 15
  switch i32 %295, label %300 [
    i32 3, label %296
    i32 2, label %298
    i32 1, label %298
  ]

296:                                              ; preds = %278
  %297 = getelementptr inbounds i8, ptr %292, i64 8
  br label %300

298:                                              ; preds = %278, %278
  %299 = getelementptr inbounds i8, ptr %292, i64 8
  br label %300

300:                                              ; preds = %298, %296, %278
  %301 = phi ptr [ %299, %298 ], [ %297, %296 ], [ null, %278 ]
  switch i32 %295, label %308 [
    i32 3, label %302
    i32 2, label %304
    i32 1, label %304
    i32 0, label %306
  ]

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %292, i64 80
  br label %308

304:                                              ; preds = %300, %300
  %305 = getelementptr inbounds i8, ptr %292, i64 128
  br label %308

306:                                              ; preds = %300
  %307 = getelementptr inbounds i8, ptr %292, i64 8
  br label %308

308:                                              ; preds = %306, %304, %302, %300
  %309 = phi ptr [ %307, %306 ], [ %305, %304 ], [ %303, %302 ], [ null, %300 ]
  %310 = load i8, ptr %94, align 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %319, label %312

312:                                              ; preds = %308
  %313 = zext i8 %310 to i64
  %314 = add nuw nsw i64 %313, 4294967295
  %315 = and i64 %314, 4294967295
  %316 = getelementptr i64, ptr %301, i64 %315
  %317 = load i64, ptr %316, align 8
  %318 = add i64 %317, 1
  store i64 %318, ptr %82, align 8
  br label %319

319:                                              ; preds = %312, %308
  %320 = zext nneg i32 %295 to i64
  %321 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = icmp ugt i8 %322, %310
  %324 = zext i8 %310 to i64
  %325 = getelementptr i64, ptr %301, i64 %324
  %326 = select i1 %323, ptr %325, ptr %83
  %327 = load i64, ptr %326, align 8
  store i64 %327, ptr %83, align 8
  %328 = getelementptr ptr, ptr %309, i64 %324
  %329 = load volatile ptr, ptr %328, align 8
  store ptr %329, ptr %81, align 8
  store i8 0, ptr %91, align 1
  store i8 0, ptr %94, align 1
  br label %95, !llvm.loop !97

330:                                              ; preds = %197
  %331 = load ptr, ptr %1, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = or i64 %332, 1
  %334 = inttoptr i64 %333 to ptr
  %335 = and i64 %77, -256
  %336 = inttoptr i64 %335 to ptr
  store ptr %334, ptr %336, align 256
  br label %337

337:                                              ; preds = %330, %59
  %338 = phi ptr [ %85, %330 ], [ %60, %59 ]
  %339 = load ptr, ptr %0, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 4
  %341 = load i32, ptr %340, align 4
  %342 = load ptr, ptr %1, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 4
  store i32 %341, ptr %343, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !98
  %344 = load ptr, ptr %1, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  store volatile ptr %338, ptr %345, align 8
  br label %346

346:                                              ; preds = %337, %194, %68, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @mas_dup_free(ptr nocapture noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %181, label %5

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
  br i1 %14, label %15, label %178

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 61
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %167, %15
  %21 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !22
  %22 = load i8, ptr %16, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %110, label %24

24:                                               ; preds = %20
  %25 = add i8 %22, -1
  store i8 %25, ptr %16, align 1
  br label %26

26:                                               ; preds = %102, %24
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -256
  %30 = inttoptr i64 %29 to ptr
  %31 = trunc i64 %28 to i32
  %32 = lshr i32 %31, 3
  %33 = and i32 %32, 15
  switch i32 %33, label %38 [
    i32 3, label %34
    i32 2, label %36
    i32 1, label %36
  ]

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %30, i64 8
  br label %38

36:                                               ; preds = %26, %26
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  br label %38

38:                                               ; preds = %36, %34, %26
  %39 = phi ptr [ %37, %36 ], [ %35, %34 ], [ null, %26 ]
  switch i32 %33, label %46 [
    i32 3, label %40
    i32 2, label %42
    i32 1, label %42
    i32 0, label %44
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %30, i64 80
  br label %46

42:                                               ; preds = %38, %38
  %43 = getelementptr inbounds i8, ptr %30, i64 128
  br label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %30, i64 8
  br label %46

46:                                               ; preds = %44, %42, %40, %38
  %47 = phi ptr [ %45, %44 ], [ %43, %42 ], [ %41, %40 ], [ null, %38 ]
  %48 = load i8, ptr %16, align 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = zext i8 %48 to i64
  %52 = add nuw nsw i64 %51, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr i64, ptr %39, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %18, align 8
  br label %57

57:                                               ; preds = %50, %46
  %58 = zext nneg i32 %33 to i64
  %59 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = icmp ugt i8 %60, %48
  %62 = zext i8 %48 to i64
  %63 = getelementptr i64, ptr %39, i64 %62
  %64 = select i1 %61, ptr %63, ptr %17
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %17, align 8
  %66 = getelementptr ptr, ptr %47, i64 %62
  %67 = load volatile ptr, ptr %66, align 8
  store ptr %67, ptr %6, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 3
  %71 = and i32 %70, 15
  %72 = and i64 %68, -256
  %73 = inttoptr i64 %72 to ptr
  switch i32 %71, label %79 [
    i32 3, label %74
    i32 1, label %77
    i32 2, label %77
  ]

74:                                               ; preds = %57
  %75 = getelementptr inbounds i8, ptr %73, i64 240
  %76 = load i8, ptr %75, align 16
  br label %102

77:                                               ; preds = %57, %57
  %78 = getelementptr inbounds i8, ptr %73, i64 8
  br label %79

79:                                               ; preds = %77, %57
  %80 = phi ptr [ %78, %77 ], [ null, %57 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %81 = load ptr, ptr %73, align 256
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, -256
  %84 = inttoptr i64 %83 to ptr
  %85 = icmp eq ptr %84, %73
  br i1 %85, label %102, label %86, !prof !13

86:                                               ; preds = %79
  %87 = zext nneg i32 %71 to i64
  %88 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, -1
  %91 = zext i8 %90 to i64
  %92 = getelementptr i64, ptr %80, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %98, !prof !12

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %73, i64 248
  %97 = load i8, ptr %96, align 8
  br label %102

98:                                               ; preds = %86
  %99 = load i64, ptr %17, align 8
  %100 = icmp eq i64 %93, %99
  %101 = select i1 %100, i8 %90, i8 %89, !prof !12
  br label %102

102:                                              ; preds = %98, %95, %79, %74
  %103 = phi i8 [ %76, %74 ], [ %97, %95 ], [ 0, %79 ], [ %101, %98 ]
  store i8 %103, ptr %16, align 1
  %104 = load ptr, ptr %6, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, 112
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %26, !llvm.loop !99

108:                                              ; preds = %102
  %109 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !22
  br label %110

110:                                              ; preds = %108, %20
  %111 = load ptr, ptr %6, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, -256
  %114 = inttoptr i64 %113 to ptr
  %115 = trunc i64 %112 to i32
  %116 = lshr i32 %115, 3
  %117 = and i32 %116, 15
  switch i32 %117, label %124 [
    i32 3, label %118
    i32 2, label %120
    i32 1, label %120
    i32 0, label %122
  ]

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %114, i64 80
  br label %124

120:                                              ; preds = %110, %110
  %121 = getelementptr inbounds i8, ptr %114, i64 128
  br label %124

122:                                              ; preds = %110
  %123 = getelementptr inbounds i8, ptr %114, i64 8
  br label %124

124:                                              ; preds = %122, %120, %118, %110
  %125 = phi ptr [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ null, %110 ]
  switch i32 %117, label %131 [
    i32 3, label %126
    i32 1, label %129
    i32 2, label %129
  ]

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %114, i64 240
  %128 = load i8, ptr %127, align 16
  br label %154

129:                                              ; preds = %124, %124
  %130 = getelementptr inbounds i8, ptr %114, i64 8
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi ptr [ %130, %129 ], [ null, %124 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %133 = load ptr, ptr %114, align 256
  %134 = ptrtoint ptr %133 to i64
  %135 = and i64 %134, -256
  %136 = inttoptr i64 %135 to ptr
  %137 = icmp eq ptr %136, %114
  br i1 %137, label %154, label %138, !prof !13

138:                                              ; preds = %131
  %139 = zext nneg i32 %117 to i64
  %140 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = add i8 %141, -1
  %143 = zext i8 %142 to i64
  %144 = getelementptr i64, ptr %132, i64 %143
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %150, !prof !12

147:                                              ; preds = %138
  %148 = getelementptr inbounds i8, ptr %114, i64 248
  %149 = load i8, ptr %148, align 8
  br label %154

150:                                              ; preds = %138
  %151 = load i64, ptr %19, align 8
  %152 = icmp eq i64 %145, %151
  %153 = select i1 %152, i8 %142, i8 %141, !prof !12
  br label %154

154:                                              ; preds = %150, %147, %131, %126
  %155 = phi i8 [ %128, %126 ], [ %149, %147 ], [ 0, %131 ], [ %153, %150 ]
  %156 = add i8 %155, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = zext i8 %156 to i64
  br label %160

160:                                              ; preds = %160, %158
  %161 = phi i64 [ 0, %158 ], [ %165, %160 ]
  %162 = getelementptr i64, ptr %125, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, -256
  store i64 %164, ptr %162, align 8
  %165 = add nuw nsw i64 %161, 1
  %166 = icmp eq i64 %165, %159
  br i1 %166, label %167, label %160, !llvm.loop !100

167:                                              ; preds = %160, %154
  %168 = zext i8 %156 to i64
  %169 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free_bulk(ptr noundef %169, i64 noundef %168, ptr noundef %125) #19
  %170 = load ptr, ptr %6, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -256
  %173 = inttoptr i64 %172 to ptr
  %174 = load ptr, ptr %173, align 256
  %175 = ptrtoint ptr %174 to i64
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %20, label %178, !llvm.loop !101

178:                                              ; preds = %167, %5
  %179 = phi ptr [ %10, %5 ], [ %173, %167 ]
  %180 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %180, ptr noundef %179) #19
  br label %181

181:                                              ; preds = %178, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mtree_dup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.ma_state, align 8
  %5 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !11
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !11
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
  br i1 %18, label %19, label %33, !prof !13

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 2
  %25 = inttoptr i64 -16378 to ptr
  %26 = icmp uge ptr %21, %25
  %27 = and i1 %26, %24
  %28 = lshr i64 %22, 2
  %29 = trunc i64 %28 to i32
  %30 = select i1 %27, i32 %29, i32 0
  %31 = icmp eq i32 %30, -12
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call fastcc void @mas_dup_free(ptr noundef nonnull %5)
  br label %33

33:                                               ; preds = %32, %19, %3
  %34 = phi i32 [ -12, %32 ], [ %30, %19 ], [ 0, %3 ]
  %35 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_unlock(ptr noundef %35) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  ret i32 %34
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
  %7 = inttoptr i64 4096 to ptr
  %8 = icmp ugt ptr %3, %7
  %9 = and i1 %8, %6
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = and i64 %4, -256
  %17 = inttoptr i64 %16 to ptr
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %3, i1 noundef zeroext false)
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @call_rcu(ptr noundef %18, ptr noundef nonnull @mt_free_walk) #19
  br label %20

19:                                               ; preds = %10
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %19, %15, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -125
  store i32 %23, ptr %21, align 4
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
  %7 = inttoptr i64 4096 to ptr
  %8 = icmp ugt ptr %3, %7
  %9 = and i1 %8, %6
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = and i64 %4, -256
  %17 = inttoptr i64 %16 to ptr
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %3, i1 noundef zeroext false)
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  tail call void @call_rcu(ptr noundef %18, ptr noundef nonnull @mt_free_walk) #19
  br label %20

19:                                               ; preds = %10
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %3, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %19, %15, %1
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -125
  store i32 %23, ptr %21, align 4
  tail call void @_raw_spin_unlock(ptr noundef %0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mt_find(ptr noundef %0, ptr nocapture noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !11
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
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #19
          to label %43 [label %17], !srcloc !28

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18) #19, !srcloc !73
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #19, !srcloc !30
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !74
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @__SCT__tp_func_ma_read(ptr noundef %32, ptr noundef nonnull @__func__.mt_find, ptr noundef nonnull %4) #19
  br label %34

34:                                               ; preds = %30, %24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !75
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #19, !srcloc !34
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !12

40:                                               ; preds = %34
  %41 = call i64 @llvm.read_register.i64(metadata !0)
  %42 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #19, !srcloc !76
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %34, %17, %3
  %44 = load i64, ptr %1, align 8
  %45 = icmp ugt i64 %44, %2
  br i1 %45, label %214, label %46

46:                                               ; preds = %43
  call void @__rcu_read_lock() #19
  br label %47

47:                                               ; preds = %177, %46
  %48 = load i32, ptr %12, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %78, !prof !12

50:                                               ; preds = %47
  store i64 0, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  br label %51

51:                                               ; preds = %61, %50
  store i8 0, ptr %13, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load volatile ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 2
  %58 = inttoptr i64 4096 to ptr
  %59 = icmp ugt ptr %54, %58
  %60 = and i1 %59, %57
  br i1 %60, label %61, label %71, !prof !12

61:                                               ; preds = %51
  store i8 1, ptr %13, align 4
  store i32 0, ptr %12, align 8
  %62 = and i64 %55, -4
  %63 = inttoptr i64 %62 to ptr
  store ptr %63, ptr %8, align 8
  store i8 0, ptr %14, align 1
  %64 = and i64 %55, -256
  %65 = inttoptr i64 %64 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %66 = load ptr, ptr %65, align 256
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -256
  %69 = inttoptr i64 %68 to ptr
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %51, label %78

71:                                               ; preds = %51
  %72 = icmp eq ptr %54, null
  br i1 %72, label %73, label %74, !prof !13

73:                                               ; preds = %71
  store ptr null, ptr %8, align 8
  store i32 3, ptr %12, align 8
  store i8 31, ptr %14, align 1
  br label %78

74:                                               ; preds = %71
  store i32 2, ptr %12, align 8
  store i8 31, ptr %14, align 1
  %75 = load i64, ptr %5, align 8
  %76 = icmp eq i64 %75, 0
  %77 = select i1 %76, ptr %54, ptr null
  br label %78

78:                                               ; preds = %74, %73, %61, %47
  %79 = phi ptr [ null, %73 ], [ %77, %74 ], [ null, %47 ], [ null, %61 ]
  %80 = load i32, ptr %12, align 8
  switch i32 %80, label %81 [
    i32 3, label %177
    i32 2, label %176
  ]

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  %83 = load i64, ptr %9, align 8
  %84 = load i64, ptr %10, align 8
  br label %85

85:                                               ; preds = %169, %81
  %86 = phi ptr [ %82, %81 ], [ %163, %169 ]
  %87 = phi i64 [ %84, %81 ], [ %151, %169 ]
  %88 = phi i64 [ %83, %81 ], [ %152, %169 ]
  %89 = ptrtoint ptr %86 to i64
  %90 = and i64 %89, -256
  %91 = inttoptr i64 %90 to ptr
  %92 = trunc i64 %89 to i32
  %93 = lshr i32 %92, 3
  %94 = and i32 %93, 15
  switch i32 %94, label %99 [
    i32 3, label %95
    i32 2, label %97
    i32 1, label %97
  ]

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, ptr %91, i64 8
  br label %99

97:                                               ; preds = %85, %85
  %98 = getelementptr inbounds i8, ptr %91, i64 8
  br label %99

99:                                               ; preds = %97, %95, %85
  %100 = phi ptr [ %98, %97 ], [ %96, %95 ], [ null, %85 ]
  %101 = icmp eq ptr %100, null
  br i1 %101, label %122, label %102

102:                                              ; preds = %99
  %103 = icmp eq i32 %94, 3
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %91, i64 240
  %106 = load i8, ptr %105, align 16
  br label %122

107:                                              ; preds = %102
  %108 = zext nneg i32 %94 to i64
  %109 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = add i8 %110, -1
  %112 = zext i8 %111 to i64
  %113 = getelementptr i64, ptr %100, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %119, !prof !12

116:                                              ; preds = %107
  %117 = getelementptr inbounds i8, ptr %91, i64 248
  %118 = load i8, ptr %117, align 8
  br label %122

119:                                              ; preds = %107
  %120 = icmp eq i64 %114, %87
  %121 = select i1 %120, i8 %111, i8 %110, !prof !12
  br label %122

122:                                              ; preds = %119, %116, %104, %99
  %123 = phi i8 [ %106, %104 ], [ %118, %116 ], [ 0, %99 ], [ %121, %119 ]
  %124 = load i64, ptr %100, align 8
  %125 = load i64, ptr %5, align 8
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %149

127:                                              ; preds = %122
  %128 = icmp ugt i8 %123, 1
  br i1 %128, label %129, label %141

129:                                              ; preds = %127
  %130 = zext i8 %123 to i64
  br label %131

131:                                              ; preds = %136, %129
  %132 = phi i64 [ 1, %129 ], [ %137, %136 ]
  %133 = getelementptr i64, ptr %100, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = icmp ult i64 %134, %125
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = add nuw nsw i64 %132, 1
  %138 = icmp eq i64 %137, %130
  br i1 %138, label %141, label %131, !llvm.loop !60

139:                                              ; preds = %131
  %140 = trunc i64 %132 to i8
  br label %141

141:                                              ; preds = %139, %136, %127
  %142 = phi i8 [ 1, %127 ], [ %140, %139 ], [ %123, %136 ]
  %143 = phi i64 [ 1, %127 ], [ %132, %139 ], [ %130, %136 ]
  %144 = phi i64 [ %87, %127 ], [ %134, %139 ], [ %87, %136 ]
  %145 = getelementptr i64, ptr %100, i64 %143
  %146 = getelementptr i8, ptr %145, i64 -8
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, 1
  br label %149

149:                                              ; preds = %141, %122
  %150 = phi i8 [ %142, %141 ], [ 0, %122 ]
  %151 = phi i64 [ %144, %141 ], [ %124, %122 ]
  %152 = phi i64 [ %148, %141 ], [ %88, %122 ]
  switch i32 %94, label %159 [
    i32 3, label %153
    i32 2, label %155
    i32 1, label %155
    i32 0, label %157
  ]

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, ptr %91, i64 80
  br label %159

155:                                              ; preds = %149, %149
  %156 = getelementptr inbounds i8, ptr %91, i64 128
  br label %159

157:                                              ; preds = %149
  %158 = getelementptr inbounds i8, ptr %91, i64 8
  br label %159

159:                                              ; preds = %157, %155, %153, %149
  %160 = phi ptr [ %158, %157 ], [ %156, %155 ], [ %154, %153 ], [ null, %149 ]
  %161 = zext i8 %150 to i64
  %162 = getelementptr ptr, ptr %160, i64 %161
  %163 = load volatile ptr, ptr %162, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %164 = load ptr, ptr %91, align 256
  %165 = ptrtoint ptr %164 to i64
  %166 = and i64 %165, -256
  %167 = inttoptr i64 %166 to ptr
  %168 = icmp eq ptr %167, %91
  br i1 %168, label %172, label %169, !prof !13

169:                                              ; preds = %159
  %170 = icmp ult i32 %94, 2
  br i1 %170, label %171, label %85, !llvm.loop !61

171:                                              ; preds = %169
  store i8 %123, ptr %15, align 1
  store i8 %150, ptr %14, align 1
  store i64 %152, ptr %5, align 8
  store i64 %151, ptr %7, align 8
  store i64 %88, ptr %9, align 8
  store i64 %87, ptr %10, align 8
  br label %173

172:                                              ; preds = %159
  store i32 1, ptr %12, align 8
  br label %173

173:                                              ; preds = %172, %171
  %174 = phi ptr [ %86, %171 ], [ null, %172 ]
  %175 = phi ptr [ %163, %171 ], [ null, %172 ]
  store ptr %174, ptr %8, align 8
  br label %177

176:                                              ; preds = %78
  br label %177

177:                                              ; preds = %176, %173, %78
  %178 = phi ptr [ %175, %173 ], [ null, %78 ], [ %79, %176 ]
  %179 = load i32, ptr %12, align 8
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %47, label %181

181:                                              ; preds = %177
  %182 = inttoptr i64 1030 to ptr
  %183 = icmp eq ptr %178, %182
  br i1 %183, label %184, label %185, !prof !13

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184, %181
  %186 = phi ptr [ null, %184 ], [ %178, %181 ]
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %208

188:                                              ; preds = %185
  %189 = load i32, ptr %12, align 8
  %190 = icmp eq i32 %189, 0
  %191 = load i64, ptr %7, align 8
  %192 = icmp ult i64 %191, %2
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %194, label %203

194:                                              ; preds = %197, %188
  %195 = call fastcc ptr @mas_next_slot(ptr noundef nonnull %4, i64 noundef %2, i1 noundef zeroext false)
  %196 = ptrtoint ptr %195 to i64
  switch i64 %196, label %203 [
    i64 1030, label %197
    i64 0, label %197
  ]

197:                                              ; preds = %194, %194
  %198 = load i32, ptr %12, align 8
  %199 = icmp eq i32 %198, 0
  %200 = load i64, ptr %7, align 8
  %201 = icmp ult i64 %200, %2
  %202 = select i1 %199, i1 %201, i1 false
  br i1 %202, label %194, label %203

203:                                              ; preds = %197, %194, %188
  %204 = phi ptr [ null, %188 ], [ %195, %194 ], [ %195, %197 ]
  %205 = inttoptr i64 1030 to ptr
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %208, !prof !13

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207, %203, %185
  %209 = phi ptr [ %186, %185 ], [ null, %207 ], [ %204, %203 ]
  call void @__rcu_read_unlock() #19
  %210 = icmp eq ptr %209, null
  br i1 %210, label %214, label %211, !prof !13

211:                                              ; preds = %208
  %212 = load i64, ptr %7, align 8
  %213 = add i64 %212, 1
  store i64 %213, ptr %1, align 8
  br label %214

214:                                              ; preds = %211, %208, %43
  %215 = phi ptr [ null, %43 ], [ %209, %211 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  ret ptr %215
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #9

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
  br label %183

13:                                               ; preds = %1
  %14 = and i64 %8, -256
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq ptr %6, %15
  br i1 %16, label %183, label %17, !prof !13

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
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -256
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 256
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49, !prof !12

42:                                               ; preds = %32
  %43 = and i64 %39, 252
  %44 = and i64 %39, 2
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 2, i64 3, !prof !13
  %47 = lshr i64 %43, %46
  %48 = trunc i64 %47 to i8
  br label %49

49:                                               ; preds = %42, %32
  %50 = phi i8 [ %48, %42 ], [ 0, %32 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %50, ptr %51, align 1
  %52 = or i64 %33, %14
  %53 = or i64 %52, 4
  %54 = load ptr, ptr %37, align 256
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -256
  %57 = inttoptr i64 %56 to ptr
  %58 = icmp eq ptr %15, %57
  br i1 %58, label %59, label %183

59:                                               ; preds = %49
  %60 = inttoptr i64 %53 to ptr
  store ptr %60, ptr %2, align 8
  %61 = and i64 %52, -256
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %62, align 256
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %69, align 8
  br label %183

70:                                               ; preds = %59
  %71 = icmp eq i8 %50, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %0, i64 32
  %74 = load i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i64 [ 0, %70 ], [ %74, %72 ]
  %77 = phi i8 [ 0, %70 ], [ 1, %72 ]
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %79, -1
  %81 = zext i1 %80 to i8
  br label %82

82:                                               ; preds = %175, %75
  %83 = phi i64 [ %53, %75 ], [ %128, %175 ]
  %84 = phi i64 [ %76, %75 ], [ %151, %175 ]
  %85 = phi i64 [ -1, %75 ], [ %165, %175 ]
  %86 = phi i8 [ %81, %75 ], [ %166, %175 ]
  %87 = phi i8 [ %77, %75 ], [ %152, %175 ]
  %88 = and i64 %83, -256
  %89 = inttoptr i64 %88 to ptr
  %90 = load ptr, ptr %89, align 256
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %95, label %94, !prof !12

94:                                               ; preds = %82
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #19, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #19, !srcloc !45
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #19, !srcloc !46
  br label %108

95:                                               ; preds = %82
  %96 = and i64 %91, 6
  %97 = and i64 %91, 2
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 -253, i64 -249
  %100 = and i64 %96, %99
  %101 = icmp eq i64 %100, 6
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1
  %107 = or disjoint i32 %106, 2
  br label %108

108:                                              ; preds = %102, %95, %94
  %109 = phi i32 [ 0, %94 ], [ %107, %102 ], [ 0, %95 ]
  %110 = load ptr, ptr %89, align 256
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -256
  %113 = inttoptr i64 %112 to ptr
  %114 = and i64 %111, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %123, !prof !12

116:                                              ; preds = %108
  %117 = and i64 %111, 252
  %118 = and i64 %111, 2
  %119 = icmp eq i64 %118, 0
  %120 = select i1 %119, i64 2, i64 3, !prof !13
  %121 = lshr i64 %117, %120
  %122 = trunc i64 %121 to i32
  br label %123

123:                                              ; preds = %116, %108
  %124 = phi i32 [ %122, %116 ], [ 0, %108 ]
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw nsw i32 %109, 3
  %127 = zext nneg i32 %126 to i64
  %128 = or i64 %112, %127
  switch i32 %109, label %133 [
    i32 3, label %129
    i32 2, label %131
    i32 1, label %131
  ]

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %113, i64 8
  br label %133

131:                                              ; preds = %123, %123
  %132 = getelementptr inbounds i8, ptr %113, i64 8
  br label %133

133:                                              ; preds = %131, %129, %123
  %134 = phi ptr [ %132, %131 ], [ %130, %129 ], [ null, %123 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %135 = load ptr, ptr %113, align 256
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -256
  %138 = inttoptr i64 %137 to ptr
  %139 = icmp eq ptr %138, %113
  br i1 %139, label %183, label %140, !prof !13

140:                                              ; preds = %133
  %141 = and i8 %87, 1
  %142 = icmp eq i8 %141, 0
  %143 = icmp ne i32 %124, 0
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = getelementptr i64, ptr %134, i64 %125
  %147 = getelementptr i8, ptr %146, i64 -8
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 1
  br label %150

150:                                              ; preds = %145, %140
  %151 = phi i64 [ %149, %145 ], [ %84, %140 ]
  %152 = phi i8 [ 1, %145 ], [ %87, %140 ]
  %153 = and i8 %86, 1
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %150
  %156 = zext nneg i32 %109 to i64
  %157 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ult i32 %124, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %155
  %162 = getelementptr i64, ptr %134, i64 %125
  %163 = load i64, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %155, %150
  %165 = phi i64 [ %85, %150 ], [ %163, %161 ], [ %85, %155 ]
  %166 = phi i8 [ %86, %150 ], [ 1, %161 ], [ %86, %155 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %167 = load ptr, ptr %113, align 256
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, -256
  %170 = inttoptr i64 %169 to ptr
  %171 = icmp eq ptr %170, %113
  br i1 %171, label %183, label %172, !prof !13

172:                                              ; preds = %164
  %173 = and i64 %168, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %181, !prof !12

175:                                              ; preds = %172
  %176 = and i8 %152, 1
  %177 = icmp eq i8 %176, 0
  %178 = and i8 %166, 1
  %179 = icmp eq i8 %178, 0
  %180 = select i1 %177, i1 true, i1 %179
  br i1 %180, label %82, label %181, !llvm.loop !102

181:                                              ; preds = %175, %172
  store i64 %165, ptr %78, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %151, ptr %182, align 8
  br label %183

183:                                              ; preds = %181, %164, %133, %67, %49, %13, %11
  %184 = phi i32 [ 0, %11 ], [ 0, %67 ], [ 0, %181 ], [ 1, %13 ], [ 1, %49 ], [ 1, %133 ], [ 1, %164 ]
  ret i32 %184
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_wr_spanning_store(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.maple_subtree_state, align 8
  %3 = alloca %struct.maple_big_node, align 8
  %4 = alloca %struct.ma_state, align 8
  %5 = alloca %struct.ma_state, align 8
  %6 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %3, i8 0, i64 616, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  store ptr %4, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 64
  %13 = load ptr, ptr %11, align 8
  store ptr %13, ptr %12, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #19
          to label %42 [label %16], !srcloc !28

16:                                               ; preds = %1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #19, !srcloc !91
  %19 = zext i32 %18 to i64
  %20 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #19, !srcloc !30
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #19, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @__SCT__tp_func_ma_op(ptr noundef %31, ptr noundef nonnull @__func__.mas_wr_spanning_store, ptr noundef %14) #19
  br label %33

33:                                               ; preds = %29, %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !93
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #19, !srcloc !34
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !12

39:                                               ; preds = %33
  %40 = call i64 @llvm.read_register.i64(metadata !0)
  %41 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #19, !srcloc !94
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %33, %16, %1
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %14, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %53, !prof !13

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8
  %52 = call fastcc i32 @mas_new_root(ptr noundef %14, ptr noundef %51), !range !22
  br label %647

53:                                               ; preds = %46, %42
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 2
  %58 = and i32 %57, 31
  %59 = mul nuw nsw i32 %58, 3
  %60 = add nuw nsw i32 %59, 1
  %61 = getelementptr inbounds i8, ptr %14, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  %64 = ptrtoint ptr %62 to i64
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  %67 = and i1 %63, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %53
  %69 = load i64, ptr %62, align 8
  br label %70

70:                                               ; preds = %68, %53
  %71 = phi i64 [ %69, %68 ], [ 0, %53 ]
  %72 = zext nneg i32 %60 to i64
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = sub i64 %72, %71
  br i1 %67, label %83, label %76

76:                                               ; preds = %74
  %77 = icmp eq i64 %71, %72
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store ptr null, ptr %61, align 8
  br label %86

79:                                               ; preds = %76
  %80 = shl i64 %75, 1
  %81 = or disjoint i64 %80, 1
  %82 = inttoptr i64 %81 to ptr
  store ptr %82, ptr %61, align 8
  br label %86

83:                                               ; preds = %74
  %84 = trunc i64 %75 to i32
  %85 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %83, %79, %78
  call fastcc void @mas_alloc_nodes(ptr noundef %14, i32 noundef 10240)
  br label %87

87:                                               ; preds = %86, %70
  %88 = getelementptr inbounds i8, ptr %14, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 7
  br i1 %90, label %647, label %91

91:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef align 8 dereferenceable(64) %14, i64 64, i1 false)
  %92 = getelementptr inbounds i8, ptr %5, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  store i64 %94, ptr %92, align 8
  br label %97

97:                                               ; preds = %96, %91
  %98 = load i64, ptr %92, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = trunc i64 %102 to i32
  %104 = lshr i32 %103, 3
  %105 = and i32 %104, 15
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112, !prof !13

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %5, i64 32
  %109 = load i64, ptr %108, align 8
  store i64 %109, ptr %99, align 8
  %110 = trunc i64 %109 to i8
  %111 = getelementptr inbounds i8, ptr %5, i64 61
  store i8 %110, ptr %111, align 1
  br label %180

112:                                              ; preds = %97
  %113 = and i64 %102, -256
  %114 = inttoptr i64 %113 to ptr
  switch i32 %105, label %119 [
    i32 3, label %115
    i32 2, label %117
    i32 1, label %117
  ]

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %114, i64 8
  br label %119

117:                                              ; preds = %112, %112
  %118 = getelementptr inbounds i8, ptr %114, i64 8
  br label %119

119:                                              ; preds = %117, %115, %112
  %120 = phi ptr [ %118, %117 ], [ %116, %115 ], [ null, %112 ]
  %121 = load i64, ptr %9, align 8
  %122 = icmp eq ptr %120, null
  br i1 %122, label %143, label %123

123:                                              ; preds = %119
  %124 = icmp eq i32 %105, 3
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %114, i64 240
  %127 = load i8, ptr %126, align 16
  br label %143

128:                                              ; preds = %123
  %129 = zext nneg i32 %105 to i64
  %130 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = add i8 %131, -1
  %133 = zext i8 %132 to i64
  %134 = getelementptr i64, ptr %120, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %140, !prof !12

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %114, i64 248
  %139 = load i8, ptr %138, align 8
  br label %143

140:                                              ; preds = %128
  %141 = icmp eq i64 %135, %121
  %142 = select i1 %141, i8 %132, i8 %131, !prof !12
  br label %143

143:                                              ; preds = %140, %137, %125, %119
  %144 = phi i8 [ %127, %125 ], [ %139, %137 ], [ 0, %119 ], [ %142, %140 ]
  %145 = getelementptr inbounds i8, ptr %5, i64 63
  store i8 %144, ptr %145, align 1
  %146 = getelementptr inbounds i8, ptr %5, i64 61
  %147 = load i8, ptr %146, align 1
  %148 = icmp ult i8 %147, %144
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  %150 = zext i8 %147 to i64
  %151 = zext i8 %144 to i64
  br label %152

152:                                              ; preds = %157, %149
  %153 = phi i64 [ %158, %157 ], [ %150, %149 ]
  %154 = getelementptr i64, ptr %120, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = icmp ugt i64 %98, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %151
  br i1 %159, label %163, label %152, !llvm.loop !103

160:                                              ; preds = %152
  %161 = getelementptr i64, ptr %120, i64 %153
  %162 = trunc i64 %153 to i8
  br label %163

163:                                              ; preds = %160, %157, %143
  %164 = phi i8 [ %147, %143 ], [ %162, %160 ], [ %144, %157 ]
  %165 = phi ptr [ %9, %143 ], [ %161, %160 ], [ %9, %157 ]
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i8 %164, 0
  br i1 %167, label %175, label %168, !prof !13

168:                                              ; preds = %163
  %169 = zext i8 %164 to i64
  %170 = add nuw nsw i64 %169, 4294967295
  %171 = and i64 %170, 4294967295
  %172 = getelementptr i64, ptr %120, i64 %171
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, 1
  br label %178

175:                                              ; preds = %163
  %176 = getelementptr inbounds i8, ptr %5, i64 32
  %177 = load i64, ptr %176, align 8
  br label %178

178:                                              ; preds = %175, %168
  %179 = phi i64 [ %174, %168 ], [ %177, %175 ]
  store i8 %164, ptr %146, align 1
  br label %180

180:                                              ; preds = %178, %107
  %181 = phi ptr [ null, %107 ], [ %114, %178 ]
  %182 = phi i64 [ %98, %107 ], [ %179, %178 ]
  %183 = phi i64 [ %98, %107 ], [ %166, %178 ]
  %184 = phi ptr [ null, %107 ], [ %120, %178 ]
  switch i32 %105, label %191 [
    i32 3, label %185
    i32 2, label %187
    i32 1, label %187
    i32 0, label %189
  ]

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %181, i64 80
  br label %191

187:                                              ; preds = %180, %180
  %188 = getelementptr inbounds i8, ptr %181, i64 128
  br label %191

189:                                              ; preds = %180
  %190 = getelementptr inbounds i8, ptr %181, i64 8
  br label %191

191:                                              ; preds = %189, %187, %185, %180
  %192 = phi ptr [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ null, %180 ]
  %193 = getelementptr inbounds i8, ptr %5, i64 61
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i64
  %196 = getelementptr ptr, ptr %192, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ult i32 %105, 2
  br i1 %198, label %298, label %199

199:                                              ; preds = %191
  %200 = getelementptr inbounds i8, ptr %5, i64 32
  %201 = getelementptr inbounds i8, ptr %5, i64 60
  %202 = load i8, ptr %201, align 4
  %203 = load i64, ptr %99, align 8
  %204 = getelementptr inbounds i8, ptr %5, i64 63
  br label %205

205:                                              ; preds = %292, %199
  %206 = phi i64 [ %280, %292 ], [ %203, %199 ]
  %207 = phi i8 [ %213, %292 ], [ %202, %199 ]
  %208 = phi ptr [ %282, %292 ], [ %181, %199 ]
  %209 = phi i64 [ %283, %292 ], [ %182, %199 ]
  %210 = phi i64 [ %284, %292 ], [ %183, %199 ]
  %211 = phi ptr [ %285, %292 ], [ %184, %199 ]
  %212 = phi ptr [ %296, %292 ], [ %197, %199 ]
  store i64 %210, ptr %9, align 8
  store i64 %209, ptr %200, align 8
  store ptr %212, ptr %100, align 8
  store i8 0, ptr %193, align 1
  %213 = add i8 %207, 1
  store i8 %213, ptr %201, align 4
  %214 = ptrtoint ptr %212 to i64
  %215 = trunc i64 %214 to i32
  %216 = lshr i32 %215, 3
  %217 = and i32 %216, 15
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %221, !prof !13

219:                                              ; preds = %205
  store i64 %209, ptr %99, align 8
  %220 = trunc i64 %209 to i8
  br label %279

221:                                              ; preds = %205
  %222 = and i64 %214, -256
  %223 = inttoptr i64 %222 to ptr
  switch i32 %217, label %228 [
    i32 3, label %224
    i32 2, label %226
    i32 1, label %226
  ]

224:                                              ; preds = %221
  %225 = getelementptr inbounds i8, ptr %223, i64 8
  br label %228

226:                                              ; preds = %221, %221
  %227 = getelementptr inbounds i8, ptr %223, i64 8
  br label %228

228:                                              ; preds = %226, %224, %221
  %229 = phi ptr [ %227, %226 ], [ %225, %224 ], [ null, %221 ]
  %230 = icmp eq ptr %229, null
  br i1 %230, label %251, label %231

231:                                              ; preds = %228
  %232 = icmp eq i32 %217, 3
  br i1 %232, label %233, label %236

233:                                              ; preds = %231
  %234 = getelementptr inbounds i8, ptr %223, i64 240
  %235 = load i8, ptr %234, align 16
  br label %251

236:                                              ; preds = %231
  %237 = zext nneg i32 %217 to i64
  %238 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = add i8 %239, -1
  %241 = zext i8 %240 to i64
  %242 = getelementptr i64, ptr %229, i64 %241
  %243 = load i64, ptr %242, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %248, !prof !12

245:                                              ; preds = %236
  %246 = getelementptr inbounds i8, ptr %223, i64 248
  %247 = load i8, ptr %246, align 8
  br label %251

248:                                              ; preds = %236
  %249 = icmp eq i64 %243, %210
  %250 = select i1 %249, i8 %240, i8 %239, !prof !12
  br label %251

251:                                              ; preds = %248, %245, %233, %228
  %252 = phi i8 [ %235, %233 ], [ %247, %245 ], [ 0, %228 ], [ %250, %248 ]
  store i8 %252, ptr %204, align 1
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %251
  %255 = zext i8 %252 to i64
  br label %256

256:                                              ; preds = %261, %254
  %257 = phi i64 [ %262, %261 ], [ 0, %254 ]
  %258 = getelementptr i64, ptr %229, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = icmp ugt i64 %206, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %256
  %262 = add nuw nsw i64 %257, 1
  %263 = icmp eq i64 %262, %255
  br i1 %263, label %267, label %256, !llvm.loop !103

264:                                              ; preds = %256
  %265 = getelementptr i64, ptr %229, i64 %257
  %266 = trunc i64 %257 to i8
  br label %267

267:                                              ; preds = %264, %261, %251
  %268 = phi i8 [ 0, %251 ], [ %266, %264 ], [ %252, %261 ]
  %269 = phi ptr [ %9, %251 ], [ %265, %264 ], [ %9, %261 ]
  %270 = load i64, ptr %269, align 8
  %271 = icmp eq i8 %268, 0
  br i1 %271, label %279, label %272, !prof !13

272:                                              ; preds = %267
  %273 = zext i8 %268 to i64
  %274 = add nuw nsw i64 %273, 4294967295
  %275 = and i64 %274, 4294967295
  %276 = getelementptr i64, ptr %229, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, 1
  br label %279

279:                                              ; preds = %272, %267, %219
  %280 = phi i64 [ %209, %219 ], [ %206, %267 ], [ %206, %272 ]
  %281 = phi i8 [ %220, %219 ], [ %268, %267 ], [ %268, %272 ]
  %282 = phi ptr [ %208, %219 ], [ %223, %267 ], [ %223, %272 ]
  %283 = phi i64 [ %206, %219 ], [ %209, %267 ], [ %278, %272 ]
  %284 = phi i64 [ %206, %219 ], [ %270, %267 ], [ %270, %272 ]
  %285 = phi ptr [ %211, %219 ], [ %229, %267 ], [ %229, %272 ]
  store i8 %281, ptr %193, align 1
  switch i32 %217, label %292 [
    i32 3, label %286
    i32 2, label %288
    i32 1, label %288
    i32 0, label %290
  ]

286:                                              ; preds = %279
  %287 = getelementptr inbounds i8, ptr %282, i64 80
  br label %292

288:                                              ; preds = %279, %279
  %289 = getelementptr inbounds i8, ptr %282, i64 128
  br label %292

290:                                              ; preds = %279
  %291 = getelementptr inbounds i8, ptr %282, i64 8
  br label %292

292:                                              ; preds = %290, %288, %286, %279
  %293 = phi ptr [ %291, %290 ], [ %289, %288 ], [ %287, %286 ], [ null, %279 ]
  %294 = zext i8 %281 to i64
  %295 = getelementptr ptr, ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ult i32 %217, 2
  br i1 %297, label %298, label %205, !llvm.loop !104

298:                                              ; preds = %292, %191
  %299 = phi i64 [ %183, %191 ], [ %284, %292 ]
  %300 = phi i32 [ %105, %191 ], [ %217, %292 ]
  %301 = phi ptr [ %184, %191 ], [ %285, %292 ]
  %302 = phi ptr [ %192, %191 ], [ %293, %292 ]
  %303 = phi ptr [ %197, %191 ], [ %296, %292 ]
  %304 = getelementptr inbounds i8, ptr %14, i64 16
  %305 = load i64, ptr %304, align 8
  store i64 %305, ptr %99, align 8
  store i64 %305, ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef align 8 dereferenceable(64) %14, i64 64, i1 false)
  %306 = getelementptr inbounds i8, ptr %4, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = trunc i64 %308 to i32
  %310 = lshr i32 %309, 3
  %311 = and i32 %310, 15
  %312 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %311, ptr %312, align 8
  %313 = icmp eq i32 %311, 0
  br i1 %313, label %314, label %323, !prof !13

314:                                              ; preds = %298
  %315 = getelementptr inbounds i8, ptr %4, i64 8
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %316, ptr %317, align 8
  %318 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %316, ptr %318, align 8
  %319 = getelementptr inbounds i8, ptr %4, i64 32
  %320 = load i64, ptr %319, align 8
  store i64 %320, ptr %315, align 8
  %321 = trunc i64 %320 to i8
  %322 = getelementptr inbounds i8, ptr %4, i64 61
  store i8 %321, ptr %322, align 1
  br label %398

323:                                              ; preds = %298
  %324 = and i64 %308, -256
  %325 = inttoptr i64 %324 to ptr
  %326 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %325, ptr %326, align 8
  switch i32 %311, label %331 [
    i32 3, label %327
    i32 2, label %329
    i32 1, label %329
  ]

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %325, i64 8
  br label %331

329:                                              ; preds = %323, %323
  %330 = getelementptr inbounds i8, ptr %325, i64 8
  br label %331

331:                                              ; preds = %329, %327, %323
  %332 = phi ptr [ %330, %329 ], [ %328, %327 ], [ null, %323 ]
  %333 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %332, ptr %333, align 8
  %334 = load i64, ptr %7, align 8
  %335 = icmp eq ptr %332, null
  br i1 %335, label %356, label %336

336:                                              ; preds = %331
  %337 = icmp eq i32 %311, 3
  br i1 %337, label %338, label %341

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %325, i64 240
  %340 = load i8, ptr %339, align 16
  br label %356

341:                                              ; preds = %336
  %342 = zext nneg i32 %311 to i64
  %343 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1
  %345 = add i8 %344, -1
  %346 = zext i8 %345 to i64
  %347 = getelementptr i64, ptr %332, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %353, !prof !12

350:                                              ; preds = %341
  %351 = getelementptr inbounds i8, ptr %325, i64 248
  %352 = load i8, ptr %351, align 8
  br label %356

353:                                              ; preds = %341
  %354 = icmp eq i64 %348, %334
  %355 = select i1 %354, i8 %345, i8 %344, !prof !12
  br label %356

356:                                              ; preds = %353, %350, %338, %331
  %357 = phi i8 [ %340, %338 ], [ %352, %350 ], [ 0, %331 ], [ %355, %353 ]
  %358 = getelementptr inbounds i8, ptr %4, i64 63
  store i8 %357, ptr %358, align 1
  %359 = getelementptr inbounds i8, ptr %4, i64 61
  %360 = load i8, ptr %359, align 1
  %361 = icmp ult i8 %360, %357
  br i1 %361, label %362, label %378

362:                                              ; preds = %356
  %363 = getelementptr inbounds i8, ptr %4, i64 8
  %364 = load i64, ptr %363, align 8
  %365 = zext i8 %360 to i64
  %366 = zext i8 %357 to i64
  br label %367

367:                                              ; preds = %372, %362
  %368 = phi i64 [ %373, %372 ], [ %365, %362 ]
  %369 = getelementptr i64, ptr %332, i64 %368
  %370 = load i64, ptr %369, align 8
  %371 = icmp ugt i64 %364, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %367
  %373 = add nuw nsw i64 %368, 1
  %374 = icmp eq i64 %373, %366
  br i1 %374, label %378, label %367, !llvm.loop !103

375:                                              ; preds = %367
  %376 = getelementptr i64, ptr %332, i64 %368
  %377 = trunc i64 %368 to i8
  br label %378

378:                                              ; preds = %375, %372, %356
  %379 = phi i8 [ %360, %356 ], [ %377, %375 ], [ %357, %372 ]
  %380 = phi ptr [ %7, %356 ], [ %376, %375 ], [ %7, %372 ]
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %381, ptr %382, align 8
  %383 = icmp eq i8 %379, 0
  br i1 %383, label %391, label %384, !prof !13

384:                                              ; preds = %378
  %385 = zext i8 %379 to i64
  %386 = add nuw nsw i64 %385, 4294967295
  %387 = and i64 %386, 4294967295
  %388 = getelementptr i64, ptr %332, i64 %387
  %389 = load i64, ptr %388, align 8
  %390 = add i64 %389, 1
  br label %394

391:                                              ; preds = %378
  %392 = getelementptr inbounds i8, ptr %4, i64 32
  %393 = load i64, ptr %392, align 8
  br label %394

394:                                              ; preds = %391, %384
  %395 = phi i64 [ %390, %384 ], [ %393, %391 ]
  %396 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %395, ptr %396, align 8
  store i8 %379, ptr %359, align 1
  %397 = getelementptr inbounds i8, ptr %6, i64 36
  store i8 %379, ptr %397, align 4
  br label %398

398:                                              ; preds = %394, %314
  %399 = getelementptr inbounds i8, ptr %6, i64 8
  %400 = load ptr, ptr %399, align 8
  switch i32 %311, label %407 [
    i32 3, label %401
    i32 2, label %403
    i32 1, label %403
    i32 0, label %405
  ]

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %400, i64 80
  br label %407

403:                                              ; preds = %398, %398
  %404 = getelementptr inbounds i8, ptr %400, i64 128
  br label %407

405:                                              ; preds = %398
  %406 = getelementptr inbounds i8, ptr %400, i64 8
  br label %407

407:                                              ; preds = %405, %403, %401, %398
  %408 = phi ptr [ %406, %405 ], [ %404, %403 ], [ %402, %401 ], [ null, %398 ]
  %409 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %408, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %4, i64 61
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr ptr, ptr %408, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %414, ptr %415, align 8
  %416 = icmp ult i32 %311, 2
  br i1 %416, label %534, label %417

417:                                              ; preds = %407
  %418 = getelementptr inbounds i8, ptr %6, i64 24
  %419 = getelementptr inbounds i8, ptr %6, i64 16
  %420 = getelementptr inbounds i8, ptr %4, i64 32
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 24
  %423 = getelementptr inbounds i8, ptr %421, i64 61
  %424 = getelementptr inbounds i8, ptr %421, i64 60
  %425 = load i64, ptr %418, align 8
  %426 = load i64, ptr %419, align 8
  %427 = load ptr, ptr %415, align 8
  %428 = load ptr, ptr %399, align 8
  %429 = getelementptr inbounds i8, ptr %6, i64 40
  %430 = getelementptr inbounds i8, ptr %421, i64 40
  %431 = getelementptr inbounds i8, ptr %421, i64 63
  %432 = getelementptr inbounds i8, ptr %421, i64 8
  %433 = getelementptr inbounds i8, ptr %421, i64 32
  %434 = getelementptr inbounds i8, ptr %6, i64 36
  %435 = getelementptr inbounds i8, ptr %421, i64 8
  %436 = getelementptr inbounds i8, ptr %421, i64 32
  br label %437

437:                                              ; preds = %527, %417
  %438 = phi ptr [ %518, %527 ], [ %428, %417 ]
  %439 = phi ptr [ %532, %527 ], [ %427, %417 ]
  %440 = phi i64 [ %519, %527 ], [ %426, %417 ]
  %441 = phi i64 [ %520, %527 ], [ %425, %417 ]
  store i64 %441, ptr %7, align 8
  store i64 %440, ptr %420, align 8
  store ptr %439, ptr %422, align 8
  store i8 0, ptr %423, align 1
  %442 = load i8, ptr %424, align 4
  %443 = add i8 %442, 1
  store i8 %443, ptr %424, align 4
  %444 = ptrtoint ptr %439 to i64
  %445 = trunc i64 %444 to i32
  %446 = lshr i32 %445, 3
  %447 = and i32 %446, 15
  store i32 %447, ptr %312, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %453, !prof !13

449:                                              ; preds = %437
  %450 = load i64, ptr %435, align 8
  store i64 %450, ptr %419, align 8
  store i64 %450, ptr %418, align 8
  %451 = load i64, ptr %436, align 8
  store i64 %451, ptr %435, align 8
  %452 = trunc i64 %451 to i8
  store i8 %452, ptr %423, align 1
  br label %517

453:                                              ; preds = %437
  %454 = and i64 %444, -256
  %455 = inttoptr i64 %454 to ptr
  store ptr %455, ptr %399, align 8
  switch i32 %447, label %460 [
    i32 3, label %456
    i32 2, label %458
    i32 1, label %458
  ]

456:                                              ; preds = %453
  %457 = getelementptr inbounds i8, ptr %455, i64 8
  br label %460

458:                                              ; preds = %453, %453
  %459 = getelementptr inbounds i8, ptr %455, i64 8
  br label %460

460:                                              ; preds = %458, %456, %453
  %461 = phi ptr [ %459, %458 ], [ %457, %456 ], [ null, %453 ]
  store ptr %461, ptr %429, align 8
  %462 = load i64, ptr %430, align 8
  %463 = icmp eq ptr %461, null
  br i1 %463, label %484, label %464

464:                                              ; preds = %460
  %465 = icmp eq i32 %447, 3
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = getelementptr inbounds i8, ptr %455, i64 240
  %468 = load i8, ptr %467, align 16
  br label %484

469:                                              ; preds = %464
  %470 = zext nneg i32 %447 to i64
  %471 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = add i8 %472, -1
  %474 = zext i8 %473 to i64
  %475 = getelementptr i64, ptr %461, i64 %474
  %476 = load i64, ptr %475, align 8
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %481, !prof !12

478:                                              ; preds = %469
  %479 = getelementptr inbounds i8, ptr %455, i64 248
  %480 = load i8, ptr %479, align 8
  br label %484

481:                                              ; preds = %469
  %482 = icmp eq i64 %476, %462
  %483 = select i1 %482, i8 %473, i8 %472, !prof !12
  br label %484

484:                                              ; preds = %481, %478, %466, %460
  %485 = phi i8 [ %468, %466 ], [ %480, %478 ], [ 0, %460 ], [ %483, %481 ]
  store i8 %485, ptr %431, align 1
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %501, label %487

487:                                              ; preds = %484
  %488 = load i64, ptr %432, align 8
  %489 = zext i8 %485 to i64
  br label %490

490:                                              ; preds = %495, %487
  %491 = phi i64 [ %496, %495 ], [ 0, %487 ]
  %492 = getelementptr i64, ptr %461, i64 %491
  %493 = load i64, ptr %492, align 8
  %494 = icmp ugt i64 %488, %493
  br i1 %494, label %495, label %498

495:                                              ; preds = %490
  %496 = add nuw nsw i64 %491, 1
  %497 = icmp eq i64 %496, %489
  br i1 %497, label %501, label %490, !llvm.loop !103

498:                                              ; preds = %490
  %499 = getelementptr i64, ptr %461, i64 %491
  %500 = trunc i64 %491 to i8
  br label %501

501:                                              ; preds = %498, %495, %484
  %502 = phi i8 [ 0, %484 ], [ %500, %498 ], [ %485, %495 ]
  %503 = phi ptr [ %430, %484 ], [ %499, %498 ], [ %430, %495 ]
  %504 = load i64, ptr %503, align 8
  store i64 %504, ptr %418, align 8
  %505 = icmp eq i8 %502, 0
  br i1 %505, label %513, label %506, !prof !13

506:                                              ; preds = %501
  %507 = zext i8 %502 to i64
  %508 = add nuw nsw i64 %507, 4294967295
  %509 = and i64 %508, 4294967295
  %510 = getelementptr i64, ptr %461, i64 %509
  %511 = load i64, ptr %510, align 8
  %512 = add i64 %511, 1
  br label %515

513:                                              ; preds = %501
  %514 = load i64, ptr %433, align 8
  br label %515

515:                                              ; preds = %513, %506
  %516 = phi i64 [ %512, %506 ], [ %514, %513 ]
  store i64 %516, ptr %419, align 8
  store i8 %502, ptr %423, align 1
  store i8 %502, ptr %434, align 4
  br label %517

517:                                              ; preds = %515, %449
  %518 = phi ptr [ %455, %515 ], [ %438, %449 ]
  %519 = phi i64 [ %516, %515 ], [ %450, %449 ]
  %520 = phi i64 [ %504, %515 ], [ %450, %449 ]
  switch i32 %447, label %527 [
    i32 3, label %521
    i32 2, label %523
    i32 1, label %523
    i32 0, label %525
  ]

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, ptr %518, i64 80
  br label %527

523:                                              ; preds = %517, %517
  %524 = getelementptr inbounds i8, ptr %518, i64 128
  br label %527

525:                                              ; preds = %517
  %526 = getelementptr inbounds i8, ptr %518, i64 8
  br label %527

527:                                              ; preds = %525, %523, %521, %517
  %528 = phi ptr [ %526, %525 ], [ %524, %523 ], [ %522, %521 ], [ null, %517 ]
  store ptr %528, ptr %409, align 8
  %529 = load i8, ptr %410, align 1
  %530 = zext i8 %529 to i64
  %531 = getelementptr ptr, ptr %528, i64 %530
  %532 = load ptr, ptr %531, align 8
  store ptr %532, ptr %415, align 8
  %533 = icmp ult i32 %447, 2
  br i1 %533, label %534, label %437, !llvm.loop !104

534:                                              ; preds = %527, %407
  %535 = load ptr, ptr %11, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %616

537:                                              ; preds = %534
  %538 = load i8, ptr %410, align 1
  %539 = load ptr, ptr %415, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %541, label %545

541:                                              ; preds = %537
  %542 = getelementptr inbounds i8, ptr %6, i64 16
  %543 = load i64, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %543, ptr %544, align 8
  br label %545

545:                                              ; preds = %541, %537
  %546 = getelementptr inbounds i8, ptr %4, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %6, i64 16
  %549 = load i64, ptr %548, align 8
  %550 = icmp eq i64 %547, %549
  %551 = zext i8 %538 to i64
  %552 = icmp ne i8 %538, 0
  %553 = select i1 %550, i1 %552, i1 false
  br i1 %553, label %554, label %576

554:                                              ; preds = %545
  %555 = load ptr, ptr %409, align 8
  %556 = add i8 %538, -1
  %557 = zext i8 %556 to i64
  %558 = getelementptr ptr, ptr %555, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %576

561:                                              ; preds = %554
  %562 = icmp ugt i8 %538, 1
  br i1 %562, label %563, label %571

563:                                              ; preds = %561
  %564 = getelementptr inbounds i8, ptr %6, i64 40
  %565 = load ptr, ptr %564, align 8
  %566 = add nuw nsw i64 %551, 4294967294
  %567 = and i64 %566, 4294967295
  %568 = getelementptr i64, ptr %565, i64 %567
  %569 = load i64, ptr %568, align 8
  %570 = add i64 %569, 1
  br label %574

571:                                              ; preds = %561
  %572 = getelementptr inbounds i8, ptr %4, i64 32
  %573 = load i64, ptr %572, align 8
  br label %574

574:                                              ; preds = %571, %563
  %575 = phi i64 [ %573, %571 ], [ %570, %563 ]
  store i64 %575, ptr %546, align 8
  store i8 %556, ptr %410, align 1
  br label %576

576:                                              ; preds = %574, %554, %545
  %577 = icmp eq ptr %303, null
  %578 = load i64, ptr %92, align 8
  br i1 %577, label %579, label %585

579:                                              ; preds = %576
  %580 = icmp ult i64 %578, %299
  br i1 %580, label %581, label %582

581:                                              ; preds = %579
  store i64 %299, ptr %92, align 8
  br label %582

582:                                              ; preds = %581, %579
  %583 = load i8, ptr %193, align 1
  %584 = add i8 %583, 1
  br label %608

585:                                              ; preds = %576
  %586 = icmp eq i64 %578, %299
  %587 = load i64, ptr %9, align 8
  %588 = icmp ult i64 %578, %587
  %589 = select i1 %586, i1 %588, i1 false
  br i1 %589, label %590, label %610

590:                                              ; preds = %585
  %591 = load i8, ptr %193, align 1
  %592 = add i8 %591, 1
  %593 = zext i8 %592 to i64
  %594 = getelementptr ptr, ptr %302, i64 %593
  %595 = load ptr, ptr %594, align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %597, label %610

597:                                              ; preds = %590
  %598 = trunc i32 %300 to i8
  %599 = zext i8 %591 to i64
  %600 = add nuw nsw i64 %599, 1
  %601 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %600
  %602 = load i8, ptr %601, align 1
  %603 = icmp ugt i8 %602, %598
  %604 = zext nneg i32 %300 to i64
  %605 = getelementptr i64, ptr %301, i64 %604
  %606 = select i1 %603, ptr %605, ptr %9
  %607 = load i64, ptr %606, align 8
  store i64 %607, ptr %92, align 8
  br label %608

608:                                              ; preds = %597, %582
  %609 = phi i8 [ %584, %582 ], [ %592, %597 ]
  store i8 %609, ptr %193, align 1
  br label %610

610:                                              ; preds = %608, %590, %585
  %611 = load i8, ptr %410, align 1
  %612 = getelementptr inbounds i8, ptr %14, i64 61
  store i8 %611, ptr %612, align 1
  %613 = load i64, ptr %546, align 8
  store i64 %613, ptr %43, align 8
  %614 = load i64, ptr %92, align 8
  %615 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %614, ptr %615, align 8
  store i64 %614, ptr %304, align 8
  br label %616

616:                                              ; preds = %610, %534
  %617 = getelementptr inbounds i8, ptr %4, i64 8
  %618 = load i64, ptr %617, align 8
  %619 = icmp eq i64 %618, 0
  %620 = load i64, ptr %92, align 8
  %621 = icmp eq i64 %620, -1
  %622 = select i1 %619, i1 %621, i1 false
  br i1 %622, label %623, label %627

623:                                              ; preds = %616
  store i32 1, ptr %88, align 8
  %624 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %624, align 8
  store i64 0, ptr %43, align 8
  store i64 -1, ptr %304, align 8
  %625 = load ptr, ptr %11, align 8
  %626 = call fastcc i32 @mas_new_root(ptr noundef %14, ptr noundef %625), !range !22
  br label %647

627:                                              ; preds = %616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %3, i8 0, i64 616, i1 false)
  %628 = getelementptr inbounds i8, ptr %4, i64 63
  %629 = load i8, ptr %628, align 1
  call fastcc void @mas_store_b_node(ptr noundef nonnull %6, ptr noundef nonnull %3, i8 noundef zeroext %629)
  %630 = load i8, ptr %193, align 1
  %631 = getelementptr inbounds i8, ptr %5, i64 63
  %632 = load i8, ptr %631, align 1
  %633 = icmp ugt i8 %630, %632
  %634 = getelementptr inbounds i8, ptr %3, i64 608
  %635 = load i8, ptr %634, align 8
  %636 = add i8 %635, 1
  br i1 %633, label %638, label %637

637:                                              ; preds = %627
  call fastcc void @mas_mab_cp(ptr noundef nonnull %5, i8 noundef zeroext %630, i8 noundef zeroext %632, ptr noundef nonnull %3, i8 noundef zeroext %636)
  br label %639

638:                                              ; preds = %627
  store i8 %636, ptr %634, align 8
  br label %639

639:                                              ; preds = %638, %637
  %640 = load i64, ptr %43, align 8
  %641 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %640, ptr %641, align 8
  store i64 %640, ptr %617, align 8
  %642 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %3, ptr %642, align 8
  store ptr %4, ptr %2, align 8
  %643 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %643, align 8
  %644 = trunc i32 %58 to i8
  %645 = add nuw nsw i8 %644, 1
  %646 = call fastcc i32 @mas_spanning_rebalance(ptr noundef %14, ptr noundef nonnull %2, i8 noundef zeroext %645), !range !105
  br label %647

647:                                              ; preds = %639, %623, %87, %50
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i32 @mas_new_root(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !106
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store volatile ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 1, ptr %22, align 8
  br label %132

23:                                               ; preds = %11, %7, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  %27 = ptrtoint ptr %25 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, 0
  %30 = and i1 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load i64, ptr %25, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  br i1 %30, label %37, label %35

35:                                               ; preds = %34, %23
  %36 = inttoptr i64 3 to ptr
  store ptr %36, ptr %24, align 8
  br label %39

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %37, %35
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef 10240)
  br label %40

40:                                               ; preds = %39, %31
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %150, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %24, align 8
  %46 = icmp ne ptr %45, null
  %47 = ptrtoint ptr %45 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  %50 = and i1 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i64, ptr %45, align 8
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i64 [ %52, %51 ], [ 0, %44 ]
  br i1 %49, label %58, label %55

55:                                               ; preds = %53
  %56 = lshr i64 %47, 1
  %57 = trunc i64 %56 to i32
  br label %63

58:                                               ; preds = %53
  %59 = icmp eq ptr %45, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %45, i64 12
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %60, %58, %55
  %64 = phi i32 [ %57, %55 ], [ %62, %60 ], [ 0, %58 ]
  switch i64 %54, label %67 [
    i64 0, label %65
    i64 1, label %66
  ], !prof !40

65:                                               ; preds = %63
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %106

66:                                               ; preds = %63
  store ptr null, ptr %24, align 8
  br label %84

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %45, i64 8
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 1
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %45, i64 16
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %24, align 8
  %74 = load i64, ptr %45, align 8
  %75 = add i64 %74, -1
  store i64 %75, ptr %73, align 8
  br label %84

76:                                               ; preds = %67
  %77 = load i64, ptr %45, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %45, align 8
  %79 = getelementptr inbounds i8, ptr %45, i64 16
  %80 = add i8 %69, -1
  store i8 %80, ptr %68, align 8
  %81 = zext i8 %80 to i64
  %82 = getelementptr [30 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  store ptr null, ptr %82, align 8
  br label %84

84:                                               ; preds = %76, %71, %66
  %85 = phi ptr [ %45, %66 ], [ %45, %71 ], [ %83, %76 ]
  %86 = icmp eq i32 %64, 0
  br i1 %86, label %105, label %87

87:                                               ; preds = %84
  %88 = add i32 %64, 1
  %89 = zext i32 %88 to i64
  %90 = load ptr, ptr %24, align 8
  %91 = icmp ne ptr %90, null
  %92 = ptrtoint ptr %90 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  %95 = and i1 %91, %94
  br i1 %95, label %103, label %96

96:                                               ; preds = %87
  %97 = icmp eq i32 %88, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store ptr null, ptr %24, align 8
  br label %105

99:                                               ; preds = %96
  %100 = shl nuw nsw i64 %89, 1
  %101 = or disjoint i64 %100, 1
  %102 = inttoptr i64 %101 to ptr
  store ptr %102, ptr %24, align 8
  br label %105

103:                                              ; preds = %87
  %104 = getelementptr inbounds i8, ptr %90, i64 12
  store i32 %88, ptr %104, align 4
  br label %105

105:                                              ; preds = %103, %99, %98, %84
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %85, i8 0, i64 256, i1 false)
  br label %106

106:                                              ; preds = %105, %65
  %107 = phi ptr [ %85, %105 ], [ null, %65 ]
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = getelementptr inbounds i8, ptr %107, i64 128
  %110 = load ptr, ptr %0, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = or i64 %111, 1
  %113 = inttoptr i64 %112 to ptr
  store ptr %113, ptr %107, align 8
  %114 = ptrtoint ptr %107 to i64
  %115 = or i64 %114, 12
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %116, ptr %117, align 8
  store i32 0, ptr %41, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !107
  store volatile ptr %1, ptr %109, align 8
  %118 = getelementptr inbounds i8, ptr %0, i64 16
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %108, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 1, ptr %120, align 4
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, -125
  %125 = or disjoint i32 %124, 4
  store i32 %125, ptr %122, align 4
  %126 = load ptr, ptr %117, align 8
  %127 = ptrtoint ptr %126 to i64
  %128 = or i64 %127, 2
  %129 = inttoptr i64 %128 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !108
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store volatile ptr %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %106, %15
  %133 = ptrtoint ptr %5 to i64
  %134 = and i64 %133, 3
  %135 = icmp eq i64 %134, 2
  %136 = inttoptr i64 4096 to ptr
  %137 = icmp ugt ptr %5, %136
  %138 = and i1 %137, %135
  br i1 %138, label %139, label %150

139:                                              ; preds = %132
  %140 = load ptr, ptr %0, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 2
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = and i64 %133, -256
  %147 = inttoptr i64 %146 to ptr
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %5, i1 noundef zeroext false)
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  tail call void @call_rcu(ptr noundef %148, ptr noundef nonnull @mt_free_walk) #19
  br label %150

149:                                              ; preds = %139
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %150

150:                                              ; preds = %149, %145, %132, %40
  %151 = phi i32 [ 0, %40 ], [ 1, %132 ], [ 1, %145 ], [ 1, %149 ]
  ret i32 %151
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
  br i1 %18, label %19, label %41

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !109
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
  br i1 %39, label %40, label %1493

40:                                               ; preds = %25
  tail call fastcc void @mas_update_gap(ptr noundef %13)
  br label %1493

41:                                               ; preds = %19, %1
  %42 = phi i8 [ 1, %19 ], [ 2, %1 ]
  %43 = getelementptr inbounds i8, ptr %13, i64 63
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds i8, ptr %0, i64 36
  %46 = load i8, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %13, i64 61
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %0, i64 48
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %50, %52
  %54 = sext i1 %53 to i8
  %55 = add i8 %42, %44
  %56 = sub i8 %55, %46
  %57 = add i8 %56, %48
  %58 = add i8 %57, %54
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = icmp ult i8 %58, %63
  br i1 %64, label %65, label %640

65:                                               ; preds = %41
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %185

71:                                               ; preds = %65
  %72 = zext i8 %44 to i32
  %73 = icmp eq i8 %48, %44
  br i1 %73, label %74, label %185

74:                                               ; preds = %71
  %75 = zext i8 %58 to i32
  %76 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %61
  %77 = load i8, ptr %76, align 1
  %78 = icmp ugt i8 %77, %58
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = zext i8 %44 to i64
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
  %100 = load i64, ptr %51, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %100, %102
  %104 = zext i8 %58 to i64
  %105 = getelementptr ptr, ptr %96, i64 %104
  br i1 %103, label %106, label %115

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !110
  store volatile ptr %108, ptr %105, align 8
  %109 = load i64, ptr %16, align 8
  %110 = add i64 %109, -1
  %111 = getelementptr inbounds i8, ptr %0, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = zext i8 %44 to i64
  %114 = getelementptr i64, ptr %112, i64 %113
  store i64 %110, ptr %114, align 8
  store i8 %58, ptr %47, align 1
  br label %145

115:                                              ; preds = %99
  %116 = getelementptr inbounds i8, ptr %0, i64 72
  %117 = load ptr, ptr %116, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !111
  store volatile ptr %117, ptr %105, align 8
  %118 = load i64, ptr %51, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = zext i8 %44 to i64
  %122 = getelementptr i64, ptr %120, i64 %121
  store i64 %118, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 64
  %124 = load ptr, ptr %123, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !112
  %125 = getelementptr ptr, ptr %96, i64 %121
  store volatile ptr %124, ptr %125, align 8
  br label %145

126:                                              ; preds = %94
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  %128 = load ptr, ptr %127, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !113
  %129 = zext i8 %58 to i64
  %130 = getelementptr ptr, ptr %96, i64 %129
  store volatile ptr %128, ptr %130, align 8
  %131 = load i64, ptr %51, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8
  %134 = zext nneg i32 %97 to i64
  %135 = getelementptr i64, ptr %133, i64 %134
  store i64 %131, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %0, i64 64
  %137 = load ptr, ptr %136, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !114
  %138 = getelementptr ptr, ptr %96, i64 %134
  store volatile ptr %137, ptr %138, align 8
  %139 = load i64, ptr %16, align 8
  %140 = add i64 %139, -1
  %141 = load ptr, ptr %132, align 8
  %142 = zext i8 %44 to i64
  %143 = getelementptr i64, ptr %141, i64 %142
  store i64 %140, ptr %143, align 8
  %144 = trunc i32 %97 to i8
  store i8 %144, ptr %47, align 1
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
  store i8 %58, ptr %43, align 1
  %155 = zext i8 %58 to i64
  %156 = getelementptr inbounds i8, ptr %0, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %158, i32 2) #19
          to label %1493 [label %159], !srcloc !28

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %161 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %160) #19, !srcloc !29
  %162 = zext i32 %161 to i64
  %163 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %162) #19, !srcloc !30
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %1493, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %167, ptr nonnull elementtype(i32) %168) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %169 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8
  %170 = load volatile ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %174, ptr noundef nonnull @__func__.mas_wr_append, ptr noundef %13, i64 noundef %155, ptr noundef %157) #19
  br label %176

176:                                              ; preds = %172, %166
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %177 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %179 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177, ptr nonnull elementtype(i32) %178) #19, !srcloc !34
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %1493, label %182, !prof !12

182:                                              ; preds = %176
  %183 = tail call i64 @llvm.read_register.i64(metadata !0)
  %184 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %183) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %184)
  br label %1493

185:                                              ; preds = %71, %65
  %186 = load i8, ptr %43, align 1
  %187 = icmp eq i8 %58, %186
  br i1 %187, label %188, label %298

188:                                              ; preds = %185
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 61
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds i8, ptr %0, i64 56
  %193 = load ptr, ptr %192, align 8
  %194 = zext i8 %191 to i64
  %195 = getelementptr ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  %198 = zext i8 %191 to i32
  %199 = add nuw nsw i32 %198, 1
  %200 = and i32 %199, 255
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr ptr, ptr %193, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  %205 = or i1 %197, %204
  %206 = load i8, ptr %45, align 4
  %207 = zext i8 %206 to i32
  %208 = sub nsw i32 %207, %198
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %233

210:                                              ; preds = %188
  %211 = getelementptr inbounds i8, ptr %189, i64 8
  %212 = load i64, ptr %211, align 8
  %213 = load i64, ptr %14, align 8
  %214 = icmp eq i64 %212, %213
  %215 = getelementptr inbounds i8, ptr %0, i64 64
  %216 = load ptr, ptr %215, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19
  br i1 %214, label %217, label %223

217:                                              ; preds = %210
  store volatile ptr %216, ptr %195, align 8
  %218 = getelementptr inbounds i8, ptr %189, i64 16
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %0, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i64, ptr %221, i64 %194
  store i64 %219, ptr %222, align 8
  br label %262

223:                                              ; preds = %210
  %224 = zext nneg i32 %199 to i64
  %225 = getelementptr ptr, ptr %193, i64 %224
  store volatile ptr %216, ptr %225, align 8
  %226 = load i64, ptr %211, align 8
  %227 = add i64 %226, -1
  %228 = getelementptr inbounds i8, ptr %0, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr i64, ptr %229, i64 %194
  store i64 %227, ptr %230, align 8
  %231 = load i8, ptr %190, align 1
  %232 = add i8 %231, 1
  store i8 %232, ptr %190, align 1
  br label %262

233:                                              ; preds = %188
  %234 = load ptr, ptr %189, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 4
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 2
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %298

239:                                              ; preds = %233
  %240 = add i8 %191, 2
  %241 = zext i8 %240 to i64
  %242 = getelementptr ptr, ptr %193, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  %245 = or i1 %205, %244
  %246 = getelementptr inbounds i8, ptr %0, i64 64
  %247 = load ptr, ptr %246, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !115
  %248 = zext nneg i32 %199 to i64
  %249 = getelementptr ptr, ptr %193, i64 %248
  store volatile ptr %247, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %189, i64 8
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, -1
  %253 = getelementptr inbounds i8, ptr %0, i64 40
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr i64, ptr %254, i64 %194
  store i64 %252, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %189, i64 16
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %253, align 8
  %259 = getelementptr i64, ptr %258, i64 %248
  store i64 %257, ptr %259, align 8
  %260 = load i8, ptr %190, align 1
  %261 = add i8 %260, 1
  store i8 %261, ptr %190, align 1
  br label %262

262:                                              ; preds = %239, %223, %217
  %263 = phi i1 [ %205, %217 ], [ %205, %223 ], [ %245, %239 ]
  %264 = getelementptr inbounds i8, ptr %0, i64 64
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %266, i32 2) #19
          to label %293 [label %267], !srcloc !28

267:                                              ; preds = %262
  %268 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %269 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %268) #19, !srcloc !29
  %270 = zext i32 %269 to i64
  %271 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %270) #19, !srcloc !30
  %272 = icmp ult i8 %271, 2
  tail call void @llvm.assume(i1 %272)
  %273 = icmp eq i8 %271, 0
  br i1 %273, label %293, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %276 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %275, ptr nonnull elementtype(i32) %276) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %277 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8
  %278 = load volatile ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %284, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds i8, ptr %278, i64 8
  %282 = load ptr, ptr %281, align 8
  %283 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %282, ptr noundef nonnull @__func__.mas_wr_slot_store, ptr noundef %189, i64 noundef 0, ptr noundef %265) #19
  br label %284

284:                                              ; preds = %280, %274
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %285 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %286 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %287 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %285, ptr nonnull elementtype(i32) %286) #19, !srcloc !34
  %288 = icmp ult i8 %287, 2
  tail call void @llvm.assume(i1 %288)
  %289 = icmp eq i8 %287, 0
  br i1 %289, label %293, label %290, !prof !12

290:                                              ; preds = %284
  %291 = tail call i64 @llvm.read_register.i64(metadata !0)
  %292 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %291) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %292)
  br label %293

293:                                              ; preds = %290, %284, %267, %262
  %294 = load ptr, ptr %264, align 8
  %295 = icmp eq ptr %294, null
  %296 = select i1 %295, i1 true, i1 %263
  br i1 %296, label %297, label %1493

297:                                              ; preds = %293
  tail call fastcc void @mas_update_gap(ptr noundef %189)
  br label %1493

298:                                              ; preds = %233, %185
  %299 = load ptr, ptr %0, align 8
  %300 = load i8, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %12, i8 0, i64 256, i1 false), !annotation !11
  %301 = load i32, ptr %59, align 8
  %302 = zext i32 %301 to i64
  %303 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = load ptr, ptr %299, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = getelementptr inbounds i8, ptr %299, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, -256
  %314 = inttoptr i64 %313 to ptr
  %315 = load ptr, ptr %314, align 256
  %316 = ptrtoint ptr %315 to i64
  %317 = and i64 %316, 1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %328

319:                                              ; preds = %298
  %320 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %302
  %321 = load i8, ptr %320, align 1
  %322 = icmp ult i8 %321, %58
  br i1 %322, label %328, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds i8, ptr %299, i64 62
  %325 = load i8, ptr %324, align 2
  %326 = and i8 %325, 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %636, label %328

328:                                              ; preds = %323, %319, %298
  %329 = getelementptr inbounds i8, ptr %299, i64 16
  %330 = load i64, ptr %329, align 8
  %331 = load i64, ptr %49, align 8
  %332 = icmp eq i64 %330, %331
  br i1 %332, label %333, label %335

333:                                              ; preds = %328
  %334 = add i8 %300, 1
  br label %353

335:                                              ; preds = %328
  %336 = getelementptr inbounds i8, ptr %0, i64 24
  %337 = load i64, ptr %336, align 8
  %338 = icmp eq i64 %337, -1
  br i1 %338, label %339, label %353, !prof !13

339:                                              ; preds = %335
  %340 = getelementptr inbounds i8, ptr %299, i64 62
  %341 = load i8, ptr %340, align 2
  %342 = and i8 %341, 1
  %343 = icmp ne i8 %342, 0
  %344 = and i1 %318, %343
  br i1 %344, label %345, label %353

345:                                              ; preds = %339
  %346 = getelementptr inbounds i8, ptr %299, i64 63
  %347 = load i8, ptr %346, align 1
  %348 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %302
  %349 = load i8, ptr %348, align 1
  %350 = icmp ult i8 %349, %347
  br i1 %350, label %351, label %353

351:                                              ; preds = %345
  %352 = and i8 %341, -3
  store i8 %352, ptr %340, align 2
  br label %353

353:                                              ; preds = %351, %345, %339, %335, %333
  %354 = phi i8 [ %334, %333 ], [ %300, %335 ], [ %300, %339 ], [ %300, %345 ], [ %300, %351 ]
  br i1 %309, label %440, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %299, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  %359 = ptrtoint ptr %357 to i64
  %360 = and i64 %359, 1
  %361 = icmp eq i64 %360, 0
  %362 = and i1 %358, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %355
  %364 = load i64, ptr %357, align 8
  br label %365

365:                                              ; preds = %363, %355
  %366 = phi i64 [ %364, %363 ], [ 0, %355 ]
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %374

368:                                              ; preds = %365
  br i1 %362, label %371, label %369

369:                                              ; preds = %368
  %370 = inttoptr i64 3 to ptr
  store ptr %370, ptr %356, align 8
  br label %373

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %357, i64 12
  store i32 1, ptr %372, align 4
  br label %373

373:                                              ; preds = %371, %369
  tail call fastcc void @mas_alloc_nodes(ptr noundef %299, i32 noundef 10240)
  br label %374

374:                                              ; preds = %373, %365
  %375 = getelementptr inbounds i8, ptr %299, i64 56
  %376 = load i32, ptr %375, align 8
  %377 = icmp eq i32 %376, 7
  br i1 %377, label %636, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %356, align 8
  %380 = icmp ne ptr %379, null
  %381 = ptrtoint ptr %379 to i64
  %382 = and i64 %381, 1
  %383 = icmp eq i64 %382, 0
  %384 = and i1 %380, %383
  br i1 %384, label %385, label %387

385:                                              ; preds = %378
  %386 = load i64, ptr %379, align 8
  br label %387

387:                                              ; preds = %385, %378
  %388 = phi i64 [ %386, %385 ], [ 0, %378 ]
  br i1 %383, label %392, label %389

389:                                              ; preds = %387
  %390 = lshr i64 %381, 1
  %391 = trunc i64 %390 to i32
  br label %397

392:                                              ; preds = %387
  %393 = icmp eq ptr %379, null
  br i1 %393, label %397, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds i8, ptr %379, i64 12
  %396 = load i32, ptr %395, align 4
  br label %397

397:                                              ; preds = %394, %392, %389
  %398 = phi i32 [ %391, %389 ], [ %396, %394 ], [ 0, %392 ]
  switch i64 %388, label %401 [
    i64 0, label %399
    i64 1, label %400
  ], !prof !40

399:                                              ; preds = %397
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %441

400:                                              ; preds = %397
  store ptr null, ptr %356, align 8
  br label %418

401:                                              ; preds = %397
  %402 = getelementptr inbounds i8, ptr %379, i64 8
  %403 = load i8, ptr %402, align 8
  %404 = icmp eq i8 %403, 1
  br i1 %404, label %405, label %410

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %379, i64 16
  %407 = load ptr, ptr %406, align 8
  store ptr %407, ptr %356, align 8
  %408 = load i64, ptr %379, align 8
  %409 = add i64 %408, -1
  store i64 %409, ptr %407, align 8
  br label %418

410:                                              ; preds = %401
  %411 = load i64, ptr %379, align 8
  %412 = add i64 %411, -1
  store i64 %412, ptr %379, align 8
  %413 = getelementptr inbounds i8, ptr %379, i64 16
  %414 = add i8 %403, -1
  store i8 %414, ptr %402, align 8
  %415 = zext i8 %414 to i64
  %416 = getelementptr [30 x ptr], ptr %413, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8
  store ptr null, ptr %416, align 8
  br label %418

418:                                              ; preds = %410, %405, %400
  %419 = phi ptr [ %379, %400 ], [ %379, %405 ], [ %417, %410 ]
  %420 = icmp eq i32 %398, 0
  br i1 %420, label %439, label %421

421:                                              ; preds = %418
  %422 = add i32 %398, 1
  %423 = zext i32 %422 to i64
  %424 = load ptr, ptr %356, align 8
  %425 = icmp ne ptr %424, null
  %426 = ptrtoint ptr %424 to i64
  %427 = and i64 %426, 1
  %428 = icmp eq i64 %427, 0
  %429 = and i1 %425, %428
  br i1 %429, label %437, label %430

430:                                              ; preds = %421
  %431 = icmp eq i32 %422, 0
  br i1 %431, label %432, label %433

432:                                              ; preds = %430
  store ptr null, ptr %356, align 8
  br label %439

433:                                              ; preds = %430
  %434 = shl nuw nsw i64 %423, 1
  %435 = or disjoint i64 %434, 1
  %436 = inttoptr i64 %435 to ptr
  store ptr %436, ptr %356, align 8
  br label %439

437:                                              ; preds = %421
  %438 = getelementptr inbounds i8, ptr %424, i64 12
  store i32 %422, ptr %438, align 4
  br label %439

439:                                              ; preds = %437, %433, %432, %418
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %419, i8 0, i64 256, i1 false)
  br label %441

440:                                              ; preds = %353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  br label %441

441:                                              ; preds = %440, %439, %399
  %442 = phi ptr [ %12, %440 ], [ %419, %439 ], [ null, %399 ]
  %443 = load ptr, ptr %310, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = and i64 %444, -256
  %446 = inttoptr i64 %445 to ptr
  %447 = load ptr, ptr %446, align 256
  store ptr %447, ptr %442, align 8
  %448 = load i32, ptr %59, align 8
  switch i32 %448, label %453 [
    i32 3, label %449
    i32 2, label %451
    i32 1, label %451
  ]

449:                                              ; preds = %441
  %450 = getelementptr inbounds i8, ptr %442, i64 8
  br label %453

451:                                              ; preds = %441, %441
  %452 = getelementptr inbounds i8, ptr %442, i64 8
  br label %453

453:                                              ; preds = %451, %449, %441
  %454 = phi ptr [ %452, %451 ], [ %450, %449 ], [ null, %441 ]
  switch i32 %448, label %461 [
    i32 3, label %455
    i32 2, label %457
    i32 1, label %457
    i32 0, label %459
  ]

455:                                              ; preds = %453
  %456 = getelementptr inbounds i8, ptr %442, i64 80
  br label %461

457:                                              ; preds = %453, %453
  %458 = getelementptr inbounds i8, ptr %442, i64 128
  br label %461

459:                                              ; preds = %453
  %460 = getelementptr inbounds i8, ptr %442, i64 8
  br label %461

461:                                              ; preds = %459, %457, %455, %453
  %462 = phi ptr [ %460, %459 ], [ %458, %457 ], [ %456, %455 ], [ null, %453 ]
  %463 = getelementptr inbounds i8, ptr %0, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %299, i64 61
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i64
  %468 = shl nuw nsw i64 %467, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %454, ptr align 8 %464, i64 %468, i1 false)
  %469 = getelementptr inbounds i8, ptr %0, i64 56
  %470 = load ptr, ptr %469, align 8
  %471 = load i8, ptr %465, align 1
  %472 = zext i8 %471 to i64
  %473 = shl nuw nsw i64 %472, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %462, ptr align 8 %470, i64 %473, i1 false)
  %474 = load i64, ptr %14, align 8
  %475 = getelementptr inbounds i8, ptr %299, i64 8
  %476 = load i64, ptr %475, align 8
  %477 = icmp ult i64 %474, %476
  br i1 %477, label %478, label %490

478:                                              ; preds = %461
  %479 = getelementptr inbounds i8, ptr %0, i64 72
  %480 = load ptr, ptr %479, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !116
  %481 = load i8, ptr %465, align 1
  %482 = zext i8 %481 to i64
  %483 = getelementptr ptr, ptr %462, i64 %482
  store volatile ptr %480, ptr %483, align 8
  %484 = load i64, ptr %475, align 8
  %485 = add i64 %484, -1
  %486 = load i8, ptr %465, align 1
  %487 = add i8 %486, 1
  store i8 %487, ptr %465, align 1
  %488 = zext i8 %486 to i64
  %489 = getelementptr i64, ptr %454, i64 %488
  store i64 %485, ptr %489, align 8
  br label %490

490:                                              ; preds = %478, %461
  %491 = load i8, ptr %465, align 1
  %492 = icmp ult i8 %491, %304
  br i1 %492, label %493, label %497

493:                                              ; preds = %490
  %494 = load i64, ptr %329, align 8
  %495 = zext i8 %491 to i64
  %496 = getelementptr i64, ptr %454, i64 %495
  store i64 %494, ptr %496, align 8
  br label %497

497:                                              ; preds = %493, %490
  %498 = getelementptr inbounds i8, ptr %0, i64 64
  %499 = load ptr, ptr %498, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !117
  %500 = load i8, ptr %465, align 1
  %501 = zext i8 %500 to i64
  %502 = getelementptr ptr, ptr %462, i64 %501
  store volatile ptr %499, ptr %502, align 8
  %503 = getelementptr inbounds i8, ptr %299, i64 63
  %504 = load i8, ptr %503, align 1
  %505 = icmp ugt i8 %354, %504
  br i1 %505, label %528, label %506

506:                                              ; preds = %497
  %507 = load i8, ptr %465, align 1
  %508 = add i8 %507, 1
  %509 = sub i8 %504, %354
  %510 = add i8 %509, 1
  %511 = zext i8 %508 to i64
  %512 = getelementptr ptr, ptr %462, i64 %511
  %513 = load ptr, ptr %469, align 8
  %514 = zext i8 %354 to i64
  %515 = getelementptr ptr, ptr %513, i64 %514
  %516 = zext i8 %510 to i64
  %517 = shl nuw nsw i64 %516, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %512, ptr align 8 %515, i64 %517, i1 false)
  %518 = getelementptr i64, ptr %454, i64 %511
  %519 = load ptr, ptr %463, align 8
  %520 = getelementptr i64, ptr %519, i64 %514
  %521 = add nsw i64 %517, -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 8 %520, i64 %521, i1 false)
  %522 = icmp ugt i8 %304, %58
  br i1 %522, label %523, label %528

523:                                              ; preds = %506
  %524 = getelementptr inbounds i8, ptr %299, i64 40
  %525 = load i64, ptr %524, align 8
  %526 = zext i8 %58 to i64
  %527 = getelementptr i64, ptr %454, i64 %526
  store i64 %525, ptr %527, align 8
  br label %528

528:                                              ; preds = %523, %506, %497
  %529 = icmp ult i8 %58, 15
  br i1 %529, label %530, label %533

530:                                              ; preds = %528
  %531 = getelementptr inbounds i8, ptr %442, i64 248
  %532 = getelementptr inbounds i8, ptr %442, i64 249
  store i8 0, ptr %532, align 1
  store i8 %58, ptr %531, align 1
  br label %533

533:                                              ; preds = %530, %528
  br i1 %309, label %603, label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %310, align 8
  %536 = load i32, ptr %59, align 8
  %537 = ptrtoint ptr %442 to i64
  %538 = shl i32 %536, 3
  %539 = zext i32 %538 to i64
  %540 = or i64 %539, %537
  %541 = or i64 %540, 4
  %542 = inttoptr i64 %541 to ptr
  store ptr %542, ptr %310, align 8
  %543 = and i64 %540, -256
  %544 = inttoptr i64 %543 to ptr
  %545 = load ptr, ptr %544, align 256
  %546 = ptrtoint ptr %545 to i64
  %547 = and i64 %546, 1
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %572, label %549

549:                                              ; preds = %534
  %550 = load ptr, ptr %299, align 8
  %551 = ptrtoint ptr %550 to i64
  %552 = or i64 %551, 1
  %553 = inttoptr i64 %552 to ptr
  store ptr %553, ptr %544, align 256
  %554 = load ptr, ptr %310, align 8
  %555 = ptrtoint ptr %554 to i64
  %556 = or i64 %555, 2
  %557 = inttoptr i64 %556 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !51
  %558 = load ptr, ptr %299, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  store volatile ptr %557, ptr %559, align 8
  %560 = getelementptr inbounds i8, ptr %299, i64 60
  %561 = load i8, ptr %560, align 4
  %562 = icmp ugt i8 %561, 31
  br i1 %562, label %563, label %564, !prof !13

563:                                              ; preds = %549
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #19, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #19, !srcloc !53
  unreachable

564:                                              ; preds = %549
  %565 = load ptr, ptr %299, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = and i32 %567, -125
  %569 = shl nuw nsw i8 %561, 2
  %570 = zext nneg i8 %569 to i32
  %571 = or disjoint i32 %568, %570
  store i32 %571, ptr %566, align 4
  br label %599

572:                                              ; preds = %534
  %573 = and i64 %546, 252
  %574 = and i64 %546, 2
  %575 = icmp eq i64 %574, 0
  %576 = select i1 %575, i64 2, i64 3, !prof !13
  %577 = lshr i64 %573, %576
  %578 = and i64 %546, -256
  %579 = inttoptr i64 %578 to ptr
  %580 = and i64 %546, 6
  %581 = select i1 %575, i64 -253, i64 -249
  %582 = and i64 %580, %581
  %583 = icmp eq i64 %582, 6
  br i1 %583, label %584, label %590

584:                                              ; preds = %572
  %585 = load ptr, ptr %299, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 4
  %587 = load i32, ptr %586, align 4
  %588 = and i32 %587, 1
  %589 = or disjoint i32 %588, 2
  br label %590

590:                                              ; preds = %584, %572
  %591 = phi i32 [ %589, %584 ], [ 0, %572 ]
  switch i32 %591, label %594 [
    i32 3, label %595
    i32 2, label %592
    i32 1, label %592
    i32 0, label %593
  ]

592:                                              ; preds = %590, %590
  br label %595

593:                                              ; preds = %590
  br label %595

594:                                              ; preds = %1476, %590
  unreachable

595:                                              ; preds = %593, %592, %590
  %596 = phi i64 [ 8, %593 ], [ 128, %592 ], [ 80, %590 ]
  %597 = getelementptr inbounds i8, ptr %579, i64 %596
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  %598 = getelementptr ptr, ptr %597, i64 %577
  store volatile ptr %542, ptr %598, align 8
  br label %599

599:                                              ; preds = %595, %564
  %600 = ptrtoint ptr %535 to i64
  %601 = and i64 %600, -256
  %602 = inttoptr i64 %601 to ptr
  store ptr %602, ptr %602, align 256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  call fastcc void @mas_free(ptr noundef %299, ptr noundef %535)
  br label %606

603:                                              ; preds = %533
  %604 = getelementptr inbounds i8, ptr %0, i64 8
  %605 = load ptr, ptr %604, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(256) %605, ptr noundef align 8 dereferenceable(256) %442, i64 256, i1 false)
  br label %606

606:                                              ; preds = %603, %599
  %607 = load ptr, ptr %498, align 8
  %608 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %608, i32 2) #19
          to label %635 [label %609], !srcloc !28

609:                                              ; preds = %606
  %610 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %611 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %610) #19, !srcloc !29
  %612 = zext i32 %611 to i64
  %613 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %612) #19, !srcloc !30
  %614 = icmp ult i8 %613, 2
  call void @llvm.assume(i1 %614)
  %615 = icmp eq i8 %613, 0
  br i1 %615, label %635, label %616

616:                                              ; preds = %609
  %617 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %618 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %617, ptr nonnull elementtype(i32) %618) #19, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %619 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8
  %620 = load volatile ptr, ptr %619, align 8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %626, label %622

622:                                              ; preds = %616
  %623 = getelementptr inbounds i8, ptr %620, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = call i32 @__SCT__tp_func_ma_write(ptr noundef %624, ptr noundef nonnull @__func__.mas_wr_node_store, ptr noundef %299, i64 noundef 0, ptr noundef %607) #19
  br label %626

626:                                              ; preds = %622, %616
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %627 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %628 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %629 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %627, ptr nonnull elementtype(i32) %628) #19, !srcloc !34
  %630 = icmp ult i8 %629, 2
  call void @llvm.assume(i1 %630)
  %631 = icmp eq i8 %629, 0
  br i1 %631, label %635, label %632, !prof !12

632:                                              ; preds = %626
  %633 = call i64 @llvm.read_register.i64(metadata !0)
  %634 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %633) #19, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %634)
  br label %635

635:                                              ; preds = %632, %626, %609, %606
  call fastcc void @mas_update_gap(ptr noundef %299)
  store i8 %58, ptr %503, align 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #19
  br label %1493

636:                                              ; preds = %374, %323
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #19
  %637 = getelementptr inbounds i8, ptr %13, i64 56
  %638 = load i32, ptr %637, align 8
  %639 = icmp eq i32 %638, 7
  br i1 %639, label %1493, label %640

640:                                              ; preds = %636, %41
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %11, i8 0, i64 616, i1 false), !annotation !11
  %641 = load ptr, ptr %0, align 8
  %642 = getelementptr inbounds i8, ptr %0, i64 64
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %644, i32 2) #19
          to label %671 [label %645], !srcloc !28

645:                                              ; preds = %640
  %646 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %647 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %646) #19, !srcloc !29
  %648 = zext i32 %647 to i64
  %649 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %648) #19, !srcloc !30
  %650 = icmp ult i8 %649, 2
  tail call void @llvm.assume(i1 %650)
  %651 = icmp eq i8 %649, 0
  br i1 %651, label %671, label %652

652:                                              ; preds = %645
  %653 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %654 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %653, ptr nonnull elementtype(i32) %654) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %655 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8
  %656 = load volatile ptr, ptr %655, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %662, label %658

658:                                              ; preds = %652
  %659 = getelementptr inbounds i8, ptr %656, i64 8
  %660 = load ptr, ptr %659, align 8
  %661 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %660, ptr noundef nonnull @__func__.mas_wr_bnode, ptr noundef %641, i64 noundef 0, ptr noundef %643) #19
  br label %662

662:                                              ; preds = %658, %652
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %663 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %664 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %665 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %663, ptr nonnull elementtype(i32) %664) #19, !srcloc !34
  %666 = icmp ult i8 %665, 2
  tail call void @llvm.assume(i1 %666)
  %667 = icmp eq i8 %665, 0
  br i1 %667, label %671, label %668, !prof !12

668:                                              ; preds = %662
  %669 = tail call i64 @llvm.read_register.i64(metadata !0)
  %670 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %669) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %670)
  br label %671

671:                                              ; preds = %668, %662, %645, %640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %11, i8 0, i64 616, i1 false)
  %672 = load i8, ptr %45, align 4
  call fastcc void @mas_store_b_node(ptr noundef %0, ptr noundef nonnull %11, i8 noundef zeroext %672)
  %673 = load ptr, ptr %0, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 63
  %675 = load i8, ptr %674, align 1
  %676 = getelementptr inbounds i8, ptr %11, i64 608
  %677 = load i8, ptr %676, align 8
  %678 = getelementptr inbounds i8, ptr %11, i64 612
  %679 = load i32, ptr %678, align 4
  %680 = getelementptr inbounds i8, ptr %673, i64 24
  %681 = load ptr, ptr %680, align 8
  %682 = zext i32 %679 to i64
  %683 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1
  %685 = icmp ult i8 %677, %684
  br i1 %685, label %686, label %1008

686:                                              ; preds = %671
  %687 = ptrtoint ptr %681 to i64
  %688 = and i64 %687, -256
  %689 = inttoptr i64 %688 to ptr
  %690 = load ptr, ptr %689, align 256
  %691 = ptrtoint ptr %690 to i64
  %692 = and i64 %691, 1
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %694, label %1008

694:                                              ; preds = %686
  %695 = load ptr, ptr %673, align 8
  %696 = getelementptr inbounds i8, ptr %695, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = lshr i32 %697, 2
  %699 = and i32 %698, 31
  %700 = icmp ugt i32 %699, 1
  br i1 %700, label %701, label %1008

701:                                              ; preds = %694
  %702 = trunc i32 %699 to i8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !11
  %703 = add i8 %677, 1
  store i8 %703, ptr %676, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !11
  %704 = load ptr, ptr %673, align 8
  store ptr %704, ptr %9, align 8
  %705 = getelementptr inbounds i8, ptr %9, i64 8
  %706 = getelementptr inbounds i8, ptr %673, i64 8
  %707 = load i64, ptr %706, align 8
  store i64 %707, ptr %705, align 8
  %708 = getelementptr inbounds i8, ptr %9, i64 16
  %709 = getelementptr inbounds i8, ptr %673, i64 16
  %710 = load i64, ptr %709, align 8
  store i64 %710, ptr %708, align 8
  %711 = getelementptr inbounds i8, ptr %9, i64 24
  %712 = getelementptr inbounds i8, ptr %9, i64 32
  %713 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %711, i8 0, i64 16, i1 false)
  store i64 -1, ptr %713, align 8
  %714 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr null, ptr %714, align 8
  %715 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 1, ptr %715, align 8
  %716 = getelementptr inbounds i8, ptr %9, i64 60
  %717 = getelementptr inbounds i8, ptr %9, i64 61
  store i32 0, ptr %716, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !annotation !11
  store ptr %704, ptr %10, align 8
  %718 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %707, ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %710, ptr %719, align 8
  %720 = getelementptr inbounds i8, ptr %10, i64 24
  %721 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %720, i8 0, i64 16, i1 false)
  store i64 -1, ptr %721, align 8
  %722 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr null, ptr %722, align 8
  %723 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 1, ptr %723, align 8
  %724 = getelementptr inbounds i8, ptr %10, i64 60
  store i32 0, ptr %724, align 4
  %725 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %725, i32 2) #19
          to label %752 [label %726], !srcloc !28

726:                                              ; preds = %701
  %727 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %728 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %727) #19, !srcloc !91
  %729 = zext i32 %728 to i64
  %730 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %729) #19, !srcloc !30
  %731 = icmp ult i8 %730, 2
  tail call void @llvm.assume(i1 %731)
  %732 = icmp eq i8 %730, 0
  br i1 %732, label %752, label %733

733:                                              ; preds = %726
  %734 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %735 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %734, ptr nonnull elementtype(i32) %735) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  %736 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 8
  %737 = load volatile ptr, ptr %736, align 8
  %738 = icmp eq ptr %737, null
  br i1 %738, label %743, label %739

739:                                              ; preds = %733
  %740 = getelementptr inbounds i8, ptr %737, i64 8
  %741 = load ptr, ptr %740, align 8
  %742 = tail call i32 @__SCT__tp_func_ma_op(ptr noundef %741, ptr noundef nonnull @__func__.mas_rebalance, ptr noundef %673) #19
  br label %743

743:                                              ; preds = %739, %733
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !93
  %744 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %745 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %746 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %744, ptr nonnull elementtype(i32) %745) #19, !srcloc !34
  %747 = icmp ult i8 %746, 2
  tail call void @llvm.assume(i1 %747)
  %748 = icmp eq i8 %746, 0
  br i1 %748, label %752, label %749, !prof !12

749:                                              ; preds = %743
  %750 = tail call i64 @llvm.read_register.i64(metadata !0)
  %751 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %750) #19, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %751)
  br label %752

752:                                              ; preds = %749, %743, %726, %701
  %753 = shl nuw nsw i32 %699, 1
  %754 = add nsw i32 %753, -1
  %755 = getelementptr inbounds i8, ptr %673, i64 48
  %756 = load ptr, ptr %755, align 8
  %757 = icmp ne ptr %756, null
  %758 = ptrtoint ptr %756 to i64
  %759 = and i64 %758, 1
  %760 = icmp eq i64 %759, 0
  %761 = and i1 %757, %760
  br i1 %761, label %762, label %764

762:                                              ; preds = %752
  %763 = load i64, ptr %756, align 8
  br label %764

764:                                              ; preds = %762, %752
  %765 = phi i64 [ %763, %762 ], [ 0, %752 ]
  %766 = sext i32 %754 to i64
  %767 = icmp ult i64 %765, %766
  br i1 %767, label %768, label %781

768:                                              ; preds = %764
  %769 = sub i64 %766, %765
  br i1 %761, label %777, label %770

770:                                              ; preds = %768
  %771 = icmp eq i64 %765, %766
  br i1 %771, label %772, label %773

772:                                              ; preds = %770
  store ptr null, ptr %755, align 8
  br label %780

773:                                              ; preds = %770
  %774 = shl i64 %769, 1
  %775 = or disjoint i64 %774, 1
  %776 = inttoptr i64 %775 to ptr
  store ptr %776, ptr %755, align 8
  br label %780

777:                                              ; preds = %768
  %778 = trunc i64 %769 to i32
  %779 = getelementptr inbounds i8, ptr %756, i64 12
  store i32 %778, ptr %779, align 4
  br label %780

780:                                              ; preds = %777, %773, %772
  tail call fastcc void @mas_alloc_nodes(ptr noundef %673, i32 noundef 10240)
  br label %781

781:                                              ; preds = %780, %764
  %782 = getelementptr inbounds i8, ptr %673, i64 56
  %783 = load i32, ptr %782, align 8
  %784 = icmp eq i32 %783, 7
  br i1 %784, label %1007, label %785

785:                                              ; preds = %781
  store ptr %9, ptr %8, align 8
  %786 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %786, align 8
  %787 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %11, ptr %787, align 8
  %788 = load ptr, ptr %680, align 8
  %789 = ptrtoint ptr %788 to i64
  %790 = trunc i64 %789 to i32
  %791 = lshr i32 %790, 3
  %792 = and i32 %791, 15
  store i32 %792, ptr %678, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef align 8 dereferenceable(64) %673, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef align 8 dereferenceable(64) %673, i64 64, i1 false)
  %793 = call fastcc zeroext i1 @mas_next_sibling(ptr noundef nonnull %10)
  br i1 %793, label %794, label %802

794:                                              ; preds = %785
  %795 = load ptr, ptr %720, align 8
  %796 = ptrtoint ptr %795 to i64
  %797 = lshr i64 %796, 3
  %798 = and i64 %797, 15
  %799 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %798
  %800 = load i8, ptr %799, align 1
  call fastcc void @mas_mab_cp(ptr noundef nonnull %10, i8 noundef zeroext 0, i8 noundef zeroext %800, ptr noundef nonnull %11, i8 noundef zeroext %703)
  %801 = load i64, ptr %721, align 8
  store i64 %801, ptr %718, align 8
  store i64 %801, ptr %719, align 8
  br label %1005

802:                                              ; preds = %785
  %803 = load ptr, ptr %711, align 8
  %804 = ptrtoint ptr %803 to i64
  %805 = and i64 %804, -256
  %806 = inttoptr i64 %805 to ptr
  %807 = load ptr, ptr %806, align 256
  %808 = ptrtoint ptr %807 to i64
  %809 = and i64 %808, 1
  %810 = icmp eq i64 %809, 0
  br i1 %810, label %811, label %818, !prof !12

811:                                              ; preds = %802
  %812 = and i64 %808, 252
  %813 = and i64 %808, 2
  %814 = icmp eq i64 %813, 0
  %815 = select i1 %814, i64 2, i64 3, !prof !13
  %816 = lshr i64 %812, %815
  %817 = trunc i64 %816 to i32
  br label %818

818:                                              ; preds = %811, %802
  %819 = phi i32 [ %817, %811 ], [ 0, %802 ]
  %820 = icmp ne i32 %819, 0
  %821 = select i1 %810, i1 %820, i1 false
  br i1 %821, label %822, label %866

822:                                              ; preds = %818
  %823 = call fastcc i32 @mas_ascend(ptr noundef nonnull %9), !range !22
  %824 = trunc i32 %819 to i8
  %825 = add nsw i8 %824, -1
  store i8 %825, ptr %717, align 1
  %826 = load ptr, ptr %711, align 8
  %827 = ptrtoint ptr %826 to i64
  %828 = and i64 %827, -256
  %829 = inttoptr i64 %828 to ptr
  %830 = trunc i64 %827 to i32
  %831 = lshr i32 %830, 3
  %832 = and i32 %831, 15
  switch i32 %832, label %837 [
    i32 3, label %833
    i32 2, label %835
    i32 1, label %835
  ]

833:                                              ; preds = %822
  %834 = getelementptr inbounds i8, ptr %829, i64 8
  br label %837

835:                                              ; preds = %822, %822
  %836 = getelementptr inbounds i8, ptr %829, i64 8
  br label %837

837:                                              ; preds = %835, %833, %822
  %838 = phi ptr [ %836, %835 ], [ %834, %833 ], [ null, %822 ]
  switch i32 %832, label %845 [
    i32 3, label %839
    i32 2, label %841
    i32 1, label %841
    i32 0, label %843
  ]

839:                                              ; preds = %837
  %840 = getelementptr inbounds i8, ptr %829, i64 80
  br label %845

841:                                              ; preds = %837, %837
  %842 = getelementptr inbounds i8, ptr %829, i64 128
  br label %845

843:                                              ; preds = %837
  %844 = getelementptr inbounds i8, ptr %829, i64 8
  br label %845

845:                                              ; preds = %843, %841, %839, %837
  %846 = phi ptr [ %844, %843 ], [ %842, %841 ], [ %840, %839 ], [ null, %837 ]
  %847 = icmp eq i8 %825, 0
  br i1 %847, label %855, label %848

848:                                              ; preds = %845
  %849 = zext i8 %825 to i64
  %850 = add nuw nsw i64 %849, 4294967295
  %851 = and i64 %850, 4294967295
  %852 = getelementptr i64, ptr %838, i64 %851
  %853 = load i64, ptr %852, align 8
  %854 = add i64 %853, 1
  store i64 %854, ptr %712, align 8
  br label %855

855:                                              ; preds = %848, %845
  %856 = zext nneg i32 %832 to i64
  %857 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %856
  %858 = load i8, ptr %857, align 1
  %859 = icmp ugt i8 %858, %825
  %860 = zext i8 %825 to i64
  %861 = getelementptr i64, ptr %838, i64 %860
  %862 = select i1 %859, ptr %861, ptr %713
  %863 = load i64, ptr %862, align 8
  store i64 %863, ptr %713, align 8
  %864 = getelementptr ptr, ptr %846, i64 %860
  %865 = load volatile ptr, ptr %864, align 8
  store ptr %865, ptr %711, align 8
  br label %866

866:                                              ; preds = %855, %818
  %867 = load ptr, ptr %711, align 8
  %868 = ptrtoint ptr %867 to i64
  %869 = trunc i64 %868 to i32
  %870 = lshr i32 %869, 3
  %871 = and i32 %870, 15
  %872 = and i64 %868, -256
  %873 = inttoptr i64 %872 to ptr
  switch i32 %871, label %879 [
    i32 3, label %874
    i32 1, label %877
    i32 2, label %877
  ]

874:                                              ; preds = %866
  %875 = getelementptr inbounds i8, ptr %873, i64 240
  %876 = load i8, ptr %875, align 16
  br label %902

877:                                              ; preds = %866, %866
  %878 = getelementptr inbounds i8, ptr %873, i64 8
  br label %879

879:                                              ; preds = %877, %866
  %880 = phi ptr [ %878, %877 ], [ null, %866 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %881 = load ptr, ptr %873, align 256
  %882 = ptrtoint ptr %881 to i64
  %883 = and i64 %882, -256
  %884 = inttoptr i64 %883 to ptr
  %885 = icmp eq ptr %884, %873
  br i1 %885, label %902, label %886, !prof !13

886:                                              ; preds = %879
  %887 = zext nneg i32 %871 to i64
  %888 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %887
  %889 = load i8, ptr %888, align 1
  %890 = add i8 %889, -1
  %891 = zext i8 %890 to i64
  %892 = getelementptr i64, ptr %880, i64 %891
  %893 = load i64, ptr %892, align 8
  %894 = icmp eq i64 %893, 0
  br i1 %894, label %895, label %898, !prof !12

895:                                              ; preds = %886
  %896 = getelementptr inbounds i8, ptr %873, i64 248
  %897 = load i8, ptr %896, align 8
  br label %902

898:                                              ; preds = %886
  %899 = load i64, ptr %713, align 8
  %900 = icmp eq i64 %893, %899
  %901 = select i1 %900, i8 %890, i8 %889, !prof !12
  br label %902

902:                                              ; preds = %898, %895, %879, %874
  %903 = phi i8 [ %876, %874 ], [ %897, %895 ], [ 0, %879 ], [ %901, %898 ]
  %904 = add i8 %903, 1
  %905 = load i8, ptr %676, align 8
  %906 = zext i8 %905 to i64
  %907 = shl nuw nsw i64 %906, 3
  %908 = getelementptr inbounds i8, ptr %11, i64 8
  %909 = zext i8 %904 to i64
  %910 = getelementptr i64, ptr %908, i64 %909
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %910, ptr align 8 %908, i64 %907, i1 false)
  %911 = getelementptr inbounds i8, ptr %11, i64 272
  %912 = getelementptr ptr, ptr %911, i64 %909
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %912, ptr align 8 %911, i64 %907, i1 false)
  %913 = load i32, ptr %678, align 4
  %914 = icmp eq i32 %913, 3
  br i1 %914, label %915, label %918

915:                                              ; preds = %902
  %916 = getelementptr inbounds i8, ptr %11, i64 440
  %917 = getelementptr i64, ptr %916, i64 %909
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %917, ptr align 8 %916, i64 %907, i1 false)
  br label %918

918:                                              ; preds = %915, %902
  %919 = getelementptr inbounds i8, ptr %673, i64 61
  %920 = load i8, ptr %919, align 1
  %921 = add i8 %920, %904
  store i8 %921, ptr %919, align 1
  %922 = load ptr, ptr %711, align 8
  %923 = ptrtoint ptr %922 to i64
  %924 = and i64 %923, -256
  %925 = inttoptr i64 %924 to ptr
  %926 = trunc i64 %923 to i32
  %927 = lshr i32 %926, 3
  %928 = and i32 %927, 15
  switch i32 %928, label %933 [
    i32 3, label %929
    i32 2, label %931
    i32 1, label %931
  ]

929:                                              ; preds = %918
  %930 = getelementptr inbounds i8, ptr %925, i64 8
  br label %933

931:                                              ; preds = %918, %918
  %932 = getelementptr inbounds i8, ptr %925, i64 8
  br label %933

933:                                              ; preds = %931, %929, %918
  %934 = phi ptr [ %932, %931 ], [ %930, %929 ], [ null, %918 ]
  %935 = load i64, ptr %934, align 8
  store i64 %935, ptr %908, align 8
  %936 = icmp eq i8 %903, 0
  br i1 %936, label %976, label %937, !prof !13

937:                                              ; preds = %933
  %938 = zext nneg i32 %928 to i64
  %939 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %938
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %903 to i32
  %942 = call i8 @llvm.umin.i8(i8 %903, i8 %940)
  %943 = zext i8 %942 to i32
  %944 = icmp ugt i8 %942, 1
  br i1 %944, label %945, label %961

945:                                              ; preds = %937
  %946 = zext i8 %942 to i64
  %947 = load i64, ptr %713, align 8
  br label %948

948:                                              ; preds = %956, %945
  %949 = phi i64 [ 1, %945 ], [ %957, %956 ]
  %950 = getelementptr i64, ptr %934, i64 %949
  %951 = load i64, ptr %950, align 8
  %952 = getelementptr [33 x i64], ptr %908, i64 0, i64 %949
  store i64 %951, ptr %952, align 8
  %953 = icmp eq i64 %951, 0
  br i1 %953, label %959, label %954, !prof !13

954:                                              ; preds = %948
  %955 = icmp eq i64 %947, %951
  br i1 %955, label %974, label %956, !prof !13

956:                                              ; preds = %954
  %957 = add nuw nsw i64 %949, 1
  %958 = icmp eq i64 %957, %946
  br i1 %958, label %961, label %948, !llvm.loop !118

959:                                              ; preds = %948
  %960 = trunc i64 %949 to i32
  br label %961

961:                                              ; preds = %959, %956, %937
  %962 = phi i32 [ 1, %937 ], [ %960, %959 ], [ %943, %956 ]
  %963 = icmp ugt i32 %962, %941
  br i1 %963, label %976, label %964, !prof !13

964:                                              ; preds = %961
  %965 = trunc i32 %962 to i8
  %966 = icmp ugt i8 %940, %965
  %967 = and i32 %962, 255
  %968 = zext nneg i32 %967 to i64
  %969 = getelementptr i64, ptr %934, i64 %968
  %970 = select i1 %966, ptr %969, ptr %713
  %971 = load i64, ptr %970, align 8
  %972 = sext i32 %962 to i64
  %973 = getelementptr [33 x i64], ptr %908, i64 0, i64 %972
  store i64 %971, ptr %973, align 8
  br label %976

974:                                              ; preds = %954
  %975 = trunc i64 %949 to i32
  br label %976

976:                                              ; preds = %974, %964, %961, %933
  %977 = phi i32 [ %962, %964 ], [ %962, %961 ], [ 0, %933 ], [ %975, %974 ]
  %978 = add i32 %977, 1
  %979 = trunc i32 %978 to i8
  store i8 %979, ptr %676, align 8
  switch i32 %928, label %986 [
    i32 3, label %980
    i32 2, label %982
    i32 1, label %982
    i32 0, label %984
  ]

980:                                              ; preds = %976
  %981 = getelementptr inbounds i8, ptr %925, i64 80
  br label %986

982:                                              ; preds = %976, %976
  %983 = getelementptr inbounds i8, ptr %925, i64 128
  br label %986

984:                                              ; preds = %976
  %985 = getelementptr inbounds i8, ptr %925, i64 8
  br label %986

986:                                              ; preds = %984, %982, %980, %976
  %987 = phi ptr [ %985, %984 ], [ %983, %982 ], [ %981, %980 ], [ null, %976 ]
  %988 = sext i32 %978 to i64
  %989 = shl nsw i64 %988, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %911, ptr align 8 %987, i64 %989, i1 false)
  %990 = icmp ult i32 %928, 2
  br i1 %990, label %1002, label %991

991:                                              ; preds = %986
  %992 = load ptr, ptr %9, align 8
  %993 = getelementptr inbounds i8, ptr %992, i64 4
  %994 = load i32, ptr %993, align 4
  %995 = and i32 %994, 1
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %1002, label %997

997:                                              ; preds = %991
  %998 = icmp eq i32 %928, 3
  %999 = getelementptr inbounds i8, ptr %925, i64 160
  %1000 = select i1 %998, ptr %999, ptr null
  %1001 = getelementptr inbounds i8, ptr %11, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1001, ptr align 32 %1000, i64 %989, i1 false)
  br label %1002

1002:                                             ; preds = %997, %991, %986
  %1003 = add i8 %904, %703
  store i8 %1003, ptr %676, align 8
  %1004 = load i64, ptr %712, align 8
  store i64 %1004, ptr %708, align 8
  store i64 %1004, ptr %705, align 8
  br label %1005

1005:                                             ; preds = %1002, %794
  %1006 = call fastcc i32 @mas_spanning_rebalance(ptr noundef %673, ptr noundef nonnull %8, i8 noundef zeroext %702), !range !105
  br label %1007

1007:                                             ; preds = %1005, %781
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  br label %1492

1008:                                             ; preds = %694, %686, %671
  %1009 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %682
  %1010 = load i8, ptr %1009, align 1
  %1011 = icmp ult i8 %677, %1010
  br i1 %1011, label %1287, label %1012

1012:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 0, ptr %3, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !11
  %1013 = load ptr, ptr %673, align 8
  store ptr %1013, ptr %4, align 8
  %1014 = getelementptr inbounds i8, ptr %4, i64 8
  %1015 = getelementptr inbounds i8, ptr %673, i64 8
  %1016 = load i64, ptr %1015, align 8
  store i64 %1016, ptr %1014, align 8
  %1017 = getelementptr inbounds i8, ptr %4, i64 16
  %1018 = getelementptr inbounds i8, ptr %673, i64 16
  %1019 = load i64, ptr %1018, align 8
  store i64 %1019, ptr %1017, align 8
  %1020 = getelementptr inbounds i8, ptr %4, i64 24
  %1021 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1020, i8 0, i64 16, i1 false)
  store i64 -1, ptr %1021, align 8
  %1022 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %1022, align 8
  %1023 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %1023, align 8
  %1024 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 0, ptr %1024, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !11
  store ptr %1013, ptr %5, align 8
  %1025 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1016, ptr %1025, align 8
  %1026 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %1019, ptr %1026, align 8
  %1027 = getelementptr inbounds i8, ptr %5, i64 24
  %1028 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1027, i8 0, i64 16, i1 false)
  store i64 -1, ptr %1028, align 8
  %1029 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %1029, align 8
  %1030 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %1030, align 8
  %1031 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 0, ptr %1031, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !11
  store ptr %1013, ptr %6, align 8
  %1032 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1016, ptr %1032, align 8
  %1033 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %1019, ptr %1033, align 8
  %1034 = getelementptr inbounds i8, ptr %6, i64 24
  %1035 = getelementptr inbounds i8, ptr %6, i64 32
  %1036 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1034, i8 0, i64 16, i1 false)
  store i64 -1, ptr %1036, align 8
  %1037 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %1037, align 8
  %1038 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 1, ptr %1038, align 8
  %1039 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 0, ptr %1039, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !11
  store ptr %1013, ptr %7, align 8
  %1040 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1016, ptr %1040, align 8
  %1041 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %1019, ptr %1041, align 8
  %1042 = getelementptr inbounds i8, ptr %7, i64 24
  %1043 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1042, i8 0, i64 16, i1 false)
  store i64 -1, ptr %1043, align 8
  %1044 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %1044, align 8
  %1045 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 1, ptr %1045, align 8
  %1046 = getelementptr inbounds i8, ptr %7, i64 60
  store i32 0, ptr %1046, align 4
  %1047 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1047, i32 2) #19
          to label %1074 [label %1048], !srcloc !28

1048:                                             ; preds = %1012
  %1049 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %1050 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1049) #19, !srcloc !91
  %1051 = zext i32 %1050 to i64
  %1052 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1051) #19, !srcloc !30
  %1053 = icmp ult i8 %1052, 2
  tail call void @llvm.assume(i1 %1053)
  %1054 = icmp eq i8 %1052, 0
  br i1 %1054, label %1074, label %1055

1055:                                             ; preds = %1048
  %1056 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1057 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1056, ptr nonnull elementtype(i32) %1057) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  %1058 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 8
  %1059 = load volatile ptr, ptr %1058, align 8
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1065, label %1061

1061:                                             ; preds = %1055
  %1062 = getelementptr inbounds i8, ptr %1059, i64 8
  %1063 = load ptr, ptr %1062, align 8
  %1064 = tail call i32 @__SCT__tp_func_ma_op(ptr noundef %1063, ptr noundef nonnull @__func__.mas_split, ptr noundef %673) #19
  br label %1065

1065:                                             ; preds = %1061, %1055
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !93
  %1066 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1067 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %1068 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1066, ptr nonnull elementtype(i32) %1067) #19, !srcloc !34
  %1069 = icmp ult i8 %1068, 2
  tail call void @llvm.assume(i1 %1069)
  %1070 = icmp eq i8 %1068, 0
  br i1 %1070, label %1074, label %1071, !prof !12

1071:                                             ; preds = %1065
  %1072 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1073 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1072) #19, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %1073)
  br label %1074

1074:                                             ; preds = %1071, %1065, %1048, %1012
  %1075 = load ptr, ptr %673, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 4
  %1077 = load i32, ptr %1076, align 4
  %1078 = lshr i32 %1077, 2
  %1079 = and i32 %1078, 31
  %1080 = trunc i32 %1079 to i8
  %1081 = getelementptr inbounds i8, ptr %673, i64 60
  store i8 %1080, ptr %1081, align 4
  %1082 = shl nuw nsw i32 %1079, 1
  %1083 = or disjoint i32 %1082, 1
  %1084 = getelementptr inbounds i8, ptr %673, i64 48
  %1085 = load ptr, ptr %1084, align 8
  %1086 = icmp ne ptr %1085, null
  %1087 = ptrtoint ptr %1085 to i64
  %1088 = and i64 %1087, 1
  %1089 = icmp eq i64 %1088, 0
  %1090 = and i1 %1086, %1089
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1074
  %1092 = load i64, ptr %1085, align 8
  br label %1093

1093:                                             ; preds = %1091, %1074
  %1094 = phi i64 [ %1092, %1091 ], [ 0, %1074 ]
  %1095 = zext nneg i32 %1083 to i64
  %1096 = icmp ult i64 %1094, %1095
  br i1 %1096, label %1097, label %1110

1097:                                             ; preds = %1093
  %1098 = sub i64 %1095, %1094
  br i1 %1090, label %1106, label %1099

1099:                                             ; preds = %1097
  %1100 = icmp eq i64 %1094, %1095
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1099
  store ptr null, ptr %1084, align 8
  br label %1109

1102:                                             ; preds = %1099
  %1103 = shl i64 %1098, 1
  %1104 = or disjoint i64 %1103, 1
  %1105 = inttoptr i64 %1104 to ptr
  store ptr %1105, ptr %1084, align 8
  br label %1109

1106:                                             ; preds = %1097
  %1107 = trunc i64 %1098 to i32
  %1108 = getelementptr inbounds i8, ptr %1085, i64 12
  store i32 %1107, ptr %1108, align 4
  br label %1109

1109:                                             ; preds = %1106, %1102, %1101
  tail call fastcc void @mas_alloc_nodes(ptr noundef %673, i32 noundef 10240)
  br label %1110

1110:                                             ; preds = %1109, %1093
  %1111 = getelementptr inbounds i8, ptr %673, i64 56
  %1112 = load i32, ptr %1111, align 8
  %1113 = icmp eq i32 %1112, 7
  br i1 %1113, label %1286, label %1114

1114:                                             ; preds = %1110
  %1115 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %1115, align 8
  %1116 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %5, ptr %1116, align 8
  store ptr %6, ptr %2, align 8
  %1117 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %1117, align 8
  %1118 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %11, ptr %1118, align 8
  %1119 = getelementptr inbounds i8, ptr %673, i64 40
  br label %1120

1120:                                             ; preds = %1273, %1114
  %1121 = phi i32 [ 1, %1114 ], [ %1278, %1273 ]
  %1122 = load i32, ptr %678, align 4
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %1123
  %1125 = load i8, ptr %1124, align 1
  %1126 = load i8, ptr %676, align 8
  %1127 = icmp ugt i8 %1125, %1126
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1120
  call fastcc void @mas_split_final_node(ptr noundef nonnull %2, ptr noundef %673, i32 noundef %1121)
  br label %1282

1129:                                             ; preds = %1120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef align 8 dereferenceable(64) %673, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef align 8 dereferenceable(64) %673, i64 64, i1 false)
  %1130 = load ptr, ptr %1084, align 8
  %1131 = icmp ne ptr %1130, null
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = and i64 %1132, 1
  %1134 = icmp eq i64 %1133, 0
  %1135 = and i1 %1131, %1134
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1129
  %1137 = load i64, ptr %1130, align 8
  br label %1138

1138:                                             ; preds = %1136, %1129
  %1139 = phi i64 [ %1137, %1136 ], [ 0, %1129 ]
  br i1 %1134, label %1143, label %1140

1140:                                             ; preds = %1138
  %1141 = lshr i64 %1132, 1
  %1142 = trunc i64 %1141 to i32
  br label %1148

1143:                                             ; preds = %1138
  %1144 = icmp eq ptr %1130, null
  br i1 %1144, label %1148, label %1145

1145:                                             ; preds = %1143
  %1146 = getelementptr inbounds i8, ptr %1130, i64 12
  %1147 = load i32, ptr %1146, align 4
  br label %1148

1148:                                             ; preds = %1145, %1143, %1140
  %1149 = phi i32 [ %1142, %1140 ], [ %1147, %1145 ], [ 0, %1143 ]
  switch i64 %1139, label %1152 [
    i64 0, label %1150
    i64 1, label %1151
  ], !prof !40

1150:                                             ; preds = %1148
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %1193

1151:                                             ; preds = %1148
  store ptr null, ptr %1084, align 8
  br label %1169

1152:                                             ; preds = %1148
  %1153 = getelementptr inbounds i8, ptr %1130, i64 8
  %1154 = load i8, ptr %1153, align 8
  %1155 = icmp eq i8 %1154, 1
  br i1 %1155, label %1156, label %1161

1156:                                             ; preds = %1152
  %1157 = getelementptr inbounds i8, ptr %1130, i64 16
  %1158 = load ptr, ptr %1157, align 8
  store ptr %1158, ptr %1084, align 8
  %1159 = load i64, ptr %1130, align 8
  %1160 = add i64 %1159, -1
  store i64 %1160, ptr %1158, align 8
  br label %1169

1161:                                             ; preds = %1152
  %1162 = load i64, ptr %1130, align 8
  %1163 = add i64 %1162, -1
  store i64 %1163, ptr %1130, align 8
  %1164 = getelementptr inbounds i8, ptr %1130, i64 16
  %1165 = add i8 %1154, -1
  store i8 %1165, ptr %1153, align 8
  %1166 = zext i8 %1165 to i64
  %1167 = getelementptr [30 x ptr], ptr %1164, i64 0, i64 %1166
  %1168 = load ptr, ptr %1167, align 8
  store ptr null, ptr %1167, align 8
  br label %1169

1169:                                             ; preds = %1161, %1156, %1151
  %1170 = phi ptr [ %1130, %1151 ], [ %1130, %1156 ], [ %1168, %1161 ]
  %1171 = icmp eq i32 %1149, 0
  br i1 %1171, label %1190, label %1172

1172:                                             ; preds = %1169
  %1173 = add i32 %1149, 1
  %1174 = zext i32 %1173 to i64
  %1175 = load ptr, ptr %1084, align 8
  %1176 = icmp ne ptr %1175, null
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = and i64 %1177, 1
  %1179 = icmp eq i64 %1178, 0
  %1180 = and i1 %1176, %1179
  br i1 %1180, label %1188, label %1181

1181:                                             ; preds = %1172
  %1182 = icmp eq i32 %1173, 0
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1181
  store ptr null, ptr %1084, align 8
  br label %1190

1184:                                             ; preds = %1181
  %1185 = shl nuw nsw i64 %1174, 1
  %1186 = or disjoint i64 %1185, 1
  %1187 = inttoptr i64 %1186 to ptr
  store ptr %1187, ptr %1084, align 8
  br label %1190

1188:                                             ; preds = %1172
  %1189 = getelementptr inbounds i8, ptr %1175, i64 12
  store i32 %1173, ptr %1189, align 4
  br label %1190

1190:                                             ; preds = %1188, %1184, %1183, %1169
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %1170, i8 0, i64 256, i1 false)
  %1191 = ptrtoint ptr %1170 to i64
  %1192 = or i64 %1191, 4
  br label %1193

1193:                                             ; preds = %1190, %1150
  %1194 = phi i64 [ %1192, %1190 ], [ 4, %1150 ]
  %1195 = load i32, ptr %678, align 4
  %1196 = shl i32 %1195, 3
  %1197 = zext i32 %1196 to i64
  %1198 = or i64 %1194, %1197
  %1199 = inttoptr i64 %1198 to ptr
  store ptr %1199, ptr %1020, align 8
  %1200 = load ptr, ptr %1084, align 8
  %1201 = icmp ne ptr %1200, null
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = and i64 %1202, 1
  %1204 = icmp eq i64 %1203, 0
  %1205 = and i1 %1201, %1204
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1193
  %1207 = load i64, ptr %1200, align 8
  br label %1208

1208:                                             ; preds = %1206, %1193
  %1209 = phi i64 [ %1207, %1206 ], [ 0, %1193 ]
  br i1 %1204, label %1213, label %1210

1210:                                             ; preds = %1208
  %1211 = lshr i64 %1202, 1
  %1212 = trunc i64 %1211 to i32
  br label %1218

1213:                                             ; preds = %1208
  %1214 = icmp eq ptr %1200, null
  br i1 %1214, label %1218, label %1215

1215:                                             ; preds = %1213
  %1216 = getelementptr inbounds i8, ptr %1200, i64 12
  %1217 = load i32, ptr %1216, align 4
  br label %1218

1218:                                             ; preds = %1215, %1213, %1210
  %1219 = phi i32 [ %1212, %1210 ], [ %1217, %1215 ], [ 0, %1213 ]
  switch i64 %1209, label %1222 [
    i64 0, label %1220
    i64 1, label %1221
  ], !prof !40

1220:                                             ; preds = %1218
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %1263

1221:                                             ; preds = %1218
  store ptr null, ptr %1084, align 8
  br label %1239

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds i8, ptr %1200, i64 8
  %1224 = load i8, ptr %1223, align 8
  %1225 = icmp eq i8 %1224, 1
  br i1 %1225, label %1226, label %1231

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds i8, ptr %1200, i64 16
  %1228 = load ptr, ptr %1227, align 8
  store ptr %1228, ptr %1084, align 8
  %1229 = load i64, ptr %1200, align 8
  %1230 = add i64 %1229, -1
  store i64 %1230, ptr %1228, align 8
  br label %1239

1231:                                             ; preds = %1222
  %1232 = load i64, ptr %1200, align 8
  %1233 = add i64 %1232, -1
  store i64 %1233, ptr %1200, align 8
  %1234 = getelementptr inbounds i8, ptr %1200, i64 16
  %1235 = add i8 %1224, -1
  store i8 %1235, ptr %1223, align 8
  %1236 = zext i8 %1235 to i64
  %1237 = getelementptr [30 x ptr], ptr %1234, i64 0, i64 %1236
  %1238 = load ptr, ptr %1237, align 8
  store ptr null, ptr %1237, align 8
  br label %1239

1239:                                             ; preds = %1231, %1226, %1221
  %1240 = phi ptr [ %1200, %1221 ], [ %1200, %1226 ], [ %1238, %1231 ]
  %1241 = icmp eq i32 %1219, 0
  br i1 %1241, label %1260, label %1242

1242:                                             ; preds = %1239
  %1243 = add i32 %1219, 1
  %1244 = zext i32 %1243 to i64
  %1245 = load ptr, ptr %1084, align 8
  %1246 = icmp ne ptr %1245, null
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = and i64 %1247, 1
  %1249 = icmp eq i64 %1248, 0
  %1250 = and i1 %1246, %1249
  br i1 %1250, label %1258, label %1251

1251:                                             ; preds = %1242
  %1252 = icmp eq i32 %1243, 0
  br i1 %1252, label %1253, label %1254

1253:                                             ; preds = %1251
  store ptr null, ptr %1084, align 8
  br label %1260

1254:                                             ; preds = %1251
  %1255 = shl nuw nsw i64 %1244, 1
  %1256 = or disjoint i64 %1255, 1
  %1257 = inttoptr i64 %1256 to ptr
  store ptr %1257, ptr %1084, align 8
  br label %1260

1258:                                             ; preds = %1242
  %1259 = getelementptr inbounds i8, ptr %1245, i64 12
  store i32 %1243, ptr %1259, align 4
  br label %1260

1260:                                             ; preds = %1258, %1254, %1253, %1239
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %1240, i8 0, i64 256, i1 false)
  %1261 = ptrtoint ptr %1240 to i64
  %1262 = or i64 %1261, 4
  br label %1263

1263:                                             ; preds = %1260, %1220
  %1264 = phi i64 [ %1262, %1260 ], [ 4, %1220 ]
  %1265 = load i32, ptr %678, align 4
  %1266 = shl i32 %1265, 3
  %1267 = zext i32 %1266 to i64
  %1268 = or i64 %1264, %1267
  %1269 = inttoptr i64 %1268 to ptr
  store ptr %1269, ptr %1027, align 8
  %1270 = call fastcc zeroext i1 @mas_push_data(ptr noundef %673, i32 noundef %1121, ptr noundef nonnull %2, i1 noundef zeroext true)
  br i1 %1270, label %1282, label %1271

1271:                                             ; preds = %1263
  %1272 = call fastcc zeroext i1 @mas_push_data(ptr noundef %673, i32 noundef %1121, ptr noundef nonnull %2, i1 noundef zeroext false)
  br i1 %1272, label %1282, label %1273

1273:                                             ; preds = %1271
  %1274 = load i64, ptr %1035, align 8
  %1275 = call fastcc i32 @mab_calc_split(ptr noundef %673, ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef %1274), !range !119
  %1276 = trunc i32 %1275 to i8
  call fastcc void @mast_split_data(ptr noundef nonnull %2, ptr noundef %673, i8 noundef zeroext %1276)
  %1277 = load i64, ptr %1119, align 8
  store i64 %1277, ptr %1028, align 8
  call fastcc void @mast_fill_bnode(ptr noundef nonnull %2, ptr noundef %673, i8 noundef zeroext 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %1278 = add nuw nsw i32 %1121, 1
  %1279 = load i8, ptr %1081, align 4
  %1280 = zext i8 %1279 to i32
  %1281 = icmp ugt i32 %1121, %1280
  br i1 %1281, label %1282, label %1120, !llvm.loop !120

1282:                                             ; preds = %1273, %1271, %1263, %1128
  %1283 = load ptr, ptr %680, align 8
  %1284 = load ptr, ptr %1020, align 8
  store ptr %1284, ptr %680, align 8
  call fastcc void @mas_wmb_replace(ptr noundef %673, ptr noundef %1283)
  %1285 = call fastcc ptr @mtree_range_walk(ptr noundef %673)
  br label %1286

1286:                                             ; preds = %1282, %1110
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  br label %1492

1287:                                             ; preds = %1008
  %1288 = load ptr, ptr %673, align 8
  %1289 = getelementptr inbounds i8, ptr %1288, i64 4
  %1290 = load i32, ptr %1289, align 4
  %1291 = and i32 %1290, 2
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1320

1293:                                             ; preds = %1287
  %1294 = icmp ult i8 %677, %675
  br i1 %1294, label %1295, label %1317

1295:                                             ; preds = %1293
  %1296 = zext i8 %677 to i32
  %1297 = load i32, ptr %59, align 8
  %1298 = zext i32 %1297 to i64
  %1299 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %1298
  %1300 = load i8, ptr %1299, align 1
  %1301 = zext i8 %1300 to i32
  %1302 = sub nsw i32 %1301, %1296
  %1303 = getelementptr inbounds i8, ptr %0, i64 56
  %1304 = load ptr, ptr %1303, align 8
  %1305 = zext i8 %677 to i64
  %1306 = getelementptr ptr, ptr %1304, i64 %1305
  %1307 = add nsw i32 %1302, -1
  %1308 = sext i32 %1302 to i64
  %1309 = shl nsw i64 %1308, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1306, i8 0, i64 %1309, i1 false)
  %1310 = getelementptr inbounds i8, ptr %0, i64 40
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load i8, ptr %676, align 8
  %1313 = zext i8 %1312 to i64
  %1314 = getelementptr i64, ptr %1311, i64 %1313
  %1315 = sext i32 %1307 to i64
  %1316 = shl nsw i64 %1315, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1314, i8 0, i64 %1316, i1 false)
  br label %1317

1317:                                             ; preds = %1295, %1293
  %1318 = load i8, ptr %676, align 8
  %1319 = load ptr, ptr %0, align 8
  call fastcc void @mab_mas_cp(ptr noundef nonnull %11, i8 noundef zeroext 0, i8 noundef zeroext %1318, ptr noundef %1319, i1 noundef zeroext false)
  br label %1488

1320:                                             ; preds = %1287
  %1321 = getelementptr inbounds i8, ptr %673, i64 48
  %1322 = load ptr, ptr %1321, align 8
  %1323 = icmp ne ptr %1322, null
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = and i64 %1324, 1
  %1326 = icmp eq i64 %1325, 0
  %1327 = and i1 %1323, %1326
  br i1 %1327, label %1328, label %1330

1328:                                             ; preds = %1320
  %1329 = load i64, ptr %1322, align 8
  br label %1330

1330:                                             ; preds = %1328, %1320
  %1331 = phi i64 [ %1329, %1328 ], [ 0, %1320 ]
  %1332 = icmp eq i64 %1331, 0
  br i1 %1332, label %1333, label %1339

1333:                                             ; preds = %1330
  br i1 %1327, label %1336, label %1334

1334:                                             ; preds = %1333
  %1335 = inttoptr i64 3 to ptr
  store ptr %1335, ptr %1321, align 8
  br label %1338

1336:                                             ; preds = %1333
  %1337 = getelementptr inbounds i8, ptr %1322, i64 12
  store i32 1, ptr %1337, align 4
  br label %1338

1338:                                             ; preds = %1336, %1334
  tail call fastcc void @mas_alloc_nodes(ptr noundef %673, i32 noundef 10240)
  br label %1339

1339:                                             ; preds = %1338, %1330
  %1340 = load ptr, ptr %0, align 8
  %1341 = getelementptr inbounds i8, ptr %1340, i64 56
  %1342 = load i32, ptr %1341, align 8
  %1343 = icmp eq i32 %1342, 7
  br i1 %1343, label %1492, label %1344

1344:                                             ; preds = %1339
  %1345 = getelementptr inbounds i8, ptr %1340, i64 48
  %1346 = load ptr, ptr %1345, align 8
  %1347 = icmp ne ptr %1346, null
  %1348 = ptrtoint ptr %1346 to i64
  %1349 = and i64 %1348, 1
  %1350 = icmp eq i64 %1349, 0
  %1351 = and i1 %1347, %1350
  br i1 %1351, label %1352, label %1354

1352:                                             ; preds = %1344
  %1353 = load i64, ptr %1346, align 8
  br label %1354

1354:                                             ; preds = %1352, %1344
  %1355 = phi i64 [ %1353, %1352 ], [ 0, %1344 ]
  br i1 %1350, label %1359, label %1356

1356:                                             ; preds = %1354
  %1357 = lshr i64 %1348, 1
  %1358 = trunc i64 %1357 to i32
  br label %1364

1359:                                             ; preds = %1354
  %1360 = icmp eq ptr %1346, null
  br i1 %1360, label %1364, label %1361

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds i8, ptr %1346, i64 12
  %1363 = load i32, ptr %1362, align 4
  br label %1364

1364:                                             ; preds = %1361, %1359, %1356
  %1365 = phi i32 [ %1358, %1356 ], [ %1363, %1361 ], [ 0, %1359 ]
  switch i64 %1355, label %1368 [
    i64 0, label %1366
    i64 1, label %1367
  ], !prof !40

1366:                                             ; preds = %1364
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %1407

1367:                                             ; preds = %1364
  store ptr null, ptr %1345, align 8
  br label %1385

1368:                                             ; preds = %1364
  %1369 = getelementptr inbounds i8, ptr %1346, i64 8
  %1370 = load i8, ptr %1369, align 8
  %1371 = icmp eq i8 %1370, 1
  br i1 %1371, label %1372, label %1377

1372:                                             ; preds = %1368
  %1373 = getelementptr inbounds i8, ptr %1346, i64 16
  %1374 = load ptr, ptr %1373, align 8
  store ptr %1374, ptr %1345, align 8
  %1375 = load i64, ptr %1346, align 8
  %1376 = add i64 %1375, -1
  store i64 %1376, ptr %1374, align 8
  br label %1385

1377:                                             ; preds = %1368
  %1378 = load i64, ptr %1346, align 8
  %1379 = add i64 %1378, -1
  store i64 %1379, ptr %1346, align 8
  %1380 = getelementptr inbounds i8, ptr %1346, i64 16
  %1381 = add i8 %1370, -1
  store i8 %1381, ptr %1369, align 8
  %1382 = zext i8 %1381 to i64
  %1383 = getelementptr [30 x ptr], ptr %1380, i64 0, i64 %1382
  %1384 = load ptr, ptr %1383, align 8
  store ptr null, ptr %1383, align 8
  br label %1385

1385:                                             ; preds = %1377, %1372, %1367
  %1386 = phi ptr [ %1346, %1367 ], [ %1346, %1372 ], [ %1384, %1377 ]
  %1387 = icmp eq i32 %1365, 0
  br i1 %1387, label %1406, label %1388

1388:                                             ; preds = %1385
  %1389 = add i32 %1365, 1
  %1390 = zext i32 %1389 to i64
  %1391 = load ptr, ptr %1345, align 8
  %1392 = icmp ne ptr %1391, null
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = and i64 %1393, 1
  %1395 = icmp eq i64 %1394, 0
  %1396 = and i1 %1392, %1395
  br i1 %1396, label %1404, label %1397

1397:                                             ; preds = %1388
  %1398 = icmp eq i32 %1389, 0
  br i1 %1398, label %1399, label %1400

1399:                                             ; preds = %1397
  store ptr null, ptr %1345, align 8
  br label %1406

1400:                                             ; preds = %1397
  %1401 = shl nuw nsw i64 %1390, 1
  %1402 = or disjoint i64 %1401, 1
  %1403 = inttoptr i64 %1402 to ptr
  store ptr %1403, ptr %1345, align 8
  br label %1406

1404:                                             ; preds = %1388
  %1405 = getelementptr inbounds i8, ptr %1391, i64 12
  store i32 %1389, ptr %1405, align 4
  br label %1406

1406:                                             ; preds = %1404, %1400, %1399, %1385
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %1386, i8 0, i64 256, i1 false)
  br label %1407

1407:                                             ; preds = %1406, %1366
  %1408 = phi ptr [ %1386, %1406 ], [ null, %1366 ]
  %1409 = load ptr, ptr %0, align 8
  %1410 = getelementptr inbounds i8, ptr %1409, i64 24
  %1411 = load ptr, ptr %1410, align 8
  %1412 = ptrtoint ptr %1411 to i64
  %1413 = and i64 %1412, -256
  %1414 = inttoptr i64 %1413 to ptr
  %1415 = load ptr, ptr %1414, align 256
  store ptr %1415, ptr %1408, align 8
  %1416 = ptrtoint ptr %1408 to i64
  %1417 = shl i32 %679, 3
  %1418 = or disjoint i32 %1417, 4
  %1419 = zext i32 %1418 to i64
  %1420 = or i64 %1416, %1419
  %1421 = inttoptr i64 %1420 to ptr
  %1422 = load ptr, ptr %0, align 8
  %1423 = getelementptr inbounds i8, ptr %1422, i64 24
  store ptr %1421, ptr %1423, align 8
  %1424 = load ptr, ptr %0, align 8
  call fastcc void @mab_mas_cp(ptr noundef nonnull %11, i8 noundef zeroext 0, i8 noundef zeroext %677, ptr noundef %1424, i1 noundef zeroext false)
  %1425 = load ptr, ptr %0, align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i64 24
  %1427 = load ptr, ptr %1426, align 8
  %1428 = ptrtoint ptr %1427 to i64
  %1429 = and i64 %1428, -256
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load ptr, ptr %1430, align 256
  %1432 = ptrtoint ptr %1431 to i64
  %1433 = and i64 %1432, 1
  %1434 = icmp eq i64 %1433, 0
  br i1 %1434, label %1458, label %1435

1435:                                             ; preds = %1407
  %1436 = load ptr, ptr %1425, align 8
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = or i64 %1437, 1
  %1439 = inttoptr i64 %1438 to ptr
  store ptr %1439, ptr %1430, align 256
  %1440 = load ptr, ptr %1426, align 8
  %1441 = ptrtoint ptr %1440 to i64
  %1442 = or i64 %1441, 2
  %1443 = inttoptr i64 %1442 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !51
  %1444 = load ptr, ptr %1425, align 8
  %1445 = getelementptr inbounds i8, ptr %1444, i64 8
  store volatile ptr %1443, ptr %1445, align 8
  %1446 = getelementptr inbounds i8, ptr %1425, i64 60
  %1447 = load i8, ptr %1446, align 4
  %1448 = icmp ugt i8 %1447, 31
  br i1 %1448, label %1449, label %1450, !prof !13

1449:                                             ; preds = %1435
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #19, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #19, !srcloc !53
  unreachable

1450:                                             ; preds = %1435
  %1451 = load ptr, ptr %1425, align 8
  %1452 = getelementptr inbounds i8, ptr %1451, i64 4
  %1453 = load i32, ptr %1452, align 4
  %1454 = and i32 %1453, -125
  %1455 = shl nuw nsw i8 %1447, 2
  %1456 = zext nneg i8 %1455 to i32
  %1457 = or disjoint i32 %1454, %1456
  store i32 %1457, ptr %1452, align 4
  br label %1484

1458:                                             ; preds = %1407
  %1459 = and i64 %1432, 252
  %1460 = and i64 %1432, 2
  %1461 = icmp eq i64 %1460, 0
  %1462 = select i1 %1461, i64 2, i64 3, !prof !13
  %1463 = lshr i64 %1459, %1462
  %1464 = and i64 %1432, -256
  %1465 = inttoptr i64 %1464 to ptr
  %1466 = and i64 %1432, 6
  %1467 = select i1 %1461, i64 -253, i64 -249
  %1468 = and i64 %1466, %1467
  %1469 = icmp eq i64 %1468, 6
  br i1 %1469, label %1470, label %1476

1470:                                             ; preds = %1458
  %1471 = load ptr, ptr %1425, align 8
  %1472 = getelementptr inbounds i8, ptr %1471, i64 4
  %1473 = load i32, ptr %1472, align 4
  %1474 = and i32 %1473, 1
  %1475 = or disjoint i32 %1474, 2
  br label %1476

1476:                                             ; preds = %1470, %1458
  %1477 = phi i32 [ %1475, %1470 ], [ 0, %1458 ]
  switch i32 %1477, label %594 [
    i32 3, label %1480
    i32 2, label %1478
    i32 1, label %1478
    i32 0, label %1479
  ]

1478:                                             ; preds = %1476, %1476
  br label %1480

1479:                                             ; preds = %1476
  br label %1480

1480:                                             ; preds = %1479, %1478, %1476
  %1481 = phi i64 [ 8, %1479 ], [ 128, %1478 ], [ 80, %1476 ]
  %1482 = getelementptr inbounds i8, ptr %1465, i64 %1481
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  %1483 = getelementptr ptr, ptr %1482, i64 %1463
  store volatile ptr %1427, ptr %1483, align 8
  br label %1484

1484:                                             ; preds = %1480, %1450
  %1485 = ptrtoint ptr %681 to i64
  %1486 = and i64 %1485, -256
  %1487 = inttoptr i64 %1486 to ptr
  store ptr %1487, ptr %1487, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  tail call fastcc void @mas_free(ptr noundef %1425, ptr noundef %681)
  br label %1488

1488:                                             ; preds = %1484, %1317
  %1489 = load ptr, ptr %0, align 8
  tail call fastcc void @mas_update_gap(ptr noundef %1489)
  %1490 = load ptr, ptr %0, align 8
  %1491 = getelementptr inbounds i8, ptr %1490, i64 63
  store i8 %677, ptr %1491, align 1
  br label %1492

1492:                                             ; preds = %1488, %1339, %1286, %1007
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %11) #19
  br label %1493

1493:                                             ; preds = %1492, %636, %635, %297, %293, %182, %176, %159, %154, %40, %25
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
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i64 [ %14, %13 ], [ 0, %2 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  br i1 %12, label %21, label %19

19:                                               ; preds = %18
  %20 = inttoptr i64 3 to ptr
  store ptr %20, ptr %6, align 8
  br label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %19
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef 10240)
  br label %24

24:                                               ; preds = %23, %15
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %150, label %28, !prof !13

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  %31 = ptrtoint ptr %29 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  %34 = and i1 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i64, ptr %29, align 8
  br label %37

37:                                               ; preds = %35, %28
  %38 = phi i64 [ %36, %35 ], [ 0, %28 ]
  br i1 %33, label %42, label %39

39:                                               ; preds = %37
  %40 = lshr i64 %31, 1
  %41 = trunc i64 %40 to i32
  br label %47

42:                                               ; preds = %37
  %43 = icmp eq ptr %29, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %29, i64 12
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %44, %42, %39
  %48 = phi i32 [ %41, %39 ], [ %46, %44 ], [ 0, %42 ]
  switch i64 %38, label %51 [
    i64 0, label %49
    i64 1, label %50
  ], !prof !40

49:                                               ; preds = %47
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %90

50:                                               ; preds = %47
  store ptr null, ptr %6, align 8
  br label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %29, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %29, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %6, align 8
  %58 = load i64, ptr %29, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8
  br label %68

60:                                               ; preds = %51
  %61 = load i64, ptr %29, align 8
  %62 = add i64 %61, -1
  store i64 %62, ptr %29, align 8
  %63 = getelementptr inbounds i8, ptr %29, i64 16
  %64 = add i8 %53, -1
  store i8 %64, ptr %52, align 8
  %65 = zext i8 %64 to i64
  %66 = getelementptr [30 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr null, ptr %66, align 8
  br label %68

68:                                               ; preds = %60, %55, %50
  %69 = phi ptr [ %29, %50 ], [ %29, %55 ], [ %67, %60 ]
  %70 = icmp eq i32 %48, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %68
  %72 = add i32 %48, 1
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %6, align 8
  %75 = icmp ne ptr %74, null
  %76 = ptrtoint ptr %74 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  %79 = and i1 %75, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %71
  %81 = icmp eq i32 %72, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  store ptr null, ptr %6, align 8
  br label %89

83:                                               ; preds = %80
  %84 = shl nuw nsw i64 %73, 1
  %85 = or disjoint i64 %84, 1
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %6, align 8
  br label %89

87:                                               ; preds = %71
  %88 = getelementptr inbounds i8, ptr %74, i64 12
  store i32 %72, ptr %88, align 4
  br label %89

89:                                               ; preds = %87, %83, %82, %68
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %69, i8 0, i64 256, i1 false)
  br label %90

90:                                               ; preds = %89, %49
  %91 = phi ptr [ %69, %89 ], [ null, %49 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = getelementptr inbounds i8, ptr %91, i64 128
  %94 = load ptr, ptr %0, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = or i64 %95, 1
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %91, align 8
  %98 = ptrtoint ptr %91 to i64
  %99 = or i64 %98, 12
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %100, ptr %101, align 8
  store i32 0, ptr %25, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %90
  %106 = icmp eq ptr %5, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %105
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !121
  store volatile ptr %5, ptr %93, align 8
  %108 = load i64, ptr %102, align 8
  %109 = icmp ugt i64 %108, 1
  %110 = zext i1 %109 to i32
  br label %111

111:                                              ; preds = %107, %105
  %112 = phi i32 [ 0, %105 ], [ %110, %107 ]
  %113 = load i64, ptr %102, align 8
  %114 = add i64 %113, -1
  %115 = add nuw nsw i32 %112, 1
  %116 = zext nneg i32 %112 to i64
  %117 = getelementptr i64, ptr %92, i64 %116
  store i64 %114, ptr %117, align 8
  br label %118

118:                                              ; preds = %111, %90
  %119 = phi i32 [ %115, %111 ], [ 0, %90 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !122
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr ptr, ptr %93, i64 %120
  store volatile ptr %1, ptr %121, align 8
  %122 = trunc i32 %119 to i8
  %123 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %122, ptr %123, align 1
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr i64, ptr %92, i64 %120
  store i64 %125, ptr %126, align 8
  %127 = load i64, ptr %124, align 8
  %128 = icmp eq i64 %127, -1
  br i1 %128, label %133, label %129

129:                                              ; preds = %118
  %130 = add nuw nsw i32 %119, 1
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr i64, ptr %92, i64 %131
  store i64 -1, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %118
  %134 = phi i32 [ %130, %129 ], [ %119, %118 ]
  %135 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 1, ptr %135, align 4
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, -125
  %140 = or disjoint i32 %139, 4
  store i32 %140, ptr %137, align 4
  %141 = trunc i32 %134 to i8
  %142 = getelementptr inbounds i8, ptr %91, i64 248
  %143 = getelementptr inbounds i8, ptr %91, i64 249
  store i8 0, ptr %143, align 1
  store i8 %141, ptr %142, align 1
  %144 = load ptr, ptr %101, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = or i64 %145, 2
  %147 = inttoptr i64 %146 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !123
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store volatile ptr %147, ptr %149, align 8
  br label %150

150:                                              ; preds = %133, %24
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @mas_store_b_node(ptr nocapture noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) unnamed_addr #6 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 612
  store i32 %6, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 61
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %107, label %11

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
  br i1 %29, label %73, label %30, !prof !13

30:                                               ; preds = %25
  %31 = zext nneg i32 %20 to i64
  %32 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %12 to i32
  %35 = tail call i8 @llvm.umin.i8(i8 %12, i8 %33)
  %36 = zext i8 %35 to i32
  %37 = icmp ugt i8 %35, 1
  br i1 %37, label %38, label %56

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
  br i1 %46, label %53, label %47, !prof !13

47:                                               ; preds = %41
  %48 = load i64, ptr %39, align 8
  %49 = icmp eq i64 %48, %44
  br i1 %49, label %71, label %50, !prof !13

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %42, 1
  %52 = icmp eq i64 %51, %40
  br i1 %52, label %56, label %41, !llvm.loop !118

53:                                               ; preds = %41
  %54 = trunc i64 %42 to i32
  %55 = trunc i64 %42 to i32
  br label %56

56:                                               ; preds = %53, %50, %30
  %57 = phi i32 [ 1, %30 ], [ %55, %53 ], [ %36, %50 ]
  %58 = phi i32 [ 1, %30 ], [ %54, %53 ], [ %36, %50 ]
  %59 = icmp ugt i32 %57, %34
  br i1 %59, label %73, label %60, !prof !13

60:                                               ; preds = %56
  %61 = trunc i32 %57 to i8
  %62 = icmp ugt i8 %33, %61
  %63 = getelementptr inbounds i8, ptr %4, i64 40
  %64 = and i32 %57, 255
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr i64, ptr %26, i64 %65
  %67 = select i1 %62, ptr %66, ptr %63
  %68 = load i64, ptr %67, align 8
  %69 = sext i32 %58 to i64
  %70 = getelementptr [33 x i64], ptr %28, i64 0, i64 %69
  store i64 %68, ptr %70, align 8
  br label %73

71:                                               ; preds = %47
  %72 = trunc i64 %42 to i32
  br label %73

73:                                               ; preds = %71, %60, %56, %25
  %74 = phi i32 [ %58, %60 ], [ %58, %56 ], [ 0, %25 ], [ %72, %71 ]
  %75 = add i32 %74, 1
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds i8, ptr %1, i64 608
  store i8 %76, ptr %77, align 8
  switch i32 %20, label %84 [
    i32 3, label %78
    i32 2, label %80
    i32 1, label %80
    i32 0, label %82
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %17, i64 80
  br label %84

80:                                               ; preds = %73, %73
  %81 = getelementptr inbounds i8, ptr %17, i64 128
  br label %84

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %17, i64 8
  br label %84

84:                                               ; preds = %82, %80, %78, %73
  %85 = phi ptr [ %83, %82 ], [ %81, %80 ], [ %79, %78 ], [ null, %73 ]
  %86 = getelementptr inbounds i8, ptr %1, i64 272
  %87 = sext i32 %75 to i64
  %88 = shl nsw i64 %87, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %85, i64 %88, i1 false)
  %89 = icmp ult i32 %20, 2
  br i1 %89, label %101, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %90
  %97 = icmp eq i32 %20, 3
  %98 = getelementptr inbounds i8, ptr %17, i64 160
  %99 = select i1 %97, ptr %98, ptr null
  %100 = getelementptr inbounds i8, ptr %1, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 32 %99, i64 %88, i1 false)
  br label %101

101:                                              ; preds = %96, %90, %84
  %102 = load i8, ptr %77, align 8
  %103 = zext i8 %102 to i64
  %104 = add nsw i64 %103, -1
  %105 = getelementptr [33 x i64], ptr %28, i64 0, i64 %104
  %106 = load i64, ptr %105, align 8
  br label %111

107:                                              ; preds = %3
  %108 = getelementptr inbounds i8, ptr %4, i64 32
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, -1
  br label %111

111:                                              ; preds = %107, %101
  %112 = phi i8 [ %102, %101 ], [ 0, %107 ]
  %113 = phi i64 [ %106, %101 ], [ %110, %107 ]
  %114 = add i64 %113, 1
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  %116 = load i64, ptr %115, align 8
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %111
  %119 = getelementptr inbounds i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %1, i64 272
  %122 = zext i8 %112 to i64
  %123 = getelementptr [34 x ptr], ptr %121, i64 0, i64 %122
  store ptr %120, ptr %123, align 8
  %124 = load ptr, ptr %119, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %118
  %127 = load i64, ptr %115, align 8
  %128 = xor i64 %113, -1
  %129 = add i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %1, i64 440
  %131 = getelementptr [21 x i64], ptr %130, i64 0, i64 %122
  store i64 %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %126, %118
  %133 = load i64, ptr %115, align 8
  %134 = add i64 %133, -1
  %135 = getelementptr inbounds i8, ptr %1, i64 8
  %136 = add i8 %112, 1
  %137 = getelementptr [33 x i64], ptr %135, i64 0, i64 %122
  store i64 %134, ptr %137, align 8
  br label %138

138:                                              ; preds = %132, %111
  %139 = phi i8 [ %136, %132 ], [ %112, %111 ]
  store i8 %139, ptr %8, align 1
  %140 = getelementptr inbounds i8, ptr %0, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 272
  %143 = zext i8 %139 to i64
  %144 = getelementptr [34 x ptr], ptr %142, i64 0, i64 %143
  store ptr %141, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %4, i64 16
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %1, i64 8
  %148 = getelementptr [33 x i64], ptr %147, i64 0, i64 %143
  store i64 %146, ptr %148, align 8
  %149 = load i64, ptr %145, align 8
  %150 = getelementptr inbounds i8, ptr %4, i64 40
  %151 = load i64, ptr %150, align 8
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %153, label %227

153:                                              ; preds = %138
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
  %165 = icmp ugt i64 %164, %149
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
  br i1 %192, label %199, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %0, i64 56
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr ptr, ptr %195, i64 %161
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %197, ptr %198, align 8
  br label %199

199:                                              ; preds = %193, %191
  %200 = getelementptr inbounds i8, ptr %0, i64 72
  %201 = load ptr, ptr %200, align 8
  %202 = add i8 %139, 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr [34 x ptr], ptr %142, i64 0, i64 %203
  store ptr %201, ptr %204, align 8
  %205 = load ptr, ptr %200, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %213

207:                                              ; preds = %199
  %208 = load i64, ptr %145, align 8
  %209 = add i64 %164, 1
  %210 = sub i64 %209, %208
  %211 = getelementptr inbounds i8, ptr %1, i64 440
  %212 = getelementptr [21 x i64], ptr %211, i64 0, i64 %203
  store i64 %210, ptr %212, align 8
  br label %213

213:                                              ; preds = %207, %199
  %214 = getelementptr [33 x i64], ptr %147, i64 0, i64 %203
  store i64 %164, ptr %214, align 8
  br label %215

215:                                              ; preds = %213, %153
  %216 = phi i8 [ %202, %213 ], [ %139, %153 ]
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

227:                                              ; preds = %215, %138
  %228 = phi i8 [ %139, %138 ], [ %216, %215 ]
  %229 = getelementptr inbounds i8, ptr %1, i64 608
  store i8 %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %227, %221
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @mas_mab_cp(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3, i8 noundef zeroext %4) unnamed_addr #6 align 16 {
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
  br i1 %28, label %88, label %29, !prof !13

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
  %47 = add nuw nsw i32 %33, %39
  %48 = sub nsw i32 %47, %32
  %49 = zext i8 %45 to i32
  %50 = add nuw nsw i32 %39, %49
  %51 = sub nsw i32 %50, %32
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
  br i1 %59, label %67, label %60, !prof !13

60:                                               ; preds = %53
  %61 = load i64, ptr %43, align 8
  %62 = icmp eq i64 %61, %57
  br i1 %62, label %86, label %63, !prof !13

63:                                               ; preds = %60
  %64 = add nuw nsw i64 %54, 1
  %65 = add nuw nsw i64 %55, 1
  %66 = icmp eq i64 %64, %52
  br i1 %66, label %70, label %53, !llvm.loop !118

67:                                               ; preds = %53
  %68 = trunc i64 %55 to i32
  %69 = trunc i64 %54 to i32
  br label %70

70:                                               ; preds = %67, %63, %31
  %71 = phi i32 [ %32, %31 ], [ %69, %67 ], [ %39, %63 ]
  %72 = phi i32 [ %33, %31 ], [ %68, %67 ], [ %48, %63 ]
  %73 = icmp ugt i32 %71, %37
  br i1 %73, label %88, label %74, !prof !13

74:                                               ; preds = %70
  %75 = trunc i32 %71 to i8
  %76 = icmp ugt i8 %36, %75
  %77 = getelementptr inbounds i8, ptr %0, i64 40
  %78 = and i32 %71, 255
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr i64, ptr %21, i64 %79
  %81 = select i1 %76, ptr %80, ptr %77
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = sext i32 %72 to i64
  %85 = getelementptr [33 x i64], ptr %83, i64 0, i64 %84
  store i64 %82, ptr %85, align 8
  br label %88

86:                                               ; preds = %60
  %87 = trunc i64 %55 to i32
  br label %88

88:                                               ; preds = %86, %74, %70, %23
  %89 = phi i32 [ %72, %74 ], [ %72, %70 ], [ %7, %23 ], [ %87, %86 ]
  %90 = add i32 %89, 1
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds i8, ptr %3, i64 608
  store i8 %91, ptr %92, align 8
  %93 = sub i32 %90, %7
  switch i32 %15, label %100 [
    i32 3, label %94
    i32 2, label %96
    i32 1, label %96
    i32 0, label %98
  ]

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %12, i64 80
  br label %100

96:                                               ; preds = %88, %88
  %97 = getelementptr inbounds i8, ptr %12, i64 128
  br label %100

98:                                               ; preds = %88
  %99 = getelementptr inbounds i8, ptr %12, i64 8
  br label %100

100:                                              ; preds = %98, %96, %94, %88
  %101 = phi ptr [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ null, %88 ]
  %102 = getelementptr inbounds i8, ptr %3, i64 272
  %103 = zext i8 %4 to i64
  %104 = getelementptr ptr, ptr %102, i64 %103
  %105 = zext i8 %1 to i64
  %106 = getelementptr ptr, ptr %101, i64 %105
  %107 = sext i32 %93 to i64
  %108 = shl nsw i64 %107, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %106, i64 %108, i1 false)
  %109 = icmp ult i32 %15, 2
  br i1 %109, label %123, label %110

110:                                              ; preds = %100
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %110
  %117 = icmp eq i32 %15, 3
  %118 = getelementptr inbounds i8, ptr %12, i64 160
  %119 = select i1 %117, ptr %118, ptr null
  %120 = getelementptr inbounds i8, ptr %3, i64 440
  %121 = getelementptr i64, ptr %120, i64 %103
  %122 = getelementptr i64, ptr %119, i64 %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %122, i64 %108, i1 false)
  br label %123

123:                                              ; preds = %116, %110, %100
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @mas_spanning_rebalance(ptr nocapture noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.ma_state, align 8
  %7 = alloca %struct.ma_state, align 8
  %8 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  store i8 0, ptr %5, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !11
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
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 60
  %19 = getelementptr inbounds i8, ptr %6, i64 61
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !11
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
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 60
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !11
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
  store i32 1, ptr %34, align 8
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
  br i1 %59, label %61, label %60, !prof !12

60:                                               ; preds = %49
  call fastcc void @mast_spanning_rebalance(ptr noundef %1)
  br label %61

61:                                               ; preds = %60, %49, %43
  store i8 0, ptr %18, align 4
  %62 = icmp eq i8 %2, 0
  br i1 %62, label %727, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %1, i64 56
  %65 = getelementptr inbounds i8, ptr %0, i64 48
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  br label %68

68:                                               ; preds = %724, %63
  %69 = phi i8 [ %2, %63 ], [ %725, %724 ]
  %70 = add i8 %69, -1
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 608
  %73 = load i8, ptr %72, align 8
  %74 = add i8 %73, -1
  store i8 %74, ptr %72, align 8
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 3
  %81 = and i32 %80, 15
  %82 = load ptr, ptr %64, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 612
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %64, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %84, i64 612
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %65, align 8
  %94 = icmp ne ptr %93, null
  %95 = ptrtoint ptr %93 to i64
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  %98 = and i1 %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %68
  %100 = load i64, ptr %93, align 8
  br label %101

101:                                              ; preds = %99, %68
  %102 = phi i64 [ %100, %99 ], [ 0, %68 ]
  br i1 %97, label %106, label %103

103:                                              ; preds = %101
  %104 = lshr i64 %95, 1
  %105 = trunc i64 %104 to i32
  br label %111

106:                                              ; preds = %101
  %107 = icmp eq ptr %93, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %93, i64 12
  %110 = load i32, ptr %109, align 4
  br label %111

111:                                              ; preds = %108, %106, %103
  %112 = phi i32 [ %105, %103 ], [ %110, %108 ], [ 0, %106 ]
  switch i64 %102, label %115 [
    i64 0, label %113
    i64 1, label %114
  ], !prof !40

113:                                              ; preds = %111
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %156

114:                                              ; preds = %111
  store ptr null, ptr %65, align 8
  br label %132

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %93, i64 8
  %117 = load i8, ptr %116, align 8
  %118 = icmp eq i8 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %93, i64 16
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %65, align 8
  %122 = load i64, ptr %93, align 8
  %123 = add i64 %122, -1
  store i64 %123, ptr %121, align 8
  br label %132

124:                                              ; preds = %115
  %125 = load i64, ptr %93, align 8
  %126 = add i64 %125, -1
  store i64 %126, ptr %93, align 8
  %127 = getelementptr inbounds i8, ptr %93, i64 16
  %128 = add i8 %117, -1
  store i8 %128, ptr %116, align 8
  %129 = zext i8 %128 to i64
  %130 = getelementptr [30 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  store ptr null, ptr %130, align 8
  br label %132

132:                                              ; preds = %124, %119, %114
  %133 = phi ptr [ %93, %114 ], [ %93, %119 ], [ %131, %124 ]
  %134 = icmp eq i32 %112, 0
  br i1 %134, label %153, label %135

135:                                              ; preds = %132
  %136 = add i32 %112, 1
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %65, align 8
  %139 = icmp ne ptr %138, null
  %140 = ptrtoint ptr %138 to i64
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %141, 0
  %143 = and i1 %139, %142
  br i1 %143, label %151, label %144

144:                                              ; preds = %135
  %145 = icmp eq i32 %136, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  store ptr null, ptr %65, align 8
  br label %153

147:                                              ; preds = %144
  %148 = shl nuw nsw i64 %137, 1
  %149 = or disjoint i64 %148, 1
  %150 = inttoptr i64 %149 to ptr
  store ptr %150, ptr %65, align 8
  br label %153

151:                                              ; preds = %135
  %152 = getelementptr inbounds i8, ptr %138, i64 12
  store i32 %136, ptr %152, align 4
  br label %153

153:                                              ; preds = %151, %147, %146, %132
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %133, i8 0, i64 256, i1 false)
  %154 = ptrtoint ptr %133 to i64
  %155 = or i64 %154, 4
  br label %156

156:                                              ; preds = %153, %113
  %157 = phi i64 [ %155, %153 ], [ 4, %113 ]
  %158 = load i32, ptr %88, align 4
  %159 = shl i32 %158, 3
  %160 = zext i32 %159 to i64
  %161 = or i64 %157, %160
  %162 = inttoptr i64 %161 to ptr
  store i8 0, ptr %5, align 1
  %163 = getelementptr inbounds i8, ptr %84, i64 608
  %164 = load i8, ptr %163, align 8
  %165 = icmp ult i8 %164, %92
  br i1 %165, label %239, label %166

166:                                              ; preds = %156
  %167 = call fastcc i32 @mab_calc_split(ptr noundef %0, ptr noundef %84, ptr noundef nonnull %5, i64 noundef %87), !range !119
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %65, align 8
  %170 = icmp ne ptr %169, null
  %171 = ptrtoint ptr %169 to i64
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  %174 = and i1 %170, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  %176 = load i64, ptr %169, align 8
  br label %177

177:                                              ; preds = %175, %166
  %178 = phi i64 [ %176, %175 ], [ 0, %166 ]
  br i1 %173, label %182, label %179

179:                                              ; preds = %177
  %180 = lshr i64 %171, 1
  %181 = trunc i64 %180 to i32
  br label %187

182:                                              ; preds = %177
  %183 = icmp eq ptr %169, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %169, i64 12
  %186 = load i32, ptr %185, align 4
  br label %187

187:                                              ; preds = %184, %182, %179
  %188 = phi i32 [ %181, %179 ], [ %186, %184 ], [ 0, %182 ]
  switch i64 %178, label %191 [
    i64 0, label %189
    i64 1, label %190
  ], !prof !40

189:                                              ; preds = %187
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %232

190:                                              ; preds = %187
  store ptr null, ptr %65, align 8
  br label %208

191:                                              ; preds = %187
  %192 = getelementptr inbounds i8, ptr %169, i64 8
  %193 = load i8, ptr %192, align 8
  %194 = icmp eq i8 %193, 1
  br i1 %194, label %195, label %200

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %169, i64 16
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %65, align 8
  %198 = load i64, ptr %169, align 8
  %199 = add i64 %198, -1
  store i64 %199, ptr %197, align 8
  br label %208

200:                                              ; preds = %191
  %201 = load i64, ptr %169, align 8
  %202 = add i64 %201, -1
  store i64 %202, ptr %169, align 8
  %203 = getelementptr inbounds i8, ptr %169, i64 16
  %204 = add i8 %193, -1
  store i8 %204, ptr %192, align 8
  %205 = zext i8 %204 to i64
  %206 = getelementptr [30 x ptr], ptr %203, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8
  store ptr null, ptr %206, align 8
  br label %208

208:                                              ; preds = %200, %195, %190
  %209 = phi ptr [ %169, %190 ], [ %169, %195 ], [ %207, %200 ]
  %210 = icmp eq i32 %188, 0
  br i1 %210, label %229, label %211

211:                                              ; preds = %208
  %212 = add i32 %188, 1
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %65, align 8
  %215 = icmp ne ptr %214, null
  %216 = ptrtoint ptr %214 to i64
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  %219 = and i1 %215, %218
  br i1 %219, label %227, label %220

220:                                              ; preds = %211
  %221 = icmp eq i32 %212, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %220
  store ptr null, ptr %65, align 8
  br label %229

223:                                              ; preds = %220
  %224 = shl nuw nsw i64 %213, 1
  %225 = or disjoint i64 %224, 1
  %226 = inttoptr i64 %225 to ptr
  store ptr %226, ptr %65, align 8
  br label %229

227:                                              ; preds = %211
  %228 = getelementptr inbounds i8, ptr %214, i64 12
  store i32 %212, ptr %228, align 4
  br label %229

229:                                              ; preds = %227, %223, %222, %208
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %209, i8 0, i64 256, i1 false)
  %230 = ptrtoint ptr %209 to i64
  %231 = or i64 %230, 4
  br label %232

232:                                              ; preds = %229, %189
  %233 = phi i64 [ %231, %229 ], [ 4, %189 ]
  %234 = load i32, ptr %88, align 4
  %235 = shl i32 %234, 3
  %236 = zext i32 %235 to i64
  %237 = or i64 %233, %236
  %238 = inttoptr i64 %237 to ptr
  br label %239

239:                                              ; preds = %232, %156
  %240 = phi ptr [ null, %156 ], [ %238, %232 ]
  %241 = phi i8 [ %164, %156 ], [ %168, %232 ]
  %242 = load i8, ptr %5, align 1
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %315, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %65, align 8
  %246 = icmp ne ptr %245, null
  %247 = ptrtoint ptr %245 to i64
  %248 = and i64 %247, 1
  %249 = icmp eq i64 %248, 0
  %250 = and i1 %246, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = load i64, ptr %245, align 8
  br label %253

253:                                              ; preds = %251, %244
  %254 = phi i64 [ %252, %251 ], [ 0, %244 ]
  br i1 %249, label %258, label %255

255:                                              ; preds = %253
  %256 = lshr i64 %247, 1
  %257 = trunc i64 %256 to i32
  br label %263

258:                                              ; preds = %253
  %259 = icmp eq ptr %245, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %245, i64 12
  %262 = load i32, ptr %261, align 4
  br label %263

263:                                              ; preds = %260, %258, %255
  %264 = phi i32 [ %257, %255 ], [ %262, %260 ], [ 0, %258 ]
  switch i64 %254, label %267 [
    i64 0, label %265
    i64 1, label %266
  ], !prof !40

265:                                              ; preds = %263
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %308

266:                                              ; preds = %263
  store ptr null, ptr %65, align 8
  br label %284

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %245, i64 8
  %269 = load i8, ptr %268, align 8
  %270 = icmp eq i8 %269, 1
  br i1 %270, label %271, label %276

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %245, i64 16
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %65, align 8
  %274 = load i64, ptr %245, align 8
  %275 = add i64 %274, -1
  store i64 %275, ptr %273, align 8
  br label %284

276:                                              ; preds = %267
  %277 = load i64, ptr %245, align 8
  %278 = add i64 %277, -1
  store i64 %278, ptr %245, align 8
  %279 = getelementptr inbounds i8, ptr %245, i64 16
  %280 = add i8 %269, -1
  store i8 %280, ptr %268, align 8
  %281 = zext i8 %280 to i64
  %282 = getelementptr [30 x ptr], ptr %279, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  store ptr null, ptr %282, align 8
  br label %284

284:                                              ; preds = %276, %271, %266
  %285 = phi ptr [ %245, %266 ], [ %245, %271 ], [ %283, %276 ]
  %286 = icmp eq i32 %264, 0
  br i1 %286, label %305, label %287

287:                                              ; preds = %284
  %288 = add i32 %264, 1
  %289 = zext i32 %288 to i64
  %290 = load ptr, ptr %65, align 8
  %291 = icmp ne ptr %290, null
  %292 = ptrtoint ptr %290 to i64
  %293 = and i64 %292, 1
  %294 = icmp eq i64 %293, 0
  %295 = and i1 %291, %294
  br i1 %295, label %303, label %296

296:                                              ; preds = %287
  %297 = icmp eq i32 %288, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %296
  store ptr null, ptr %65, align 8
  br label %305

299:                                              ; preds = %296
  %300 = shl nuw nsw i64 %289, 1
  %301 = or disjoint i64 %300, 1
  %302 = inttoptr i64 %301 to ptr
  store ptr %302, ptr %65, align 8
  br label %305

303:                                              ; preds = %287
  %304 = getelementptr inbounds i8, ptr %290, i64 12
  store i32 %288, ptr %304, align 4
  br label %305

305:                                              ; preds = %303, %299, %298, %284
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %285, i8 0, i64 256, i1 false)
  %306 = ptrtoint ptr %285 to i64
  %307 = or i64 %306, 4
  br label %308

308:                                              ; preds = %305, %265
  %309 = phi i64 [ %307, %305 ], [ 4, %265 ]
  %310 = load i32, ptr %88, align 4
  %311 = shl i32 %310, 3
  %312 = zext i32 %311 to i64
  %313 = or i64 %309, %312
  %314 = inttoptr i64 %313 to ptr
  br label %315

315:                                              ; preds = %308, %239
  %316 = phi ptr [ null, %239 ], [ %314, %308 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  store i8 0, ptr %4, align 1, !annotation !11
  %317 = load ptr, ptr %36, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 56
  %319 = load i32, ptr %318, align 8
  %320 = icmp eq i32 %319, 3
  br i1 %320, label %348, label %321

321:                                              ; preds = %315
  %322 = icmp eq ptr %316, null
  %323 = select i1 %322, ptr %240, ptr %316
  %324 = getelementptr inbounds i8, ptr %317, i64 61
  %325 = load i8, ptr %324, align 1
  store i8 %325, ptr %4, align 1
  %326 = icmp eq ptr %323, %240
  %327 = icmp ult i8 %325, %242
  %328 = or i1 %326, %327
  %329 = select i1 %328, i8 %241, i8 %242
  %330 = select i1 %328, ptr %162, ptr %323
  %331 = select i1 %327, ptr %323, ptr %240
  call fastcc void @mas_set_split_parent(ptr noundef %317, ptr noundef %330, ptr noundef %331, ptr noundef nonnull %4, i8 noundef zeroext %329)
  %332 = load i8, ptr %4, align 1
  %333 = icmp eq ptr %331, %240
  %334 = icmp ult i8 %332, %242
  %335 = or i1 %333, %334
  %336 = select i1 %335, i8 %329, i8 %242
  %337 = select i1 %335, ptr %330, ptr %331
  %338 = select i1 %334, ptr %331, ptr %240
  %339 = load ptr, ptr %37, align 8
  call fastcc void @mas_set_split_parent(ptr noundef %339, ptr noundef %337, ptr noundef %338, ptr noundef nonnull %4, i8 noundef zeroext %336)
  %340 = load i8, ptr %4, align 1
  %341 = icmp eq ptr %338, %240
  %342 = icmp ult i8 %340, %242
  %343 = or i1 %341, %342
  %344 = select i1 %343, i8 %336, i8 %242
  %345 = select i1 %343, ptr %337, ptr %338
  %346 = select i1 %342, ptr %338, ptr %240
  %347 = load ptr, ptr %38, align 8
  call fastcc void @mas_set_split_parent(ptr noundef %347, ptr noundef %345, ptr noundef %346, ptr noundef nonnull %4, i8 noundef zeroext %344)
  br label %348

348:                                              ; preds = %321, %315
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  %349 = load i8, ptr %5, align 1
  %350 = load ptr, ptr %36, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 24
  store ptr %162, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %350, i64 56
  store i32 0, ptr %352, align 8
  %353 = load ptr, ptr %37, align 8
  %354 = icmp eq ptr %316, null
  %355 = getelementptr inbounds i8, ptr %353, i64 24
  %356 = getelementptr inbounds i8, ptr %353, i64 56
  %357 = select i1 %354, i32 3, i32 0
  store ptr %316, ptr %355, align 8
  store i32 %357, ptr %356, align 8
  %358 = load ptr, ptr %38, align 8
  %359 = icmp eq ptr %240, null
  %360 = select i1 %359, i32 3, i32 0
  %361 = getelementptr inbounds i8, ptr %358, i64 24
  store ptr %240, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %358, i64 56
  store i32 %360, ptr %362, align 8
  %363 = load ptr, ptr %1, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 32
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %36, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 32
  store i64 %365, ptr %367, align 8
  %368 = load ptr, ptr %64, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 608
  %370 = load i8, ptr %369, align 8
  %371 = icmp ne i8 %370, %241
  br i1 %371, label %378, label %372

372:                                              ; preds = %348
  %373 = load ptr, ptr %66, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 40
  %375 = load i64, ptr %374, align 8
  %376 = load ptr, ptr %36, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 40
  store i64 %375, ptr %377, align 8
  br label %378

378:                                              ; preds = %372, %348
  %379 = load ptr, ptr %64, align 8
  %380 = load ptr, ptr %36, align 8
  call fastcc void @mab_mas_cp(ptr noundef %379, i8 noundef zeroext 0, i8 noundef zeroext %241, ptr noundef %380, i1 noundef zeroext %371)
  br i1 %354, label %393, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %64, align 8
  %383 = add i8 %241, 1
  %384 = load ptr, ptr %37, align 8
  call fastcc void @mab_mas_cp(ptr noundef %382, i8 noundef zeroext %383, i8 noundef zeroext %349, ptr noundef %384, i1 noundef zeroext true)
  %385 = load ptr, ptr %64, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = zext i8 %241 to i64
  %388 = getelementptr [33 x i64], ptr %386, i64 0, i64 %387
  %389 = load i64, ptr %388, align 8
  %390 = add i64 %389, 1
  %391 = load ptr, ptr %37, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 32
  store i64 %390, ptr %392, align 8
  br label %393

393:                                              ; preds = %381, %378
  %394 = phi i8 [ %349, %381 ], [ %241, %378 ]
  %395 = load ptr, ptr %67, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 40
  %397 = load i64, ptr %396, align 8
  %398 = load ptr, ptr %38, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 40
  store i64 %397, ptr %399, align 8
  br i1 %359, label %414, label %400

400:                                              ; preds = %393
  %401 = load ptr, ptr %64, align 8
  %402 = add i8 %394, 1
  %403 = getelementptr inbounds i8, ptr %401, i64 608
  %404 = load i8, ptr %403, align 8
  %405 = load ptr, ptr %38, align 8
  call fastcc void @mab_mas_cp(ptr noundef %401, i8 noundef zeroext %402, i8 noundef zeroext %404, ptr noundef %405, i1 noundef zeroext false)
  %406 = load ptr, ptr %64, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 8
  %408 = zext i8 %394 to i64
  %409 = getelementptr [33 x i64], ptr %407, i64 0, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = add i64 %410, 1
  %412 = load ptr, ptr %38, align 8
  %413 = getelementptr inbounds i8, ptr %412, i64 32
  store i64 %411, ptr %413, align 8
  br label %414

414:                                              ; preds = %400, %393
  %415 = load ptr, ptr %64, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(616) %415, i8 0, i64 616, i1 false)
  %416 = trunc i64 %161 to i32
  %417 = lshr i32 %416, 3
  %418 = and i32 %417, 15
  %419 = load ptr, ptr %64, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 612
  store i32 %418, ptr %420, align 4
  %421 = load i8, ptr %18, align 4
  %422 = add i8 %421, 1
  store i8 %422, ptr %18, align 4
  %423 = load ptr, ptr %36, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 32
  %425 = load i64, ptr %424, align 8
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %431

427:                                              ; preds = %414
  %428 = getelementptr inbounds i8, ptr %423, i64 40
  %429 = load i64, ptr %428, align 8
  %430 = icmp eq i64 %429, -1
  br i1 %430, label %884, label %431

431:                                              ; preds = %427, %414
  call fastcc void @mast_ascend(ptr noundef %1)
  %432 = load ptr, ptr %1, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 61
  %434 = load i8, ptr %433, align 1
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %525, label %436

436:                                              ; preds = %431
  %437 = add i8 %434, -1
  %438 = load ptr, ptr %64, align 8
  %439 = getelementptr inbounds i8, ptr %432, i64 24
  %440 = load ptr, ptr %439, align 8
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, -256
  %443 = inttoptr i64 %442 to ptr
  %444 = trunc i64 %441 to i32
  %445 = lshr i32 %444, 3
  %446 = and i32 %445, 15
  switch i32 %446, label %451 [
    i32 3, label %447
    i32 2, label %449
    i32 1, label %449
  ]

447:                                              ; preds = %436
  %448 = getelementptr inbounds i8, ptr %443, i64 8
  br label %451

449:                                              ; preds = %436, %436
  %450 = getelementptr inbounds i8, ptr %443, i64 8
  br label %451

451:                                              ; preds = %449, %447, %436
  %452 = phi ptr [ %450, %449 ], [ %448, %447 ], [ null, %436 ]
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %438, i64 8
  store i64 %453, ptr %454, align 8
  %455 = icmp eq i8 %437, 0
  br i1 %455, label %497, label %456, !prof !13

456:                                              ; preds = %451
  %457 = zext nneg i32 %446 to i64
  %458 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %437 to i32
  %461 = call i8 @llvm.umin.i8(i8 %437, i8 %459)
  %462 = zext i8 %461 to i32
  %463 = icmp ugt i8 %461, 1
  br i1 %463, label %464, label %481

464:                                              ; preds = %456
  %465 = getelementptr inbounds i8, ptr %432, i64 40
  %466 = zext i8 %461 to i64
  br label %467

467:                                              ; preds = %476, %464
  %468 = phi i64 [ 1, %464 ], [ %477, %476 ]
  %469 = getelementptr i64, ptr %452, i64 %468
  %470 = load i64, ptr %469, align 8
  %471 = getelementptr [33 x i64], ptr %454, i64 0, i64 %468
  store i64 %470, ptr %471, align 8
  %472 = icmp eq i64 %470, 0
  br i1 %472, label %479, label %473, !prof !13

473:                                              ; preds = %467
  %474 = load i64, ptr %465, align 8
  %475 = icmp eq i64 %474, %470
  br i1 %475, label %495, label %476, !prof !13

476:                                              ; preds = %473
  %477 = add nuw nsw i64 %468, 1
  %478 = icmp eq i64 %477, %466
  br i1 %478, label %481, label %467, !llvm.loop !118

479:                                              ; preds = %467
  %480 = trunc i64 %468 to i32
  br label %481

481:                                              ; preds = %479, %476, %456
  %482 = phi i32 [ 1, %456 ], [ %480, %479 ], [ %462, %476 ]
  %483 = icmp ugt i32 %482, %460
  br i1 %483, label %497, label %484, !prof !13

484:                                              ; preds = %481
  %485 = trunc i32 %482 to i8
  %486 = icmp ugt i8 %459, %485
  %487 = getelementptr inbounds i8, ptr %432, i64 40
  %488 = and i32 %482, 255
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr i64, ptr %452, i64 %489
  %491 = select i1 %486, ptr %490, ptr %487
  %492 = load i64, ptr %491, align 8
  %493 = sext i32 %482 to i64
  %494 = getelementptr [33 x i64], ptr %454, i64 0, i64 %493
  store i64 %492, ptr %494, align 8
  br label %497

495:                                              ; preds = %473
  %496 = trunc i64 %468 to i32
  br label %497

497:                                              ; preds = %495, %484, %481, %451
  %498 = phi i32 [ %482, %484 ], [ %482, %481 ], [ 0, %451 ], [ %496, %495 ]
  %499 = add i32 %498, 1
  %500 = trunc i32 %499 to i8
  %501 = getelementptr inbounds i8, ptr %438, i64 608
  store i8 %500, ptr %501, align 8
  switch i32 %446, label %508 [
    i32 3, label %502
    i32 2, label %504
    i32 1, label %504
    i32 0, label %506
  ]

502:                                              ; preds = %497
  %503 = getelementptr inbounds i8, ptr %443, i64 80
  br label %508

504:                                              ; preds = %497, %497
  %505 = getelementptr inbounds i8, ptr %443, i64 128
  br label %508

506:                                              ; preds = %497
  %507 = getelementptr inbounds i8, ptr %443, i64 8
  br label %508

508:                                              ; preds = %506, %504, %502, %497
  %509 = phi ptr [ %507, %506 ], [ %505, %504 ], [ %503, %502 ], [ null, %497 ]
  %510 = getelementptr inbounds i8, ptr %438, i64 272
  %511 = sext i32 %499 to i64
  %512 = shl nsw i64 %511, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %510, ptr align 8 %509, i64 %512, i1 false)
  %513 = icmp ult i32 %446, 2
  br i1 %513, label %525, label %514

514:                                              ; preds = %508
  %515 = load ptr, ptr %432, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 4
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 1
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %525, label %520

520:                                              ; preds = %514
  %521 = icmp eq i32 %446, 3
  %522 = getelementptr inbounds i8, ptr %443, i64 160
  %523 = select i1 %521, ptr %522, ptr null
  %524 = getelementptr inbounds i8, ptr %438, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %524, ptr align 32 %523, i64 %512, i1 false)
  br label %525

525:                                              ; preds = %520, %514, %508, %431
  %526 = load ptr, ptr %64, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 608
  %528 = load i8, ptr %527, align 8
  store i8 %528, ptr %19, align 1
  %529 = getelementptr inbounds i8, ptr %526, i64 272
  %530 = zext i8 %528 to i64
  %531 = getelementptr [34 x ptr], ptr %529, i64 0, i64 %530
  store ptr %162, ptr %531, align 8
  %532 = load ptr, ptr %6, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 4
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 1
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %564, label %537

537:                                              ; preds = %525
  %538 = load ptr, ptr %14, align 8
  %539 = ptrtoint ptr %538 to i64
  %540 = trunc i64 %539 to i32
  %541 = lshr i32 %540, 3
  %542 = and i32 %541, 15
  %543 = icmp ult i32 %542, 2
  br i1 %543, label %544, label %546

544:                                              ; preds = %537
  %545 = call fastcc i64 @mas_leaf_max_gap(ptr noundef nonnull %6)
  br label %558

546:                                              ; preds = %537
  %547 = icmp eq i32 %542, 3
  br i1 %547, label %549, label %548, !prof !12

548:                                              ; preds = %546
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1590, i32 0, i64 12) #19, !srcloc !125
  unreachable

549:                                              ; preds = %546
  %550 = and i64 %539, -256
  %551 = inttoptr i64 %550 to ptr
  %552 = getelementptr inbounds i8, ptr %551, i64 241
  %553 = load i8, ptr %552, align 1
  %554 = getelementptr inbounds i8, ptr %551, i64 160
  %555 = zext i8 %553 to i64
  %556 = getelementptr i64, ptr %554, i64 %555
  %557 = load i64, ptr %556, align 8
  br label %558

558:                                              ; preds = %549, %544
  %559 = phi i64 [ %545, %544 ], [ %557, %549 ]
  %560 = getelementptr inbounds i8, ptr %526, i64 440
  %561 = load i8, ptr %527, align 8
  %562 = zext i8 %561 to i64
  %563 = getelementptr [21 x i64], ptr %560, i64 0, i64 %562
  store i64 %559, ptr %563, align 8
  br label %564

564:                                              ; preds = %558, %525
  %565 = load i64, ptr %15, align 8
  %566 = getelementptr inbounds i8, ptr %526, i64 8
  %567 = load i8, ptr %527, align 8
  %568 = add i8 %567, 1
  store i8 %568, ptr %527, align 8
  %569 = zext i8 %567 to i64
  %570 = getelementptr [33 x i64], ptr %566, i64 0, i64 %569
  store i64 %565, ptr %570, align 8
  %571 = load ptr, ptr %64, align 8
  br i1 %354, label %617, label %572

572:                                              ; preds = %564
  %573 = getelementptr inbounds i8, ptr %571, i64 272
  %574 = getelementptr inbounds i8, ptr %571, i64 608
  %575 = load i8, ptr %574, align 8
  %576 = zext i8 %575 to i64
  %577 = getelementptr [34 x ptr], ptr %573, i64 0, i64 %576
  store ptr %316, ptr %577, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 4
  %580 = load i32, ptr %579, align 4
  %581 = and i32 %580, 1
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %610, label %583

583:                                              ; preds = %572
  %584 = load ptr, ptr %31, align 8
  %585 = ptrtoint ptr %584 to i64
  %586 = trunc i64 %585 to i32
  %587 = lshr i32 %586, 3
  %588 = and i32 %587, 15
  %589 = icmp ult i32 %588, 2
  br i1 %589, label %590, label %592

590:                                              ; preds = %583
  %591 = call fastcc i64 @mas_leaf_max_gap(ptr noundef nonnull %8)
  br label %604

592:                                              ; preds = %583
  %593 = icmp eq i32 %588, 3
  br i1 %593, label %595, label %594, !prof !12

594:                                              ; preds = %592
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1590, i32 0, i64 12) #19, !srcloc !125
  unreachable

595:                                              ; preds = %592
  %596 = and i64 %585, -256
  %597 = inttoptr i64 %596 to ptr
  %598 = getelementptr inbounds i8, ptr %597, i64 241
  %599 = load i8, ptr %598, align 1
  %600 = getelementptr inbounds i8, ptr %597, i64 160
  %601 = zext i8 %599 to i64
  %602 = getelementptr i64, ptr %600, i64 %601
  %603 = load i64, ptr %602, align 8
  br label %604

604:                                              ; preds = %595, %590
  %605 = phi i64 [ %591, %590 ], [ %603, %595 ]
  %606 = getelementptr inbounds i8, ptr %571, i64 440
  %607 = load i8, ptr %574, align 8
  %608 = zext i8 %607 to i64
  %609 = getelementptr [21 x i64], ptr %606, i64 0, i64 %608
  store i64 %605, ptr %609, align 8
  br label %610

610:                                              ; preds = %604, %572
  %611 = load i64, ptr %32, align 8
  %612 = getelementptr inbounds i8, ptr %571, i64 8
  %613 = load i8, ptr %574, align 8
  %614 = add i8 %613, 1
  store i8 %614, ptr %574, align 8
  %615 = zext i8 %613 to i64
  %616 = getelementptr [33 x i64], ptr %612, i64 0, i64 %615
  store i64 %611, ptr %616, align 8
  br label %617

617:                                              ; preds = %610, %564
  %618 = load ptr, ptr %64, align 8
  br i1 %359, label %664, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds i8, ptr %618, i64 272
  %621 = getelementptr inbounds i8, ptr %618, i64 608
  %622 = load i8, ptr %621, align 8
  %623 = zext i8 %622 to i64
  %624 = getelementptr [34 x ptr], ptr %620, i64 0, i64 %623
  store ptr %240, ptr %624, align 8
  %625 = load ptr, ptr %7, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = and i32 %627, 1
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %657, label %630

630:                                              ; preds = %619
  %631 = load ptr, ptr %24, align 8
  %632 = ptrtoint ptr %631 to i64
  %633 = trunc i64 %632 to i32
  %634 = lshr i32 %633, 3
  %635 = and i32 %634, 15
  %636 = icmp ult i32 %635, 2
  br i1 %636, label %637, label %639

637:                                              ; preds = %630
  %638 = call fastcc i64 @mas_leaf_max_gap(ptr noundef nonnull %7)
  br label %651

639:                                              ; preds = %630
  %640 = icmp eq i32 %635, 3
  br i1 %640, label %642, label %641, !prof !12

641:                                              ; preds = %639
  call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !124
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1590, i32 0, i64 12) #19, !srcloc !125
  unreachable

642:                                              ; preds = %639
  %643 = and i64 %632, -256
  %644 = inttoptr i64 %643 to ptr
  %645 = getelementptr inbounds i8, ptr %644, i64 241
  %646 = load i8, ptr %645, align 1
  %647 = getelementptr inbounds i8, ptr %644, i64 160
  %648 = zext i8 %646 to i64
  %649 = getelementptr i64, ptr %647, i64 %648
  %650 = load i64, ptr %649, align 8
  br label %651

651:                                              ; preds = %642, %637
  %652 = phi i64 [ %638, %637 ], [ %650, %642 ]
  %653 = getelementptr inbounds i8, ptr %618, i64 440
  %654 = load i8, ptr %621, align 8
  %655 = zext i8 %654 to i64
  %656 = getelementptr [21 x i64], ptr %653, i64 0, i64 %655
  store i64 %652, ptr %656, align 8
  br label %657

657:                                              ; preds = %651, %619
  %658 = load i64, ptr %25, align 8
  %659 = getelementptr inbounds i8, ptr %618, i64 8
  %660 = load i8, ptr %621, align 8
  %661 = add i8 %660, 1
  store i8 %661, ptr %621, align 8
  %662 = zext i8 %660 to i64
  %663 = getelementptr [33 x i64], ptr %659, i64 0, i64 %662
  store i64 %658, ptr %663, align 8
  br label %664

664:                                              ; preds = %657, %617
  %665 = load ptr, ptr %64, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 8
  %667 = getelementptr inbounds i8, ptr %665, i64 608
  %668 = load i8, ptr %667, align 8
  %669 = zext i8 %668 to i64
  %670 = add nsw i64 %669, -1
  %671 = getelementptr [33 x i64], ptr %666, i64 0, i64 %670
  %672 = load i64, ptr %671, align 8
  %673 = load ptr, ptr %67, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 40
  %675 = load i64, ptr %674, align 8
  %676 = icmp ult i64 %672, %675
  br i1 %676, label %677, label %692

677:                                              ; preds = %664
  %678 = getelementptr inbounds i8, ptr %673, i64 61
  %679 = load i8, ptr %678, align 1
  %680 = add i8 %679, 1
  %681 = getelementptr inbounds i8, ptr %673, i64 24
  %682 = load ptr, ptr %681, align 8
  %683 = ptrtoint ptr %682 to i64
  %684 = lshr i64 %683, 3
  %685 = and i64 %684, 15
  %686 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %685
  %687 = load i8, ptr %686, align 1
  call fastcc void @mas_mab_cp(ptr noundef %673, i8 noundef zeroext %680, i8 noundef zeroext %687, ptr noundef %665, i8 noundef zeroext %668)
  %688 = load ptr, ptr %67, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 40
  %690 = load i64, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %688, i64 16
  store i64 %690, ptr %691, align 8
  br label %692

692:                                              ; preds = %677, %664
  %693 = load ptr, ptr %1, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 40
  %695 = load i64, ptr %694, align 8
  %696 = getelementptr inbounds i8, ptr %693, i64 16
  store i64 %695, ptr %696, align 8
  %697 = load ptr, ptr %64, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 608
  %699 = load i8, ptr %698, align 8
  %700 = load ptr, ptr %1, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 24
  %702 = load ptr, ptr %701, align 8
  %703 = ptrtoint ptr %702 to i64
  %704 = lshr i64 %703, 3
  %705 = and i64 %704, 15
  %706 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1
  %708 = icmp ugt i8 %699, %707
  br i1 %708, label %724, label %709

709:                                              ; preds = %692
  %710 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %705
  %711 = load i8, ptr %710, align 1
  %712 = icmp ult i8 %699, %711
  br i1 %712, label %713, label %724

713:                                              ; preds = %709
  %714 = getelementptr inbounds i8, ptr %700, i64 32
  %715 = load i64, ptr %714, align 8
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %721

717:                                              ; preds = %713
  %718 = getelementptr inbounds i8, ptr %700, i64 40
  %719 = load i64, ptr %718, align 8
  %720 = icmp eq i64 %719, -1
  br i1 %720, label %727, label %721

721:                                              ; preds = %717, %713
  call fastcc void @mast_spanning_rebalance(ptr noundef %1)
  %722 = icmp eq i8 %70, 0
  %723 = select i1 %722, i8 %69, i8 %70
  br label %724

724:                                              ; preds = %721, %709, %692
  %725 = phi i8 [ %70, %692 ], [ %70, %709 ], [ %723, %721 ]
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %727, label %68, !llvm.loop !126

727:                                              ; preds = %724, %717, %61
  %728 = phi i64 [ 0, %61 ], [ %161, %717 ], [ %161, %724 ]
  %729 = phi ptr [ null, %61 ], [ %316, %717 ], [ %316, %724 ]
  %730 = phi ptr [ null, %61 ], [ %240, %717 ], [ %240, %724 ]
  %731 = getelementptr inbounds i8, ptr %0, i64 48
  %732 = load ptr, ptr %731, align 8
  %733 = icmp ne ptr %732, null
  %734 = ptrtoint ptr %732 to i64
  %735 = and i64 %734, 1
  %736 = icmp eq i64 %735, 0
  %737 = and i1 %733, %736
  br i1 %737, label %738, label %740

738:                                              ; preds = %727
  %739 = load i64, ptr %732, align 8
  br label %740

740:                                              ; preds = %738, %727
  %741 = phi i64 [ %739, %738 ], [ 0, %727 ]
  br i1 %736, label %745, label %742

742:                                              ; preds = %740
  %743 = lshr i64 %734, 1
  %744 = trunc i64 %743 to i32
  br label %750

745:                                              ; preds = %740
  %746 = icmp eq ptr %732, null
  br i1 %746, label %750, label %747

747:                                              ; preds = %745
  %748 = getelementptr inbounds i8, ptr %732, i64 12
  %749 = load i32, ptr %748, align 4
  br label %750

750:                                              ; preds = %747, %745, %742
  %751 = phi i32 [ %744, %742 ], [ %749, %747 ], [ 0, %745 ]
  switch i64 %741, label %754 [
    i64 0, label %752
    i64 1, label %753
  ], !prof !40

752:                                              ; preds = %750
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %795

753:                                              ; preds = %750
  store ptr null, ptr %731, align 8
  br label %771

754:                                              ; preds = %750
  %755 = getelementptr inbounds i8, ptr %732, i64 8
  %756 = load i8, ptr %755, align 8
  %757 = icmp eq i8 %756, 1
  br i1 %757, label %758, label %763

758:                                              ; preds = %754
  %759 = getelementptr inbounds i8, ptr %732, i64 16
  %760 = load ptr, ptr %759, align 8
  store ptr %760, ptr %731, align 8
  %761 = load i64, ptr %732, align 8
  %762 = add i64 %761, -1
  store i64 %762, ptr %760, align 8
  br label %771

763:                                              ; preds = %754
  %764 = load i64, ptr %732, align 8
  %765 = add i64 %764, -1
  store i64 %765, ptr %732, align 8
  %766 = getelementptr inbounds i8, ptr %732, i64 16
  %767 = add i8 %756, -1
  store i8 %767, ptr %755, align 8
  %768 = zext i8 %767 to i64
  %769 = getelementptr [30 x ptr], ptr %766, i64 0, i64 %768
  %770 = load ptr, ptr %769, align 8
  store ptr null, ptr %769, align 8
  br label %771

771:                                              ; preds = %763, %758, %753
  %772 = phi ptr [ %732, %753 ], [ %732, %758 ], [ %770, %763 ]
  %773 = icmp eq i32 %751, 0
  br i1 %773, label %792, label %774

774:                                              ; preds = %771
  %775 = add i32 %751, 1
  %776 = zext i32 %775 to i64
  %777 = load ptr, ptr %731, align 8
  %778 = icmp ne ptr %777, null
  %779 = ptrtoint ptr %777 to i64
  %780 = and i64 %779, 1
  %781 = icmp eq i64 %780, 0
  %782 = and i1 %778, %781
  br i1 %782, label %790, label %783

783:                                              ; preds = %774
  %784 = icmp eq i32 %775, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %783
  store ptr null, ptr %731, align 8
  br label %792

786:                                              ; preds = %783
  %787 = shl nuw nsw i64 %776, 1
  %788 = or disjoint i64 %787, 1
  %789 = inttoptr i64 %788 to ptr
  store ptr %789, ptr %731, align 8
  br label %792

790:                                              ; preds = %774
  %791 = getelementptr inbounds i8, ptr %777, i64 12
  store i32 %775, ptr %791, align 4
  br label %792

792:                                              ; preds = %790, %786, %785, %771
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %772, i8 0, i64 256, i1 false)
  %793 = ptrtoint ptr %772 to i64
  %794 = or i64 %793, 4
  br label %795

795:                                              ; preds = %792, %752
  %796 = phi i64 [ %794, %792 ], [ 4, %752 ]
  %797 = load ptr, ptr %1, align 8
  %798 = getelementptr inbounds i8, ptr %797, i64 24
  %799 = load ptr, ptr %798, align 8
  %800 = ptrtoint ptr %799 to i64
  %801 = and i64 %800, 120
  %802 = or i64 %796, %801
  %803 = inttoptr i64 %802 to ptr
  store ptr %803, ptr %14, align 8
  %804 = load i8, ptr %18, align 4
  %805 = add i8 %804, 1
  store i8 %805, ptr %18, align 4
  %806 = getelementptr inbounds i8, ptr %1, i64 56
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i64 612
  %809 = load i32, ptr %808, align 4
  %810 = zext i32 %809 to i64
  %811 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %810
  %812 = load i8, ptr %811, align 1
  %813 = add i8 %812, -1
  call fastcc void @mab_mas_cp(ptr noundef %807, i8 noundef zeroext 0, i8 noundef zeroext %813, ptr noundef nonnull %6, i1 noundef zeroext true)
  %814 = load ptr, ptr %14, align 8
  %815 = ptrtoint ptr %814 to i64
  %816 = trunc i64 %815 to i32
  %817 = lshr i32 %816, 3
  %818 = and i32 %817, 15
  switch i32 %818, label %821 [
    i32 0, label %819
    i32 1, label %820
    i32 2, label %822
    i32 3, label %822
  ], !prof !127

819:                                              ; preds = %795
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !128
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !129
  unreachable

820:                                              ; preds = %795
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !130
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !131
  unreachable

821:                                              ; preds = %795
  br label %822

822:                                              ; preds = %821, %795, %795
  %823 = phi i64 [ 0, %821 ], [ 6, %795 ], [ 6, %795 ]
  %824 = and i64 %815, -256
  %825 = or disjoint i64 %823, %824
  %826 = inttoptr i64 %825 to ptr
  %827 = and i64 %728, -256
  %828 = inttoptr i64 %827 to ptr
  store ptr %826, ptr %828, align 256
  %829 = icmp eq ptr %729, null
  br i1 %829, label %851, label %830

830:                                              ; preds = %822
  %831 = load ptr, ptr %14, align 8
  %832 = ptrtoint ptr %831 to i64
  %833 = trunc i64 %832 to i32
  %834 = lshr i32 %833, 3
  %835 = and i32 %834, 15
  switch i32 %835, label %838 [
    i32 0, label %836
    i32 1, label %837
    i32 2, label %839
    i32 3, label %839
  ], !prof !127

836:                                              ; preds = %830
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !128
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !129
  unreachable

837:                                              ; preds = %830
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !130
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !131
  unreachable

838:                                              ; preds = %830
  br label %839

839:                                              ; preds = %838, %830, %830
  %840 = phi i32 [ 0, %838 ], [ 3, %830 ], [ 3, %830 ]
  %841 = phi i64 [ 0, %838 ], [ 6, %830 ], [ 6, %830 ]
  %842 = and i64 %832, -256
  %843 = shl nuw nsw i32 1, %840
  %844 = zext nneg i32 %843 to i64
  %845 = or disjoint i64 %841, %842
  %846 = or i64 %845, %844
  %847 = inttoptr i64 %846 to ptr
  %848 = ptrtoint ptr %729 to i64
  %849 = and i64 %848, -256
  %850 = inttoptr i64 %849 to ptr
  store ptr %847, ptr %850, align 256
  br label %851

851:                                              ; preds = %839, %822
  %852 = phi i32 [ 2, %839 ], [ 1, %822 ]
  %853 = icmp eq ptr %730, null
  br i1 %853, label %875, label %854

854:                                              ; preds = %851
  %855 = load ptr, ptr %14, align 8
  %856 = ptrtoint ptr %855 to i64
  %857 = trunc i64 %856 to i32
  %858 = lshr i32 %857, 3
  %859 = and i32 %858, 15
  switch i32 %859, label %862 [
    i32 0, label %860
    i32 1, label %861
    i32 2, label %863
    i32 3, label %863
  ], !prof !127

860:                                              ; preds = %854
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !128
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !129
  unreachable

861:                                              ; preds = %854
  call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !130
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !131
  unreachable

862:                                              ; preds = %854
  br label %863

863:                                              ; preds = %862, %854, %854
  %864 = phi i32 [ 0, %862 ], [ 3, %854 ], [ 3, %854 ]
  %865 = phi i64 [ 0, %862 ], [ 6, %854 ], [ 6, %854 ]
  %866 = and i64 %856, -256
  %867 = shl nuw nsw i32 %852, %864
  %868 = zext nneg i32 %867 to i64
  %869 = or disjoint i64 %865, %866
  %870 = or i64 %869, %868
  %871 = inttoptr i64 %870 to ptr
  %872 = ptrtoint ptr %730 to i64
  %873 = and i64 %872, -256
  %874 = inttoptr i64 %873 to ptr
  store ptr %871, ptr %874, align 256
  br label %875

875:                                              ; preds = %863, %851
  %876 = load ptr, ptr %36, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 32
  %878 = load i64, ptr %877, align 8
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %880, label %916

880:                                              ; preds = %875
  %881 = getelementptr inbounds i8, ptr %876, i64 40
  %882 = load i64, ptr %881, align 8
  %883 = icmp eq i64 %882, -1
  br i1 %883, label %884, label %916

884:                                              ; preds = %880, %427
  %885 = load ptr, ptr %0, align 8
  %886 = ptrtoint ptr %885 to i64
  %887 = or i64 %886, 1
  %888 = inttoptr i64 %887 to ptr
  %889 = load ptr, ptr %36, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8
  %892 = ptrtoint ptr %891 to i64
  %893 = and i64 %892, -256
  %894 = inttoptr i64 %893 to ptr
  store ptr %888, ptr %894, align 256
  %895 = load ptr, ptr %1, align 8
  %896 = getelementptr inbounds i8, ptr %895, i64 24
  %897 = load ptr, ptr %896, align 8
  %898 = ptrtoint ptr %897 to i64
  %899 = and i64 %898, -256
  %900 = inttoptr i64 %899 to ptr
  %901 = load ptr, ptr %900, align 256
  %902 = ptrtoint ptr %901 to i64
  %903 = and i64 %902, 1
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %905, label %928

905:                                              ; preds = %905, %884
  call fastcc void @mast_ascend(ptr noundef %1)
  %906 = load ptr, ptr %1, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 24
  %908 = load ptr, ptr %907, align 8
  %909 = ptrtoint ptr %908 to i64
  %910 = and i64 %909, -256
  %911 = inttoptr i64 %910 to ptr
  %912 = load ptr, ptr %911, align 256
  %913 = ptrtoint ptr %912 to i64
  %914 = and i64 %913, 1
  %915 = icmp eq i64 %914, 0
  br i1 %915, label %905, label %928, !llvm.loop !132

916:                                              ; preds = %880, %875
  %917 = load ptr, ptr %1, align 8
  %918 = getelementptr inbounds i8, ptr %917, i64 24
  %919 = load ptr, ptr %918, align 8
  %920 = ptrtoint ptr %919 to i64
  %921 = and i64 %920, -256
  %922 = inttoptr i64 %921 to ptr
  %923 = load ptr, ptr %922, align 256
  %924 = load ptr, ptr %14, align 8
  %925 = ptrtoint ptr %924 to i64
  %926 = and i64 %925, -256
  %927 = inttoptr i64 %926 to ptr
  store ptr %923, ptr %927, align 256
  br label %928

928:                                              ; preds = %916, %905, %884
  %929 = getelementptr inbounds i8, ptr %6, i64 32
  %930 = load ptr, ptr %1, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 24
  %932 = load ptr, ptr %931, align 8
  %933 = load i8, ptr %18, align 4
  %934 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 %933, ptr %934, align 4
  %935 = load ptr, ptr %14, align 8
  %936 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %935, ptr %936, align 8
  %937 = load i64, ptr %929, align 8
  %938 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %937, ptr %938, align 8
  %939 = load i64, ptr %15, align 8
  %940 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %939, ptr %940, align 8
  %941 = load i8, ptr %19, align 1
  %942 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %941, ptr %942, align 1
  call fastcc void @mas_wmb_replace(ptr noundef %0, ptr noundef %932)
  %943 = call fastcc ptr @mtree_range_walk(ptr noundef %0)
  %944 = getelementptr inbounds i8, ptr %1, i64 56
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds i8, ptr %945, i64 608
  %947 = load i8, ptr %946, align 8
  %948 = zext i8 %947 to i32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  ret i32 %948
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @mas_wr_walk_descend(ptr nocapture noundef %0) unnamed_addr #6 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 15
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %8, ptr %9, align 8
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %20, !prof !13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %12, align 8
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds i8, ptr %2, i64 61
  store i8 %18, ptr %19, align 1
  br label %100

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -256
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %25, align 8
  switch i32 %8, label %30 [
    i32 3, label %26
    i32 2, label %28
    i32 1, label %28
  ]

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  br label %30

28:                                               ; preds = %20, %20
  %29 = getelementptr inbounds i8, ptr %24, i64 8
  br label %30

30:                                               ; preds = %28, %26, %20
  %31 = phi ptr [ %29, %28 ], [ %27, %26 ], [ null, %20 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq ptr %31, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %30
  %37 = icmp eq i32 %8, 3
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %24, i64 240
  %40 = load i8, ptr %39, align 16
  br label %56

41:                                               ; preds = %36
  %42 = zext nneg i32 %8 to i64
  %43 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = add i8 %44, -1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i64, ptr %31, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53, !prof !12

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %24, i64 248
  %52 = load i8, ptr %51, align 8
  br label %56

53:                                               ; preds = %41
  %54 = icmp eq i64 %48, %34
  %55 = select i1 %54, i8 %45, i8 %44, !prof !12
  br label %56

56:                                               ; preds = %53, %50, %38, %30
  %57 = phi i8 [ %40, %38 ], [ %52, %50 ], [ 0, %30 ], [ %55, %53 ]
  %58 = getelementptr inbounds i8, ptr %2, i64 63
  store i8 %57, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %2, i64 61
  %60 = load i8, ptr %59, align 1
  %61 = icmp ult i8 %60, %57
  br i1 %61, label %62, label %79

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %32, align 8
  %66 = zext i8 %60 to i64
  %67 = zext i8 %57 to i64
  br label %68

68:                                               ; preds = %73, %62
  %69 = phi i64 [ %74, %73 ], [ %66, %62 ]
  %70 = getelementptr i64, ptr %65, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %64, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %69, 1
  %75 = icmp ult i64 %74, %67
  br i1 %75, label %68, label %79, !llvm.loop !103

76:                                               ; preds = %68
  %77 = trunc i64 %69 to i8
  %78 = getelementptr i64, ptr %65, i64 %69
  br label %79

79:                                               ; preds = %76, %73, %56
  %80 = phi i8 [ %60, %56 ], [ %77, %76 ], [ %57, %73 ]
  %81 = phi ptr [ %33, %56 ], [ %78, %76 ], [ %33, %73 ]
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %82, ptr %83, align 8
  %84 = icmp eq i8 %80, 0
  br i1 %84, label %93, label %85, !prof !13

85:                                               ; preds = %79
  %86 = load ptr, ptr %32, align 8
  %87 = zext i8 %80 to i64
  %88 = add nuw nsw i64 %87, 4294967295
  %89 = and i64 %88, 4294967295
  %90 = getelementptr i64, ptr %86, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1
  br label %96

93:                                               ; preds = %79
  %94 = getelementptr inbounds i8, ptr %2, i64 32
  %95 = load i64, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %85
  %97 = phi i64 [ %92, %85 ], [ %95, %93 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %97, ptr %98, align 8
  store i8 %80, ptr %59, align 1
  %99 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 %80, ptr %99, align 4
  br label %100

100:                                              ; preds = %96, %11
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %9, align 8
  switch i32 %103, label %110 [
    i32 3, label %104
    i32 2, label %106
    i32 1, label %106
    i32 0, label %108
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %102, i64 80
  br label %110

106:                                              ; preds = %100, %100
  %107 = getelementptr inbounds i8, ptr %102, i64 128
  br label %110

108:                                              ; preds = %100
  %109 = getelementptr inbounds i8, ptr %102, i64 8
  br label %110

110:                                              ; preds = %108, %106, %104, %100
  %111 = phi ptr [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ null, %100 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %111, ptr %112, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mast_spanning_rebalance(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.ma_state, align 8
  %3 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef align 8 dereferenceable(64) %6, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %7

7:                                                ; preds = %397, %1
  %8 = phi i8 [ 0, %1 ], [ %13, %397 ]
  %9 = load ptr, ptr %4, align 8
  %10 = tail call fastcc i32 @mas_ascend(ptr noundef %9), !range !22
  %11 = load ptr, ptr %0, align 8
  %12 = tail call fastcc i32 @mas_ascend(ptr noundef %11), !range !22
  %13 = add i8 %8, 1
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %32 = load ptr, ptr %24, align 256
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -256
  %35 = inttoptr i64 %34 to ptr
  %36 = icmp eq ptr %35, %24
  br i1 %36, label %54, label %37, !prof !13

37:                                               ; preds = %30
  %38 = zext nneg i32 %22 to i64
  %39 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = add i8 %40, -1
  %42 = zext i8 %41 to i64
  %43 = getelementptr i64, ptr %31, i64 %42
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49, !prof !12

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %24, i64 248
  %48 = load i8, ptr %47, align 8
  br label %54

49:                                               ; preds = %37
  %50 = getelementptr inbounds i8, ptr %14, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %44, %51
  %53 = select i1 %52, i8 %41, i8 %40, !prof !12
  br label %54

54:                                               ; preds = %49, %46, %30, %25
  %55 = phi i8 [ %27, %25 ], [ %48, %46 ], [ 0, %30 ], [ %53, %49 ]
  %56 = icmp ult i8 %16, %55
  br i1 %56, label %57, label %131

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 61
  %60 = load i8, ptr %59, align 1
  %61 = add i8 %60, 1
  store i8 %61, ptr %59, align 1
  br label %62

62:                                               ; preds = %98, %57
  %63 = phi i8 [ %13, %57 ], [ %112, %98 ]
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
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

73:                                               ; preds = %62
  %74 = getelementptr inbounds i8, ptr %69, i64 8
  br label %77

75:                                               ; preds = %62, %62
  %76 = getelementptr inbounds i8, ptr %69, i64 8
  br label %77

77:                                               ; preds = %75, %73, %62
  %78 = phi ptr [ %76, %75 ], [ %74, %73 ], [ null, %62 ]
  switch i32 %72, label %85 [
    i32 3, label %79
    i32 2, label %81
    i32 1, label %81
    i32 0, label %83
  ]

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %69, i64 80
  br label %85

81:                                               ; preds = %77, %77
  %82 = getelementptr inbounds i8, ptr %69, i64 128
  br label %85

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %69, i64 8
  br label %85

85:                                               ; preds = %83, %81, %79, %77
  %86 = phi ptr [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ null, %77 ]
  %87 = getelementptr inbounds i8, ptr %64, i64 61
  %88 = load i8, ptr %87, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = zext i8 %88 to i64
  %92 = add nuw nsw i64 %91, 4294967295
  %93 = and i64 %92, 4294967295
  %94 = getelementptr i64, ptr %78, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds i8, ptr %64, i64 32
  store i64 %96, ptr %97, align 8
  br label %98

98:                                               ; preds = %90, %85
  %99 = zext nneg i32 %72 to i64
  %100 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = icmp ugt i8 %101, %88
  %103 = getelementptr inbounds i8, ptr %64, i64 40
  %104 = zext i8 %88 to i64
  %105 = getelementptr i64, ptr %78, i64 %104
  %106 = select i1 %102, ptr %105, ptr %103
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %103, align 8
  %108 = getelementptr ptr, ptr %86, i64 %104
  %109 = load volatile ptr, ptr %108, align 8
  store ptr %109, ptr %65, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 61
  store i8 0, ptr %111, align 1
  %112 = add i8 %63, -1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %62, !llvm.loop !133

114:                                              ; preds = %98
  %115 = getelementptr inbounds i8, ptr %0, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 608
  %118 = load i8, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = lshr i64 %122, 3
  %124 = and i64 %123, 15
  %125 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  tail call fastcc void @mas_mab_cp(ptr noundef %119, i8 noundef zeroext 0, i8 noundef zeroext %126, ptr noundef %116, i8 noundef zeroext %118)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 16
  store i64 %129, ptr %130, align 8
  br label %409

131:                                              ; preds = %54
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 61
  %134 = load i8, ptr %133, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %397, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %132, i64 61
  %138 = add i8 %134, -1
  store i8 %138, ptr %137, align 1
  br label %139

139:                                              ; preds = %225, %136
  %140 = phi i8 [ %13, %136 ], [ %229, %225 ]
  %141 = load ptr, ptr %0, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -256
  %146 = inttoptr i64 %145 to ptr
  %147 = trunc i64 %144 to i32
  %148 = lshr i32 %147, 3
  %149 = and i32 %148, 15
  switch i32 %149, label %154 [
    i32 3, label %150
    i32 2, label %152
    i32 1, label %152
  ]

150:                                              ; preds = %139
  %151 = getelementptr inbounds i8, ptr %146, i64 8
  br label %154

152:                                              ; preds = %139, %139
  %153 = getelementptr inbounds i8, ptr %146, i64 8
  br label %154

154:                                              ; preds = %152, %150, %139
  %155 = phi ptr [ %153, %152 ], [ %151, %150 ], [ null, %139 ]
  switch i32 %149, label %162 [
    i32 3, label %156
    i32 2, label %158
    i32 1, label %158
    i32 0, label %160
  ]

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %146, i64 80
  br label %162

158:                                              ; preds = %154, %154
  %159 = getelementptr inbounds i8, ptr %146, i64 128
  br label %162

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %146, i64 8
  br label %162

162:                                              ; preds = %160, %158, %156, %154
  %163 = phi ptr [ %161, %160 ], [ %159, %158 ], [ %157, %156 ], [ null, %154 ]
  %164 = getelementptr inbounds i8, ptr %141, i64 61
  %165 = load i8, ptr %164, align 1
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %162
  %168 = zext i8 %165 to i64
  %169 = add nuw nsw i64 %168, 4294967295
  %170 = and i64 %169, 4294967295
  %171 = getelementptr i64, ptr %155, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = add i64 %172, 1
  %174 = getelementptr inbounds i8, ptr %141, i64 32
  store i64 %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %167, %162
  %176 = zext nneg i32 %149 to i64
  %177 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = icmp ugt i8 %178, %165
  %180 = getelementptr inbounds i8, ptr %141, i64 40
  %181 = zext i8 %165 to i64
  %182 = getelementptr i64, ptr %155, i64 %181
  %183 = select i1 %179, ptr %182, ptr %180
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %180, align 8
  %185 = getelementptr ptr, ptr %163, i64 %181
  %186 = load volatile ptr, ptr %185, align 8
  store ptr %186, ptr %142, align 8
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i32
  %192 = lshr i32 %191, 3
  %193 = and i32 %192, 15
  %194 = and i64 %190, -256
  %195 = inttoptr i64 %194 to ptr
  switch i32 %193, label %201 [
    i32 3, label %196
    i32 1, label %199
    i32 2, label %199
  ]

196:                                              ; preds = %175
  %197 = getelementptr inbounds i8, ptr %195, i64 240
  %198 = load i8, ptr %197, align 16
  br label %225

199:                                              ; preds = %175, %175
  %200 = getelementptr inbounds i8, ptr %195, i64 8
  br label %201

201:                                              ; preds = %199, %175
  %202 = phi ptr [ %200, %199 ], [ null, %175 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %203 = load ptr, ptr %195, align 256
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, -256
  %206 = inttoptr i64 %205 to ptr
  %207 = icmp eq ptr %206, %195
  br i1 %207, label %225, label %208, !prof !13

208:                                              ; preds = %201
  %209 = zext nneg i32 %193 to i64
  %210 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1
  %212 = add i8 %211, -1
  %213 = zext i8 %212 to i64
  %214 = getelementptr i64, ptr %202, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %220, !prof !12

217:                                              ; preds = %208
  %218 = getelementptr inbounds i8, ptr %195, i64 248
  %219 = load i8, ptr %218, align 8
  br label %225

220:                                              ; preds = %208
  %221 = getelementptr inbounds i8, ptr %187, i64 40
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %215, %222
  %224 = select i1 %223, i8 %212, i8 %211, !prof !12
  br label %225

225:                                              ; preds = %220, %217, %201, %196
  %226 = phi i8 [ %198, %196 ], [ %219, %217 ], [ 0, %201 ], [ %224, %220 ]
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 61
  store i8 %226, ptr %228, align 1
  %229 = add i8 %140, -1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %139, !llvm.loop !134

231:                                              ; preds = %225
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = trunc i64 %235 to i32
  %237 = lshr i32 %236, 3
  %238 = and i32 %237, 15
  %239 = and i64 %235, -256
  %240 = inttoptr i64 %239 to ptr
  switch i32 %238, label %246 [
    i32 3, label %241
    i32 1, label %244
    i32 2, label %244
  ]

241:                                              ; preds = %231
  %242 = getelementptr inbounds i8, ptr %240, i64 240
  %243 = load i8, ptr %242, align 16
  br label %270

244:                                              ; preds = %231, %231
  %245 = getelementptr inbounds i8, ptr %240, i64 8
  br label %246

246:                                              ; preds = %244, %231
  %247 = phi ptr [ %245, %244 ], [ null, %231 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %248 = load ptr, ptr %240, align 256
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, -256
  %251 = inttoptr i64 %250 to ptr
  %252 = icmp eq ptr %251, %240
  br i1 %252, label %270, label %253, !prof !13

253:                                              ; preds = %246
  %254 = zext nneg i32 %238 to i64
  %255 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = add i8 %256, -1
  %258 = zext i8 %257 to i64
  %259 = getelementptr i64, ptr %247, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %265, !prof !12

262:                                              ; preds = %253
  %263 = getelementptr inbounds i8, ptr %240, i64 248
  %264 = load i8, ptr %263, align 8
  br label %270

265:                                              ; preds = %253
  %266 = getelementptr inbounds i8, ptr %232, i64 40
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq i64 %260, %267
  %269 = select i1 %268, i8 %257, i8 %256, !prof !12
  br label %270

270:                                              ; preds = %265, %262, %246, %241
  %271 = phi i8 [ %243, %241 ], [ %264, %262 ], [ 0, %246 ], [ %269, %265 ]
  %272 = add i8 %271, 1
  %273 = getelementptr inbounds i8, ptr %0, i64 56
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 608
  %276 = load i8, ptr %275, align 8
  %277 = zext i8 %276 to i64
  %278 = shl nuw nsw i64 %277, 3
  %279 = getelementptr inbounds i8, ptr %274, i64 8
  %280 = zext i8 %272 to i64
  %281 = getelementptr i64, ptr %279, i64 %280
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %281, ptr align 8 %279, i64 %278, i1 false)
  %282 = getelementptr inbounds i8, ptr %274, i64 272
  %283 = getelementptr ptr, ptr %282, i64 %280
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %283, ptr align 8 %282, i64 %278, i1 false)
  %284 = getelementptr inbounds i8, ptr %274, i64 612
  %285 = load i32, ptr %284, align 4
  %286 = icmp eq i32 %285, 3
  br i1 %286, label %287, label %290

287:                                              ; preds = %270
  %288 = getelementptr inbounds i8, ptr %274, i64 440
  %289 = getelementptr i64, ptr %288, i64 %280
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %289, ptr align 8 %288, i64 %278, i1 false)
  br label %290

290:                                              ; preds = %287, %270
  %291 = load ptr, ptr %0, align 8
  %292 = load ptr, ptr %273, align 8
  %293 = getelementptr inbounds i8, ptr %291, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = and i64 %295, -256
  %297 = inttoptr i64 %296 to ptr
  %298 = trunc i64 %295 to i32
  %299 = lshr i32 %298, 3
  %300 = and i32 %299, 15
  switch i32 %300, label %305 [
    i32 3, label %301
    i32 2, label %303
    i32 1, label %303
  ]

301:                                              ; preds = %290
  %302 = getelementptr inbounds i8, ptr %297, i64 8
  br label %305

303:                                              ; preds = %290, %290
  %304 = getelementptr inbounds i8, ptr %297, i64 8
  br label %305

305:                                              ; preds = %303, %301, %290
  %306 = phi ptr [ %304, %303 ], [ %302, %301 ], [ null, %290 ]
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %292, i64 8
  store i64 %307, ptr %308, align 8
  %309 = icmp eq i8 %271, 0
  br i1 %309, label %351, label %310, !prof !13

310:                                              ; preds = %305
  %311 = zext nneg i32 %300 to i64
  %312 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %311
  %313 = load i8, ptr %312, align 1
  %314 = zext i8 %271 to i32
  %315 = tail call i8 @llvm.umin.i8(i8 %271, i8 %313)
  %316 = zext i8 %315 to i32
  %317 = icmp ugt i8 %315, 1
  br i1 %317, label %318, label %335

318:                                              ; preds = %310
  %319 = getelementptr inbounds i8, ptr %291, i64 40
  %320 = zext i8 %315 to i64
  br label %321

321:                                              ; preds = %330, %318
  %322 = phi i64 [ 1, %318 ], [ %331, %330 ]
  %323 = getelementptr i64, ptr %306, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = getelementptr [33 x i64], ptr %308, i64 0, i64 %322
  store i64 %324, ptr %325, align 8
  %326 = icmp eq i64 %324, 0
  br i1 %326, label %333, label %327, !prof !13

327:                                              ; preds = %321
  %328 = load i64, ptr %319, align 8
  %329 = icmp eq i64 %328, %324
  br i1 %329, label %349, label %330, !prof !13

330:                                              ; preds = %327
  %331 = add nuw nsw i64 %322, 1
  %332 = icmp eq i64 %331, %320
  br i1 %332, label %335, label %321, !llvm.loop !118

333:                                              ; preds = %321
  %334 = trunc i64 %322 to i32
  br label %335

335:                                              ; preds = %333, %330, %310
  %336 = phi i32 [ 1, %310 ], [ %334, %333 ], [ %316, %330 ]
  %337 = icmp ugt i32 %336, %314
  br i1 %337, label %351, label %338, !prof !13

338:                                              ; preds = %335
  %339 = trunc i32 %336 to i8
  %340 = icmp ugt i8 %313, %339
  %341 = getelementptr inbounds i8, ptr %291, i64 40
  %342 = and i32 %336, 255
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr i64, ptr %306, i64 %343
  %345 = select i1 %340, ptr %344, ptr %341
  %346 = load i64, ptr %345, align 8
  %347 = sext i32 %336 to i64
  %348 = getelementptr [33 x i64], ptr %308, i64 0, i64 %347
  store i64 %346, ptr %348, align 8
  br label %351

349:                                              ; preds = %327
  %350 = trunc i64 %322 to i32
  br label %351

351:                                              ; preds = %349, %338, %335, %305
  %352 = phi i32 [ %336, %338 ], [ %336, %335 ], [ 0, %305 ], [ %350, %349 ]
  %353 = add i32 %352, 1
  %354 = trunc i32 %353 to i8
  %355 = getelementptr inbounds i8, ptr %292, i64 608
  store i8 %354, ptr %355, align 8
  switch i32 %300, label %362 [
    i32 3, label %356
    i32 2, label %358
    i32 1, label %358
    i32 0, label %360
  ]

356:                                              ; preds = %351
  %357 = getelementptr inbounds i8, ptr %297, i64 80
  br label %362

358:                                              ; preds = %351, %351
  %359 = getelementptr inbounds i8, ptr %297, i64 128
  br label %362

360:                                              ; preds = %351
  %361 = getelementptr inbounds i8, ptr %297, i64 8
  br label %362

362:                                              ; preds = %360, %358, %356, %351
  %363 = phi ptr [ %361, %360 ], [ %359, %358 ], [ %357, %356 ], [ null, %351 ]
  %364 = getelementptr inbounds i8, ptr %292, i64 272
  %365 = sext i32 %353 to i64
  %366 = shl nsw i64 %365, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %364, ptr align 8 %363, i64 %366, i1 false)
  %367 = icmp ult i32 %300, 2
  br i1 %367, label %379, label %368

368:                                              ; preds = %362
  %369 = load ptr, ptr %291, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 4
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %368
  %375 = icmp eq i32 %300, 3
  %376 = getelementptr inbounds i8, ptr %297, i64 160
  %377 = select i1 %375, ptr %376, ptr null
  %378 = getelementptr inbounds i8, ptr %292, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %378, ptr align 32 %377, i64 %366, i1 false)
  br label %379

379:                                              ; preds = %374, %368, %362
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 32
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %0, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 32
  store i64 %382, ptr %385, align 8
  %386 = load ptr, ptr %0, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 32
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %386, i64 8
  store i64 %388, ptr %389, align 8
  %390 = add i8 %276, %272
  %391 = load ptr, ptr %273, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 608
  store i8 %390, ptr %392, align 8
  %393 = load ptr, ptr %383, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 61
  %395 = load i8, ptr %394, align 1
  %396 = add i8 %395, %272
  store i8 %396, ptr %394, align 1
  br label %409

397:                                              ; preds = %131
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, -256
  %403 = inttoptr i64 %402 to ptr
  %404 = load ptr, ptr %403, align 256
  %405 = ptrtoint ptr %404 to i64
  %406 = and i64 %405, 1
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %7, label %408, !llvm.loop !135

408:                                              ; preds = %397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %398, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %409

409:                                              ; preds = %408, %379, %114
  %410 = phi ptr [ %0, %408 ], [ %4, %379 ], [ %0, %114 ]
  %411 = phi ptr [ %3, %408 ], [ %2, %379 ], [ %3, %114 ]
  %412 = load ptr, ptr %410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %412, ptr noundef nonnull align 8 dereferenceable(64) %411, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mast_ascend(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call fastcc i32 @mas_ascend(ptr noundef %4), !range !22
  %6 = load ptr, ptr %2, align 8
  %7 = tail call fastcc i32 @mas_ascend(ptr noundef %6), !range !22
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
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 3
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38, !prof !13

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %3, i64 32
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %33, align 8
  %36 = trunc i64 %35 to i8
  %37 = getelementptr inbounds i8, ptr %3, i64 61
  store i8 %36, ptr %37, align 1
  br label %96

38:                                               ; preds = %23
  %39 = getelementptr inbounds i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, -256
  %43 = inttoptr i64 %42 to ptr
  switch i32 %30, label %48 [
    i32 3, label %44
    i32 2, label %46
    i32 1, label %46
  ]

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  br label %48

46:                                               ; preds = %38, %38
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  br label %48

48:                                               ; preds = %46, %44, %38
  %49 = phi ptr [ %47, %46 ], [ %45, %44 ], [ null, %38 ]
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq ptr %49, null
  br i1 %52, label %73, label %53

53:                                               ; preds = %48
  %54 = icmp eq i32 %30, 3
  br i1 %54, label %55, label %58

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %43, i64 240
  %57 = load i8, ptr %56, align 16
  br label %73

58:                                               ; preds = %53
  %59 = zext nneg i32 %30 to i64
  %60 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = add i8 %61, -1
  %63 = zext i8 %62 to i64
  %64 = getelementptr i64, ptr %49, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %70, !prof !12

67:                                               ; preds = %58
  %68 = getelementptr inbounds i8, ptr %43, i64 248
  %69 = load i8, ptr %68, align 8
  br label %73

70:                                               ; preds = %58
  %71 = icmp eq i64 %65, %51
  %72 = select i1 %71, i8 %62, i8 %61, !prof !12
  br label %73

73:                                               ; preds = %70, %67, %55, %48
  %74 = phi i8 [ %57, %55 ], [ %69, %67 ], [ 0, %48 ], [ %72, %70 ]
  %75 = getelementptr inbounds i8, ptr %3, i64 63
  store i8 %74, ptr %75, align 1
  %76 = getelementptr inbounds i8, ptr %3, i64 61
  %77 = load i8, ptr %76, align 1
  %78 = icmp ult i8 %77, %74
  br i1 %78, label %79, label %94

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = zext i8 %77 to i64
  %83 = zext i8 %74 to i64
  br label %84

84:                                               ; preds = %89, %79
  %85 = phi i64 [ %90, %89 ], [ %82, %79 ]
  %86 = getelementptr i64, ptr %49, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = icmp ugt i64 %81, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp ult i64 %90, %83
  br i1 %91, label %84, label %94, !llvm.loop !103

92:                                               ; preds = %84
  %93 = trunc i64 %85 to i8
  br label %94

94:                                               ; preds = %92, %89, %73
  %95 = phi i8 [ %77, %73 ], [ %93, %92 ], [ %74, %89 ]
  store i8 %95, ptr %76, align 1
  br label %96

96:                                               ; preds = %94, %32
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 61
  store i8 0, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store i64 %102, ptr %104, align 8
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 3
  %111 = and i32 %110, 15
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %119, !prof !13

113:                                              ; preds = %96
  %114 = getelementptr inbounds i8, ptr %105, i64 8
  %115 = getelementptr inbounds i8, ptr %105, i64 32
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %114, align 8
  %117 = trunc i64 %116 to i8
  %118 = getelementptr inbounds i8, ptr %105, i64 61
  store i8 %117, ptr %118, align 1
  br label %174

119:                                              ; preds = %96
  %120 = and i64 %108, -256
  %121 = inttoptr i64 %120 to ptr
  switch i32 %111, label %126 [
    i32 3, label %122
    i32 2, label %124
    i32 1, label %124
  ]

122:                                              ; preds = %119
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  br label %126

124:                                              ; preds = %119, %119
  %125 = getelementptr inbounds i8, ptr %121, i64 8
  br label %126

126:                                              ; preds = %124, %122, %119
  %127 = phi ptr [ %125, %124 ], [ %123, %122 ], [ null, %119 ]
  %128 = getelementptr inbounds i8, ptr %105, i64 40
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq ptr %127, null
  br i1 %130, label %151, label %131

131:                                              ; preds = %126
  %132 = icmp eq i32 %111, 3
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %121, i64 240
  %135 = load i8, ptr %134, align 16
  br label %151

136:                                              ; preds = %131
  %137 = zext nneg i32 %111 to i64
  %138 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = add i8 %139, -1
  %141 = zext i8 %140 to i64
  %142 = getelementptr i64, ptr %127, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %148, !prof !12

145:                                              ; preds = %136
  %146 = getelementptr inbounds i8, ptr %121, i64 248
  %147 = load i8, ptr %146, align 8
  br label %151

148:                                              ; preds = %136
  %149 = icmp eq i64 %143, %129
  %150 = select i1 %149, i8 %140, i8 %139, !prof !12
  br label %151

151:                                              ; preds = %148, %145, %133, %126
  %152 = phi i8 [ %135, %133 ], [ %147, %145 ], [ 0, %126 ], [ %150, %148 ]
  %153 = getelementptr inbounds i8, ptr %105, i64 63
  store i8 %152, ptr %153, align 1
  %154 = getelementptr inbounds i8, ptr %105, i64 61
  %155 = load i8, ptr %154, align 1
  %156 = icmp ult i8 %155, %152
  br i1 %156, label %157, label %172

157:                                              ; preds = %151
  %158 = getelementptr inbounds i8, ptr %105, i64 8
  %159 = load i64, ptr %158, align 8
  %160 = zext i8 %155 to i64
  %161 = zext i8 %152 to i64
  br label %162

162:                                              ; preds = %167, %157
  %163 = phi i64 [ %168, %167 ], [ %160, %157 ]
  %164 = getelementptr i64, ptr %127, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = icmp ugt i64 %159, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = add nuw nsw i64 %163, 1
  %169 = icmp ult i64 %168, %161
  br i1 %169, label %162, label %172, !llvm.loop !103

170:                                              ; preds = %162
  %171 = trunc i64 %163 to i8
  br label %172

172:                                              ; preds = %170, %167, %151
  %173 = phi i8 [ %155, %151 ], [ %171, %170 ], [ %152, %167 ]
  store i8 %173, ptr %154, align 1
  br label %174

174:                                              ; preds = %172, %113
  %175 = getelementptr inbounds i8, ptr %0, i64 56
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 612
  store i32 %111, ptr %177, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc void @mab_mas_cp(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr nocapture noundef %3, i1 noundef zeroext %4) unnamed_addr #6 align 16 {
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = lshr i32 %9, 3
  %11 = and i32 %10, 15
  %12 = and i64 %8, -256
  %13 = inttoptr i64 %12 to ptr
  switch i32 %11, label %20 [
    i32 3, label %14
    i32 2, label %16
    i32 1, label %16
    i32 0, label %18
  ]

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %13, i64 80
  br label %20

16:                                               ; preds = %5, %5
  %17 = getelementptr inbounds i8, ptr %13, i64 128
  br label %20

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  br label %20

20:                                               ; preds = %18, %16, %14, %5
  %21 = phi ptr [ %19, %18 ], [ %17, %16 ], [ %15, %14 ], [ null, %5 ]
  switch i32 %11, label %26 [
    i32 3, label %22
    i32 2, label %24
    i32 1, label %24
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  br label %26

24:                                               ; preds = %20, %20
  %25 = getelementptr inbounds i8, ptr %13, i64 8
  br label %26

26:                                               ; preds = %24, %22, %20
  %27 = phi ptr [ %25, %24 ], [ %23, %22 ], [ null, %20 ]
  %28 = zext i8 %2 to i32
  %29 = zext i8 %1 to i32
  %30 = sub nsw i32 %28, %29
  %31 = zext nneg i32 %11 to i64
  %32 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %30, %34
  %36 = sext i1 %35 to i8
  %37 = add i8 %36, %2
  %38 = zext i8 %33 to i64
  %39 = getelementptr i64, ptr %27, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -8
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %26
  %44 = getelementptr ptr, ptr %21, i64 %38
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %26
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = zext i8 %37 to i32
  %48 = zext i8 %1 to i64
  %49 = zext i8 %37 to i64
  %50 = add nuw nsw i32 %29, 1
  %51 = add nuw nsw i32 %47, 1
  %52 = tail call i32 @llvm.smax.i32(i32 %50, i32 %51)
  br label %53

53:                                               ; preds = %61, %45
  %54 = phi i64 [ %67, %61 ], [ 1, %45 ]
  %55 = phi i64 [ %63, %61 ], [ 0, %45 ]
  %56 = phi i64 [ %62, %61 ], [ %48, %45 ]
  %57 = getelementptr [33 x i64], ptr %46, i64 0, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr i64, ptr %27, i64 %55
  store i64 %58, ptr %59, align 8
  %60 = icmp ult i64 %56, %49
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = add nuw nsw i64 %56, 1
  %63 = add nuw nsw i64 %55, 1
  %64 = getelementptr [33 x i64], ptr %46, i64 0, i64 %62
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %65, 0
  %67 = add nuw nsw i64 %54, 1
  br i1 %66, label %70, label %53, !llvm.loop !136

68:                                               ; preds = %53
  %69 = trunc i64 %55 to i32
  br label %73

70:                                               ; preds = %61
  %71 = trunc i64 %55 to i32
  %72 = trunc i64 %62 to i32
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i32 [ %69, %68 ], [ %71, %70 ]
  %75 = phi i32 [ %52, %68 ], [ %72, %70 ]
  %76 = getelementptr inbounds i8, ptr %0, i64 272
  %77 = zext i8 %1 to i64
  %78 = getelementptr ptr, ptr %76, i64 %77
  %79 = sub i32 %75, %29
  %80 = sext i32 %79 to i64
  %81 = shl nsw i64 %80, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %78, i64 %81, i1 false)
  br i1 %4, label %82, label %86

82:                                               ; preds = %73
  %83 = getelementptr [33 x i64], ptr %46, i64 0, i64 %56
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %73
  %87 = trunc i64 %55 to i8
  %88 = icmp ult i32 %11, 2
  br i1 %88, label %116, label %89, !prof !13

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %116, label %95, !prof !13

95:                                               ; preds = %89
  %96 = icmp eq i32 %11, 3
  %97 = getelementptr inbounds i8, ptr %13, i64 160
  %98 = select i1 %96, ptr %97, ptr null
  %99 = getelementptr inbounds i8, ptr %0, i64 440
  %100 = zext nneg i32 %75 to i64
  br label %101

101:                                              ; preds = %101, %95
  %102 = phi i64 [ %109, %101 ], [ %54, %95 ]
  %103 = phi i64 [ %106, %101 ], [ %100, %95 ]
  %104 = phi i64 [ %113, %101 ], [ 0, %95 ]
  %105 = phi i8 [ %114, %101 ], [ 0, %95 ]
  %106 = add nsw i64 %103, -1
  %107 = getelementptr [21 x i64], ptr %99, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %102, -1
  %110 = getelementptr i64, ptr %98, i64 %109
  store i64 %108, ptr %110, align 8
  %111 = icmp ugt i64 %108, %104
  %112 = trunc i64 %109 to i8
  %113 = tail call i64 @llvm.umax.i64(i64 %108, i64 %104)
  %114 = select i1 %111, i8 %112, i8 %105
  %115 = icmp eq i64 %109, 0
  br i1 %115, label %125, label %101, !llvm.loop !137

116:                                              ; preds = %89, %86
  %117 = and i32 %74, 255
  %118 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %31
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %120, -1
  %122 = icmp sgt i32 %121, %117
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  %124 = icmp eq i32 %11, 3
  br label %125

125:                                              ; preds = %123, %101
  %126 = phi i1 [ %124, %123 ], [ %96, %101 ]
  %127 = phi i8 [ 0, %123 ], [ %114, %101 ]
  %128 = select i1 %126, i64 240, i64 248
  %129 = getelementptr inbounds i8, ptr %13, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store i8 %127, ptr %130, align 1
  store i8 %87, ptr %129, align 8
  br label %131

131:                                              ; preds = %125, %116
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_wmb_replace(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = alloca [3 x %struct.ma_state], align 16
  %4 = alloca [3 x %struct.ma_state], align 16
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %3, i8 0, i64 192, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %4, i8 0, i64 192, i1 false), !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -256
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 256
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = or i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %9, align 256
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = or i64 %20, 2
  %22 = inttoptr i64 %21 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !51
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store volatile ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 60
  %26 = load i8, ptr %25, align 4
  %27 = icmp ugt i8 %26, 31
  br i1 %27, label %28, label %29, !prof !13

28:                                               ; preds = %14
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #19, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #19, !srcloc !53
  unreachable

29:                                               ; preds = %14
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -125
  %34 = shl nuw nsw i8 %26, 2
  %35 = zext nneg i8 %34 to i32
  %36 = or disjoint i32 %33, %35
  store i32 %36, ptr %31, align 4
  br label %64

37:                                               ; preds = %2
  %38 = and i64 %11, 252
  %39 = and i64 %11, 2
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 2, i64 3, !prof !13
  %42 = lshr i64 %38, %41
  %43 = and i64 %11, -256
  %44 = inttoptr i64 %43 to ptr
  %45 = and i64 %11, 6
  %46 = select i1 %40, i64 -253, i64 -249
  %47 = and i64 %45, %46
  %48 = icmp eq i64 %47, 6
  br i1 %48, label %49, label %55

49:                                               ; preds = %37
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1
  %54 = or disjoint i32 %53, 2
  br label %55

55:                                               ; preds = %49, %37
  %56 = phi i32 [ %54, %49 ], [ 0, %37 ]
  switch i32 %56, label %59 [
    i32 3, label %60
    i32 2, label %57
    i32 1, label %57
    i32 0, label %58
  ]

57:                                               ; preds = %55, %55
  br label %60

58:                                               ; preds = %55
  br label %60

59:                                               ; preds = %55
  unreachable

60:                                               ; preds = %58, %57, %55
  %61 = phi i64 [ 8, %58 ], [ 128, %57 ], [ 80, %55 ]
  %62 = getelementptr inbounds i8, ptr %44, i64 %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  %63 = getelementptr ptr, ptr %62, i64 %42
  store volatile ptr %6, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %29
  %65 = ptrtoint ptr %1 to i64
  %66 = and i64 %65, -256
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %67, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %68 = getelementptr inbounds i8, ptr %3, i64 61
  store i8 0, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %3, i64 120
  store i32 3, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %3, i64 184
  store i32 3, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, 112
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %124, label %76

76:                                               ; preds = %104, %64
  %77 = phi i64 [ %105, %104 ], [ 0, %64 ]
  %78 = phi i32 [ %106, %104 ], [ 0, %64 ]
  %79 = getelementptr [3 x %struct.ma_state], ptr %3, i64 0, i64 %77
  %80 = getelementptr inbounds i8, ptr %79, i64 56
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %100, label %83

83:                                               ; preds = %76
  %84 = icmp slt i32 %78, 3
  br i1 %84, label %85, label %96

85:                                               ; preds = %83
  %86 = sext i32 %78 to i64
  br label %87

87:                                               ; preds = %91, %85
  %88 = phi i64 [ %86, %85 ], [ %92, %91 ]
  %89 = getelementptr [3 x %struct.ma_state], ptr %4, i64 0, i64 %88
  %90 = call fastcc zeroext i1 @mas_find_child(ptr noundef %79, ptr noundef %89)
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = add nsw i64 %88, 1
  %93 = icmp eq i64 %92, 3
  br i1 %93, label %96, label %87, !llvm.loop !138

94:                                               ; preds = %87
  %95 = trunc i64 %88 to i32
  br label %96

96:                                               ; preds = %94, %91, %83
  %97 = phi i32 [ %78, %83 ], [ %95, %94 ], [ 3, %91 ]
  %98 = getelementptr inbounds i8, ptr %79, i64 24
  %99 = load ptr, ptr %98, align 8
  call fastcc void @mas_adopt_children(ptr noundef %79, ptr noundef %99)
  br label %100

100:                                              ; preds = %96, %76
  %101 = phi i32 [ %78, %76 ], [ %97, %96 ]
  %102 = add nuw nsw i64 %77, 1
  %103 = icmp eq i64 %102, 3
  br i1 %103, label %107, label %104

104:                                              ; preds = %114, %100
  %105 = phi i64 [ %102, %100 ], [ 0, %114 ]
  %106 = phi i32 [ %101, %100 ], [ 0, %114 ]
  br label %76, !llvm.loop !139

107:                                              ; preds = %100
  %108 = icmp eq i32 %101, 0
  br i1 %108, label %113, label %109, !prof !13

109:                                              ; preds = %107
  %110 = icmp slt i32 %101, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = sext i32 %101 to i64
  br label %119

113:                                              ; preds = %107
  tail call void asm sideeffect "465: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 465b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 465) #19, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2579, i32 2305, i64 12) #19, !srcloc !141
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_end\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #19, !srcloc !142
  br label %124

114:                                              ; preds = %119, %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(192) %3, ptr noundef nonnull align 16 dereferenceable(192) %4, i64 192, i1 false)
  %115 = load ptr, ptr %71, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 112
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %124, label %104

119:                                              ; preds = %119, %111
  %120 = phi i64 [ %112, %111 ], [ %121, %119 ]
  %121 = add nsw i64 %120, 1
  %122 = getelementptr [3 x %struct.ma_state], ptr %4, i64 0, i64 %120, i32 7
  store i32 3, ptr %122, align 8
  %123 = icmp eq i64 %121, 3
  br i1 %123, label %114, label %119, !llvm.loop !143

124:                                              ; preds = %114, %113, %64
  %125 = and i64 %65, 112
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  tail call fastcc void @mas_free(ptr noundef %0, ptr noundef %1)
  br label %243

128:                                              ; preds = %124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i8 0, ptr %68, align 1
  store ptr %1, ptr %71, align 8
  store i32 3, ptr %69, align 8
  store i32 3, ptr %70, align 8
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 2
  %133 = icmp ne i32 %132, 0
  %134 = getelementptr inbounds i8, ptr %4, i64 8
  %135 = getelementptr inbounds i8, ptr %4, i64 16
  br label %136

136:                                              ; preds = %193, %128
  %137 = phi i64 [ 0, %128 ], [ %194, %193 ]
  %138 = phi i32 [ 0, %128 ], [ %195, %193 ]
  %139 = phi ptr [ null, %128 ], [ %189, %193 ]
  %140 = phi ptr [ null, %128 ], [ %188, %193 ]
  %141 = getelementptr [3 x %struct.ma_state], ptr %3, i64 0, i64 %137
  %142 = getelementptr inbounds i8, ptr %141, i64 56
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 3
  %145 = icmp sgt i32 %138, 2
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %187, label %147

147:                                              ; preds = %182, %136
  %148 = phi ptr [ %183, %182 ], [ %140, %136 ]
  %149 = phi ptr [ %184, %182 ], [ %139, %136 ]
  %150 = phi i32 [ %185, %182 ], [ %138, %136 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr [3 x %struct.ma_state], ptr %4, i64 0, i64 %151
  %153 = call fastcc zeroext i1 @mas_find_child(ptr noundef %141, ptr noundef %152)
  br i1 %153, label %154, label %187

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %152, i64 32
  %156 = load i64, ptr %155, align 16
  %157 = load i64, ptr %134, align 8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %180, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %152, i64 40
  %161 = load i64, ptr %160, align 8
  %162 = load i64, ptr %135, align 16
  %163 = icmp ugt i64 %161, %162
  br i1 %163, label %180, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %152, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -256
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %169, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store ptr null, ptr %170, align 8
  %171 = icmp eq ptr %149, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %164
  %173 = ptrtoint ptr %149 to i64
  %174 = and i64 %173, -256
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %166, ptr %176, align 8
  br label %177

177:                                              ; preds = %172, %164
  %178 = phi ptr [ %148, %172 ], [ %166, %164 ]
  %179 = getelementptr inbounds i8, ptr %152, i64 56
  store i32 3, ptr %179, align 8
  br label %182

180:                                              ; preds = %159, %154
  %181 = add i32 %150, 1
  br label %182

182:                                              ; preds = %180, %177
  %183 = phi ptr [ %148, %180 ], [ %178, %177 ]
  %184 = phi ptr [ %149, %180 ], [ %166, %177 ]
  %185 = phi i32 [ %181, %180 ], [ %150, %177 ]
  %186 = icmp slt i32 %185, 3
  br i1 %186, label %147, label %187

187:                                              ; preds = %182, %147, %136
  %188 = phi ptr [ %140, %136 ], [ %183, %182 ], [ %148, %147 ]
  %189 = phi ptr [ %139, %136 ], [ %184, %182 ], [ %149, %147 ]
  %190 = phi i32 [ %138, %136 ], [ %185, %182 ], [ %150, %147 ]
  %191 = add nuw nsw i64 %137, 1
  %192 = icmp eq i64 %191, 3
  br i1 %192, label %196, label %193

193:                                              ; preds = %215, %187
  %194 = phi i64 [ %191, %187 ], [ 0, %215 ]
  %195 = phi i32 [ %190, %187 ], [ 0, %215 ]
  br label %136, !llvm.loop !144

196:                                              ; preds = %187
  %197 = icmp eq i32 %190, 0
  br i1 %197, label %202, label %198, !prof !13

198:                                              ; preds = %196
  %199 = icmp slt i32 %190, 3
  br i1 %199, label %200, label %208

200:                                              ; preds = %198
  %201 = sext i32 %190 to i64
  br label %203

202:                                              ; preds = %196
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #19, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2619, i32 2305, i64 12) #19, !srcloc !146
  tail call void asm sideeffect "468: nop\0A\09.pushsection .discard.instr_end\0A\09.long 468b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 468) #19, !srcloc !147
  br label %220

203:                                              ; preds = %203, %200
  %204 = phi i64 [ %201, %200 ], [ %205, %203 ]
  %205 = add nsw i64 %204, 1
  %206 = getelementptr [3 x %struct.ma_state], ptr %4, i64 0, i64 %204, i32 7
  store i32 3, ptr %206, align 8
  %207 = icmp eq i64 %205, 3
  br i1 %207, label %208, label %203, !llvm.loop !148

208:                                              ; preds = %203, %198
  br label %209

209:                                              ; preds = %209, %208
  %210 = phi i64 [ %213, %209 ], [ 0, %208 ]
  %211 = getelementptr [3 x %struct.ma_state], ptr %3, i64 0, i64 %210
  call fastcc void @mas_topiary_node(ptr noundef %0, ptr noundef %211, i1 noundef zeroext %133)
  %212 = getelementptr [3 x %struct.ma_state], ptr %4, i64 0, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 16 dereferenceable(64) %211, ptr noundef align 16 dereferenceable(64) %212, i64 64, i1 false)
  %213 = add nuw nsw i64 %210, 1
  %214 = icmp eq i64 %213, 3
  br i1 %214, label %215, label %209, !llvm.loop !149

215:                                              ; preds = %209
  %216 = load ptr, ptr %71, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 112
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %193

220:                                              ; preds = %215, %202
  br label %221

221:                                              ; preds = %221, %220
  %222 = phi i64 [ %224, %221 ], [ 0, %220 ]
  %223 = getelementptr [3 x %struct.ma_state], ptr %3, i64 0, i64 %222
  call fastcc void @mas_topiary_node(ptr noundef %0, ptr noundef %223, i1 noundef zeroext %133)
  %224 = add nuw nsw i64 %222, 1
  %225 = icmp eq i64 %224, 3
  br i1 %225, label %226, label %221, !llvm.loop !150

226:                                              ; preds = %221
  %227 = load ptr, ptr %0, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp eq ptr %188, null
  br i1 %232, label %243, label %233

233:                                              ; preds = %241, %226
  %234 = phi ptr [ %239, %241 ], [ %188, %226 ]
  %235 = ptrtoint ptr %234 to i64
  %236 = and i64 %235, -256
  %237 = inttoptr i64 %236 to ptr
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %234, i1 noundef zeroext %231)
  br i1 %231, label %241, label %240

240:                                              ; preds = %233
  tail call void @call_rcu(ptr noundef %238, ptr noundef nonnull @mt_free_walk) #19
  br label %241

241:                                              ; preds = %240, %233
  %242 = icmp eq ptr %239, null
  br i1 %242, label %243, label %233, !llvm.loop !151

243:                                              ; preds = %241, %226, %127
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %3) #19
  %244 = load ptr, ptr %5, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 112
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  tail call fastcc void @mas_update_gap(ptr noundef %0)
  br label %249

249:                                              ; preds = %248, %243
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc i32 @mab_calc_split(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i64 noundef %3) unnamed_addr #14 align 16 {
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
  br i1 %17, label %36, label %18, !prof !12

18:                                               ; preds = %4
  store i8 0, ptr %2, align 1
  %19 = load i32, ptr %9, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = sub nsw i32 %7, %23
  %25 = icmp ult i32 %19, 2
  br i1 %25, label %26, label %118

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
  br label %118

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
  %47 = icmp sle i32 %46, %7
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %53, !prof !13

49:                                               ; preds = %40, %36
  %50 = udiv i32 %7, 3
  %51 = trunc i32 %50 to i8
  %52 = shl nuw i8 %51, 1
  store i8 %52, ptr %2, align 1
  br label %84

53:                                               ; preds = %40
  %54 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %11
  %55 = load i8, ptr %54, align 1
  store i8 0, ptr %2, align 1
  %56 = add nsw i32 %37, -1
  %57 = icmp slt i32 %8, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = sext i32 %56 to i64
  %61 = zext i8 %55 to i32
  %62 = sub nsw i32 %7, %61
  %63 = lshr i8 %6, 1
  %64 = zext nneg i8 %63 to i64
  %65 = sext i32 %62 to i64
  %66 = zext nneg i8 %63 to i32
  %67 = add nuw nsw i32 %37, %66
  %68 = xor i32 %8, -1
  %69 = add nsw i32 %67, %68
  %70 = zext i32 %69 to i64
  br label %71

71:                                               ; preds = %79, %58
  %72 = phi i64 [ %64, %58 ], [ %80, %79 ]
  %73 = getelementptr [33 x i64], ptr %59, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %74, %3
  %76 = icmp ult i64 %75, %60
  %77 = icmp slt i64 %72, %65
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %72, 1
  %81 = icmp eq i64 %80, %70
  br i1 %81, label %84, label %71, !llvm.loop !152

82:                                               ; preds = %71
  %83 = trunc i64 %72 to i32
  br label %84

84:                                               ; preds = %82, %79, %53, %49
  %85 = phi i32 [ %50, %49 ], [ %8, %53 ], [ %83, %82 ], [ %56, %79 ]
  %86 = getelementptr inbounds i8, ptr %1, i64 272
  %87 = and i32 %85, 255
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr [34 x ptr], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %110

92:                                               ; preds = %84
  %93 = and i32 %85, 255
  %94 = add nsw i32 %37, -1
  %95 = icmp sgt i32 %94, %93
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = load i8, ptr %5, align 8
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %98, %93
  %100 = load i32, ptr %9, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = add i32 %85, 1
  br label %110

108:                                              ; preds = %96, %92
  %109 = add i32 %85, 255
  br label %110

110:                                              ; preds = %108, %106, %84
  %111 = phi i32 [ %85, %84 ], [ %107, %106 ], [ %109, %108 ]
  %112 = and i32 %111, 255
  %113 = load i8, ptr %2, align 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %118, label %115, !prof !12

115:                                              ; preds = %110
  %116 = tail call fastcc i32 @mab_no_null_split(ptr noundef %1, i8 noundef zeroext %113, i8 noundef zeroext %13), !range !105
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %2, align 1
  br label %118

118:                                              ; preds = %115, %110, %26, %18
  %119 = phi i32 [ %35, %26 ], [ %24, %18 ], [ %112, %115 ], [ %112, %110 ]
  ret i32 %119
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
  ], !prof !127

19:                                               ; preds = %12
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !129
  unreachable

20:                                               ; preds = %12
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !131
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
  ], !prof !127

33:                                               ; preds = %24
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !129
  unreachable

34:                                               ; preds = %24
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !131
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
  br label %52

52:                                               ; preds = %36, %22
  %53 = load i8, ptr %3, align 1
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
  switch i32 %7, label %16 [
    i32 3, label %10
    i32 2, label %12
    i32 1, label %12
    i32 0, label %14
  ]

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %9, i64 80
  br label %16

12:                                               ; preds = %1, %1
  %13 = getelementptr inbounds i8, ptr %9, i64 128
  br label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  br label %16

16:                                               ; preds = %14, %12, %10, %1
  %17 = phi ptr [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ null, %1 ]
  switch i32 %7, label %43 [
    i32 0, label %18
    i32 3, label %39
    i32 2, label %41
    i32 1, label %41
  ], !prof !153

18:                                               ; preds = %16
  %19 = zext nneg i32 %7 to i64
  %20 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = tail call i8 @llvm.umax.i8(i8 %21, i8 1)
  %23 = zext i8 %22 to i64
  br label %24

24:                                               ; preds = %24, %18
  %25 = phi i64 [ 0, %18 ], [ %35, %24 ]
  %26 = phi i64 [ 0, %18 ], [ %34, %24 ]
  %27 = phi i64 [ 0, %18 ], [ %33, %24 ]
  %28 = getelementptr ptr, ptr %17, i64 %25
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = tail call i64 @llvm.umax.i64(i64 %27, i64 %26)
  %32 = add i64 %27, 1
  %33 = select i1 %30, i64 %32, i64 0
  %34 = select i1 %30, i64 %26, i64 %31
  %35 = add nuw nsw i64 %25, 1
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %37, label %24, !llvm.loop !154

37:                                               ; preds = %24
  %38 = tail call i64 @llvm.umax.i64(i64 %33, i64 %34)
  br label %121

39:                                               ; preds = %16
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  br label %43

41:                                               ; preds = %16, %16
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  br label %43

43:                                               ; preds = %41, %39, %16
  %44 = phi ptr [ %42, %41 ], [ %40, %39 ], [ null, %16 ]
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53, !prof !12

47:                                               ; preds = %43
  %48 = load i64, ptr %44, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %48, 1
  %52 = sub i64 %51, %50
  br label %53

53:                                               ; preds = %47, %43
  %54 = phi i64 [ %52, %47 ], [ 0, %43 ]
  %55 = phi i8 [ 2, %47 ], [ 1, %43 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq ptr %44, null
  br i1 %58, label %79, label %59

59:                                               ; preds = %53
  %60 = icmp eq i32 %7, 3
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %9, i64 240
  %63 = load i8, ptr %62, align 16
  br label %79

64:                                               ; preds = %59
  %65 = zext nneg i32 %7 to i64
  %66 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i64, ptr %44, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76, !prof !12

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %9, i64 248
  %75 = load i8, ptr %74, align 8
  br label %79

76:                                               ; preds = %64
  %77 = icmp eq i64 %71, %57
  %78 = select i1 %77, i8 %68, i8 %67, !prof !12
  br label %79

79:                                               ; preds = %76, %73, %61, %53
  %80 = phi i8 [ %63, %61 ], [ %75, %73 ], [ 0, %53 ], [ %78, %76 ]
  %81 = add i8 %80, -1
  %82 = icmp eq i64 %57, -1
  br i1 %82, label %83, label %98, !prof !13

83:                                               ; preds = %79
  %84 = zext i8 %81 to i64
  %85 = getelementptr ptr, ptr %17, i64 %84
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %98

89:                                               ; preds = %83
  %90 = getelementptr i64, ptr %44, i64 %84
  %91 = load i64, ptr %90, align 8
  %92 = xor i64 %91, -1
  %93 = tail call i64 @llvm.umax.i64(i64 %54, i64 %92)
  %94 = getelementptr inbounds i8, ptr %0, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = sub i64 %91, %95
  %97 = icmp ugt i64 %93, %96
  br i1 %97, label %121, label %98

98:                                               ; preds = %89, %83, %79
  %99 = phi i64 [ %54, %83 ], [ %93, %89 ], [ %54, %79 ]
  %100 = icmp ugt i8 %55, %81
  br i1 %100, label %121, label %101

101:                                              ; preds = %116, %98
  %102 = phi i8 [ %119, %116 ], [ %55, %98 ]
  %103 = phi i64 [ %117, %116 ], [ %99, %98 ]
  %104 = zext i8 %102 to i64
  %105 = getelementptr ptr, ptr %17, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %116, !prof !13

108:                                              ; preds = %101
  %109 = getelementptr i64, ptr %44, i64 %104
  %110 = getelementptr i8, ptr %109, i64 -8
  %111 = load i64, ptr %110, align 8
  %112 = load i64, ptr %109, align 8
  %113 = sub i64 %112, %111
  %114 = tail call i64 @llvm.umax.i64(i64 %113, i64 %103)
  %115 = add i8 %102, 1
  br label %116

116:                                              ; preds = %108, %101
  %117 = phi i64 [ %103, %101 ], [ %114, %108 ]
  %118 = phi i8 [ %102, %101 ], [ %115, %108 ]
  %119 = add i8 %118, 1
  %120 = icmp ugt i8 %119, %81
  br i1 %120, label %121, label %101, !llvm.loop !155

121:                                              ; preds = %116, %98, %89, %37
  %122 = phi i64 [ %38, %37 ], [ %93, %89 ], [ %99, %98 ], [ %117, %116 ]
  ret i64 %122
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_update_gap(ptr nocapture noundef readonly %0) unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %172, label %7

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
  br i1 %16, label %17, label %172

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
  br i1 %25, label %27, label %26, !prof !12

26:                                               ; preds = %24
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1590, i32 0, i64 12) #19, !srcloc !125
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
  %39 = select i1 %38, i64 2, i64 3, !prof !13
  %40 = lshr i64 %36, %39
  %41 = and i64 %14, -256
  %42 = inttoptr i64 %41 to ptr
  %43 = and i64 %14, 6
  %44 = and i64 %14, 2
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i64 -253, i64 -249
  %47 = and i64 %43, %46
  %48 = icmp eq i64 %47, 6
  %49 = getelementptr inbounds i8, ptr %42, i64 160
  %50 = select i1 %48, ptr %49, ptr null
  %51 = getelementptr i64, ptr %50, i64 %40
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, %35
  br i1 %53, label %172, label %54

54:                                               ; preds = %34
  %55 = trunc i64 %40 to i8
  %56 = load ptr, ptr %8, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -256
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 256
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -256
  %63 = inttoptr i64 %62 to ptr
  %64 = and i64 %61, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %67, label %66, !prof !12

66:                                               ; preds = %54
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #19, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #19, !srcloc !45
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #19, !srcloc !46
  br label %82

67:                                               ; preds = %54
  %68 = and i64 %61, 6
  %69 = and i64 %61, 2
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 -253, i64 -249
  %72 = and i64 %68, %71
  %73 = icmp eq i64 %72, 6
  br i1 %73, label %74, label %82

74:                                               ; preds = %67
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %82, label %80, !prof !156

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %63, i64 160
  br label %83

82:                                               ; preds = %167, %74, %67, %66
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #19, !srcloc !157
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1621, i32 0, i64 12) #19, !srcloc !158
  unreachable

83:                                               ; preds = %167, %80
  %84 = phi ptr [ %155, %167 ], [ %81, %80 ]
  %85 = phi i64 [ %171, %167 ], [ %62, %80 ]
  %86 = phi ptr [ %134, %167 ], [ %63, %80 ]
  %87 = phi i64 [ %123, %167 ], [ %35, %80 ]
  %88 = phi i8 [ %168, %167 ], [ %55, %80 ]
  %89 = getelementptr inbounds i8, ptr %86, i64 241
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i64
  %92 = getelementptr i64, ptr %84, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = zext nneg i8 %88 to i64
  %95 = getelementptr i64, ptr %84, i64 %94
  store i64 %87, ptr %95, align 8
  %96 = icmp eq i64 %93, %87
  br i1 %96, label %172, label %97

97:                                               ; preds = %83
  %98 = icmp eq i8 %88, %90
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = icmp ugt i64 %93, %87
  br i1 %100, label %172, label %119

101:                                              ; preds = %97
  %102 = icmp ult i64 %87, %93
  br i1 %102, label %103, label %122

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %86, i64 240
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i64
  br label %107

107:                                              ; preds = %107, %103
  %108 = phi i64 [ %117, %107 ], [ %106, %103 ]
  %109 = phi i8 [ %115, %107 ], [ %105, %103 ]
  %110 = phi i64 [ %116, %107 ], [ 0, %103 ]
  %111 = getelementptr i64, ptr %84, i64 %108
  %112 = load i64, ptr %111, align 8
  %113 = icmp ugt i64 %112, %110
  %114 = trunc i64 %108 to i8
  %115 = select i1 %113, i8 %114, i8 %109
  %116 = tail call i64 @llvm.umax.i64(i64 %112, i64 %110)
  %117 = add nsw i64 %108, -1
  %118 = icmp eq i64 %108, 0
  br i1 %118, label %119, label %107, !llvm.loop !159

119:                                              ; preds = %107, %99
  %120 = phi i8 [ %88, %99 ], [ %115, %107 ]
  %121 = phi i64 [ %87, %99 ], [ %116, %107 ]
  store i8 %120, ptr %89, align 1
  br label %122

122:                                              ; preds = %119, %101
  %123 = phi i64 [ %87, %101 ], [ %121, %119 ]
  %124 = load ptr, ptr %86, align 8
  %125 = ptrtoint ptr %124 to i64
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %172

128:                                              ; preds = %122
  %129 = and i64 %85, -256
  %130 = inttoptr i64 %129 to ptr
  %131 = load ptr, ptr %130, align 256
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -256
  %134 = inttoptr i64 %133 to ptr
  %135 = and i64 %132, 1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %138, label %137, !prof !12

137:                                              ; preds = %128
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #19, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #19, !srcloc !45
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #19, !srcloc !46
  br label %151

138:                                              ; preds = %128
  %139 = and i64 %132, 6
  %140 = and i64 %132, 2
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64 -253, i64 -249
  %143 = and i64 %139, %142
  %144 = icmp eq i64 %143, 6
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, 1
  %150 = or disjoint i32 %149, 2
  br label %151

151:                                              ; preds = %145, %138, %137
  %152 = phi i32 [ 0, %137 ], [ %150, %145 ], [ 0, %138 ]
  %153 = icmp eq i32 %152, 3
  %154 = getelementptr inbounds i8, ptr %134, i64 160
  %155 = select i1 %153, ptr %154, ptr null
  %156 = load ptr, ptr %130, align 256
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %167, !prof !12

160:                                              ; preds = %151
  %161 = and i64 %157, 252
  %162 = and i64 %157, 2
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i64 2, i64 3, !prof !13
  %165 = lshr i64 %161, %164
  %166 = trunc i64 %165 to i8
  br label %167

167:                                              ; preds = %160, %151
  %168 = phi i8 [ %166, %160 ], [ 0, %151 ]
  %169 = shl nuw nsw i32 %152, 3
  %170 = zext nneg i32 %169 to i64
  %171 = or i64 %133, %170
  br i1 %153, label %83, label %82, !prof !160

172:                                              ; preds = %122, %99, %83, %34, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @mas_find_child(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #17 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 15
  %9 = and i64 %5, -256
  %10 = inttoptr i64 %9 to ptr
  switch i32 %8, label %17 [
    i32 3, label %11
    i32 2, label %13
    i32 1, label %13
    i32 0, label %15
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 80
  br label %17

13:                                               ; preds = %2, %2
  %14 = getelementptr inbounds i8, ptr %10, i64 128
  br label %17

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  br label %17

17:                                               ; preds = %15, %13, %11, %2
  %18 = phi ptr [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ null, %2 ]
  switch i32 %8, label %23 [
    i32 3, label %19
    i32 2, label %21
    i32 1, label %21
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  br label %23

21:                                               ; preds = %17, %17
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  br label %23

23:                                               ; preds = %21, %19, %17
  %24 = phi ptr [ %22, %21 ], [ %20, %19 ], [ null, %17 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq ptr %24, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %8, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %10, i64 240
  %32 = load i8, ptr %31, align 16
  br label %48

33:                                               ; preds = %28
  %34 = zext nneg i32 %8 to i64
  %35 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, -1
  %38 = zext i8 %37 to i64
  %39 = getelementptr i64, ptr %24, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %45, !prof !12

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %10, i64 248
  %44 = load i8, ptr %43, align 8
  br label %48

45:                                               ; preds = %33
  %46 = icmp eq i64 %40, %26
  %47 = select i1 %46, i8 %37, i8 %36, !prof !12
  br label %48

48:                                               ; preds = %45, %42, %30, %23
  %49 = phi i8 [ %32, %30 ], [ %44, %42 ], [ 0, %23 ], [ %47, %45 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 61
  %51 = load i8, ptr %50, align 1
  %52 = icmp ule i8 %51, %49
  br i1 %52, label %53, label %128

53:                                               ; preds = %48
  %54 = zext i8 %51 to i64
  %55 = getelementptr ptr, ptr %18, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -256
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %59, align 256
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -256
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %63, %10
  br i1 %64, label %77, label %124

65:                                               ; preds = %124
  %66 = zext i8 %126 to i64
  %67 = getelementptr ptr, ptr %18, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -256
  %71 = inttoptr i64 %70 to ptr
  %72 = load ptr, ptr %71, align 256
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -256
  %75 = inttoptr i64 %74 to ptr
  %76 = icmp eq ptr %75, %10
  br i1 %76, label %77, label %124, !llvm.loop !161

77:                                               ; preds = %65, %53
  %78 = phi i1 [ %52, %53 ], [ %127, %65 ]
  %79 = phi i8 [ %51, %53 ], [ %126, %65 ]
  %80 = phi i64 [ %54, %53 ], [ %66, %65 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %1, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %81 = add i8 %79, 1
  store i8 %81, ptr %50, align 1
  %82 = getelementptr inbounds i8, ptr %1, i64 61
  store i8 %79, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %1, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -256
  %87 = inttoptr i64 %86 to ptr
  %88 = trunc i64 %85 to i32
  %89 = lshr i32 %88, 3
  %90 = and i32 %89, 15
  switch i32 %90, label %95 [
    i32 3, label %91
    i32 2, label %93
    i32 1, label %93
  ]

91:                                               ; preds = %77
  %92 = getelementptr inbounds i8, ptr %87, i64 8
  br label %95

93:                                               ; preds = %77, %77
  %94 = getelementptr inbounds i8, ptr %87, i64 8
  br label %95

95:                                               ; preds = %93, %91, %77
  %96 = phi ptr [ %94, %93 ], [ %92, %91 ], [ null, %77 ]
  switch i32 %90, label %103 [
    i32 3, label %97
    i32 2, label %99
    i32 1, label %99
    i32 0, label %101
  ]

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %87, i64 80
  br label %103

99:                                               ; preds = %95, %95
  %100 = getelementptr inbounds i8, ptr %87, i64 128
  br label %103

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 8
  br label %103

103:                                              ; preds = %101, %99, %97, %95
  %104 = phi ptr [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ null, %95 ]
  %105 = icmp eq i8 %79, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %80, 4294967295
  %108 = and i64 %107, 4294967295
  %109 = getelementptr i64, ptr %96, i64 %108
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  %112 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %106, %103
  %114 = zext nneg i32 %90 to i64
  %115 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1
  %117 = icmp ugt i8 %116, %79
  %118 = getelementptr inbounds i8, ptr %1, i64 40
  %119 = getelementptr i64, ptr %96, i64 %80
  %120 = select i1 %117, ptr %119, ptr %118
  %121 = load i64, ptr %120, align 8
  store i64 %121, ptr %118, align 8
  %122 = getelementptr ptr, ptr %104, i64 %80
  %123 = load volatile ptr, ptr %122, align 8
  store ptr %123, ptr %83, align 8
  store i8 0, ptr %82, align 1
  br label %128

124:                                              ; preds = %65, %53
  %125 = phi i8 [ %126, %65 ], [ %51, %53 ]
  %126 = add i8 %125, 1
  %127 = icmp ule i8 %126, %49
  br i1 %127, label %65, label %128, !llvm.loop !161

128:                                              ; preds = %124, %113, %48
  %129 = phi i1 [ %78, %113 ], [ %52, %48 ], [ %127, %124 ]
  ret i1 %129
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_adopt_children(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 3
  %6 = and i32 %5, 15
  %7 = and i64 %3, -256
  %8 = inttoptr i64 %7 to ptr
  switch i32 %6, label %15 [
    i32 3, label %9
    i32 2, label %11
    i32 1, label %11
    i32 0, label %13
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 80
  br label %15

11:                                               ; preds = %2, %2
  %12 = getelementptr inbounds i8, ptr %8, i64 128
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  br label %15

15:                                               ; preds = %13, %11, %9, %2
  %16 = phi ptr [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ null, %2 ]
  switch i32 %6, label %21 [
    i32 3, label %17
    i32 2, label %19
    i32 1, label %19
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  br label %21

19:                                               ; preds = %15, %15
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = phi ptr [ %20, %19 ], [ %18, %17 ], [ null, %15 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq ptr %22, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %21
  %27 = icmp eq i32 %6, 3
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %8, i64 240
  %30 = load i8, ptr %29, align 16
  br label %46

31:                                               ; preds = %26
  %32 = zext nneg i32 %6 to i64
  %33 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = add i8 %34, -1
  %36 = zext i8 %35 to i64
  %37 = getelementptr i64, ptr %22, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43, !prof !12

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %8, i64 248
  %42 = load i8, ptr %41, align 8
  br label %46

43:                                               ; preds = %31
  %44 = icmp eq i64 %38, %24
  %45 = select i1 %44, i8 %35, i8 %34, !prof !12
  br label %46

46:                                               ; preds = %43, %40, %28, %21
  %47 = phi i8 [ %30, %28 ], [ %42, %40 ], [ 0, %21 ], [ %45, %43 ]
  switch i32 %6, label %48 [
    i32 0, label %69
    i32 1, label %70
  ], !prof !162

48:                                               ; preds = %46
  %49 = zext i8 %47 to i64
  %50 = and i32 %4, 112
  %51 = icmp eq i32 %50, 16
  %52 = select i1 %51, i32 3, i32 0, !prof !163
  %53 = select i1 %51, i64 6, i64 0, !prof !163
  br label %54

54:                                               ; preds = %54, %48
  %55 = phi i64 [ %49, %48 ], [ %67, %54 ]
  %56 = getelementptr ptr, ptr %16, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = trunc i64 %55 to i32
  %59 = shl nuw nsw i32 %58, %52
  %60 = zext nneg i32 %59 to i64
  %61 = or i64 %53, %60
  %62 = or i64 %61, %7
  %63 = inttoptr i64 %62 to ptr
  %64 = ptrtoint ptr %57 to i64
  %65 = and i64 %64, -256
  %66 = inttoptr i64 %65 to ptr
  store ptr %63, ptr %66, align 256
  %67 = add nsw i64 %55, -1
  %68 = icmp eq i64 %55, 0
  br i1 %68, label %71, label %54, !llvm.loop !164

69:                                               ; preds = %46
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !129
  unreachable

70:                                               ; preds = %46
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !131
  unreachable

71:                                               ; preds = %54
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_free(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #4 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, -256
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 256
  %13 = icmp eq ptr %12, %5
  br i1 %13, label %15, label %14, !prof !12

14:                                               ; preds = %11
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #19, !srcloc !165
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 196, i32 2305, i64 12) #19, !srcloc !166
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #19, !srcloc !167
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @call_rcu(ptr noundef %16, ptr noundef nonnull @mt_free_rcu) #19
  br label %79

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = lshr i64 %20, 1
  %25 = trunc i64 %24 to i32
  br label %31

26:                                               ; preds = %17
  %27 = icmp eq ptr %19, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %19, i64 12
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %28, %26, %23
  %32 = phi i32 [ %25, %23 ], [ %30, %28 ], [ 0, %26 ]
  %33 = icmp ne ptr %19, null
  %34 = and i1 %33, %22
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, ptr %19, align 8
  %37 = icmp eq i64 %36, 0
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i1 [ %37, %35 ], [ true, %31 ]
  %40 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %41, align 8
  br i1 %39, label %53, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %19, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = icmp ult i8 %44, 30
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %19, i64 16
  %48 = add nuw nsw i8 %44, 1
  store i8 %48, ptr %43, align 8
  %49 = zext nneg i8 %44 to i64
  %50 = getelementptr [30 x ptr], ptr %47, i64 0, i64 %49
  store ptr %5, ptr %50, align 8
  %51 = load i64, ptr %19, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %19, align 8
  br label %59

53:                                               ; preds = %42, %38
  store i64 1, ptr %5, align 256
  br i1 %34, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %19, ptr %55, align 16
  store i8 1, ptr %41, align 8
  %56 = load i64, ptr %19, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %5, align 256
  br label %58

58:                                               ; preds = %54, %53
  store ptr %5, ptr %18, align 8
  br label %59

59:                                               ; preds = %58, %46
  %60 = icmp ugt i32 %32, 1
  br i1 %60, label %61, label %79

61:                                               ; preds = %59
  %62 = add i32 %32, -1
  %63 = zext i32 %62 to i64
  %64 = load ptr, ptr %18, align 8
  %65 = icmp ne ptr %64, null
  %66 = ptrtoint ptr %64 to i64
  %67 = and i64 %66, 1
  %68 = icmp eq i64 %67, 0
  %69 = and i1 %65, %68
  br i1 %69, label %77, label %70

70:                                               ; preds = %61
  %71 = icmp eq i32 %62, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store ptr null, ptr %18, align 8
  br label %79

73:                                               ; preds = %70
  %74 = shl nuw nsw i64 %63, 1
  %75 = or disjoint i64 %74, 1
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %18, align 8
  br label %79

77:                                               ; preds = %61
  %78 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 %62, ptr %78, align 4
  br label %79

79:                                               ; preds = %77, %73, %72, %59, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_topiary_node(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %81, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -256
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %12, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  br i1 %2, label %13, label %19

13:                                               ; preds = %7
  %14 = load ptr, ptr %12, align 256
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %17, label %16, !prof !12

16:                                               ; preds = %13
  tail call void asm sideeffect "436: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 436b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 436) #19, !srcloc !165
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 196, i32 2305, i64 12) #19, !srcloc !166
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_end\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #19, !srcloc !167
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @call_rcu(ptr noundef %18, ptr noundef nonnull @mt_free_rcu) #19
  br label %81

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = lshr i64 %22, 1
  %27 = trunc i64 %26 to i32
  br label %33

28:                                               ; preds = %19
  %29 = icmp eq ptr %21, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %21, i64 12
  %32 = load i32, ptr %31, align 4
  br label %33

33:                                               ; preds = %30, %28, %25
  %34 = phi i32 [ %27, %25 ], [ %32, %30 ], [ 0, %28 ]
  %35 = icmp ne ptr %21, null
  %36 = and i1 %35, %24
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i64, ptr %21, align 8
  %39 = icmp eq i64 %38, 0
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi i1 [ %39, %37 ], [ true, %33 ]
  %42 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  store i8 0, ptr %43, align 8
  br i1 %41, label %55, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %21, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = icmp ult i8 %46, 30
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %21, i64 16
  %50 = add nuw nsw i8 %46, 1
  store i8 %50, ptr %45, align 8
  %51 = zext nneg i8 %46 to i64
  %52 = getelementptr [30 x ptr], ptr %49, i64 0, i64 %51
  store ptr %12, ptr %52, align 8
  %53 = load i64, ptr %21, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %21, align 8
  br label %61

55:                                               ; preds = %44, %40
  store i64 1, ptr %12, align 256
  br i1 %36, label %56, label %60

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %21, ptr %57, align 16
  store i8 1, ptr %43, align 8
  %58 = load i64, ptr %21, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %12, align 256
  br label %60

60:                                               ; preds = %56, %55
  store ptr %12, ptr %20, align 8
  br label %61

61:                                               ; preds = %60, %48
  %62 = icmp ugt i32 %34, 1
  br i1 %62, label %63, label %81

63:                                               ; preds = %61
  %64 = add i32 %34, -1
  %65 = zext i32 %64 to i64
  %66 = load ptr, ptr %20, align 8
  %67 = icmp ne ptr %66, null
  %68 = ptrtoint ptr %66 to i64
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  %71 = and i1 %67, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %63
  %73 = icmp eq i32 %64, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store ptr null, ptr %20, align 8
  br label %81

75:                                               ; preds = %72
  %76 = shl nuw nsw i64 %65, 1
  %77 = or disjoint i64 %76, 1
  %78 = inttoptr i64 %77 to ptr
  store ptr %78, ptr %20, align 8
  br label %81

79:                                               ; preds = %63
  %80 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 %64, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %75, %74, %61, %17, %3
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
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = and i64 %3, -256
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 36
  store i32 %6, ptr %11, align 4
  br label %213

12:                                               ; preds = %42, %2
  %13 = phi ptr [ %15, %42 ], [ %0, %2 ]
  %14 = phi i8 [ %44, %42 ], [ 0, %2 ]
  %15 = phi ptr [ %43, %42 ], [ %0, %2 ]
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -256
  %18 = inttoptr i64 %17 to ptr
  %19 = trunc i64 %16 to i32
  %20 = lshr i32 %19, 3
  %21 = and i32 %20, 15
  switch i32 %21, label %28 [
    i32 3, label %22
    i32 2, label %24
    i32 1, label %24
    i32 0, label %26
  ]

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %18, i64 80
  br label %28

24:                                               ; preds = %12, %12
  %25 = getelementptr inbounds i8, ptr %18, i64 128
  br label %28

26:                                               ; preds = %12
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  br label %28

28:                                               ; preds = %26, %24, %22, %12
  %29 = phi ptr [ %27, %26 ], [ %25, %24 ], [ %23, %22 ], [ null, %12 ]
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -256
  %33 = inttoptr i64 %32 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %34 = load ptr, ptr %33, align 256
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, -256
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %39, label %42

39:                                               ; preds = %28
  %40 = getelementptr i8, ptr %29, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %28
  %43 = phi ptr [ %41, %39 ], [ %30, %28 ]
  %44 = phi i8 [ 1, %39 ], [ 0, %28 ]
  store ptr %18, ptr %18, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %45 = getelementptr inbounds i8, ptr %18, i64 36
  store i32 %21, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %13, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 32
  store i8 %14, ptr %47, align 32
  %48 = ptrtoint ptr %43 to i64
  %49 = and i64 %48, 112
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %12, !llvm.loop !168

51:                                               ; preds = %174, %42
  %52 = phi ptr [ %171, %174 ], [ %15, %42 ]
  %53 = phi ptr [ %172, %174 ], [ %29, %42 ]
  %54 = phi ptr [ %173, %174 ], [ %18, %42 ]
  %55 = ptrtoint ptr %52 to i64
  %56 = lshr i64 %55, 3
  %57 = and i64 %56, 15
  %58 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = tail call i8 @llvm.umax.i8(i8 %59, i8 1)
  %61 = zext i8 %60 to i64
  br label %62

62:                                               ; preds = %75, %51
  %63 = phi i64 [ 0, %51 ], [ %79, %75 ]
  %64 = and i64 %63, 255
  %65 = getelementptr ptr, ptr %53, i64 %64
  %66 = load volatile ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i32
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 15
  %71 = and i64 %67, -256
  %72 = icmp ne i64 %71, 0
  %73 = icmp ne i32 %70, 0
  %74 = and i1 %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %62
  %76 = inttoptr i64 %71 to ptr
  store ptr %76, ptr %76, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %77 = getelementptr inbounds i8, ptr %76, i64 36
  store i32 %70, ptr %77, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !169
  %78 = getelementptr ptr, ptr %53, i64 %63
  store volatile ptr %76, ptr %78, align 8
  %79 = add nuw nsw i64 %63, 1
  %80 = icmp eq i64 %79, %61
  br i1 %80, label %83, label %62, !llvm.loop !170

81:                                               ; preds = %62
  %82 = trunc i64 %63 to i8
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi i8 [ %82, %81 ], [ %60, %75 ]
  %85 = getelementptr inbounds i8, ptr %54, i64 40
  store i8 %84, ptr %85, align 8
  br i1 %1, label %86, label %89

86:                                               ; preds = %83
  %87 = zext i8 %84 to i64
  %88 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free_bulk(ptr noundef %88, i64 noundef %87, ptr noundef %53) #19
  br label %89

89:                                               ; preds = %86, %83
  %90 = getelementptr inbounds i8, ptr %54, i64 32
  %91 = load i8, ptr %90, align 8
  %92 = add i8 %91, 1
  %93 = getelementptr inbounds i8, ptr %54, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -256
  %97 = inttoptr i64 %96 to ptr
  %98 = icmp eq ptr %54, %97
  br i1 %98, label %170, label %99

99:                                               ; preds = %89
  %100 = trunc i64 %95 to i32
  %101 = lshr i32 %100, 3
  %102 = and i32 %101, 15
  switch i32 %102, label %109 [
    i32 3, label %103
    i32 2, label %105
    i32 1, label %105
    i32 0, label %107
  ]

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %97, i64 80
  br label %109

105:                                              ; preds = %99, %99
  %106 = getelementptr inbounds i8, ptr %97, i64 128
  br label %109

107:                                              ; preds = %99
  %108 = getelementptr inbounds i8, ptr %97, i64 8
  br label %109

109:                                              ; preds = %107, %105, %103, %99
  %110 = phi ptr [ %108, %107 ], [ %106, %105 ], [ %104, %103 ], [ null, %99 ]
  %111 = zext nneg i32 %102 to i64
  %112 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = icmp ult i8 %92, %113
  br i1 %114, label %115, label %164

115:                                              ; preds = %109
  %116 = zext i8 %92 to i64
  %117 = getelementptr ptr, ptr %110, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 120
  %121 = icmp eq i64 %120, 0
  %122 = inttoptr i64 256 to ptr
  %123 = icmp ult ptr %118, %122
  %124 = or i1 %123, %121
  br i1 %124, label %164, label %125

125:                                              ; preds = %155, %115
  %126 = phi ptr [ %128, %155 ], [ %94, %115 ]
  %127 = phi i8 [ %157, %155 ], [ %92, %115 ]
  %128 = phi ptr [ %156, %155 ], [ %118, %115 ]
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -256
  %131 = inttoptr i64 %130 to ptr
  %132 = trunc i64 %129 to i32
  %133 = lshr i32 %132, 3
  %134 = and i32 %133, 15
  switch i32 %134, label %141 [
    i32 3, label %135
    i32 2, label %137
    i32 1, label %137
    i32 0, label %139
  ]

135:                                              ; preds = %125
  %136 = getelementptr inbounds i8, ptr %131, i64 80
  br label %141

137:                                              ; preds = %125, %125
  %138 = getelementptr inbounds i8, ptr %131, i64 128
  br label %141

139:                                              ; preds = %125
  %140 = getelementptr inbounds i8, ptr %131, i64 8
  br label %141

141:                                              ; preds = %139, %137, %135, %125
  %142 = phi ptr [ %140, %139 ], [ %138, %137 ], [ %136, %135 ], [ null, %125 ]
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = and i64 %144, -256
  %146 = inttoptr i64 %145 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %147 = load ptr, ptr %146, align 256
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -256
  %150 = inttoptr i64 %149 to ptr
  %151 = icmp eq ptr %150, %146
  br i1 %151, label %152, label %155

152:                                              ; preds = %141
  %153 = getelementptr i8, ptr %142, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %152, %141
  %156 = phi ptr [ %154, %152 ], [ %143, %141 ]
  %157 = phi i8 [ 1, %152 ], [ 0, %141 ]
  store ptr %131, ptr %131, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %158 = getelementptr inbounds i8, ptr %131, i64 36
  store i32 %134, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %131, i64 24
  store ptr %126, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %131, i64 32
  store i8 %127, ptr %160, align 32
  %161 = ptrtoint ptr %156 to i64
  %162 = and i64 %161, 112
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %125, !llvm.loop !168

164:                                              ; preds = %155, %115, %109
  %165 = phi ptr [ %94, %115 ], [ %94, %109 ], [ %128, %155 ]
  %166 = phi ptr [ %110, %115 ], [ %110, %109 ], [ %142, %155 ]
  %167 = ptrtoint ptr %165 to i64
  %168 = and i64 %167, -256
  %169 = inttoptr i64 %168 to ptr
  br label %170

170:                                              ; preds = %164, %89
  %171 = phi ptr [ %94, %89 ], [ %165, %164 ]
  %172 = phi ptr [ %53, %89 ], [ %166, %164 ]
  %173 = phi ptr [ %54, %89 ], [ %169, %164 ]
  br i1 %98, label %213, label %174

174:                                              ; preds = %170
  %175 = icmp eq ptr %171, %0
  br i1 %175, label %176, label %51, !llvm.loop !171

176:                                              ; preds = %174
  %177 = ptrtoint ptr %171 to i64
  %178 = and i64 %177, -256
  %179 = inttoptr i64 %178 to ptr
  %180 = lshr i64 %177, 3
  %181 = and i64 %180, 15
  %182 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = tail call i8 @llvm.umax.i8(i8 %183, i8 1)
  %185 = zext i8 %184 to i64
  br label %186

186:                                              ; preds = %199, %176
  %187 = phi i64 [ 0, %176 ], [ %203, %199 ]
  %188 = and i64 %187, 255
  %189 = getelementptr ptr, ptr %172, i64 %188
  %190 = load volatile ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %192 = trunc i64 %191 to i32
  %193 = lshr i32 %192, 3
  %194 = and i32 %193, 15
  %195 = and i64 %191, -256
  %196 = icmp ne i64 %195, 0
  %197 = icmp ne i32 %194, 0
  %198 = and i1 %196, %197
  br i1 %198, label %199, label %205

199:                                              ; preds = %186
  %200 = inttoptr i64 %195 to ptr
  store ptr %200, ptr %200, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %201 = getelementptr inbounds i8, ptr %200, i64 36
  store i32 %194, ptr %201, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !169
  %202 = getelementptr ptr, ptr %172, i64 %187
  store volatile ptr %200, ptr %202, align 8
  %203 = add nuw nsw i64 %187, 1
  %204 = icmp eq i64 %203, %185
  br i1 %204, label %207, label %186, !llvm.loop !170

205:                                              ; preds = %186
  %206 = trunc i64 %187 to i8
  br label %207

207:                                              ; preds = %205, %199
  %208 = phi i8 [ %206, %205 ], [ %184, %199 ]
  %209 = getelementptr inbounds i8, ptr %179, i64 40
  store i8 %208, ptr %209, align 8
  br i1 %1, label %210, label %213

210:                                              ; preds = %207
  %211 = zext i8 %208 to i64
  %212 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free_bulk(ptr noundef %212, i64 noundef %211, ptr noundef %172) #19
  br label %213

213:                                              ; preds = %210, %207, %170, %8
  %214 = phi ptr [ %10, %8 ], [ %179, %210 ], [ %179, %207 ], [ %173, %170 ]
  br i1 %1, label %215, label %217

215:                                              ; preds = %213
  %216 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %216, ptr noundef %214) #19
  br label %238

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %214, i64 36
  %219 = load i32, ptr %218, align 4
  switch i32 %219, label %238 [
    i32 2, label %220
    i32 3, label %233
  ]

220:                                              ; preds = %217
  %221 = getelementptr i8, ptr %214, i64 120
  %222 = load i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %233, label %224, !prof !12

224:                                              ; preds = %220
  %225 = getelementptr i8, ptr %214, i64 248
  %226 = load ptr, ptr %225, align 8
  %227 = inttoptr i64 256 to ptr
  %228 = icmp ult ptr %226, %227
  %229 = ptrtoint ptr %226 to i64
  %230 = and i64 %229, 120
  %231 = icmp eq i64 %230, 0
  %232 = or i1 %228, %231
  br i1 %232, label %233, label %238, !prof !172

233:                                              ; preds = %224, %220, %217
  %234 = icmp eq i32 %219, 3
  %235 = select i1 %234, i64 240, i64 248
  %236 = getelementptr inbounds i8, ptr %214, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 1
  store i8 0, ptr %237, align 1
  store i8 0, ptr %236, align 1
  br label %238

238:                                              ; preds = %233, %224, %217, %215
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mt_free_walk(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %127, label %6

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
  br i1 %31, label %32, label %13, !llvm.loop !173

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
  br i1 %42, label %127, label %43

43:                                               ; preds = %103, %32
  %44 = phi ptr [ %112, %103 ], [ %41, %32 ]
  %45 = phi i64 [ %110, %103 ], [ %39, %32 ]
  %46 = phi ptr [ %109, %103 ], [ %38, %32 ]
  %47 = phi ptr [ %97, %103 ], [ %17, %32 ]
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

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %44, i64 80
  br label %60

56:                                               ; preds = %43, %43
  %57 = getelementptr inbounds i8, ptr %44, i64 128
  br label %60

58:                                               ; preds = %43
  %59 = getelementptr inbounds i8, ptr %44, i64 8
  br label %60

60:                                               ; preds = %58, %56, %54, %43
  %61 = phi ptr [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ null, %43 ]
  %62 = zext nneg i32 %53 to i64
  %63 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = icmp ult i8 %50, %64
  br i1 %65, label %66, label %92

66:                                               ; preds = %60
  %67 = zext i8 %50 to i64
  %68 = getelementptr ptr, ptr %61, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %92, label %71

71:                                               ; preds = %85, %66
  %72 = phi ptr [ %88, %85 ], [ %44, %66 ]
  %73 = phi i64 [ 0, %85 ], [ %67, %66 ]
  %74 = ptrtoint ptr %72 to i64
  %75 = and i64 %74, -256
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds i8, ptr %76, i64 36
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %85 [
    i32 3, label %79
    i32 2, label %81
    i32 1, label %81
    i32 0, label %83
  ]

79:                                               ; preds = %71
  %80 = getelementptr inbounds i8, ptr %76, i64 80
  br label %85

81:                                               ; preds = %71, %71
  %82 = getelementptr inbounds i8, ptr %76, i64 128
  br label %85

83:                                               ; preds = %71
  %84 = getelementptr inbounds i8, ptr %76, i64 8
  br label %85

85:                                               ; preds = %83, %81, %79, %71
  %86 = phi ptr [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ null, %71 ]
  %87 = getelementptr ptr, ptr %86, i64 %73
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 36
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %90, 2
  br i1 %91, label %92, label %71, !llvm.loop !173

92:                                               ; preds = %85, %66, %60
  %93 = phi ptr [ %46, %66 ], [ %46, %60 ], [ %72, %85 ]
  %94 = phi ptr [ %61, %66 ], [ %61, %60 ], [ %86, %85 ]
  %95 = ptrtoint ptr %93 to i64
  %96 = and i64 %95, -256
  %97 = inttoptr i64 %96 to ptr
  %98 = icmp eq ptr %2, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %97, i64 40
  %101 = load i8, ptr %100, align 8
  %102 = icmp ult i8 %101, %50
  br i1 %102, label %103, label %114

103:                                              ; preds = %99, %92
  %104 = getelementptr inbounds i8, ptr %97, i64 40
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i64
  %107 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free_bulk(ptr noundef %107, i64 noundef %106, ptr noundef %94) #19
  %108 = getelementptr inbounds i8, ptr %97, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -256
  %112 = inttoptr i64 %111 to ptr
  %113 = icmp eq ptr %97, %112
  br i1 %113, label %127, label %43, !llvm.loop !174

114:                                              ; preds = %99
  %115 = getelementptr inbounds i8, ptr %97, i64 36
  %116 = load i32, ptr %115, align 4
  switch i32 %116, label %123 [
    i32 3, label %117
    i32 2, label %119
    i32 1, label %119
    i32 0, label %121
  ]

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %97, i64 80
  br label %123

119:                                              ; preds = %114, %114
  %120 = getelementptr inbounds i8, ptr %97, i64 128
  br label %123

121:                                              ; preds = %114
  %122 = getelementptr inbounds i8, ptr %97, i64 8
  br label %123

123:                                              ; preds = %121, %119, %117, %114
  %124 = phi ptr [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ null, %114 ]
  %125 = zext i8 %101 to i64
  %126 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free_bulk(ptr noundef %126, i64 noundef %125, ptr noundef %124) #19
  br label %127

127:                                              ; preds = %123, %103, %32, %1
  %128 = phi ptr [ %2, %1 ], [ %97, %123 ], [ %17, %32 ], [ %97, %103 ]
  %129 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %129, ptr noundef %128) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @mas_next_sibling(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = alloca %struct.ma_state, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !11
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 60
  %15 = getelementptr inbounds i8, ptr %2, i64 61
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -256
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %20, align 256
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %128

25:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %26 = call fastcc i32 @mas_ascend(ptr noundef nonnull %2), !range !22
  %27 = load ptr, ptr %16, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -256
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 256
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42, !prof !12

35:                                               ; preds = %25
  %36 = and i64 %32, 252
  %37 = and i64 %32, 2
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 2, i64 3, !prof !13
  %40 = lshr i64 %36, %39
  %41 = trunc i64 %40 to i8
  br label %42

42:                                               ; preds = %35, %25
  %43 = phi i8 [ %41, %35 ], [ 0, %25 ]
  %44 = add nuw nsw i8 %43, 1
  store i8 %44, ptr %15, align 1
  %45 = load ptr, ptr %10, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 3
  %49 = and i32 %48, 15
  %50 = and i64 %46, -256
  %51 = inttoptr i64 %50 to ptr
  switch i32 %49, label %57 [
    i32 3, label %52
    i32 1, label %55
    i32 2, label %55
  ]

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %51, i64 240
  %54 = load i8, ptr %53, align 16
  br label %80

55:                                               ; preds = %42, %42
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  br label %57

57:                                               ; preds = %55, %42
  %58 = phi ptr [ %56, %55 ], [ null, %42 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %59 = load ptr, ptr %51, align 256
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -256
  %62 = inttoptr i64 %61 to ptr
  %63 = icmp eq ptr %62, %51
  br i1 %63, label %80, label %64, !prof !13

64:                                               ; preds = %57
  %65 = zext nneg i32 %49 to i64
  %66 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = add i8 %67, -1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i64, ptr %58, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76, !prof !12

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %51, i64 248
  %75 = load i8, ptr %74, align 8
  br label %80

76:                                               ; preds = %64
  %77 = load i64, ptr %11, align 8
  %78 = icmp eq i64 %71, %77
  %79 = select i1 %78, i8 %68, i8 %67, !prof !12
  br label %80

80:                                               ; preds = %76, %73, %57, %52
  %81 = phi i8 [ %54, %52 ], [ %75, %73 ], [ 0, %57 ], [ %79, %76 ]
  %82 = icmp ugt i8 %81, %43
  br i1 %82, label %83, label %128

83:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  %84 = load ptr, ptr %16, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, -256
  %87 = inttoptr i64 %86 to ptr
  %88 = trunc i64 %85 to i32
  %89 = lshr i32 %88, 3
  %90 = and i32 %89, 15
  switch i32 %90, label %95 [
    i32 3, label %91
    i32 2, label %93
    i32 1, label %93
  ]

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %87, i64 8
  br label %95

93:                                               ; preds = %83, %83
  %94 = getelementptr inbounds i8, ptr %87, i64 8
  br label %95

95:                                               ; preds = %93, %91, %83
  %96 = phi ptr [ %94, %93 ], [ %92, %91 ], [ null, %83 ]
  switch i32 %90, label %103 [
    i32 3, label %97
    i32 2, label %99
    i32 1, label %99
    i32 0, label %101
  ]

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %87, i64 80
  br label %103

99:                                               ; preds = %95, %95
  %100 = getelementptr inbounds i8, ptr %87, i64 128
  br label %103

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %87, i64 8
  br label %103

103:                                              ; preds = %101, %99, %97, %95
  %104 = phi ptr [ %102, %101 ], [ %100, %99 ], [ %98, %97 ], [ null, %95 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 61
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %103
  %109 = zext i8 %106 to i64
  %110 = add nuw nsw i64 %109, 4294967295
  %111 = and i64 %110, 4294967295
  %112 = getelementptr i64, ptr %96, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 1
  %115 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %108, %103
  %117 = zext nneg i32 %90 to i64
  %118 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = icmp ugt i8 %119, %106
  %121 = getelementptr inbounds i8, ptr %0, i64 40
  %122 = zext i8 %106 to i64
  %123 = getelementptr i64, ptr %96, i64 %122
  %124 = select i1 %120, ptr %123, ptr %121
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %121, align 8
  %126 = getelementptr ptr, ptr %104, i64 %122
  %127 = load volatile ptr, ptr %126, align 8
  store ptr %127, ptr %16, align 8
  br label %128

128:                                              ; preds = %116, %80, %1
  %129 = phi i1 [ true, %116 ], [ false, %1 ], [ false, %80 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  ret i1 %129
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
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i64, ptr %28, align 8
  br label %36

36:                                               ; preds = %34, %24
  %37 = phi i64 [ %35, %34 ], [ 0, %24 ]
  br i1 %32, label %41, label %38

38:                                               ; preds = %36
  %39 = lshr i64 %30, 1
  %40 = trunc i64 %39 to i32
  br label %46

41:                                               ; preds = %36
  %42 = icmp eq ptr %28, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %28, i64 12
  %45 = load i32, ptr %44, align 4
  br label %46

46:                                               ; preds = %43, %41, %38
  %47 = phi i32 [ %40, %38 ], [ %45, %43 ], [ 0, %41 ]
  switch i64 %37, label %50 [
    i64 0, label %48
    i64 1, label %49
  ], !prof !40

48:                                               ; preds = %46
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %91

49:                                               ; preds = %46
  store ptr null, ptr %27, align 8
  br label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %28, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %28, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %27, align 8
  %57 = load i64, ptr %28, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8
  br label %67

59:                                               ; preds = %50
  %60 = load i64, ptr %28, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %28, align 8
  %62 = getelementptr inbounds i8, ptr %28, i64 16
  %63 = add i8 %52, -1
  store i8 %63, ptr %51, align 8
  %64 = zext i8 %63 to i64
  %65 = getelementptr [30 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr null, ptr %65, align 8
  br label %67

67:                                               ; preds = %59, %54, %49
  %68 = phi ptr [ %28, %49 ], [ %28, %54 ], [ %66, %59 ]
  %69 = icmp eq i32 %47, 0
  br i1 %69, label %88, label %70

70:                                               ; preds = %67
  %71 = add i32 %47, 1
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %27, align 8
  %74 = icmp ne ptr %73, null
  %75 = ptrtoint ptr %73 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  %78 = and i1 %74, %77
  br i1 %78, label %86, label %79

79:                                               ; preds = %70
  %80 = icmp eq i32 %71, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store ptr null, ptr %27, align 8
  br label %88

82:                                               ; preds = %79
  %83 = shl nuw nsw i64 %72, 1
  %84 = or disjoint i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %27, align 8
  br label %88

86:                                               ; preds = %70
  %87 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 %71, ptr %87, align 4
  br label %88

88:                                               ; preds = %86, %82, %81, %67
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %68, i8 0, i64 256, i1 false)
  %89 = ptrtoint ptr %68 to i64
  %90 = or i64 %89, 4
  br label %91

91:                                               ; preds = %88, %48
  %92 = phi i64 [ %90, %88 ], [ 4, %48 ]
  %93 = getelementptr inbounds i8, ptr %26, i64 612
  %94 = load i32, ptr %93, align 4
  %95 = shl i32 %94, 3
  %96 = zext i32 %95 to i64
  %97 = or i64 %92, %96
  %98 = getelementptr inbounds i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 61
  %103 = load i8, ptr %102, align 1
  %104 = trunc i64 %97 to i32
  %105 = lshr i32 %104, 3
  %106 = and i32 %105, 15
  switch i32 %106, label %109 [
    i32 0, label %107
    i32 1, label %108
    i32 2, label %110
    i32 3, label %110
  ], !prof !127

107:                                              ; preds = %91
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !129
  unreachable

108:                                              ; preds = %91
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !131
  unreachable

109:                                              ; preds = %91
  br label %110

110:                                              ; preds = %109, %91, %91
  %111 = phi i32 [ 0, %109 ], [ 3, %91 ], [ 3, %91 ]
  %112 = phi i64 [ 0, %109 ], [ 6, %91 ], [ 6, %91 ]
  %113 = and i64 %97, -256
  %114 = zext i8 %103 to i32
  %115 = shl nuw nsw i32 %114, %111
  %116 = zext nneg i32 %115 to i64
  %117 = or i64 %112, %116
  %118 = or i64 %117, %113
  %119 = inttoptr i64 %118 to ptr
  %120 = ptrtoint ptr %101 to i64
  %121 = and i64 %120, -256
  %122 = inttoptr i64 %121 to ptr
  store ptr %119, ptr %122, align 256
  %123 = getelementptr inbounds i8, ptr %0, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 61
  %128 = load i8, ptr %127, align 1
  switch i32 %106, label %131 [
    i32 0, label %129
    i32 1, label %130
    i32 2, label %132
    i32 3, label %132
  ], !prof !127

129:                                              ; preds = %110
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !128
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 493, i32 0, i64 12) #19, !srcloc !129
  unreachable

130:                                              ; preds = %110
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 494, i32 0, i64 12) #19, !srcloc !131
  unreachable

131:                                              ; preds = %110
  br label %132

132:                                              ; preds = %131, %110, %110
  %133 = phi i32 [ 0, %131 ], [ 3, %110 ], [ 3, %110 ]
  %134 = phi i64 [ 0, %131 ], [ 6, %110 ], [ 6, %110 ]
  %135 = inttoptr i64 %97 to ptr
  %136 = zext i8 %128 to i32
  %137 = shl nuw nsw i32 %136, %133
  %138 = zext nneg i32 %137 to i64
  %139 = or i64 %134, %138
  %140 = or i64 %139, %113
  %141 = inttoptr i64 %140 to ptr
  %142 = ptrtoint ptr %126 to i64
  %143 = and i64 %142, -256
  %144 = inttoptr i64 %143 to ptr
  store ptr %141, ptr %144, align 256
  %145 = load ptr, ptr %4, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, -256
  %148 = inttoptr i64 %147 to ptr
  %149 = load ptr, ptr %148, align 256
  %150 = inttoptr i64 %113 to ptr
  store ptr %149, ptr %150, align 256
  %151 = load ptr, ptr %98, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  store ptr %135, ptr %152, align 8
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 612
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = add i8 %158, -1
  %160 = load ptr, ptr %98, align 8
  tail call fastcc void @mab_mas_cp(ptr noundef %153, i8 noundef zeroext 0, i8 noundef zeroext %159, ptr noundef %160, i1 noundef zeroext true)
  %161 = load ptr, ptr %25, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 608
  %163 = load i8, ptr %162, align 8
  %164 = add i8 %163, -1
  %165 = getelementptr inbounds i8, ptr %1, i64 61
  store i8 %164, ptr %165, align 1
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !11
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 60
  %23 = getelementptr inbounds i8, ptr %5, i64 61
  store i32 0, ptr %22, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 60
  %27 = load i8, ptr %26, align 4
  store i8 %27, ptr %22, align 4
  br i1 %3, label %28, label %93

28:                                               ; preds = %4
  %29 = load ptr, ptr %17, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -256
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %32, align 256
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %44, !prof !12

37:                                               ; preds = %28
  %38 = and i64 %34, 252
  %39 = and i64 %34, 2
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 2, i64 3, !prof !13
  %42 = lshr i64 %38, %41
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %37, %28
  %45 = phi i32 [ %43, %37 ], [ 0, %28 ]
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %36, i1 %46, i1 false
  br i1 %47, label %48, label %322

48:                                               ; preds = %44
  %49 = call fastcc i32 @mas_ascend(ptr noundef nonnull %5), !range !22
  %50 = trunc i32 %45 to i8
  %51 = add nsw i8 %50, -1
  store i8 %51, ptr %23, align 1
  %52 = load ptr, ptr %17, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -256
  %55 = inttoptr i64 %54 to ptr
  %56 = trunc i64 %53 to i32
  %57 = lshr i32 %56, 3
  %58 = and i32 %57, 15
  switch i32 %58, label %63 [
    i32 3, label %59
    i32 2, label %61
    i32 1, label %61
  ]

59:                                               ; preds = %48
  %60 = getelementptr inbounds i8, ptr %55, i64 8
  br label %63

61:                                               ; preds = %48, %48
  %62 = getelementptr inbounds i8, ptr %55, i64 8
  br label %63

63:                                               ; preds = %61, %59, %48
  %64 = phi ptr [ %62, %61 ], [ %60, %59 ], [ null, %48 ]
  switch i32 %58, label %71 [
    i32 3, label %65
    i32 2, label %67
    i32 1, label %67
    i32 0, label %69
  ]

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %55, i64 80
  br label %71

67:                                               ; preds = %63, %63
  %68 = getelementptr inbounds i8, ptr %55, i64 128
  br label %71

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %55, i64 8
  br label %71

71:                                               ; preds = %69, %67, %65, %63
  %72 = phi ptr [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ null, %63 ]
  %73 = icmp eq i8 %51, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = zext i8 %51 to i64
  %76 = add nuw nsw i64 %75, 4294967295
  %77 = and i64 %76, 4294967295
  %78 = getelementptr i64, ptr %64, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %18, align 8
  br label %81

81:                                               ; preds = %74, %71
  %82 = zext nneg i32 %58 to i64
  %83 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = icmp ugt i8 %84, %51
  %86 = zext i8 %51 to i64
  %87 = getelementptr i64, ptr %64, i64 %86
  %88 = select i1 %85, ptr %87, ptr %19
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %19, align 8
  %90 = getelementptr ptr, ptr %72, i64 %86
  %91 = load volatile ptr, ptr %90, align 8
  store ptr %91, ptr %17, align 8
  br i1 %47, label %92, label %322

92:                                               ; preds = %81
  br i1 %3, label %95, label %93

93:                                               ; preds = %92, %4
  %94 = call fastcc zeroext i1 @mas_next_sibling(ptr noundef nonnull %5)
  br i1 %94, label %95, label %322

95:                                               ; preds = %93, %92
  %96 = load ptr, ptr %17, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = trunc i64 %97 to i32
  %99 = lshr i32 %98, 3
  %100 = and i32 %99, 15
  %101 = and i64 %97, -256
  %102 = inttoptr i64 %101 to ptr
  switch i32 %100, label %108 [
    i32 3, label %103
    i32 1, label %106
    i32 2, label %106
  ]

103:                                              ; preds = %95
  %104 = getelementptr inbounds i8, ptr %102, i64 240
  %105 = load i8, ptr %104, align 16
  br label %131

106:                                              ; preds = %95, %95
  %107 = getelementptr inbounds i8, ptr %102, i64 8
  br label %108

108:                                              ; preds = %106, %95
  %109 = phi ptr [ %107, %106 ], [ null, %95 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %110 = load ptr, ptr %102, align 256
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, -256
  %113 = inttoptr i64 %112 to ptr
  %114 = icmp eq ptr %113, %102
  br i1 %114, label %131, label %115, !prof !13

115:                                              ; preds = %108
  %116 = zext nneg i32 %100 to i64
  %117 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = add i8 %118, -1
  %120 = zext i8 %119 to i64
  %121 = getelementptr i64, ptr %109, i64 %120
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %127, !prof !12

124:                                              ; preds = %115
  %125 = getelementptr inbounds i8, ptr %102, i64 248
  %126 = load i8, ptr %125, align 8
  br label %131

127:                                              ; preds = %115
  %128 = load i64, ptr %19, align 8
  %129 = icmp eq i64 %122, %128
  %130 = select i1 %129, i8 %119, i8 %118, !prof !12
  br label %131

131:                                              ; preds = %127, %124, %108, %103
  %132 = phi i8 [ %105, %103 ], [ %126, %124 ], [ 0, %108 ], [ %130, %127 ]
  %133 = add i8 %132, %9
  %134 = getelementptr inbounds i8, ptr %0, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = ptrtoint ptr %135 to i64
  %137 = lshr i64 %136, 3
  %138 = and i64 %137, 15
  %139 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = shl i8 %140, 1
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 612
  %144 = load i32, ptr %143, align 4
  %145 = icmp ult i32 %144, 2
  %146 = select i1 %145, i8 -3, i8 -2
  %147 = add i8 %146, %141
  %148 = getelementptr inbounds i8, ptr %0, i64 40
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, -1
  %151 = sext i1 %150 to i8
  %152 = add i8 %147, %151
  %153 = icmp ult i8 %133, %152
  br i1 %153, label %154, label %322

154:                                              ; preds = %131
  %155 = getelementptr inbounds i8, ptr %142, i64 608
  %156 = load i8, ptr %155, align 8
  %157 = add i8 %156, 1
  store i8 %157, ptr %155, align 8
  %158 = load ptr, ptr %6, align 8
  br i1 %3, label %159, label %260

159:                                              ; preds = %154
  %160 = add i8 %132, 1
  %161 = getelementptr inbounds i8, ptr %158, i64 608
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  %165 = getelementptr inbounds i8, ptr %158, i64 8
  %166 = zext i8 %160 to i64
  %167 = getelementptr i64, ptr %165, i64 %166
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %167, ptr align 8 %165, i64 %164, i1 false)
  %168 = getelementptr inbounds i8, ptr %158, i64 272
  %169 = getelementptr ptr, ptr %168, i64 %166
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %169, ptr align 8 %168, i64 %164, i1 false)
  %170 = getelementptr inbounds i8, ptr %158, i64 612
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %176

173:                                              ; preds = %159
  %174 = getelementptr inbounds i8, ptr %158, i64 440
  %175 = getelementptr i64, ptr %174, i64 %166
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %175, ptr align 8 %174, i64 %164, i1 false)
  br label %176

176:                                              ; preds = %173, %159
  %177 = load ptr, ptr %6, align 8
  switch i32 %100, label %182 [
    i32 3, label %178
    i32 2, label %180
    i32 1, label %180
  ]

178:                                              ; preds = %176
  %179 = getelementptr inbounds i8, ptr %102, i64 8
  br label %182

180:                                              ; preds = %176, %176
  %181 = getelementptr inbounds i8, ptr %102, i64 8
  br label %182

182:                                              ; preds = %180, %178, %176
  %183 = phi ptr [ %181, %180 ], [ %179, %178 ], [ null, %176 ]
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %177, i64 8
  store i64 %184, ptr %185, align 8
  %186 = icmp eq i8 %132, 0
  br i1 %186, label %228, label %187, !prof !13

187:                                              ; preds = %182
  %188 = zext nneg i32 %100 to i64
  %189 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %132 to i32
  %192 = tail call i8 @llvm.umin.i8(i8 %132, i8 %190)
  %193 = zext i8 %192 to i32
  %194 = icmp ugt i8 %192, 1
  br i1 %194, label %195, label %212

195:                                              ; preds = %187
  %196 = zext i8 %192 to i64
  %197 = load i64, ptr %19, align 8
  br label %198

198:                                              ; preds = %206, %195
  %199 = phi i64 [ 1, %195 ], [ %207, %206 ]
  %200 = getelementptr i64, ptr %183, i64 %199
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr [33 x i64], ptr %185, i64 0, i64 %199
  store i64 %201, ptr %202, align 8
  %203 = icmp eq i64 %201, 0
  br i1 %203, label %209, label %204, !prof !13

204:                                              ; preds = %198
  %205 = icmp eq i64 %197, %201
  br i1 %205, label %226, label %206, !prof !13

206:                                              ; preds = %204
  %207 = add nuw nsw i64 %199, 1
  %208 = icmp eq i64 %207, %196
  br i1 %208, label %212, label %198, !llvm.loop !118

209:                                              ; preds = %198
  %210 = trunc i64 %199 to i32
  %211 = trunc i64 %199 to i32
  br label %212

212:                                              ; preds = %209, %206, %187
  %213 = phi i32 [ 1, %187 ], [ %211, %209 ], [ %193, %206 ]
  %214 = phi i32 [ 1, %187 ], [ %210, %209 ], [ %193, %206 ]
  %215 = icmp ugt i32 %213, %191
  br i1 %215, label %228, label %216, !prof !13

216:                                              ; preds = %212
  %217 = trunc i32 %213 to i8
  %218 = icmp ugt i8 %190, %217
  %219 = and i32 %213, 255
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr i64, ptr %183, i64 %220
  %222 = select i1 %218, ptr %221, ptr %19
  %223 = load i64, ptr %222, align 8
  %224 = sext i32 %214 to i64
  %225 = getelementptr [33 x i64], ptr %185, i64 0, i64 %224
  store i64 %223, ptr %225, align 8
  br label %228

226:                                              ; preds = %204
  %227 = trunc i64 %199 to i32
  br label %228

228:                                              ; preds = %226, %216, %212, %182
  %229 = phi i32 [ %214, %216 ], [ %214, %212 ], [ 0, %182 ], [ %227, %226 ]
  %230 = add i32 %229, 1
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds i8, ptr %177, i64 608
  store i8 %231, ptr %232, align 8
  switch i32 %100, label %239 [
    i32 3, label %233
    i32 2, label %235
    i32 1, label %235
    i32 0, label %237
  ]

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %102, i64 80
  br label %239

235:                                              ; preds = %228, %228
  %236 = getelementptr inbounds i8, ptr %102, i64 128
  br label %239

237:                                              ; preds = %228
  %238 = getelementptr inbounds i8, ptr %102, i64 8
  br label %239

239:                                              ; preds = %237, %235, %233, %228
  %240 = phi ptr [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ null, %228 ]
  %241 = getelementptr inbounds i8, ptr %177, i64 272
  %242 = sext i32 %230 to i64
  %243 = shl nsw i64 %242, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %240, i64 %243, i1 false)
  %244 = icmp ult i32 %100, 2
  br i1 %244, label %256, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %245
  %252 = icmp eq i32 %100, 3
  %253 = getelementptr inbounds i8, ptr %102, i64 160
  %254 = select i1 %252, ptr %253, ptr null
  %255 = getelementptr inbounds i8, ptr %177, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 32 %254, i64 %243, i1 false)
  br label %256

256:                                              ; preds = %251, %245, %239
  %257 = add i8 %133, 1
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 608
  store i8 %257, ptr %259, align 8
  br label %263

260:                                              ; preds = %154
  %261 = getelementptr inbounds i8, ptr %158, i64 608
  %262 = load i8, ptr %261, align 8
  call fastcc void @mas_mab_cp(ptr noundef nonnull %5, i8 noundef zeroext 0, i8 noundef zeroext %132, ptr noundef %158, i8 noundef zeroext %262)
  br label %263

263:                                              ; preds = %260, %256
  %264 = load ptr, ptr %6, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 612
  %266 = load i32, ptr %265, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = add i8 %269, -2
  br i1 %3, label %271, label %275

271:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %272 = load ptr, ptr %24, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  %274 = load ptr, ptr %273, align 8
  store ptr %274, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %272, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %281

275:                                              ; preds = %263
  %276 = getelementptr inbounds i8, ptr %2, i64 32
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %277, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %280 = sub i8 %133, %270
  br label %281

281:                                              ; preds = %275, %271
  %282 = phi i8 [ %270, %271 ], [ %280, %275 ]
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 612
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 272
  %288 = zext i8 %282 to i64
  %289 = getelementptr [34 x ptr], ptr %287, i64 0, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %312

292:                                              ; preds = %281
  %293 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %286
  %294 = load i8, ptr %293, align 1
  %295 = zext i8 %282 to i32
  %296 = zext i8 %294 to i32
  %297 = add nsw i32 %296, -1
  %298 = icmp sgt i32 %297, %295
  br i1 %298, label %299, label %310

299:                                              ; preds = %292
  %300 = getelementptr inbounds i8, ptr %283, i64 608
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i32
  %303 = sub nsw i32 %302, %295
  %304 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %286
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp sgt i32 %303, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %299
  %309 = add i8 %282, 1
  br label %312

310:                                              ; preds = %299, %292
  %311 = add i8 %282, -1
  br label %312

312:                                              ; preds = %310, %308, %281
  %313 = phi i8 [ %282, %281 ], [ %309, %308 ], [ %311, %310 ]
  br i1 %3, label %314, label %320

314:                                              ; preds = %312
  %315 = add i8 %132, 1
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 61
  %318 = load i8, ptr %317, align 1
  %319 = add i8 %315, %318
  store i8 %319, ptr %317, align 1
  br label %320

320:                                              ; preds = %314, %312
  tail call fastcc void @mast_split_data(ptr noundef %2, ptr noundef %0, i8 noundef zeroext %313)
  tail call fastcc void @mast_fill_bnode(ptr noundef %2, ptr noundef %0, i8 noundef zeroext 2)
  %321 = add i32 %1, 1
  tail call fastcc void @mas_split_final_node(ptr noundef %2, ptr noundef %0, i32 noundef %321)
  br label %322

322:                                              ; preds = %320, %131, %93, %81, %44
  %323 = phi i1 [ true, %320 ], [ false, %81 ], [ false, %93 ], [ false, %131 ], [ false, %44 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  ret i1 %323
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mast_split_data(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) unnamed_addr #4 align 16 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  store i8 0, ptr %4, align 1, !annotation !11
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @mab_mas_cp(ptr noundef %6, i8 noundef zeroext 0, i8 noundef zeroext %2, ptr noundef %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %14, 3
  %16 = and i32 %15, 15
  switch i32 %16, label %24 [
    i32 0, label %17
    i32 2, label %18
    i32 1, label %18
    i32 3, label %18
  ], !prof !153

17:                                               ; preds = %3
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 736, i32 0, i64 12) #19, !srcloc !48
  unreachable

18:                                               ; preds = %3, %3, %3
  %19 = and i64 %13, -256
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %10, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %18, %3
  %25 = load ptr, ptr %5, align 8
  %26 = add i8 %2, 1
  %27 = getelementptr inbounds i8, ptr %25, i64 608
  %28 = load i8, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  tail call fastcc void @mab_mas_cp(ptr noundef %25, i8 noundef zeroext %26, i8 noundef zeroext %28, ptr noundef %29, i1 noundef zeroext false)
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -256
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 256
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %46, !prof !12

39:                                               ; preds = %24
  %40 = and i64 %36, 252
  %41 = and i64 %36, 2
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 2, i64 3, !prof !13
  %44 = lshr i64 %40, %43
  %45 = trunc i64 %44 to i8
  br label %46

46:                                               ; preds = %39, %24
  %47 = phi i8 [ %45, %39 ], [ 0, %24 ]
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 61
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = zext i8 %2 to i64
  %53 = getelementptr [33 x i64], ptr %51, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 1
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr %30, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 112
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %85, label %67

67:                                               ; preds = %46
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 61
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %4, align 1
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  call fastcc void @mas_set_split_parent(ptr noundef %68, ptr noundef %73, ptr noundef %76, ptr noundef nonnull %4, i8 noundef zeroext %2)
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call fastcc void @mas_set_split_parent(ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef nonnull %4, i8 noundef zeroext %2)
  br label %85

85:                                               ; preds = %67, %46
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
  br i1 %21, label %22, label %138

22:                                               ; preds = %3
  %23 = tail call fastcc i32 @mas_ascend(ptr noundef %1), !range !22
  %24 = load ptr, ptr %13, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, -256
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %27, align 256
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %39, !prof !12

32:                                               ; preds = %22
  %33 = and i64 %29, 252
  %34 = and i64 %29, 2
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i64 2, i64 3, !prof !13
  %37 = lshr i64 %33, %36
  %38 = trunc i64 %37 to i8
  br label %39

39:                                               ; preds = %32, %22
  %40 = phi i8 [ %38, %32 ], [ 0, %22 ]
  %41 = getelementptr inbounds i8, ptr %1, i64 61
  store i8 %40, ptr %41, align 1
  br i1 %21, label %42, label %138

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 61
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %138, label %48

48:                                               ; preds = %42
  %49 = add i8 %46, -1
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -256
  %54 = inttoptr i64 %53 to ptr
  %55 = trunc i64 %52 to i32
  %56 = lshr i32 %55, 3
  %57 = and i32 %56, 15
  switch i32 %57, label %62 [
    i32 3, label %58
    i32 2, label %60
    i32 1, label %60
  ]

58:                                               ; preds = %48
  %59 = getelementptr inbounds i8, ptr %54, i64 8
  br label %62

60:                                               ; preds = %48, %48
  %61 = getelementptr inbounds i8, ptr %54, i64 8
  br label %62

62:                                               ; preds = %60, %58, %48
  %63 = phi ptr [ %61, %60 ], [ %59, %58 ], [ null, %48 ]
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %64, ptr %65, align 8
  %66 = icmp eq i8 %49, 0
  br i1 %66, label %110, label %67, !prof !13

67:                                               ; preds = %62
  %68 = zext nneg i32 %57 to i64
  %69 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %49 to i32
  %72 = tail call i8 @llvm.umin.i8(i8 %49, i8 %70)
  %73 = zext i8 %72 to i32
  %74 = icmp ugt i8 %72, 1
  br i1 %74, label %75, label %93

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %1, i64 40
  %77 = zext i8 %72 to i64
  br label %78

78:                                               ; preds = %87, %75
  %79 = phi i64 [ 1, %75 ], [ %88, %87 ]
  %80 = getelementptr i64, ptr %63, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr [33 x i64], ptr %65, i64 0, i64 %79
  store i64 %81, ptr %82, align 8
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %90, label %84, !prof !13

84:                                               ; preds = %78
  %85 = load i64, ptr %76, align 8
  %86 = icmp eq i64 %85, %81
  br i1 %86, label %108, label %87, !prof !13

87:                                               ; preds = %84
  %88 = add nuw nsw i64 %79, 1
  %89 = icmp eq i64 %88, %77
  br i1 %89, label %93, label %78, !llvm.loop !118

90:                                               ; preds = %78
  %91 = trunc i64 %79 to i32
  %92 = trunc i64 %79 to i32
  br label %93

93:                                               ; preds = %90, %87, %67
  %94 = phi i32 [ 1, %67 ], [ %92, %90 ], [ %73, %87 ]
  %95 = phi i32 [ 1, %67 ], [ %91, %90 ], [ %73, %87 ]
  %96 = icmp ugt i32 %94, %71
  br i1 %96, label %110, label %97, !prof !13

97:                                               ; preds = %93
  %98 = trunc i32 %94 to i8
  %99 = icmp ugt i8 %70, %98
  %100 = getelementptr inbounds i8, ptr %1, i64 40
  %101 = and i32 %94, 255
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr i64, ptr %63, i64 %102
  %104 = select i1 %99, ptr %103, ptr %100
  %105 = load i64, ptr %104, align 8
  %106 = sext i32 %95 to i64
  %107 = getelementptr [33 x i64], ptr %65, i64 0, i64 %106
  store i64 %105, ptr %107, align 8
  br label %110

108:                                              ; preds = %84
  %109 = trunc i64 %79 to i32
  br label %110

110:                                              ; preds = %108, %97, %93, %62
  %111 = phi i32 [ %95, %97 ], [ %95, %93 ], [ 0, %62 ], [ %109, %108 ]
  %112 = add i32 %111, 1
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, ptr %50, i64 608
  store i8 %113, ptr %114, align 8
  switch i32 %57, label %121 [
    i32 3, label %115
    i32 2, label %117
    i32 1, label %117
    i32 0, label %119
  ]

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %54, i64 80
  br label %121

117:                                              ; preds = %110, %110
  %118 = getelementptr inbounds i8, ptr %54, i64 128
  br label %121

119:                                              ; preds = %110
  %120 = getelementptr inbounds i8, ptr %54, i64 8
  br label %121

121:                                              ; preds = %119, %117, %115, %110
  %122 = phi ptr [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ null, %110 ]
  %123 = getelementptr inbounds i8, ptr %50, i64 272
  %124 = sext i32 %112 to i64
  %125 = shl nsw i64 %124, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %122, i64 %125, i1 false)
  %126 = icmp ult i32 %57, 2
  br i1 %126, label %138, label %127

127:                                              ; preds = %121
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = icmp eq i32 %57, 3
  %135 = getelementptr inbounds i8, ptr %54, i64 160
  %136 = select i1 %134, ptr %135, ptr null
  %137 = getelementptr inbounds i8, ptr %50, i64 440
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 32 %136, i64 %125, i1 false)
  br label %138

138:                                              ; preds = %133, %127, %121, %42, %39, %3
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 608
  %141 = load i8, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %191, label %147

147:                                              ; preds = %138
  %148 = getelementptr inbounds i8, ptr %139, i64 272
  %149 = zext i8 %141 to i64
  %150 = getelementptr [34 x ptr], ptr %148, i64 0, i64 %149
  store ptr %145, ptr %150, align 8
  %151 = load ptr, ptr %143, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %183, label %156

156:                                              ; preds = %147
  %157 = load ptr, ptr %144, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = trunc i64 %158 to i32
  %160 = lshr i32 %159, 3
  %161 = and i32 %160, 15
  %162 = icmp ult i32 %161, 2
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = tail call fastcc i64 @mas_leaf_max_gap(ptr noundef %143)
  br label %177

165:                                              ; preds = %156
  %166 = icmp eq i32 %161, 3
  br i1 %166, label %168, label %167, !prof !12

167:                                              ; preds = %165
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1590, i32 0, i64 12) #19, !srcloc !125
  unreachable

168:                                              ; preds = %165
  %169 = and i64 %158, -256
  %170 = inttoptr i64 %169 to ptr
  %171 = getelementptr inbounds i8, ptr %170, i64 241
  %172 = load i8, ptr %171, align 1
  %173 = getelementptr inbounds i8, ptr %170, i64 160
  %174 = zext i8 %172 to i64
  %175 = getelementptr i64, ptr %173, i64 %174
  %176 = load i64, ptr %175, align 8
  br label %177

177:                                              ; preds = %168, %163
  %178 = phi i64 [ %164, %163 ], [ %176, %168 ]
  %179 = getelementptr inbounds i8, ptr %139, i64 440
  %180 = load i8, ptr %140, align 8
  %181 = zext i8 %180 to i64
  %182 = getelementptr [21 x i64], ptr %179, i64 0, i64 %181
  store i64 %178, ptr %182, align 8
  br label %183

183:                                              ; preds = %177, %147
  %184 = getelementptr inbounds i8, ptr %143, i64 40
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %139, i64 8
  %187 = load i8, ptr %140, align 8
  %188 = add i8 %187, 1
  store i8 %188, ptr %140, align 8
  %189 = zext i8 %187 to i64
  %190 = getelementptr [33 x i64], ptr %186, i64 0, i64 %189
  store i64 %185, ptr %190, align 8
  br label %191

191:                                              ; preds = %183, %138
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 608
  %194 = load i8, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 61
  store i8 %194, ptr %197, align 1
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %195, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %249, label %203

203:                                              ; preds = %191
  %204 = getelementptr inbounds i8, ptr %198, i64 272
  %205 = getelementptr inbounds i8, ptr %198, i64 608
  %206 = load i8, ptr %205, align 8
  %207 = zext i8 %206 to i64
  %208 = getelementptr [34 x ptr], ptr %204, i64 0, i64 %207
  store ptr %201, ptr %208, align 8
  %209 = load ptr, ptr %199, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %241, label %214

214:                                              ; preds = %203
  %215 = load ptr, ptr %200, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i32
  %218 = lshr i32 %217, 3
  %219 = and i32 %218, 15
  %220 = icmp ult i32 %219, 2
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  %222 = tail call fastcc i64 @mas_leaf_max_gap(ptr noundef %199)
  br label %235

223:                                              ; preds = %214
  %224 = icmp eq i32 %219, 3
  br i1 %224, label %226, label %225, !prof !12

225:                                              ; preds = %223
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !124
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1590, i32 0, i64 12) #19, !srcloc !125
  unreachable

226:                                              ; preds = %223
  %227 = and i64 %216, -256
  %228 = inttoptr i64 %227 to ptr
  %229 = getelementptr inbounds i8, ptr %228, i64 241
  %230 = load i8, ptr %229, align 1
  %231 = getelementptr inbounds i8, ptr %228, i64 160
  %232 = zext i8 %230 to i64
  %233 = getelementptr i64, ptr %231, i64 %232
  %234 = load i64, ptr %233, align 8
  br label %235

235:                                              ; preds = %226, %221
  %236 = phi i64 [ %222, %221 ], [ %234, %226 ]
  %237 = getelementptr inbounds i8, ptr %198, i64 440
  %238 = load i8, ptr %205, align 8
  %239 = zext i8 %238 to i64
  %240 = getelementptr [21 x i64], ptr %237, i64 0, i64 %239
  store i64 %236, ptr %240, align 8
  br label %241

241:                                              ; preds = %235, %203
  %242 = getelementptr inbounds i8, ptr %199, i64 40
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %198, i64 8
  %245 = load i8, ptr %205, align 8
  %246 = add i8 %245, 1
  store i8 %246, ptr %205, align 8
  %247 = zext i8 %245 to i64
  %248 = getelementptr [33 x i64], ptr %244, i64 0, i64 %247
  store i64 %243, ptr %248, align 8
  br label %249

249:                                              ; preds = %241, %191
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  %252 = getelementptr inbounds i8, ptr %250, i64 608
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i64
  %255 = add nsw i64 %254, -1
  %256 = getelementptr [33 x i64], ptr %251, i64 0, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %1, i64 40
  %259 = load i64, ptr %258, align 8
  %260 = icmp ne i64 %257, %259
  %261 = and i1 %21, %260
  br i1 %261, label %262, label %271

262:                                              ; preds = %249
  %263 = add i8 %141, %2
  %264 = load ptr, ptr %13, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = lshr i64 %265, 3
  %267 = and i64 %266, 15
  %268 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %267
  %269 = load i8, ptr %268, align 1
  %270 = add i8 %269, -1
  tail call fastcc void @mas_mab_cp(ptr noundef %1, i8 noundef zeroext %263, i8 noundef zeroext %270, ptr noundef %250, i8 noundef zeroext %253)
  br label %271

271:                                              ; preds = %262, %249
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 608
  %274 = load i8, ptr %273, align 8
  %275 = add i8 %274, -1
  store i8 %275, ptr %273, align 8
  %276 = load ptr, ptr %13, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = trunc i64 %277 to i32
  %279 = lshr i32 %278, 3
  %280 = and i32 %279, 15
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 612
  store i32 %280, ptr %282, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free_bulk(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @mas_next_node(ptr nocapture noundef %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %7, label %183

7:                                                ; preds = %3
  %8 = add i64 %5, 1
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 61
  br label %11

11:                                               ; preds = %65, %7
  %12 = phi ptr [ %1, %7 ], [ %26, %65 ]
  %13 = phi i32 [ 0, %7 ], [ %22, %65 ]
  %14 = load ptr, ptr %12, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %183

18:                                               ; preds = %11
  %19 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !22
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %192, !prof !12

21:                                               ; preds = %18
  %22 = add i32 %13, 1
  %23 = load ptr, ptr %9, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -256
  %26 = inttoptr i64 %25 to ptr
  %27 = trunc i64 %24 to i32
  %28 = lshr i32 %27, 3
  %29 = and i32 %28, 15
  switch i32 %29, label %34 [
    i32 3, label %30
    i32 2, label %32
    i32 1, label %32
  ]

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  br label %34

32:                                               ; preds = %21, %21
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  br label %34

34:                                               ; preds = %32, %30, %21
  %35 = phi ptr [ %33, %32 ], [ %31, %30 ], [ null, %21 ]
  %36 = load i64, ptr %4, align 8
  %37 = icmp eq ptr %35, null
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = icmp eq i32 %29, 3
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %26, i64 240
  %42 = load i8, ptr %41, align 16
  br label %58

43:                                               ; preds = %38
  %44 = zext nneg i32 %29 to i64
  %45 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = add i8 %46, -1
  %48 = zext i8 %47 to i64
  %49 = getelementptr i64, ptr %35, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %55, !prof !12

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %26, i64 248
  %54 = load i8, ptr %53, align 8
  br label %58

55:                                               ; preds = %43
  %56 = icmp eq i64 %50, %36
  %57 = select i1 %56, i8 %47, i8 %46, !prof !12
  br label %58

58:                                               ; preds = %55, %52, %40, %34
  %59 = phi i8 [ %42, %40 ], [ %54, %52 ], [ 0, %34 ], [ %57, %55 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %60 = load ptr, ptr %26, align 256
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -256
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %63, %26
  br i1 %64, label %192, label %65, !prof !13

65:                                               ; preds = %58
  %66 = load i8, ptr %10, align 1
  %67 = icmp eq i8 %66, %59
  br i1 %67, label %11, label %68, !prof !13, !llvm.loop !175

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 24
  %70 = getelementptr inbounds i8, ptr %0, i64 61
  switch i32 %29, label %77 [
    i32 3, label %71
    i32 2, label %73
    i32 1, label %73
    i32 0, label %75
  ]

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %26, i64 80
  br label %77

73:                                               ; preds = %68, %68
  %74 = getelementptr inbounds i8, ptr %26, i64 128
  br label %77

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %26, i64 8
  br label %77

77:                                               ; preds = %75, %73, %71, %68
  %78 = phi ptr [ %76, %75 ], [ %74, %73 ], [ %72, %71 ], [ null, %68 ]
  %79 = add i8 %66, 1
  store i8 %79, ptr %70, align 1
  %80 = zext i8 %79 to i64
  %81 = getelementptr ptr, ptr %78, i64 %80
  %82 = load volatile ptr, ptr %81, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %83 = load ptr, ptr %26, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -256
  %86 = inttoptr i64 %85 to ptr
  %87 = icmp eq ptr %86, %26
  br i1 %87, label %192, label %88, !prof !13

88:                                               ; preds = %77
  %89 = icmp sgt i32 %22, 1
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i8 0, ptr %70, align 1
  br label %91

91:                                               ; preds = %90, %88
  %92 = icmp sgt i32 %22, 1
  br i1 %92, label %95, label %119, !prof !176

93:                                               ; preds = %111
  %94 = icmp sgt i32 %96, 2
  br i1 %94, label %95, label %119, !prof !177, !llvm.loop !178

95:                                               ; preds = %93, %91
  %96 = phi i32 [ %98, %93 ], [ %22, %91 ]
  %97 = phi ptr [ %113, %93 ], [ %82, %91 ]
  %98 = add nsw i32 %96, -1
  store ptr %97, ptr %69, align 8
  %99 = ptrtoint ptr %97 to i64
  %100 = and i64 %99, -256
  %101 = inttoptr i64 %100 to ptr
  %102 = trunc i64 %99 to i32
  %103 = lshr i32 %102, 3
  %104 = and i32 %103, 15
  switch i32 %104, label %111 [
    i32 3, label %105
    i32 2, label %107
    i32 1, label %107
    i32 0, label %109
  ]

105:                                              ; preds = %95
  %106 = getelementptr inbounds i8, ptr %101, i64 80
  br label %111

107:                                              ; preds = %95, %95
  %108 = getelementptr inbounds i8, ptr %101, i64 128
  br label %111

109:                                              ; preds = %95
  %110 = getelementptr inbounds i8, ptr %101, i64 8
  br label %111

111:                                              ; preds = %109, %107, %105, %95
  %112 = phi ptr [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ null, %95 ]
  %113 = load volatile ptr, ptr %112, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %114 = load ptr, ptr %101, align 256
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %115, -256
  %117 = inttoptr i64 %116 to ptr
  %118 = icmp eq ptr %117, %101
  br i1 %118, label %192, label %93, !prof !13, !llvm.loop !178

119:                                              ; preds = %93, %91
  %120 = phi ptr [ %26, %91 ], [ %101, %93 ]
  %121 = phi ptr [ %82, %91 ], [ %113, %93 ]
  %122 = phi i32 [ %29, %91 ], [ %104, %93 ]
  %123 = load i8, ptr %70, align 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %119
  switch i32 %122, label %130 [
    i32 3, label %126
    i32 2, label %128
    i32 1, label %128
  ]

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %120, i64 8
  br label %130

128:                                              ; preds = %125, %125
  %129 = getelementptr inbounds i8, ptr %120, i64 8
  br label %130

130:                                              ; preds = %128, %126, %125, %119
  %131 = phi ptr [ %35, %119 ], [ %129, %128 ], [ %127, %126 ], [ null, %125 ]
  %132 = zext nneg i32 %122 to i64
  %133 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = icmp ugt i8 %134, %123
  %136 = zext i8 %123 to i64
  %137 = getelementptr i64, ptr %131, i64 %136
  %138 = select i1 %135, ptr %137, ptr %4
  %139 = load i64, ptr %138, align 8
  store i64 %139, ptr %4, align 8
  %140 = ptrtoint ptr %121 to i64
  %141 = and i64 %140, -256
  %142 = inttoptr i64 %141 to ptr
  %143 = trunc i64 %140 to i32
  %144 = lshr i32 %143, 3
  %145 = and i32 %144, 15
  switch i32 %145, label %150 [
    i32 3, label %146
    i32 2, label %148
    i32 1, label %148
  ]

146:                                              ; preds = %130
  %147 = getelementptr inbounds i8, ptr %142, i64 8
  br label %150

148:                                              ; preds = %130, %130
  %149 = getelementptr inbounds i8, ptr %142, i64 8
  br label %150

150:                                              ; preds = %148, %146, %130
  %151 = phi ptr [ %149, %148 ], [ %147, %146 ], [ null, %130 ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %173, label %153

153:                                              ; preds = %150
  %154 = icmp eq i32 %145, 3
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %142, i64 240
  %157 = load i8, ptr %156, align 16
  br label %173

158:                                              ; preds = %153
  %159 = zext nneg i32 %145 to i64
  %160 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = add i8 %161, -1
  %163 = zext i8 %162 to i64
  %164 = getelementptr i64, ptr %151, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %170, !prof !12

167:                                              ; preds = %158
  %168 = getelementptr inbounds i8, ptr %142, i64 248
  %169 = load i8, ptr %168, align 8
  br label %173

170:                                              ; preds = %158
  %171 = icmp eq i64 %165, %139
  %172 = select i1 %171, i8 %162, i8 %161, !prof !12
  br label %173

173:                                              ; preds = %170, %167, %155, %150
  %174 = phi i8 [ %157, %155 ], [ %169, %167 ], [ 0, %150 ], [ %172, %170 ]
  %175 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 %174, ptr %175, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %176 = load ptr, ptr %120, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = and i64 %177, -256
  %179 = inttoptr i64 %178 to ptr
  %180 = icmp eq ptr %120, %179
  br i1 %180, label %192, label %181, !prof !13

181:                                              ; preds = %173
  store ptr %121, ptr %69, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %8, ptr %182, align 8
  br label %192

183:                                              ; preds = %11, %3
  %184 = phi ptr [ %1, %3 ], [ %12, %11 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, -256
  %188 = inttoptr i64 %187 to ptr
  %189 = icmp eq ptr %184, %188
  br i1 %189, label %192, label %190, !prof !13

190:                                              ; preds = %183
  %191 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 5, ptr %191, align 8
  br label %192

192:                                              ; preds = %190, %183, %181, %173, %111, %77, %58, %18
  %193 = phi i32 [ 0, %190 ], [ 0, %181 ], [ 1, %77 ], [ 1, %173 ], [ 1, %183 ], [ 1, %111 ], [ 1, %18 ], [ 1, %58 ]
  ret i32 %193
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
  br i1 %10, label %192, label %11

11:                                               ; preds = %2
  %12 = add i64 %9, -1
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %192, label %14

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
  br i1 %22, label %23, label %192

23:                                               ; preds = %16
  %24 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %201, !prof !12

26:                                               ; preds = %23
  %27 = load i8, ptr %15, align 1
  %28 = add i32 %17, 1
  %29 = load ptr, ptr %3, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -256
  %32 = inttoptr i64 %31 to ptr
  %33 = icmp eq i8 %27, 0
  br i1 %33, label %16, label %34, !llvm.loop !179

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %0, i64 61
  %36 = zext i8 %27 to i32
  %37 = add nsw i32 %36, -1
  %38 = trunc i64 %30 to i32
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 15
  br label %41

41:                                               ; preds = %101, %34
  %42 = phi i32 [ %40, %34 ], [ %71, %101 ]
  %43 = phi i32 [ %37, %34 ], [ %103, %101 ]
  %44 = phi i32 [ %28, %34 ], [ %66, %101 ]
  %45 = phi ptr [ %32, %34 ], [ %73, %101 ]
  %46 = icmp sgt i32 %44, 1
  br i1 %46, label %47, label %109

47:                                               ; preds = %41
  switch i32 %42, label %54 [
    i32 3, label %48
    i32 2, label %50
    i32 1, label %50
    i32 0, label %52
  ]

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %45, i64 80
  br label %54

50:                                               ; preds = %47, %47
  %51 = getelementptr inbounds i8, ptr %45, i64 128
  br label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %45, i64 8
  br label %54

54:                                               ; preds = %52, %50, %48, %47
  %55 = phi ptr [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ null, %47 ]
  %56 = and i32 %43, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr ptr, ptr %55, i64 %57
  %59 = load volatile ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %60 = load ptr, ptr %45, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, -256
  %63 = inttoptr i64 %62 to ptr
  %64 = icmp eq ptr %45, %63
  br i1 %64, label %201, label %65, !prof !13

65:                                               ; preds = %54
  %66 = add nsw i32 %44, -1
  %67 = load ptr, ptr %3, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 3
  %71 = and i32 %70, 15
  %72 = and i64 %68, -256
  %73 = inttoptr i64 %72 to ptr
  switch i32 %71, label %78 [
    i32 3, label %74
    i32 2, label %76
    i32 1, label %76
  ]

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  br label %78

76:                                               ; preds = %65, %65
  %77 = getelementptr inbounds i8, ptr %73, i64 8
  br label %78

78:                                               ; preds = %76, %74, %65
  %79 = phi ptr [ %77, %76 ], [ %75, %74 ], [ null, %65 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %101, label %81

81:                                               ; preds = %78
  %82 = icmp eq i32 %71, 3
  br i1 %82, label %83, label %86

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %73, i64 240
  %85 = load i8, ptr %84, align 16
  br label %101

86:                                               ; preds = %81
  %87 = zext nneg i32 %71 to i64
  %88 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = add i8 %89, -1
  %91 = zext i8 %90 to i64
  %92 = getelementptr i64, ptr %79, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %98, !prof !12

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %73, i64 248
  %97 = load i8, ptr %96, align 8
  br label %101

98:                                               ; preds = %86
  %99 = icmp eq i64 %93, %12
  %100 = select i1 %99, i8 %90, i8 %89, !prof !12
  br label %101

101:                                              ; preds = %98, %95, %83, %78
  %102 = phi i8 [ %85, %83 ], [ %97, %95 ], [ 0, %78 ], [ %100, %98 ]
  %103 = zext i8 %102 to i32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %104 = load ptr, ptr %73, align 256
  %105 = ptrtoint ptr %104 to i64
  %106 = and i64 %105, -256
  %107 = inttoptr i64 %106 to ptr
  %108 = icmp eq ptr %107, %73
  br i1 %108, label %201, label %41, !prof !13, !llvm.loop !180

109:                                              ; preds = %41
  switch i32 %42, label %116 [
    i32 3, label %110
    i32 2, label %112
    i32 1, label %112
    i32 0, label %114
  ]

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %45, i64 80
  br label %116

112:                                              ; preds = %109, %109
  %113 = getelementptr inbounds i8, ptr %45, i64 128
  br label %116

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %45, i64 8
  br label %116

116:                                              ; preds = %114, %112, %110, %109
  %117 = phi ptr [ %115, %114 ], [ %113, %112 ], [ %111, %110 ], [ null, %109 ]
  %118 = and i32 %43, 255
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr ptr, ptr %117, i64 %119
  %121 = load volatile ptr, ptr %120, align 8
  store ptr %121, ptr %3, align 8
  switch i32 %42, label %126 [
    i32 3, label %122
    i32 2, label %124
    i32 1, label %124
  ]

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %45, i64 8
  br label %126

124:                                              ; preds = %116, %116
  %125 = getelementptr inbounds i8, ptr %45, i64 8
  br label %126

126:                                              ; preds = %124, %122, %116
  %127 = phi ptr [ %125, %124 ], [ %123, %122 ], [ null, %116 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %128 = load ptr, ptr %45, align 8
  %129 = ptrtoint ptr %128 to i64
  %130 = and i64 %129, -256
  %131 = inttoptr i64 %130 to ptr
  %132 = icmp eq ptr %45, %131
  br i1 %132, label %201, label %133, !prof !13

133:                                              ; preds = %126
  %134 = icmp eq i32 %43, 0
  br i1 %134, label %141, label %135, !prof !13

135:                                              ; preds = %133
  %136 = sext i32 %43 to i64
  %137 = getelementptr i64, ptr %127, i64 %136
  %138 = getelementptr i8, ptr %137, i64 -8
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %8, align 8
  br label %141

141:                                              ; preds = %135, %133
  %142 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 3
  %147 = and i32 %146, 15
  %148 = and i64 %144, -256
  %149 = inttoptr i64 %148 to ptr
  switch i32 %147, label %155 [
    i32 3, label %150
    i32 1, label %153
    i32 2, label %153
  ]

150:                                              ; preds = %141
  %151 = getelementptr inbounds i8, ptr %149, i64 240
  %152 = load i8, ptr %151, align 16
  br label %178

153:                                              ; preds = %141, %141
  %154 = getelementptr inbounds i8, ptr %149, i64 8
  br label %155

155:                                              ; preds = %153, %141
  %156 = phi ptr [ %154, %153 ], [ null, %141 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %157 = load ptr, ptr %149, align 256
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, -256
  %160 = inttoptr i64 %159 to ptr
  %161 = icmp eq ptr %160, %149
  br i1 %161, label %178, label %162, !prof !13

162:                                              ; preds = %155
  %163 = zext nneg i32 %147 to i64
  %164 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = add i8 %165, -1
  %167 = zext i8 %166 to i64
  %168 = getelementptr i64, ptr %156, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %174, !prof !12

171:                                              ; preds = %162
  %172 = getelementptr inbounds i8, ptr %149, i64 248
  %173 = load i8, ptr %172, align 8
  br label %178

174:                                              ; preds = %162
  %175 = load i64, ptr %142, align 8
  %176 = icmp eq i64 %169, %175
  %177 = select i1 %176, i8 %166, i8 %165, !prof !12
  br label %178

178:                                              ; preds = %174, %171, %155, %150
  %179 = phi i8 [ %152, %150 ], [ %173, %171 ], [ 0, %155 ], [ %177, %174 ]
  store i8 %179, ptr %35, align 1
  %180 = load ptr, ptr %3, align 8
  %181 = ptrtoint ptr %180 to i64
  %182 = and i64 %181, -256
  %183 = inttoptr i64 %182 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %184 = load ptr, ptr %183, align 256
  %185 = ptrtoint ptr %184 to i64
  %186 = and i64 %185, -256
  %187 = inttoptr i64 %186 to ptr
  %188 = icmp eq ptr %187, %183
  br i1 %188, label %201, label %189, !prof !13

189:                                              ; preds = %178
  %190 = load i8, ptr %35, align 1
  %191 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 %190, ptr %191, align 1
  br label %201

192:                                              ; preds = %16, %11, %2
  %193 = phi ptr [ %7, %11 ], [ %7, %2 ], [ %18, %16 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %194 = load ptr, ptr %193, align 8
  %195 = ptrtoint ptr %194 to i64
  %196 = and i64 %195, -256
  %197 = inttoptr i64 %196 to ptr
  %198 = icmp eq ptr %193, %197
  br i1 %198, label %201, label %199, !prof !13

199:                                              ; preds = %192
  %200 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 6, ptr %200, align 8
  br label %201

201:                                              ; preds = %199, %192, %189, %178, %126, %101, %54, %23
  %202 = phi i32 [ 0, %199 ], [ 0, %189 ], [ 1, %126 ], [ 1, %178 ], [ 1, %192 ], [ 1, %54 ], [ 1, %101 ], [ 1, %23 ]
  ret i32 %202
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kmem_cache_alloc_bulk(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { fn_ret_thunk_extern inlinehint nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern inlinehint nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
!11 = !{!"auto-init"}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2156315076}
!15 = !{i64 2156319774}
!16 = !{i64 2156325042}
!17 = !{i64 2156352135}
!18 = !{!"branch_weights", i32 2002, i32 2000}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = !{i64 2156351744}
!22 = !{i32 0, i32 2}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = !{i64 1446244, i64 1446288, i64 2148930971, i64 2148930992, i64 2148931018, i64 2148931051, i64 2148931085, i64 2148931109}
!29 = !{i64 2154400810}
!30 = !{i64 2148019261, i64 2148019335}
!31 = !{i64 2149116854}
!32 = !{i64 2154403695}
!33 = !{i64 2154409699}
!34 = !{i64 2149125271, i64 2149125364}
!35 = !{i64 2154409858}
!36 = !{!"branch_weights", i32 -769616232, i32 1953125, i32 -380898936, i32 1956055, i32 1955078, i32 1954101}
!37 = !{i64 2156476490}
!38 = !{i64 2156640026, i64 2156639835, i64 2156639887, i64 2156639933, i64 2156639961}
!39 = !{i64 2156640100, i64 2156640129, i64 2156640175, i64 2156640233, i64 2156640287, i64 2156640341, i64 2156640396, i64 2156640427}
!40 = !{!"branch_weights", i32 2000, i32 2, i32 2000}
!41 = !{i64 2156372356, i64 2156372165, i64 2156372217, i64 2156372263, i64 2156372291}
!42 = !{i64 2156372430, i64 2156372459, i64 2156372505, i64 2156372563, i64 2156372617, i64 2156372671, i64 2156372726, i64 2156372757, i64 2156373065, i64 2156373071, i64 2156373118, i64 2156373141, i64 2156373167}
!43 = !{i64 2156373617, i64 2156373428, i64 2156373478, i64 2156373524, i64 2156373552}
!44 = !{i64 2156346697, i64 2156346506, i64 2156346558, i64 2156346604, i64 2156346632}
!45 = !{i64 2156346771, i64 2156346800, i64 2156346846, i64 2156346904, i64 2156346958, i64 2156347012, i64 2156347067, i64 2156347098, i64 2156347406, i64 2156347412, i64 2156347459, i64 2156347482, i64 2156347508}
!46 = !{i64 2156347957, i64 2156347768, i64 2156347818, i64 2156347864, i64 2156347892}
!47 = !{i64 2156354128, i64 2156353937, i64 2156353989, i64 2156354035, i64 2156354063}
!48 = !{i64 2156354202, i64 2156354231, i64 2156354277, i64 2156354335, i64 2156354389, i64 2156354443, i64 2156354498, i64 2156354529}
!49 = !{i64 2156433562}
!50 = !{i64 2156441334}
!51 = !{i64 2156396163}
!52 = !{i64 2156339187, i64 2156338996, i64 2156339048, i64 2156339094, i64 2156339122}
!53 = !{i64 2156339261, i64 2156339290, i64 2156339336, i64 2156339394, i64 2156339448, i64 2156339502, i64 2156339557, i64 2156339588}
!54 = !{i64 2156403846}
!55 = !{i64 2156343503}
!56 = distinct !{!56, !7, !8}
!57 = !{!"branch_weights", i32 4001, i32 4000000}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !7, !8}
!61 = distinct !{!61, !7, !8}
!62 = !{!"branch_weights", i32 4001, i32 1, i32 1}
!63 = !{i64 2156601753, i64 2156601562, i64 2156601614, i64 2156601660, i64 2156601688}
!64 = !{i64 2156601827, i64 2156601856, i64 2156601902, i64 2156601960, i64 2156602014, i64 2156602068, i64 2156602123, i64 2156602154, i64 2156602462, i64 2156602468, i64 2156602515, i64 2156602538, i64 2156602564}
!65 = !{i64 2156603014, i64 2156602825, i64 2156602875, i64 2156602921, i64 2156602949}
!66 = !{i64 2156598793, i64 2156598602, i64 2156598654, i64 2156598700, i64 2156598728}
!67 = !{i64 2156598867, i64 2156598896, i64 2156598942, i64 2156599000, i64 2156599054, i64 2156599108, i64 2156599163, i64 2156599194, i64 2156599502, i64 2156599508, i64 2156599555, i64 2156599578, i64 2156599604}
!68 = !{i64 2156600054, i64 2156599865, i64 2156599915, i64 2156599961, i64 2156599989}
!69 = !{!"branch_weights", i32 4000000, i32 2001, i32 2000}
!70 = !{i64 2156374596, i64 2156374405, i64 2156374457, i64 2156374503, i64 2156374531}
!71 = !{i64 2156374670, i64 2156374699, i64 2156374745, i64 2156374803, i64 2156374857, i64 2156374911, i64 2156374966, i64 2156374997}
!72 = distinct !{!72, !7, !8}
!73 = !{i64 2154354287}
!74 = !{i64 2154357150}
!75 = !{i64 2154363073}
!76 = !{i64 2154363232}
!77 = distinct !{!77, !7, !8}
!78 = distinct !{!78, !7, !8}
!79 = !{i64 2156686800, i64 2156686609, i64 2156686661, i64 2156686707, i64 2156686735}
!80 = !{i64 2156686874, i64 2156686903, i64 2156686949, i64 2156687007, i64 2156687061, i64 2156687115, i64 2156687170, i64 2156687201, i64 2156687509, i64 2156687515, i64 2156687562, i64 2156687585, i64 2156687611}
!81 = !{i64 2156692122, i64 2156691933, i64 2156691983, i64 2156692029, i64 2156692057}
!82 = !{i64 2156696720, i64 2156696529, i64 2156696581, i64 2156696627, i64 2156696655}
!83 = !{i64 2156696794, i64 2156696823, i64 2156696869, i64 2156696927, i64 2156696981, i64 2156697035, i64 2156697090, i64 2156697121, i64 2156697429, i64 2156697435, i64 2156697482, i64 2156697505, i64 2156697531}
!84 = !{i64 2156697981, i64 2156697792, i64 2156697842, i64 2156697888, i64 2156697916}
!85 = !{i64 2156702630, i64 2156702439, i64 2156702491, i64 2156702537, i64 2156702565}
!86 = !{i64 2156702704, i64 2156702733, i64 2156702779, i64 2156702837, i64 2156702891, i64 2156702945, i64 2156703000, i64 2156703031, i64 2156703339, i64 2156703345, i64 2156703392, i64 2156703415, i64 2156703441}
!87 = !{i64 2156703891, i64 2156703702, i64 2156703752, i64 2156703798, i64 2156703826}
!88 = !{i64 2156706874, i64 2156706683, i64 2156706735, i64 2156706781, i64 2156706809}
!89 = !{i64 2156706948, i64 2156706977, i64 2156707023, i64 2156707081, i64 2156707135, i64 2156707189, i64 2156707244, i64 2156707275, i64 2156707583, i64 2156707589, i64 2156707636, i64 2156707659, i64 2156707685}
!90 = !{i64 2156708135, i64 2156707946, i64 2156707996, i64 2156708042, i64 2156708070}
!91 = !{i64 2154304547}
!92 = !{i64 2154307408}
!93 = !{i64 2154313209}
!94 = !{i64 2154313368}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = distinct !{!97, !8}
!98 = !{i64 2156718723}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !8}
!105 = !{i32 0, i32 256}
!106 = !{i64 2156485615}
!107 = !{i64 2156493114}
!108 = !{i64 2156500823}
!109 = !{i64 2156593603}
!110 = !{i64 2156550856}
!111 = !{i64 2156558493}
!112 = !{i64 2156569955}
!113 = !{i64 2156577476}
!114 = !{i64 2156585109}
!115 = !{i64 2156542458}
!116 = !{i64 2156510467}
!117 = !{i64 2156518796}
!118 = distinct !{!118, !7, !8}
!119 = !{i32 -256, i32 256}
!120 = distinct !{!120, !7, !8}
!121 = !{i64 2156453087}
!122 = !{i64 2156460485}
!123 = !{i64 2156468295}
!124 = !{i64 2156387830, i64 2156387639, i64 2156387691, i64 2156387737, i64 2156387765}
!125 = !{i64 2156387904, i64 2156387933, i64 2156387979, i64 2156388037, i64 2156388091, i64 2156388145, i64 2156388200, i64 2156388231}
!126 = distinct !{!126, !7, !8}
!127 = !{!"branch_weights", i32 4000000, i32 6003, i32 6000, i32 4000000, i32 4000000}
!128 = !{i64 2156348762, i64 2156348571, i64 2156348623, i64 2156348669, i64 2156348697}
!129 = !{i64 2156348836, i64 2156348865, i64 2156348911, i64 2156348969, i64 2156349023, i64 2156349077, i64 2156349132, i64 2156349163}
!130 = !{i64 2156350093, i64 2156349902, i64 2156349954, i64 2156350000, i64 2156350028}
!131 = !{i64 2156350167, i64 2156350196, i64 2156350242, i64 2156350300, i64 2156350354, i64 2156350408, i64 2156350463, i64 2156350494}
!132 = distinct !{!132, !7, !8}
!133 = distinct !{!133, !7, !8}
!134 = distinct !{!134, !7, !8}
!135 = distinct !{!135, !7, !8}
!136 = distinct !{!136, !7, !8}
!137 = distinct !{!137, !7, !8}
!138 = distinct !{!138, !7, !8}
!139 = distinct !{!139, !7, !8}
!140 = !{i64 2156421101, i64 2156420910, i64 2156420962, i64 2156421008, i64 2156421036}
!141 = !{i64 2156421175, i64 2156421204, i64 2156421250, i64 2156421308, i64 2156421362, i64 2156421416, i64 2156421471, i64 2156421502, i64 2156421810, i64 2156421816, i64 2156421863, i64 2156421886, i64 2156421912}
!142 = !{i64 2156422362, i64 2156422173, i64 2156422223, i64 2156422269, i64 2156422297}
!143 = distinct !{!143, !7, !8}
!144 = distinct !{!144, !7, !8}
!145 = !{i64 2156423192, i64 2156423001, i64 2156423053, i64 2156423099, i64 2156423127}
!146 = !{i64 2156423266, i64 2156423295, i64 2156423341, i64 2156423399, i64 2156423453, i64 2156423507, i64 2156423562, i64 2156423593, i64 2156423901, i64 2156423907, i64 2156423954, i64 2156423977, i64 2156424003}
!147 = !{i64 2156424453, i64 2156424264, i64 2156424314, i64 2156424360, i64 2156424388}
!148 = distinct !{!148, !7, !8}
!149 = distinct !{!149, !7, !8}
!150 = distinct !{!150, !7, !8}
!151 = distinct !{!151, !7, !8}
!152 = distinct !{!152, !7, !8}
!153 = !{!"branch_weights", i32 2000, i32 4, i32 2000, i32 2000, i32 2000}
!154 = distinct !{!154, !7, !8}
!155 = distinct !{!155, !7, !8}
!156 = !{!"branch_weights", i32 1, i32 127}
!157 = !{i64 2156389324, i64 2156389133, i64 2156389185, i64 2156389231, i64 2156389259}
!158 = !{i64 2156389398, i64 2156389427, i64 2156389473, i64 2156389531, i64 2156389585, i64 2156389639, i64 2156389694, i64 2156389725}
!159 = distinct !{!159, !7, !8}
!160 = !{!"branch_weights", i32 255873, i32 127}
!161 = distinct !{!161, !7, !8}
!162 = !{!"branch_weights", i32 12000000, i32 6003, i32 6000}
!163 = !{!"branch_weights", i32 8000000, i32 4000000}
!164 = distinct !{!164, !7, !8}
!165 = !{i64 2156337308, i64 2156337117, i64 2156337169, i64 2156337215, i64 2156337243}
!166 = !{i64 2156337382, i64 2156337411, i64 2156337457, i64 2156337515, i64 2156337569, i64 2156337623, i64 2156337678, i64 2156337709, i64 2156338017, i64 2156338023, i64 2156338070, i64 2156338093, i64 2156338119}
!167 = !{i64 2156338568, i64 2156338379, i64 2156338429, i64 2156338475, i64 2156338503}
!168 = distinct !{!168, !7, !8}
!169 = !{i64 2156630578}
!170 = distinct !{!170, !7, !8}
!171 = distinct !{!171, !7, !8}
!172 = !{!"branch_weights", i32 4001, i32 1}
!173 = distinct !{!173, !7, !8}
!174 = distinct !{!174, !7, !8}
!175 = distinct !{!175, !7, !8}
!176 = !{!"branch_weights", i32 1, i32 1999}
!177 = !{!"branch_weights", i32 0, i32 1}
!178 = distinct !{!178, !7, !8}
!179 = distinct !{!179, !7, !8}
!180 = distinct !{!180, !7, !8}
