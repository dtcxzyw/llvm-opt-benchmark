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
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #19
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %3
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
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #19
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %3
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
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #19
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !10

16:                                               ; preds = %8, %5
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

9:                                                ; preds = %45, %1
  %10 = load i32, ptr %2, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %39, !prof !12

12:                                               ; preds = %9
  store i64 0, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %22, %12
  store i8 0, ptr %5, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 2
  %20 = icmp ugt ptr %16, inttoptr (i64 4096 to ptr)
  %21 = and i1 %20, %19
  br i1 %21, label %22, label %32, !prof !12

22:                                               ; preds = %13
  store i8 1, ptr %5, align 4
  store i32 0, ptr %2, align 8
  %23 = and i64 %17, -4
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %25 = and i64 %17, -256
  %26 = inttoptr i64 %25 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %27 = load ptr, ptr %26, align 256
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -256
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %30, %26
  br i1 %31, label %13, label %39

32:                                               ; preds = %13
  %33 = icmp eq ptr %16, null
  br i1 %33, label %34, label %35, !prof !13

34:                                               ; preds = %32
  store ptr null, ptr %6, align 8
  store i32 3, ptr %2, align 8
  store i8 31, ptr %7, align 1
  br label %39

35:                                               ; preds = %32
  store i32 2, ptr %2, align 8
  store i8 31, ptr %7, align 1
  %36 = load i64, ptr %8, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, ptr %16, ptr null
  br label %39

39:                                               ; preds = %35, %34, %22, %9
  %40 = phi ptr [ null, %34 ], [ %38, %35 ], [ null, %9 ], [ null, %22 ]
  %41 = load i32, ptr %2, align 8
  switch i32 %41, label %42 [
    i32 3, label %45
    i32 2, label %44
  ]

42:                                               ; preds = %39
  %43 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %42, %39
  %46 = phi ptr [ %43, %42 ], [ null, %39 ], [ %40, %44 ]
  %47 = load i32, ptr %2, align 8
  switch i32 %47, label %59 [
    i32 1, label %9
    i32 3, label %48
    i32 2, label %51
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -1, ptr %50, align 8
  br label %59

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %56, align 8
  br label %59

57:                                               ; preds = %51
  store i64 1, ptr %52, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 -1, ptr %58, align 8
  store i32 3, ptr %2, align 8
  br label %59

59:                                               ; preds = %57, %55, %48, %45
  %60 = phi ptr [ null, %57 ], [ %46, %55 ], [ %46, %48 ], [ %46, %45 ]
  ret ptr %60
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_state_walk(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %35, !prof !12

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
  br i1 %19, label %20, label %30, !prof !12

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
  br i1 %29, label %11, label %35

30:                                               ; preds = %11
  %31 = icmp eq ptr %14, null
  br i1 %31, label %32, label %33, !prof !13

32:                                               ; preds = %30
  store ptr null, ptr %9, align 8
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ 3, %32 ], [ 2, %30 ]
  store i32 %34, ptr %2, align 8
  store i8 31, ptr %10, align 1
  br label %35

35:                                               ; preds = %33, %20, %1
  %36 = load i32, ptr %2, align 8
  %37 = and i32 %36, -2
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  br label %41

41:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mas_empty_area(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = icmp ugt i64 %1, %2
  %6 = icmp eq i64 %3, 0
  %7 = or i1 %5, %6
  br i1 %7, label %292, label %8

8:                                                ; preds = %4
  %9 = sub i64 %2, %1
  %10 = add i64 %3, -1
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %292, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %45

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
  br i1 %30, label %31, label %41, !prof !12

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
  br i1 %40, label %22, label %53

41:                                               ; preds = %22
  %42 = icmp eq ptr %25, null
  br i1 %42, label %43, label %44, !prof !13

43:                                               ; preds = %41
  store ptr null, ptr %20, align 8
  store i32 3, ptr %13, align 8
  store i8 31, ptr %21, align 1
  br label %53

44:                                               ; preds = %41
  store i32 2, ptr %13, align 8
  store i8 31, ptr %21, align 1
  br label %53

45:                                               ; preds = %12
  %46 = getelementptr inbounds i8, ptr %0, i64 61
  %47 = load i8, ptr %46, align 1
  %48 = icmp ugt i8 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = add i8 %47, -2
  store i8 %50, ptr %46, align 1
  br label %53

51:                                               ; preds = %45
  %52 = tail call fastcc zeroext i1 @mas_skip_node(ptr noundef %0)
  br i1 %52, label %53, label %292

53:                                               ; preds = %51, %49, %44, %43, %31
  %54 = load i32, ptr %13, align 8
  %55 = and i32 %54, -2
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = icmp eq i32 %54, 3
  %59 = icmp ne i64 %1, 0
  %60 = or i1 %59, %58
  br i1 %60, label %65, label %61, !prof !18

61:                                               ; preds = %57
  %62 = icmp eq i64 %2, 0
  %63 = icmp ult i64 %2, %3
  %64 = or i1 %62, %63
  br i1 %64, label %292, label %65

65:                                               ; preds = %61, %57
  %66 = phi i64 [ %1, %57 ], [ 1, %61 ]
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %66, ptr %67, align 8
  %68 = add i64 %66, %10
  %69 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %68, ptr %69, align 8
  br label %292

70:                                               ; preds = %53
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %72, align 8
  %73 = icmp eq i32 %54, 7
  br i1 %73, label %213, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %0, i64 24
  %76 = getelementptr inbounds i8, ptr %0, i64 61
  %77 = getelementptr inbounds i8, ptr %0, i64 32
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  br label %79

79:                                               ; preds = %208, %74
  %80 = phi ptr [ null, %74 ], [ %209, %208 ]
  %81 = load ptr, ptr %75, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %83, 3
  %85 = and i32 %84, 15
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %79
  %88 = load i64, ptr %71, align 8
  %89 = load i64, ptr %77, align 8
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %76, align 1
  br label %213

92:                                               ; preds = %79
  %93 = and i64 %82, -256
  %94 = inttoptr i64 %93 to ptr
  switch i32 %85, label %99 [
    i32 3, label %95
    i32 2, label %97
    i32 1, label %97
  ]

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  br label %99

97:                                               ; preds = %92, %92
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  br label %99

99:                                               ; preds = %97, %95, %92
  %100 = phi ptr [ %98, %97 ], [ %96, %95 ], [ null, %92 ]
  switch i32 %85, label %107 [
    i32 3, label %101
    i32 2, label %103
    i32 1, label %103
    i32 0, label %105
  ]

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %94, i64 80
  br label %107

103:                                              ; preds = %99, %99
  %104 = getelementptr inbounds i8, ptr %94, i64 128
  br label %107

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %94, i64 8
  br label %107

107:                                              ; preds = %105, %103, %101, %99
  %108 = phi ptr [ %106, %105 ], [ %104, %103 ], [ %102, %101 ], [ null, %99 ]
  %109 = icmp eq i32 %85, 3
  %110 = getelementptr inbounds i8, ptr %94, i64 160
  %111 = select i1 %109, ptr %110, ptr null
  %112 = load i8, ptr %76, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %121, label %114, !prof !13

114:                                              ; preds = %107
  %115 = zext i8 %112 to i64
  %116 = add nuw nsw i64 %115, 4294967295
  %117 = and i64 %116, 4294967295
  %118 = getelementptr i64, ptr %100, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  br label %123

121:                                              ; preds = %107
  %122 = load i64, ptr %77, align 8
  br label %123

123:                                              ; preds = %121, %114
  %124 = phi i64 [ %120, %114 ], [ %122, %121 ]
  %125 = load i64, ptr %78, align 8
  %126 = icmp eq ptr %100, null
  br i1 %126, label %146, label %127

127:                                              ; preds = %123
  br i1 %109, label %128, label %131

128:                                              ; preds = %127
  %129 = getelementptr inbounds i8, ptr %94, i64 240
  %130 = load i8, ptr %129, align 16
  br label %146

131:                                              ; preds = %127
  %132 = zext nneg i32 %85 to i64
  %133 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1
  %135 = add i8 %134, -1
  %136 = zext i8 %135 to i64
  %137 = getelementptr i64, ptr %100, i64 %136
  %138 = load i64, ptr %137, align 8
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %143, !prof !12

140:                                              ; preds = %131
  %141 = getelementptr inbounds i8, ptr %94, i64 248
  %142 = load i8, ptr %141, align 8
  br label %146

143:                                              ; preds = %131
  %144 = icmp eq i64 %138, %125
  %145 = select i1 %144, i8 %135, i8 %134, !prof !12
  br label %146

146:                                              ; preds = %143, %140, %128, %123
  %147 = phi i8 [ %130, %128 ], [ %142, %140 ], [ 0, %123 ], [ %145, %143 ]
  %148 = icmp ugt i8 %112, %147
  br i1 %148, label %194, label %149

149:                                              ; preds = %146
  %150 = zext nneg i32 %85 to i64
  %151 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = load i64, ptr %71, align 8
  %154 = icmp eq ptr %111, null
  br label %155

155:                                              ; preds = %190, %149
  %156 = phi i64 [ %124, %149 ], [ %191, %190 ]
  %157 = phi i8 [ %112, %149 ], [ %192, %190 ]
  %158 = icmp ugt i8 %152, %157
  %159 = zext i8 %157 to i64
  %160 = getelementptr i64, ptr %100, i64 %159
  %161 = select i1 %158, ptr %160, ptr %78
  %162 = load i64, ptr %161, align 8
  %163 = icmp ugt i64 %153, %162
  br i1 %163, label %186, label %164

164:                                              ; preds = %155
  br i1 %154, label %168, label %165

165:                                              ; preds = %164
  %166 = getelementptr i64, ptr %111, i64 %159
  %167 = load i64, ptr %166, align 8
  br label %178

168:                                              ; preds = %164
  %169 = getelementptr ptr, ptr %108, i64 %159
  %170 = load volatile ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %186

172:                                              ; preds = %168
  %173 = load i64, ptr %72, align 8
  %174 = tail call i64 @llvm.umin.i64(i64 %162, i64 %173)
  %175 = tail call i64 @llvm.umax.i64(i64 %153, i64 %156)
  %176 = sub i64 %174, %175
  %177 = add i64 %176, 1
  br label %178

178:                                              ; preds = %172, %165
  %179 = phi i64 [ %167, %165 ], [ %177, %172 ]
  %180 = icmp ult i64 %179, %3
  br i1 %180, label %186, label %181

181:                                              ; preds = %178
  %182 = icmp eq i32 %85, 1
  br i1 %182, label %212, label %183

183:                                              ; preds = %181
  %184 = getelementptr ptr, ptr %108, i64 %159
  %185 = load volatile ptr, ptr %184, align 8
  store ptr %185, ptr %75, align 8
  store i64 %156, ptr %77, align 8
  store i64 %162, ptr %78, align 8
  br label %194

186:                                              ; preds = %178, %168, %155
  %187 = load i64, ptr %72, align 8
  %188 = icmp ugt i64 %187, %162
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store ptr inttoptr (i64 -62 to ptr), ptr %75, align 8
  store i32 7, ptr %13, align 8
  br label %213

190:                                              ; preds = %186
  %191 = add i64 %162, 1
  %192 = add i8 %157, 1
  %193 = icmp ugt i8 %192, %147
  br i1 %193, label %194, label %155, !llvm.loop !19

194:                                              ; preds = %190, %183, %146
  %195 = phi i8 [ 0, %183 ], [ %112, %146 ], [ %192, %190 ]
  %196 = load ptr, ptr %75, align 8
  %197 = ptrtoint ptr %196 to i64
  %198 = and i64 %197, -256
  %199 = inttoptr i64 %198 to ptr
  %200 = load ptr, ptr %199, align 256
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, 1
  %203 = icmp eq i64 %202, 0
  store i8 %195, ptr %76, align 1
  br i1 %203, label %204, label %213

204:                                              ; preds = %194
  %205 = icmp eq ptr %80, %196
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = tail call fastcc zeroext i1 @mas_skip_node(ptr noundef %0)
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi ptr [ %80, %206 ], [ %196, %204 ]
  %210 = load i32, ptr %13, align 8
  %211 = icmp eq i32 %210, 7
  br i1 %211, label %213, label %79, !llvm.loop !20

212:                                              ; preds = %181
  store i8 %157, ptr %76, align 1
  br label %213

213:                                              ; preds = %212, %208, %194, %189, %87, %70
  %214 = load i32, ptr %13, align 8
  %215 = icmp eq i32 %214, 7
  br i1 %215, label %216, label %227, !prof !13

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %0, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %220 = and i64 %219, 3
  %221 = icmp eq i64 %220, 2
  %222 = icmp uge ptr %218, inttoptr (i64 -16378 to ptr)
  %223 = and i1 %222, %221
  %224 = lshr i64 %219, 2
  %225 = trunc i64 %224 to i32
  %226 = select i1 %223, i32 %225, i32 0
  br label %292

227:                                              ; preds = %213
  %228 = getelementptr inbounds i8, ptr %0, i64 61
  %229 = load i8, ptr %228, align 1
  %230 = icmp eq i8 %229, 31
  br i1 %230, label %292, label %231, !prof !13

231:                                              ; preds = %227
  %232 = getelementptr inbounds i8, ptr %0, i64 24
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %233 to i64
  %235 = and i64 %234, -256
  %236 = inttoptr i64 %235 to ptr
  %237 = trunc i64 %234 to i32
  %238 = lshr i32 %237, 3
  %239 = and i32 %238, 15
  switch i32 %239, label %244 [
    i32 3, label %240
    i32 2, label %242
    i32 1, label %242
  ]

240:                                              ; preds = %231
  %241 = getelementptr inbounds i8, ptr %236, i64 8
  br label %244

242:                                              ; preds = %231, %231
  %243 = getelementptr inbounds i8, ptr %236, i64 8
  br label %244

244:                                              ; preds = %242, %240, %231
  %245 = phi ptr [ %243, %242 ], [ %241, %240 ], [ null, %231 ]
  %246 = icmp eq i8 %229, 0
  br i1 %246, label %254, label %247, !prof !13

247:                                              ; preds = %244
  %248 = zext i8 %229 to i64
  %249 = add nuw nsw i64 %248, 4294967295
  %250 = and i64 %249, 4294967295
  %251 = getelementptr i64, ptr %245, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = add i64 %252, 1
  br label %257

254:                                              ; preds = %244
  %255 = getelementptr inbounds i8, ptr %0, i64 32
  %256 = load i64, ptr %255, align 8
  br label %257

257:                                              ; preds = %254, %247
  %258 = phi i64 [ %253, %247 ], [ %256, %254 ]
  %259 = load i64, ptr %71, align 8
  %260 = icmp ult i64 %259, %258
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i64 %258, ptr %71, align 8
  br label %262

262:                                              ; preds = %261, %257
  %263 = load i64, ptr %71, align 8
  %264 = add i64 %3, -1
  %265 = add i64 %264, %263
  store i64 %265, ptr %72, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 40
  %267 = load i64, ptr %266, align 8
  %268 = icmp eq ptr %245, null
  br i1 %268, label %289, label %269

269:                                              ; preds = %262
  %270 = icmp eq i32 %239, 3
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, ptr %236, i64 240
  %273 = load i8, ptr %272, align 16
  br label %289

274:                                              ; preds = %269
  %275 = zext nneg i32 %239 to i64
  %276 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = add i8 %277, -1
  %279 = zext i8 %278 to i64
  %280 = getelementptr i64, ptr %245, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %286, !prof !12

283:                                              ; preds = %274
  %284 = getelementptr inbounds i8, ptr %236, i64 248
  %285 = load i8, ptr %284, align 8
  br label %289

286:                                              ; preds = %274
  %287 = icmp eq i64 %281, %267
  %288 = select i1 %287, i8 %278, i8 %277, !prof !12
  br label %289

289:                                              ; preds = %286, %283, %271, %262
  %290 = phi i8 [ %273, %271 ], [ %285, %283 ], [ 0, %262 ], [ %288, %286 ]
  %291 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 %290, ptr %291, align 1
  br label %292

292:                                              ; preds = %289, %227, %216, %65, %61, %51, %8, %4
  %293 = phi i32 [ %226, %216 ], [ 0, %289 ], [ -22, %4 ], [ -22, %8 ], [ -16, %51 ], [ -16, %227 ], [ -16, %61 ], [ 0, %65 ]
  ret i32 %293
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @mas_skip_node(ptr nocapture noundef %0) unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %103, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 61
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = getelementptr inbounds i8, ptr %0, i64 61
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  br label %11

11:                                               ; preds = %96, %5
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -256
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 256
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %57, label %20

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
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  store ptr inttoptr (i64 -62 to ptr), ptr %6, align 8
  store i32 7, ptr %2, align 8
  br label %103

57:                                               ; preds = %11
  %58 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !22
  br label %59

59:                                               ; preds = %57, %53
  %60 = load i8, ptr %9, align 1
  %61 = load ptr, ptr %6, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 3
  %65 = and i32 %64, 15
  %66 = and i64 %62, -256
  %67 = inttoptr i64 %66 to ptr
  switch i32 %65, label %73 [
    i32 3, label %68
    i32 1, label %71
    i32 2, label %71
  ]

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %67, i64 240
  %70 = load i8, ptr %69, align 16
  br label %96

71:                                               ; preds = %59, %59
  %72 = getelementptr inbounds i8, ptr %67, i64 8
  br label %73

73:                                               ; preds = %71, %59
  %74 = phi ptr [ %72, %71 ], [ null, %59 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %75 = load ptr, ptr %67, align 256
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, -256
  %78 = inttoptr i64 %77 to ptr
  %79 = icmp eq ptr %78, %67
  br i1 %79, label %96, label %80, !prof !13

80:                                               ; preds = %73
  %81 = zext nneg i32 %65 to i64
  %82 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = add i8 %83, -1
  %85 = zext i8 %84 to i64
  %86 = getelementptr i64, ptr %74, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %92, !prof !12

89:                                               ; preds = %80
  %90 = getelementptr inbounds i8, ptr %67, i64 248
  %91 = load i8, ptr %90, align 8
  br label %96

92:                                               ; preds = %80
  %93 = load i64, ptr %10, align 8
  %94 = icmp eq i64 %87, %93
  %95 = select i1 %94, i8 %84, i8 %83, !prof !12
  br label %96

96:                                               ; preds = %92, %89, %73, %68
  %97 = phi i8 [ %70, %68 ], [ %91, %89 ], [ 0, %73 ], [ %95, %92 ]
  %98 = icmp ult i8 %60, %97
  br i1 %98, label %99, label %11, !llvm.loop !23

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %0, i64 61
  %101 = load i8, ptr %100, align 1
  %102 = add i8 %101, 1
  store i8 %102, ptr %100, align 1
  br label %103

103:                                              ; preds = %99, %56, %1
  %104 = phi i1 [ false, %56 ], [ true, %99 ], [ false, %1 ]
  ret i1 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @mas_empty_area_rev(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ugt i64 %1, %2
  %8 = icmp eq i64 %3, 0
  %9 = or i1 %7, %8
  br i1 %9, label %437, label %10

10:                                               ; preds = %4
  %11 = sub i64 %2, %1
  %12 = add i64 %3, -1
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %437, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %87

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
  br i1 %31, label %32, label %42, !prof !12

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
  br i1 %41, label %23, label %47

42:                                               ; preds = %23
  %43 = icmp eq ptr %26, null
  br i1 %43, label %44, label %45, !prof !13

44:                                               ; preds = %42
  store ptr null, ptr %5, align 8
  br label %45

45:                                               ; preds = %44, %42
  %46 = phi i32 [ 3, %44 ], [ 2, %42 ]
  store i32 %46, ptr %15, align 8
  store i8 31, ptr %22, align 1
  br label %47

47:                                               ; preds = %45, %32
  %48 = load ptr, ptr %5, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 3
  %52 = and i32 %51, 15
  %53 = and i64 %49, -256
  %54 = inttoptr i64 %53 to ptr
  switch i32 %52, label %60 [
    i32 3, label %55
    i32 1, label %58
    i32 2, label %58
  ]

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %54, i64 240
  %57 = load i8, ptr %56, align 16
  br label %84

58:                                               ; preds = %47, %47
  %59 = getelementptr inbounds i8, ptr %54, i64 8
  br label %60

60:                                               ; preds = %58, %47
  %61 = phi ptr [ %59, %58 ], [ null, %47 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %62 = load ptr, ptr %54, align 256
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -256
  %65 = inttoptr i64 %64 to ptr
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %84, label %67, !prof !13

67:                                               ; preds = %60
  %68 = zext nneg i32 %52 to i64
  %69 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = add i8 %70, -1
  %72 = zext i8 %71 to i64
  %73 = getelementptr i64, ptr %61, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %79, !prof !12

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %54, i64 248
  %78 = load i8, ptr %77, align 8
  br label %84

79:                                               ; preds = %67
  %80 = getelementptr inbounds i8, ptr %0, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %74, %81
  %83 = select i1 %82, i8 %71, i8 %70, !prof !12
  br label %84

84:                                               ; preds = %79, %76, %60, %55
  %85 = phi i8 [ %57, %55 ], [ %78, %76 ], [ 0, %60 ], [ %83, %79 ]
  %86 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %85, ptr %86, align 1
  br label %113

87:                                               ; preds = %14
  %88 = getelementptr inbounds i8, ptr %0, i64 61
  %89 = load i8, ptr %88, align 1
  %90 = icmp ugt i8 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = add i8 %89, -2
  store i8 %92, ptr %88, align 1
  br label %113

93:                                               ; preds = %108, %87
  %94 = load ptr, ptr %5, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -256
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 256
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %93
  %103 = load i8, ptr %88, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %437, label %108

105:                                              ; preds = %93
  %106 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !22
  %107 = load i8, ptr %88, align 1
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi i8 [ %103, %102 ], [ %107, %105 ]
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %93, label %111, !llvm.loop !24

111:                                              ; preds = %108
  %112 = add i8 %109, -1
  store i8 %112, ptr %88, align 1
  br label %113

113:                                              ; preds = %111, %91, %84
  %114 = load i32, ptr %15, align 8
  %115 = and i32 %114, -2
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %130

117:                                              ; preds = %113
  %118 = icmp eq i32 %114, 3
  %119 = icmp ne i64 %1, 0
  %120 = or i1 %119, %118
  br i1 %120, label %125, label %121, !prof !18

121:                                              ; preds = %117
  %122 = icmp eq i64 %2, 0
  %123 = icmp ult i64 %2, %3
  %124 = or i1 %122, %123
  br i1 %124, label %437, label %125

125:                                              ; preds = %121, %117
  %126 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %126, align 8
  %127 = add i64 %2, 1
  %128 = sub i64 %127, %3
  %129 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %128, ptr %129, align 8
  br label %437

130:                                              ; preds = %113
  %131 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %2, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 32
  %134 = getelementptr inbounds i8, ptr %0, i64 61
  %135 = getelementptr inbounds i8, ptr %0, i64 61
  %136 = getelementptr inbounds i8, ptr %0, i64 32
  %137 = getelementptr inbounds i8, ptr %0, i64 32
  %138 = getelementptr inbounds i8, ptr %0, i64 40
  %139 = getelementptr inbounds i8, ptr %0, i64 32
  %140 = getelementptr inbounds i8, ptr %0, i64 32
  %141 = getelementptr inbounds i8, ptr %0, i64 61
  br label %142

142:                                              ; preds = %350, %130
  %143 = phi i64 [ %2, %130 ], [ %348, %350 ]
  %144 = phi ptr [ %6, %130 ], [ %351, %350 ]
  br label %145

145:                                              ; preds = %371, %142
  %146 = phi i64 [ %348, %371 ], [ %143, %142 ]
  %147 = load ptr, ptr %5, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i32
  %150 = lshr i32 %149, 3
  %151 = and i32 %150, 15
  %152 = and i64 %148, -256
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %15, align 8
  %155 = icmp eq i32 %154, 7
  br i1 %155, label %347, label %156, !prof !13

156:                                              ; preds = %145
  switch i32 %151, label %166 [
    i32 0, label %157
    i32 3, label %162
    i32 2, label %164
    i32 1, label %164
  ]

157:                                              ; preds = %156
  %158 = load i64, ptr %131, align 8
  %159 = load i64, ptr %133, align 8
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i8
  store i8 %161, ptr %134, align 1
  br label %347

162:                                              ; preds = %156
  %163 = getelementptr inbounds i8, ptr %153, i64 8
  br label %166

164:                                              ; preds = %156, %156
  %165 = getelementptr inbounds i8, ptr %153, i64 8
  br label %166

166:                                              ; preds = %164, %162, %156
  %167 = phi ptr [ %165, %164 ], [ %163, %162 ], [ null, %156 ]
  switch i32 %151, label %174 [
    i32 3, label %168
    i32 2, label %170
    i32 1, label %170
    i32 0, label %172
  ]

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %153, i64 80
  br label %174

170:                                              ; preds = %166, %166
  %171 = getelementptr inbounds i8, ptr %153, i64 128
  br label %174

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %153, i64 8
  br label %174

174:                                              ; preds = %172, %170, %168, %166
  %175 = phi ptr [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ null, %166 ]
  %176 = icmp eq i32 %151, 3
  %177 = getelementptr inbounds i8, ptr %153, i64 160
  %178 = select i1 %176, ptr %177, ptr null
  %179 = load i8, ptr %135, align 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %188, label %181, !prof !13

181:                                              ; preds = %174
  %182 = zext i8 %179 to i64
  %183 = add nuw nsw i64 %182, 4294967295
  %184 = and i64 %183, 4294967295
  %185 = getelementptr i64, ptr %167, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, 1
  br label %190

188:                                              ; preds = %174
  %189 = load i64, ptr %136, align 8
  br label %190

190:                                              ; preds = %188, %181
  %191 = phi i64 [ %187, %181 ], [ %189, %188 ]
  %192 = load i64, ptr %132, align 8
  %193 = icmp ult i64 %192, %191
  br i1 %193, label %194, label %210

194:                                              ; preds = %207, %190
  %195 = phi i8 [ %196, %207 ], [ %179, %190 ]
  %196 = add i8 %195, -1
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %205, label %198, !prof !13

198:                                              ; preds = %194
  %199 = zext i8 %196 to i64
  %200 = add nuw nsw i64 %199, 4294967295
  %201 = and i64 %200, 4294967295
  %202 = getelementptr i64, ptr %167, i64 %201
  %203 = load i64, ptr %202, align 8
  %204 = add i64 %203, 1
  br label %207

205:                                              ; preds = %194
  %206 = load i64, ptr %137, align 8
  br label %207

207:                                              ; preds = %205, %198
  %208 = phi i64 [ %204, %198 ], [ %206, %205 ]
  %209 = icmp ult i64 %192, %208
  br i1 %209, label %194, label %210, !llvm.loop !25

210:                                              ; preds = %207, %190
  %211 = phi i64 [ %191, %190 ], [ %208, %207 ]
  %212 = phi i8 [ %179, %190 ], [ %196, %207 ]
  %213 = zext nneg i32 %151 to i64
  %214 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = icmp ugt i8 %215, %212
  %217 = zext i8 %212 to i64
  %218 = getelementptr i64, ptr %167, i64 %217
  %219 = select i1 %216, ptr %218, ptr %138
  %220 = load i64, ptr %219, align 8
  %221 = load i64, ptr %131, align 8
  %222 = icmp ugt i64 %221, %220
  br i1 %222, label %287, label %223

223:                                              ; preds = %210
  %224 = icmp eq ptr %178, null
  %225 = add i64 %192, 1
  br label %226

226:                                              ; preds = %267, %223
  %227 = phi i1 [ false, %223 ], [ %271, %267 ]
  %228 = phi i8 [ %212, %223 ], [ %270, %267 ]
  %229 = phi i64 [ %211, %223 ], [ %269, %267 ]
  %230 = phi i64 [ %220, %223 ], [ %268, %267 ]
  %231 = zext i8 %228 to i64
  br i1 %224, label %235, label %232

232:                                              ; preds = %226
  %233 = getelementptr i64, ptr %178, i64 %231
  %234 = load i64, ptr %233, align 8
  br label %242

235:                                              ; preds = %226
  %236 = getelementptr ptr, ptr %175, i64 %231
  %237 = load volatile ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = sub i64 %230, %229
  %241 = add i64 %240, 1
  br label %242

242:                                              ; preds = %239, %235, %232
  %243 = phi i64 [ %234, %232 ], [ 0, %235 ], [ %241, %239 ]
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %272, label %245

245:                                              ; preds = %242
  %246 = icmp ult i64 %243, %3
  %247 = sub i64 %225, %229
  %248 = icmp ult i64 %247, %3
  %249 = select i1 %246, i1 true, i1 %248
  br i1 %249, label %250, label %287

250:                                              ; preds = %245
  br i1 %224, label %251, label %272

251:                                              ; preds = %250
  %252 = icmp ult i8 %228, 2
  br i1 %252, label %341, label %253

253:                                              ; preds = %251
  %254 = add i8 %228, -2
  %255 = zext i8 %254 to i64
  %256 = getelementptr i64, ptr %167, i64 %255
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i8 %254, 0
  br i1 %258, label %265, label %259, !prof !13

259:                                              ; preds = %253
  %260 = add nuw nsw i64 %255, 4294967295
  %261 = and i64 %260, 4294967295
  %262 = getelementptr i64, ptr %167, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %263, 1
  br label %267

265:                                              ; preds = %253
  %266 = load i64, ptr %139, align 8
  br label %267

267:                                              ; preds = %285, %278, %265, %259
  %268 = phi i64 [ %257, %259 ], [ %257, %265 ], [ %276, %278 ], [ %276, %285 ]
  %269 = phi i64 [ %264, %259 ], [ %266, %265 ], [ %284, %278 ], [ %286, %285 ]
  %270 = phi i8 [ %254, %259 ], [ %254, %265 ], [ %275, %278 ], [ %275, %285 ]
  %271 = icmp ugt i64 %221, %268
  br i1 %271, label %287, label %226, !llvm.loop !26

272:                                              ; preds = %250, %242
  %273 = icmp eq i8 %228, 0
  br i1 %273, label %341, label %274

274:                                              ; preds = %272
  %275 = add i8 %228, -1
  %276 = add i64 %229, -1
  %277 = icmp eq i8 %275, 0
  br i1 %277, label %285, label %278, !prof !13

278:                                              ; preds = %274
  %279 = zext i8 %275 to i64
  %280 = add nuw nsw i64 %279, 4294967295
  %281 = and i64 %280, 4294967295
  %282 = getelementptr i64, ptr %167, i64 %281
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, 1
  br label %267

285:                                              ; preds = %274
  %286 = load i64, ptr %139, align 8
  br label %267

287:                                              ; preds = %267, %245, %210
  %288 = phi i64 [ %220, %210 ], [ %268, %267 ], [ %230, %245 ]
  %289 = phi i64 [ %211, %210 ], [ %269, %267 ], [ %229, %245 ]
  %290 = phi i8 [ %212, %210 ], [ %270, %267 ], [ %228, %245 ]
  %291 = phi i1 [ %222, %210 ], [ %271, %267 ], [ %227, %245 ]
  %292 = phi i64 [ 0, %210 ], [ %243, %245 ], [ %243, %267 ]
  %293 = sub i64 %288, %221
  %294 = icmp ugt i64 %12, %293
  %295 = or i1 %294, %291
  br i1 %295, label %346, label %296, !prof !13

296:                                              ; preds = %287
  %297 = icmp ult i32 %151, 2
  br i1 %297, label %298, label %301, !prof !13

298:                                              ; preds = %296
  store i8 %290, ptr %135, align 1
  %299 = add i64 %289, -1
  %300 = add i64 %299, %292
  br label %347

301:                                              ; preds = %296
  %302 = zext i8 %290 to i64
  %303 = getelementptr ptr, ptr %175, i64 %302
  %304 = load volatile ptr, ptr %303, align 8
  store ptr %304, ptr %5, align 8
  store i64 %289, ptr %140, align 8
  store i64 %288, ptr %138, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = trunc i64 %305 to i32
  %307 = lshr i32 %306, 3
  %308 = and i32 %307, 15
  %309 = and i64 %305, -256
  %310 = inttoptr i64 %309 to ptr
  switch i32 %308, label %316 [
    i32 3, label %311
    i32 1, label %314
    i32 2, label %314
  ]

311:                                              ; preds = %301
  %312 = getelementptr inbounds i8, ptr %310, i64 240
  %313 = load i8, ptr %312, align 16
  br label %339

314:                                              ; preds = %301, %301
  %315 = getelementptr inbounds i8, ptr %310, i64 8
  br label %316

316:                                              ; preds = %314, %301
  %317 = phi ptr [ %315, %314 ], [ null, %301 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %318 = load ptr, ptr %310, align 256
  %319 = ptrtoint ptr %318 to i64
  %320 = and i64 %319, -256
  %321 = inttoptr i64 %320 to ptr
  %322 = icmp eq ptr %321, %310
  br i1 %322, label %339, label %323, !prof !13

323:                                              ; preds = %316
  %324 = zext nneg i32 %308 to i64
  %325 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = add i8 %326, -1
  %328 = zext i8 %327 to i64
  %329 = getelementptr i64, ptr %317, i64 %328
  %330 = load i64, ptr %329, align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %335, !prof !12

332:                                              ; preds = %323
  %333 = getelementptr inbounds i8, ptr %310, i64 248
  %334 = load i8, ptr %333, align 8
  br label %339

335:                                              ; preds = %323
  %336 = load i64, ptr %138, align 8
  %337 = icmp eq i64 %330, %336
  %338 = select i1 %337, i8 %327, i8 %326, !prof !12
  br label %339

339:                                              ; preds = %335, %332, %316, %311
  %340 = phi i8 [ %313, %311 ], [ %334, %332 ], [ 0, %316 ], [ %338, %335 ]
  store i8 %340, ptr %135, align 1
  br label %347

341:                                              ; preds = %272, %251
  %342 = load ptr, ptr %153, align 256
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, 1
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %341, %287
  store ptr inttoptr (i64 -62 to ptr), ptr %5, align 8
  store i32 7, ptr %15, align 8
  br label %347

347:                                              ; preds = %346, %341, %339, %298, %157, %145
  %348 = phi i64 [ %146, %145 ], [ %146, %346 ], [ %300, %298 ], [ %146, %339 ], [ %146, %341 ], [ %146, %157 ]
  %349 = phi i1 [ true, %145 ], [ false, %346 ], [ true, %298 ], [ false, %339 ], [ false, %341 ], [ true, %157 ]
  br i1 %349, label %373, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr %5, align 8
  %352 = icmp eq ptr %144, %351
  br i1 %352, label %353, label %142, !llvm.loop !27

353:                                              ; preds = %368, %350
  %354 = load ptr, ptr %5, align 8
  %355 = ptrtoint ptr %354 to i64
  %356 = and i64 %355, -256
  %357 = inttoptr i64 %356 to ptr
  %358 = load ptr, ptr %357, align 256
  %359 = ptrtoint ptr %358 to i64
  %360 = and i64 %359, 1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %353
  %363 = load i8, ptr %141, align 1
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %437, label %368

365:                                              ; preds = %353
  %366 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !22
  %367 = load i8, ptr %141, align 1
  br label %368

368:                                              ; preds = %365, %362
  %369 = phi i8 [ %363, %362 ], [ %367, %365 ]
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %353, label %371, !llvm.loop !24

371:                                              ; preds = %368
  %372 = add i8 %369, -1
  store i8 %372, ptr %141, align 1
  br label %145, !llvm.loop !27

373:                                              ; preds = %347
  %374 = load i32, ptr %15, align 8
  %375 = icmp eq i32 %374, 7
  br i1 %375, label %376, label %386

376:                                              ; preds = %373
  %377 = load ptr, ptr %5, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = and i64 %378, 3
  %380 = icmp eq i64 %379, 2
  %381 = icmp uge ptr %377, inttoptr (i64 -16378 to ptr)
  %382 = and i1 %381, %380
  %383 = lshr i64 %378, 2
  %384 = trunc i64 %383 to i32
  %385 = select i1 %382, i32 %384, i32 0
  br label %437

386:                                              ; preds = %373
  %387 = getelementptr inbounds i8, ptr %0, i64 61
  %388 = load i8, ptr %387, align 1
  %389 = icmp eq i8 %388, 31
  br i1 %389, label %437, label %390, !prof !13

390:                                              ; preds = %386
  %391 = load i64, ptr %132, align 8
  %392 = icmp ult i64 %348, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  store i64 %348, ptr %132, align 8
  br label %394

394:                                              ; preds = %393, %390
  %395 = load i64, ptr %132, align 8
  %396 = sub i64 %395, %3
  %397 = add i64 %396, 1
  store i64 %397, ptr %131, align 8
  %398 = load ptr, ptr %5, align 8
  %399 = ptrtoint ptr %398 to i64
  %400 = trunc i64 %399 to i32
  %401 = lshr i32 %400, 3
  %402 = and i32 %401, 15
  %403 = and i64 %399, -256
  %404 = inttoptr i64 %403 to ptr
  switch i32 %402, label %410 [
    i32 3, label %405
    i32 1, label %408
    i32 2, label %408
  ]

405:                                              ; preds = %394
  %406 = getelementptr inbounds i8, ptr %404, i64 240
  %407 = load i8, ptr %406, align 16
  br label %434

408:                                              ; preds = %394, %394
  %409 = getelementptr inbounds i8, ptr %404, i64 8
  br label %410

410:                                              ; preds = %408, %394
  %411 = phi ptr [ %409, %408 ], [ null, %394 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %412 = load ptr, ptr %404, align 256
  %413 = ptrtoint ptr %412 to i64
  %414 = and i64 %413, -256
  %415 = inttoptr i64 %414 to ptr
  %416 = icmp eq ptr %415, %404
  br i1 %416, label %434, label %417, !prof !13

417:                                              ; preds = %410
  %418 = zext nneg i32 %402 to i64
  %419 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %418
  %420 = load i8, ptr %419, align 1
  %421 = add i8 %420, -1
  %422 = zext i8 %421 to i64
  %423 = getelementptr i64, ptr %411, i64 %422
  %424 = load i64, ptr %423, align 8
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %429, !prof !12

426:                                              ; preds = %417
  %427 = getelementptr inbounds i8, ptr %404, i64 248
  %428 = load i8, ptr %427, align 8
  br label %434

429:                                              ; preds = %417
  %430 = getelementptr inbounds i8, ptr %0, i64 40
  %431 = load i64, ptr %430, align 8
  %432 = icmp eq i64 %424, %431
  %433 = select i1 %432, i8 %421, i8 %420, !prof !12
  br label %434

434:                                              ; preds = %429, %426, %410, %405
  %435 = phi i8 [ %407, %405 ], [ %428, %426 ], [ 0, %410 ], [ %433, %429 ]
  %436 = getelementptr inbounds i8, ptr %0, i64 63
  store i8 %435, ptr %436, align 1
  br label %437

437:                                              ; preds = %434, %386, %376, %362, %125, %121, %102, %10, %4
  %438 = phi i32 [ %385, %376 ], [ 0, %434 ], [ -22, %4 ], [ -22, %10 ], [ -16, %386 ], [ -16, %121 ], [ 0, %125 ], [ -16, %362 ], [ -16, %102 ]
  ret i32 %438
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mas_store(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.ma_wr_state, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %1, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %25 [label %5], !srcloc !28

5:                                                ; preds = %2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !29
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #19, !srcloc !30
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %16, ptr noundef nonnull @__func__.mas_store, ptr noundef %0, i64 noundef 0, ptr noundef %1) #19
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !12

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 56
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %29 [
    i32 6, label %46
    i32 1, label %48
    i32 4, label %46
    i32 3, label %46
    i32 5, label %46
  ], !prof !36

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %26, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 112
  %43 = icmp eq i64 %42, 0
  %44 = icmp eq i64 %31, %33
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %48

46:                                               ; preds = %38, %29, %25, %25, %25, %25
  store i32 1, ptr %27, align 8
  %47 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %38, %35, %25
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %3)
  %49 = getelementptr inbounds i8, ptr %3, i64 72
  %50 = load ptr, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #19
  ret ptr %50
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @mas_wr_store_entry(ptr noundef %0) unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %39, !prof !12

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
  br i1 %20, label %21, label %31, !prof !12

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
  br i1 %30, label %12, label %39

31:                                               ; preds = %12
  %32 = icmp eq ptr %15, null
  br i1 %32, label %33, label %34, !prof !13

33:                                               ; preds = %31
  store ptr null, ptr %10, align 8
  store i32 3, ptr %3, align 8
  store i8 31, ptr %11, align 1
  br label %39

34:                                               ; preds = %31
  store i32 2, ptr %3, align 8
  store i8 31, ptr %11, align 1
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, ptr %15, ptr null
  br label %39

39:                                               ; preds = %34, %33, %21, %1
  %40 = phi ptr [ null, %33 ], [ %38, %34 ], [ null, %1 ], [ null, %21 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %40, ptr %41, align 8
  %42 = load i32, ptr %3, align 8
  %43 = and i32 %42, -2
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55, !prof !13

55:                                               ; preds = %51, %45
  tail call fastcc void @mas_root_expand(ptr noundef %2, ptr noundef %47)
  br label %80

56:                                               ; preds = %51
  %57 = ptrtoint ptr %47 to i64
  %58 = and i64 %57, 3
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call fastcc void @mas_root_expand(ptr noundef %2, ptr noundef %47)
  br label %80

61:                                               ; preds = %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store volatile ptr %47, ptr %63, align 8
  store i32 1, ptr %3, align 8
  br label %80

64:                                               ; preds = %39
  %65 = tail call fastcc zeroext i1 @mas_wr_walk(ptr noundef %0)
  br i1 %65, label %67, label %66, !prof !12

66:                                               ; preds = %64
  tail call fastcc void @mas_wr_spanning_store(ptr noundef %0)
  br label %80

67:                                               ; preds = %64
  tail call fastcc void @mas_wr_end_piv(ptr noundef %0)
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %2, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %79, !prof !13

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = tail call fastcc i32 @mas_new_root(ptr noundef %2, ptr noundef %77), !range !22
  br label %80

79:                                               ; preds = %71, %67
  tail call fastcc void @mas_wr_modify(ptr noundef %0)
  br label %80

80:                                               ; preds = %79, %75, %66, %61, %60, %55
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %47 [label %27], !srcloc !28

27:                                               ; preds = %26
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !29
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #19, !srcloc !30
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %34 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %38, ptr noundef nonnull @__func__.mas_store_gfp, ptr noundef %0, i64 noundef 0, ptr noundef %1) #19
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !12

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %26
  br label %48

48:                                               ; preds = %48, %47
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %4)
  %49 = call zeroext i1 @mas_nomem(ptr noundef %0, i32 noundef %2)
  br i1 %49, label %48, label %50, !prof !13

50:                                               ; preds = %48
  %51 = load i32, ptr %6, align 8
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %64, !prof !13

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
  br i1 %5, label %7, label %6, !prof !13

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %46 [label %26], !srcloc !28

26:                                               ; preds = %25
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !29
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #19, !srcloc !30
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %33 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %37, ptr noundef nonnull @__func__.mas_store_prealloc, ptr noundef %0, i64 noundef 0, ptr noundef %1) #19
  br label %39

39:                                               ; preds = %35, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !12

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39, %26, %25
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %3)
  %47 = load i32, ptr %5, align 8
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %50, !prof !13

49:                                               ; preds = %46
  call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #19, !srcloc !38
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 5438, i32 0, i64 12) #19, !srcloc !39
  unreachable

50:                                               ; preds = %46
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
  br i1 %7, label %806, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %42, !prof !12

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
  br i1 %26, label %27, label %37, !prof !12

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
  br i1 %36, label %18, label %42

37:                                               ; preds = %18
  %38 = icmp eq ptr %21, null
  br i1 %38, label %39, label %40, !prof !13

39:                                               ; preds = %37
  store ptr null, ptr %16, align 8
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ 3, %39 ], [ 2, %37 ]
  store i32 %41, ptr %9, align 8
  store i8 31, ptr %17, align 1
  br label %42

42:                                               ; preds = %40, %27, %8
  %43 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  %44 = getelementptr inbounds i8, ptr %0, i64 63
  %45 = load i8, ptr %44, align 1
  %46 = add i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = lshr i32 %51, 3
  %53 = and i32 %52, 15
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, -1
  %59 = icmp sgt i32 %58, %47
  br i1 %59, label %60, label %803

60:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !11
  %61 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %54
  %62 = load i8, ptr %61, align 1
  %63 = lshr i8 %62, 1
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !11
  store ptr %64, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %69, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = getelementptr inbounds i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 24
  %76 = getelementptr inbounds i8, ptr %3, i64 32
  %77 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store i64 -1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %3, i64 48
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %3, i64 56
  store i32 1, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 60
  %81 = getelementptr inbounds i8, ptr %3, i64 61
  store i32 0, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef align 8 dereferenceable(64) %0, i64 64, i1 false)
  %82 = load ptr, ptr %75, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -256
  %85 = inttoptr i64 %84 to ptr
  %86 = load ptr, ptr %85, align 256
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %97, !prof !12

90:                                               ; preds = %60
  %91 = and i64 %87, 252
  %92 = and i64 %87, 2
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 2, i64 3, !prof !13
  %95 = lshr i64 %91, %94
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %90, %60
  %98 = phi i32 [ %96, %90 ], [ 0, %60 ]
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %89, i1 %99, i1 false
  br i1 %100, label %101, label %145

101:                                              ; preds = %97
  %102 = call fastcc i32 @mas_ascend(ptr noundef nonnull %3), !range !22
  %103 = trunc i32 %98 to i8
  %104 = add nsw i8 %103, -1
  store i8 %104, ptr %81, align 1
  %105 = load ptr, ptr %75, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -256
  %108 = inttoptr i64 %107 to ptr
  %109 = trunc i64 %106 to i32
  %110 = lshr i32 %109, 3
  %111 = and i32 %110, 15
  switch i32 %111, label %116 [
    i32 3, label %112
    i32 2, label %114
    i32 1, label %114
  ]

112:                                              ; preds = %101
  %113 = getelementptr inbounds i8, ptr %108, i64 8
  br label %116

114:                                              ; preds = %101, %101
  %115 = getelementptr inbounds i8, ptr %108, i64 8
  br label %116

116:                                              ; preds = %114, %112, %101
  %117 = phi ptr [ %115, %114 ], [ %113, %112 ], [ null, %101 ]
  switch i32 %111, label %124 [
    i32 3, label %118
    i32 2, label %120
    i32 1, label %120
    i32 0, label %122
  ]

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %108, i64 80
  br label %124

120:                                              ; preds = %116, %116
  %121 = getelementptr inbounds i8, ptr %108, i64 128
  br label %124

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %108, i64 8
  br label %124

124:                                              ; preds = %122, %120, %118, %116
  %125 = phi ptr [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ null, %116 ]
  %126 = icmp eq i8 %104, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %124
  %128 = zext i8 %104 to i64
  %129 = add nuw nsw i64 %128, 4294967295
  %130 = and i64 %129, 4294967295
  %131 = getelementptr i64, ptr %117, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %76, align 8
  br label %134

134:                                              ; preds = %127, %124
  %135 = zext nneg i32 %111 to i64
  %136 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = icmp ugt i8 %137, %104
  %139 = zext i8 %104 to i64
  %140 = getelementptr i64, ptr %117, i64 %139
  %141 = select i1 %138, ptr %140, ptr %77
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %77, align 8
  %143 = getelementptr ptr, ptr %125, i64 %139
  %144 = load volatile ptr, ptr %143, align 8
  store ptr %144, ptr %75, align 8
  br label %145

145:                                              ; preds = %134, %97
  br i1 %68, label %234, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds i8, ptr %0, i64 48
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  %150 = ptrtoint ptr %148 to i64
  %151 = and i64 %150, 1
  %152 = icmp eq i64 %151, 0
  %153 = and i1 %149, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %146
  %155 = load i64, ptr %148, align 8
  br label %156

156:                                              ; preds = %154, %146
  %157 = phi i64 [ %155, %154 ], [ 0, %146 ]
  %158 = icmp ult i64 %157, 3
  br i1 %158, label %159, label %169

159:                                              ; preds = %156
  %160 = xor i64 %157, 3
  br i1 %153, label %165, label %161

161:                                              ; preds = %159
  %162 = shl nuw nsw i64 %160, 1
  %163 = or disjoint i64 %162, 1
  %164 = inttoptr i64 %163 to ptr
  store ptr %164, ptr %147, align 8
  br label %168

165:                                              ; preds = %159
  %166 = trunc i64 %160 to i32
  %167 = getelementptr inbounds i8, ptr %148, i64 12
  store i32 %166, ptr %167, align 4
  br label %168

168:                                              ; preds = %165, %161
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef 10240)
  br label %169

169:                                              ; preds = %168, %156
  %170 = load i32, ptr %9, align 8
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %802, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %147, align 8
  %174 = icmp ne ptr %173, null
  %175 = ptrtoint ptr %173 to i64
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  %178 = and i1 %174, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  %180 = load i64, ptr %173, align 8
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi i64 [ %180, %179 ], [ 0, %172 ]
  br i1 %177, label %186, label %183

183:                                              ; preds = %181
  %184 = lshr i64 %175, 1
  %185 = trunc i64 %184 to i32
  br label %191

186:                                              ; preds = %181
  %187 = icmp eq ptr %173, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds i8, ptr %173, i64 12
  %190 = load i32, ptr %189, align 4
  br label %191

191:                                              ; preds = %188, %186, %183
  %192 = phi i32 [ %185, %183 ], [ %190, %188 ], [ 0, %186 ]
  switch i64 %182, label %195 [
    i64 0, label %193
    i64 1, label %194
  ], !prof !40

193:                                              ; preds = %191
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %234

194:                                              ; preds = %191
  store ptr null, ptr %147, align 8
  br label %212

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %173, i64 8
  %197 = load i8, ptr %196, align 8
  %198 = icmp eq i8 %197, 1
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %173, i64 16
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %147, align 8
  %202 = load i64, ptr %173, align 8
  %203 = add i64 %202, -1
  store i64 %203, ptr %201, align 8
  br label %212

204:                                              ; preds = %195
  %205 = load i64, ptr %173, align 8
  %206 = add i64 %205, -1
  store i64 %206, ptr %173, align 8
  %207 = getelementptr inbounds i8, ptr %173, i64 16
  %208 = add i8 %197, -1
  store i8 %208, ptr %196, align 8
  %209 = zext i8 %208 to i64
  %210 = getelementptr [30 x ptr], ptr %207, i64 0, i64 %209
  %211 = load ptr, ptr %210, align 8
  store ptr null, ptr %210, align 8
  br label %212

212:                                              ; preds = %204, %199, %194
  %213 = phi ptr [ %173, %194 ], [ %173, %199 ], [ %211, %204 ]
  %214 = icmp eq i32 %192, 0
  br i1 %214, label %233, label %215

215:                                              ; preds = %212
  %216 = add i32 %192, 1
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %147, align 8
  %219 = icmp ne ptr %218, null
  %220 = ptrtoint ptr %218 to i64
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %221, 0
  %223 = and i1 %219, %222
  br i1 %223, label %231, label %224

224:                                              ; preds = %215
  %225 = icmp eq i32 %216, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %224
  store ptr null, ptr %147, align 8
  br label %233

227:                                              ; preds = %224
  %228 = shl nuw nsw i64 %217, 1
  %229 = or disjoint i64 %228, 1
  %230 = inttoptr i64 %229 to ptr
  store ptr %230, ptr %147, align 8
  br label %233

231:                                              ; preds = %215
  %232 = getelementptr inbounds i8, ptr %218, i64 12
  store i32 %216, ptr %232, align 4
  br label %233

233:                                              ; preds = %231, %227, %226, %212
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %213, i8 0, i64 256, i1 false)
  br label %234

234:                                              ; preds = %233, %193, %145
  %235 = phi ptr [ %2, %145 ], [ %213, %233 ], [ null, %193 ]
  %236 = load ptr, ptr %48, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = and i64 %237, -256
  %239 = inttoptr i64 %238 to ptr
  %240 = load ptr, ptr %239, align 256
  store ptr %240, ptr %235, align 8
  switch i32 %53, label %247 [
    i32 3, label %241
    i32 2, label %243
    i32 1, label %243
    i32 0, label %245
  ]

241:                                              ; preds = %234
  %242 = getelementptr inbounds i8, ptr %235, i64 80
  br label %247

243:                                              ; preds = %234, %234
  %244 = getelementptr inbounds i8, ptr %235, i64 128
  br label %247

245:                                              ; preds = %234
  %246 = getelementptr inbounds i8, ptr %235, i64 8
  br label %247

247:                                              ; preds = %245, %243, %241, %234
  %248 = phi ptr [ %246, %245 ], [ %244, %243 ], [ %242, %241 ], [ null, %234 ]
  switch i32 %53, label %253 [
    i32 3, label %249
    i32 2, label %251
    i32 1, label %251
  ]

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %235, i64 8
  br label %253

251:                                              ; preds = %247, %247
  %252 = getelementptr inbounds i8, ptr %235, i64 8
  br label %253

253:                                              ; preds = %251, %249, %247
  %254 = phi ptr [ %252, %251 ], [ %250, %249 ], [ null, %247 ]
  %255 = load ptr, ptr %75, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, -256
  %258 = inttoptr i64 %257 to ptr
  switch i32 %53, label %265 [
    i32 3, label %259
    i32 2, label %261
    i32 1, label %261
    i32 0, label %263
  ]

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %258, i64 80
  br label %265

261:                                              ; preds = %253, %253
  %262 = getelementptr inbounds i8, ptr %258, i64 128
  br label %265

263:                                              ; preds = %253
  %264 = getelementptr inbounds i8, ptr %258, i64 8
  br label %265

265:                                              ; preds = %263, %261, %259, %253
  %266 = phi ptr [ %264, %263 ], [ %262, %261 ], [ %260, %259 ], [ null, %253 ]
  switch i32 %53, label %271 [
    i32 3, label %267
    i32 2, label %269
    i32 1, label %269
  ]

267:                                              ; preds = %265
  %268 = getelementptr inbounds i8, ptr %258, i64 8
  br label %271

269:                                              ; preds = %265, %265
  %270 = getelementptr inbounds i8, ptr %258, i64 8
  br label %271

271:                                              ; preds = %269, %267, %265
  %272 = phi ptr [ %270, %269 ], [ %268, %267 ], [ null, %265 ]
  %273 = zext nneg i8 %63 to i64
  %274 = getelementptr ptr, ptr %266, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  %277 = zext i1 %276 to i8
  %278 = add nuw i8 %63, %277
  %279 = trunc i64 %256 to i32
  %280 = lshr i32 %279, 3
  %281 = and i32 %280, 15
  switch i32 %281, label %287 [
    i32 3, label %282
    i32 1, label %285
    i32 2, label %285
  ]

282:                                              ; preds = %271
  %283 = getelementptr inbounds i8, ptr %258, i64 240
  %284 = load i8, ptr %283, align 16
  br label %310

285:                                              ; preds = %271, %271
  %286 = getelementptr inbounds i8, ptr %258, i64 8
  br label %287

287:                                              ; preds = %285, %271
  %288 = phi ptr [ %286, %285 ], [ null, %271 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %289 = load ptr, ptr %258, align 256
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, -256
  %292 = inttoptr i64 %291 to ptr
  %293 = icmp eq ptr %292, %258
  br i1 %293, label %310, label %294, !prof !13

294:                                              ; preds = %287
  %295 = zext nneg i32 %281 to i64
  %296 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = add i8 %297, -1
  %299 = zext i8 %298 to i64
  %300 = getelementptr i64, ptr %288, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %306, !prof !12

303:                                              ; preds = %294
  %304 = getelementptr inbounds i8, ptr %258, i64 248
  %305 = load i8, ptr %304, align 8
  br label %310

306:                                              ; preds = %294
  %307 = load i64, ptr %77, align 8
  %308 = icmp eq i64 %301, %307
  %309 = select i1 %308, i8 %298, i8 %297, !prof !12
  br label %310

310:                                              ; preds = %306, %303, %287, %282
  %311 = phi i8 [ %284, %282 ], [ %305, %303 ], [ 0, %287 ], [ %309, %306 ]
  %312 = sub i8 %311, %278
  %313 = zext i8 %278 to i64
  %314 = getelementptr ptr, ptr %266, i64 %313
  %315 = getelementptr i8, ptr %314, i64 8
  %316 = zext i8 %312 to i64
  %317 = shl nuw nsw i64 %316, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %248, ptr align 8 %315, i64 %317, i1 false)
  %318 = getelementptr i64, ptr %272, i64 %313
  %319 = getelementptr i8, ptr %318, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %319, i64 %317, i1 false)
  %320 = load i64, ptr %77, align 8
  %321 = getelementptr i64, ptr %254, i64 %316
  store i64 %320, ptr %321, align 8
  %322 = getelementptr ptr, ptr %248, i64 %316
  switch i32 %53, label %329 [
    i32 3, label %323
    i32 2, label %325
    i32 1, label %325
    i32 0, label %327
  ]

323:                                              ; preds = %310
  %324 = getelementptr inbounds i8, ptr %239, i64 80
  br label %329

325:                                              ; preds = %310, %310
  %326 = getelementptr inbounds i8, ptr %239, i64 128
  br label %329

327:                                              ; preds = %310
  %328 = getelementptr inbounds i8, ptr %239, i64 8
  br label %329

329:                                              ; preds = %327, %325, %323, %310
  %330 = phi ptr [ %328, %327 ], [ %326, %325 ], [ %324, %323 ], [ null, %310 ]
  %331 = zext i8 %46 to i64
  %332 = shl nuw nsw i64 %331, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %322, ptr align 8 %330, i64 %332, i1 false)
  switch i32 %53, label %337 [
    i32 3, label %333
    i32 2, label %335
    i32 1, label %335
  ]

333:                                              ; preds = %329
  %334 = getelementptr inbounds i8, ptr %239, i64 8
  br label %337

335:                                              ; preds = %329, %329
  %336 = getelementptr inbounds i8, ptr %239, i64 8
  br label %337

337:                                              ; preds = %335, %333, %329
  %338 = phi ptr [ %336, %335 ], [ %334, %333 ], [ null, %329 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %321, ptr align 8 %338, i64 %332, i1 false)
  %339 = load i64, ptr %318, align 8
  store i64 %339, ptr %77, align 8
  %340 = add i64 %339, 1
  %341 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %340, ptr %341, align 8
  %342 = load ptr, ptr %75, align 8
  %343 = ptrtoint ptr %342 to i64
  %344 = and i64 %343, -256
  %345 = inttoptr i64 %344 to ptr
  %346 = load ptr, ptr %345, align 256
  %347 = ptrtoint ptr %346 to i64
  %348 = and i64 %347, -256
  %349 = and i64 %347, 1
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %352, label %351, !prof !12

351:                                              ; preds = %337
  tail call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #19, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #19, !srcloc !45
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #19, !srcloc !46
  br label %365

352:                                              ; preds = %337
  %353 = and i64 %347, 6
  %354 = and i64 %347, 2
  %355 = icmp eq i64 %354, 0
  %356 = select i1 %355, i64 -253, i64 -249
  %357 = and i64 %353, %356
  %358 = icmp eq i64 %357, 6
  br i1 %358, label %359, label %365

359:                                              ; preds = %352
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, 1
  %364 = or disjoint i32 %363, 2
  br label %365

365:                                              ; preds = %359, %352, %351
  %366 = phi i32 [ 0, %351 ], [ %364, %359 ], [ 0, %352 ]
  %367 = shl nuw nsw i32 %366, 3
  %368 = zext nneg i32 %367 to i64
  %369 = or i64 %348, %368
  %370 = or disjoint i64 %369, 4
  %371 = inttoptr i64 %370 to ptr
  %372 = add i8 %312, %46
  br i1 %68, label %373, label %452

373:                                              ; preds = %365
  %374 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %54
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %372 to i32
  %377 = zext i8 %375 to i32
  %378 = icmp ult i8 %372, %375
  br i1 %378, label %379, label %385

379:                                              ; preds = %373
  %380 = zext i8 %372 to i64
  %381 = getelementptr i64, ptr %254, i64 %380
  %382 = sub nsw i32 %377, %376
  %383 = sext i32 %382 to i64
  %384 = shl nsw i64 %383, 3
  call void @llvm.memset.p0.i64(ptr align 8 %381, i8 0, i64 %384, i1 false)
  br label %385

385:                                              ; preds = %379, %373
  %386 = icmp ult i8 %372, %62
  br i1 %386, label %387, label %394

387:                                              ; preds = %385
  %388 = zext i8 %372 to i64
  %389 = getelementptr ptr, ptr %248, i64 %388
  %390 = zext i8 %62 to i32
  %391 = sub nsw i32 %390, %376
  %392 = sext i32 %391 to i64
  %393 = shl nsw i64 %392, 3
  call void @llvm.memset.p0.i64(ptr align 8 %389, i8 0, i64 %393, i1 false)
  br label %394

394:                                              ; preds = %387, %385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 256 dereferenceable(256) %239, ptr noundef align 8 dereferenceable(256) %235, i64 256, i1 false)
  %395 = add i8 %312, %45
  %396 = icmp eq i32 %53, 3
  %397 = select i1 %396, i64 240, i64 248
  %398 = getelementptr inbounds i8, ptr %239, i64 %397
  %399 = getelementptr inbounds i8, ptr %398, i64 1
  store i8 0, ptr %399, align 1
  store i8 %395, ptr %398, align 8
  %400 = load ptr, ptr %75, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, -256
  %403 = inttoptr i64 %402 to ptr
  %404 = load ptr, ptr %403, align 256
  %405 = ptrtoint ptr %404 to i64
  %406 = and i64 %405, 1
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %415, !prof !12

408:                                              ; preds = %394
  %409 = and i64 %405, 252
  %410 = and i64 %405, 2
  %411 = icmp eq i64 %410, 0
  %412 = select i1 %411, i64 2, i64 3, !prof !13
  %413 = lshr i64 %409, %412
  %414 = trunc i64 %413 to i8
  br label %415

415:                                              ; preds = %408, %394
  %416 = phi i8 [ %414, %408 ], [ 0, %394 ]
  %417 = load i64, ptr %318, align 8
  %418 = and i64 %369, -256
  %419 = inttoptr i64 %418 to ptr
  %420 = and i32 %366, 15
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1
  %424 = icmp ugt i8 %423, %416
  br i1 %424, label %426, label %425, !prof !12

425:                                              ; preds = %415
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #19, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 736, i32 0, i64 12) #19, !srcloc !48
  unreachable

426:                                              ; preds = %415
  switch i32 %420, label %437 [
    i32 2, label %427
    i32 1, label %427
    i32 3, label %431
  ]

427:                                              ; preds = %426, %426
  %428 = getelementptr inbounds i8, ptr %419, i64 8
  %429 = zext nneg i8 %416 to i64
  %430 = getelementptr [15 x i64], ptr %428, i64 0, i64 %429
  br label %435

431:                                              ; preds = %426
  %432 = getelementptr inbounds i8, ptr %419, i64 8
  %433 = zext nneg i8 %416 to i64
  %434 = getelementptr [9 x i64], ptr %432, i64 0, i64 %433
  br label %435

435:                                              ; preds = %431, %427
  %436 = phi ptr [ %434, %431 ], [ %430, %427 ]
  store i64 %417, ptr %436, align 8
  br label %437

437:                                              ; preds = %435, %426
  %438 = add nuw i8 %278, 1
  %439 = zext i8 %438 to i32
  %440 = zext i8 %438 to i64
  %441 = getelementptr i64, ptr %272, i64 %440
  %442 = sub nsw i32 %377, %439
  %443 = sext i32 %442 to i64
  %444 = shl nsw i64 %443, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %441, i8 0, i64 %444, i1 false)
  %445 = getelementptr ptr, ptr %266, i64 %440
  %446 = zext i8 %62 to i32
  %447 = sub nsw i32 %446, %439
  %448 = sext i32 %447 to i64
  %449 = shl nsw i64 %448, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %445, i8 0, i64 %449, i1 false)
  %450 = getelementptr inbounds i8, ptr %258, i64 %397
  %451 = getelementptr inbounds i8, ptr %450, i64 1
  store i8 0, ptr %451, align 1
  store i8 %278, ptr %450, align 8
  br label %688

452:                                              ; preds = %365
  %453 = ptrtoint ptr %235 to i64
  %454 = shl nuw nsw i32 %53, 3
  %455 = or disjoint i32 %454, 4
  %456 = zext nneg i32 %455 to i64
  %457 = or i64 %453, %456
  %458 = inttoptr i64 %457 to ptr
  store ptr %458, ptr %48, align 8
  %459 = icmp eq i32 %53, 3
  %460 = select i1 %459, i64 240, i64 248
  %461 = getelementptr inbounds i8, ptr %235, i64 %460
  %462 = select i1 %459, i64 241, i64 249
  %463 = getelementptr inbounds i8, ptr %235, i64 %462
  store i8 0, ptr %463, align 1
  store i8 %372, ptr %461, align 1
  %464 = getelementptr inbounds i8, ptr %0, i64 48
  %465 = load ptr, ptr %464, align 8
  %466 = icmp ne ptr %465, null
  %467 = ptrtoint ptr %465 to i64
  %468 = and i64 %467, 1
  %469 = icmp eq i64 %468, 0
  %470 = and i1 %466, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %452
  %472 = load i64, ptr %465, align 8
  br label %473

473:                                              ; preds = %471, %452
  %474 = phi i64 [ %472, %471 ], [ 0, %452 ]
  br i1 %469, label %478, label %475

475:                                              ; preds = %473
  %476 = lshr i64 %467, 1
  %477 = trunc i64 %476 to i32
  br label %483

478:                                              ; preds = %473
  %479 = icmp eq ptr %465, null
  br i1 %479, label %483, label %480

480:                                              ; preds = %478
  %481 = getelementptr inbounds i8, ptr %465, i64 12
  %482 = load i32, ptr %481, align 4
  br label %483

483:                                              ; preds = %480, %478, %475
  %484 = phi i32 [ %477, %475 ], [ %482, %480 ], [ 0, %478 ]
  switch i64 %474, label %487 [
    i64 0, label %485
    i64 1, label %486
  ], !prof !40

485:                                              ; preds = %483
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %526

486:                                              ; preds = %483
  store ptr null, ptr %464, align 8
  br label %504

487:                                              ; preds = %483
  %488 = getelementptr inbounds i8, ptr %465, i64 8
  %489 = load i8, ptr %488, align 8
  %490 = icmp eq i8 %489, 1
  br i1 %490, label %491, label %496

491:                                              ; preds = %487
  %492 = getelementptr inbounds i8, ptr %465, i64 16
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %464, align 8
  %494 = load i64, ptr %465, align 8
  %495 = add i64 %494, -1
  store i64 %495, ptr %493, align 8
  br label %504

496:                                              ; preds = %487
  %497 = load i64, ptr %465, align 8
  %498 = add i64 %497, -1
  store i64 %498, ptr %465, align 8
  %499 = getelementptr inbounds i8, ptr %465, i64 16
  %500 = add i8 %489, -1
  store i8 %500, ptr %488, align 8
  %501 = zext i8 %500 to i64
  %502 = getelementptr [30 x ptr], ptr %499, i64 0, i64 %501
  %503 = load ptr, ptr %502, align 8
  store ptr null, ptr %502, align 8
  br label %504

504:                                              ; preds = %496, %491, %486
  %505 = phi ptr [ %465, %486 ], [ %465, %491 ], [ %503, %496 ]
  %506 = icmp eq i32 %484, 0
  br i1 %506, label %525, label %507

507:                                              ; preds = %504
  %508 = add i32 %484, 1
  %509 = zext i32 %508 to i64
  %510 = load ptr, ptr %464, align 8
  %511 = icmp ne ptr %510, null
  %512 = ptrtoint ptr %510 to i64
  %513 = and i64 %512, 1
  %514 = icmp eq i64 %513, 0
  %515 = and i1 %511, %514
  br i1 %515, label %523, label %516

516:                                              ; preds = %507
  %517 = icmp eq i32 %508, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %516
  store ptr null, ptr %464, align 8
  br label %525

519:                                              ; preds = %516
  %520 = shl nuw nsw i64 %509, 1
  %521 = or disjoint i64 %520, 1
  %522 = inttoptr i64 %521 to ptr
  store ptr %522, ptr %464, align 8
  br label %525

523:                                              ; preds = %507
  %524 = getelementptr inbounds i8, ptr %510, i64 12
  store i32 %508, ptr %524, align 4
  br label %525

525:                                              ; preds = %523, %519, %518, %504
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %505, i8 0, i64 256, i1 false)
  br label %526

526:                                              ; preds = %525, %485
  %527 = phi ptr [ %505, %525 ], [ null, %485 ]
  %528 = load ptr, ptr %258, align 256
  store ptr %528, ptr %527, align 8
  %529 = load ptr, ptr %75, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = trunc i64 %530 to i32
  %532 = lshr i32 %531, 3
  %533 = and i32 %532, 15
  switch i32 %533, label %540 [
    i32 3, label %534
    i32 2, label %536
    i32 1, label %536
    i32 0, label %538
  ]

534:                                              ; preds = %526
  %535 = getelementptr inbounds i8, ptr %527, i64 80
  br label %540

536:                                              ; preds = %526, %526
  %537 = getelementptr inbounds i8, ptr %527, i64 128
  br label %540

538:                                              ; preds = %526
  %539 = getelementptr inbounds i8, ptr %527, i64 8
  br label %540

540:                                              ; preds = %538, %536, %534, %526
  %541 = phi ptr [ %539, %538 ], [ %537, %536 ], [ %535, %534 ], [ null, %526 ]
  switch i32 %533, label %546 [
    i32 3, label %542
    i32 2, label %544
    i32 1, label %544
  ]

542:                                              ; preds = %540
  %543 = getelementptr inbounds i8, ptr %527, i64 8
  br label %546

544:                                              ; preds = %540, %540
  %545 = getelementptr inbounds i8, ptr %527, i64 8
  br label %546

546:                                              ; preds = %544, %542, %540
  %547 = phi ptr [ %545, %544 ], [ %543, %542 ], [ null, %540 ]
  %548 = shl nuw nsw i64 %313, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %541, ptr align 8 %266, i64 %548, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %547, ptr align 8 %272, i64 %548, i1 false)
  %549 = icmp eq i32 %533, 3
  %550 = select i1 %549, i64 240, i64 248
  %551 = getelementptr inbounds i8, ptr %527, i64 %550
  %552 = getelementptr inbounds i8, ptr %551, i64 1
  store i8 0, ptr %552, align 1
  store i8 %278, ptr %551, align 1
  %553 = ptrtoint ptr %527 to i64
  %554 = shl nuw nsw i32 %533, 3
  %555 = zext nneg i32 %554 to i64
  %556 = or i64 %553, %555
  %557 = or i64 %556, 4
  %558 = inttoptr i64 %557 to ptr
  store ptr %558, ptr %75, align 8
  %559 = load ptr, ptr %48, align 8
  %560 = ptrtoint ptr %559 to i64
  %561 = and i64 %560, -256
  %562 = inttoptr i64 %561 to ptr
  %563 = load ptr, ptr %562, align 256
  %564 = ptrtoint ptr %563 to i64
  %565 = and i64 %564, 1
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %574, !prof !12

567:                                              ; preds = %546
  %568 = and i64 %564, 252
  %569 = and i64 %564, 2
  %570 = icmp eq i64 %569, 0
  %571 = select i1 %570, i64 2, i64 3, !prof !13
  %572 = lshr i64 %568, %571
  %573 = trunc i64 %572 to i32
  br label %574

574:                                              ; preds = %567, %546
  %575 = phi i32 [ %573, %567 ], [ 0, %546 ]
  %576 = and i64 %553, -256
  %577 = inttoptr i64 %576 to ptr
  %578 = load ptr, ptr %577, align 256
  %579 = ptrtoint ptr %578 to i64
  %580 = and i64 %579, 1
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %583, label %582, !prof !12

582:                                              ; preds = %574
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #19, !srcloc !44
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #19, !srcloc !45
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_end\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #19, !srcloc !46
  br label %596

583:                                              ; preds = %574
  %584 = and i64 %579, 6
  %585 = and i64 %579, 2
  %586 = icmp eq i64 %585, 0
  %587 = select i1 %586, i64 -253, i64 -249
  %588 = and i64 %584, %587
  %589 = icmp eq i64 %588, 6
  br i1 %589, label %590, label %596

590:                                              ; preds = %583
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 4
  %593 = load i32, ptr %592, align 4
  %594 = and i32 %593, 1
  %595 = or disjoint i32 %594, 2
  br label %596

596:                                              ; preds = %590, %583, %582
  %597 = phi i32 [ 0, %582 ], [ %595, %590 ], [ 0, %583 ]
  %598 = load ptr, ptr %464, align 8
  %599 = icmp ne ptr %598, null
  %600 = ptrtoint ptr %598 to i64
  %601 = and i64 %600, 1
  %602 = icmp eq i64 %601, 0
  %603 = and i1 %599, %602
  br i1 %603, label %604, label %606

604:                                              ; preds = %596
  %605 = load i64, ptr %598, align 8
  br label %606

606:                                              ; preds = %604, %596
  %607 = phi i64 [ %605, %604 ], [ 0, %596 ]
  br i1 %602, label %611, label %608

608:                                              ; preds = %606
  %609 = lshr i64 %600, 1
  %610 = trunc i64 %609 to i32
  br label %616

611:                                              ; preds = %606
  %612 = icmp eq ptr %598, null
  br i1 %612, label %616, label %613

613:                                              ; preds = %611
  %614 = getelementptr inbounds i8, ptr %598, i64 12
  %615 = load i32, ptr %614, align 4
  br label %616

616:                                              ; preds = %613, %611, %608
  %617 = phi i32 [ %610, %608 ], [ %615, %613 ], [ 0, %611 ]
  switch i64 %607, label %620 [
    i64 0, label %618
    i64 1, label %619
  ], !prof !40

618:                                              ; preds = %616
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %659

619:                                              ; preds = %616
  store ptr null, ptr %464, align 8
  br label %637

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %598, i64 8
  %622 = load i8, ptr %621, align 8
  %623 = icmp eq i8 %622, 1
  br i1 %623, label %624, label %629

624:                                              ; preds = %620
  %625 = getelementptr inbounds i8, ptr %598, i64 16
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %464, align 8
  %627 = load i64, ptr %598, align 8
  %628 = add i64 %627, -1
  store i64 %628, ptr %626, align 8
  br label %637

629:                                              ; preds = %620
  %630 = load i64, ptr %598, align 8
  %631 = add i64 %630, -1
  store i64 %631, ptr %598, align 8
  %632 = getelementptr inbounds i8, ptr %598, i64 16
  %633 = add i8 %622, -1
  store i8 %633, ptr %621, align 8
  %634 = zext i8 %633 to i64
  %635 = getelementptr [30 x ptr], ptr %632, i64 0, i64 %634
  %636 = load ptr, ptr %635, align 8
  store ptr null, ptr %635, align 8
  br label %637

637:                                              ; preds = %629, %624, %619
  %638 = phi ptr [ %598, %619 ], [ %598, %624 ], [ %636, %629 ]
  %639 = icmp eq i32 %617, 0
  br i1 %639, label %658, label %640

640:                                              ; preds = %637
  %641 = add i32 %617, 1
  %642 = zext i32 %641 to i64
  %643 = load ptr, ptr %464, align 8
  %644 = icmp ne ptr %643, null
  %645 = ptrtoint ptr %643 to i64
  %646 = and i64 %645, 1
  %647 = icmp eq i64 %646, 0
  %648 = and i1 %644, %647
  br i1 %648, label %656, label %649

649:                                              ; preds = %640
  %650 = icmp eq i32 %641, 0
  br i1 %650, label %651, label %652

651:                                              ; preds = %649
  store ptr null, ptr %464, align 8
  br label %658

652:                                              ; preds = %649
  %653 = shl nuw nsw i64 %642, 1
  %654 = or disjoint i64 %653, 1
  %655 = inttoptr i64 %654 to ptr
  store ptr %655, ptr %464, align 8
  br label %658

656:                                              ; preds = %640
  %657 = getelementptr inbounds i8, ptr %643, i64 12
  store i32 %641, ptr %657, align 4
  br label %658

658:                                              ; preds = %656, %652, %651, %637
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %638, i8 0, i64 256, i1 false)
  br label %659

659:                                              ; preds = %658, %618
  %660 = phi ptr [ %638, %658 ], [ null, %618 ]
  switch i32 %597, label %663 [
    i32 3, label %664
    i32 2, label %661
    i32 1, label %661
    i32 0, label %662
  ]

661:                                              ; preds = %659, %659
  br label %664

662:                                              ; preds = %659
  br label %664

663:                                              ; preds = %789, %659
  unreachable

664:                                              ; preds = %662, %661, %659
  %665 = phi i64 [ 8, %662 ], [ 128, %661 ], [ 80, %659 ]
  %666 = getelementptr inbounds i8, ptr %660, i64 %665
  switch i32 %597, label %671 [
    i32 3, label %667
    i32 2, label %669
    i32 1, label %669
  ]

667:                                              ; preds = %664
  %668 = getelementptr inbounds i8, ptr %660, i64 8
  br label %671

669:                                              ; preds = %664, %664
  %670 = getelementptr inbounds i8, ptr %660, i64 8
  br label %671

671:                                              ; preds = %669, %667, %664
  %672 = phi ptr [ %670, %669 ], [ %668, %667 ], [ null, %664 ]
  %673 = and i64 %369, -256
  %674 = inttoptr i64 %673 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(256) %660, ptr noundef align 256 dereferenceable(256) %674, i64 256, i1 false)
  %675 = load ptr, ptr %48, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !49
  %676 = zext nneg i32 %575 to i64
  %677 = getelementptr ptr, ptr %666, i64 %676
  store volatile ptr %675, ptr %677, align 8
  %678 = load ptr, ptr %75, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !50
  %679 = add nsw i32 %575, -1
  %680 = sext i32 %679 to i64
  %681 = getelementptr ptr, ptr %666, i64 %680
  store volatile ptr %678, ptr %681, align 8
  %682 = load i64, ptr %77, align 8
  %683 = getelementptr i64, ptr %672, i64 %680
  store i64 %682, ptr %683, align 8
  %684 = ptrtoint ptr %660 to i64
  %685 = shl nuw nsw i32 %597, 3
  %686 = zext nneg i32 %685 to i64
  %687 = or i64 %684, %686
  br label %688

688:                                              ; preds = %671, %437
  %689 = phi i64 [ %687, %671 ], [ %370, %437 ]
  %690 = call fastcc i64 @mas_leaf_max_gap(ptr noundef %0)
  %691 = load ptr, ptr %48, align 8
  %692 = ptrtoint ptr %691 to i64
  %693 = and i64 %692, -256
  %694 = inttoptr i64 %693 to ptr
  %695 = load ptr, ptr %694, align 256
  %696 = ptrtoint ptr %695 to i64
  %697 = and i64 %696, 1
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %699, label %705, !prof !12

699:                                              ; preds = %688
  %700 = and i64 %696, 252
  %701 = and i64 %696, 2
  %702 = icmp eq i64 %701, 0
  %703 = select i1 %702, i64 2, i64 3, !prof !13
  %704 = lshr i64 %700, %703
  br label %705

705:                                              ; preds = %699, %688
  %706 = phi i64 [ %704, %699 ], [ 0, %688 ]
  %707 = and i64 %689, 120
  %708 = icmp eq i64 %707, 24
  br i1 %708, label %709, label %714

709:                                              ; preds = %705
  %710 = and i64 %689, -256
  %711 = inttoptr i64 %710 to ptr
  %712 = getelementptr inbounds i8, ptr %711, i64 160
  %713 = getelementptr [10 x i64], ptr %712, i64 0, i64 %706
  store i64 %690, ptr %713, align 8
  br label %714

714:                                              ; preds = %709, %705
  %715 = call fastcc i64 @mas_leaf_max_gap(ptr noundef nonnull %3)
  %716 = load ptr, ptr %75, align 8
  %717 = ptrtoint ptr %716 to i64
  %718 = and i64 %717, -256
  %719 = inttoptr i64 %718 to ptr
  %720 = load ptr, ptr %719, align 256
  %721 = ptrtoint ptr %720 to i64
  %722 = and i64 %721, 1
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %724, label %730, !prof !12

724:                                              ; preds = %714
  %725 = and i64 %721, 252
  %726 = and i64 %721, 2
  %727 = icmp eq i64 %726, 0
  %728 = select i1 %727, i64 2, i64 3, !prof !13
  %729 = lshr i64 %725, %728
  br label %730

730:                                              ; preds = %724, %714
  %731 = phi i64 [ %729, %724 ], [ 0, %714 ]
  br i1 %708, label %732, label %737

732:                                              ; preds = %730
  %733 = and i64 %689, -256
  %734 = inttoptr i64 %733 to ptr
  %735 = getelementptr inbounds i8, ptr %734, i64 160
  %736 = getelementptr [10 x i64], ptr %735, i64 0, i64 %731
  store i64 %715, ptr %736, align 8
  br label %737

737:                                              ; preds = %732, %730
  %738 = call fastcc i32 @mas_ascend(ptr noundef %0), !range !22
  br i1 %68, label %801, label %739

739:                                              ; preds = %737
  %740 = load ptr, ptr %48, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = and i64 %741, -256
  %743 = inttoptr i64 %742 to ptr
  %744 = load ptr, ptr %743, align 256
  %745 = ptrtoint ptr %744 to i64
  %746 = and i64 %745, 1
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %771, label %748

748:                                              ; preds = %739
  %749 = load ptr, ptr %0, align 8
  %750 = ptrtoint ptr %749 to i64
  %751 = or i64 %750, 1
  %752 = inttoptr i64 %751 to ptr
  store ptr %752, ptr %743, align 256
  %753 = load ptr, ptr %48, align 8
  %754 = ptrtoint ptr %753 to i64
  %755 = or i64 %754, 2
  %756 = inttoptr i64 %755 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !51
  %757 = load ptr, ptr %0, align 8
  %758 = getelementptr inbounds i8, ptr %757, i64 8
  store volatile ptr %756, ptr %758, align 8
  %759 = getelementptr inbounds i8, ptr %0, i64 60
  %760 = load i8, ptr %759, align 4
  %761 = icmp ugt i8 %760, 31
  br i1 %761, label %762, label %763, !prof !13

762:                                              ; preds = %748
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #19, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #19, !srcloc !53
  unreachable

763:                                              ; preds = %748
  %764 = load ptr, ptr %0, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 4
  %766 = load i32, ptr %765, align 4
  %767 = and i32 %766, -125
  %768 = shl nuw nsw i8 %760, 2
  %769 = zext nneg i8 %768 to i32
  %770 = or disjoint i32 %767, %769
  store i32 %770, ptr %765, align 4
  br label %797

771:                                              ; preds = %739
  %772 = and i64 %745, 252
  %773 = and i64 %745, 2
  %774 = icmp eq i64 %773, 0
  %775 = select i1 %774, i64 2, i64 3, !prof !13
  %776 = lshr i64 %772, %775
  %777 = and i64 %745, -256
  %778 = inttoptr i64 %777 to ptr
  %779 = and i64 %745, 6
  %780 = select i1 %774, i64 -253, i64 -249
  %781 = and i64 %779, %780
  %782 = icmp eq i64 %781, 6
  br i1 %782, label %783, label %789

783:                                              ; preds = %771
  %784 = load ptr, ptr %0, align 8
  %785 = getelementptr inbounds i8, ptr %784, i64 4
  %786 = load i32, ptr %785, align 4
  %787 = and i32 %786, 1
  %788 = or disjoint i32 %787, 2
  br label %789

789:                                              ; preds = %783, %771
  %790 = phi i32 [ %788, %783 ], [ 0, %771 ]
  switch i32 %790, label %663 [
    i32 3, label %793
    i32 2, label %791
    i32 1, label %791
    i32 0, label %792
  ]

791:                                              ; preds = %789, %789
  br label %793

792:                                              ; preds = %789
  br label %793

793:                                              ; preds = %792, %791, %789
  %794 = phi i64 [ 8, %792 ], [ 128, %791 ], [ 80, %789 ]
  %795 = getelementptr inbounds i8, ptr %778, i64 %794
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  %796 = getelementptr ptr, ptr %795, i64 %776
  store volatile ptr %740, ptr %796, align 8
  br label %797

797:                                              ; preds = %793, %763
  %798 = and i64 %369, -256
  %799 = inttoptr i64 %798 to ptr
  store ptr %799, ptr %799, align 256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  call fastcc void @mas_free(ptr noundef %0, ptr noundef nonnull %371)
  %800 = load ptr, ptr %48, align 8
  call fastcc void @mas_adopt_children(ptr noundef %0, ptr noundef %800)
  br label %801

801:                                              ; preds = %797, %737
  call fastcc void @mas_update_gap(ptr noundef %0)
  br label %802

802:                                              ; preds = %801, %169
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #19
  br label %803

803:                                              ; preds = %802, %42
  %804 = load i8, ptr %4, align 2
  %805 = and i8 %804, -3
  store i8 %805, ptr %4, align 2
  br label %806

806:                                              ; preds = %803, %1
  %807 = load i8, ptr %4, align 2
  %808 = and i8 %807, -6
  store i8 %808, ptr %4, align 2
  %809 = getelementptr inbounds i8, ptr %0, i64 48
  %810 = load ptr, ptr %809, align 8
  %811 = icmp ne ptr %810, null
  %812 = ptrtoint ptr %810 to i64
  %813 = and i64 %812, 1
  %814 = icmp eq i64 %813, 0
  %815 = and i1 %811, %814
  br i1 %815, label %816, label %818

816:                                              ; preds = %806
  %817 = load i64, ptr %810, align 8
  br label %818

818:                                              ; preds = %816, %806
  %819 = phi i64 [ %817, %816 ], [ 0, %806 ]
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %841, label %821

821:                                              ; preds = %836, %818
  %822 = phi i64 [ %839, %836 ], [ %819, %818 ]
  %823 = load ptr, ptr %809, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8
  store ptr %825, ptr %809, align 8
  %826 = getelementptr inbounds i8, ptr %823, i64 8
  %827 = load i8, ptr %826, align 8
  %828 = icmp ugt i8 %827, 1
  br i1 %828, label %829, label %836

829:                                              ; preds = %821
  %830 = zext i8 %827 to i64
  %831 = add nuw nsw i64 %830, 4294967295
  %832 = and i64 %831, 4294967295
  %833 = getelementptr i8, ptr %823, i64 24
  %834 = load ptr, ptr @maple_node_cache, align 8
  call void @kmem_cache_free_bulk(ptr noundef %834, i64 noundef %832, ptr noundef %833) #19
  %835 = sub i64 %822, %832
  br label %836

836:                                              ; preds = %829, %821
  %837 = phi i64 [ %835, %829 ], [ %822, %821 ]
  %838 = load ptr, ptr @maple_node_cache, align 8
  call void @kmem_cache_free(ptr noundef %838, ptr noundef %823) #19
  %839 = add i64 %837, -1
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %841, label %821, !llvm.loop !56

841:                                              ; preds = %836, %818
  store ptr null, ptr %809, align 8
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
  br i1 %12, label %292, label %13, !prof !13

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
  br i1 %36, label %37, label %69, !prof !12

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 60
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 61
  br label %43

43:                                               ; preds = %52, %37
  store i8 0, ptr %40, align 4
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load volatile ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 2
  %50 = icmp ugt ptr %46, inttoptr (i64 4096 to ptr)
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %62, !prof !12

52:                                               ; preds = %43
  store i8 1, ptr %40, align 4
  store i32 0, ptr %14, align 8
  %53 = and i64 %47, -4
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %41, align 8
  store i8 0, ptr %42, align 1
  %55 = and i64 %47, -256
  %56 = inttoptr i64 %55 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %57 = load ptr, ptr %56, align 256
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, -256
  %60 = inttoptr i64 %59 to ptr
  %61 = icmp eq ptr %60, %56
  br i1 %61, label %43, label %69

62:                                               ; preds = %43
  %63 = icmp eq ptr %46, null
  br i1 %63, label %64, label %65, !prof !13

64:                                               ; preds = %62
  store ptr null, ptr %41, align 8
  store i32 3, ptr %14, align 8
  store i8 31, ptr %42, align 1
  br label %69

65:                                               ; preds = %62
  store i32 2, ptr %14, align 8
  store i8 31, ptr %42, align 1
  %66 = load i64, ptr %6, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, ptr %46, ptr null
  br label %69

69:                                               ; preds = %65, %64, %52, %34
  %70 = phi ptr [ null, %64 ], [ %68, %65 ], [ null, %34 ], [ null, %52 ]
  %71 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr %70, ptr %71, align 8
  %72 = load i32, ptr %14, align 8
  %73 = and i32 %72, -2
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %292, label %75, !prof !57

75:                                               ; preds = %69
  %76 = call fastcc zeroext i1 @mas_wr_walk(ptr noundef nonnull %4)
  br i1 %76, label %85, label %77, !prof !12

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 2
  %82 = and i32 %81, 31
  %83 = mul nuw nsw i32 %82, 3
  %84 = add nuw nsw i32 %83, 1
  br label %292

85:                                               ; preds = %75
  %86 = getelementptr inbounds i8, ptr %4, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %6, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %4, i64 24
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %92, %94
  br i1 %95, label %348, label %96

96:                                               ; preds = %90, %85
  %97 = getelementptr inbounds i8, ptr %4, i64 36
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 63
  %100 = load i8, ptr %97, align 4
  %101 = load i8, ptr %99, align 1
  %102 = icmp ult i8 %100, %101
  br i1 %102, label %103, label %133

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %98, i64 16
  %105 = getelementptr inbounds i8, ptr %4, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %104, align 8
  %108 = load i8, ptr %97, align 4
  %109 = zext i8 %100 to i64
  %110 = getelementptr i64, ptr %106, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = icmp ugt i64 %107, %111
  br i1 %112, label %113, label %126

113:                                              ; preds = %103
  %114 = zext i8 %100 to i64
  %115 = zext i8 %101 to i64
  br label %120

116:                                              ; preds = %120
  %117 = getelementptr i64, ptr %106, i64 %122
  %118 = load i64, ptr %117, align 8
  %119 = icmp ugt i64 %107, %118
  br i1 %119, label %120, label %124, !llvm.loop !58

120:                                              ; preds = %116, %113
  %121 = phi i64 [ %114, %113 ], [ %122, %116 ]
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp ult i64 %122, %115
  br i1 %123, label %116, label %131, !llvm.loop !58

124:                                              ; preds = %116
  %125 = trunc i64 %122 to i8
  br label %126

126:                                              ; preds = %124, %103
  %127 = phi i8 [ %108, %103 ], [ %125, %124 ]
  %128 = phi i1 [ true, %103 ], [ %123, %124 ]
  %129 = phi i8 [ %100, %103 ], [ %125, %124 ]
  %130 = phi i64 [ %111, %103 ], [ %118, %124 ]
  store i8 %127, ptr %97, align 4
  br i1 %128, label %137, label %133

131:                                              ; preds = %120
  %132 = trunc i64 %122 to i8
  store i8 %132, ptr %97, align 4
  br label %133

133:                                              ; preds = %131, %126, %96
  %134 = phi i8 [ %129, %126 ], [ %100, %96 ], [ %132, %131 ]
  %135 = getelementptr inbounds i8, ptr %98, i64 40
  %136 = load i64, ptr %135, align 8
  br label %137

137:                                              ; preds = %133, %126
  %138 = phi i64 [ %136, %133 ], [ %130, %126 ]
  %139 = phi i8 [ %134, %133 ], [ %129, %126 ]
  %140 = getelementptr inbounds i8, ptr %4, i64 48
  store i64 %138, ptr %140, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %217

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %4, i64 56
  %145 = load ptr, ptr %144, align 8
  %146 = zext i8 %139 to i64
  %147 = getelementptr ptr, ptr %145, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = getelementptr inbounds i8, ptr %4, i64 48
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %98, i64 16
  store i64 %152, ptr %153, align 8
  br label %176

154:                                              ; preds = %143
  %155 = getelementptr inbounds i8, ptr %98, i64 16
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 48
  %158 = load i64, ptr %157, align 8
  %159 = icmp ne i64 %156, %158
  %160 = icmp eq i8 %101, %139
  %161 = or i1 %160, %159
  br i1 %161, label %176, label %162

162:                                              ; preds = %154
  %163 = getelementptr i8, ptr %147, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = add i8 %139, 1
  store i8 %167, ptr %97, align 4
  %168 = icmp eq i8 %167, %101
  %169 = getelementptr inbounds i8, ptr %4, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = zext i8 %167 to i64
  %172 = getelementptr i64, ptr %170, i64 %171
  %173 = getelementptr inbounds i8, ptr %98, i64 40
  %174 = select i1 %168, ptr %173, ptr %172
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %155, align 8
  store i64 %175, ptr %157, align 8
  br label %176

176:                                              ; preds = %166, %162, %154, %150
  %177 = load ptr, ptr %71, align 8
  %178 = icmp eq ptr %177, null
  %179 = getelementptr inbounds i8, ptr %98, i64 8
  br i1 %178, label %180, label %181

180:                                              ; preds = %176
  store i64 %87, ptr %179, align 8
  br label %217

181:                                              ; preds = %176
  %182 = load i64, ptr %179, align 8
  %183 = icmp eq i64 %182, %87
  br i1 %183, label %184, label %217

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %98, i64 61
  %186 = load i8, ptr %185, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %217, label %188

188:                                              ; preds = %184
  %189 = zext i8 %186 to i64
  %190 = add nuw nsw i64 %189, 4294967295
  %191 = and i64 %190, 4294967295
  %192 = getelementptr ptr, ptr %145, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %217

195:                                              ; preds = %188
  %196 = add i8 %186, -1
  store i8 %196, ptr %185, align 1
  %197 = getelementptr inbounds i8, ptr %4, i64 40
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %207, label %199, !prof !13

199:                                              ; preds = %195
  %200 = load ptr, ptr %197, align 8
  %201 = zext i8 %196 to i64
  %202 = add nuw nsw i64 %201, 4294967295
  %203 = and i64 %202, 4294967295
  %204 = getelementptr i64, ptr %200, i64 %203
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 1
  br label %210

207:                                              ; preds = %195
  %208 = getelementptr inbounds i8, ptr %98, i64 32
  %209 = load i64, ptr %208, align 8
  br label %210

210:                                              ; preds = %207, %199
  %211 = phi i64 [ %206, %199 ], [ %209, %207 ]
  store i64 %211, ptr %179, align 8
  store i64 %211, ptr %86, align 8
  %212 = load ptr, ptr %197, align 8
  %213 = zext i8 %196 to i64
  %214 = getelementptr i64, ptr %212, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %215, ptr %216, align 8
  br label %217

217:                                              ; preds = %210, %188, %184, %181, %180, %137
  %218 = load i8, ptr %99, align 1
  %219 = load i8, ptr %97, align 4
  %220 = getelementptr inbounds i8, ptr %98, i64 61
  %221 = load i8, ptr %220, align 1
  %222 = load i64, ptr %86, align 8
  %223 = getelementptr inbounds i8, ptr %98, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = icmp eq i64 %222, %224
  %226 = sext i1 %225 to i8
  %227 = getelementptr inbounds i8, ptr %4, i64 48
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %98, i64 16
  %230 = load i64, ptr %229, align 8
  %231 = icmp eq i64 %228, %230
  %232 = sext i1 %231 to i8
  %233 = add i8 %218, 2
  %234 = sub i8 %233, %219
  %235 = add i8 %234, %221
  %236 = add i8 %235, %226
  %237 = add i8 %236, %232
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds i8, ptr %0, i64 63
  %240 = load i8, ptr %239, align 1
  %241 = icmp eq i8 %237, %240
  br i1 %241, label %242, label %255

242:                                              ; preds = %217
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, 2
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %348, label %248

248:                                              ; preds = %242
  %249 = zext i8 %219 to i32
  %250 = getelementptr inbounds i8, ptr %0, i64 61
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = sub nsw i32 %249, %252
  %254 = icmp eq i32 %253, 1
  br i1 %254, label %348, label %255

255:                                              ; preds = %248, %217
  %256 = getelementptr inbounds i8, ptr %4, i64 32
  %257 = load i32, ptr %256, align 8
  %258 = zext i32 %257 to i64
  %259 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = icmp ult i8 %237, %260
  br i1 %261, label %269, label %262

262:                                              ; preds = %255
  %263 = load ptr, ptr %0, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 4
  %265 = load i32, ptr %264, align 4
  %266 = lshr i32 %265, 1
  %267 = and i32 %266, 62
  %268 = or disjoint i32 %267, 1
  br label %292

269:                                              ; preds = %255
  %270 = getelementptr inbounds i8, ptr %0, i64 24
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, -256
  %274 = inttoptr i64 %273 to ptr
  %275 = load ptr, ptr %274, align 256
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %292, !prof !12

279:                                              ; preds = %269
  %280 = add nsw i32 %238, -1
  %281 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %258
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp sgt i32 %280, %283
  br i1 %284, label %292, label %285

285:                                              ; preds = %279
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 4
  %288 = load i32, ptr %287, align 4
  %289 = lshr i32 %288, 1
  %290 = and i32 %289, 62
  %291 = add nsw i32 %290, -1
  br label %292

292:                                              ; preds = %285, %279, %269, %262, %77, %69, %9
  %293 = phi i32 [ 1, %9 ], [ %84, %77 ], [ %268, %262 ], [ 1, %269 ], [ %291, %285 ], [ 1, %279 ], [ 1, %69 ]
  %294 = getelementptr inbounds i8, ptr %0, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  %297 = ptrtoint ptr %295 to i64
  %298 = and i64 %297, 1
  %299 = icmp eq i64 %298, 0
  %300 = and i1 %296, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %292
  %302 = load i64, ptr %295, align 8
  br label %303

303:                                              ; preds = %301, %292
  %304 = phi i64 [ %302, %301 ], [ 0, %292 ]
  %305 = sext i32 %293 to i64
  %306 = icmp ult i64 %304, %305
  br i1 %306, label %307, label %320

307:                                              ; preds = %303
  %308 = sub i64 %305, %304
  br i1 %300, label %316, label %309

309:                                              ; preds = %307
  %310 = icmp eq i64 %304, %305
  br i1 %310, label %311, label %312

311:                                              ; preds = %309
  store ptr null, ptr %294, align 8
  br label %319

312:                                              ; preds = %309
  %313 = shl i64 %308, 1
  %314 = or disjoint i64 %313, 1
  %315 = inttoptr i64 %314 to ptr
  store ptr %315, ptr %294, align 8
  br label %319

316:                                              ; preds = %307
  %317 = trunc i64 %308 to i32
  %318 = getelementptr inbounds i8, ptr %295, i64 12
  store i32 %317, ptr %318, align 4
  br label %319

319:                                              ; preds = %316, %312, %311
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef %2)
  br label %320

320:                                              ; preds = %319, %303
  %321 = getelementptr inbounds i8, ptr %0, i64 62
  %322 = load i8, ptr %321, align 2
  %323 = or i8 %322, 4
  store i8 %323, ptr %321, align 2
  %324 = getelementptr inbounds i8, ptr %0, i64 56
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 7
  br i1 %326, label %327, label %348, !prof !13

327:                                              ; preds = %320
  %328 = load ptr, ptr %294, align 8
  %329 = icmp ne ptr %328, null
  %330 = ptrtoint ptr %328 to i64
  %331 = and i64 %330, 1
  %332 = icmp eq i64 %331, 0
  %333 = and i1 %329, %332
  br i1 %333, label %335, label %334

334:                                              ; preds = %327
  store ptr null, ptr %294, align 8
  br label %337

335:                                              ; preds = %327
  %336 = getelementptr inbounds i8, ptr %328, i64 12
  store i32 0, ptr %336, align 4
  br label %337

337:                                              ; preds = %335, %334
  %338 = getelementptr inbounds i8, ptr %0, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 3
  %342 = icmp eq i64 %341, 2
  %343 = icmp uge ptr %339, inttoptr (i64 -16378 to ptr)
  %344 = and i1 %343, %342
  %345 = lshr i64 %340, 2
  %346 = trunc i64 %345 to i32
  %347 = select i1 %344, i32 %346, i32 0
  store i32 1, ptr %324, align 8
  store ptr null, ptr %338, align 8
  tail call void @mas_destroy(ptr noundef %0)
  store i32 1, ptr %324, align 8
  store ptr null, ptr %338, align 8
  br label %348

348:                                              ; preds = %337, %320, %248, %242, %90
  %349 = phi i32 [ %347, %337 ], [ 0, %90 ], [ 0, %242 ], [ 0, %248 ], [ 0, %320 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #19
  ret i32 %349
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

11:                                               ; preds = %63, %1
  tail call fastcc void @mas_wr_walk_descend(ptr noundef %0)
  %12 = load i64, ptr %4, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ult i64 %15, %12
  br i1 %17, label %53, label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 8
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %13, i64 40
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %15, %23
  br i1 %24, label %53, label %25

25:                                               ; preds = %21, %18
  %26 = phi i64 [ %23, %21 ], [ %12, %18 ]
  %27 = icmp eq i64 %15, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = icmp ne ptr %16, null
  %30 = icmp eq i64 %15, -1
  %31 = or i1 %30, %29
  br i1 %31, label %53, label %32

32:                                               ; preds = %28, %25
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %53 [label %33], !srcloc !28

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !29
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #19, !srcloc !30
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %44, ptr noundef nonnull @__func__.mas_is_span_wr, ptr noundef %13, i64 noundef %12, ptr noundef %16) #19
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !12

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %32, %28, %21, %11
  %54 = phi i1 [ false, %11 ], [ false, %21 ], [ false, %28 ], [ true, %32 ], [ true, %33 ], [ true, %46 ], [ true, %50 ]
  br i1 %54, label %79, label %55, !prof !13

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8
  %57 = load i8, ptr %7, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  %61 = load i32, ptr %9, align 8
  %62 = icmp ult i32 %61, 2
  br i1 %62, label %79, label %63

63:                                               ; preds = %55
  %64 = load i64, ptr %4, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 40
  store i64 %64, ptr %66, align 8
  %67 = load i64, ptr %10, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 32
  store i64 %67, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 61
  store i8 0, ptr %74, align 1
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 60
  %77 = load i8, ptr %76, align 4
  %78 = add i8 %77, 1
  store i8 %78, ptr %76, align 4
  br label %11, !llvm.loop !59

79:                                               ; preds = %55, %53
  %80 = xor i1 %54, true
  ret i1 %80
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
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 2
  %62 = icmp uge ptr %58, inttoptr (i64 -16378 to ptr)
  %63 = and i1 %62, %61
  %64 = lshr i64 %59, 2
  %65 = trunc i64 %64 to i32
  %66 = select i1 %63, i32 %65, i32 0
  store ptr %4, ptr %3, align 8
  tail call void @mas_destroy(ptr noundef %0)
  br label %67

67:                                               ; preds = %57, %51
  %68 = phi i32 [ %66, %57 ], [ 0, %51 ]
  ret i32 %68
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

49:                                               ; preds = %182, %105, %71, %48
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
  br label %191

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

84:                                               ; preds = %186, %80
  %85 = phi i64 [ %83, %80 ], [ %187, %186 ]
  %86 = phi ptr [ %39, %80 ], [ %127, %186 ]
  %87 = phi i32 [ %33, %80 ], [ %128, %186 ]
  %88 = phi ptr [ %30, %80 ], [ %129, %186 ]
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
  br label %191

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
  br label %191

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
  br i1 %147, label %148, label %183, !prof !13

148:                                              ; preds = %179, %137
  store i32 1, ptr %21, align 8
  store ptr null, ptr %6, align 8
  store i64 %5, ptr %22, align 8
  store i64 %5, ptr %4, align 8
  store i64 0, ptr %23, align 8
  store i64 -1, ptr %9, align 8
  br label %149

149:                                              ; preds = %158, %148
  store i8 0, ptr %24, align 4
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load volatile ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 3
  %155 = icmp eq i64 %154, 2
  %156 = icmp ugt ptr %152, inttoptr (i64 4096 to ptr)
  %157 = and i1 %156, %155
  br i1 %157, label %158, label %168, !prof !12

158:                                              ; preds = %149
  store i8 1, ptr %24, align 4
  store i32 0, ptr %21, align 8
  %159 = and i64 %153, -4
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %6, align 8
  store i8 0, ptr %14, align 1
  %161 = and i64 %153, -256
  %162 = inttoptr i64 %161 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %163 = load ptr, ptr %162, align 256
  %164 = ptrtoint ptr %163 to i64
  %165 = and i64 %164, -256
  %166 = inttoptr i64 %165 to ptr
  %167 = icmp eq ptr %166, %162
  br i1 %167, label %149, label %173

168:                                              ; preds = %149
  %169 = icmp eq ptr %152, null
  br i1 %169, label %170, label %171, !prof !13

170:                                              ; preds = %168
  store ptr null, ptr %6, align 8
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi i32 [ 3, %170 ], [ 2, %168 ]
  store i32 %172, ptr %21, align 8
  store i8 31, ptr %14, align 1
  br label %173

173:                                              ; preds = %171, %158
  %174 = load i32, ptr %21, align 8
  %175 = and i32 %174, -2
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  br label %179

179:                                              ; preds = %177, %173
  %180 = load i32, ptr %21, align 8
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %148, label %182

182:                                              ; preds = %179
  br i1 %147, label %49, label %183, !prof !13

183:                                              ; preds = %182, %137
  %184 = icmp ne ptr %142, null
  %185 = or i1 %184, %2
  br i1 %185, label %191, label %186

186:                                              ; preds = %183
  %187 = load i64, ptr %4, align 8
  %188 = icmp ult i64 %187, %1
  br i1 %188, label %84, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 5, ptr %190, align 8
  br label %191

191:                                              ; preds = %189, %183, %111, %100, %74
  %192 = phi ptr [ null, %74 ], [ null, %189 ], [ null, %100 ], [ null, %111 ], [ %142, %183 ]
  ret ptr %192
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

9:                                                ; preds = %18, %1
  store i8 0, ptr %6, align 4
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 2
  %16 = icmp ugt ptr %12, inttoptr (i64 4096 to ptr)
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %28, !prof !12

18:                                               ; preds = %9
  store i8 1, ptr %6, align 4
  store i32 0, ptr %3, align 8
  %19 = and i64 %13, -4
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %21 = and i64 %13, -256
  %22 = inttoptr i64 %21 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %23 = load ptr, ptr %22, align 256
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -256
  %26 = inttoptr i64 %25 to ptr
  %27 = icmp eq ptr %26, %22
  br i1 %27, label %9, label %36

28:                                               ; preds = %9
  %29 = icmp eq ptr %12, null
  br i1 %29, label %30, label %31, !prof !13

30:                                               ; preds = %28
  store ptr null, ptr %7, align 8
  store i32 3, ptr %3, align 8
  store i8 31, ptr %8, align 1
  br label %36

31:                                               ; preds = %28
  store i32 2, ptr %3, align 8
  store i8 31, ptr %8, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, ptr %12, ptr null
  br label %36

36:                                               ; preds = %31, %30, %18
  %37 = phi ptr [ null, %30 ], [ %35, %31 ], [ null, %18 ]
  %38 = load i32, ptr %3, align 8
  switch i32 %38, label %39 [
    i32 3, label %42
    i32 2, label %41
  ]

39:                                               ; preds = %36
  %40 = tail call fastcc ptr @mtree_range_walk(ptr noundef %0)
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39, %36
  %43 = phi ptr [ %40, %39 ], [ null, %36 ], [ %37, %41 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %73, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = getelementptr inbounds i8, ptr %2, i64 64
  br label %48

48:                                               ; preds = %71, %45
  store i32 1, ptr %3, align 8
  store ptr null, ptr %46, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %52 [
    i32 6, label %69
    i32 1, label %71
    i32 4, label %69
    i32 3, label %69
    i32 5, label %69
  ], !prof !36

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %49, i64 40
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %54, %56
  br i1 %57, label %69, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %47, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %49, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 112
  %66 = icmp eq i64 %65, 0
  %67 = icmp eq i64 %54, %56
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %61, %52, %48, %48, %48, %48
  store i32 1, ptr %50, align 8
  %70 = getelementptr inbounds i8, ptr %49, i64 24
  store ptr null, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %61, %58, %48
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %2)
  %72 = call zeroext i1 @mas_nomem(ptr noundef %0, i32 noundef 3264)
  br i1 %72, label %48, label %73

73:                                               ; preds = %71, %42
  %74 = phi ptr [ null, %42 ], [ %43, %71 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #19
  ret ptr %74
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
  br i1 %24, label %127, label %25

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
  br i1 %34, label %36, label %127

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
  br label %127

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
  store ptr inttoptr (i64 -46 to ptr), ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 7, ptr %126, align 8
  br label %127

127:                                              ; preds = %124, %95, %35, %22
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 1), i32 2) #19
          to label %33 [label %13], !srcloc !28

13:                                               ; preds = %2
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !73
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #19, !srcloc !30
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !74
  %20 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @__SCT__tp_func_ma_read(ptr noundef %24, ptr noundef nonnull @__func__.mtree_load, ptr noundef nonnull %3) #19
  br label %26

26:                                               ; preds = %22, %19
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !75
  %27 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !12

30:                                               ; preds = %26
  %31 = call i64 @llvm.read_register.i64(metadata !0)
  %32 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #19, !srcloc !76
  call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %26, %13, %2
  call void @__rcu_read_lock() #19
  br label %34

34:                                               ; preds = %126, %33
  %35 = load i32, ptr %10, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %64, !prof !12

37:                                               ; preds = %34
  store i64 0, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  br label %38

38:                                               ; preds = %47, %37
  store i8 0, ptr %11, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load volatile ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 2
  %45 = icmp ugt ptr %41, inttoptr (i64 4096 to ptr)
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %57, !prof !12

47:                                               ; preds = %38
  store i8 1, ptr %11, align 4
  store i32 0, ptr %10, align 8
  %48 = and i64 %42, -4
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %6, align 8
  store i8 0, ptr %12, align 1
  %50 = and i64 %42, -256
  %51 = inttoptr i64 %50 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %52 = load ptr, ptr %51, align 256
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -256
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %38, label %64

57:                                               ; preds = %38
  %58 = icmp eq ptr %41, null
  br i1 %58, label %59, label %60, !prof !13

59:                                               ; preds = %57
  store ptr null, ptr %6, align 8
  store i32 3, ptr %10, align 8
  store i8 31, ptr %12, align 1
  br label %64

60:                                               ; preds = %57
  store i32 2, ptr %10, align 8
  store i8 31, ptr %12, align 1
  %61 = load i64, ptr %4, align 8
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, ptr %41, ptr null
  br label %64

64:                                               ; preds = %60, %59, %47, %34
  %65 = phi ptr [ null, %59 ], [ %63, %60 ], [ null, %34 ], [ null, %47 ]
  %66 = load i32, ptr %10, align 8
  switch i32 %66, label %70 [
    i32 3, label %129
    i32 2, label %67
  ], !prof !69

67:                                               ; preds = %64
  %68 = icmp eq i64 %1, 0
  %69 = select i1 %68, ptr %65, ptr null
  br label %129

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  br label %72

72:                                               ; preds = %120, %70
  %73 = phi ptr [ %71, %70 ], [ %114, %120 ]
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -256
  %76 = inttoptr i64 %75 to ptr
  %77 = trunc i64 %74 to i32
  %78 = lshr i32 %77, 3
  %79 = and i32 %78, 15
  switch i32 %79, label %84 [
    i32 3, label %80
    i32 2, label %82
    i32 1, label %82
  ]

80:                                               ; preds = %72
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  br label %84

82:                                               ; preds = %72, %72
  %83 = getelementptr inbounds i8, ptr %76, i64 8
  br label %84

84:                                               ; preds = %82, %80, %72
  %85 = phi ptr [ %83, %82 ], [ %81, %80 ], [ null, %72 ]
  %86 = zext nneg i32 %79 to i64
  %87 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = load i64, ptr %4, align 8
  %90 = call i8 @llvm.umax.i8(i8 %88, i8 1)
  %91 = zext i8 %90 to i64
  br label %92

92:                                               ; preds = %97, %84
  %93 = phi i64 [ %98, %97 ], [ 0, %84 ]
  %94 = getelementptr i64, ptr %85, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = icmp ult i64 %95, %89
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %91
  br i1 %99, label %102, label %92, !llvm.loop !77

100:                                              ; preds = %92
  %101 = trunc i64 %93 to i8
  br label %102

102:                                              ; preds = %100, %97
  %103 = phi i8 [ %101, %100 ], [ %90, %97 ]
  switch i32 %79, label %110 [
    i32 3, label %104
    i32 2, label %106
    i32 1, label %106
    i32 0, label %108
  ]

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %76, i64 80
  br label %110

106:                                              ; preds = %102, %102
  %107 = getelementptr inbounds i8, ptr %76, i64 128
  br label %110

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %76, i64 8
  br label %110

110:                                              ; preds = %108, %106, %104, %102
  %111 = phi ptr [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ null, %102 ]
  %112 = zext i8 %103 to i64
  %113 = getelementptr ptr, ptr %111, i64 %112
  %114 = load volatile ptr, ptr %113, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %115 = load ptr, ptr %76, align 256
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, -256
  %118 = inttoptr i64 %117 to ptr
  %119 = icmp eq ptr %118, %76
  br i1 %119, label %122, label %120, !prof !13

120:                                              ; preds = %110
  %121 = icmp ult i32 %79, 2
  br i1 %121, label %123, label %72, !llvm.loop !78

122:                                              ; preds = %110
  store i32 1, ptr %10, align 8
  store ptr null, ptr %6, align 8
  br label %123

123:                                              ; preds = %122, %120
  %124 = phi ptr [ null, %122 ], [ %114, %120 ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %10, align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %34, label %129, !prof !13

129:                                              ; preds = %126, %123, %67, %64
  %130 = phi ptr [ %69, %67 ], [ %65, %64 ], [ %124, %123 ], [ null, %126 ]
  call void @__rcu_read_unlock() #19
  %131 = icmp eq ptr %130, inttoptr (i64 1030 to ptr)
  %132 = select i1 %131, ptr null, ptr %130
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #19
  ret ptr %132
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %36 [label %16], !srcloc !28

16:                                               ; preds = %5
  %17 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !29
  %18 = zext i32 %17 to i64
  %19 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #19, !srcloc !30
  %20 = icmp ult i8 %19, 2
  call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @__SCT__tp_func_ma_write(ptr noundef %27, ptr noundef nonnull @__func__.mtree_store_range, ptr noundef nonnull %6, i64 noundef 0, ptr noundef %3) #19
  br label %29

29:                                               ; preds = %25, %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %30 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !12

33:                                               ; preds = %29
  %34 = call i64 @llvm.read_register.i64(metadata !0)
  %35 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #19, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %5
  %37 = ptrtoint ptr %3 to i64
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 2
  %40 = icmp ule ptr %3, inttoptr (i64 1026 to ptr)
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %43, !prof !13

42:                                               ; preds = %36
  call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #19, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6318, i32 2307, i64 12) #19, !srcloc !80
  call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_end\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #19, !srcloc !81
  br label %61

43:                                               ; preds = %36
  %44 = icmp ugt i64 %1, %2
  br i1 %44, label %61, label %45

45:                                               ; preds = %43
  call void @_raw_spin_lock(ptr noundef %0) #19
  br label %46

46:                                               ; preds = %46, %45
  call fastcc void @mas_wr_store_entry(ptr noundef nonnull %7)
  %47 = call zeroext i1 @mas_nomem(ptr noundef nonnull %6, i32 noundef %4)
  br i1 %47, label %46, label %48

48:                                               ; preds = %46
  call void @_raw_spin_unlock(ptr noundef %0) #19
  %49 = load i32, ptr %13, align 8
  %50 = icmp eq i32 %49, 7
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 2
  %56 = icmp uge ptr %52, inttoptr (i64 -16378 to ptr)
  %57 = and i1 %56, %55
  %58 = lshr i64 %53, 2
  %59 = trunc i64 %58 to i32
  %60 = select i1 %57, i32 %59, i32 0
  br label %61

61:                                               ; preds = %51, %48, %43, %42
  %62 = phi i32 [ %60, %51 ], [ -22, %42 ], [ -22, %43 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  ret i32 %62
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
  %17 = icmp ule ptr %3, inttoptr (i64 1026 to ptr)
  %18 = and i1 %17, %16
  store i32 0, ptr %13, align 4
  br i1 %18, label %19, label %20, !prof !13

19:                                               ; preds = %5
  tail call void asm sideeffect "569: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 569b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 569) #19, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6371, i32 2307, i64 12) #19, !srcloc !83
  tail call void asm sideeffect "570: nop\0A\09.pushsection .discard.instr_end\0A\09.long 570b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 570) #19, !srcloc !84
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %41, !prof !12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 -1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 61
  br label %14

14:                                               ; preds = %23, %8
  store i8 0, ptr %11, align 4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 2
  %21 = icmp ugt ptr %17, inttoptr (i64 4096 to ptr)
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %33, !prof !12

23:                                               ; preds = %14
  store i8 1, ptr %11, align 4
  store i32 0, ptr %5, align 8
  %24 = and i64 %18, -4
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %26 = and i64 %18, -256
  %27 = inttoptr i64 %26 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %28 = load ptr, ptr %27, align 256
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -256
  %31 = inttoptr i64 %30 to ptr
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %14, label %41

33:                                               ; preds = %14
  %34 = icmp eq ptr %17, null
  br i1 %34, label %35, label %36, !prof !13

35:                                               ; preds = %33
  store ptr null, ptr %12, align 8
  store i32 3, ptr %5, align 8
  store i8 31, ptr %13, align 1
  br label %41

36:                                               ; preds = %33
  store i32 2, ptr %5, align 8
  store i8 31, ptr %13, align 1
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, ptr %17, ptr null
  br label %41

41:                                               ; preds = %36, %35, %23, %2
  %42 = phi ptr [ null, %35 ], [ %40, %36 ], [ null, %2 ], [ null, %23 ]
  %43 = getelementptr inbounds i8, ptr %3, i64 72
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %84

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 8
  %47 = and i32 %46, -2
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %66

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %58, label %57, !prof !13

57:                                               ; preds = %53, %49
  tail call fastcc void @mas_root_expand(ptr noundef %0, ptr noundef %1)
  br label %86

58:                                               ; preds = %53
  %59 = ptrtoint ptr %1 to i64
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call fastcc void @mas_root_expand(ptr noundef %0, ptr noundef %1)
  br label %86

63:                                               ; preds = %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store volatile ptr %1, ptr %65, align 8
  store i32 1, ptr %5, align 8
  br label %86

66:                                               ; preds = %45
  %67 = call fastcc zeroext i1 @mas_wr_walk(ptr noundef nonnull %3)
  br i1 %67, label %68, label %84

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 61
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds i8, ptr %3, i64 36
  store i8 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %3, i64 24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %43, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %0, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %79, %73
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = icmp eq ptr %1, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %81
  call fastcc void @mas_wr_modify(ptr noundef nonnull %3)
  br label %86

84:                                               ; preds = %77, %68, %66, %41
  %85 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr inttoptr (i64 -66 to ptr), ptr %85, align 8
  store i32 7, ptr %5, align 8
  br label %86

86:                                               ; preds = %84, %83, %81, %63, %62, %57
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
  br i1 %18, label %49, label %19

19:                                               ; preds = %7
  %20 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  %24 = and i1 %20, %23
  br i1 %24, label %25, label %26, !prof !13

25:                                               ; preds = %19
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #19, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6418, i32 2307, i64 12) #19, !srcloc !86
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_end\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #19, !srcloc !87
  br label %49

26:                                               ; preds = %19
  tail call void @_raw_spin_lock(ptr noundef %0) #19
  br label %27

27:                                               ; preds = %30, %26
  %28 = call i32 @mas_empty_area(ptr noundef nonnull %8, i64 noundef %4, i64 noundef %5, i64 noundef %3)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

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
  br label %47

45:                                               ; preds = %32
  %46 = load i64, ptr %9, align 8
  store i64 %46, ptr %1, align 8
  br label %47

47:                                               ; preds = %45, %35, %27
  %48 = phi i32 [ %44, %35 ], [ 0, %45 ], [ %28, %27 ]
  call void @_raw_spin_unlock(ptr noundef %0) #19
  br label %49

49:                                               ; preds = %47, %25, %7
  %50 = phi i32 [ %48, %47 ], [ -22, %7 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  ret i32 %50
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
  br i1 %18, label %49, label %19

19:                                               ; preds = %7
  %20 = icmp ult ptr %2, inttoptr (i64 4096 to ptr)
  %21 = ptrtoint ptr %2 to i64
  %22 = and i64 %21, 3
  %23 = icmp eq i64 %22, 2
  %24 = and i1 %20, %23
  br i1 %24, label %25, label %26, !prof !13

25:                                               ; preds = %19
  tail call void asm sideeffect "576: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 576b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 576) #19, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 6456, i32 2307, i64 12) #19, !srcloc !89
  tail call void asm sideeffect "577: nop\0A\09.pushsection .discard.instr_end\0A\09.long 577b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 577) #19, !srcloc !90
  br label %49

26:                                               ; preds = %19
  tail call void @_raw_spin_lock(ptr noundef %0) #19
  br label %27

27:                                               ; preds = %30, %26
  %28 = call i32 @mas_empty_area_rev(ptr noundef nonnull %8, i64 noundef %4, i64 noundef %5, i64 noundef %3)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

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
  br label %47

45:                                               ; preds = %32
  %46 = load i64, ptr %9, align 8
  store i64 %46, ptr %1, align 8
  br label %47

47:                                               ; preds = %45, %35, %27
  %48 = phi i32 [ %44, %35 ], [ 0, %45 ], [ %28, %27 ]
  call void @_raw_spin_unlock(ptr noundef %0) #19
  br label %49

49:                                               ; preds = %47, %25, %7
  %50 = phi i32 [ %48, %47 ], [ -22, %7 ], [ -22, %25 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  ret i32 %50
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 1), i32 2) #19
          to label %31 [label %11], !srcloc !28

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !91
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #19, !srcloc !30
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @__SCT__tp_func_ma_op(ptr noundef %22, ptr noundef nonnull @__func__.mtree_erase, ptr noundef nonnull %3) #19
  br label %24

24:                                               ; preds = %20, %17
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !93
  %25 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !12

28:                                               ; preds = %24
  %29 = call i64 @llvm.read_register.i64(metadata !0)
  %30 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #19, !srcloc !94
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
  br i1 %17, label %18, label %31, !prof !13

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
  br i1 %12, label %13, label %17, !prof !12

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17, !prof !12

17:                                               ; preds = %13, %3
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr inttoptr (i64 -86 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 7, ptr %19, align 8
  br label %342

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %57, !prof !12

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
  br i1 %38, label %39, label %49, !prof !12

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
  br i1 %48, label %30, label %57

49:                                               ; preds = %30
  %50 = icmp eq ptr %33, null
  br i1 %50, label %51, label %52, !prof !13

51:                                               ; preds = %49
  store ptr null, ptr %28, align 8
  store i32 3, ptr %21, align 8
  store i8 31, ptr %29, align 1
  br label %57

52:                                               ; preds = %49
  store i32 2, ptr %21, align 8
  store i8 31, ptr %29, align 1
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, ptr %33, ptr null
  br label %57

57:                                               ; preds = %52, %51, %39, %20
  %58 = phi ptr [ null, %51 ], [ %56, %52 ], [ null, %20 ], [ null, %39 ]
  %59 = load i32, ptr %21, align 8
  %60 = and i32 %59, -2
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %333, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr @maple_node_cache, align 8
  %64 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %63, i32 noundef %2) #19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 3, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr inttoptr (i64 -46 to ptr), ptr %68, align 8
  store i32 7, ptr %21, align 8
  br label %342

69:                                               ; preds = %62
  %70 = getelementptr inbounds i8, ptr %0, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 120
  %74 = ptrtoint ptr %64 to i64
  %75 = or i64 %73, %74
  %76 = or disjoint i64 %75, 4
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 -1, ptr %80, align 8
  %81 = or disjoint i64 %75, 6
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %0, i64 40
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  %85 = getelementptr inbounds i8, ptr %0, i64 61
  %86 = getelementptr inbounds i8, ptr %0, i64 61
  %87 = getelementptr inbounds i8, ptr %1, i64 61
  %88 = getelementptr inbounds i8, ptr %0, i64 61
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = getelementptr inbounds i8, ptr %1, i64 61
  br label %92

92:                                               ; preds = %315, %69
  %93 = phi i64 [ 0, %69 ], [ %287, %315 ]
  %94 = load ptr, ptr %70, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = and i64 %95, -256
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %78, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -256
  %101 = inttoptr i64 %100 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 256 dereferenceable(256) %101, ptr noundef align 256 dereferenceable(256) %97, i64 256, i1 false)
  %102 = load ptr, ptr %97, align 256
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 255
  %105 = or disjoint i64 %104, %93
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %101, align 256
  %107 = load ptr, ptr %70, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = trunc i64 %108 to i32
  %110 = lshr i32 %109, 3
  %111 = and i32 %110, 15
  %112 = icmp ult i32 %111, 2
  br i1 %112, label %193, label %113

113:                                              ; preds = %92
  %114 = and i64 %108, -256
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %78, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, -256
  %119 = inttoptr i64 %118 to ptr
  switch i32 %111, label %126 [
    i32 3, label %120
    i32 2, label %122
    i32 1, label %122
    i32 0, label %124
  ]

120:                                              ; preds = %113
  %121 = getelementptr inbounds i8, ptr %119, i64 80
  br label %126

122:                                              ; preds = %113, %113
  %123 = getelementptr inbounds i8, ptr %119, i64 128
  br label %126

124:                                              ; preds = %113
  %125 = getelementptr inbounds i8, ptr %119, i64 8
  br label %126

126:                                              ; preds = %124, %122, %120, %113
  %127 = phi ptr [ %125, %124 ], [ %123, %122 ], [ %121, %120 ], [ null, %113 ]
  switch i32 %111, label %133 [
    i32 3, label %128
    i32 1, label %131
    i32 2, label %131
  ]

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %115, i64 240
  %130 = load i8, ptr %129, align 16
  br label %156

131:                                              ; preds = %126, %126
  %132 = getelementptr inbounds i8, ptr %115, i64 8
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi ptr [ %132, %131 ], [ null, %126 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %135 = load ptr, ptr %115, align 256
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, -256
  %138 = inttoptr i64 %137 to ptr
  %139 = icmp eq ptr %138, %115
  br i1 %139, label %156, label %140, !prof !13

140:                                              ; preds = %133
  %141 = zext nneg i32 %111 to i64
  %142 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = add i8 %143, -1
  %145 = zext i8 %144 to i64
  %146 = getelementptr i64, ptr %134, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %152, !prof !12

149:                                              ; preds = %140
  %150 = getelementptr inbounds i8, ptr %115, i64 248
  %151 = load i8, ptr %150, align 8
  br label %156

152:                                              ; preds = %140
  %153 = load i64, ptr %83, align 8
  %154 = icmp eq i64 %147, %153
  %155 = select i1 %154, i8 %144, i8 %143, !prof !12
  br label %156

156:                                              ; preds = %152, %149, %133, %128
  %157 = phi i8 [ %130, %128 ], [ %151, %149 ], [ 0, %133 ], [ %155, %152 ]
  %158 = add i8 %157, 1
  %159 = zext i8 %158 to i64
  %160 = load ptr, ptr @maple_node_cache, align 8
  %161 = tail call i32 @kmem_cache_alloc_bulk(ptr noundef %160, i32 noundef %2, i64 noundef %159, ptr noundef %127) #19
  %162 = and i32 %161, 255
  %163 = zext i8 %158 to i32
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %167, !prof !13

165:                                              ; preds = %156
  %166 = shl nuw nsw i64 %159, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %127, i8 0, i64 %166, i1 false)
  store ptr inttoptr (i64 -46 to ptr), ptr %70, align 8
  store i32 7, ptr %21, align 8
  br label %190

167:                                              ; preds = %156
  switch i32 %111, label %174 [
    i32 3, label %168
    i32 2, label %170
    i32 1, label %170
    i32 0, label %172
  ]

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %115, i64 80
  br label %174

170:                                              ; preds = %167, %167
  %171 = getelementptr inbounds i8, ptr %115, i64 128
  br label %174

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %115, i64 8
  br label %174

174:                                              ; preds = %172, %170, %168, %167
  %175 = phi ptr [ %173, %172 ], [ %171, %170 ], [ %169, %168 ], [ null, %167 ]
  %176 = icmp eq i32 %162, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %174
  %178 = zext nneg i32 %162 to i64
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %188, %179 ]
  %181 = getelementptr ptr, ptr %175, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = and i64 %183, 255
  %185 = getelementptr i64, ptr %127, i64 %180
  %186 = load i64, ptr %185, align 8
  %187 = or i64 %184, %186
  store i64 %187, ptr %185, align 8
  %188 = add nuw nsw i64 %180, 1
  %189 = icmp eq i64 %188, %178
  br i1 %189, label %190, label %179, !llvm.loop !95

190:                                              ; preds = %179, %174, %165
  %191 = load i32, ptr %21, align 8
  %192 = icmp eq i32 %191, 7
  br i1 %192, label %342, label %243, !prof !13

193:                                              ; preds = %92
  %194 = load i64, ptr %84, align 8
  %195 = icmp eq i64 %194, -1
  br i1 %195, label %326, label %196

196:                                              ; preds = %235, %193
  %197 = tail call fastcc i32 @mas_ascend(ptr noundef %0), !range !22
  %198 = tail call fastcc i32 @mas_ascend(ptr noundef %1), !range !22
  %199 = load i8, ptr %85, align 1
  %200 = load ptr, ptr %70, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = trunc i64 %201 to i32
  %203 = lshr i32 %202, 3
  %204 = and i32 %203, 15
  %205 = and i64 %201, -256
  %206 = inttoptr i64 %205 to ptr
  switch i32 %204, label %212 [
    i32 3, label %207
    i32 1, label %210
    i32 2, label %210
  ]

207:                                              ; preds = %196
  %208 = getelementptr inbounds i8, ptr %206, i64 240
  %209 = load i8, ptr %208, align 16
  br label %235

210:                                              ; preds = %196, %196
  %211 = getelementptr inbounds i8, ptr %206, i64 8
  br label %212

212:                                              ; preds = %210, %196
  %213 = phi ptr [ %211, %210 ], [ null, %196 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %214 = load ptr, ptr %206, align 256
  %215 = ptrtoint ptr %214 to i64
  %216 = and i64 %215, -256
  %217 = inttoptr i64 %216 to ptr
  %218 = icmp eq ptr %217, %206
  br i1 %218, label %235, label %219, !prof !13

219:                                              ; preds = %212
  %220 = zext nneg i32 %204 to i64
  %221 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = add i8 %222, -1
  %224 = zext i8 %223 to i64
  %225 = getelementptr i64, ptr %213, i64 %224
  %226 = load i64, ptr %225, align 8
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %231, !prof !12

228:                                              ; preds = %219
  %229 = getelementptr inbounds i8, ptr %206, i64 248
  %230 = load i8, ptr %229, align 8
  br label %235

231:                                              ; preds = %219
  %232 = load i64, ptr %84, align 8
  %233 = icmp eq i64 %226, %232
  %234 = select i1 %233, i8 %223, i8 %222, !prof !12
  br label %235

235:                                              ; preds = %231, %228, %212, %207
  %236 = phi i8 [ %209, %207 ], [ %230, %228 ], [ 0, %212 ], [ %234, %231 ]
  %237 = icmp eq i8 %199, %236
  br i1 %237, label %196, label %238, !llvm.loop !96

238:                                              ; preds = %235
  %239 = load i8, ptr %86, align 1
  %240 = add i8 %239, 1
  store i8 %240, ptr %86, align 1
  %241 = load i8, ptr %87, align 1
  %242 = add i8 %241, 1
  store i8 %242, ptr %87, align 1
  br label %243

243:                                              ; preds = %238, %190
  %244 = load ptr, ptr %70, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, -256
  %247 = inttoptr i64 %246 to ptr
  %248 = trunc i64 %245 to i32
  %249 = lshr i32 %248, 3
  %250 = and i32 %249, 15
  switch i32 %250, label %255 [
    i32 3, label %251
    i32 2, label %253
    i32 1, label %253
  ]

251:                                              ; preds = %243
  %252 = getelementptr inbounds i8, ptr %247, i64 8
  br label %255

253:                                              ; preds = %243, %243
  %254 = getelementptr inbounds i8, ptr %247, i64 8
  br label %255

255:                                              ; preds = %253, %251, %243
  %256 = phi ptr [ %254, %253 ], [ %252, %251 ], [ null, %243 ]
  switch i32 %250, label %263 [
    i32 3, label %257
    i32 2, label %259
    i32 1, label %259
    i32 0, label %261
  ]

257:                                              ; preds = %255
  %258 = getelementptr inbounds i8, ptr %247, i64 80
  br label %263

259:                                              ; preds = %255, %255
  %260 = getelementptr inbounds i8, ptr %247, i64 128
  br label %263

261:                                              ; preds = %255
  %262 = getelementptr inbounds i8, ptr %247, i64 8
  br label %263

263:                                              ; preds = %261, %259, %257, %255
  %264 = phi ptr [ %262, %261 ], [ %260, %259 ], [ %258, %257 ], [ null, %255 ]
  %265 = load i8, ptr %88, align 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %263
  %268 = zext i8 %265 to i64
  %269 = add nuw nsw i64 %268, 4294967295
  %270 = and i64 %269, 4294967295
  %271 = getelementptr i64, ptr %256, i64 %270
  %272 = load i64, ptr %271, align 8
  %273 = add i64 %272, 1
  store i64 %273, ptr %89, align 8
  br label %274

274:                                              ; preds = %267, %263
  %275 = zext nneg i32 %250 to i64
  %276 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1
  %278 = icmp ugt i8 %277, %265
  %279 = zext i8 %265 to i64
  %280 = getelementptr i64, ptr %256, i64 %279
  %281 = select i1 %278, ptr %280, ptr %90
  %282 = load i64, ptr %281, align 8
  store i64 %282, ptr %90, align 8
  %283 = getelementptr ptr, ptr %264, i64 %279
  %284 = load volatile ptr, ptr %283, align 8
  store ptr %284, ptr %70, align 8
  %285 = load ptr, ptr %78, align 8
  %286 = ptrtoint ptr %285 to i64
  %287 = and i64 %286, -256
  %288 = inttoptr i64 %287 to ptr
  %289 = trunc i64 %286 to i32
  %290 = lshr i32 %289, 3
  %291 = and i32 %290, 15
  switch i32 %291, label %296 [
    i32 3, label %292
    i32 2, label %294
    i32 1, label %294
  ]

292:                                              ; preds = %274
  %293 = getelementptr inbounds i8, ptr %288, i64 8
  br label %296

294:                                              ; preds = %274, %274
  %295 = getelementptr inbounds i8, ptr %288, i64 8
  br label %296

296:                                              ; preds = %294, %292, %274
  %297 = phi ptr [ %295, %294 ], [ %293, %292 ], [ null, %274 ]
  switch i32 %291, label %304 [
    i32 3, label %298
    i32 2, label %300
    i32 1, label %300
    i32 0, label %302
  ]

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %288, i64 80
  br label %304

300:                                              ; preds = %296, %296
  %301 = getelementptr inbounds i8, ptr %288, i64 128
  br label %304

302:                                              ; preds = %296
  %303 = getelementptr inbounds i8, ptr %288, i64 8
  br label %304

304:                                              ; preds = %302, %300, %298, %296
  %305 = phi ptr [ %303, %302 ], [ %301, %300 ], [ %299, %298 ], [ null, %296 ]
  %306 = load i8, ptr %91, align 1
  %307 = icmp eq i8 %306, 0
  br i1 %307, label %315, label %308

308:                                              ; preds = %304
  %309 = zext i8 %306 to i64
  %310 = add nuw nsw i64 %309, 4294967295
  %311 = and i64 %310, 4294967295
  %312 = getelementptr i64, ptr %297, i64 %311
  %313 = load i64, ptr %312, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %79, align 8
  br label %315

315:                                              ; preds = %308, %304
  %316 = zext nneg i32 %291 to i64
  %317 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = icmp ugt i8 %318, %306
  %320 = zext i8 %306 to i64
  %321 = getelementptr i64, ptr %297, i64 %320
  %322 = select i1 %319, ptr %321, ptr %80
  %323 = load i64, ptr %322, align 8
  store i64 %323, ptr %80, align 8
  %324 = getelementptr ptr, ptr %305, i64 %320
  %325 = load volatile ptr, ptr %324, align 8
  store ptr %325, ptr %78, align 8
  store i8 0, ptr %88, align 1
  store i8 0, ptr %91, align 1
  br label %92, !llvm.loop !97

326:                                              ; preds = %193
  %327 = load ptr, ptr %1, align 8
  %328 = ptrtoint ptr %327 to i64
  %329 = or i64 %328, 1
  %330 = inttoptr i64 %329 to ptr
  %331 = and i64 %74, -256
  %332 = inttoptr i64 %331 to ptr
  store ptr %330, ptr %332, align 256
  br label %333

333:                                              ; preds = %326, %57
  %334 = phi ptr [ %82, %326 ], [ %58, %57 ]
  %335 = load ptr, ptr %0, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %1, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 4
  store i32 %337, ptr %339, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !98
  %340 = load ptr, ptr %1, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  store volatile ptr %334, ptr %341, align 8
  br label %342

342:                                              ; preds = %333, %190, %66, %17
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
  br i1 %18, label %19, label %32, !prof !13

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 1), i32 2) #19
          to label %36 [label %16], !srcloc !28

16:                                               ; preds = %3
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !73
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #19, !srcloc !30
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !74
  %23 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_read, i64 0, i32 8), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @__SCT__tp_func_ma_read(ptr noundef %27, ptr noundef nonnull @__func__.mt_find, ptr noundef nonnull %4) #19
  br label %29

29:                                               ; preds = %25, %22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !75
  %30 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !12

33:                                               ; preds = %29
  %34 = call i64 @llvm.read_register.i64(metadata !0)
  %35 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #19, !srcloc !76
  call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %3
  %37 = load i64, ptr %1, align 8
  %38 = icmp ugt i64 %37, %2
  br i1 %38, label %204, label %39

39:                                               ; preds = %36
  call void @__rcu_read_lock() #19
  br label %40

40:                                               ; preds = %169, %39
  %41 = load i32, ptr %12, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %70, !prof !12

43:                                               ; preds = %40
  store i64 0, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  br label %44

44:                                               ; preds = %53, %43
  store i8 0, ptr %13, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load volatile ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 3
  %50 = icmp eq i64 %49, 2
  %51 = icmp ugt ptr %47, inttoptr (i64 4096 to ptr)
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %63, !prof !12

53:                                               ; preds = %44
  store i8 1, ptr %13, align 4
  store i32 0, ptr %12, align 8
  %54 = and i64 %48, -4
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %8, align 8
  store i8 0, ptr %14, align 1
  %56 = and i64 %48, -256
  %57 = inttoptr i64 %56 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %58 = load ptr, ptr %57, align 256
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -256
  %61 = inttoptr i64 %60 to ptr
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %44, label %70

63:                                               ; preds = %44
  %64 = icmp eq ptr %47, null
  br i1 %64, label %65, label %66, !prof !13

65:                                               ; preds = %63
  store ptr null, ptr %8, align 8
  store i32 3, ptr %12, align 8
  store i8 31, ptr %14, align 1
  br label %70

66:                                               ; preds = %63
  store i32 2, ptr %12, align 8
  store i8 31, ptr %14, align 1
  %67 = load i64, ptr %5, align 8
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, ptr %47, ptr null
  br label %70

70:                                               ; preds = %66, %65, %53, %40
  %71 = phi ptr [ null, %65 ], [ %69, %66 ], [ null, %40 ], [ null, %53 ]
  %72 = load i32, ptr %12, align 8
  switch i32 %72, label %73 [
    i32 3, label %169
    i32 2, label %168
  ]

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %10, align 8
  br label %77

77:                                               ; preds = %161, %73
  %78 = phi ptr [ %74, %73 ], [ %155, %161 ]
  %79 = phi i64 [ %76, %73 ], [ %143, %161 ]
  %80 = phi i64 [ %75, %73 ], [ %144, %161 ]
  %81 = ptrtoint ptr %78 to i64
  %82 = and i64 %81, -256
  %83 = inttoptr i64 %82 to ptr
  %84 = trunc i64 %81 to i32
  %85 = lshr i32 %84, 3
  %86 = and i32 %85, 15
  switch i32 %86, label %91 [
    i32 3, label %87
    i32 2, label %89
    i32 1, label %89
  ]

87:                                               ; preds = %77
  %88 = getelementptr inbounds i8, ptr %83, i64 8
  br label %91

89:                                               ; preds = %77, %77
  %90 = getelementptr inbounds i8, ptr %83, i64 8
  br label %91

91:                                               ; preds = %89, %87, %77
  %92 = phi ptr [ %90, %89 ], [ %88, %87 ], [ null, %77 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %114, label %94

94:                                               ; preds = %91
  %95 = icmp eq i32 %86, 3
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %83, i64 240
  %98 = load i8, ptr %97, align 16
  br label %114

99:                                               ; preds = %94
  %100 = zext nneg i32 %86 to i64
  %101 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = add i8 %102, -1
  %104 = zext i8 %103 to i64
  %105 = getelementptr i64, ptr %92, i64 %104
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %111, !prof !12

108:                                              ; preds = %99
  %109 = getelementptr inbounds i8, ptr %83, i64 248
  %110 = load i8, ptr %109, align 8
  br label %114

111:                                              ; preds = %99
  %112 = icmp eq i64 %106, %79
  %113 = select i1 %112, i8 %103, i8 %102, !prof !12
  br label %114

114:                                              ; preds = %111, %108, %96, %91
  %115 = phi i8 [ %98, %96 ], [ %110, %108 ], [ 0, %91 ], [ %113, %111 ]
  %116 = load i64, ptr %92, align 8
  %117 = load i64, ptr %5, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %114
  %120 = icmp ugt i8 %115, 1
  br i1 %120, label %121, label %133

121:                                              ; preds = %119
  %122 = zext i8 %115 to i64
  br label %123

123:                                              ; preds = %128, %121
  %124 = phi i64 [ 1, %121 ], [ %129, %128 ]
  %125 = getelementptr i64, ptr %92, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = icmp ult i64 %126, %117
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = add nuw nsw i64 %124, 1
  %130 = icmp eq i64 %129, %122
  br i1 %130, label %133, label %123, !llvm.loop !60

131:                                              ; preds = %123
  %132 = trunc i64 %124 to i8
  br label %133

133:                                              ; preds = %131, %128, %119
  %134 = phi i8 [ 1, %119 ], [ %132, %131 ], [ %115, %128 ]
  %135 = phi i64 [ 1, %119 ], [ %124, %131 ], [ %122, %128 ]
  %136 = phi i64 [ %79, %119 ], [ %126, %131 ], [ %79, %128 ]
  %137 = getelementptr i64, ptr %92, i64 %135
  %138 = getelementptr i8, ptr %137, i64 -8
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 1
  br label %141

141:                                              ; preds = %133, %114
  %142 = phi i8 [ %134, %133 ], [ 0, %114 ]
  %143 = phi i64 [ %136, %133 ], [ %116, %114 ]
  %144 = phi i64 [ %140, %133 ], [ %80, %114 ]
  switch i32 %86, label %151 [
    i32 3, label %145
    i32 2, label %147
    i32 1, label %147
    i32 0, label %149
  ]

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %83, i64 80
  br label %151

147:                                              ; preds = %141, %141
  %148 = getelementptr inbounds i8, ptr %83, i64 128
  br label %151

149:                                              ; preds = %141
  %150 = getelementptr inbounds i8, ptr %83, i64 8
  br label %151

151:                                              ; preds = %149, %147, %145, %141
  %152 = phi ptr [ %150, %149 ], [ %148, %147 ], [ %146, %145 ], [ null, %141 ]
  %153 = zext i8 %142 to i64
  %154 = getelementptr ptr, ptr %152, i64 %153
  %155 = load volatile ptr, ptr %154, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %156 = load ptr, ptr %83, align 256
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, -256
  %159 = inttoptr i64 %158 to ptr
  %160 = icmp eq ptr %159, %83
  br i1 %160, label %164, label %161, !prof !13

161:                                              ; preds = %151
  %162 = icmp ult i32 %86, 2
  br i1 %162, label %163, label %77, !llvm.loop !61

163:                                              ; preds = %161
  store i8 %115, ptr %15, align 1
  store i8 %142, ptr %14, align 1
  store i64 %144, ptr %5, align 8
  store i64 %143, ptr %7, align 8
  store i64 %80, ptr %9, align 8
  store i64 %79, ptr %10, align 8
  br label %165

164:                                              ; preds = %151
  store i32 1, ptr %12, align 8
  br label %165

165:                                              ; preds = %164, %163
  %166 = phi ptr [ %78, %163 ], [ null, %164 ]
  %167 = phi ptr [ %155, %163 ], [ null, %164 ]
  store ptr %166, ptr %8, align 8
  br label %169

168:                                              ; preds = %70
  br label %169

169:                                              ; preds = %168, %165, %70
  %170 = phi ptr [ %167, %165 ], [ null, %70 ], [ %71, %168 ]
  %171 = load i32, ptr %12, align 8
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %40, label %173

173:                                              ; preds = %169
  %174 = icmp eq ptr %170, inttoptr (i64 1030 to ptr)
  br i1 %174, label %175, label %176, !prof !13

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  %177 = phi ptr [ null, %175 ], [ %170, %173 ]
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %198

179:                                              ; preds = %176
  %180 = load i32, ptr %12, align 8
  %181 = icmp eq i32 %180, 0
  %182 = load i64, ptr %7, align 8
  %183 = icmp ult i64 %182, %2
  %184 = select i1 %181, i1 %183, i1 false
  br i1 %184, label %185, label %194

185:                                              ; preds = %188, %179
  %186 = call fastcc ptr @mas_next_slot(ptr noundef nonnull %4, i64 noundef %2, i1 noundef zeroext false)
  %187 = ptrtoint ptr %186 to i64
  switch i64 %187, label %194 [
    i64 1030, label %188
    i64 0, label %188
  ]

188:                                              ; preds = %185, %185
  %189 = load i32, ptr %12, align 8
  %190 = icmp eq i32 %189, 0
  %191 = load i64, ptr %7, align 8
  %192 = icmp ult i64 %191, %2
  %193 = select i1 %190, i1 %192, i1 false
  br i1 %193, label %185, label %194

194:                                              ; preds = %188, %185, %179
  %195 = phi ptr [ null, %179 ], [ %186, %185 ], [ %186, %188 ]
  %196 = icmp eq ptr %195, inttoptr (i64 1030 to ptr)
  br i1 %196, label %197, label %198, !prof !13

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197, %194, %176
  %199 = phi ptr [ %177, %176 ], [ null, %197 ], [ %195, %194 ]
  call void @__rcu_read_unlock() #19
  %200 = icmp eq ptr %199, null
  br i1 %200, label %204, label %201, !prof !13

201:                                              ; preds = %198
  %202 = load i64, ptr %7, align 8
  %203 = add i64 %202, 1
  store i64 %203, ptr %1, align 8
  br label %204

204:                                              ; preds = %201, %198, %36
  %205 = phi ptr [ null, %36 ], [ %199, %201 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  ret ptr %205
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 1), i32 2) #19
          to label %35 [label %15], !srcloc !28

15:                                               ; preds = %1
  %16 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !91
  %17 = zext i32 %16 to i64
  %18 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #19, !srcloc !30
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  %22 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 8), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @__SCT__tp_func_ma_op(ptr noundef %26, ptr noundef nonnull @__func__.mas_wr_spanning_store, ptr noundef %14) #19
  br label %28

28:                                               ; preds = %24, %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !93
  %29 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !12

32:                                               ; preds = %28
  %33 = call i64 @llvm.read_register.i64(metadata !0)
  %34 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #19, !srcloc !94
  call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %1
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %14, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %46, !prof !13

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = call fastcc i32 @mas_new_root(ptr noundef %14, ptr noundef %44), !range !22
  br label %640

46:                                               ; preds = %39, %35
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, 31
  %52 = mul nuw nsw i32 %51, 3
  %53 = add nuw nsw i32 %52, 1
  %54 = getelementptr inbounds i8, ptr %14, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  %57 = ptrtoint ptr %55 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, 0
  %60 = and i1 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %46
  %62 = load i64, ptr %55, align 8
  br label %63

63:                                               ; preds = %61, %46
  %64 = phi i64 [ %62, %61 ], [ 0, %46 ]
  %65 = zext nneg i32 %53 to i64
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = sub i64 %65, %64
  br i1 %60, label %76, label %69

69:                                               ; preds = %67
  %70 = icmp eq i64 %64, %65
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store ptr null, ptr %54, align 8
  br label %79

72:                                               ; preds = %69
  %73 = shl i64 %68, 1
  %74 = or disjoint i64 %73, 1
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %54, align 8
  br label %79

76:                                               ; preds = %67
  %77 = trunc i64 %68 to i32
  %78 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %72, %71
  call fastcc void @mas_alloc_nodes(ptr noundef %14, i32 noundef 10240)
  br label %80

80:                                               ; preds = %79, %63
  %81 = getelementptr inbounds i8, ptr %14, i64 56
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %640, label %84

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef align 8 dereferenceable(64) %14, i64 64, i1 false)
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i64 %87, ptr %85, align 8
  br label %90

90:                                               ; preds = %89, %84
  %91 = load i64, ptr %85, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 3
  %98 = and i32 %97, 15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105, !prof !13

100:                                              ; preds = %90
  %101 = getelementptr inbounds i8, ptr %5, i64 32
  %102 = load i64, ptr %101, align 8
  store i64 %102, ptr %92, align 8
  %103 = trunc i64 %102 to i8
  %104 = getelementptr inbounds i8, ptr %5, i64 61
  store i8 %103, ptr %104, align 1
  br label %173

105:                                              ; preds = %90
  %106 = and i64 %95, -256
  %107 = inttoptr i64 %106 to ptr
  switch i32 %98, label %112 [
    i32 3, label %108
    i32 2, label %110
    i32 1, label %110
  ]

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %107, i64 8
  br label %112

110:                                              ; preds = %105, %105
  %111 = getelementptr inbounds i8, ptr %107, i64 8
  br label %112

112:                                              ; preds = %110, %108, %105
  %113 = phi ptr [ %111, %110 ], [ %109, %108 ], [ null, %105 ]
  %114 = load i64, ptr %9, align 8
  %115 = icmp eq ptr %113, null
  br i1 %115, label %136, label %116

116:                                              ; preds = %112
  %117 = icmp eq i32 %98, 3
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %107, i64 240
  %120 = load i8, ptr %119, align 16
  br label %136

121:                                              ; preds = %116
  %122 = zext nneg i32 %98 to i64
  %123 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = add i8 %124, -1
  %126 = zext i8 %125 to i64
  %127 = getelementptr i64, ptr %113, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %133, !prof !12

130:                                              ; preds = %121
  %131 = getelementptr inbounds i8, ptr %107, i64 248
  %132 = load i8, ptr %131, align 8
  br label %136

133:                                              ; preds = %121
  %134 = icmp eq i64 %128, %114
  %135 = select i1 %134, i8 %125, i8 %124, !prof !12
  br label %136

136:                                              ; preds = %133, %130, %118, %112
  %137 = phi i8 [ %120, %118 ], [ %132, %130 ], [ 0, %112 ], [ %135, %133 ]
  %138 = getelementptr inbounds i8, ptr %5, i64 63
  store i8 %137, ptr %138, align 1
  %139 = getelementptr inbounds i8, ptr %5, i64 61
  %140 = load i8, ptr %139, align 1
  %141 = icmp ult i8 %140, %137
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = zext i8 %140 to i64
  %144 = zext i8 %137 to i64
  br label %145

145:                                              ; preds = %150, %142
  %146 = phi i64 [ %151, %150 ], [ %143, %142 ]
  %147 = getelementptr i64, ptr %113, i64 %146
  %148 = load i64, ptr %147, align 8
  %149 = icmp ugt i64 %91, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %146, 1
  %152 = icmp eq i64 %151, %144
  br i1 %152, label %156, label %145, !llvm.loop !103

153:                                              ; preds = %145
  %154 = getelementptr i64, ptr %113, i64 %146
  %155 = trunc i64 %146 to i8
  br label %156

156:                                              ; preds = %153, %150, %136
  %157 = phi i8 [ %140, %136 ], [ %155, %153 ], [ %137, %150 ]
  %158 = phi ptr [ %9, %136 ], [ %154, %153 ], [ %9, %150 ]
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i8 %157, 0
  br i1 %160, label %168, label %161, !prof !13

161:                                              ; preds = %156
  %162 = zext i8 %157 to i64
  %163 = add nuw nsw i64 %162, 4294967295
  %164 = and i64 %163, 4294967295
  %165 = getelementptr i64, ptr %113, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  br label %171

168:                                              ; preds = %156
  %169 = getelementptr inbounds i8, ptr %5, i64 32
  %170 = load i64, ptr %169, align 8
  br label %171

171:                                              ; preds = %168, %161
  %172 = phi i64 [ %167, %161 ], [ %170, %168 ]
  store i8 %157, ptr %139, align 1
  br label %173

173:                                              ; preds = %171, %100
  %174 = phi ptr [ null, %100 ], [ %107, %171 ]
  %175 = phi i64 [ %91, %100 ], [ %172, %171 ]
  %176 = phi i64 [ %91, %100 ], [ %159, %171 ]
  %177 = phi ptr [ null, %100 ], [ %113, %171 ]
  switch i32 %98, label %184 [
    i32 3, label %178
    i32 2, label %180
    i32 1, label %180
    i32 0, label %182
  ]

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %174, i64 80
  br label %184

180:                                              ; preds = %173, %173
  %181 = getelementptr inbounds i8, ptr %174, i64 128
  br label %184

182:                                              ; preds = %173
  %183 = getelementptr inbounds i8, ptr %174, i64 8
  br label %184

184:                                              ; preds = %182, %180, %178, %173
  %185 = phi ptr [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ null, %173 ]
  %186 = getelementptr inbounds i8, ptr %5, i64 61
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr ptr, ptr %185, i64 %188
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ult i32 %98, 2
  br i1 %191, label %291, label %192

192:                                              ; preds = %184
  %193 = getelementptr inbounds i8, ptr %5, i64 32
  %194 = getelementptr inbounds i8, ptr %5, i64 60
  %195 = load i8, ptr %194, align 4
  %196 = load i64, ptr %92, align 8
  %197 = getelementptr inbounds i8, ptr %5, i64 63
  br label %198

198:                                              ; preds = %285, %192
  %199 = phi i64 [ %273, %285 ], [ %196, %192 ]
  %200 = phi i8 [ %206, %285 ], [ %195, %192 ]
  %201 = phi ptr [ %275, %285 ], [ %174, %192 ]
  %202 = phi i64 [ %276, %285 ], [ %175, %192 ]
  %203 = phi i64 [ %277, %285 ], [ %176, %192 ]
  %204 = phi ptr [ %278, %285 ], [ %177, %192 ]
  %205 = phi ptr [ %289, %285 ], [ %190, %192 ]
  store i64 %203, ptr %9, align 8
  store i64 %202, ptr %193, align 8
  store ptr %205, ptr %93, align 8
  store i8 0, ptr %186, align 1
  %206 = add i8 %200, 1
  store i8 %206, ptr %194, align 4
  %207 = ptrtoint ptr %205 to i64
  %208 = trunc i64 %207 to i32
  %209 = lshr i32 %208, 3
  %210 = and i32 %209, 15
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214, !prof !13

212:                                              ; preds = %198
  store i64 %202, ptr %92, align 8
  %213 = trunc i64 %202 to i8
  br label %272

214:                                              ; preds = %198
  %215 = and i64 %207, -256
  %216 = inttoptr i64 %215 to ptr
  switch i32 %210, label %221 [
    i32 3, label %217
    i32 2, label %219
    i32 1, label %219
  ]

217:                                              ; preds = %214
  %218 = getelementptr inbounds i8, ptr %216, i64 8
  br label %221

219:                                              ; preds = %214, %214
  %220 = getelementptr inbounds i8, ptr %216, i64 8
  br label %221

221:                                              ; preds = %219, %217, %214
  %222 = phi ptr [ %220, %219 ], [ %218, %217 ], [ null, %214 ]
  %223 = icmp eq ptr %222, null
  br i1 %223, label %244, label %224

224:                                              ; preds = %221
  %225 = icmp eq i32 %210, 3
  br i1 %225, label %226, label %229

226:                                              ; preds = %224
  %227 = getelementptr inbounds i8, ptr %216, i64 240
  %228 = load i8, ptr %227, align 16
  br label %244

229:                                              ; preds = %224
  %230 = zext nneg i32 %210 to i64
  %231 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = add i8 %232, -1
  %234 = zext i8 %233 to i64
  %235 = getelementptr i64, ptr %222, i64 %234
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %241, !prof !12

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %216, i64 248
  %240 = load i8, ptr %239, align 8
  br label %244

241:                                              ; preds = %229
  %242 = icmp eq i64 %236, %203
  %243 = select i1 %242, i8 %233, i8 %232, !prof !12
  br label %244

244:                                              ; preds = %241, %238, %226, %221
  %245 = phi i8 [ %228, %226 ], [ %240, %238 ], [ 0, %221 ], [ %243, %241 ]
  store i8 %245, ptr %197, align 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %260, label %247

247:                                              ; preds = %244
  %248 = zext i8 %245 to i64
  br label %249

249:                                              ; preds = %254, %247
  %250 = phi i64 [ %255, %254 ], [ 0, %247 ]
  %251 = getelementptr i64, ptr %222, i64 %250
  %252 = load i64, ptr %251, align 8
  %253 = icmp ugt i64 %199, %252
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = add nuw nsw i64 %250, 1
  %256 = icmp eq i64 %255, %248
  br i1 %256, label %260, label %249, !llvm.loop !103

257:                                              ; preds = %249
  %258 = getelementptr i64, ptr %222, i64 %250
  %259 = trunc i64 %250 to i8
  br label %260

260:                                              ; preds = %257, %254, %244
  %261 = phi i8 [ 0, %244 ], [ %259, %257 ], [ %245, %254 ]
  %262 = phi ptr [ %9, %244 ], [ %258, %257 ], [ %9, %254 ]
  %263 = load i64, ptr %262, align 8
  %264 = icmp eq i8 %261, 0
  br i1 %264, label %272, label %265, !prof !13

265:                                              ; preds = %260
  %266 = zext i8 %261 to i64
  %267 = add nuw nsw i64 %266, 4294967295
  %268 = and i64 %267, 4294967295
  %269 = getelementptr i64, ptr %222, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, 1
  br label %272

272:                                              ; preds = %265, %260, %212
  %273 = phi i64 [ %202, %212 ], [ %199, %260 ], [ %199, %265 ]
  %274 = phi i8 [ %213, %212 ], [ %261, %260 ], [ %261, %265 ]
  %275 = phi ptr [ %201, %212 ], [ %216, %260 ], [ %216, %265 ]
  %276 = phi i64 [ %199, %212 ], [ %202, %260 ], [ %271, %265 ]
  %277 = phi i64 [ %199, %212 ], [ %263, %260 ], [ %263, %265 ]
  %278 = phi ptr [ %204, %212 ], [ %222, %260 ], [ %222, %265 ]
  store i8 %274, ptr %186, align 1
  switch i32 %210, label %285 [
    i32 3, label %279
    i32 2, label %281
    i32 1, label %281
    i32 0, label %283
  ]

279:                                              ; preds = %272
  %280 = getelementptr inbounds i8, ptr %275, i64 80
  br label %285

281:                                              ; preds = %272, %272
  %282 = getelementptr inbounds i8, ptr %275, i64 128
  br label %285

283:                                              ; preds = %272
  %284 = getelementptr inbounds i8, ptr %275, i64 8
  br label %285

285:                                              ; preds = %283, %281, %279, %272
  %286 = phi ptr [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ null, %272 ]
  %287 = zext i8 %274 to i64
  %288 = getelementptr ptr, ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ult i32 %210, 2
  br i1 %290, label %291, label %198, !llvm.loop !104

291:                                              ; preds = %285, %184
  %292 = phi i64 [ %176, %184 ], [ %277, %285 ]
  %293 = phi i32 [ %98, %184 ], [ %210, %285 ]
  %294 = phi ptr [ %177, %184 ], [ %278, %285 ]
  %295 = phi ptr [ %185, %184 ], [ %286, %285 ]
  %296 = phi ptr [ %190, %184 ], [ %289, %285 ]
  %297 = getelementptr inbounds i8, ptr %14, i64 16
  %298 = load i64, ptr %297, align 8
  store i64 %298, ptr %92, align 8
  store i64 %298, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef align 8 dereferenceable(64) %14, i64 64, i1 false)
  %299 = getelementptr inbounds i8, ptr %4, i64 24
  %300 = load ptr, ptr %299, align 8
  %301 = ptrtoint ptr %300 to i64
  %302 = trunc i64 %301 to i32
  %303 = lshr i32 %302, 3
  %304 = and i32 %303, 15
  %305 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %304, ptr %305, align 8
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %316, !prof !13

307:                                              ; preds = %291
  %308 = getelementptr inbounds i8, ptr %4, i64 8
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %309, ptr %310, align 8
  %311 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %309, ptr %311, align 8
  %312 = getelementptr inbounds i8, ptr %4, i64 32
  %313 = load i64, ptr %312, align 8
  store i64 %313, ptr %308, align 8
  %314 = trunc i64 %313 to i8
  %315 = getelementptr inbounds i8, ptr %4, i64 61
  store i8 %314, ptr %315, align 1
  br label %391

316:                                              ; preds = %291
  %317 = and i64 %301, -256
  %318 = inttoptr i64 %317 to ptr
  %319 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %318, ptr %319, align 8
  switch i32 %304, label %324 [
    i32 3, label %320
    i32 2, label %322
    i32 1, label %322
  ]

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %318, i64 8
  br label %324

322:                                              ; preds = %316, %316
  %323 = getelementptr inbounds i8, ptr %318, i64 8
  br label %324

324:                                              ; preds = %322, %320, %316
  %325 = phi ptr [ %323, %322 ], [ %321, %320 ], [ null, %316 ]
  %326 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %325, ptr %326, align 8
  %327 = load i64, ptr %7, align 8
  %328 = icmp eq ptr %325, null
  br i1 %328, label %349, label %329

329:                                              ; preds = %324
  %330 = icmp eq i32 %304, 3
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = getelementptr inbounds i8, ptr %318, i64 240
  %333 = load i8, ptr %332, align 16
  br label %349

334:                                              ; preds = %329
  %335 = zext nneg i32 %304 to i64
  %336 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = add i8 %337, -1
  %339 = zext i8 %338 to i64
  %340 = getelementptr i64, ptr %325, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %346, !prof !12

343:                                              ; preds = %334
  %344 = getelementptr inbounds i8, ptr %318, i64 248
  %345 = load i8, ptr %344, align 8
  br label %349

346:                                              ; preds = %334
  %347 = icmp eq i64 %341, %327
  %348 = select i1 %347, i8 %338, i8 %337, !prof !12
  br label %349

349:                                              ; preds = %346, %343, %331, %324
  %350 = phi i8 [ %333, %331 ], [ %345, %343 ], [ 0, %324 ], [ %348, %346 ]
  %351 = getelementptr inbounds i8, ptr %4, i64 63
  store i8 %350, ptr %351, align 1
  %352 = getelementptr inbounds i8, ptr %4, i64 61
  %353 = load i8, ptr %352, align 1
  %354 = icmp ult i8 %353, %350
  br i1 %354, label %355, label %371

355:                                              ; preds = %349
  %356 = getelementptr inbounds i8, ptr %4, i64 8
  %357 = load i64, ptr %356, align 8
  %358 = zext i8 %353 to i64
  %359 = zext i8 %350 to i64
  br label %360

360:                                              ; preds = %365, %355
  %361 = phi i64 [ %366, %365 ], [ %358, %355 ]
  %362 = getelementptr i64, ptr %325, i64 %361
  %363 = load i64, ptr %362, align 8
  %364 = icmp ugt i64 %357, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %360
  %366 = add nuw nsw i64 %361, 1
  %367 = icmp eq i64 %366, %359
  br i1 %367, label %371, label %360, !llvm.loop !103

368:                                              ; preds = %360
  %369 = getelementptr i64, ptr %325, i64 %361
  %370 = trunc i64 %361 to i8
  br label %371

371:                                              ; preds = %368, %365, %349
  %372 = phi i8 [ %353, %349 ], [ %370, %368 ], [ %350, %365 ]
  %373 = phi ptr [ %7, %349 ], [ %369, %368 ], [ %7, %365 ]
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %374, ptr %375, align 8
  %376 = icmp eq i8 %372, 0
  br i1 %376, label %384, label %377, !prof !13

377:                                              ; preds = %371
  %378 = zext i8 %372 to i64
  %379 = add nuw nsw i64 %378, 4294967295
  %380 = and i64 %379, 4294967295
  %381 = getelementptr i64, ptr %325, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %382, 1
  br label %387

384:                                              ; preds = %371
  %385 = getelementptr inbounds i8, ptr %4, i64 32
  %386 = load i64, ptr %385, align 8
  br label %387

387:                                              ; preds = %384, %377
  %388 = phi i64 [ %383, %377 ], [ %386, %384 ]
  %389 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %388, ptr %389, align 8
  store i8 %372, ptr %352, align 1
  %390 = getelementptr inbounds i8, ptr %6, i64 36
  store i8 %372, ptr %390, align 4
  br label %391

391:                                              ; preds = %387, %307
  %392 = getelementptr inbounds i8, ptr %6, i64 8
  %393 = load ptr, ptr %392, align 8
  switch i32 %304, label %400 [
    i32 3, label %394
    i32 2, label %396
    i32 1, label %396
    i32 0, label %398
  ]

394:                                              ; preds = %391
  %395 = getelementptr inbounds i8, ptr %393, i64 80
  br label %400

396:                                              ; preds = %391, %391
  %397 = getelementptr inbounds i8, ptr %393, i64 128
  br label %400

398:                                              ; preds = %391
  %399 = getelementptr inbounds i8, ptr %393, i64 8
  br label %400

400:                                              ; preds = %398, %396, %394, %391
  %401 = phi ptr [ %399, %398 ], [ %397, %396 ], [ %395, %394 ], [ null, %391 ]
  %402 = getelementptr inbounds i8, ptr %6, i64 56
  store ptr %401, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %4, i64 61
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i64
  %406 = getelementptr ptr, ptr %401, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %407, ptr %408, align 8
  %409 = icmp ult i32 %304, 2
  br i1 %409, label %527, label %410

410:                                              ; preds = %400
  %411 = getelementptr inbounds i8, ptr %6, i64 24
  %412 = getelementptr inbounds i8, ptr %6, i64 16
  %413 = getelementptr inbounds i8, ptr %4, i64 32
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 24
  %416 = getelementptr inbounds i8, ptr %414, i64 61
  %417 = getelementptr inbounds i8, ptr %414, i64 60
  %418 = load i64, ptr %411, align 8
  %419 = load i64, ptr %412, align 8
  %420 = load ptr, ptr %408, align 8
  %421 = load ptr, ptr %392, align 8
  %422 = getelementptr inbounds i8, ptr %6, i64 40
  %423 = getelementptr inbounds i8, ptr %414, i64 40
  %424 = getelementptr inbounds i8, ptr %414, i64 63
  %425 = getelementptr inbounds i8, ptr %414, i64 8
  %426 = getelementptr inbounds i8, ptr %414, i64 32
  %427 = getelementptr inbounds i8, ptr %6, i64 36
  %428 = getelementptr inbounds i8, ptr %414, i64 8
  %429 = getelementptr inbounds i8, ptr %414, i64 32
  br label %430

430:                                              ; preds = %520, %410
  %431 = phi ptr [ %511, %520 ], [ %421, %410 ]
  %432 = phi ptr [ %525, %520 ], [ %420, %410 ]
  %433 = phi i64 [ %512, %520 ], [ %419, %410 ]
  %434 = phi i64 [ %513, %520 ], [ %418, %410 ]
  store i64 %434, ptr %7, align 8
  store i64 %433, ptr %413, align 8
  store ptr %432, ptr %415, align 8
  store i8 0, ptr %416, align 1
  %435 = load i8, ptr %417, align 4
  %436 = add i8 %435, 1
  store i8 %436, ptr %417, align 4
  %437 = ptrtoint ptr %432 to i64
  %438 = trunc i64 %437 to i32
  %439 = lshr i32 %438, 3
  %440 = and i32 %439, 15
  store i32 %440, ptr %305, align 8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %446, !prof !13

442:                                              ; preds = %430
  %443 = load i64, ptr %428, align 8
  store i64 %443, ptr %412, align 8
  store i64 %443, ptr %411, align 8
  %444 = load i64, ptr %429, align 8
  store i64 %444, ptr %428, align 8
  %445 = trunc i64 %444 to i8
  store i8 %445, ptr %416, align 1
  br label %510

446:                                              ; preds = %430
  %447 = and i64 %437, -256
  %448 = inttoptr i64 %447 to ptr
  store ptr %448, ptr %392, align 8
  switch i32 %440, label %453 [
    i32 3, label %449
    i32 2, label %451
    i32 1, label %451
  ]

449:                                              ; preds = %446
  %450 = getelementptr inbounds i8, ptr %448, i64 8
  br label %453

451:                                              ; preds = %446, %446
  %452 = getelementptr inbounds i8, ptr %448, i64 8
  br label %453

453:                                              ; preds = %451, %449, %446
  %454 = phi ptr [ %452, %451 ], [ %450, %449 ], [ null, %446 ]
  store ptr %454, ptr %422, align 8
  %455 = load i64, ptr %423, align 8
  %456 = icmp eq ptr %454, null
  br i1 %456, label %477, label %457

457:                                              ; preds = %453
  %458 = icmp eq i32 %440, 3
  br i1 %458, label %459, label %462

459:                                              ; preds = %457
  %460 = getelementptr inbounds i8, ptr %448, i64 240
  %461 = load i8, ptr %460, align 16
  br label %477

462:                                              ; preds = %457
  %463 = zext nneg i32 %440 to i64
  %464 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %463
  %465 = load i8, ptr %464, align 1
  %466 = add i8 %465, -1
  %467 = zext i8 %466 to i64
  %468 = getelementptr i64, ptr %454, i64 %467
  %469 = load i64, ptr %468, align 8
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %474, !prof !12

471:                                              ; preds = %462
  %472 = getelementptr inbounds i8, ptr %448, i64 248
  %473 = load i8, ptr %472, align 8
  br label %477

474:                                              ; preds = %462
  %475 = icmp eq i64 %469, %455
  %476 = select i1 %475, i8 %466, i8 %465, !prof !12
  br label %477

477:                                              ; preds = %474, %471, %459, %453
  %478 = phi i8 [ %461, %459 ], [ %473, %471 ], [ 0, %453 ], [ %476, %474 ]
  store i8 %478, ptr %424, align 1
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %494, label %480

480:                                              ; preds = %477
  %481 = load i64, ptr %425, align 8
  %482 = zext i8 %478 to i64
  br label %483

483:                                              ; preds = %488, %480
  %484 = phi i64 [ %489, %488 ], [ 0, %480 ]
  %485 = getelementptr i64, ptr %454, i64 %484
  %486 = load i64, ptr %485, align 8
  %487 = icmp ugt i64 %481, %486
  br i1 %487, label %488, label %491

488:                                              ; preds = %483
  %489 = add nuw nsw i64 %484, 1
  %490 = icmp eq i64 %489, %482
  br i1 %490, label %494, label %483, !llvm.loop !103

491:                                              ; preds = %483
  %492 = getelementptr i64, ptr %454, i64 %484
  %493 = trunc i64 %484 to i8
  br label %494

494:                                              ; preds = %491, %488, %477
  %495 = phi i8 [ 0, %477 ], [ %493, %491 ], [ %478, %488 ]
  %496 = phi ptr [ %423, %477 ], [ %492, %491 ], [ %423, %488 ]
  %497 = load i64, ptr %496, align 8
  store i64 %497, ptr %411, align 8
  %498 = icmp eq i8 %495, 0
  br i1 %498, label %506, label %499, !prof !13

499:                                              ; preds = %494
  %500 = zext i8 %495 to i64
  %501 = add nuw nsw i64 %500, 4294967295
  %502 = and i64 %501, 4294967295
  %503 = getelementptr i64, ptr %454, i64 %502
  %504 = load i64, ptr %503, align 8
  %505 = add i64 %504, 1
  br label %508

506:                                              ; preds = %494
  %507 = load i64, ptr %426, align 8
  br label %508

508:                                              ; preds = %506, %499
  %509 = phi i64 [ %505, %499 ], [ %507, %506 ]
  store i64 %509, ptr %412, align 8
  store i8 %495, ptr %416, align 1
  store i8 %495, ptr %427, align 4
  br label %510

510:                                              ; preds = %508, %442
  %511 = phi ptr [ %448, %508 ], [ %431, %442 ]
  %512 = phi i64 [ %509, %508 ], [ %443, %442 ]
  %513 = phi i64 [ %497, %508 ], [ %443, %442 ]
  switch i32 %440, label %520 [
    i32 3, label %514
    i32 2, label %516
    i32 1, label %516
    i32 0, label %518
  ]

514:                                              ; preds = %510
  %515 = getelementptr inbounds i8, ptr %511, i64 80
  br label %520

516:                                              ; preds = %510, %510
  %517 = getelementptr inbounds i8, ptr %511, i64 128
  br label %520

518:                                              ; preds = %510
  %519 = getelementptr inbounds i8, ptr %511, i64 8
  br label %520

520:                                              ; preds = %518, %516, %514, %510
  %521 = phi ptr [ %519, %518 ], [ %517, %516 ], [ %515, %514 ], [ null, %510 ]
  store ptr %521, ptr %402, align 8
  %522 = load i8, ptr %403, align 1
  %523 = zext i8 %522 to i64
  %524 = getelementptr ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %408, align 8
  %526 = icmp ult i32 %440, 2
  br i1 %526, label %527, label %430, !llvm.loop !104

527:                                              ; preds = %520, %400
  %528 = load ptr, ptr %11, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %530, label %609

530:                                              ; preds = %527
  %531 = load i8, ptr %403, align 1
  %532 = load ptr, ptr %408, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %538

534:                                              ; preds = %530
  %535 = getelementptr inbounds i8, ptr %6, i64 16
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %536, ptr %537, align 8
  br label %538

538:                                              ; preds = %534, %530
  %539 = getelementptr inbounds i8, ptr %4, i64 8
  %540 = load i64, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %6, i64 16
  %542 = load i64, ptr %541, align 8
  %543 = icmp eq i64 %540, %542
  %544 = zext i8 %531 to i64
  %545 = icmp ne i8 %531, 0
  %546 = select i1 %543, i1 %545, i1 false
  br i1 %546, label %547, label %569

547:                                              ; preds = %538
  %548 = load ptr, ptr %402, align 8
  %549 = add i8 %531, -1
  %550 = zext i8 %549 to i64
  %551 = getelementptr ptr, ptr %548, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = icmp eq ptr %552, null
  br i1 %553, label %554, label %569

554:                                              ; preds = %547
  %555 = icmp ugt i8 %531, 1
  br i1 %555, label %556, label %564

556:                                              ; preds = %554
  %557 = getelementptr inbounds i8, ptr %6, i64 40
  %558 = load ptr, ptr %557, align 8
  %559 = add nuw nsw i64 %544, 4294967294
  %560 = and i64 %559, 4294967295
  %561 = getelementptr i64, ptr %558, i64 %560
  %562 = load i64, ptr %561, align 8
  %563 = add i64 %562, 1
  br label %567

564:                                              ; preds = %554
  %565 = getelementptr inbounds i8, ptr %4, i64 32
  %566 = load i64, ptr %565, align 8
  br label %567

567:                                              ; preds = %564, %556
  %568 = phi i64 [ %566, %564 ], [ %563, %556 ]
  store i64 %568, ptr %539, align 8
  store i8 %549, ptr %403, align 1
  br label %569

569:                                              ; preds = %567, %547, %538
  %570 = icmp eq ptr %296, null
  %571 = load i64, ptr %85, align 8
  br i1 %570, label %572, label %578

572:                                              ; preds = %569
  %573 = icmp ult i64 %571, %292
  br i1 %573, label %574, label %575

574:                                              ; preds = %572
  store i64 %292, ptr %85, align 8
  br label %575

575:                                              ; preds = %574, %572
  %576 = load i8, ptr %186, align 1
  %577 = add i8 %576, 1
  br label %601

578:                                              ; preds = %569
  %579 = icmp eq i64 %571, %292
  %580 = load i64, ptr %9, align 8
  %581 = icmp ult i64 %571, %580
  %582 = select i1 %579, i1 %581, i1 false
  br i1 %582, label %583, label %603

583:                                              ; preds = %578
  %584 = load i8, ptr %186, align 1
  %585 = add i8 %584, 1
  %586 = zext i8 %585 to i64
  %587 = getelementptr ptr, ptr %295, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %590, label %603

590:                                              ; preds = %583
  %591 = trunc i32 %293 to i8
  %592 = zext i8 %584 to i64
  %593 = add nuw nsw i64 %592, 1
  %594 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = icmp ugt i8 %595, %591
  %597 = zext nneg i32 %293 to i64
  %598 = getelementptr i64, ptr %294, i64 %597
  %599 = select i1 %596, ptr %598, ptr %9
  %600 = load i64, ptr %599, align 8
  store i64 %600, ptr %85, align 8
  br label %601

601:                                              ; preds = %590, %575
  %602 = phi i8 [ %577, %575 ], [ %585, %590 ]
  store i8 %602, ptr %186, align 1
  br label %603

603:                                              ; preds = %601, %583, %578
  %604 = load i8, ptr %403, align 1
  %605 = getelementptr inbounds i8, ptr %14, i64 61
  store i8 %604, ptr %605, align 1
  %606 = load i64, ptr %539, align 8
  store i64 %606, ptr %36, align 8
  %607 = load i64, ptr %85, align 8
  %608 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %607, ptr %608, align 8
  store i64 %607, ptr %297, align 8
  br label %609

609:                                              ; preds = %603, %527
  %610 = getelementptr inbounds i8, ptr %4, i64 8
  %611 = load i64, ptr %610, align 8
  %612 = icmp eq i64 %611, 0
  %613 = load i64, ptr %85, align 8
  %614 = icmp eq i64 %613, -1
  %615 = select i1 %612, i1 %614, i1 false
  br i1 %615, label %616, label %620

616:                                              ; preds = %609
  store i32 1, ptr %81, align 8
  %617 = getelementptr inbounds i8, ptr %14, i64 24
  store ptr null, ptr %617, align 8
  store i64 0, ptr %36, align 8
  store i64 -1, ptr %297, align 8
  %618 = load ptr, ptr %11, align 8
  %619 = call fastcc i32 @mas_new_root(ptr noundef %14, ptr noundef %618), !range !22
  br label %640

620:                                              ; preds = %609
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %3, i8 0, i64 616, i1 false)
  %621 = getelementptr inbounds i8, ptr %4, i64 63
  %622 = load i8, ptr %621, align 1
  call fastcc void @mas_store_b_node(ptr noundef nonnull %6, ptr noundef nonnull %3, i8 noundef zeroext %622)
  %623 = load i8, ptr %186, align 1
  %624 = getelementptr inbounds i8, ptr %5, i64 63
  %625 = load i8, ptr %624, align 1
  %626 = icmp ugt i8 %623, %625
  %627 = getelementptr inbounds i8, ptr %3, i64 608
  %628 = load i8, ptr %627, align 8
  %629 = add i8 %628, 1
  br i1 %626, label %631, label %630

630:                                              ; preds = %620
  call fastcc void @mas_mab_cp(ptr noundef nonnull %5, i8 noundef zeroext %623, i8 noundef zeroext %625, ptr noundef nonnull %3, i8 noundef zeroext %629)
  br label %632

631:                                              ; preds = %620
  store i8 %629, ptr %627, align 8
  br label %632

632:                                              ; preds = %631, %630
  %633 = load i64, ptr %36, align 8
  %634 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %633, ptr %634, align 8
  store i64 %633, ptr %610, align 8
  %635 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %3, ptr %635, align 8
  store ptr %4, ptr %2, align 8
  %636 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %5, ptr %636, align 8
  %637 = trunc i32 %51 to i8
  %638 = add nuw nsw i8 %637, 1
  %639 = call fastcc i32 @mas_spanning_rebalance(ptr noundef %14, ptr noundef nonnull %2, i8 noundef zeroext %638), !range !105
  br label %640

640:                                              ; preds = %632, %616, %80, %43
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
  br label %131

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
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  br i1 %30, label %36, label %35

35:                                               ; preds = %34, %23
  store ptr inttoptr (i64 3 to ptr), ptr %24, align 8
  br label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 1, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %35
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef 10240)
  br label %39

39:                                               ; preds = %38, %31
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %148, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %24, align 8
  %45 = icmp ne ptr %44, null
  %46 = ptrtoint ptr %44 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = and i1 %45, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i64, ptr %44, align 8
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i64 [ %51, %50 ], [ 0, %43 ]
  br i1 %48, label %57, label %54

54:                                               ; preds = %52
  %55 = lshr i64 %46, 1
  %56 = trunc i64 %55 to i32
  br label %62

57:                                               ; preds = %52
  %58 = icmp eq ptr %44, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, ptr %44, i64 12
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %59, %57, %54
  %63 = phi i32 [ %56, %54 ], [ %61, %59 ], [ 0, %57 ]
  switch i64 %53, label %66 [
    i64 0, label %64
    i64 1, label %65
  ], !prof !40

64:                                               ; preds = %62
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %105

65:                                               ; preds = %62
  store ptr null, ptr %24, align 8
  br label %83

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %44, i64 8
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %44, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %24, align 8
  %73 = load i64, ptr %44, align 8
  %74 = add i64 %73, -1
  store i64 %74, ptr %72, align 8
  br label %83

75:                                               ; preds = %66
  %76 = load i64, ptr %44, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %44, align 8
  %78 = getelementptr inbounds i8, ptr %44, i64 16
  %79 = add i8 %68, -1
  store i8 %79, ptr %67, align 8
  %80 = zext i8 %79 to i64
  %81 = getelementptr [30 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  store ptr null, ptr %81, align 8
  br label %83

83:                                               ; preds = %75, %70, %65
  %84 = phi ptr [ %44, %65 ], [ %44, %70 ], [ %82, %75 ]
  %85 = icmp eq i32 %63, 0
  br i1 %85, label %104, label %86

86:                                               ; preds = %83
  %87 = add i32 %63, 1
  %88 = zext i32 %87 to i64
  %89 = load ptr, ptr %24, align 8
  %90 = icmp ne ptr %89, null
  %91 = ptrtoint ptr %89 to i64
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  %94 = and i1 %90, %93
  br i1 %94, label %102, label %95

95:                                               ; preds = %86
  %96 = icmp eq i32 %87, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %95
  store ptr null, ptr %24, align 8
  br label %104

98:                                               ; preds = %95
  %99 = shl nuw nsw i64 %88, 1
  %100 = or disjoint i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %24, align 8
  br label %104

102:                                              ; preds = %86
  %103 = getelementptr inbounds i8, ptr %89, i64 12
  store i32 %87, ptr %103, align 4
  br label %104

104:                                              ; preds = %102, %98, %97, %83
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %84, i8 0, i64 256, i1 false)
  br label %105

105:                                              ; preds = %104, %64
  %106 = phi ptr [ %84, %104 ], [ null, %64 ]
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  %108 = getelementptr inbounds i8, ptr %106, i64 128
  %109 = load ptr, ptr %0, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = or i64 %110, 1
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %106, align 8
  %113 = ptrtoint ptr %106 to i64
  %114 = or i64 %113, 12
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %115, ptr %116, align 8
  store i32 0, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !107
  store volatile ptr %1, ptr %108, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load i64, ptr %117, align 8
  store i64 %118, ptr %107, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 1, ptr %119, align 4
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = and i32 %122, -125
  %124 = or disjoint i32 %123, 4
  store i32 %124, ptr %121, align 4
  %125 = load ptr, ptr %116, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = or i64 %126, 2
  %128 = inttoptr i64 %127 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !108
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store volatile ptr %128, ptr %130, align 8
  br label %131

131:                                              ; preds = %105, %15
  %132 = ptrtoint ptr %5 to i64
  %133 = and i64 %132, 3
  %134 = icmp eq i64 %133, 2
  %135 = icmp ugt ptr %5, inttoptr (i64 4096 to ptr)
  %136 = and i1 %135, %134
  br i1 %136, label %137, label %148

137:                                              ; preds = %131
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 2
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = and i64 %132, -256
  %145 = inttoptr i64 %144 to ptr
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %5, i1 noundef zeroext false)
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  tail call void @call_rcu(ptr noundef %146, ptr noundef nonnull @mt_free_walk) #19
  br label %148

147:                                              ; preds = %137
  tail call fastcc void @mt_destroy_walk(ptr noundef nonnull %5, i1 noundef zeroext true)
  br label %148

148:                                              ; preds = %147, %143, %131, %39
  %149 = phi i32 [ 0, %39 ], [ 1, %131 ], [ 1, %143 ], [ 1, %147 ]
  ret i32 %149
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
  br i1 %39, label %40, label %1449

40:                                               ; preds = %25
  tail call fastcc void @mas_update_gap(ptr noundef %13)
  br label %1449

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
  br i1 %64, label %65, label %618

65:                                               ; preds = %41
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %178

71:                                               ; preds = %65
  %72 = zext i8 %44 to i32
  %73 = icmp eq i8 %48, %44
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %1449 [label %158], !srcloc !28

158:                                              ; preds = %154
  %159 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !29
  %160 = zext i32 %159 to i64
  %161 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %160) #19, !srcloc !30
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %1449, label %164

164:                                              ; preds = %158
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %165 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %165, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %169, ptr noundef nonnull @__func__.mas_wr_append, ptr noundef %13, i64 noundef %155, ptr noundef %157) #19
  br label %171

171:                                              ; preds = %167, %164
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %172 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %1449, label %175, !prof !12

175:                                              ; preds = %171
  %176 = tail call i64 @llvm.read_register.i64(metadata !0)
  %177 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %176) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %177)
  br label %1449

178:                                              ; preds = %71, %65
  %179 = load i8, ptr %43, align 1
  %180 = icmp eq i8 %58, %179
  br i1 %180, label %181, label %284

181:                                              ; preds = %178
  %182 = load ptr, ptr %0, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 61
  %184 = load i8, ptr %183, align 1
  %185 = getelementptr inbounds i8, ptr %0, i64 56
  %186 = load ptr, ptr %185, align 8
  %187 = zext i8 %184 to i64
  %188 = getelementptr ptr, ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  %191 = zext i8 %184 to i32
  %192 = add nuw nsw i32 %191, 1
  %193 = and i32 %192, 255
  %194 = zext nneg i32 %193 to i64
  %195 = getelementptr ptr, ptr %186, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  %198 = or i1 %190, %197
  %199 = load i8, ptr %45, align 4
  %200 = zext i8 %199 to i32
  %201 = sub nsw i32 %200, %191
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %226

203:                                              ; preds = %181
  %204 = getelementptr inbounds i8, ptr %182, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = load i64, ptr %14, align 8
  %207 = icmp eq i64 %205, %206
  %208 = getelementptr inbounds i8, ptr %0, i64 64
  %209 = load ptr, ptr %208, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19
  br i1 %207, label %210, label %216

210:                                              ; preds = %203
  store volatile ptr %209, ptr %188, align 8
  %211 = getelementptr inbounds i8, ptr %182, i64 16
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 40
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i64, ptr %214, i64 %187
  store i64 %212, ptr %215, align 8
  br label %255

216:                                              ; preds = %203
  %217 = zext nneg i32 %192 to i64
  %218 = getelementptr ptr, ptr %186, i64 %217
  store volatile ptr %209, ptr %218, align 8
  %219 = load i64, ptr %204, align 8
  %220 = add i64 %219, -1
  %221 = getelementptr inbounds i8, ptr %0, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i64, ptr %222, i64 %187
  store i64 %220, ptr %223, align 8
  %224 = load i8, ptr %183, align 1
  %225 = add i8 %224, 1
  store i8 %225, ptr %183, align 1
  br label %255

226:                                              ; preds = %181
  %227 = load ptr, ptr %182, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = and i32 %229, 2
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %284

232:                                              ; preds = %226
  %233 = add i8 %184, 2
  %234 = zext i8 %233 to i64
  %235 = getelementptr ptr, ptr %186, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  %238 = or i1 %198, %237
  %239 = getelementptr inbounds i8, ptr %0, i64 64
  %240 = load ptr, ptr %239, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !115
  %241 = zext nneg i32 %192 to i64
  %242 = getelementptr ptr, ptr %186, i64 %241
  store volatile ptr %240, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %182, i64 8
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %244, -1
  %246 = getelementptr inbounds i8, ptr %0, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i64, ptr %247, i64 %187
  store i64 %245, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %182, i64 16
  %250 = load i64, ptr %249, align 8
  %251 = load ptr, ptr %246, align 8
  %252 = getelementptr i64, ptr %251, i64 %241
  store i64 %250, ptr %252, align 8
  %253 = load i8, ptr %183, align 1
  %254 = add i8 %253, 1
  store i8 %254, ptr %183, align 1
  br label %255

255:                                              ; preds = %232, %216, %210
  %256 = phi i1 [ %198, %210 ], [ %198, %216 ], [ %238, %232 ]
  %257 = getelementptr inbounds i8, ptr %0, i64 64
  %258 = load ptr, ptr %257, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %279 [label %259], !srcloc !28

259:                                              ; preds = %255
  %260 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !29
  %261 = zext i32 %260 to i64
  %262 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %261) #19, !srcloc !30
  %263 = icmp ult i8 %262, 2
  tail call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %279, label %265

265:                                              ; preds = %259
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %266 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %272, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds i8, ptr %266, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %270, ptr noundef nonnull @__func__.mas_wr_slot_store, ptr noundef %182, i64 noundef 0, ptr noundef %258) #19
  br label %272

272:                                              ; preds = %268, %265
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %273 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %274 = icmp ult i8 %273, 2
  tail call void @llvm.assume(i1 %274)
  %275 = icmp eq i8 %273, 0
  br i1 %275, label %279, label %276, !prof !12

276:                                              ; preds = %272
  %277 = tail call i64 @llvm.read_register.i64(metadata !0)
  %278 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %277) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %278)
  br label %279

279:                                              ; preds = %276, %272, %259, %255
  %280 = load ptr, ptr %257, align 8
  %281 = icmp eq ptr %280, null
  %282 = select i1 %281, i1 true, i1 %256
  br i1 %282, label %283, label %1449

283:                                              ; preds = %279
  tail call fastcc void @mas_update_gap(ptr noundef %182)
  br label %1449

284:                                              ; preds = %226, %178
  %285 = load ptr, ptr %0, align 8
  %286 = load i8, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %12, i8 0, i64 256, i1 false), !annotation !11
  %287 = load i32, ptr %59, align 8
  %288 = zext i32 %287 to i64
  %289 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = load ptr, ptr %285, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = getelementptr inbounds i8, ptr %285, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, -256
  %300 = inttoptr i64 %299 to ptr
  %301 = load ptr, ptr %300, align 256
  %302 = ptrtoint ptr %301 to i64
  %303 = and i64 %302, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %284
  %306 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %288
  %307 = load i8, ptr %306, align 1
  %308 = icmp ult i8 %307, %58
  br i1 %308, label %314, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds i8, ptr %285, i64 62
  %311 = load i8, ptr %310, align 2
  %312 = and i8 %311, 1
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %614, label %314

314:                                              ; preds = %309, %305, %284
  %315 = getelementptr inbounds i8, ptr %285, i64 16
  %316 = load i64, ptr %315, align 8
  %317 = load i64, ptr %49, align 8
  %318 = icmp eq i64 %316, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %314
  %320 = add i8 %286, 1
  br label %339

321:                                              ; preds = %314
  %322 = getelementptr inbounds i8, ptr %0, i64 24
  %323 = load i64, ptr %322, align 8
  %324 = icmp eq i64 %323, -1
  br i1 %324, label %325, label %339, !prof !13

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, ptr %285, i64 62
  %327 = load i8, ptr %326, align 2
  %328 = and i8 %327, 1
  %329 = icmp ne i8 %328, 0
  %330 = and i1 %304, %329
  br i1 %330, label %331, label %339

331:                                              ; preds = %325
  %332 = getelementptr inbounds i8, ptr %285, i64 63
  %333 = load i8, ptr %332, align 1
  %334 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %288
  %335 = load i8, ptr %334, align 1
  %336 = icmp ult i8 %335, %333
  br i1 %336, label %337, label %339

337:                                              ; preds = %331
  %338 = and i8 %327, -3
  store i8 %338, ptr %326, align 2
  br label %339

339:                                              ; preds = %337, %331, %325, %321, %319
  %340 = phi i8 [ %320, %319 ], [ %286, %321 ], [ %286, %325 ], [ %286, %331 ], [ %286, %337 ]
  br i1 %295, label %425, label %341

341:                                              ; preds = %339
  %342 = getelementptr inbounds i8, ptr %285, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = icmp ne ptr %343, null
  %345 = ptrtoint ptr %343 to i64
  %346 = and i64 %345, 1
  %347 = icmp eq i64 %346, 0
  %348 = and i1 %344, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = load i64, ptr %343, align 8
  br label %351

351:                                              ; preds = %349, %341
  %352 = phi i64 [ %350, %349 ], [ 0, %341 ]
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  br i1 %348, label %356, label %355

355:                                              ; preds = %354
  store ptr inttoptr (i64 3 to ptr), ptr %342, align 8
  br label %358

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, ptr %343, i64 12
  store i32 1, ptr %357, align 4
  br label %358

358:                                              ; preds = %356, %355
  tail call fastcc void @mas_alloc_nodes(ptr noundef %285, i32 noundef 10240)
  br label %359

359:                                              ; preds = %358, %351
  %360 = getelementptr inbounds i8, ptr %285, i64 56
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 7
  br i1 %362, label %614, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %342, align 8
  %365 = icmp ne ptr %364, null
  %366 = ptrtoint ptr %364 to i64
  %367 = and i64 %366, 1
  %368 = icmp eq i64 %367, 0
  %369 = and i1 %365, %368
  br i1 %369, label %370, label %372

370:                                              ; preds = %363
  %371 = load i64, ptr %364, align 8
  br label %372

372:                                              ; preds = %370, %363
  %373 = phi i64 [ %371, %370 ], [ 0, %363 ]
  br i1 %368, label %377, label %374

374:                                              ; preds = %372
  %375 = lshr i64 %366, 1
  %376 = trunc i64 %375 to i32
  br label %382

377:                                              ; preds = %372
  %378 = icmp eq ptr %364, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds i8, ptr %364, i64 12
  %381 = load i32, ptr %380, align 4
  br label %382

382:                                              ; preds = %379, %377, %374
  %383 = phi i32 [ %376, %374 ], [ %381, %379 ], [ 0, %377 ]
  switch i64 %373, label %386 [
    i64 0, label %384
    i64 1, label %385
  ], !prof !40

384:                                              ; preds = %382
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %426

385:                                              ; preds = %382
  store ptr null, ptr %342, align 8
  br label %403

386:                                              ; preds = %382
  %387 = getelementptr inbounds i8, ptr %364, i64 8
  %388 = load i8, ptr %387, align 8
  %389 = icmp eq i8 %388, 1
  br i1 %389, label %390, label %395

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %364, i64 16
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %342, align 8
  %393 = load i64, ptr %364, align 8
  %394 = add i64 %393, -1
  store i64 %394, ptr %392, align 8
  br label %403

395:                                              ; preds = %386
  %396 = load i64, ptr %364, align 8
  %397 = add i64 %396, -1
  store i64 %397, ptr %364, align 8
  %398 = getelementptr inbounds i8, ptr %364, i64 16
  %399 = add i8 %388, -1
  store i8 %399, ptr %387, align 8
  %400 = zext i8 %399 to i64
  %401 = getelementptr [30 x ptr], ptr %398, i64 0, i64 %400
  %402 = load ptr, ptr %401, align 8
  store ptr null, ptr %401, align 8
  br label %403

403:                                              ; preds = %395, %390, %385
  %404 = phi ptr [ %364, %385 ], [ %364, %390 ], [ %402, %395 ]
  %405 = icmp eq i32 %383, 0
  br i1 %405, label %424, label %406

406:                                              ; preds = %403
  %407 = add i32 %383, 1
  %408 = zext i32 %407 to i64
  %409 = load ptr, ptr %342, align 8
  %410 = icmp ne ptr %409, null
  %411 = ptrtoint ptr %409 to i64
  %412 = and i64 %411, 1
  %413 = icmp eq i64 %412, 0
  %414 = and i1 %410, %413
  br i1 %414, label %422, label %415

415:                                              ; preds = %406
  %416 = icmp eq i32 %407, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %415
  store ptr null, ptr %342, align 8
  br label %424

418:                                              ; preds = %415
  %419 = shl nuw nsw i64 %408, 1
  %420 = or disjoint i64 %419, 1
  %421 = inttoptr i64 %420 to ptr
  store ptr %421, ptr %342, align 8
  br label %424

422:                                              ; preds = %406
  %423 = getelementptr inbounds i8, ptr %409, i64 12
  store i32 %407, ptr %423, align 4
  br label %424

424:                                              ; preds = %422, %418, %417, %403
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %404, i8 0, i64 256, i1 false)
  br label %426

425:                                              ; preds = %339
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %12, i8 0, i64 256, i1 false)
  br label %426

426:                                              ; preds = %425, %424, %384
  %427 = phi ptr [ %12, %425 ], [ %404, %424 ], [ null, %384 ]
  %428 = load ptr, ptr %296, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = and i64 %429, -256
  %431 = inttoptr i64 %430 to ptr
  %432 = load ptr, ptr %431, align 256
  store ptr %432, ptr %427, align 8
  %433 = load i32, ptr %59, align 8
  switch i32 %433, label %438 [
    i32 3, label %434
    i32 2, label %436
    i32 1, label %436
  ]

434:                                              ; preds = %426
  %435 = getelementptr inbounds i8, ptr %427, i64 8
  br label %438

436:                                              ; preds = %426, %426
  %437 = getelementptr inbounds i8, ptr %427, i64 8
  br label %438

438:                                              ; preds = %436, %434, %426
  %439 = phi ptr [ %437, %436 ], [ %435, %434 ], [ null, %426 ]
  switch i32 %433, label %446 [
    i32 3, label %440
    i32 2, label %442
    i32 1, label %442
    i32 0, label %444
  ]

440:                                              ; preds = %438
  %441 = getelementptr inbounds i8, ptr %427, i64 80
  br label %446

442:                                              ; preds = %438, %438
  %443 = getelementptr inbounds i8, ptr %427, i64 128
  br label %446

444:                                              ; preds = %438
  %445 = getelementptr inbounds i8, ptr %427, i64 8
  br label %446

446:                                              ; preds = %444, %442, %440, %438
  %447 = phi ptr [ %445, %444 ], [ %443, %442 ], [ %441, %440 ], [ null, %438 ]
  %448 = getelementptr inbounds i8, ptr %0, i64 40
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %285, i64 61
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i64
  %453 = shl nuw nsw i64 %452, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %439, ptr align 8 %449, i64 %453, i1 false)
  %454 = getelementptr inbounds i8, ptr %0, i64 56
  %455 = load ptr, ptr %454, align 8
  %456 = load i8, ptr %450, align 1
  %457 = zext i8 %456 to i64
  %458 = shl nuw nsw i64 %457, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %447, ptr align 8 %455, i64 %458, i1 false)
  %459 = load i64, ptr %14, align 8
  %460 = getelementptr inbounds i8, ptr %285, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = icmp ult i64 %459, %461
  br i1 %462, label %463, label %475

463:                                              ; preds = %446
  %464 = getelementptr inbounds i8, ptr %0, i64 72
  %465 = load ptr, ptr %464, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !116
  %466 = load i8, ptr %450, align 1
  %467 = zext i8 %466 to i64
  %468 = getelementptr ptr, ptr %447, i64 %467
  store volatile ptr %465, ptr %468, align 8
  %469 = load i64, ptr %460, align 8
  %470 = add i64 %469, -1
  %471 = load i8, ptr %450, align 1
  %472 = add i8 %471, 1
  store i8 %472, ptr %450, align 1
  %473 = zext i8 %471 to i64
  %474 = getelementptr i64, ptr %439, i64 %473
  store i64 %470, ptr %474, align 8
  br label %475

475:                                              ; preds = %463, %446
  %476 = load i8, ptr %450, align 1
  %477 = icmp ult i8 %476, %290
  br i1 %477, label %478, label %482

478:                                              ; preds = %475
  %479 = load i64, ptr %315, align 8
  %480 = zext i8 %476 to i64
  %481 = getelementptr i64, ptr %439, i64 %480
  store i64 %479, ptr %481, align 8
  br label %482

482:                                              ; preds = %478, %475
  %483 = getelementptr inbounds i8, ptr %0, i64 64
  %484 = load ptr, ptr %483, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !117
  %485 = load i8, ptr %450, align 1
  %486 = zext i8 %485 to i64
  %487 = getelementptr ptr, ptr %447, i64 %486
  store volatile ptr %484, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %285, i64 63
  %489 = load i8, ptr %488, align 1
  %490 = icmp ugt i8 %340, %489
  br i1 %490, label %513, label %491

491:                                              ; preds = %482
  %492 = load i8, ptr %450, align 1
  %493 = add i8 %492, 1
  %494 = sub i8 %489, %340
  %495 = add i8 %494, 1
  %496 = zext i8 %493 to i64
  %497 = getelementptr ptr, ptr %447, i64 %496
  %498 = load ptr, ptr %454, align 8
  %499 = zext i8 %340 to i64
  %500 = getelementptr ptr, ptr %498, i64 %499
  %501 = zext i8 %495 to i64
  %502 = shl nuw nsw i64 %501, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %497, ptr align 8 %500, i64 %502, i1 false)
  %503 = getelementptr i64, ptr %439, i64 %496
  %504 = load ptr, ptr %448, align 8
  %505 = getelementptr i64, ptr %504, i64 %499
  %506 = add nsw i64 %502, -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %503, ptr align 8 %505, i64 %506, i1 false)
  %507 = icmp ugt i8 %290, %58
  br i1 %507, label %508, label %513

508:                                              ; preds = %491
  %509 = getelementptr inbounds i8, ptr %285, i64 40
  %510 = load i64, ptr %509, align 8
  %511 = zext i8 %58 to i64
  %512 = getelementptr i64, ptr %439, i64 %511
  store i64 %510, ptr %512, align 8
  br label %513

513:                                              ; preds = %508, %491, %482
  %514 = icmp ult i8 %58, 15
  br i1 %514, label %515, label %518

515:                                              ; preds = %513
  %516 = getelementptr inbounds i8, ptr %427, i64 248
  %517 = getelementptr inbounds i8, ptr %427, i64 249
  store i8 0, ptr %517, align 1
  store i8 %58, ptr %516, align 1
  br label %518

518:                                              ; preds = %515, %513
  br i1 %295, label %588, label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %296, align 8
  %521 = load i32, ptr %59, align 8
  %522 = ptrtoint ptr %427 to i64
  %523 = shl i32 %521, 3
  %524 = zext i32 %523 to i64
  %525 = or i64 %524, %522
  %526 = or i64 %525, 4
  %527 = inttoptr i64 %526 to ptr
  store ptr %527, ptr %296, align 8
  %528 = and i64 %525, -256
  %529 = inttoptr i64 %528 to ptr
  %530 = load ptr, ptr %529, align 256
  %531 = ptrtoint ptr %530 to i64
  %532 = and i64 %531, 1
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %557, label %534

534:                                              ; preds = %519
  %535 = load ptr, ptr %285, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = or i64 %536, 1
  %538 = inttoptr i64 %537 to ptr
  store ptr %538, ptr %529, align 256
  %539 = load ptr, ptr %296, align 8
  %540 = ptrtoint ptr %539 to i64
  %541 = or i64 %540, 2
  %542 = inttoptr i64 %541 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !51
  %543 = load ptr, ptr %285, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 8
  store volatile ptr %542, ptr %544, align 8
  %545 = getelementptr inbounds i8, ptr %285, i64 60
  %546 = load i8, ptr %545, align 4
  %547 = icmp ugt i8 %546, 31
  br i1 %547, label %548, label %549, !prof !13

548:                                              ; preds = %534
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #19, !srcloc !52
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #19, !srcloc !53
  unreachable

549:                                              ; preds = %534
  %550 = load ptr, ptr %285, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 4
  %552 = load i32, ptr %551, align 4
  %553 = and i32 %552, -125
  %554 = shl nuw nsw i8 %546, 2
  %555 = zext nneg i8 %554 to i32
  %556 = or disjoint i32 %553, %555
  store i32 %556, ptr %551, align 4
  br label %584

557:                                              ; preds = %519
  %558 = and i64 %531, 252
  %559 = and i64 %531, 2
  %560 = icmp eq i64 %559, 0
  %561 = select i1 %560, i64 2, i64 3, !prof !13
  %562 = lshr i64 %558, %561
  %563 = and i64 %531, -256
  %564 = inttoptr i64 %563 to ptr
  %565 = and i64 %531, 6
  %566 = select i1 %560, i64 -253, i64 -249
  %567 = and i64 %565, %566
  %568 = icmp eq i64 %567, 6
  br i1 %568, label %569, label %575

569:                                              ; preds = %557
  %570 = load ptr, ptr %285, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 4
  %572 = load i32, ptr %571, align 4
  %573 = and i32 %572, 1
  %574 = or disjoint i32 %573, 2
  br label %575

575:                                              ; preds = %569, %557
  %576 = phi i32 [ %574, %569 ], [ 0, %557 ]
  switch i32 %576, label %579 [
    i32 3, label %580
    i32 2, label %577
    i32 1, label %577
    i32 0, label %578
  ]

577:                                              ; preds = %575, %575
  br label %580

578:                                              ; preds = %575
  br label %580

579:                                              ; preds = %1432, %575
  unreachable

580:                                              ; preds = %578, %577, %575
  %581 = phi i64 [ 8, %578 ], [ 128, %577 ], [ 80, %575 ]
  %582 = getelementptr inbounds i8, ptr %564, i64 %581
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  %583 = getelementptr ptr, ptr %582, i64 %562
  store volatile ptr %527, ptr %583, align 8
  br label %584

584:                                              ; preds = %580, %549
  %585 = ptrtoint ptr %520 to i64
  %586 = and i64 %585, -256
  %587 = inttoptr i64 %586 to ptr
  store ptr %587, ptr %587, align 256
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  call fastcc void @mas_free(ptr noundef %285, ptr noundef %520)
  br label %591

588:                                              ; preds = %518
  %589 = getelementptr inbounds i8, ptr %0, i64 8
  %590 = load ptr, ptr %589, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(256) %590, ptr noundef align 8 dereferenceable(256) %427, i64 256, i1 false)
  br label %591

591:                                              ; preds = %588, %584
  %592 = load ptr, ptr %483, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %613 [label %593], !srcloc !28

593:                                              ; preds = %591
  %594 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !29
  %595 = zext i32 %594 to i64
  %596 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %595) #19, !srcloc !30
  %597 = icmp ult i8 %596, 2
  call void @llvm.assume(i1 %597)
  %598 = icmp eq i8 %596, 0
  br i1 %598, label %613, label %599

599:                                              ; preds = %593
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %600 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %606, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds i8, ptr %600, i64 8
  %604 = load ptr, ptr %603, align 8
  %605 = call i32 @__SCT__tp_func_ma_write(ptr noundef %604, ptr noundef nonnull @__func__.mas_wr_node_store, ptr noundef %285, i64 noundef 0, ptr noundef %592) #19
  br label %606

606:                                              ; preds = %602, %599
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %607 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %608 = icmp ult i8 %607, 2
  call void @llvm.assume(i1 %608)
  %609 = icmp eq i8 %607, 0
  br i1 %609, label %613, label %610, !prof !12

610:                                              ; preds = %606
  %611 = call i64 @llvm.read_register.i64(metadata !0)
  %612 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %611) #19, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %612)
  br label %613

613:                                              ; preds = %610, %606, %593, %591
  call fastcc void @mas_update_gap(ptr noundef %285)
  store i8 %58, ptr %488, align 1
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #19
  br label %1449

614:                                              ; preds = %359, %309
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %12) #19
  %615 = getelementptr inbounds i8, ptr %13, i64 56
  %616 = load i32, ptr %615, align 8
  %617 = icmp eq i32 %616, 7
  br i1 %617, label %1449, label %618

618:                                              ; preds = %614, %41
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %11, i8 0, i64 616, i1 false), !annotation !11
  %619 = load ptr, ptr %0, align 8
  %620 = getelementptr inbounds i8, ptr %0, i64 64
  %621 = load ptr, ptr %620, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 1), i32 2) #19
          to label %642 [label %622], !srcloc !28

622:                                              ; preds = %618
  %623 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !29
  %624 = zext i32 %623 to i64
  %625 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %624) #19, !srcloc !30
  %626 = icmp ult i8 %625, 2
  tail call void @llvm.assume(i1 %626)
  %627 = icmp eq i8 %625, 0
  br i1 %627, label %642, label %628

628:                                              ; preds = %622
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !32
  %629 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_write, i64 0, i32 8), align 8
  %630 = icmp eq ptr %629, null
  br i1 %630, label %635, label %631

631:                                              ; preds = %628
  %632 = getelementptr inbounds i8, ptr %629, i64 8
  %633 = load ptr, ptr %632, align 8
  %634 = tail call i32 @__SCT__tp_func_ma_write(ptr noundef %633, ptr noundef nonnull @__func__.mas_wr_bnode, ptr noundef %619, i64 noundef 0, ptr noundef %621) #19
  br label %635

635:                                              ; preds = %631, %628
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !33
  %636 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %637 = icmp ult i8 %636, 2
  tail call void @llvm.assume(i1 %637)
  %638 = icmp eq i8 %636, 0
  br i1 %638, label %642, label %639, !prof !12

639:                                              ; preds = %635
  %640 = tail call i64 @llvm.read_register.i64(metadata !0)
  %641 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %640) #19, !srcloc !35
  tail call void @llvm.write_register.i64(metadata !0, i64 %641)
  br label %642

642:                                              ; preds = %639, %635, %622, %618
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(616) %11, i8 0, i64 616, i1 false)
  %643 = load i8, ptr %45, align 4
  call fastcc void @mas_store_b_node(ptr noundef %0, ptr noundef nonnull %11, i8 noundef zeroext %643)
  %644 = load ptr, ptr %0, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 63
  %646 = load i8, ptr %645, align 1
  %647 = getelementptr inbounds i8, ptr %11, i64 608
  %648 = load i8, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %11, i64 612
  %650 = load i32, ptr %649, align 4
  %651 = getelementptr inbounds i8, ptr %644, i64 24
  %652 = load ptr, ptr %651, align 8
  %653 = zext i32 %650 to i64
  %654 = getelementptr [4 x i8], ptr @mt_min_slots, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1
  %656 = icmp ult i8 %648, %655
  br i1 %656, label %657, label %972

657:                                              ; preds = %642
  %658 = ptrtoint ptr %652 to i64
  %659 = and i64 %658, -256
  %660 = inttoptr i64 %659 to ptr
  %661 = load ptr, ptr %660, align 256
  %662 = ptrtoint ptr %661 to i64
  %663 = and i64 %662, 1
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %665, label %972

665:                                              ; preds = %657
  %666 = load ptr, ptr %644, align 8
  %667 = getelementptr inbounds i8, ptr %666, i64 4
  %668 = load i32, ptr %667, align 4
  %669 = lshr i32 %668, 2
  %670 = and i32 %669, 31
  %671 = icmp ugt i32 %670, 1
  br i1 %671, label %672, label %972

672:                                              ; preds = %665
  %673 = trunc i32 %670 to i8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !11
  %674 = add i8 %648, 1
  store i8 %674, ptr %647, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !annotation !11
  %675 = load ptr, ptr %644, align 8
  store ptr %675, ptr %9, align 8
  %676 = getelementptr inbounds i8, ptr %9, i64 8
  %677 = getelementptr inbounds i8, ptr %644, i64 8
  %678 = load i64, ptr %677, align 8
  store i64 %678, ptr %676, align 8
  %679 = getelementptr inbounds i8, ptr %9, i64 16
  %680 = getelementptr inbounds i8, ptr %644, i64 16
  %681 = load i64, ptr %680, align 8
  store i64 %681, ptr %679, align 8
  %682 = getelementptr inbounds i8, ptr %9, i64 24
  %683 = getelementptr inbounds i8, ptr %9, i64 32
  %684 = getelementptr inbounds i8, ptr %9, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %682, i8 0, i64 16, i1 false)
  store i64 -1, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr null, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 1, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %9, i64 60
  %688 = getelementptr inbounds i8, ptr %9, i64 61
  store i32 0, ptr %687, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false), !annotation !11
  store ptr %675, ptr %10, align 8
  %689 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %678, ptr %689, align 8
  %690 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %681, ptr %690, align 8
  %691 = getelementptr inbounds i8, ptr %10, i64 24
  %692 = getelementptr inbounds i8, ptr %10, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %691, i8 0, i64 16, i1 false)
  store i64 -1, ptr %692, align 8
  %693 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr null, ptr %693, align 8
  %694 = getelementptr inbounds i8, ptr %10, i64 56
  store i32 1, ptr %694, align 8
  %695 = getelementptr inbounds i8, ptr %10, i64 60
  store i32 0, ptr %695, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 1), i32 2) #19
          to label %716 [label %696], !srcloc !28

696:                                              ; preds = %672
  %697 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !91
  %698 = zext i32 %697 to i64
  %699 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %698) #19, !srcloc !30
  %700 = icmp ult i8 %699, 2
  tail call void @llvm.assume(i1 %700)
  %701 = icmp eq i8 %699, 0
  br i1 %701, label %716, label %702

702:                                              ; preds = %696
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  %703 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 8), align 8
  %704 = icmp eq ptr %703, null
  br i1 %704, label %709, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds i8, ptr %703, i64 8
  %707 = load ptr, ptr %706, align 8
  %708 = tail call i32 @__SCT__tp_func_ma_op(ptr noundef %707, ptr noundef nonnull @__func__.mas_rebalance, ptr noundef %644) #19
  br label %709

709:                                              ; preds = %705, %702
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !93
  %710 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %711 = icmp ult i8 %710, 2
  tail call void @llvm.assume(i1 %711)
  %712 = icmp eq i8 %710, 0
  br i1 %712, label %716, label %713, !prof !12

713:                                              ; preds = %709
  %714 = tail call i64 @llvm.read_register.i64(metadata !0)
  %715 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %714) #19, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %715)
  br label %716

716:                                              ; preds = %713, %709, %696, %672
  %717 = shl nuw nsw i32 %670, 1
  %718 = add nsw i32 %717, -1
  %719 = getelementptr inbounds i8, ptr %644, i64 48
  %720 = load ptr, ptr %719, align 8
  %721 = icmp ne ptr %720, null
  %722 = ptrtoint ptr %720 to i64
  %723 = and i64 %722, 1
  %724 = icmp eq i64 %723, 0
  %725 = and i1 %721, %724
  br i1 %725, label %726, label %728

726:                                              ; preds = %716
  %727 = load i64, ptr %720, align 8
  br label %728

728:                                              ; preds = %726, %716
  %729 = phi i64 [ %727, %726 ], [ 0, %716 ]
  %730 = sext i32 %718 to i64
  %731 = icmp ult i64 %729, %730
  br i1 %731, label %732, label %745

732:                                              ; preds = %728
  %733 = sub i64 %730, %729
  br i1 %725, label %741, label %734

734:                                              ; preds = %732
  %735 = icmp eq i64 %729, %730
  br i1 %735, label %736, label %737

736:                                              ; preds = %734
  store ptr null, ptr %719, align 8
  br label %744

737:                                              ; preds = %734
  %738 = shl i64 %733, 1
  %739 = or disjoint i64 %738, 1
  %740 = inttoptr i64 %739 to ptr
  store ptr %740, ptr %719, align 8
  br label %744

741:                                              ; preds = %732
  %742 = trunc i64 %733 to i32
  %743 = getelementptr inbounds i8, ptr %720, i64 12
  store i32 %742, ptr %743, align 4
  br label %744

744:                                              ; preds = %741, %737, %736
  tail call fastcc void @mas_alloc_nodes(ptr noundef %644, i32 noundef 10240)
  br label %745

745:                                              ; preds = %744, %728
  %746 = getelementptr inbounds i8, ptr %644, i64 56
  %747 = load i32, ptr %746, align 8
  %748 = icmp eq i32 %747, 7
  br i1 %748, label %971, label %749

749:                                              ; preds = %745
  store ptr %9, ptr %8, align 8
  %750 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %10, ptr %750, align 8
  %751 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr %11, ptr %751, align 8
  %752 = load ptr, ptr %651, align 8
  %753 = ptrtoint ptr %752 to i64
  %754 = trunc i64 %753 to i32
  %755 = lshr i32 %754, 3
  %756 = and i32 %755, 15
  store i32 %756, ptr %649, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef align 8 dereferenceable(64) %644, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef align 8 dereferenceable(64) %644, i64 64, i1 false)
  %757 = call fastcc zeroext i1 @mas_next_sibling(ptr noundef nonnull %10)
  br i1 %757, label %758, label %766

758:                                              ; preds = %749
  %759 = load ptr, ptr %691, align 8
  %760 = ptrtoint ptr %759 to i64
  %761 = lshr i64 %760, 3
  %762 = and i64 %761, 15
  %763 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %762
  %764 = load i8, ptr %763, align 1
  call fastcc void @mas_mab_cp(ptr noundef nonnull %10, i8 noundef zeroext 0, i8 noundef zeroext %764, ptr noundef nonnull %11, i8 noundef zeroext %674)
  %765 = load i64, ptr %692, align 8
  store i64 %765, ptr %689, align 8
  store i64 %765, ptr %690, align 8
  br label %969

766:                                              ; preds = %749
  %767 = load ptr, ptr %682, align 8
  %768 = ptrtoint ptr %767 to i64
  %769 = and i64 %768, -256
  %770 = inttoptr i64 %769 to ptr
  %771 = load ptr, ptr %770, align 256
  %772 = ptrtoint ptr %771 to i64
  %773 = and i64 %772, 1
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %775, label %782, !prof !12

775:                                              ; preds = %766
  %776 = and i64 %772, 252
  %777 = and i64 %772, 2
  %778 = icmp eq i64 %777, 0
  %779 = select i1 %778, i64 2, i64 3, !prof !13
  %780 = lshr i64 %776, %779
  %781 = trunc i64 %780 to i32
  br label %782

782:                                              ; preds = %775, %766
  %783 = phi i32 [ %781, %775 ], [ 0, %766 ]
  %784 = icmp ne i32 %783, 0
  %785 = select i1 %774, i1 %784, i1 false
  br i1 %785, label %786, label %830

786:                                              ; preds = %782
  %787 = call fastcc i32 @mas_ascend(ptr noundef nonnull %9), !range !22
  %788 = trunc i32 %783 to i8
  %789 = add nsw i8 %788, -1
  store i8 %789, ptr %688, align 1
  %790 = load ptr, ptr %682, align 8
  %791 = ptrtoint ptr %790 to i64
  %792 = and i64 %791, -256
  %793 = inttoptr i64 %792 to ptr
  %794 = trunc i64 %791 to i32
  %795 = lshr i32 %794, 3
  %796 = and i32 %795, 15
  switch i32 %796, label %801 [
    i32 3, label %797
    i32 2, label %799
    i32 1, label %799
  ]

797:                                              ; preds = %786
  %798 = getelementptr inbounds i8, ptr %793, i64 8
  br label %801

799:                                              ; preds = %786, %786
  %800 = getelementptr inbounds i8, ptr %793, i64 8
  br label %801

801:                                              ; preds = %799, %797, %786
  %802 = phi ptr [ %800, %799 ], [ %798, %797 ], [ null, %786 ]
  switch i32 %796, label %809 [
    i32 3, label %803
    i32 2, label %805
    i32 1, label %805
    i32 0, label %807
  ]

803:                                              ; preds = %801
  %804 = getelementptr inbounds i8, ptr %793, i64 80
  br label %809

805:                                              ; preds = %801, %801
  %806 = getelementptr inbounds i8, ptr %793, i64 128
  br label %809

807:                                              ; preds = %801
  %808 = getelementptr inbounds i8, ptr %793, i64 8
  br label %809

809:                                              ; preds = %807, %805, %803, %801
  %810 = phi ptr [ %808, %807 ], [ %806, %805 ], [ %804, %803 ], [ null, %801 ]
  %811 = icmp eq i8 %789, 0
  br i1 %811, label %819, label %812

812:                                              ; preds = %809
  %813 = zext i8 %789 to i64
  %814 = add nuw nsw i64 %813, 4294967295
  %815 = and i64 %814, 4294967295
  %816 = getelementptr i64, ptr %802, i64 %815
  %817 = load i64, ptr %816, align 8
  %818 = add i64 %817, 1
  store i64 %818, ptr %683, align 8
  br label %819

819:                                              ; preds = %812, %809
  %820 = zext nneg i32 %796 to i64
  %821 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = icmp ugt i8 %822, %789
  %824 = zext i8 %789 to i64
  %825 = getelementptr i64, ptr %802, i64 %824
  %826 = select i1 %823, ptr %825, ptr %684
  %827 = load i64, ptr %826, align 8
  store i64 %827, ptr %684, align 8
  %828 = getelementptr ptr, ptr %810, i64 %824
  %829 = load volatile ptr, ptr %828, align 8
  store ptr %829, ptr %682, align 8
  br label %830

830:                                              ; preds = %819, %782
  %831 = load ptr, ptr %682, align 8
  %832 = ptrtoint ptr %831 to i64
  %833 = trunc i64 %832 to i32
  %834 = lshr i32 %833, 3
  %835 = and i32 %834, 15
  %836 = and i64 %832, -256
  %837 = inttoptr i64 %836 to ptr
  switch i32 %835, label %843 [
    i32 3, label %838
    i32 1, label %841
    i32 2, label %841
  ]

838:                                              ; preds = %830
  %839 = getelementptr inbounds i8, ptr %837, i64 240
  %840 = load i8, ptr %839, align 16
  br label %866

841:                                              ; preds = %830, %830
  %842 = getelementptr inbounds i8, ptr %837, i64 8
  br label %843

843:                                              ; preds = %841, %830
  %844 = phi ptr [ %842, %841 ], [ null, %830 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !21
  %845 = load ptr, ptr %837, align 256
  %846 = ptrtoint ptr %845 to i64
  %847 = and i64 %846, -256
  %848 = inttoptr i64 %847 to ptr
  %849 = icmp eq ptr %848, %837
  br i1 %849, label %866, label %850, !prof !13

850:                                              ; preds = %843
  %851 = zext nneg i32 %835 to i64
  %852 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %851
  %853 = load i8, ptr %852, align 1
  %854 = add i8 %853, -1
  %855 = zext i8 %854 to i64
  %856 = getelementptr i64, ptr %844, i64 %855
  %857 = load i64, ptr %856, align 8
  %858 = icmp eq i64 %857, 0
  br i1 %858, label %859, label %862, !prof !12

859:                                              ; preds = %850
  %860 = getelementptr inbounds i8, ptr %837, i64 248
  %861 = load i8, ptr %860, align 8
  br label %866

862:                                              ; preds = %850
  %863 = load i64, ptr %684, align 8
  %864 = icmp eq i64 %857, %863
  %865 = select i1 %864, i8 %854, i8 %853, !prof !12
  br label %866

866:                                              ; preds = %862, %859, %843, %838
  %867 = phi i8 [ %840, %838 ], [ %861, %859 ], [ 0, %843 ], [ %865, %862 ]
  %868 = add i8 %867, 1
  %869 = load i8, ptr %647, align 8
  %870 = zext i8 %869 to i64
  %871 = shl nuw nsw i64 %870, 3
  %872 = getelementptr inbounds i8, ptr %11, i64 8
  %873 = zext i8 %868 to i64
  %874 = getelementptr i64, ptr %872, i64 %873
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %874, ptr align 8 %872, i64 %871, i1 false)
  %875 = getelementptr inbounds i8, ptr %11, i64 272
  %876 = getelementptr ptr, ptr %875, i64 %873
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %876, ptr align 8 %875, i64 %871, i1 false)
  %877 = load i32, ptr %649, align 4
  %878 = icmp eq i32 %877, 3
  br i1 %878, label %879, label %882

879:                                              ; preds = %866
  %880 = getelementptr inbounds i8, ptr %11, i64 440
  %881 = getelementptr i64, ptr %880, i64 %873
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %881, ptr align 8 %880, i64 %871, i1 false)
  br label %882

882:                                              ; preds = %879, %866
  %883 = getelementptr inbounds i8, ptr %644, i64 61
  %884 = load i8, ptr %883, align 1
  %885 = add i8 %884, %868
  store i8 %885, ptr %883, align 1
  %886 = load ptr, ptr %682, align 8
  %887 = ptrtoint ptr %886 to i64
  %888 = and i64 %887, -256
  %889 = inttoptr i64 %888 to ptr
  %890 = trunc i64 %887 to i32
  %891 = lshr i32 %890, 3
  %892 = and i32 %891, 15
  switch i32 %892, label %897 [
    i32 3, label %893
    i32 2, label %895
    i32 1, label %895
  ]

893:                                              ; preds = %882
  %894 = getelementptr inbounds i8, ptr %889, i64 8
  br label %897

895:                                              ; preds = %882, %882
  %896 = getelementptr inbounds i8, ptr %889, i64 8
  br label %897

897:                                              ; preds = %895, %893, %882
  %898 = phi ptr [ %896, %895 ], [ %894, %893 ], [ null, %882 ]
  %899 = load i64, ptr %898, align 8
  store i64 %899, ptr %872, align 8
  %900 = icmp eq i8 %867, 0
  br i1 %900, label %940, label %901, !prof !13

901:                                              ; preds = %897
  %902 = zext nneg i32 %892 to i64
  %903 = getelementptr [4 x i8], ptr @mt_pivots, i64 0, i64 %902
  %904 = load i8, ptr %903, align 1
  %905 = zext i8 %867 to i32
  %906 = call i8 @llvm.umin.i8(i8 %867, i8 %904)
  %907 = zext i8 %906 to i32
  %908 = icmp ugt i8 %906, 1
  br i1 %908, label %909, label %925

909:                                              ; preds = %901
  %910 = zext i8 %906 to i64
  %911 = load i64, ptr %684, align 8
  br label %912

912:                                              ; preds = %920, %909
  %913 = phi i64 [ 1, %909 ], [ %921, %920 ]
  %914 = getelementptr i64, ptr %898, i64 %913
  %915 = load i64, ptr %914, align 8
  %916 = getelementptr [33 x i64], ptr %872, i64 0, i64 %913
  store i64 %915, ptr %916, align 8
  %917 = icmp eq i64 %915, 0
  br i1 %917, label %923, label %918, !prof !13

918:                                              ; preds = %912
  %919 = icmp eq i64 %911, %915
  br i1 %919, label %938, label %920, !prof !13

920:                                              ; preds = %918
  %921 = add nuw nsw i64 %913, 1
  %922 = icmp eq i64 %921, %910
  br i1 %922, label %925, label %912, !llvm.loop !118

923:                                              ; preds = %912
  %924 = trunc i64 %913 to i32
  br label %925

925:                                              ; preds = %923, %920, %901
  %926 = phi i32 [ 1, %901 ], [ %924, %923 ], [ %907, %920 ]
  %927 = icmp ugt i32 %926, %905
  br i1 %927, label %940, label %928, !prof !13

928:                                              ; preds = %925
  %929 = trunc i32 %926 to i8
  %930 = icmp ugt i8 %904, %929
  %931 = and i32 %926, 255
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr i64, ptr %898, i64 %932
  %934 = select i1 %930, ptr %933, ptr %684
  %935 = load i64, ptr %934, align 8
  %936 = sext i32 %926 to i64
  %937 = getelementptr [33 x i64], ptr %872, i64 0, i64 %936
  store i64 %935, ptr %937, align 8
  br label %940

938:                                              ; preds = %918
  %939 = trunc i64 %913 to i32
  br label %940

940:                                              ; preds = %938, %928, %925, %897
  %941 = phi i32 [ %926, %928 ], [ %926, %925 ], [ 0, %897 ], [ %939, %938 ]
  %942 = add i32 %941, 1
  %943 = trunc i32 %942 to i8
  store i8 %943, ptr %647, align 8
  switch i32 %892, label %950 [
    i32 3, label %944
    i32 2, label %946
    i32 1, label %946
    i32 0, label %948
  ]

944:                                              ; preds = %940
  %945 = getelementptr inbounds i8, ptr %889, i64 80
  br label %950

946:                                              ; preds = %940, %940
  %947 = getelementptr inbounds i8, ptr %889, i64 128
  br label %950

948:                                              ; preds = %940
  %949 = getelementptr inbounds i8, ptr %889, i64 8
  br label %950

950:                                              ; preds = %948, %946, %944, %940
  %951 = phi ptr [ %949, %948 ], [ %947, %946 ], [ %945, %944 ], [ null, %940 ]
  %952 = sext i32 %942 to i64
  %953 = shl nsw i64 %952, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %875, ptr align 8 %951, i64 %953, i1 false)
  %954 = icmp ult i32 %892, 2
  br i1 %954, label %966, label %955

955:                                              ; preds = %950
  %956 = load ptr, ptr %9, align 8
  %957 = getelementptr inbounds i8, ptr %956, i64 4
  %958 = load i32, ptr %957, align 4
  %959 = and i32 %958, 1
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %966, label %961

961:                                              ; preds = %955
  %962 = icmp eq i32 %892, 3
  %963 = getelementptr inbounds i8, ptr %889, i64 160
  %964 = select i1 %962, ptr %963, ptr null
  %965 = getelementptr inbounds i8, ptr %11, i64 440
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %965, ptr align 32 %964, i64 %953, i1 false)
  br label %966

966:                                              ; preds = %961, %955, %950
  %967 = add i8 %868, %674
  store i8 %967, ptr %647, align 8
  %968 = load i64, ptr %683, align 8
  store i64 %968, ptr %679, align 8
  store i64 %968, ptr %676, align 8
  br label %969

969:                                              ; preds = %966, %758
  %970 = call fastcc i32 @mas_spanning_rebalance(ptr noundef %644, ptr noundef nonnull %8, i8 noundef zeroext %673), !range !105
  br label %971

971:                                              ; preds = %969, %745
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  br label %1448

972:                                              ; preds = %665, %657, %642
  %973 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %653
  %974 = load i8, ptr %973, align 1
  %975 = icmp ult i8 %648, %974
  br i1 %975, label %1244, label %976

976:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  store i8 0, ptr %3, align 1, !annotation !11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !11
  %977 = load ptr, ptr %644, align 8
  store ptr %977, ptr %4, align 8
  %978 = getelementptr inbounds i8, ptr %4, i64 8
  %979 = getelementptr inbounds i8, ptr %644, i64 8
  %980 = load i64, ptr %979, align 8
  store i64 %980, ptr %978, align 8
  %981 = getelementptr inbounds i8, ptr %4, i64 16
  %982 = getelementptr inbounds i8, ptr %644, i64 16
  %983 = load i64, ptr %982, align 8
  store i64 %983, ptr %981, align 8
  %984 = getelementptr inbounds i8, ptr %4, i64 24
  %985 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %984, i8 0, i64 16, i1 false)
  store i64 -1, ptr %985, align 8
  %986 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %986, align 8
  %987 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %987, align 8
  %988 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 0, ptr %988, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !11
  store ptr %977, ptr %5, align 8
  %989 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %980, ptr %989, align 8
  %990 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %983, ptr %990, align 8
  %991 = getelementptr inbounds i8, ptr %5, i64 24
  %992 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %991, i8 0, i64 16, i1 false)
  store i64 -1, ptr %992, align 8
  %993 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr null, ptr %993, align 8
  %994 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 1, ptr %994, align 8
  %995 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 0, ptr %995, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 0, i64 64, i1 false), !annotation !11
  store ptr %977, ptr %6, align 8
  %996 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %980, ptr %996, align 8
  %997 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %983, ptr %997, align 8
  %998 = getelementptr inbounds i8, ptr %6, i64 24
  %999 = getelementptr inbounds i8, ptr %6, i64 32
  %1000 = getelementptr inbounds i8, ptr %6, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %998, i8 0, i64 16, i1 false)
  store i64 -1, ptr %1000, align 8
  %1001 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr null, ptr %1001, align 8
  %1002 = getelementptr inbounds i8, ptr %6, i64 56
  store i32 1, ptr %1002, align 8
  %1003 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 0, ptr %1003, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 0, i64 64, i1 false), !annotation !11
  store ptr %977, ptr %7, align 8
  %1004 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %980, ptr %1004, align 8
  %1005 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %983, ptr %1005, align 8
  %1006 = getelementptr inbounds i8, ptr %7, i64 24
  %1007 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1006, i8 0, i64 16, i1 false)
  store i64 -1, ptr %1007, align 8
  %1008 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %1008, align 8
  %1009 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 1, ptr %1009, align 8
  %1010 = getelementptr inbounds i8, ptr %7, i64 60
  store i32 0, ptr %1010, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 1), i32 2) #19
          to label %1031 [label %1011], !srcloc !28

1011:                                             ; preds = %976
  %1012 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #19, !srcloc !91
  %1013 = zext i32 %1012 to i64
  %1014 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %1013) #19, !srcloc !30
  %1015 = icmp ult i8 %1014, 2
  tail call void @llvm.assume(i1 %1015)
  %1016 = icmp eq i8 %1014, 0
  br i1 %1016, label %1031, label %1017

1017:                                             ; preds = %1011
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !92
  %1018 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_ma_op, i64 0, i32 8), align 8
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %1024, label %1020

1020:                                             ; preds = %1017
  %1021 = getelementptr inbounds i8, ptr %1018, i64 8
  %1022 = load ptr, ptr %1021, align 8
  %1023 = tail call i32 @__SCT__tp_func_ma_op(ptr noundef %1022, ptr noundef nonnull @__func__.mas_split, ptr noundef %644) #19
  br label %1024

1024:                                             ; preds = %1020, %1017
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !93
  %1025 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !34
  %1026 = icmp ult i8 %1025, 2
  tail call void @llvm.assume(i1 %1026)
  %1027 = icmp eq i8 %1025, 0
  br i1 %1027, label %1031, label %1028, !prof !12

1028:                                             ; preds = %1024
  %1029 = tail call i64 @llvm.read_register.i64(metadata !0)
  %1030 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %1029) #19, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %1030)
  br label %1031

1031:                                             ; preds = %1028, %1024, %1011, %976
  %1032 = load ptr, ptr %644, align 8
  %1033 = getelementptr inbounds i8, ptr %1032, i64 4
  %1034 = load i32, ptr %1033, align 4
  %1035 = lshr i32 %1034, 2
  %1036 = and i32 %1035, 31
  %1037 = trunc i32 %1036 to i8
  %1038 = getelementptr inbounds i8, ptr %644, i64 60
  store i8 %1037, ptr %1038, align 4
  %1039 = shl nuw nsw i32 %1036, 1
  %1040 = or disjoint i32 %1039, 1
  %1041 = getelementptr inbounds i8, ptr %644, i64 48
  %1042 = load ptr, ptr %1041, align 8
  %1043 = icmp ne ptr %1042, null
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = and i64 %1044, 1
  %1046 = icmp eq i64 %1045, 0
  %1047 = and i1 %1043, %1046
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1031
  %1049 = load i64, ptr %1042, align 8
  br label %1050

1050:                                             ; preds = %1048, %1031
  %1051 = phi i64 [ %1049, %1048 ], [ 0, %1031 ]
  %1052 = zext nneg i32 %1040 to i64
  %1053 = icmp ult i64 %1051, %1052
  br i1 %1053, label %1054, label %1067

1054:                                             ; preds = %1050
  %1055 = sub i64 %1052, %1051
  br i1 %1047, label %1063, label %1056

1056:                                             ; preds = %1054
  %1057 = icmp eq i64 %1051, %1052
  br i1 %1057, label %1058, label %1059

1058:                                             ; preds = %1056
  store ptr null, ptr %1041, align 8
  br label %1066

1059:                                             ; preds = %1056
  %1060 = shl i64 %1055, 1
  %1061 = or disjoint i64 %1060, 1
  %1062 = inttoptr i64 %1061 to ptr
  store ptr %1062, ptr %1041, align 8
  br label %1066

1063:                                             ; preds = %1054
  %1064 = trunc i64 %1055 to i32
  %1065 = getelementptr inbounds i8, ptr %1042, i64 12
  store i32 %1064, ptr %1065, align 4
  br label %1066

1066:                                             ; preds = %1063, %1059, %1058
  tail call fastcc void @mas_alloc_nodes(ptr noundef %644, i32 noundef 10240)
  br label %1067

1067:                                             ; preds = %1066, %1050
  %1068 = getelementptr inbounds i8, ptr %644, i64 56
  %1069 = load i32, ptr %1068, align 8
  %1070 = icmp eq i32 %1069, 7
  br i1 %1070, label %1243, label %1071

1071:                                             ; preds = %1067
  %1072 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %1072, align 8
  %1073 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %5, ptr %1073, align 8
  store ptr %6, ptr %2, align 8
  %1074 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %1074, align 8
  %1075 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr %11, ptr %1075, align 8
  %1076 = getelementptr inbounds i8, ptr %644, i64 40
  br label %1077

1077:                                             ; preds = %1230, %1071
  %1078 = phi i32 [ 1, %1071 ], [ %1235, %1230 ]
  %1079 = load i32, ptr %649, align 4
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %1080
  %1082 = load i8, ptr %1081, align 1
  %1083 = load i8, ptr %647, align 8
  %1084 = icmp ugt i8 %1082, %1083
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1077
  call fastcc void @mas_split_final_node(ptr noundef nonnull %2, ptr noundef %644, i32 noundef %1078)
  br label %1239

1086:                                             ; preds = %1077
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef align 8 dereferenceable(64) %644, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef align 8 dereferenceable(64) %644, i64 64, i1 false)
  %1087 = load ptr, ptr %1041, align 8
  %1088 = icmp ne ptr %1087, null
  %1089 = ptrtoint ptr %1087 to i64
  %1090 = and i64 %1089, 1
  %1091 = icmp eq i64 %1090, 0
  %1092 = and i1 %1088, %1091
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1086
  %1094 = load i64, ptr %1087, align 8
  br label %1095

1095:                                             ; preds = %1093, %1086
  %1096 = phi i64 [ %1094, %1093 ], [ 0, %1086 ]
  br i1 %1091, label %1100, label %1097

1097:                                             ; preds = %1095
  %1098 = lshr i64 %1089, 1
  %1099 = trunc i64 %1098 to i32
  br label %1105

1100:                                             ; preds = %1095
  %1101 = icmp eq ptr %1087, null
  br i1 %1101, label %1105, label %1102

1102:                                             ; preds = %1100
  %1103 = getelementptr inbounds i8, ptr %1087, i64 12
  %1104 = load i32, ptr %1103, align 4
  br label %1105

1105:                                             ; preds = %1102, %1100, %1097
  %1106 = phi i32 [ %1099, %1097 ], [ %1104, %1102 ], [ 0, %1100 ]
  switch i64 %1096, label %1109 [
    i64 0, label %1107
    i64 1, label %1108
  ], !prof !40

1107:                                             ; preds = %1105
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %1150

1108:                                             ; preds = %1105
  store ptr null, ptr %1041, align 8
  br label %1126

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds i8, ptr %1087, i64 8
  %1111 = load i8, ptr %1110, align 8
  %1112 = icmp eq i8 %1111, 1
  br i1 %1112, label %1113, label %1118

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds i8, ptr %1087, i64 16
  %1115 = load ptr, ptr %1114, align 8
  store ptr %1115, ptr %1041, align 8
  %1116 = load i64, ptr %1087, align 8
  %1117 = add i64 %1116, -1
  store i64 %1117, ptr %1115, align 8
  br label %1126

1118:                                             ; preds = %1109
  %1119 = load i64, ptr %1087, align 8
  %1120 = add i64 %1119, -1
  store i64 %1120, ptr %1087, align 8
  %1121 = getelementptr inbounds i8, ptr %1087, i64 16
  %1122 = add i8 %1111, -1
  store i8 %1122, ptr %1110, align 8
  %1123 = zext i8 %1122 to i64
  %1124 = getelementptr [30 x ptr], ptr %1121, i64 0, i64 %1123
  %1125 = load ptr, ptr %1124, align 8
  store ptr null, ptr %1124, align 8
  br label %1126

1126:                                             ; preds = %1118, %1113, %1108
  %1127 = phi ptr [ %1087, %1108 ], [ %1087, %1113 ], [ %1125, %1118 ]
  %1128 = icmp eq i32 %1106, 0
  br i1 %1128, label %1147, label %1129

1129:                                             ; preds = %1126
  %1130 = add i32 %1106, 1
  %1131 = zext i32 %1130 to i64
  %1132 = load ptr, ptr %1041, align 8
  %1133 = icmp ne ptr %1132, null
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = and i64 %1134, 1
  %1136 = icmp eq i64 %1135, 0
  %1137 = and i1 %1133, %1136
  br i1 %1137, label %1145, label %1138

1138:                                             ; preds = %1129
  %1139 = icmp eq i32 %1130, 0
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1138
  store ptr null, ptr %1041, align 8
  br label %1147

1141:                                             ; preds = %1138
  %1142 = shl nuw nsw i64 %1131, 1
  %1143 = or disjoint i64 %1142, 1
  %1144 = inttoptr i64 %1143 to ptr
  store ptr %1144, ptr %1041, align 8
  br label %1147

1145:                                             ; preds = %1129
  %1146 = getelementptr inbounds i8, ptr %1132, i64 12
  store i32 %1130, ptr %1146, align 4
  br label %1147

1147:                                             ; preds = %1145, %1141, %1140, %1126
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %1127, i8 0, i64 256, i1 false)
  %1148 = ptrtoint ptr %1127 to i64
  %1149 = or i64 %1148, 4
  br label %1150

1150:                                             ; preds = %1147, %1107
  %1151 = phi i64 [ %1149, %1147 ], [ 4, %1107 ]
  %1152 = load i32, ptr %649, align 4
  %1153 = shl i32 %1152, 3
  %1154 = zext i32 %1153 to i64
  %1155 = or i64 %1151, %1154
  %1156 = inttoptr i64 %1155 to ptr
  store ptr %1156, ptr %984, align 8
  %1157 = load ptr, ptr %1041, align 8
  %1158 = icmp ne ptr %1157, null
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = and i64 %1159, 1
  %1161 = icmp eq i64 %1160, 0
  %1162 = and i1 %1158, %1161
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1150
  %1164 = load i64, ptr %1157, align 8
  br label %1165

1165:                                             ; preds = %1163, %1150
  %1166 = phi i64 [ %1164, %1163 ], [ 0, %1150 ]
  br i1 %1161, label %1170, label %1167

1167:                                             ; preds = %1165
  %1168 = lshr i64 %1159, 1
  %1169 = trunc i64 %1168 to i32
  br label %1175

1170:                                             ; preds = %1165
  %1171 = icmp eq ptr %1157, null
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1170
  %1173 = getelementptr inbounds i8, ptr %1157, i64 12
  %1174 = load i32, ptr %1173, align 4
  br label %1175

1175:                                             ; preds = %1172, %1170, %1167
  %1176 = phi i32 [ %1169, %1167 ], [ %1174, %1172 ], [ 0, %1170 ]
  switch i64 %1166, label %1179 [
    i64 0, label %1177
    i64 1, label %1178
  ], !prof !40

1177:                                             ; preds = %1175
  call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %1220

1178:                                             ; preds = %1175
  store ptr null, ptr %1041, align 8
  br label %1196

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds i8, ptr %1157, i64 8
  %1181 = load i8, ptr %1180, align 8
  %1182 = icmp eq i8 %1181, 1
  br i1 %1182, label %1183, label %1188

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds i8, ptr %1157, i64 16
  %1185 = load ptr, ptr %1184, align 8
  store ptr %1185, ptr %1041, align 8
  %1186 = load i64, ptr %1157, align 8
  %1187 = add i64 %1186, -1
  store i64 %1187, ptr %1185, align 8
  br label %1196

1188:                                             ; preds = %1179
  %1189 = load i64, ptr %1157, align 8
  %1190 = add i64 %1189, -1
  store i64 %1190, ptr %1157, align 8
  %1191 = getelementptr inbounds i8, ptr %1157, i64 16
  %1192 = add i8 %1181, -1
  store i8 %1192, ptr %1180, align 8
  %1193 = zext i8 %1192 to i64
  %1194 = getelementptr [30 x ptr], ptr %1191, i64 0, i64 %1193
  %1195 = load ptr, ptr %1194, align 8
  store ptr null, ptr %1194, align 8
  br label %1196

1196:                                             ; preds = %1188, %1183, %1178
  %1197 = phi ptr [ %1157, %1178 ], [ %1157, %1183 ], [ %1195, %1188 ]
  %1198 = icmp eq i32 %1176, 0
  br i1 %1198, label %1217, label %1199

1199:                                             ; preds = %1196
  %1200 = add i32 %1176, 1
  %1201 = zext i32 %1200 to i64
  %1202 = load ptr, ptr %1041, align 8
  %1203 = icmp ne ptr %1202, null
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = and i64 %1204, 1
  %1206 = icmp eq i64 %1205, 0
  %1207 = and i1 %1203, %1206
  br i1 %1207, label %1215, label %1208

1208:                                             ; preds = %1199
  %1209 = icmp eq i32 %1200, 0
  br i1 %1209, label %1210, label %1211

1210:                                             ; preds = %1208
  store ptr null, ptr %1041, align 8
  br label %1217

1211:                                             ; preds = %1208
  %1212 = shl nuw nsw i64 %1201, 1
  %1213 = or disjoint i64 %1212, 1
  %1214 = inttoptr i64 %1213 to ptr
  store ptr %1214, ptr %1041, align 8
  br label %1217

1215:                                             ; preds = %1199
  %1216 = getelementptr inbounds i8, ptr %1202, i64 12
  store i32 %1200, ptr %1216, align 4
  br label %1217

1217:                                             ; preds = %1215, %1211, %1210, %1196
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %1197, i8 0, i64 256, i1 false)
  %1218 = ptrtoint ptr %1197 to i64
  %1219 = or i64 %1218, 4
  br label %1220

1220:                                             ; preds = %1217, %1177
  %1221 = phi i64 [ %1219, %1217 ], [ 4, %1177 ]
  %1222 = load i32, ptr %649, align 4
  %1223 = shl i32 %1222, 3
  %1224 = zext i32 %1223 to i64
  %1225 = or i64 %1221, %1224
  %1226 = inttoptr i64 %1225 to ptr
  store ptr %1226, ptr %991, align 8
  %1227 = call fastcc zeroext i1 @mas_push_data(ptr noundef %644, i32 noundef %1078, ptr noundef nonnull %2, i1 noundef zeroext true)
  br i1 %1227, label %1239, label %1228

1228:                                             ; preds = %1220
  %1229 = call fastcc zeroext i1 @mas_push_data(ptr noundef %644, i32 noundef %1078, ptr noundef nonnull %2, i1 noundef zeroext false)
  br i1 %1229, label %1239, label %1230

1230:                                             ; preds = %1228
  %1231 = load i64, ptr %999, align 8
  %1232 = call fastcc i32 @mab_calc_split(ptr noundef %644, ptr noundef nonnull %11, ptr noundef nonnull %3, i64 noundef %1231), !range !119
  %1233 = trunc i32 %1232 to i8
  call fastcc void @mast_split_data(ptr noundef nonnull %2, ptr noundef %644, i8 noundef zeroext %1233)
  %1234 = load i64, ptr %1076, align 8
  store i64 %1234, ptr %992, align 8
  call fastcc void @mast_fill_bnode(ptr noundef nonnull %2, ptr noundef %644, i8 noundef zeroext 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %1235 = add nuw nsw i32 %1078, 1
  %1236 = load i8, ptr %1038, align 4
  %1237 = zext i8 %1236 to i32
  %1238 = icmp ugt i32 %1078, %1237
  br i1 %1238, label %1239, label %1077, !llvm.loop !120

1239:                                             ; preds = %1230, %1228, %1220, %1085
  %1240 = load ptr, ptr %651, align 8
  %1241 = load ptr, ptr %984, align 8
  store ptr %1241, ptr %651, align 8
  call fastcc void @mas_wmb_replace(ptr noundef %644, ptr noundef %1240)
  %1242 = call fastcc ptr @mtree_range_walk(ptr noundef %644)
  br label %1243

1243:                                             ; preds = %1239, %1067
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #19
  br label %1448

1244:                                             ; preds = %972
  %1245 = load ptr, ptr %644, align 8
  %1246 = getelementptr inbounds i8, ptr %1245, i64 4
  %1247 = load i32, ptr %1246, align 4
  %1248 = and i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1277

1250:                                             ; preds = %1244
  %1251 = icmp ult i8 %648, %646
  br i1 %1251, label %1252, label %1274

1252:                                             ; preds = %1250
  %1253 = zext i8 %648 to i32
  %1254 = load i32, ptr %59, align 8
  %1255 = zext i32 %1254 to i64
  %1256 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %1255
  %1257 = load i8, ptr %1256, align 1
  %1258 = zext i8 %1257 to i32
  %1259 = sub nsw i32 %1258, %1253
  %1260 = getelementptr inbounds i8, ptr %0, i64 56
  %1261 = load ptr, ptr %1260, align 8
  %1262 = zext i8 %648 to i64
  %1263 = getelementptr ptr, ptr %1261, i64 %1262
  %1264 = add nsw i32 %1259, -1
  %1265 = sext i32 %1259 to i64
  %1266 = shl nsw i64 %1265, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1263, i8 0, i64 %1266, i1 false)
  %1267 = getelementptr inbounds i8, ptr %0, i64 40
  %1268 = load ptr, ptr %1267, align 8
  %1269 = load i8, ptr %647, align 8
  %1270 = zext i8 %1269 to i64
  %1271 = getelementptr i64, ptr %1268, i64 %1270
  %1272 = sext i32 %1264 to i64
  %1273 = shl nsw i64 %1272, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1271, i8 0, i64 %1273, i1 false)
  br label %1274

1274:                                             ; preds = %1252, %1250
  %1275 = load i8, ptr %647, align 8
  %1276 = load ptr, ptr %0, align 8
  call fastcc void @mab_mas_cp(ptr noundef nonnull %11, i8 noundef zeroext 0, i8 noundef zeroext %1275, ptr noundef %1276, i1 noundef zeroext false)
  br label %1444

1277:                                             ; preds = %1244
  %1278 = getelementptr inbounds i8, ptr %644, i64 48
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp ne ptr %1279, null
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = and i64 %1281, 1
  %1283 = icmp eq i64 %1282, 0
  %1284 = and i1 %1280, %1283
  br i1 %1284, label %1285, label %1287

1285:                                             ; preds = %1277
  %1286 = load i64, ptr %1279, align 8
  br label %1287

1287:                                             ; preds = %1285, %1277
  %1288 = phi i64 [ %1286, %1285 ], [ 0, %1277 ]
  %1289 = icmp eq i64 %1288, 0
  br i1 %1289, label %1290, label %1295

1290:                                             ; preds = %1287
  br i1 %1284, label %1292, label %1291

1291:                                             ; preds = %1290
  store ptr inttoptr (i64 3 to ptr), ptr %1278, align 8
  br label %1294

1292:                                             ; preds = %1290
  %1293 = getelementptr inbounds i8, ptr %1279, i64 12
  store i32 1, ptr %1293, align 4
  br label %1294

1294:                                             ; preds = %1292, %1291
  tail call fastcc void @mas_alloc_nodes(ptr noundef %644, i32 noundef 10240)
  br label %1295

1295:                                             ; preds = %1294, %1287
  %1296 = load ptr, ptr %0, align 8
  %1297 = getelementptr inbounds i8, ptr %1296, i64 56
  %1298 = load i32, ptr %1297, align 8
  %1299 = icmp eq i32 %1298, 7
  br i1 %1299, label %1448, label %1300

1300:                                             ; preds = %1295
  %1301 = getelementptr inbounds i8, ptr %1296, i64 48
  %1302 = load ptr, ptr %1301, align 8
  %1303 = icmp ne ptr %1302, null
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = and i64 %1304, 1
  %1306 = icmp eq i64 %1305, 0
  %1307 = and i1 %1303, %1306
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1300
  %1309 = load i64, ptr %1302, align 8
  br label %1310

1310:                                             ; preds = %1308, %1300
  %1311 = phi i64 [ %1309, %1308 ], [ 0, %1300 ]
  br i1 %1306, label %1315, label %1312

1312:                                             ; preds = %1310
  %1313 = lshr i64 %1304, 1
  %1314 = trunc i64 %1313 to i32
  br label %1320

1315:                                             ; preds = %1310
  %1316 = icmp eq ptr %1302, null
  br i1 %1316, label %1320, label %1317

1317:                                             ; preds = %1315
  %1318 = getelementptr inbounds i8, ptr %1302, i64 12
  %1319 = load i32, ptr %1318, align 4
  br label %1320

1320:                                             ; preds = %1317, %1315, %1312
  %1321 = phi i32 [ %1314, %1312 ], [ %1319, %1317 ], [ 0, %1315 ]
  switch i64 %1311, label %1324 [
    i64 0, label %1322
    i64 1, label %1323
  ], !prof !40

1322:                                             ; preds = %1320
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1146, i32 2305, i64 12) #19, !srcloc !42
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !43
  br label %1363

1323:                                             ; preds = %1320
  store ptr null, ptr %1301, align 8
  br label %1341

1324:                                             ; preds = %1320
  %1325 = getelementptr inbounds i8, ptr %1302, i64 8
  %1326 = load i8, ptr %1325, align 8
  %1327 = icmp eq i8 %1326, 1
  br i1 %1327, label %1328, label %1333

1328:                                             ; preds = %1324
  %1329 = getelementptr inbounds i8, ptr %1302, i64 16
  %1330 = load ptr, ptr %1329, align 8
  store ptr %1330, ptr %1301, align 8
  %1331 = load i64, ptr %1302, align 8
  %1332 = add i64 %1331, -1
  store i64 %1332, ptr %1330, align 8
  br label %1341

1333:                                             ; preds = %1324
  %1334 = load i64, ptr %1302, align 8
  %1335 = add i64 %1334, -1
  store i64 %1335, ptr %1302, align 8
  %1336 = getelementptr inbounds i8, ptr %1302, i64 16
  %1337 = add i8 %1326, -1
  store i8 %1337, ptr %1325, align 8
  %1338 = zext i8 %1337 to i64
  %1339 = getelementptr [30 x ptr], ptr %1336, i64 0, i64 %1338
  %1340 = load ptr, ptr %1339, align 8
  store ptr null, ptr %1339, align 8
  br label %1341

1341:                                             ; preds = %1333, %1328, %1323
  %1342 = phi ptr [ %1302, %1323 ], [ %1302, %1328 ], [ %1340, %1333 ]
  %1343 = icmp eq i32 %1321, 0
  br i1 %1343, label %1362, label %1344

1344:                                             ; preds = %1341
  %1345 = add i32 %1321, 1
  %1346 = zext i32 %1345 to i64
  %1347 = load ptr, ptr %1301, align 8
  %1348 = icmp ne ptr %1347, null
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = and i64 %1349, 1
  %1351 = icmp eq i64 %1350, 0
  %1352 = and i1 %1348, %1351
  br i1 %1352, label %1360, label %1353

1353:                                             ; preds = %1344
  %1354 = icmp eq i32 %1345, 0
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1353
  store ptr null, ptr %1301, align 8
  br label %1362

1356:                                             ; preds = %1353
  %1357 = shl nuw nsw i64 %1346, 1
  %1358 = or disjoint i64 %1357, 1
  %1359 = inttoptr i64 %1358 to ptr
  store ptr %1359, ptr %1301, align 8
  br label %1362

1360:                                             ; preds = %1344
  %1361 = getelementptr inbounds i8, ptr %1347, i64 12
  store i32 %1345, ptr %1361, align 4
  br label %1362

1362:                                             ; preds = %1360, %1356, %1355, %1341
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %1342, i8 0, i64 256, i1 false)
  br label %1363

1363:                                             ; preds = %1362, %1322
  %1364 = phi ptr [ %1342, %1362 ], [ null, %1322 ]
  %1365 = load ptr, ptr %0, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i64 24
  %1367 = load ptr, ptr %1366, align 8
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = and i64 %1368, -256
  %1370 = inttoptr i64 %1369 to ptr
  %1371 = load ptr, ptr %1370, align 256
  store ptr %1371, ptr %1364, align 8
  %1372 = ptrtoint ptr %1364 to i64
  %1373 = shl i32 %650, 3
  %1374 = or disjoint i32 %1373, 4
  %1375 = zext i32 %1374 to i64
  %1376 = or i64 %1372, %1375
  %1377 = inttoptr i64 %1376 to ptr
  %1378 = load ptr, ptr %0, align 8
  %1379 = getelementptr inbounds i8, ptr %1378, i64 24
  store ptr %1377, ptr %1379, align 8
  %1380 = load ptr, ptr %0, align 8
  call fastcc void @mab_mas_cp(ptr noundef nonnull %11, i8 noundef zeroext 0, i8 noundef zeroext %648, ptr noundef %1380, i1 noundef zeroext false)
  %1381 = load ptr, ptr %0, align 8
  %1382 = getelementptr inbounds i8, ptr %1381, i64 24
  %1383 = load ptr, ptr %1382, align 8
  %1384 = ptrtoint ptr %1383 to i64
  %1385 = and i64 %1384, -256
  %1386 = inttoptr i64 %1385 to ptr
  %1387 = load ptr, ptr %1386, align 256
  %1388 = ptrtoint ptr %1387 to i64
  %1389 = and i64 %1388, 1
  %1390 = icmp eq i64 %1389, 0
  br i1 %1390, label %1414, label %1391

1391:                                             ; preds = %1363
  %1392 = load ptr, ptr %1381, align 8
  %1393 = ptrtoint ptr %1392 to i64
  %1394 = or i64 %1393, 1
  %1395 = inttoptr i64 %1394 to ptr
  store ptr %1395, ptr %1386, align 256
  %1396 = load ptr, ptr %1382, align 8
  %1397 = ptrtoint ptr %1396 to i64
  %1398 = or i64 %1397, 2
  %1399 = inttoptr i64 %1398 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !51
  %1400 = load ptr, ptr %1381, align 8
  %1401 = getelementptr inbounds i8, ptr %1400, i64 8
  store volatile ptr %1399, ptr %1401, align 8
  %1402 = getelementptr inbounds i8, ptr %1381, i64 60
  %1403 = load i8, ptr %1402, align 4
  %1404 = icmp ugt i8 %1403, 31
  br i1 %1404, label %1405, label %1406, !prof !13

1405:                                             ; preds = %1391
  tail call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #19, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 205, i32 0, i64 12) #19, !srcloc !53
  unreachable

1406:                                             ; preds = %1391
  %1407 = load ptr, ptr %1381, align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i64 4
  %1409 = load i32, ptr %1408, align 4
  %1410 = and i32 %1409, -125
  %1411 = shl nuw nsw i8 %1403, 2
  %1412 = zext nneg i8 %1411 to i32
  %1413 = or disjoint i32 %1410, %1412
  store i32 %1413, ptr %1408, align 4
  br label %1440

1414:                                             ; preds = %1363
  %1415 = and i64 %1388, 252
  %1416 = and i64 %1388, 2
  %1417 = icmp eq i64 %1416, 0
  %1418 = select i1 %1417, i64 2, i64 3, !prof !13
  %1419 = lshr i64 %1415, %1418
  %1420 = and i64 %1388, -256
  %1421 = inttoptr i64 %1420 to ptr
  %1422 = and i64 %1388, 6
  %1423 = select i1 %1417, i64 -253, i64 -249
  %1424 = and i64 %1422, %1423
  %1425 = icmp eq i64 %1424, 6
  br i1 %1425, label %1426, label %1432

1426:                                             ; preds = %1414
  %1427 = load ptr, ptr %1381, align 8
  %1428 = getelementptr inbounds i8, ptr %1427, i64 4
  %1429 = load i32, ptr %1428, align 4
  %1430 = and i32 %1429, 1
  %1431 = or disjoint i32 %1430, 2
  br label %1432

1432:                                             ; preds = %1426, %1414
  %1433 = phi i32 [ %1431, %1426 ], [ 0, %1414 ]
  switch i32 %1433, label %579 [
    i32 3, label %1436
    i32 2, label %1434
    i32 1, label %1434
    i32 0, label %1435
  ]

1434:                                             ; preds = %1432, %1432
  br label %1436

1435:                                             ; preds = %1432
  br label %1436

1436:                                             ; preds = %1435, %1434, %1432
  %1437 = phi i64 [ 8, %1435 ], [ 128, %1434 ], [ 80, %1432 ]
  %1438 = getelementptr inbounds i8, ptr %1421, i64 %1437
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  %1439 = getelementptr ptr, ptr %1438, i64 %1419
  store volatile ptr %1383, ptr %1439, align 8
  br label %1440

1440:                                             ; preds = %1436, %1406
  %1441 = ptrtoint ptr %652 to i64
  %1442 = and i64 %1441, -256
  %1443 = inttoptr i64 %1442 to ptr
  store ptr %1443, ptr %1443, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  tail call fastcc void @mas_free(ptr noundef %1381, ptr noundef %652)
  br label %1444

1444:                                             ; preds = %1440, %1274
  %1445 = load ptr, ptr %0, align 8
  tail call fastcc void @mas_update_gap(ptr noundef %1445)
  %1446 = load ptr, ptr %0, align 8
  %1447 = getelementptr inbounds i8, ptr %1446, i64 63
  store i8 %648, ptr %1447, align 1
  br label %1448

1448:                                             ; preds = %1444, %1295, %1243, %971
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %11) #19
  br label %1449

1449:                                             ; preds = %1448, %614, %613, %283, %279, %175, %171, %158, %154, %40, %25
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
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  br i1 %12, label %20, label %19

19:                                               ; preds = %18
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8
  br label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %21, align 4
  br label %22

22:                                               ; preds = %20, %19
  tail call fastcc void @mas_alloc_nodes(ptr noundef %0, i32 noundef 10240)
  br label %23

23:                                               ; preds = %22, %15
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %149, label %27, !prof !13

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  %30 = ptrtoint ptr %28 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = and i1 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i64, ptr %28, align 8
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi i64 [ %35, %34 ], [ 0, %27 ]
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
  br label %89

49:                                               ; preds = %46
  store ptr null, ptr %6, align 8
  br label %67

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %28, i64 8
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %28, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
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
  %73 = load ptr, ptr %6, align 8
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
  store ptr null, ptr %6, align 8
  br label %88

82:                                               ; preds = %79
  %83 = shl nuw nsw i64 %72, 1
  %84 = or disjoint i64 %83, 1
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %6, align 8
  br label %88

86:                                               ; preds = %70
  %87 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 %71, ptr %87, align 4
  br label %88

88:                                               ; preds = %86, %82, %81, %67
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(256) %68, i8 0, i64 256, i1 false)
  br label %89

89:                                               ; preds = %88, %48
  %90 = phi ptr [ %68, %88 ], [ null, %48 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = getelementptr inbounds i8, ptr %90, i64 128
  %93 = load ptr, ptr %0, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = or i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %90, align 8
  %97 = ptrtoint ptr %90 to i64
  %98 = or i64 %97, 12
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %99, ptr %100, align 8
  store i32 0, ptr %24, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %89
  %105 = icmp eq ptr %5, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !121
  store volatile ptr %5, ptr %92, align 8
  %107 = load i64, ptr %101, align 8
  %108 = icmp ugt i64 %107, 1
  %109 = zext i1 %108 to i32
  br label %110

110:                                              ; preds = %106, %104
  %111 = phi i32 [ 0, %104 ], [ %109, %106 ]
  %112 = load i64, ptr %101, align 8
  %113 = add i64 %112, -1
  %114 = add nuw nsw i32 %111, 1
  %115 = zext nneg i32 %111 to i64
  %116 = getelementptr i64, ptr %91, i64 %115
  store i64 %113, ptr %116, align 8
  br label %117

117:                                              ; preds = %110, %89
  %118 = phi i32 [ %114, %110 ], [ 0, %89 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !122
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr ptr, ptr %92, i64 %119
  store volatile ptr %1, ptr %120, align 8
  %121 = trunc i32 %118 to i8
  %122 = getelementptr inbounds i8, ptr %0, i64 61
  store i8 %121, ptr %122, align 1
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr i64, ptr %91, i64 %119
  store i64 %124, ptr %125, align 8
  %126 = load i64, ptr %123, align 8
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %132, label %128

128:                                              ; preds = %117
  %129 = add nuw nsw i32 %118, 1
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr i64, ptr %91, i64 %130
  store i64 -1, ptr %131, align 8
  br label %132

132:                                              ; preds = %128, %117
  %133 = phi i32 [ %129, %128 ], [ %118, %117 ]
  %134 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 1, ptr %134, align 4
  %135 = load ptr, ptr %0, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, -125
  %139 = or disjoint i32 %138, 4
  store i32 %139, ptr %136, align 4
  %140 = trunc i32 %133 to i8
  %141 = getelementptr inbounds i8, ptr %90, i64 248
  %142 = getelementptr inbounds i8, ptr %90, i64 249
  store i8 0, ptr %142, align 1
  store i8 %140, ptr %141, align 1
  %143 = load ptr, ptr %100, align 8
  %144 = ptrtoint ptr %143 to i64
  %145 = or i64 %144, 2
  %146 = inttoptr i64 %145 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !123
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store volatile ptr %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %132, %23
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
  br label %212

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

51:                                               ; preds = %173, %42
  %52 = phi ptr [ %170, %173 ], [ %15, %42 ]
  %53 = phi ptr [ %171, %173 ], [ %29, %42 ]
  %54 = phi ptr [ %172, %173 ], [ %18, %42 ]
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
  br i1 %98, label %169, label %99

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
  br i1 %114, label %115, label %163

115:                                              ; preds = %109
  %116 = zext i8 %92 to i64
  %117 = getelementptr ptr, ptr %110, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = and i64 %119, 120
  %121 = icmp eq i64 %120, 0
  %122 = icmp ult ptr %118, inttoptr (i64 256 to ptr)
  %123 = or i1 %122, %121
  br i1 %123, label %163, label %124

124:                                              ; preds = %154, %115
  %125 = phi ptr [ %127, %154 ], [ %94, %115 ]
  %126 = phi i8 [ %156, %154 ], [ %92, %115 ]
  %127 = phi ptr [ %155, %154 ], [ %118, %115 ]
  %128 = ptrtoint ptr %127 to i64
  %129 = and i64 %128, -256
  %130 = inttoptr i64 %129 to ptr
  %131 = trunc i64 %128 to i32
  %132 = lshr i32 %131, 3
  %133 = and i32 %132, 15
  switch i32 %133, label %140 [
    i32 3, label %134
    i32 2, label %136
    i32 1, label %136
    i32 0, label %138
  ]

134:                                              ; preds = %124
  %135 = getelementptr inbounds i8, ptr %130, i64 80
  br label %140

136:                                              ; preds = %124, %124
  %137 = getelementptr inbounds i8, ptr %130, i64 128
  br label %140

138:                                              ; preds = %124
  %139 = getelementptr inbounds i8, ptr %130, i64 8
  br label %140

140:                                              ; preds = %138, %136, %134, %124
  %141 = phi ptr [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ null, %124 ]
  %142 = load ptr, ptr %141, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = and i64 %143, -256
  %145 = inttoptr i64 %144 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !17
  %146 = load ptr, ptr %145, align 256
  %147 = ptrtoint ptr %146 to i64
  %148 = and i64 %147, -256
  %149 = inttoptr i64 %148 to ptr
  %150 = icmp eq ptr %149, %145
  br i1 %150, label %151, label %154

151:                                              ; preds = %140
  %152 = getelementptr i8, ptr %141, i64 8
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %140
  %155 = phi ptr [ %153, %151 ], [ %142, %140 ]
  %156 = phi i8 [ 1, %151 ], [ 0, %140 ]
  store ptr %130, ptr %130, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %157 = getelementptr inbounds i8, ptr %130, i64 36
  store i32 %133, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %130, i64 24
  store ptr %125, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %130, i64 32
  store i8 %126, ptr %159, align 32
  %160 = ptrtoint ptr %155 to i64
  %161 = and i64 %160, 112
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %124, !llvm.loop !168

163:                                              ; preds = %154, %115, %109
  %164 = phi ptr [ %94, %115 ], [ %94, %109 ], [ %127, %154 ]
  %165 = phi ptr [ %110, %115 ], [ %110, %109 ], [ %141, %154 ]
  %166 = ptrtoint ptr %164 to i64
  %167 = and i64 %166, -256
  %168 = inttoptr i64 %167 to ptr
  br label %169

169:                                              ; preds = %163, %89
  %170 = phi ptr [ %94, %89 ], [ %164, %163 ]
  %171 = phi ptr [ %53, %89 ], [ %165, %163 ]
  %172 = phi ptr [ %54, %89 ], [ %168, %163 ]
  br i1 %98, label %212, label %173

173:                                              ; preds = %169
  %174 = icmp eq ptr %170, %0
  br i1 %174, label %175, label %51, !llvm.loop !171

175:                                              ; preds = %173
  %176 = ptrtoint ptr %170 to i64
  %177 = and i64 %176, -256
  %178 = inttoptr i64 %177 to ptr
  %179 = lshr i64 %176, 3
  %180 = and i64 %179, 15
  %181 = getelementptr [4 x i8], ptr @mt_slots, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = tail call i8 @llvm.umax.i8(i8 %182, i8 1)
  %184 = zext i8 %183 to i64
  br label %185

185:                                              ; preds = %198, %175
  %186 = phi i64 [ 0, %175 ], [ %202, %198 ]
  %187 = and i64 %186, 255
  %188 = getelementptr ptr, ptr %171, i64 %187
  %189 = load volatile ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = trunc i64 %190 to i32
  %192 = lshr i32 %191, 3
  %193 = and i32 %192, 15
  %194 = and i64 %190, -256
  %195 = icmp ne i64 %194, 0
  %196 = icmp ne i32 %193, 0
  %197 = and i1 %195, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %185
  %199 = inttoptr i64 %194 to ptr
  store ptr %199, ptr %199, align 256
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %200 = getelementptr inbounds i8, ptr %199, i64 36
  store i32 %193, ptr %200, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !169
  %201 = getelementptr ptr, ptr %171, i64 %186
  store volatile ptr %199, ptr %201, align 8
  %202 = add nuw nsw i64 %186, 1
  %203 = icmp eq i64 %202, %184
  br i1 %203, label %206, label %185, !llvm.loop !170

204:                                              ; preds = %185
  %205 = trunc i64 %186 to i8
  br label %206

206:                                              ; preds = %204, %198
  %207 = phi i8 [ %205, %204 ], [ %183, %198 ]
  %208 = getelementptr inbounds i8, ptr %178, i64 40
  store i8 %207, ptr %208, align 8
  br i1 %1, label %209, label %212

209:                                              ; preds = %206
  %210 = zext i8 %207 to i64
  %211 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free_bulk(ptr noundef %211, i64 noundef %210, ptr noundef %171) #19
  br label %212

212:                                              ; preds = %209, %206, %169, %8
  %213 = phi ptr [ %10, %8 ], [ %178, %209 ], [ %178, %206 ], [ %172, %169 ]
  br i1 %1, label %214, label %216

214:                                              ; preds = %212
  %215 = load ptr, ptr @maple_node_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %215, ptr noundef %213) #19
  br label %236

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %213, i64 36
  %218 = load i32, ptr %217, align 4
  switch i32 %218, label %236 [
    i32 2, label %219
    i32 3, label %231
  ]

219:                                              ; preds = %216
  %220 = getelementptr i8, ptr %213, i64 120
  %221 = load i64, ptr %220, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %231, label %223, !prof !12

223:                                              ; preds = %219
  %224 = getelementptr i8, ptr %213, i64 248
  %225 = load ptr, ptr %224, align 8
  %226 = icmp ult ptr %225, inttoptr (i64 256 to ptr)
  %227 = ptrtoint ptr %225 to i64
  %228 = and i64 %227, 120
  %229 = icmp eq i64 %228, 0
  %230 = or i1 %226, %229
  br i1 %230, label %231, label %236, !prof !172

231:                                              ; preds = %223, %219, %216
  %232 = icmp eq i32 %218, 3
  %233 = select i1 %232, i64 240, i64 248
  %234 = getelementptr inbounds i8, ptr %213, i64 %233
  %235 = getelementptr inbounds i8, ptr %234, i64 1
  store i8 0, ptr %235, align 1
  store i8 0, ptr %234, align 1
  br label %236

236:                                              ; preds = %231, %223, %216, %214
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
