; ModuleID = 'bench/linux/original/compaction.ll'
source_filename = "bench/linux/original/compaction.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_isolate_migratepages - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_isolate_migratepages\09\09"
module asm "__SCT__tp_func_mm_compaction_isolate_migratepages:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_isolate_migratepages - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_isolate_migratepages, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_isolate_migratepages, . - __SCT__tp_func_mm_compaction_isolate_migratepages "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_isolate_freepages - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_isolate_freepages\09\09"
module asm "__SCT__tp_func_mm_compaction_isolate_freepages:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_isolate_freepages - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_isolate_freepages, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_isolate_freepages, . - __SCT__tp_func_mm_compaction_isolate_freepages "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_fast_isolate_freepages - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_fast_isolate_freepages\09\09"
module asm "__SCT__tp_func_mm_compaction_fast_isolate_freepages:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_fast_isolate_freepages - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_fast_isolate_freepages, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_fast_isolate_freepages, . - __SCT__tp_func_mm_compaction_fast_isolate_freepages "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_migratepages - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_migratepages\09\09"
module asm "__SCT__tp_func_mm_compaction_migratepages:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_migratepages - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_migratepages, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_migratepages, . - __SCT__tp_func_mm_compaction_migratepages "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_begin - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_begin\09\09"
module asm "__SCT__tp_func_mm_compaction_begin:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_begin - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_begin, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_begin, . - __SCT__tp_func_mm_compaction_begin "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_end\09\09"
module asm "__SCT__tp_func_mm_compaction_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_end, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_end, . - __SCT__tp_func_mm_compaction_end "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_try_to_compact_pages - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_try_to_compact_pages\09\09"
module asm "__SCT__tp_func_mm_compaction_try_to_compact_pages:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_try_to_compact_pages - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_try_to_compact_pages, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_try_to_compact_pages, . - __SCT__tp_func_mm_compaction_try_to_compact_pages "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_finished - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_finished\09\09"
module asm "__SCT__tp_func_mm_compaction_finished:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_finished - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_finished, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_finished, . - __SCT__tp_func_mm_compaction_finished "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_suitable - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_suitable\09\09"
module asm "__SCT__tp_func_mm_compaction_suitable:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_suitable - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_suitable, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_suitable, . - __SCT__tp_func_mm_compaction_suitable "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_deferred - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_deferred\09\09"
module asm "__SCT__tp_func_mm_compaction_deferred:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_deferred - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_deferred, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_deferred, . - __SCT__tp_func_mm_compaction_deferred "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_defer_compaction - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_defer_compaction\09\09"
module asm "__SCT__tp_func_mm_compaction_defer_compaction:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_defer_compaction - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_defer_compaction, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_defer_compaction, . - __SCT__tp_func_mm_compaction_defer_compaction "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_defer_reset - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_defer_reset\09\09"
module asm "__SCT__tp_func_mm_compaction_defer_reset:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_defer_reset - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_defer_reset, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_defer_reset, . - __SCT__tp_func_mm_compaction_defer_reset "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_kcompactd_sleep - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_kcompactd_sleep\09\09"
module asm "__SCT__tp_func_mm_compaction_kcompactd_sleep:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_kcompactd_sleep - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_kcompactd_sleep, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_kcompactd_sleep, . - __SCT__tp_func_mm_compaction_kcompactd_sleep "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_wakeup_kcompactd - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_wakeup_kcompactd\09\09"
module asm "__SCT__tp_func_mm_compaction_wakeup_kcompactd:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_wakeup_kcompactd - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_wakeup_kcompactd, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_wakeup_kcompactd, . - __SCT__tp_func_mm_compaction_wakeup_kcompactd "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_compaction_kcompactd_wake - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_compaction_kcompactd_wake\09\09"
module asm "__SCT__tp_func_mm_compaction_kcompactd_wake:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_compaction_kcompactd_wake - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_compaction_kcompactd_wake, @function\09"
module asm ".size __SCT__tp_func_mm_compaction_kcompactd_wake, . - __SCT__tp_func_mm_compaction_kcompactd_wake "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SetPageMovable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SetPageMovable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ClearPageMovable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ClearPageMovable ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_compaction__869_3283_kcompactd_init4:\09\09\09"
module asm ".long\09kcompactd_init - .\09"
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
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.trace_print_flags = type { i64, ptr }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.19, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.19 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.static_key_false = type { %struct.static_key }
%struct.vm_event_state = type { [74 x i64] }
%struct.nodemask_t = type { [1 x i64] }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.compact_control = type { %struct.list_head, %struct.list_head, i32, i32, i64, i64, i64, ptr, i64, i64, i16, i16, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.capture_control = type { ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@__tpstrtab_mm_compaction_isolate_migratepages = internal constant [35 x i8] c"mm_compaction_isolate_migratepages\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_isolate_migratepages = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_isolate_migratepages, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_isolate_migratepages = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_isolate_migratepages, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_isolate_migratepages, ptr @__SCT__tp_func_mm_compaction_isolate_migratepages, ptr @__traceiter_mm_compaction_isolate_migratepages, ptr @__probestub_mm_compaction_isolate_migratepages, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_compaction_isolate_freepages = internal constant [32 x i8] c"mm_compaction_isolate_freepages\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_isolate_freepages = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_isolate_freepages, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_isolate_freepages = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_isolate_freepages, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_isolate_freepages, ptr @__SCT__tp_func_mm_compaction_isolate_freepages, ptr @__traceiter_mm_compaction_isolate_freepages, ptr @__probestub_mm_compaction_isolate_freepages, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_compaction_fast_isolate_freepages = internal constant [37 x i8] c"mm_compaction_fast_isolate_freepages\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_fast_isolate_freepages = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_fast_isolate_freepages, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_fast_isolate_freepages = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_fast_isolate_freepages, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_fast_isolate_freepages, ptr @__SCT__tp_func_mm_compaction_fast_isolate_freepages, ptr @__traceiter_mm_compaction_fast_isolate_freepages, ptr @__probestub_mm_compaction_fast_isolate_freepages, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_compaction_migratepages = internal constant [27 x i8] c"mm_compaction_migratepages\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_migratepages = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_migratepages, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_migratepages = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_migratepages, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_migratepages, ptr @__SCT__tp_func_mm_compaction_migratepages, ptr @__traceiter_mm_compaction_migratepages, ptr @__probestub_mm_compaction_migratepages, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_compaction_begin = internal constant [20 x i8] c"mm_compaction_begin\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_begin = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_begin, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_begin = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_begin, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_begin, ptr @__SCT__tp_func_mm_compaction_begin, ptr @__traceiter_mm_compaction_begin, ptr @__probestub_mm_compaction_begin, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_compaction_end = internal constant [18 x i8] c"mm_compaction_end\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_end = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_end, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_end, ptr @__SCT__tp_func_mm_compaction_end, ptr @__traceiter_mm_compaction_end, ptr @__probestub_mm_compaction_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_compaction_try_to_compact_pages = internal constant [35 x i8] c"mm_compaction_try_to_compact_pages\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_try_to_compact_pages = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_try_to_compact_pages, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_try_to_compact_pages = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_try_to_compact_pages, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_try_to_compact_pages, ptr @__SCT__tp_func_mm_compaction_try_to_compact_pages, ptr @__traceiter_mm_compaction_try_to_compact_pages, ptr @__probestub_mm_compaction_try_to_compact_pages, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_compaction_finished = internal constant [23 x i8] c"mm_compaction_finished\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_finished = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_finished, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_finished = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_finished, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_finished, ptr @__SCT__tp_func_mm_compaction_finished, ptr @__traceiter_mm_compaction_finished, ptr @__probestub_mm_compaction_finished, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_compaction_suitable = internal constant [23 x i8] c"mm_compaction_suitable\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_suitable = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_suitable, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_suitable = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_suitable, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_suitable, ptr @__SCT__tp_func_mm_compaction_suitable, ptr @__traceiter_mm_compaction_suitable, ptr @__probestub_mm_compaction_suitable, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_compaction_deferred = internal constant [23 x i8] c"mm_compaction_deferred\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_deferred = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_deferred, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_deferred = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_deferred, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_deferred, ptr @__SCT__tp_func_mm_compaction_deferred, ptr @__traceiter_mm_compaction_deferred, ptr @__probestub_mm_compaction_deferred, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_compaction_defer_compaction = internal constant [31 x i8] c"mm_compaction_defer_compaction\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_defer_compaction = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_defer_compaction, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_defer_compaction = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_defer_compaction, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_defer_compaction, ptr @__SCT__tp_func_mm_compaction_defer_compaction, ptr @__traceiter_mm_compaction_defer_compaction, ptr @__probestub_mm_compaction_defer_compaction, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_compaction_defer_reset = internal constant [26 x i8] c"mm_compaction_defer_reset\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_defer_reset = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_defer_reset, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_defer_reset = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_defer_reset, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_defer_reset, ptr @__SCT__tp_func_mm_compaction_defer_reset, ptr @__traceiter_mm_compaction_defer_reset, ptr @__probestub_mm_compaction_defer_reset, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_compaction_kcompactd_sleep = internal constant [30 x i8] c"mm_compaction_kcompactd_sleep\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_kcompactd_sleep = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_kcompactd_sleep, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_kcompactd_sleep = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_kcompactd_sleep, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_kcompactd_sleep, ptr @__SCT__tp_func_mm_compaction_kcompactd_sleep, ptr @__traceiter_mm_compaction_kcompactd_sleep, ptr @__probestub_mm_compaction_kcompactd_sleep, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_compaction_wakeup_kcompactd = internal constant [31 x i8] c"mm_compaction_wakeup_kcompactd\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_wakeup_kcompactd = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_wakeup_kcompactd, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_wakeup_kcompactd = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_wakeup_kcompactd, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_wakeup_kcompactd, ptr @__SCT__tp_func_mm_compaction_wakeup_kcompactd, ptr @__traceiter_mm_compaction_wakeup_kcompactd, ptr @__probestub_mm_compaction_wakeup_kcompactd, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_compaction_kcompactd_wake = internal constant [29 x i8] c"mm_compaction_kcompactd_wake\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_compaction_kcompactd_wake = dso_local global %struct.static_call_key { ptr @__traceiter_mm_compaction_kcompactd_wake, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_compaction_kcompactd_wake = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_compaction_kcompactd_wake, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_compaction_kcompactd_wake, ptr @__SCT__tp_func_mm_compaction_kcompactd_wake, ptr @__traceiter_mm_compaction_kcompactd_wake, ptr @__probestub_mm_compaction_kcompactd_wake, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__compaction__trace_system_name = internal constant [11 x i8] c"compaction\00", align 1
@.str = private unnamed_addr constant [16 x i8] c"COMPACT_SKIPPED\00", align 1
@__TRACE_SYSTEM_COMPACT_SKIPPED = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_SKIPPED = internal global ptr @__TRACE_SYSTEM_COMPACT_SKIPPED, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"COMPACT_DEFERRED\00", align 1
@__TRACE_SYSTEM_COMPACT_DEFERRED = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.1, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_DEFERRED = internal global ptr @__TRACE_SYSTEM_COMPACT_DEFERRED, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"COMPACT_CONTINUE\00", align 1
@__TRACE_SYSTEM_COMPACT_CONTINUE = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.2, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_CONTINUE = internal global ptr @__TRACE_SYSTEM_COMPACT_CONTINUE, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"COMPACT_SUCCESS\00", align 1
@__TRACE_SYSTEM_COMPACT_SUCCESS = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.3, i64 8 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_SUCCESS = internal global ptr @__TRACE_SYSTEM_COMPACT_SUCCESS, section "_ftrace_eval_map", align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"COMPACT_PARTIAL_SKIPPED\00", align 1
@__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.4, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED = internal global ptr @__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, section "_ftrace_eval_map", align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"COMPACT_COMPLETE\00", align 1
@__TRACE_SYSTEM_COMPACT_COMPLETE = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.5, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_COMPLETE = internal global ptr @__TRACE_SYSTEM_COMPACT_COMPLETE, section "_ftrace_eval_map", align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"COMPACT_NO_SUITABLE_PAGE\00", align 1
@__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.6, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE = internal global ptr @__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, section "_ftrace_eval_map", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"COMPACT_NOT_SUITABLE_ZONE\00", align 1
@__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.7, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE = internal global ptr @__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, section "_ftrace_eval_map", align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"COMPACT_CONTENDED\00", align 1
@__TRACE_SYSTEM_COMPACT_CONTENDED = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.8, i64 7 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_CONTENDED = internal global ptr @__TRACE_SYSTEM_COMPACT_CONTENDED, section "_ftrace_eval_map", align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"COMPACT_PRIO_SYNC_FULL\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.9, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, section "_ftrace_eval_map", align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"COMPACT_PRIO_SYNC_LIGHT\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.10, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, section "_ftrace_eval_map", align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"COMPACT_PRIO_ASYNC\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_ASYNC = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.11, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_ASYNC = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_ASYNC, section "_ftrace_eval_map", align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"ZONE_DMA\00", align 1
@__TRACE_SYSTEM_ZONE_DMA = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.12, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_DMA = internal global ptr @__TRACE_SYSTEM_ZONE_DMA, section "_ftrace_eval_map", align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"ZONE_DMA32\00", align 1
@__TRACE_SYSTEM_ZONE_DMA32 = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.13, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_DMA32 = internal global ptr @__TRACE_SYSTEM_ZONE_DMA32, section "_ftrace_eval_map", align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"ZONE_NORMAL\00", align 1
@__TRACE_SYSTEM_ZONE_NORMAL = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.14, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_NORMAL = internal global ptr @__TRACE_SYSTEM_ZONE_NORMAL, section "_ftrace_eval_map", align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"ZONE_MOVABLE\00", align 1
@__TRACE_SYSTEM_ZONE_MOVABLE = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.15, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_MOVABLE = internal global ptr @__TRACE_SYSTEM_ZONE_MOVABLE, section "_ftrace_eval_map", align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"LRU_INACTIVE_ANON\00", align 1
@__TRACE_SYSTEM_LRU_INACTIVE_ANON = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.16, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_INACTIVE_ANON = internal global ptr @__TRACE_SYSTEM_LRU_INACTIVE_ANON, section "_ftrace_eval_map", align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"LRU_ACTIVE_ANON\00", align 1
@__TRACE_SYSTEM_LRU_ACTIVE_ANON = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.17, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_ACTIVE_ANON = internal global ptr @__TRACE_SYSTEM_LRU_ACTIVE_ANON, section "_ftrace_eval_map", align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"LRU_INACTIVE_FILE\00", align 1
@__TRACE_SYSTEM_LRU_INACTIVE_FILE = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.18, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_INACTIVE_FILE = internal global ptr @__TRACE_SYSTEM_LRU_INACTIVE_FILE, section "_ftrace_eval_map", align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"LRU_ACTIVE_FILE\00", align 1
@__TRACE_SYSTEM_LRU_ACTIVE_FILE = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.19, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_ACTIVE_FILE = internal global ptr @__TRACE_SYSTEM_LRU_ACTIVE_FILE, section "_ftrace_eval_map", align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"LRU_UNEVICTABLE\00", align 1
@__TRACE_SYSTEM_LRU_UNEVICTABLE = internal global %struct.trace_eval_map { ptr @str__compaction__trace_system_name, ptr @.str.20, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_UNEVICTABLE = internal global ptr @__TRACE_SYSTEM_LRU_UNEVICTABLE, section "_ftrace_eval_map", align 8
@trace_event_fields_mm_compaction_isolate_template = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.25, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.26, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.27, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_compaction_isolate_template = internal global %struct.trace_event_class { ptr @str__compaction__trace_system_name, ptr @trace_event_raw_event_mm_compaction_isolate_template, ptr @perf_trace_mm_compaction_isolate_template, ptr @trace_event_reg, ptr @trace_event_fields_mm_compaction_isolate_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_compaction_isolate_template, i64 48), ptr getelementptr (i8, ptr @event_class_mm_compaction_isolate_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_compaction_isolate_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_compaction_isolate_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_compaction_isolate_template = internal global [114 x i8] c"\22range=(0x%lx ~ 0x%lx) nr_scanned=%lu nr_taken=%lu\22, REC->start_pfn, REC->end_pfn, REC->nr_scanned, REC->nr_taken\00", align 16
@event_mm_compaction_isolate_migratepages = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_compaction_isolate_template, %union.anon.2 { ptr @__tracepoint_mm_compaction_isolate_migratepages }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_compaction_isolate_template }, ptr @print_fmt_mm_compaction_isolate_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_isolate_migratepages = internal global ptr @event_mm_compaction_isolate_migratepages, section "_ftrace_events", align 8
@event_mm_compaction_isolate_freepages = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_compaction_isolate_template, %union.anon.2 { ptr @__tracepoint_mm_compaction_isolate_freepages }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_compaction_isolate_template }, ptr @print_fmt_mm_compaction_isolate_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_isolate_freepages = internal global ptr @event_mm_compaction_isolate_freepages, section "_ftrace_events", align 8
@event_mm_compaction_fast_isolate_freepages = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_compaction_isolate_template, %union.anon.2 { ptr @__tracepoint_mm_compaction_fast_isolate_freepages }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_compaction_isolate_template }, ptr @print_fmt_mm_compaction_isolate_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_fast_isolate_freepages = internal global ptr @event_mm_compaction_fast_isolate_freepages, section "_ftrace_events", align 8
@trace_event_fields_mm_compaction_migratepages = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.29, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.30, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_compaction_migratepages = internal global %struct.trace_event_class { ptr @str__compaction__trace_system_name, ptr @trace_event_raw_event_mm_compaction_migratepages, ptr @perf_trace_mm_compaction_migratepages, ptr @trace_event_reg, ptr @trace_event_fields_mm_compaction_migratepages, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_compaction_migratepages, i64 48), ptr getelementptr (i8, ptr @event_class_mm_compaction_migratepages, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_compaction_migratepages = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_compaction_migratepages, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_compaction_migratepages = internal global [66 x i8] c"\22nr_migrated=%lu nr_failed=%lu\22, REC->nr_migrated, REC->nr_failed\00", align 16
@event_mm_compaction_migratepages = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_compaction_migratepages, %union.anon.2 { ptr @__tracepoint_mm_compaction_migratepages }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_compaction_migratepages }, ptr @print_fmt_mm_compaction_migratepages, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_migratepages = internal global ptr @event_mm_compaction_migratepages, section "_ftrace_events", align 8
@trace_event_fields_mm_compaction_begin = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.32, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.33, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.35, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.37, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_compaction_begin = internal global %struct.trace_event_class { ptr @str__compaction__trace_system_name, ptr @trace_event_raw_event_mm_compaction_begin, ptr @perf_trace_mm_compaction_begin, ptr @trace_event_reg, ptr @trace_event_fields_mm_compaction_begin, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_compaction_begin, i64 48), ptr getelementptr (i8, ptr @event_class_mm_compaction_begin, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_compaction_begin = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_compaction_begin, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_compaction_begin = internal global [171 x i8] c"\22zone_start=0x%lx migrate_pfn=0x%lx free_pfn=0x%lx zone_end=0x%lx, mode=%s\22, REC->zone_start, REC->migrate_pfn, REC->free_pfn, REC->zone_end, REC->sync ? \22sync\22 : \22async\22\00", align 16
@event_mm_compaction_begin = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_compaction_begin, %union.anon.2 { ptr @__tracepoint_mm_compaction_begin }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_compaction_begin }, ptr @print_fmt_mm_compaction_begin, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_begin = internal global ptr @event_mm_compaction_begin, section "_ftrace_events", align 8
@trace_event_fields_mm_compaction_end = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.32, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.33, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.35, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.37, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.41, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_compaction_end = internal global %struct.trace_event_class { ptr @str__compaction__trace_system_name, ptr @trace_event_raw_event_mm_compaction_end, ptr @perf_trace_mm_compaction_end, ptr @trace_event_reg, ptr @trace_event_fields_mm_compaction_end, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_compaction_end, i64 48), ptr getelementptr (i8, ptr @event_class_mm_compaction_end, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_compaction_end = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_compaction_end, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_compaction_end = internal global [546 x i8] c"\22zone_start=0x%lx migrate_pfn=0x%lx free_pfn=0x%lx zone_end=0x%lx, mode=%s status=%s\22, REC->zone_start, REC->migrate_pfn, REC->free_pfn, REC->zone_end, REC->sync ? \22sync\22 : \22async\22, __print_symbolic(REC->status, {COMPACT_SKIPPED, \22skipped\22}, {COMPACT_DEFERRED, \22deferred\22}, {COMPACT_CONTINUE, \22continue\22}, {COMPACT_SUCCESS, \22success\22}, {COMPACT_PARTIAL_SKIPPED, \22partial_skipped\22}, {COMPACT_COMPLETE, \22complete\22}, {COMPACT_NO_SUITABLE_PAGE, \22no_suitable_page\22}, {COMPACT_NOT_SUITABLE_ZONE, \22not_suitable_zone\22}, {COMPACT_CONTENDED, \22contended\22})\00", align 16
@event_mm_compaction_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_compaction_end, %union.anon.2 { ptr @__tracepoint_mm_compaction_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_compaction_end }, ptr @print_fmt_mm_compaction_end, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_end = internal global ptr @event_mm_compaction_end, section "_ftrace_events", align 8
@trace_event_fields_mm_compaction_try_to_compact_pages = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.52, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.53, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.54, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_compaction_try_to_compact_pages = internal global %struct.trace_event_class { ptr @str__compaction__trace_system_name, ptr @trace_event_raw_event_mm_compaction_try_to_compact_pages, ptr @perf_trace_mm_compaction_try_to_compact_pages, ptr @trace_event_reg, ptr @trace_event_fields_mm_compaction_try_to_compact_pages, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_compaction_try_to_compact_pages, i64 48), ptr getelementptr (i8, ptr @event_class_mm_compaction_try_to_compact_pages, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_compaction_try_to_compact_pages = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_compaction_try_to_compact_pages, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_compaction_try_to_compact_pages = internal global [2928 x i8] c"\22order=%d gfp_mask=%s priority=%d\22, REC->order, (REC->gfp_mask) ? __print_flags(REC->gfp_mask, \22|\22, {( unsigned long)(((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))) | (( gfp_t)0x400u)), \22GFP_TRANSHUGE\22}, {( unsigned long)((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))), \22GFP_TRANSHUGE_LIGHT\22}, {( unsigned long)((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)), \22GFP_HIGHUSER_MOVABLE\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)), \22GFP_HIGHUSER\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)), \22GFP_USER\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)) | (( gfp_t)0x400000u)), \22GFP_KERNEL_ACCOUNT\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)), \22GFP_KERNEL\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u)), \22GFP_NOFS\22}, {( unsigned long)((( gfp_t)0x20u)|(( gfp_t)0x800u)), \22GFP_ATOMIC\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u))), \22GFP_NOIO\22}, {( unsigned long)((( gfp_t)0x800u) | (( gfp_t)0x2000u)), \22GFP_NOWAIT\22}, {( unsigned long)(( gfp_t)0x01u), \22GFP_DMA\22}, {( unsigned long)(( gfp_t)0x02u), \22__GFP_HIGHMEM\22}, {( unsigned long)(( gfp_t)0x04u), \22GFP_DMA32\22}, {( unsigned long)(( gfp_t)0x20u), \22__GFP_HIGH\22}, {( unsigned long)(( gfp_t)0x40u), \22__GFP_IO\22}, {( unsigned long)(( gfp_t)0x80u), \22__GFP_FS\22}, {( unsigned long)(( gfp_t)0x2000u), \22__GFP_NOWARN\22}, {( unsigned long)(( gfp_t)0x4000u), \22__GFP_RETRY_MAYFAIL\22}, {( unsigned long)(( gfp_t)0x8000u), \22__GFP_NOFAIL\22}, {( unsigned long)(( gfp_t)0x10000u), \22__GFP_NORETRY\22}, {( unsigned long)(( gfp_t)0x40000u), \22__GFP_COMP\22}, {( unsigned long)(( gfp_t)0x100u), \22__GFP_ZERO\22}, {( unsigned long)(( gfp_t)0x80000u), \22__GFP_NOMEMALLOC\22}, {( unsigned long)(( gfp_t)0x20000u), \22__GFP_MEMALLOC\22}, {( unsigned long)(( gfp_t)0x100000u), \22__GFP_HARDWALL\22}, {( unsigned long)(( gfp_t)0x200000u), \22__GFP_THISNODE\22}, {( unsigned long)(( gfp_t)0x10u), \22__GFP_RECLAIMABLE\22}, {( unsigned long)(( gfp_t)0x08u), \22__GFP_MOVABLE\22}, {( unsigned long)(( gfp_t)0x400000u), \22__GFP_ACCOUNT\22}, {( unsigned long)(( gfp_t)0x1000u), \22__GFP_WRITE\22}, {( unsigned long)(( gfp_t)(0x400u|0x800u)), \22__GFP_RECLAIM\22}, {( unsigned long)(( gfp_t)0x400u), \22__GFP_DIRECT_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800u), \22__GFP_KSWAPD_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800000u), \22__GFP_ZEROTAGS\22} ) : \22none\22, REC->prio\00", align 16
@event_mm_compaction_try_to_compact_pages = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_compaction_try_to_compact_pages, %union.anon.2 { ptr @__tracepoint_mm_compaction_try_to_compact_pages }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_compaction_try_to_compact_pages }, ptr @print_fmt_mm_compaction_try_to_compact_pages, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_try_to_compact_pages = internal global ptr @event_mm_compaction_try_to_compact_pages, section "_ftrace_events", align 8
@trace_event_fields_mm_compaction_suitable_template = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.93, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.94, %union.anon.1 { %struct.anon { ptr @.str.95, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.52, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.96, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_compaction_suitable_template = internal global %struct.trace_event_class { ptr @str__compaction__trace_system_name, ptr @trace_event_raw_event_mm_compaction_suitable_template, ptr @perf_trace_mm_compaction_suitable_template, ptr @trace_event_reg, ptr @trace_event_fields_mm_compaction_suitable_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_compaction_suitable_template, i64 48), ptr getelementptr (i8, ptr @event_class_mm_compaction_suitable_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_compaction_suitable_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_compaction_suitable_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_compaction_suitable_template = internal global [542 x i8] c"\22node=%d zone=%-8s order=%d ret=%s\22, REC->nid, __print_symbolic(REC->idx, {ZONE_DMA, \22DMA\22}, {ZONE_DMA32, \22DMA32\22}, {ZONE_NORMAL, \22Normal\22}, {ZONE_MOVABLE, \22Movable\22}), REC->order, __print_symbolic(REC->ret, {COMPACT_SKIPPED, \22skipped\22}, {COMPACT_DEFERRED, \22deferred\22}, {COMPACT_CONTINUE, \22continue\22}, {COMPACT_SUCCESS, \22success\22}, {COMPACT_PARTIAL_SKIPPED, \22partial_skipped\22}, {COMPACT_COMPLETE, \22complete\22}, {COMPACT_NO_SUITABLE_PAGE, \22no_suitable_page\22}, {COMPACT_NOT_SUITABLE_ZONE, \22not_suitable_zone\22}, {COMPACT_CONTENDED, \22contended\22})\00", align 16
@event_mm_compaction_finished = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_compaction_suitable_template, %union.anon.2 { ptr @__tracepoint_mm_compaction_finished }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_compaction_suitable_template }, ptr @print_fmt_mm_compaction_suitable_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_finished = internal global ptr @event_mm_compaction_finished, section "_ftrace_events", align 8
@event_mm_compaction_suitable = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_compaction_suitable_template, %union.anon.2 { ptr @__tracepoint_mm_compaction_suitable }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_compaction_suitable_template }, ptr @print_fmt_mm_compaction_suitable_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_suitable = internal global ptr @event_mm_compaction_suitable, section "_ftrace_events", align 8
@trace_event_fields_mm_compaction_defer_template = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.93, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.94, %union.anon.1 { %struct.anon { ptr @.str.95, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.52, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.103, %union.anon.1 { %struct.anon { ptr @.str.104, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.103, %union.anon.1 { %struct.anon { ptr @.str.105, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.106, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_compaction_defer_template = internal global %struct.trace_event_class { ptr @str__compaction__trace_system_name, ptr @trace_event_raw_event_mm_compaction_defer_template, ptr @perf_trace_mm_compaction_defer_template, ptr @trace_event_reg, ptr @trace_event_fields_mm_compaction_defer_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_compaction_defer_template, i64 48), ptr getelementptr (i8, ptr @event_class_mm_compaction_defer_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_compaction_defer_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_compaction_defer_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_compaction_defer_template = internal global [272 x i8] c"\22node=%d zone=%-8s order=%d order_failed=%d consider=%u limit=%lu\22, REC->nid, __print_symbolic(REC->idx, {ZONE_DMA, \22DMA\22}, {ZONE_DMA32, \22DMA32\22}, {ZONE_NORMAL, \22Normal\22}, {ZONE_MOVABLE, \22Movable\22}), REC->order, REC->order_failed, REC->considered, 1UL << REC->defer_shift\00", align 16
@event_mm_compaction_deferred = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_compaction_defer_template, %union.anon.2 { ptr @__tracepoint_mm_compaction_deferred }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_compaction_defer_template }, ptr @print_fmt_mm_compaction_defer_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_deferred = internal global ptr @event_mm_compaction_deferred, section "_ftrace_events", align 8
@event_mm_compaction_defer_compaction = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_compaction_defer_template, %union.anon.2 { ptr @__tracepoint_mm_compaction_defer_compaction }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_compaction_defer_template }, ptr @print_fmt_mm_compaction_defer_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_defer_compaction = internal global ptr @event_mm_compaction_defer_compaction, section "_ftrace_events", align 8
@event_mm_compaction_defer_reset = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_compaction_defer_template, %union.anon.2 { ptr @__tracepoint_mm_compaction_defer_reset }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_compaction_defer_template }, ptr @print_fmt_mm_compaction_defer_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_defer_reset = internal global ptr @event_mm_compaction_defer_reset, section "_ftrace_events", align 8
@trace_event_fields_mm_compaction_kcompactd_sleep = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.93, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_compaction_kcompactd_sleep = internal global %struct.trace_event_class { ptr @str__compaction__trace_system_name, ptr @trace_event_raw_event_mm_compaction_kcompactd_sleep, ptr @perf_trace_mm_compaction_kcompactd_sleep, ptr @trace_event_reg, ptr @trace_event_fields_mm_compaction_kcompactd_sleep, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_compaction_kcompactd_sleep, i64 48), ptr getelementptr (i8, ptr @event_class_mm_compaction_kcompactd_sleep, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_compaction_kcompactd_sleep = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_compaction_kcompactd_sleep, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_compaction_kcompactd_sleep = internal global [19 x i8] c"\22nid=%d\22, REC->nid\00", align 16
@event_mm_compaction_kcompactd_sleep = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_compaction_kcompactd_sleep, %union.anon.2 { ptr @__tracepoint_mm_compaction_kcompactd_sleep }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_compaction_kcompactd_sleep }, ptr @print_fmt_mm_compaction_kcompactd_sleep, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_kcompactd_sleep = internal global ptr @event_mm_compaction_kcompactd_sleep, section "_ftrace_events", align 8
@trace_event_fields_kcompactd_wake_template = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.93, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.40, %union.anon.1 { %struct.anon { ptr @.str.52, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.94, %union.anon.1 { %struct.anon { ptr @.str.109, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_kcompactd_wake_template = internal global %struct.trace_event_class { ptr @str__compaction__trace_system_name, ptr @trace_event_raw_event_kcompactd_wake_template, ptr @perf_trace_kcompactd_wake_template, ptr @trace_event_reg, ptr @trace_event_fields_kcompactd_wake_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_kcompactd_wake_template, i64 48), ptr getelementptr (i8, ptr @event_class_kcompactd_wake_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_kcompactd_wake_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_kcompactd_wake_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_kcompactd_wake_template = internal global [193 x i8] c"\22nid=%d order=%d classzone_idx=%-8s\22, REC->nid, REC->order, __print_symbolic(REC->highest_zoneidx, {ZONE_DMA, \22DMA\22}, {ZONE_DMA32, \22DMA32\22}, {ZONE_NORMAL, \22Normal\22}, {ZONE_MOVABLE, \22Movable\22})\00", align 16
@event_mm_compaction_wakeup_kcompactd = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_kcompactd_wake_template, %union.anon.2 { ptr @__tracepoint_mm_compaction_wakeup_kcompactd }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_kcompactd_wake_template }, ptr @print_fmt_kcompactd_wake_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_wakeup_kcompactd = internal global ptr @event_mm_compaction_wakeup_kcompactd, section "_ftrace_events", align 8
@event_mm_compaction_kcompactd_wake = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_kcompactd_wake_template, %union.anon.2 { ptr @__tracepoint_mm_compaction_kcompactd_wake }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_kcompactd_wake_template }, ptr @print_fmt_kcompactd_wake_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_compaction_kcompactd_wake = internal global ptr @event_mm_compaction_kcompactd_wake, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable___SetPageMovable715 = internal global ptr @__SetPageMovable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ClearPageMovable716 = internal global ptr @__ClearPageMovable, section ".discard.addressable", align 8
@sysctl_extfrag_threshold = internal global i32 500, align 4
@dev_attr_compact = internal global %struct.device_attribute { %struct.attribute { ptr @.str.114, i16 128 }, ptr null, ptr @compact_store }, align 8
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"kcompactd%d\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"\013Failed to start kcompactd on node %d\0A\00", align 1
@__UNIQUE_ID___addressable_kcompactd_init870 = internal global ptr @kcompactd_init, section ".discard.addressable", align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"start_pfn\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"end_pfn\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"nr_scanned\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"nr_taken\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"range=(0x%lx ~ 0x%lx) nr_scanned=%lu nr_taken=%lu\0A\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"nr_migrated\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"nr_failed\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"nr_migrated=%lu nr_failed=%lu\0A\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"zone_start\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"migrate_pfn\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"free_pfn\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"zone_end\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.38 = private unnamed_addr constant [75 x i8] c"zone_start=0x%lx migrate_pfn=0x%lx free_pfn=0x%lx zone_end=0x%lx, mode=%s\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"async\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.42 = private unnamed_addr constant [85 x i8] c"zone_start=0x%lx migrate_pfn=0x%lx free_pfn=0x%lx zone_end=0x%lx, mode=%s status=%s\0A\00", align 1
@trace_raw_output_mm_compaction_end.symbols = internal constant [10 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.43 }, %struct.trace_print_flags { i64 2, ptr @.str.44 }, %struct.trace_print_flags { i64 4, ptr @.str.45 }, %struct.trace_print_flags { i64 8, ptr @.str.46 }, %struct.trace_print_flags { i64 6, ptr @.str.47 }, %struct.trace_print_flags { i64 5, ptr @.str.48 }, %struct.trace_print_flags { i64 3, ptr @.str.49 }, %struct.trace_print_flags { i64 0, ptr @.str.50 }, %struct.trace_print_flags { i64 7, ptr @.str.51 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.43 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"deferred\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"continue\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"partial_skipped\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"no_suitable_page\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"not_suitable_zone\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"contended\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"gfp_mask\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"prio\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"order=%d gfp_mask=%s priority=%d\0A\00", align 1
@trace_raw_output_mm_compaction_try_to_compact_pages.__flags = internal constant [36 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1844426, ptr @.str.56 }, %struct.trace_print_flags { i64 1843402, ptr @.str.57 }, %struct.trace_print_flags { i64 1051850, ptr @.str.58 }, %struct.trace_print_flags { i64 1051842, ptr @.str.59 }, %struct.trace_print_flags { i64 1051840, ptr @.str.60 }, %struct.trace_print_flags { i64 4197568, ptr @.str.61 }, %struct.trace_print_flags { i64 3264, ptr @.str.62 }, %struct.trace_print_flags { i64 3136, ptr @.str.63 }, %struct.trace_print_flags { i64 2080, ptr @.str.64 }, %struct.trace_print_flags { i64 3072, ptr @.str.65 }, %struct.trace_print_flags { i64 10240, ptr @.str.66 }, %struct.trace_print_flags { i64 1, ptr @.str.67 }, %struct.trace_print_flags { i64 2, ptr @.str.68 }, %struct.trace_print_flags { i64 4, ptr @.str.69 }, %struct.trace_print_flags { i64 32, ptr @.str.70 }, %struct.trace_print_flags { i64 64, ptr @.str.71 }, %struct.trace_print_flags { i64 128, ptr @.str.72 }, %struct.trace_print_flags { i64 8192, ptr @.str.73 }, %struct.trace_print_flags { i64 16384, ptr @.str.74 }, %struct.trace_print_flags { i64 32768, ptr @.str.75 }, %struct.trace_print_flags { i64 65536, ptr @.str.76 }, %struct.trace_print_flags { i64 262144, ptr @.str.77 }, %struct.trace_print_flags { i64 256, ptr @.str.78 }, %struct.trace_print_flags { i64 524288, ptr @.str.79 }, %struct.trace_print_flags { i64 131072, ptr @.str.80 }, %struct.trace_print_flags { i64 1048576, ptr @.str.81 }, %struct.trace_print_flags { i64 2097152, ptr @.str.82 }, %struct.trace_print_flags { i64 16, ptr @.str.83 }, %struct.trace_print_flags { i64 8, ptr @.str.84 }, %struct.trace_print_flags { i64 4194304, ptr @.str.85 }, %struct.trace_print_flags { i64 4096, ptr @.str.86 }, %struct.trace_print_flags { i64 3072, ptr @.str.87 }, %struct.trace_print_flags { i64 1024, ptr @.str.88 }, %struct.trace_print_flags { i64 2048, ptr @.str.89 }, %struct.trace_print_flags { i64 8388608, ptr @.str.90 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.56 = private unnamed_addr constant [14 x i8] c"GFP_TRANSHUGE\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"GFP_TRANSHUGE_LIGHT\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"GFP_HIGHUSER_MOVABLE\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"GFP_HIGHUSER\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"GFP_USER\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"GFP_KERNEL_ACCOUNT\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"GFP_KERNEL\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"GFP_NOFS\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"GFP_ATOMIC\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"GFP_NOIO\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"GFP_NOWAIT\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"GFP_DMA\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"__GFP_HIGHMEM\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"GFP_DMA32\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"__GFP_HIGH\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"__GFP_IO\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"__GFP_FS\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"__GFP_NOWARN\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"__GFP_RETRY_MAYFAIL\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"__GFP_NOFAIL\00", align 1
@.str.76 = private unnamed_addr constant [14 x i8] c"__GFP_NORETRY\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"__GFP_COMP\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"__GFP_ZERO\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"__GFP_NOMEMALLOC\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"__GFP_MEMALLOC\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"__GFP_HARDWALL\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"__GFP_THISNODE\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"__GFP_RECLAIMABLE\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"__GFP_MOVABLE\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"__GFP_ACCOUNT\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"__GFP_WRITE\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"__GFP_RECLAIM\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"__GFP_DIRECT_RECLAIM\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"__GFP_KSWAPD_RECLAIM\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"__GFP_ZEROTAGS\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"nid\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"enum zone_type\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"node=%d zone=%-8s order=%d ret=%s\0A\00", align 1
@trace_raw_output_mm_compaction_suitable_template.symbols = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.98 }, %struct.trace_print_flags { i64 1, ptr @.str.99 }, %struct.trace_print_flags { i64 2, ptr @.str.100 }, %struct.trace_print_flags { i64 3, ptr @.str.101 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.98 = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"DMA32\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"Movable\00", align 1
@trace_raw_output_mm_compaction_suitable_template.symbols.102 = internal constant [10 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.43 }, %struct.trace_print_flags { i64 2, ptr @.str.44 }, %struct.trace_print_flags { i64 4, ptr @.str.45 }, %struct.trace_print_flags { i64 8, ptr @.str.46 }, %struct.trace_print_flags { i64 6, ptr @.str.47 }, %struct.trace_print_flags { i64 5, ptr @.str.48 }, %struct.trace_print_flags { i64 3, ptr @.str.49 }, %struct.trace_print_flags { i64 0, ptr @.str.50 }, %struct.trace_print_flags { i64 7, ptr @.str.51 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.103 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"considered\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"defer_shift\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"order_failed\00", align 1
@.str.107 = private unnamed_addr constant [66 x i8] c"node=%d zone=%-8s order=%d order_failed=%d consider=%u limit=%lu\0A\00", align 1
@trace_raw_output_mm_compaction_defer_template.symbols = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.98 }, %struct.trace_print_flags { i64 1, ptr @.str.99 }, %struct.trace_print_flags { i64 2, ptr @.str.100 }, %struct.trace_print_flags { i64 3, ptr @.str.101 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.108 = private unnamed_addr constant [8 x i8] c"nid=%d\0A\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"highest_zoneidx\00", align 1
@.str.110 = private unnamed_addr constant [36 x i8] c"nid=%d order=%d classzone_idx=%-8s\0A\00", align 1
@trace_raw_output_kcompactd_wake_template.symbols = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.98 }, %struct.trace_print_flags { i64 1, ptr @.str.99 }, %struct.trace_print_flags { i64 2, ptr @.str.100 }, %struct.trace_print_flags { i64 3, ptr @.str.101 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_mm_compaction_defer_reset.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_defer_reset587 = internal global ptr @__SCK__tp_func_mm_compaction_defer_reset, section ".discard.addressable", align 8
@trace_mm_compaction_defer_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace588 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@.str.112 = private unnamed_addr constant [16 x i8] c"mm/compaction.c\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@mem_section = external dso_local local_unnamed_addr global ptr, align 8
@rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule70 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@trace_mm_compaction_isolate_freepages.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_isolate_freepages447 = internal global ptr @__SCK__tp_func_mm_compaction_isolate_freepages, section ".discard.addressable", align 8
@trace_mm_compaction_isolate_freepages.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace448 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@.str.113 = private unnamed_addr constant [26 x i8] c"include/linux/mm_inline.h\00", align 1
@trace_mm_compaction_isolate_migratepages.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_isolate_migratepages433 = internal global ptr @__SCK__tp_func_mm_compaction_isolate_migratepages, section ".discard.addressable", align 8
@trace_mm_compaction_isolate_migratepages.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace434 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_mm_compaction_suitable.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_suitable545 = internal global ptr @__SCK__tp_func_mm_compaction_suitable, section ".discard.addressable", align 8
@trace_mm_compaction_suitable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace546 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@trace_mm_compaction_try_to_compact_pages.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_try_to_compact_pages517 = internal global ptr @__SCK__tp_func_mm_compaction_try_to_compact_pages, section ".discard.addressable", align 8
@trace_mm_compaction_try_to_compact_pages.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace518 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_mm_compaction_deferred.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_deferred559 = internal global ptr @__SCK__tp_func_mm_compaction_deferred, section ".discard.addressable", align 8
@trace_mm_compaction_deferred.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace560 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@page_group_by_mobility_disabled = external dso_local local_unnamed_addr global i32, align 4
@trace_mm_compaction_begin.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_begin489 = internal global ptr @__SCK__tp_func_mm_compaction_begin, section ".discard.addressable", align 8
@trace_mm_compaction_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace490 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@sysctl_compaction_proactiveness = internal global i32 20, section ".data..read_mostly", align 4
@trace_mm_compaction_finished.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_finished531 = internal global ptr @__SCK__tp_func_mm_compaction_finished, section ".discard.addressable", align 8
@trace_mm_compaction_finished.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace532 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@sysctl_compact_unevictable_allowed = internal global i32 1, section ".data..read_mostly", align 4
@__highest_present_section_nr = external dso_local local_unnamed_addr global i64, align 8
@trace_mm_compaction_fast_isolate_freepages.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_fast_isolate_freepages461 = internal global ptr @__SCK__tp_func_mm_compaction_fast_isolate_freepages, section ".discard.addressable", align 8
@trace_mm_compaction_fast_isolate_freepages.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace462 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_mm_compaction_migratepages.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_migratepages475 = internal global ptr @__SCK__tp_func_mm_compaction_migratepages, section ".discard.addressable", align 8
@trace_mm_compaction_migratepages.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace476 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_mm_compaction_end.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_end503 = internal global ptr @__SCK__tp_func_mm_compaction_end, section ".discard.addressable", align 8
@trace_mm_compaction_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace504 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_mm_compaction_defer_compaction.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_defer_compaction573 = internal global ptr @__SCK__tp_func_mm_compaction_defer_compaction, section ".discard.addressable", align 8
@trace_mm_compaction_defer_compaction.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace574 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.114 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@nr_node_ids = external dso_local local_unnamed_addr global i32, align 4
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@trace_mm_compaction_wakeup_kcompactd.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_wakeup_kcompactd615 = internal global ptr @__SCK__tp_func_mm_compaction_wakeup_kcompactd, section ".discard.addressable", align 8
@trace_mm_compaction_wakeup_kcompactd.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace616 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@node_to_cpumask_map = external dso_local global [64 x [1 x %struct.cpumask]], align 16
@trace_mm_compaction_kcompactd_sleep.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_kcompactd_sleep601 = internal global ptr @__SCK__tp_func_mm_compaction_kcompactd_sleep, section ".discard.addressable", align 8
@trace_mm_compaction_kcompactd_sleep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace602 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@trace_mm_compaction_kcompactd_wake.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_kcompactd_wake629 = internal global ptr @__SCK__tp_func_mm_compaction_kcompactd_wake, section ".discard.addressable", align 8
@trace_mm_compaction_kcompactd_wake.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace630 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.115 = private unnamed_addr constant [21 x i8] c"mm/compaction:online\00", align 1
@.str.116 = private unnamed_addr constant [52 x i8] c"\013kcompactd: failed to register hotplug callbacks.\0A\00", align 1
@.str.117 = private unnamed_addr constant [3 x i8] c"vm\00", align 1
@vm_compaction = internal global [5 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.119, ptr @sysctl_compact_memory, i32 4, i16 128, i32 0, ptr @sysctl_compaction_handler, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.120, ptr @sysctl_compaction_proactiveness, i32 4, i16 420, i32 0, ptr @compaction_proactiveness_sysctl_handler, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 20) }, %struct.ctl_table { ptr @.str.121, ptr @sysctl_extfrag_threshold, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 28) }, %struct.ctl_table { ptr @.str.122, ptr @sysctl_compact_unevictable_allowed, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax_warn_RT_change, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [14 x i8] c"vm_compaction\00", align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.119 = private unnamed_addr constant [15 x i8] c"compact_memory\00", align 1
@sysctl_compact_memory = internal global i32 0, section ".data..read_mostly", align 4
@.str.120 = private unnamed_addr constant [25 x i8] c"compaction_proactiveness\00", align 1
@sysctl_vals = external dso_local constant [0 x i32], align 4
@.str.121 = private unnamed_addr constant [18 x i8] c"extfrag_threshold\00", align 1
@.str.122 = private unnamed_addr constant [28 x i8] c"compact_unevictable_allowed\00", align 1
@llvm.compiler.used = appending global [132 x ptr] [ptr @TRACE_SYSTEM_COMPACT_COMPLETE, ptr @TRACE_SYSTEM_COMPACT_CONTENDED, ptr @TRACE_SYSTEM_COMPACT_CONTINUE, ptr @TRACE_SYSTEM_COMPACT_DEFERRED, ptr @TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, ptr @TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, ptr @TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, ptr @TRACE_SYSTEM_COMPACT_PRIO_ASYNC, ptr @TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, ptr @TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, ptr @TRACE_SYSTEM_COMPACT_SKIPPED, ptr @TRACE_SYSTEM_COMPACT_SUCCESS, ptr @TRACE_SYSTEM_LRU_ACTIVE_ANON, ptr @TRACE_SYSTEM_LRU_ACTIVE_FILE, ptr @TRACE_SYSTEM_LRU_INACTIVE_ANON, ptr @TRACE_SYSTEM_LRU_INACTIVE_FILE, ptr @TRACE_SYSTEM_LRU_UNEVICTABLE, ptr @TRACE_SYSTEM_ZONE_DMA, ptr @TRACE_SYSTEM_ZONE_DMA32, ptr @TRACE_SYSTEM_ZONE_MOVABLE, ptr @TRACE_SYSTEM_ZONE_NORMAL, ptr @__TRACE_SYSTEM_COMPACT_COMPLETE, ptr @__TRACE_SYSTEM_COMPACT_CONTENDED, ptr @__TRACE_SYSTEM_COMPACT_CONTINUE, ptr @__TRACE_SYSTEM_COMPACT_DEFERRED, ptr @__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, ptr @__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, ptr @__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, ptr @__TRACE_SYSTEM_COMPACT_PRIO_ASYNC, ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, ptr @__TRACE_SYSTEM_COMPACT_SKIPPED, ptr @__TRACE_SYSTEM_COMPACT_SUCCESS, ptr @__TRACE_SYSTEM_LRU_ACTIVE_ANON, ptr @__TRACE_SYSTEM_LRU_ACTIVE_FILE, ptr @__TRACE_SYSTEM_LRU_INACTIVE_ANON, ptr @__TRACE_SYSTEM_LRU_INACTIVE_FILE, ptr @__TRACE_SYSTEM_LRU_UNEVICTABLE, ptr @__TRACE_SYSTEM_ZONE_DMA, ptr @__TRACE_SYSTEM_ZONE_DMA32, ptr @__TRACE_SYSTEM_ZONE_MOVABLE, ptr @__TRACE_SYSTEM_ZONE_NORMAL, ptr @__UNIQUE_ID___addressable___ClearPageMovable716, ptr @__UNIQUE_ID___addressable___SetPageMovable715, ptr @__UNIQUE_ID___addressable_kcompactd_init870, ptr @__event_mm_compaction_begin, ptr @__event_mm_compaction_defer_compaction, ptr @__event_mm_compaction_defer_reset, ptr @__event_mm_compaction_deferred, ptr @__event_mm_compaction_end, ptr @__event_mm_compaction_fast_isolate_freepages, ptr @__event_mm_compaction_finished, ptr @__event_mm_compaction_isolate_freepages, ptr @__event_mm_compaction_isolate_migratepages, ptr @__event_mm_compaction_kcompactd_sleep, ptr @__event_mm_compaction_kcompactd_wake, ptr @__event_mm_compaction_migratepages, ptr @__event_mm_compaction_suitable, ptr @__event_mm_compaction_try_to_compact_pages, ptr @__event_mm_compaction_wakeup_kcompactd, ptr @__tracepoint_mm_compaction_begin, ptr @__tracepoint_mm_compaction_defer_compaction, ptr @__tracepoint_mm_compaction_defer_reset, ptr @__tracepoint_mm_compaction_deferred, ptr @__tracepoint_mm_compaction_end, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, ptr @__tracepoint_mm_compaction_finished, ptr @__tracepoint_mm_compaction_isolate_freepages, ptr @__tracepoint_mm_compaction_isolate_migratepages, ptr @__tracepoint_mm_compaction_kcompactd_sleep, ptr @__tracepoint_mm_compaction_kcompactd_wake, ptr @__tracepoint_mm_compaction_migratepages, ptr @__tracepoint_mm_compaction_suitable, ptr @__tracepoint_mm_compaction_try_to_compact_pages, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched21, ptr @event_class_kcompactd_wake_template, ptr @event_class_mm_compaction_begin, ptr @event_class_mm_compaction_defer_template, ptr @event_class_mm_compaction_end, ptr @event_class_mm_compaction_isolate_template, ptr @event_class_mm_compaction_kcompactd_sleep, ptr @event_class_mm_compaction_migratepages, ptr @event_class_mm_compaction_suitable_template, ptr @event_class_mm_compaction_try_to_compact_pages, ptr @event_mm_compaction_begin, ptr @event_mm_compaction_defer_compaction, ptr @event_mm_compaction_defer_reset, ptr @event_mm_compaction_deferred, ptr @event_mm_compaction_end, ptr @event_mm_compaction_fast_isolate_freepages, ptr @event_mm_compaction_finished, ptr @event_mm_compaction_isolate_freepages, ptr @event_mm_compaction_isolate_migratepages, ptr @event_mm_compaction_kcompactd_sleep, ptr @event_mm_compaction_kcompactd_wake, ptr @event_mm_compaction_migratepages, ptr @event_mm_compaction_suitable, ptr @event_mm_compaction_try_to_compact_pages, ptr @event_mm_compaction_wakeup_kcompactd, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @rcu_read_unlock_sched.__UNIQUE_ID___addressable___SCK__preempt_schedule70, ptr @trace_mm_compaction_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace490, ptr @trace_mm_compaction_begin.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_begin489, ptr @trace_mm_compaction_defer_compaction.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace574, ptr @trace_mm_compaction_defer_compaction.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_defer_compaction573, ptr @trace_mm_compaction_defer_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace588, ptr @trace_mm_compaction_defer_reset.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_defer_reset587, ptr @trace_mm_compaction_deferred.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace560, ptr @trace_mm_compaction_deferred.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_deferred559, ptr @trace_mm_compaction_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace504, ptr @trace_mm_compaction_end.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_end503, ptr @trace_mm_compaction_fast_isolate_freepages.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace462, ptr @trace_mm_compaction_fast_isolate_freepages.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_fast_isolate_freepages461, ptr @trace_mm_compaction_finished.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace532, ptr @trace_mm_compaction_finished.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_finished531, ptr @trace_mm_compaction_isolate_freepages.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace448, ptr @trace_mm_compaction_isolate_freepages.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_isolate_freepages447, ptr @trace_mm_compaction_isolate_migratepages.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace434, ptr @trace_mm_compaction_isolate_migratepages.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_isolate_migratepages433, ptr @trace_mm_compaction_kcompactd_sleep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace602, ptr @trace_mm_compaction_kcompactd_sleep.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_kcompactd_sleep601, ptr @trace_mm_compaction_kcompactd_wake.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace630, ptr @trace_mm_compaction_kcompactd_wake.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_kcompactd_wake629, ptr @trace_mm_compaction_migratepages.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace476, ptr @trace_mm_compaction_migratepages.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_migratepages475, ptr @trace_mm_compaction_suitable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace546, ptr @trace_mm_compaction_suitable.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_suitable545, ptr @trace_mm_compaction_try_to_compact_pages.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace518, ptr @trace_mm_compaction_try_to_compact_pages.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_try_to_compact_pages517, ptr @trace_mm_compaction_wakeup_kcompactd.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace616, ptr @trace_mm_compaction_wakeup_kcompactd.__UNIQUE_ID___addressable___SCK__tp_func_mm_compaction_wakeup_kcompactd615], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_isolate_migratepages(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_isolate_migratepages(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_isolate_migratepages, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_isolate_migratepages(ptr readnone captures(none) %0, i64 %1, i64 %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_isolate_freepages(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_isolate_freepages(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_isolate_freepages(ptr readnone captures(none) %0, i64 %1, i64 %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_fast_isolate_freepages(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_fast_isolate_freepages(ptr readnone captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_fast_isolate_freepages(ptr readnone captures(none) %0, i64 %1, i64 %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_migratepages(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_migratepages(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_migratepages, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #16
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_migratepages(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_begin(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_begin(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_begin, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_begin(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3, i1 zeroext %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_end(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_end(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_end, i64 72), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_end(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3, i1 zeroext %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_try_to_compact_pages(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_try_to_compact_pages(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_try_to_compact_pages, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_try_to_compact_pages(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_finished(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_finished(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_finished, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_finished(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_suitable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_suitable(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_suitable, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_suitable(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_deferred(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_deferred(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_deferred, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #16
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_deferred(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_defer_compaction(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_defer_compaction(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_defer_compaction, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #16
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_defer_compaction(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_defer_reset(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_defer_reset, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #16
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_defer_reset(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_kcompactd_sleep(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_kcompactd_sleep(ptr readnone captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_kcompactd_sleep, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #16
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_kcompactd_sleep(ptr readnone captures(none) %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_wakeup_kcompactd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_wakeup_kcompactd(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_wakeup_kcompactd(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_kcompactd_wake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_kcompactd_wake(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_kcompactd_wake, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_kcompactd_wake(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_isolate_template(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !23

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !24

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %15, label %24, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !25
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 40) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %4, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #16
  br label %24

24:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_isolate_template(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #17, !srcloc !26
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !25
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i64 %24, ptr %25, align 8
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i64 16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %4, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #16
  br label %36

36:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_migratepages(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !23

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !24

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %25, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !25
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, %2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %23, ptr %24, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %25

25:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_migratepages(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !27
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %37, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !25
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = zext i32 %2 to i64
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, %2
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %34, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %36, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #16
  br label %37

37:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_begin(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  %7 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !23

12:                                               ; preds = %5
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !24

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %16, label %30, label %17

17:                                               ; preds = %15, %12, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !25
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 48) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i8 %7, ptr %29, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #16
  br label %30

30:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_begin(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #17, !srcloc !28
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %16, %5
  store i32 0, ptr %7, align 4, !annotation !25
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i64 %25, ptr %26, align 8
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 %8, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 52, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #16
  br label %42

42:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_end(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  %8 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !23

13:                                               ; preds = %6
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !24

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %17, label %32, label %18

18:                                               ; preds = %16, %13, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !25
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 48) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i8 %8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %5, ptr %31, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #16
  br label %32

32:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_end(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #17, !srcloc !29
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %17, %6
  store i32 0, ptr %8, align 4, !annotation !25
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %7, ptr noundef nonnull %8) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @llvm.returnaddress(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i64 %26, ptr %27, align 8
  %28 = call ptr @llvm.frameaddress.p0(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i64 16, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 %9, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %5, ptr %42, align 4
  %43 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 52, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #16
  br label %44

44:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_try_to_compact_pages(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !23

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !24

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %14, label %23, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !25
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 8
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %3, ptr %22, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #16
  br label %23

23:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_try_to_compact_pages(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #17, !srcloc !30
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !25
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

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
  store i32 %1, ptr %30, align 8
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %3, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #16
  br label %35

35:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_suitable_template(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !23

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !24

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %14, label %32, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !25
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 24) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 16
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 1216
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %3, ptr %31, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #16
  br label %32

32:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_suitable_template(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #17, !srcloc !31
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !25
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

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
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load i32, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %1 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 1216
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %3, ptr %42, align 4
  %43 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #16
  br label %44

44:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_defer_template(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !23

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !24

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %39, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !25
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 32) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %39, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i32, ptr %18, align 16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 1216
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %31 = load i32, ptr %30, align 16
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i32 %37, ptr %38, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %39

39:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_defer_template(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !32
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !25
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load i32, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 1216
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %2, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %42 = load i32, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1076
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 36, i32 noundef %50, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #16
  br label %51

51:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_kcompactd_sleep(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !23

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !24

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !25
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #16
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_kcompactd_sleep(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #17, !srcloc !33
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !25
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #16
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_kcompactd_wake_template(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !23

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !24

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !25
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 20) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %3, ptr %21, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #16
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_kcompactd_wake_template(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #17, !srcloc !34
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
  store i32 0, ptr %6, align 4, !annotation !25
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
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
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %3, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #16
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @PageMovable(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  %7 = icmp ne ptr %3, inttoptr (i64 2 to ptr)
  %8 = select i1 %6, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @__SetPageMovable(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1) #4 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = or i64 %3, 2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @__ClearPageMovable(ptr noundef writeonly captures(none) initializes((24, 32)) %0) #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 2 to ptr), ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @compaction_defer_reset(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i32 0, ptr %5, align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %4, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = add i32 %1, 1
  store i32 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_defer_reset, i64 8), i32 2) #16
          to label %34 [label %14], !srcloc !35

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !36
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #16, !srcloc !37
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_defer_reset, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef %25, ptr noundef %0, i32 noundef %1) #16
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !23

31:                                               ; preds = %27
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %27, %14, %13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reset_isolation_suitable(ptr noundef captures(address) %0) local_unnamed_addr #1 align 16 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %4 = getelementptr [1216 x i8], ptr %0, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call fastcc void @__reset_isolation_suitable(ptr noundef %4)
  br label %9

9:                                                ; preds = %8, %2
  %10 = add nuw nsw i64 %3, 1
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %2, !llvm.loop !43

12:                                               ; preds = %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__reset_isolation_suitable(ptr noundef captures(address) %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %3 = load i8, ptr %2, align 4, !range !44, !noundef !45
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 64
  %10 = add i64 %7, -1
  %11 = add i64 %10, %9
  store i8 0, ptr %2, align 4
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %16 = getelementptr i8, ptr %0, i64 1048
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br label %19

19:                                               ; preds = %40, %13
  %20 = phi i64 [ %9, %13 ], [ %43, %40 ]
  %21 = phi i8 [ 0, %13 ], [ %42, %40 ]
  %22 = phi i8 [ 0, %13 ], [ %34, %40 ]
  %23 = phi i64 [ %9, %13 ], [ %41, %40 ]
  %24 = phi i64 [ %11, %13 ], [ %33, %40 ]
  %25 = phi i64 [ %11, %13 ], [ %44, %40 ]
  %26 = tail call i32 @__SCT__cond_resched() #16
  %27 = icmp ne i8 %22, 0
  %28 = tail call fastcc zeroext i1 @__reset_isolation_pfn(ptr noundef %0, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext %27)
  %29 = icmp ult i64 %20, %24
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  store i64 %20, ptr %14, align 32
  store i64 %20, ptr %15, align 16
  store i64 %20, ptr %16, align 8
  br label %32

32:                                               ; preds = %31, %19
  %33 = phi i64 [ %20, %31 ], [ %24, %19 ]
  %34 = phi i8 [ 1, %31 ], [ %22, %19 ]
  %35 = icmp ne i8 %21, 0
  %36 = tail call fastcc zeroext i1 @__reset_isolation_pfn(ptr noundef %0, i64 noundef %25, i1 noundef zeroext %35, i1 noundef zeroext true)
  %37 = icmp ugt i64 %25, %23
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i64 %25, ptr %17, align 8
  store i64 %25, ptr %18, align 8
  br label %40

40:                                               ; preds = %39, %32
  %41 = phi i64 [ %25, %39 ], [ %23, %32 ]
  %42 = phi i8 [ 1, %39 ], [ %21, %32 ]
  %43 = add i64 %20, 512
  %44 = add i64 %25, -512
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %19, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %40, %5
  %46 = phi i64 [ %11, %5 ], [ %44, %40 ]
  %47 = phi i64 [ %11, %5 ], [ %33, %40 ]
  %48 = phi i64 [ %9, %5 ], [ %41, %40 ]
  %49 = phi i64 [ %9, %5 ], [ %43, %40 ]
  %50 = icmp ult i64 %47, %48
  br i1 %50, label %55, label %51

51:                                               ; preds = %.loopexit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i64 %49, ptr %52, align 16
  %53 = getelementptr i8, ptr %0, i64 1048
  store i64 %49, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store i64 %46, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @isolate_freepages_range(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = icmp ult i64 %1, %2
  br i1 %10, label %12, label %.loopexit18.thread

.loopexit18.thread:                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %11, align 8
  br label %.loopexit16

12:                                               ; preds = %3
  %13 = and i64 %1, -512
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load i64, ptr %15, align 64
  %17 = call i64 @llvm.umax.i64(i64 %13, i64 %16)
  br label %21

18:                                               ; preds = %45
  %19 = add i64 %46, %22
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %21, label %.loopexit18, !llvm.loop !47

21:                                               ; preds = %18, %12
  %22 = phi i64 [ %19, %18 ], [ %1, %12 ]
  %23 = phi i64 [ %31, %18 ], [ %13, %12 ]
  %24 = phi i64 [ %31, %18 ], [ %17, %12 ]
  %25 = add i64 %23, 512
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %22, ptr %7, align 8
  %26 = icmp ult i64 %22, %25
  %27 = and i64 %22, -512
  %28 = add i64 %27, 512
  %29 = select i1 %26, i64 %24, i64 %27
  %30 = select i1 %26, i64 %25, i64 %28
  %31 = call i64 @llvm.umin.i64(i64 %30, i64 %2)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1085
  %34 = load i8, ptr %33, align 1, !range !44, !noundef !45
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %21
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr [64 x i8], ptr %38, i64 %29
  br label %42

40:                                               ; preds = %21
  %41 = call ptr @__pageblock_pfn_to_page(i64 noundef %29, i64 noundef %31, ptr noundef %32) #16
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %39, %36 ], [ %41, %40 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = call fastcc i64 @isolate_freepages_block(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %31, ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true), !range !48
  %.not = icmp eq i64 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %.loopexit17, label %18

.critedge:                                        ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit17

.loopexit17:                                      ; preds = %45, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %5, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = icmp eq ptr %48, %6
  br i1 %49, label %.loopexit14, label %.preheader13

50:                                               ; preds = %64
  %51 = icmp eq ptr %54, %6
  br i1 %51, label %.loopexit14.loopexit, label %.preheader13, !llvm.loop !49

.preheader13:                                     ; preds = %.loopexit17, %50
  %52 = phi ptr [ %54, %50 ], [ %48, %.loopexit17 ]
  %53 = getelementptr i8, ptr %52, i64 -8
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %56, ptr %57, align 8
  store volatile ptr %54, ptr %56, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %55, align 8
  %58 = getelementptr i8, ptr %52, i64 32
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  call void @post_alloc_hook(ptr noundef %53, i32 noundef %60, i32 noundef 8) #16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %.preheader13
  call void @split_page(ptr noundef %53, i32 noundef %60) #16
  br label %63

63:                                               ; preds = %62, %.preheader13
  %.pre20 = load ptr, ptr %5, align 8
  br label %64

64:                                               ; preds = %64, %63
  %65 = phi ptr [ %68, %64 ], [ %.pre20, %63 ]
  %66 = phi i32 [ %72, %64 ], [ 0, %63 ]
  %67 = phi ptr [ %71, %64 ], [ %53, %63 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %68, ptr %69, align 8
  store ptr %65, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %5, ptr %70, align 8
  store volatile ptr %68, ptr %5, align 8
  %71 = getelementptr i8, ptr %67, i64 64
  %72 = add i32 %66, 1
  %73 = lshr i32 %72, %60
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %64, label %50, !llvm.loop !50

.loopexit14.loopexit:                             ; preds = %50
  %.pre22.pre = load ptr, ptr %6, align 8
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit14.loopexit, %.loopexit17
  %.pre22 = phi ptr [ %.pre22.pre, %.loopexit14.loopexit ], [ %48, %.loopexit17 ]
  %75 = load volatile ptr, ptr %5, align 8
  %76 = icmp eq ptr %75, %5
  br i1 %76, label %81, label %77

77:                                               ; preds = %.loopexit14
  %78 = load ptr, ptr %47, align 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %6, ptr %79, align 8
  store ptr %75, ptr %6, align 8
  store ptr %.pre22, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.pre22, i64 8
  store ptr %78, ptr %80, align 8
  %.pre21 = load ptr, ptr %6, align 8
  br label %81

81:                                               ; preds = %77, %.loopexit14
  %82 = phi ptr [ %.pre21, %77 ], [ %.pre22, %.loopexit14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %83 = icmp eq ptr %82, %6
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %81, %.preheader
  %84 = phi ptr [ %85, %.preheader ], [ %82, %81 ]
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %84, i64 -8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %88, ptr %89, align 8
  store volatile ptr %85, ptr %88, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %84, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %87, align 8
  call void @__free_pages(ptr noundef %86, i32 noundef 0) #16
  %90 = icmp eq ptr %85, %6
  br i1 %90, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit18:                                      ; preds = %18
  %.pre = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %91, align 8
  %92 = icmp eq ptr %.pre, %6
  br i1 %92, label %.loopexit16, label %.preheader15

93:                                               ; preds = %107
  %94 = icmp eq ptr %97, %6
  br i1 %94, label %.loopexit16, label %.preheader15, !llvm.loop !49

.preheader15:                                     ; preds = %.loopexit18, %93
  %95 = phi ptr [ %97, %93 ], [ %.pre, %.loopexit18 ]
  %96 = getelementptr i8, ptr %95, i64 -8
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %99, ptr %100, align 8
  store volatile ptr %97, ptr %99, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %95, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %98, align 8
  %101 = getelementptr i8, ptr %95, i64 32
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  call void @post_alloc_hook(ptr noundef %96, i32 noundef %103, i32 noundef 8) #16
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %.preheader15
  call void @split_page(ptr noundef %96, i32 noundef %103) #16
  br label %106

106:                                              ; preds = %105, %.preheader15
  %.pre19 = load ptr, ptr %4, align 8
  br label %107

107:                                              ; preds = %107, %106
  %108 = phi ptr [ %111, %107 ], [ %.pre19, %106 ]
  %109 = phi i32 [ %115, %107 ], [ 0, %106 ]
  %110 = phi ptr [ %114, %107 ], [ %96, %106 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %111, ptr %112, align 8
  store ptr %108, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %4, ptr %113, align 8
  store volatile ptr %111, ptr %4, align 8
  %114 = getelementptr i8, ptr %110, i64 64
  %115 = add i32 %109, 1
  %116 = lshr i32 %115, %103
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %107, label %93, !llvm.loop !50

.loopexit16:                                      ; preds = %93, %.loopexit18.thread, %.loopexit18
  %118 = phi ptr [ %11, %.loopexit18.thread ], [ %91, %.loopexit18 ], [ %91, %93 ]
  %119 = phi i64 [ %1, %.loopexit18.thread ], [ %19, %.loopexit18 ], [ %19, %93 ]
  %120 = load volatile ptr, ptr %4, align 8
  %121 = icmp eq ptr %120, %4
  br i1 %121, label %127, label %122

122:                                              ; preds = %.loopexit16
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %6, ptr %125, align 8
  store ptr %123, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %122, %.loopexit16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %127, %81
  %128 = phi i64 [ %119, %127 ], [ 0, %81 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %128
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @isolate_freepages_block(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 33) %4, i1 noundef zeroext %5) unnamed_addr #1 align 16 {
  %7 = alloca i64, align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %.thread18

10:                                               ; preds = %6
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr [64 x i8], ptr %12, i64 %8
  %14 = zext nneg i32 %4 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = select i1 %5, i64 1, i64 %14
  br label %22

22:                                               ; preds = %138, %10
  %23 = phi i64 [ %8, %10 ], [ %145, %138 ]
  %24 = phi ptr [ %13, %10 ], [ %146, %138 ]
  %25 = phi i32 [ 0, %10 ], [ %141, %138 ]
  %26 = phi i32 [ 0, %10 ], [ %142, %138 ]
  %27 = phi i8 [ 0, %10 ], [ %143, %138 ]
  %28 = phi i64 [ 0, %10 ], [ %144, %138 ]
  %29 = and i64 %23, 31
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %22
  %32 = icmp eq i8 %27, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %35, i64 noundef %28) #16
  br label %36

36:                                               ; preds = %33, %31
  %37 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %38 = inttoptr i64 %37 to ptr
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 1936
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 256
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %.thread, label %.thread16.thread21

.thread16.thread21:                               ; preds = %42
  store i8 1, ptr %16, align 2
  %46 = sext i32 %26 to i64
  br label %.thread18

.thread:                                          ; preds = %36, %42
  %47 = call i32 @__SCT__cond_resched() #16
  br label %48

48:                                               ; preds = %.thread, %22
  %49 = phi i8 [ 0, %.thread ], [ %27, %22 ]
  %50 = add i32 %26, 1
  %51 = load volatile i64, ptr %24, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %78, label %.critedge

.critedge:                                        ; preds = %48, %54
  %59 = load volatile i64, ptr %24, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %.critedge
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %64 = load i64, ptr %63, align 16
  %65 = and i64 %64, 255
  br label %66

66:                                               ; preds = %62, %.critedge
  %67 = phi i64 [ %65, %62 ], [ 0, %.critedge ]
  %68 = shl nuw i64 1, %67
  %69 = add i64 %68, %23
  %70 = icmp ugt i64 %69, %2
  %71 = add i64 %68, -1
  %72 = trunc i64 %71 to i32
  %73 = select i1 %70, i32 0, i32 %72
  %74 = add i32 %73, %50
  %75 = select i1 %70, i64 0, i64 %71
  %76 = getelementptr [64 x i8], ptr %24, i64 %75
  %77 = add i64 %75, %23
  br i1 %5, label %.thread16, label %138

78:                                               ; preds = %54
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %80 = load i32, ptr %79, align 16
  %81 = and i32 %80, -268435328
  %82 = icmp eq i32 %81, -268435456
  br i1 %82, label %83, label %135

83:                                               ; preds = %78
  %84 = icmp eq i8 %49, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %83
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 992
  %88 = load i32, ptr %17, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load i8, ptr %16, align 2, !range !44, !noundef !45
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !25
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #16, !srcloc !53
  %94 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  %95 = call i32 @_raw_spin_trylock(ptr noundef nonnull %87) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = and i64 %94, 512
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  br label %101

101:                                              ; preds = %100, %97
  store i8 1, ptr %16, align 2
  br label %102

102:                                              ; preds = %101, %90, %85
  %103 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %87) #16
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i64 [ %103, %102 ], [ %94, %93 ]
  %106 = load i32, ptr %79, align 16
  %107 = and i32 %106, -268435328
  %108 = icmp eq i32 %107, -268435456
  br i1 %108, label %109, label %135

109:                                              ; preds = %104, %83
  %110 = phi i64 [ %105, %104 ], [ %28, %83 ]
  %111 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %112 = load i64, ptr %111, align 8
  %113 = trunc i64 %112 to i32
  %114 = call i32 @__isolate_free_page(ptr noundef %24, i32 noundef %113) #16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.thread16.thread, label %116

116:                                              ; preds = %109
  %117 = and i64 %112, 4294967295
  store i64 %117, ptr %111, align 8
  %118 = add i32 %114, -1
  %119 = add i32 %114, %26
  %120 = add i32 %114, %25
  %121 = load i32, ptr %18, align 8
  %122 = add i32 %121, %114
  store i32 %122, ptr %18, align 8
  %123 = load ptr, ptr %19, align 8
  store ptr %55, ptr %19, align 8
  store ptr %3, ptr %55, align 8
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %123, ptr %124, align 8
  store volatile ptr %55, ptr %123, align 8
  br i1 %5, label %.thread17, label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %20, align 4
  %127 = load i32, ptr %18, align 8
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %.thread17, label %129

129:                                              ; preds = %125
  %130 = sext i32 %114 to i64
  %131 = add i64 %23, %130
  br label %.thread16.thread

.thread17:                                        ; preds = %116, %125
  %132 = sext i32 %118 to i64
  %133 = add i64 %23, %132
  %134 = getelementptr [64 x i8], ptr %24, i64 %132
  br label %138

135:                                              ; preds = %104, %78
  %136 = phi i64 [ %28, %78 ], [ %105, %104 ]
  %137 = phi i8 [ %49, %78 ], [ 1, %104 ]
  br i1 %5, label %.thread16, label %138

138:                                              ; preds = %66, %.thread17, %135
  %139 = phi i64 [ %133, %.thread17 ], [ %23, %135 ], [ %77, %66 ]
  %140 = phi ptr [ %134, %.thread17 ], [ %24, %135 ], [ %76, %66 ]
  %141 = phi i32 [ %120, %.thread17 ], [ %25, %135 ], [ %25, %66 ]
  %142 = phi i32 [ %119, %.thread17 ], [ %50, %135 ], [ %74, %66 ]
  %143 = phi i8 [ 1, %.thread17 ], [ %137, %135 ], [ %49, %66 ]
  %144 = phi i64 [ %110, %.thread17 ], [ %136, %135 ], [ %28, %66 ]
  %145 = add i64 %139, %21
  %146 = getelementptr [64 x i8], ptr %140, i64 %21
  %147 = icmp ult i64 %145, %2
  br i1 %147, label %22, label %.thread16, !llvm.loop !56

.thread16.thread:                                 ; preds = %109, %129
  %.ph = phi i32 [ %120, %129 ], [ %25, %109 ]
  %.ph19 = phi i32 [ %119, %129 ], [ %50, %109 ]
  %.ph20 = phi i64 [ %131, %129 ], [ %23, %109 ]
  %148 = sext i32 %.ph19 to i64
  br label %156

.thread16:                                        ; preds = %135, %138, %66
  %149 = phi i32 [ %141, %138 ], [ %25, %135 ], [ %25, %66 ]
  %150 = phi i32 [ %142, %138 ], [ %50, %135 ], [ %74, %66 ]
  %151 = phi i8 [ %143, %138 ], [ %137, %135 ], [ %49, %66 ]
  %152 = phi i64 [ %144, %138 ], [ %136, %135 ], [ %28, %66 ]
  %153 = phi i64 [ %145, %138 ], [ %23, %135 ], [ %77, %66 ]
  %154 = icmp eq i8 %151, 0
  %155 = sext i32 %150 to i64
  br i1 %154, label %.thread18, label %156

156:                                              ; preds = %.thread16.thread, %.thread16
  %157 = phi i64 [ %148, %.thread16.thread ], [ %155, %.thread16 ]
  %158 = phi i64 [ %.ph20, %.thread16.thread ], [ %153, %.thread16 ]
  %159 = phi i64 [ %110, %.thread16.thread ], [ %152, %.thread16 ]
  %160 = phi i32 [ %.ph, %.thread16.thread ], [ %149, %.thread16 ]
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %162, i64 noundef %159) #16
  br label %.thread18

.thread18:                                        ; preds = %.thread16.thread21, %6, %156, %.thread16
  %163 = phi i64 [ %153, %.thread16 ], [ %158, %156 ], [ %8, %6 ], [ %23, %.thread16.thread21 ]
  %164 = phi i32 [ %149, %.thread16 ], [ %160, %156 ], [ 0, %6 ], [ %25, %.thread16.thread21 ]
  %165 = phi i64 [ %155, %.thread16 ], [ %157, %156 ], [ 0, %6 ], [ %46, %.thread16.thread21 ]
  %166 = icmp ugt i64 %163, %2
  br i1 %166, label %167, label %168, !prof !24

167:                                              ; preds = %.thread18
  br label %168

168:                                              ; preds = %167, %.thread18
  %169 = phi i64 [ %2, %167 ], [ %163, %.thread18 ]
  %170 = load i64, ptr %1, align 8
  %171 = sext i32 %164 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 8), i32 2) #16
          to label %192 [label %172], !srcloc !35

172:                                              ; preds = %168
  %173 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !57
  %174 = zext i32 %173 to i64
  %175 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #16, !srcloc !37
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %172
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  %179 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 72), align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @__SCT__tp_func_mm_compaction_isolate_freepages(ptr noundef %183, i64 noundef %170, i64 noundef %169, i64 noundef %165, i64 noundef %171) #16
  br label %185

185:                                              ; preds = %181, %178
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %186 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %187 = icmp ult i8 %186, 2
  call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %192, label %189, !prof !23

189:                                              ; preds = %185
  %190 = call i64 @llvm.read_register.i64(metadata !0)
  %191 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %190) #16, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %191)
  br label %192

192:                                              ; preds = %189, %185, %172, %168
  store i64 %169, ptr %1, align 8
  %193 = icmp ult i64 %169, %2
  %194 = and i1 %5, %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, %165
  store i64 %197, ptr %195, align 8
  %198 = icmp eq i32 %164, 0
  %199 = select i1 %194, i1 true, i1 %198
  br i1 %199, label %._crit_edge, label %200

200:                                              ; preds = %192
  %201 = sext i32 %164 to i64
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 432), i64 %201, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 432)) #16, !srcloc !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %192, %200
  %.pre-phi = phi i64 [ %201, %200 ], [ 0, %192 ]
  ret i64 %.pre-phi
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @isolate_migratepages_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = and i64 %1, -512
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load i64, ptr %10, align 64
  %12 = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  br label %13

13:                                               ; preds = %42, %7
  %14 = phi ptr [ %9, %7 ], [ %.pre, %42 ]
  %15 = phi i64 [ %1, %7 ], [ %19, %42 ]
  %16 = phi i64 [ %12, %7 ], [ %19, %42 ]
  %17 = phi i64 [ %8, %7 ], [ %19, %42 ]
  %18 = add i64 %17, 512
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 %2)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1085
  %21 = load i8, ptr %20, align 1, !range !44, !noundef !45
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %13
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr [64 x i8], ptr %25, i64 %16
  br label %29

27:                                               ; preds = %13
  %28 = tail call ptr @__pageblock_pfn_to_page(i64 noundef %16, i64 noundef %19, ptr noundef %14) #16
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @isolate_migratepages_block(ptr noundef %0, i64 noundef %15, i64 noundef %19, i32 noundef 8)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = icmp ult i32 %36, 32
  %38 = icmp ult i64 %18, %2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %42, label %.loopexit

40:                                               ; preds = %29
  %41 = icmp ult i64 %18, %2
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %40, %35
  %.pre = load ptr, ptr %4, align 8
  br label %13, !llvm.loop !62

.loopexit:                                        ; preds = %40, %35, %32, %3
  %43 = phi i32 [ 0, %3 ], [ 0, %35 ], [ %33, %32 ], [ 0, %40 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @isolate_migratepages_block(ptr noundef initializes((48, 56)) %0, i64 noundef %1, i64 noundef %2, i32 noundef range(i32 0, 16) %3) unnamed_addr #1 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %4
  %14 = phi ptr [ %.pre, %.critedge.backedge ], [ %7, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @node_page_state(ptr noundef %16, i32 noundef 2) #16
  %18 = tail call i64 @node_page_state(ptr noundef %16, i32 noundef 0) #16
  %19 = add i64 %18, %17
  %20 = tail call i64 @node_page_state(ptr noundef %16, i32 noundef 3) #16
  %21 = tail call i64 @node_page_state(ptr noundef %16, i32 noundef 1) #16
  %22 = add i64 %21, %20
  %23 = tail call i64 @node_page_state(ptr noundef %16, i32 noundef 8) #16
  %24 = tail call i64 @node_page_state(ptr noundef %16, i32 noundef 7) #16
  %25 = add i64 %24, %23
  %26 = load i32, ptr %11, align 4
  %27 = and i32 %26, 128
  %28 = icmp eq i32 %27, 0
  %29 = lshr i64 %19, 3
  %30 = lshr i64 %22, 3
  %31 = select i1 %28, i64 %22, i64 %30
  %32 = select i1 %28, i64 %19, i64 %29
  %33 = add i64 %32, %31
  %34 = lshr i64 %33, 1
  %35 = icmp ugt i64 %25, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %.critedge
  %37 = getelementptr i8, ptr %16, i64 13208
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %60, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %16, i64 13200
  %42 = tail call i32 @__wake_up(ptr noundef %41, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %60

43:                                               ; preds = %.critedge
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %43
  %47 = load i32, ptr %13, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %46
  tail call void @reclaim_throttle(ptr noundef %9, i32 noundef 1) #16
  %50 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %51 = inttoptr i64 %50 to ptr
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.critedge.backedge, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 1936
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 256
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.critedge.backedge, label %.loopexit

.critedge.backedge:                               ; preds = %55, %49
  %.pre = load ptr, ptr %6, align 8
  br label %.critedge, !llvm.loop !63

60:                                               ; preds = %36, %40
  %61 = tail call i32 @__SCT__cond_resched() #16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %63 = load i8, ptr %62, align 1, !range !44, !noundef !45
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %13, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %70 = load i32, ptr %69, align 8
  %71 = zext nneg i32 %70 to i64
  %72 = shl nsw i64 -1, %71
  %73 = sub i64 %1, %72
  %74 = and i64 %73, %72
  br label %75

75:                                               ; preds = %68, %65, %60
  %76 = phi i1 [ true, %68 ], [ false, %65 ], [ false, %60 ]
  %77 = phi i64 [ %74, %68 ], [ 0, %65 ], [ 0, %60 ]
  %78 = icmp ult i64 %1, %2
  br i1 %78, label %79, label %.thread74

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = icmp samesign ugt i32 %3, 7
  %86 = and i32 %3, 4
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 123
  br label %89

89:                                               ; preds = %628, %79
  %90 = phi i64 [ %1, %79 ], [ %629, %628 ]
  %91 = phi i32 [ 0, %79 ], [ %.ph60, %628 ]
  %92 = phi i8 [ 0, %79 ], [ %.ph59, %628 ]
  %93 = phi i64 [ %77, %79 ], [ %.ph58, %628 ]
  %94 = phi ptr [ null, %79 ], [ %154, %628 ]
  %95 = phi ptr [ null, %79 ], [ %.ph56, %628 ]
  %96 = phi i64 [ 0, %79 ], [ %.ph55, %628 ]
  %97 = phi i64 [ 0, %79 ], [ %.ph, %628 ]
  %98 = icmp uge i64 %90, %93
  %99 = select i1 %76, i1 %98, i1 false
  br i1 %99, label %100, label %108

100:                                              ; preds = %89
  %101 = icmp eq i64 %96, 0
  br i1 %101, label %102, label %.thread74

102:                                              ; preds = %100
  %103 = load i32, ptr %80, align 8
  %104 = zext nneg i32 %103 to i64
  %105 = shl nsw i64 -1, %104
  %106 = sub i64 %90, %105
  %107 = and i64 %106, %105
  br label %108

108:                                              ; preds = %102, %89
  %109 = phi i64 [ %107, %102 ], [ %93, %89 ]
  %110 = and i64 %90, 31
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = icmp eq ptr %95, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %112
  %115 = load i64, ptr %5, align 8
  %116 = getelementptr inbounds nuw i8, ptr %95, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %116, i64 noundef %115) #16
  br label %117

117:                                              ; preds = %114, %112
  %118 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %119 = inttoptr i64 %118 to ptr
  %120 = load volatile i64, ptr %119, align 8
  %121 = and i64 %120, 4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.critedge39, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 1936
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 256
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %.critedge39, label %627

.critedge39:                                      ; preds = %117, %123
  %128 = tail call i32 @__SCT__cond_resched() #16
  br label %129

129:                                              ; preds = %.critedge39, %108
  %130 = phi ptr [ %95, %108 ], [ null, %.critedge39 ]
  %131 = add i64 %97, 1
  %132 = load i64, ptr @vmemmap_base, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = getelementptr [64 x i8], ptr %133, i64 %90
  %135 = icmp eq ptr %94, null
  br i1 %135, label %136, label %153

136:                                              ; preds = %129
  %137 = and i64 %90, 511
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %144, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  %142 = load i64, ptr %141, align 64
  %143 = icmp eq i64 %90, %142
  br i1 %143, label %144, label %153

144:                                              ; preds = %139, %136
  %145 = load i8, ptr %82, align 4, !range !44, !noundef !45
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %144
  %148 = ptrtoint ptr %134 to i64
  %149 = sub i64 %148, %132
  %150 = ashr exact i64 %149, 6
  %151 = tail call i64 @get_pfnblock_flags_mask(ptr noundef %134, i64 noundef %150, i64 noundef 8) #16
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %.thread81

153:                                              ; preds = %147, %144, %139, %129
  %154 = phi ptr [ %94, %129 ], [ null, %139 ], [ %134, %147 ], [ %134, %144 ]
  %155 = tail call i32 @PageHuge(ptr noundef %134) #16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %230, label %157

157:                                              ; preds = %153
  %158 = load i8, ptr %83, align 4, !range !44, !noundef !45
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %230, label %160

160:                                              ; preds = %157
  %161 = icmp eq ptr %130, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %160
  %163 = load i64, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %130, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %164, i64 noundef %163) #16
  br label %165

165:                                              ; preds = %162, %160
  %166 = tail call i32 @isolate_or_dissolve_huge_page(ptr noundef %134, ptr noundef nonnull %84) #16
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %189

168:                                              ; preds = %165
  %169 = icmp eq i32 %166, -16
  %170 = select i1 %169, i32 0, i32 %166
  %171 = load volatile i64, ptr %134, align 8
  %172 = and i64 %171, 64
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %134, i64 100
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  br label %178

178:                                              ; preds = %174, %168
  %179 = phi i64 [ %177, %174 ], [ 1, %168 ]
  %180 = add i64 %90, -1
  %181 = add i64 %180, %179
  %182 = load volatile i64, ptr %134, align 8
  %183 = and i64 %182, 64
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %.thread45, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw i8, ptr %134, i64 100
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %.pre167 = add i64 %97, %188
  br label %.thread45

189:                                              ; preds = %165
  %190 = tail call i32 @PageHuge(ptr noundef %134) #16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %230, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %194 = load volatile i64, ptr %193, align 8
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %200, label %197, !prof !23

197:                                              ; preds = %192
  %198 = add nsw i64 %194, -1
  %199 = inttoptr i64 %198 to ptr
  br label %217

200:                                              ; preds = %192
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %217 [label %201], !srcloc !35

201:                                              ; preds = %200
  %202 = ptrtoint ptr %134 to i64
  %203 = and i64 %202, 4095
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %216

205:                                              ; preds = %201
  %206 = load volatile i64, ptr %134, align 8
  %207 = and i64 %206, 64
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %216, label %209

209:                                              ; preds = %205
  %210 = getelementptr i8, ptr %134, i64 72
  %211 = load volatile i64, ptr %210, align 8
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %212, 0
  %214 = add nsw i64 %211, -1
  %215 = inttoptr i64 %214 to ptr
  br i1 %213, label %216, label %217

216:                                              ; preds = %209, %205, %201
  br label %217

217:                                              ; preds = %200, %209, %216, %197
  %218 = phi ptr [ %199, %197 ], [ %215, %209 ], [ %134, %216 ], [ %134, %200 ]
  %219 = load volatile i64, ptr %218, align 8
  %220 = and i64 %219, 64
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %226, label %222

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 100
  %224 = load i32, ptr %223, align 4
  %225 = zext i32 %224 to i64
  br label %226

226:                                              ; preds = %222, %217
  %227 = phi i64 [ %225, %222 ], [ 1, %217 ]
  %228 = add i64 %90, -1
  %229 = add i64 %228, %227
  br label %540

230:                                              ; preds = %189, %157, %153
  %231 = phi ptr [ null, %189 ], [ %130, %157 ], [ %130, %153 ]
  %232 = phi i32 [ %166, %189 ], [ %91, %157 ], [ %91, %153 ]
  %233 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %234 = load i32, ptr %233, align 16
  %235 = and i32 %234, -268435328
  %236 = icmp eq i32 %235, -268435456
  br i1 %236, label %237, label %248

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %239 = load volatile i64, ptr %238, align 8
  %240 = add i64 %239, -1
  %241 = icmp ult i64 %240, 10
  %242 = shl nsw i64 -1, %239
  %243 = xor i64 %242, -1
  %244 = sub i64 %97, %242
  %245 = select i1 %241, i64 %244, i64 %131
  %246 = select i1 %241, i64 %243, i64 0
  %247 = add i64 %246, %90
  br label %628

248:                                              ; preds = %230
  %249 = load volatile i64, ptr %134, align 8
  %250 = and i64 %249, 64
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %.critedge41

252:                                              ; preds = %248
  %253 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %254 = load volatile i64, ptr %253, align 8
  %255 = and i64 %254, 1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %278, label %.critedge41

.critedge41:                                      ; preds = %248, %252
  %257 = load i8, ptr %83, align 4, !range !44, !noundef !45
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %259, label %278

259:                                              ; preds = %.critedge41
  %260 = load volatile i64, ptr %134, align 8
  %261 = and i64 %260, 64
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %134, i64 64
  %265 = load i64, ptr %264, align 16
  %266 = trunc i64 %265 to i32
  %267 = and i32 %266, 255
  br label %268

268:                                              ; preds = %263, %259
  %269 = phi i32 [ %267, %263 ], [ 0, %259 ]
  %270 = icmp samesign ult i32 %269, 11
  %271 = zext nneg i32 %269 to i64
  %272 = shl nsw i64 -1, %271
  %273 = xor i64 %272, -1
  %274 = sub i64 %97, %272
  %275 = select i1 %270, i64 %274, i64 %131, !prof !23
  %276 = select i1 %270, i64 %273, i64 0, !prof !23
  %277 = add i64 %276, %90
  br label %.thread45

278:                                              ; preds = %.critedge41, %252
  %279 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %280 = load volatile i64, ptr %279, align 8
  %281 = and i64 %280, 1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %286, label %283, !prof !23

283:                                              ; preds = %278
  %284 = add nsw i64 %280, -1
  %285 = inttoptr i64 %284 to ptr
  br label %303

286:                                              ; preds = %278
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %303 [label %287], !srcloc !35

287:                                              ; preds = %286
  %288 = ptrtoint ptr %134 to i64
  %289 = and i64 %288, 4095
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %287
  %292 = load volatile i64, ptr %134, align 8
  %293 = and i64 %292, 64
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %302, label %295

295:                                              ; preds = %291
  %296 = getelementptr i8, ptr %134, i64 72
  %297 = load volatile i64, ptr %296, align 8
  %298 = and i64 %297, 1
  %299 = icmp eq i64 %298, 0
  %300 = add nsw i64 %297, -1
  %301 = inttoptr i64 %300 to ptr
  br i1 %299, label %302, label %303

302:                                              ; preds = %295, %291, %287
  br label %303

303:                                              ; preds = %286, %295, %302, %283
  %304 = phi ptr [ %285, %283 ], [ %301, %295 ], [ %134, %302 ], [ %134, %286 ]
  %305 = load volatile i64, ptr %304, align 8
  %306 = and i64 %305, 32
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %328

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %312 = and i64 %311, 3
  %313 = icmp eq i64 %312, 2
  br i1 %313, label %314, label %.thread45, !prof !24

314:                                              ; preds = %308
  %315 = load volatile i64, ptr %134, align 8
  %316 = and i64 %315, 262144
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %.thread45

318:                                              ; preds = %314
  %319 = icmp eq ptr %231, null
  br i1 %319, label %323, label %320

320:                                              ; preds = %318
  %321 = load i64, ptr %5, align 8
  %322 = getelementptr inbounds nuw i8, ptr %231, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %322, i64 noundef %321) #16
  br label %323

323:                                              ; preds = %320, %318
  %324 = tail call zeroext i1 @isolate_movable_page(ptr noundef %134, i32 noundef %3) #16
  br i1 %324, label %325, label %.thread45

325:                                              ; preds = %323
  %326 = tail call fastcc i64 @_compound_head(ptr noundef %134)
  %327 = inttoptr i64 %326 to ptr
  br label %531

328:                                              ; preds = %303
  %329 = getelementptr inbounds nuw i8, ptr %134, i64 52
  %330 = load volatile i32, ptr %329, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %.thread45, label %.lr.ph, !prof !64

.lr.ph:                                           ; preds = %328, %338
  %332 = phi i32 [ %339, %338 ], [ %330, %328 ]
  %333 = add i32 %332, 1
  %334 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %329, i32 %333, ptr nonnull elementtype(i32) %329, i32 %332) #16, !srcloc !65
  %335 = extractvalue { i8, i32 } %334, 0
  %336 = icmp ult i8 %335, 2
  tail call void @llvm.assume(i1 %336)
  %337 = icmp eq i8 %335, 0
  br i1 %337, label %338, label %341, !prof !24

338:                                              ; preds = %.lr.ph
  %339 = extractvalue { i8, i32 } %334, 1
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %.thread45, label %.lr.ph, !prof !66, !llvm.loop !67

341:                                              ; preds = %.lr.ph
  %342 = icmp eq ptr %134, null
  br i1 %342, label %.thread45, label %343, !prof !68

343:                                              ; preds = %341
  %344 = tail call ptr @folio_mapping(ptr noundef nonnull %134) #16
  %.not = icmp eq ptr %344, null
  br i1 %.not, label %345, label %359

345:                                              ; preds = %343
  %346 = load volatile i32, ptr %329, align 4
  %347 = add i32 %346, -1
  %348 = load volatile i64, ptr %134, align 8
  %349 = and i64 %348, 64
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %354, !prof !23

351:                                              ; preds = %345
  %352 = load volatile i32, ptr %233, align 4
  %353 = add i32 %352, 1
  br label %356

354:                                              ; preds = %345
  %355 = tail call i32 @folio_total_mapcount(ptr noundef nonnull %134) #16
  br label %356

356:                                              ; preds = %354, %351
  %357 = phi i32 [ %353, %351 ], [ %355, %354 ]
  %358 = icmp sgt i32 %347, %357
  br i1 %358, label %.thread48, label %.thread46

359:                                              ; preds = %343
  %360 = load i32, ptr %11, align 4
  %361 = and i32 %360, 128
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %.thread48, label %.thread46

.thread46:                                        ; preds = %356, %359
  %363 = load volatile i64, ptr %134, align 8
  %364 = and i64 %363, 32
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %.thread48, label %366

366:                                              ; preds = %.thread46
  %367 = load volatile i64, ptr %134, align 8
  %368 = and i64 %367, 1048576
  %369 = icmp eq i64 %368, 0
  %370 = select i1 %85, i1 true, i1 %369
  br i1 %370, label %371, label %.thread48

371:                                              ; preds = %366
  br i1 %87, label %376, label %372

372:                                              ; preds = %371
  %373 = load volatile i64, ptr %134, align 8
  %374 = and i64 %373, 2
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %376, label %.thread48

376:                                              ; preds = %372, %371
  %377 = load volatile i64, ptr %134, align 8
  %378 = and i64 %377, 16
  %379 = icmp eq i64 %378, 0
  %380 = select i1 %87, i1 true, i1 %379
  %381 = select i1 %.not, i1 true, i1 %369
  %382 = select i1 %380, i1 %381, i1 false
  br i1 %382, label %404, label %383

383:                                              ; preds = %376
  %384 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %134, i64 0, ptr nonnull elementtype(i64) %134) #16, !srcloc !69
  %385 = icmp ult i8 %384, 2
  tail call void @llvm.assume(i1 %385)
  %386 = icmp eq i8 %384, 0
  br i1 %386, label %387, label %.thread48

387:                                              ; preds = %383
  %388 = tail call ptr @folio_mapping(ptr noundef nonnull %134) #16
  %389 = icmp eq ptr %388, null
  %390 = select i1 %380, i1 true, i1 %389
  br i1 %390, label %396, label %.thread47

.thread47:                                        ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 104
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 96
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br label %397

396:                                              ; preds = %387
  br i1 %389, label %.critedge87, label %397

397:                                              ; preds = %.thread47, %396
  %398 = phi i1 [ %395, %.thread47 ], [ false, %396 ]
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 112
  %400 = load volatile i64, ptr %399, align 8
  %401 = and i64 %400, 512
  %402 = icmp ne i64 %401, 0
  %403 = select i1 %398, i1 true, i1 %402
  tail call void @folio_unlock(ptr noundef nonnull %134) #16
  br i1 %403, label %.thread48, label %404

.critedge87:                                      ; preds = %396
  tail call void @folio_unlock(ptr noundef nonnull %134) #16
  br label %404

404:                                              ; preds = %.critedge87, %397, %376
  %405 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %134, i64 5, ptr nonnull elementtype(i64) %134) #16, !srcloc !70
  %406 = icmp ult i8 %405, 2
  tail call void @llvm.assume(i1 %406)
  %407 = icmp eq i8 %405, 0
  br i1 %407, label %.thread48, label %408

408:                                              ; preds = %404
  %409 = load i64, ptr %134, align 16
  %410 = lshr i64 %409, 58
  %411 = getelementptr [8 x i8], ptr @node_data, i64 %410
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 13440
  %414 = icmp eq ptr %413, %231
  br i1 %414, label %458, label %415

415:                                              ; preds = %408
  %416 = icmp eq ptr %231, null
  br i1 %416, label %420, label %417

417:                                              ; preds = %415
  %418 = load i64, ptr %5, align 8
  %419 = getelementptr inbounds nuw i8, ptr %231, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %419, i64 noundef %418) #16
  br label %420

420:                                              ; preds = %417, %415
  %421 = getelementptr inbounds nuw i8, ptr %412, i64 13520
  call fastcc void @compact_lock_irqsave(ptr noundef nonnull %421, ptr noundef nonnull %5, ptr noundef %0)
  %422 = and i8 %92, 1
  %423 = icmp eq i8 %422, 0
  %424 = icmp ne ptr %154, null
  %425 = select i1 %423, i1 %424, i1 false
  br i1 %425, label %426, label %431

426:                                              ; preds = %420
  %427 = tail call fastcc zeroext i1 @test_and_set_skip(ptr noundef %0, ptr noundef nonnull %154)
  br i1 %427, label %428, label %431

428:                                              ; preds = %426
  %429 = load i8, ptr %88, align 1, !range !44, !noundef !45
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %650, label %431

431:                                              ; preds = %428, %426, %420
  %432 = phi i8 [ 1, %428 ], [ 1, %426 ], [ %92, %420 ]
  %433 = load volatile i64, ptr %134, align 8
  %434 = and i64 %433, 64
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %458, label %436

436:                                              ; preds = %431
  %437 = load i8, ptr %83, align 4, !range !44, !noundef !45
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %439, label %458, !prof !24

439:                                              ; preds = %436
  %440 = load volatile i64, ptr %134, align 8
  %441 = and i64 %440, 64
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %447, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %134, i64 100
  %445 = load i32, ptr %444, align 4
  %446 = zext i32 %445 to i64
  br label %447

447:                                              ; preds = %443, %439
  %448 = phi i64 [ %446, %443 ], [ 1, %439 ]
  %449 = add i64 %90, -1
  %450 = add i64 %449, %448
  %451 = load volatile i64, ptr %134, align 8
  %452 = and i64 %451, 64
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %.thread51, label %454

454:                                              ; preds = %447
  %455 = getelementptr inbounds nuw i8, ptr %134, i64 100
  %456 = load i32, ptr %455, align 4
  %457 = zext i32 %456 to i64
  %.pre165 = add i64 %97, %457
  br label %.thread51

.thread51:                                        ; preds = %447, %454
  %.pre-phi166 = phi i64 [ %131, %447 ], [ %.pre165, %454 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %134, i32 32, ptr nonnull elementtype(i8) %134) #16, !srcloc !71
  br label %585

458:                                              ; preds = %436, %431, %408
  %459 = phi ptr [ %413, %436 ], [ %231, %408 ], [ %413, %431 ]
  %460 = phi i8 [ %432, %436 ], [ %92, %408 ], [ %432, %431 ]
  %461 = load volatile i64, ptr %134, align 8
  %462 = and i64 %461, 64
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %476, label %464

464:                                              ; preds = %458
  %465 = load volatile i64, ptr %134, align 8
  %466 = and i64 %465, 64
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %472, label %468

468:                                              ; preds = %464
  %469 = getelementptr inbounds nuw i8, ptr %134, i64 100
  %470 = load i32, ptr %469, align 4
  %471 = zext i32 %470 to i64
  br label %472

472:                                              ; preds = %468, %464
  %473 = phi i64 [ %471, %468 ], [ 1, %464 ]
  %474 = add i64 %90, -1
  %475 = add i64 %474, %473
  br label %476

476:                                              ; preds = %472, %458
  %477 = phi i64 [ %475, %472 ], [ %90, %458 ]
  %478 = load volatile i64, ptr %134, align 8
  %479 = and i64 %478, 1048576
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %.thread49

481:                                              ; preds = %476
  %482 = load volatile i64, ptr %134, align 8
  %483 = trunc i64 %482 to i32
  %484 = lshr i32 %483, 18
  %485 = and i32 %484, 2
  %486 = load volatile i64, ptr %134, align 8
  %487 = trunc i64 %486 to i32
  %488 = lshr i32 %487, 8
  %489 = and i32 %488, 1
  %490 = or disjoint i32 %489, %485
  %491 = xor i32 %490, 2
  %492 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %279, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  store ptr %493, ptr %495, align 8
  store volatile ptr %494, ptr %493, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %279, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %492, align 8
  %.pre162 = load i64, ptr %134, align 16
  br label %.thread49

.thread49:                                        ; preds = %476, %481
  %496 = phi i64 [ %478, %476 ], [ %.pre162, %481 ]
  %497 = phi i32 [ 4, %476 ], [ %491, %481 ]
  %498 = lshr i64 %496, 56
  %499 = and i64 %498, 3
  %500 = load volatile i64, ptr %134, align 8
  %501 = and i64 %500, 64
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %.thread50, label %503

503:                                              ; preds = %.thread49
  %504 = getelementptr inbounds nuw i8, ptr %134, i64 100
  %505 = load i32, ptr %504, align 4
  %506 = zext i32 %505 to i64
  %507 = sub nsw i64 0, %506
  %508 = icmp ult i32 %505, -2147483647
  br i1 %508, label %.thread50, label %509, !prof !72

509:                                              ; preds = %503
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #16, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.113, i32 45, i32 2307, i64 12) #16, !srcloc !74
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #16, !srcloc !75
  br label %.thread50

.thread50:                                        ; preds = %.thread49, %509, %503
  %510 = phi i64 [ %507, %503 ], [ %507, %509 ], [ -1, %.thread49 ]
  %511 = shl i64 %510, 32
  %512 = ashr exact i64 %511, 32
  tail call void @__mod_node_page_state(ptr noundef %412, i32 noundef %497, i64 noundef %512) #16
  %513 = getelementptr [1216 x i8], ptr %412, i64 %499
  %514 = add nuw nsw i32 %497, 1
  tail call void @__mod_zone_page_state(ptr noundef %513, i32 noundef %514, i64 noundef %510) #16
  %515 = load volatile i64, ptr %134, align 8
  %516 = and i64 %515, 524288
  %517 = icmp eq i64 %516, 0
  %518 = select i1 %517, i32 8, i32 7
  %519 = load volatile i64, ptr %134, align 8
  %520 = and i64 %519, 64
  %521 = icmp eq i64 %520, 0
  br i1 %521, label %526, label %522

522:                                              ; preds = %.thread50
  %523 = getelementptr inbounds nuw i8, ptr %134, i64 100
  %524 = load i32, ptr %523, align 4
  %525 = zext i32 %524 to i64
  br label %526

526:                                              ; preds = %522, %.thread50
  %527 = phi i64 [ %525, %522 ], [ 1, %.thread50 ]
  %528 = lshr i64 %519, 58
  %529 = getelementptr [8 x i8], ptr @node_data, i64 %528
  %530 = load ptr, ptr %529, align 8
  tail call void @mod_node_page_state(ptr noundef %530, i32 noundef %518, i64 noundef %527) #16
  br label %531

531:                                              ; preds = %526, %325
  %532 = phi ptr [ %459, %526 ], [ null, %325 ]
  %533 = phi ptr [ %134, %526 ], [ %327, %325 ]
  %534 = phi i8 [ %460, %526 ], [ %92, %325 ]
  %535 = phi i64 [ %477, %526 ], [ %90, %325 ]
  %536 = getelementptr inbounds nuw i8, ptr %533, i64 8
  %537 = load ptr, ptr %84, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store ptr %536, ptr %538, align 8
  store ptr %537, ptr %536, align 8
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 16
  store ptr %84, ptr %539, align 8
  store volatile ptr %536, ptr %84, align 8
  br label %540

540:                                              ; preds = %531, %226
  %541 = phi ptr [ null, %226 ], [ %532, %531 ]
  %542 = phi ptr [ %218, %226 ], [ %533, %531 ]
  %543 = phi i8 [ %92, %226 ], [ %534, %531 ]
  %544 = phi i32 [ %166, %226 ], [ %232, %531 ]
  %545 = phi i64 [ %229, %226 ], [ %535, %531 ]
  %546 = load volatile i64, ptr %542, align 8
  %547 = and i64 %546, 64
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %552, label %549

549:                                              ; preds = %540
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 100
  %551 = load i32, ptr %550, align 4
  br label %552

552:                                              ; preds = %549, %540
  %553 = phi i32 [ %551, %549 ], [ 1, %540 ]
  %554 = load i32, ptr %12, align 4
  %555 = add i32 %554, %553
  store i32 %555, ptr %12, align 4
  %556 = load volatile i64, ptr %542, align 8
  %557 = and i64 %556, 64
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %563, label %559

559:                                              ; preds = %552
  %560 = getelementptr inbounds nuw i8, ptr %542, i64 100
  %561 = load i32, ptr %560, align 4
  %562 = zext i32 %561 to i64
  br label %563

563:                                              ; preds = %559, %552
  %564 = phi i64 [ %562, %559 ], [ 1, %552 ]
  %565 = add i64 %564, %96
  %566 = load volatile i64, ptr %542, align 8
  %567 = and i64 %566, 64
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %573, label %569

569:                                              ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %542, i64 100
  %571 = load i32, ptr %570, align 4
  %572 = zext i32 %571 to i64
  %.pre164 = add i64 %97, %572
  br label %573

573:                                              ; preds = %569, %563
  %.pre-phi = phi i64 [ %.pre164, %569 ], [ %131, %563 ]
  %574 = icmp ugt i32 %555, 31
  br i1 %574, label %575, label %628

575:                                              ; preds = %573
  %576 = load i8, ptr %88, align 1, !range !44, !noundef !45
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %578, label %628

578:                                              ; preds = %575
  %579 = load i8, ptr %81, align 2, !range !44, !noundef !45
  %580 = icmp eq i8 %579, 0
  %581 = xor i8 %579, 1
  %582 = zext nneg i8 %581 to i64
  %583 = add i64 %545, %582
  br i1 %580, label %.thread74, label %628

.thread48:                                        ; preds = %397, %383, %404, %372, %366, %.thread46, %359, %356
  %584 = icmp eq ptr %231, null
  br i1 %584, label %592, label %585

585:                                              ; preds = %.thread51, %.thread48
  %586 = phi i64 [ %450, %.thread51 ], [ %90, %.thread48 ]
  %587 = phi i8 [ %432, %.thread51 ], [ %92, %.thread48 ]
  %588 = phi ptr [ %413, %.thread51 ], [ %231, %.thread48 ]
  %589 = phi i64 [ %.pre-phi166, %.thread51 ], [ %131, %.thread48 ]
  %590 = load i64, ptr %5, align 8
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %591, i64 noundef %590) #16
  br label %592

592:                                              ; preds = %585, %.thread48
  %593 = phi i64 [ %586, %585 ], [ %90, %.thread48 ]
  %594 = phi i8 [ %587, %585 ], [ %92, %.thread48 ]
  %595 = phi i64 [ %589, %585 ], [ %131, %.thread48 ]
  %596 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %329, ptr nonnull elementtype(i32) %329) #16, !srcloc !76
  %597 = icmp ult i8 %596, 2
  tail call void @llvm.assume(i1 %597)
  %598 = icmp eq i8 %596, 0
  br i1 %598, label %.thread45, label %599

599:                                              ; preds = %592
  tail call void @__folio_put(ptr noundef nonnull %134) #16
  br label %.thread45

.thread45:                                        ; preds = %338, %178, %185, %328, %599, %592, %341, %323, %314, %308, %268
  %600 = phi i64 [ %131, %178 ], [ %131, %341 ], [ %131, %314 ], [ %131, %323 ], [ %131, %308 ], [ %275, %268 ], [ %595, %592 ], [ %595, %599 ], [ %131, %328 ], [ %.pre167, %185 ], [ %131, %338 ]
  %601 = phi ptr [ null, %178 ], [ %231, %341 ], [ %231, %314 ], [ null, %323 ], [ %231, %308 ], [ %231, %268 ], [ null, %592 ], [ null, %599 ], [ %231, %328 ], [ null, %185 ], [ %231, %338 ]
  %602 = phi i8 [ %92, %178 ], [ %92, %341 ], [ %92, %314 ], [ %92, %323 ], [ %92, %308 ], [ %92, %268 ], [ %594, %592 ], [ %594, %599 ], [ %92, %328 ], [ %92, %185 ], [ %92, %338 ]
  %603 = phi i32 [ %170, %178 ], [ %232, %341 ], [ %232, %314 ], [ %232, %323 ], [ %232, %308 ], [ %232, %268 ], [ %232, %592 ], [ %232, %599 ], [ %232, %328 ], [ %170, %185 ], [ %232, %338 ]
  %604 = phi i64 [ %181, %178 ], [ %90, %341 ], [ %90, %314 ], [ %90, %323 ], [ %90, %308 ], [ %277, %268 ], [ %593, %592 ], [ %593, %599 ], [ %90, %328 ], [ %181, %185 ], [ %90, %338 ]
  %605 = icmp eq i32 %603, -12
  %606 = select i1 %76, i1 true, i1 %605
  br i1 %606, label %607, label %628

607:                                              ; preds = %.thread45
  %608 = icmp eq i64 %96, 0
  br i1 %608, label %615, label %609

609:                                              ; preds = %607
  %610 = icmp eq ptr %601, null
  br i1 %610, label %614, label %611

611:                                              ; preds = %609
  %612 = load i64, ptr %5, align 8
  %613 = getelementptr inbounds nuw i8, ptr %601, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %613, i64 noundef %612) #16
  br label %614

614:                                              ; preds = %611, %609
  tail call void @putback_movable_pages(ptr noundef nonnull %84) #16
  store i32 0, ptr %12, align 4
  br label %615

615:                                              ; preds = %614, %607
  %616 = phi ptr [ null, %614 ], [ %601, %607 ]
  %617 = icmp ult i64 %604, %109
  br i1 %617, label %618, label %624

618:                                              ; preds = %615
  %619 = add i64 %109, -1
  %620 = load i32, ptr %80, align 8
  %621 = zext nneg i32 %620 to i64
  %622 = shl nuw i64 1, %621
  %623 = add i64 %622, %109
  br label %624

624:                                              ; preds = %618, %615
  %625 = phi i64 [ %623, %618 ], [ %109, %615 ]
  %626 = phi i64 [ %619, %618 ], [ %604, %615 ]
  br i1 %605, label %.thread74, label %628

627:                                              ; preds = %123
  store i8 1, ptr %81, align 2
  br label %725

628:                                              ; preds = %237, %578, %575, %573, %.thread45, %624
  %.ph = phi i64 [ %600, %624 ], [ %600, %.thread45 ], [ %.pre-phi, %573 ], [ %.pre-phi, %575 ], [ %.pre-phi, %578 ], [ %245, %237 ]
  %.ph55 = phi i64 [ 0, %624 ], [ %96, %.thread45 ], [ %565, %573 ], [ %565, %575 ], [ %565, %578 ], [ %96, %237 ]
  %.ph56 = phi ptr [ %616, %624 ], [ %601, %.thread45 ], [ %541, %573 ], [ %541, %575 ], [ %541, %578 ], [ %231, %237 ]
  %.ph58 = phi i64 [ %625, %624 ], [ %109, %.thread45 ], [ %109, %573 ], [ %109, %575 ], [ %109, %578 ], [ %109, %237 ]
  %.ph59 = phi i8 [ %602, %624 ], [ %602, %.thread45 ], [ %543, %573 ], [ %543, %575 ], [ %543, %578 ], [ %92, %237 ]
  %.ph60 = phi i32 [ %603, %624 ], [ %603, %.thread45 ], [ %544, %573 ], [ %544, %575 ], [ %544, %578 ], [ %232, %237 ]
  %.ph62 = phi i64 [ %626, %624 ], [ %604, %.thread45 ], [ %545, %573 ], [ %545, %575 ], [ %583, %578 ], [ %247, %237 ]
  %629 = add i64 %.ph62, 1
  %630 = icmp ult i64 %629, %2
  br i1 %630, label %89, label %.thread74, !llvm.loop !77

.thread74:                                        ; preds = %624, %578, %100, %628, %75
  %631 = phi i64 [ 0, %75 ], [ %600, %624 ], [ %.pre-phi, %578 ], [ %97, %100 ], [ %.ph, %628 ]
  %632 = phi i64 [ 0, %75 ], [ 0, %624 ], [ %565, %578 ], [ %96, %100 ], [ %.ph55, %628 ]
  %633 = phi ptr [ null, %75 ], [ %616, %624 ], [ %541, %578 ], [ %95, %100 ], [ %.ph56, %628 ]
  %634 = phi ptr [ null, %75 ], [ %154, %624 ], [ %154, %578 ], [ %94, %100 ], [ %154, %628 ]
  %635 = phi i8 [ 0, %75 ], [ %602, %624 ], [ %543, %578 ], [ %92, %100 ], [ %.ph59, %628 ]
  %636 = phi i32 [ 0, %75 ], [ -12, %624 ], [ %544, %578 ], [ %91, %100 ], [ %.ph60, %628 ]
  %637 = phi i64 [ %1, %75 ], [ %626, %624 ], [ %583, %578 ], [ %90, %100 ], [ %629, %628 ]
  %638 = icmp ugt i64 %637, %2
  br i1 %638, label %639, label %.thread81, !prof !24

639:                                              ; preds = %.thread74
  br label %.thread81

.thread81:                                        ; preds = %147, %639, %.thread74
  %640 = phi i64 [ %631, %639 ], [ %631, %.thread74 ], [ %131, %147 ]
  %641 = phi i64 [ %632, %639 ], [ %632, %.thread74 ], [ %96, %147 ]
  %642 = phi ptr [ %633, %639 ], [ %633, %.thread74 ], [ %130, %147 ]
  %643 = phi ptr [ %634, %639 ], [ %634, %.thread74 ], [ null, %147 ]
  %644 = phi i8 [ %635, %639 ], [ %635, %.thread74 ], [ %92, %147 ]
  %645 = phi i32 [ %636, %639 ], [ %636, %.thread74 ], [ %91, %147 ]
  %646 = phi i64 [ %2, %639 ], [ %637, %.thread74 ], [ %2, %147 ]
  %647 = icmp eq ptr %642, null
  br i1 %647, label %.thread82, label %.thread83

.thread83:                                        ; preds = %.thread81
  %648 = load i64, ptr %5, align 8
  %649 = getelementptr inbounds nuw i8, ptr %642, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %649, i64 noundef %648) #16
  br label %.thread82

650:                                              ; preds = %428
  %651 = load i64, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %421, i64 noundef %651) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %134, i32 32, ptr nonnull elementtype(i8) %134) #16, !srcloc !71
  %652 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %329, ptr nonnull elementtype(i32) %329) #16, !srcloc !76
  %653 = icmp ult i8 %652, 2
  tail call void @llvm.assume(i1 %653)
  %654 = icmp eq i8 %652, 0
  br i1 %654, label %.thread85, label %655

655:                                              ; preds = %650
  tail call void @__folio_put(ptr noundef nonnull %134) #16
  br label %.thread85

.thread82:                                        ; preds = %.thread81, %.thread83
  %656 = icmp eq i64 %646, %2
  br i1 %656, label %.thread85, label %700

.thread85:                                        ; preds = %650, %655, %.thread82
  %657 = phi i32 [ %645, %.thread82 ], [ %232, %655 ], [ %232, %650 ]
  %658 = phi i8 [ %644, %.thread82 ], [ 1, %655 ], [ 1, %650 ]
  %659 = phi ptr [ %643, %.thread82 ], [ %154, %655 ], [ %154, %650 ]
  %660 = phi i64 [ %641, %.thread82 ], [ %96, %655 ], [ %96, %650 ]
  %661 = phi i64 [ %640, %.thread82 ], [ %131, %655 ], [ %131, %650 ]
  %662 = icmp eq i64 %660, 0
  br i1 %662, label %667, label %663

663:                                              ; preds = %.thread85
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %665 = load i8, ptr %664, align 1, !range !44, !noundef !45
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %700, label %667

667:                                              ; preds = %663, %.thread85
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %669 = load i8, ptr %668, align 1, !range !44, !noundef !45
  %670 = icmp eq i8 %669, 0
  %671 = icmp ne ptr %659, null
  %672 = select i1 %670, i1 %671, i1 false
  %673 = and i8 %658, 1
  %674 = icmp eq i8 %673, 0
  %675 = select i1 %672, i1 %674, i1 false
  br i1 %675, label %676, label %681

676:                                              ; preds = %667
  %677 = load i64, ptr @vmemmap_base, align 8
  %678 = ptrtoint ptr %659 to i64
  %679 = sub i64 %678, %677
  %680 = ashr exact i64 %679, 6
  tail call void @set_pfnblock_flags_mask(ptr noundef nonnull %659, i64 noundef 8, i64 noundef %680, i64 noundef 8) #16
  %.pre163 = load i8, ptr %668, align 1, !range !44
  br label %681

681:                                              ; preds = %676, %667
  %682 = phi i8 [ %.pre163, %676 ], [ %669, %667 ]
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %684, label %700

684:                                              ; preds = %681
  %685 = load ptr, ptr %6, align 8
  %686 = and i64 %2, -512
  %687 = add i64 %686, 512
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 1040
  %689 = load i64, ptr %688, align 16
  %690 = icmp ugt i64 %687, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %684
  store i64 %687, ptr %688, align 16
  br label %692

692:                                              ; preds = %691, %684
  %693 = load i32, ptr %13, align 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %700, label %695

695:                                              ; preds = %692
  %696 = getelementptr i8, ptr %685, i64 1048
  %697 = load i64, ptr %696, align 8
  %698 = icmp ugt i64 %687, %697
  br i1 %698, label %699, label %700

699:                                              ; preds = %695
  store i64 %687, ptr %696, align 8
  br label %700

700:                                              ; preds = %699, %695, %692, %681, %663, %.thread82
  %701 = phi i64 [ %2, %699 ], [ %2, %695 ], [ %2, %692 ], [ %2, %681 ], [ %2, %663 ], [ %646, %.thread82 ]
  %702 = phi i32 [ %657, %699 ], [ %657, %695 ], [ %657, %692 ], [ %657, %681 ], [ %657, %663 ], [ %645, %.thread82 ]
  %703 = phi i64 [ %660, %699 ], [ %660, %695 ], [ %660, %692 ], [ %660, %681 ], [ %660, %663 ], [ %641, %.thread82 ]
  %704 = phi i64 [ %661, %699 ], [ %661, %695 ], [ %661, %692 ], [ %661, %681 ], [ %661, %663 ], [ %640, %.thread82 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_isolate_migratepages, i64 8), i32 2) #16
          to label %725 [label %705], !srcloc !35

705:                                              ; preds = %700
  %706 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !78
  %707 = zext i32 %706 to i64
  %708 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %707) #16, !srcloc !37
  %709 = icmp ult i8 %708, 2
  tail call void @llvm.assume(i1 %709)
  %710 = icmp eq i8 %708, 0
  br i1 %710, label %725, label %711

711:                                              ; preds = %705
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !79
  %712 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_isolate_migratepages, i64 72), align 8
  %713 = icmp eq ptr %712, null
  br i1 %713, label %718, label %714

714:                                              ; preds = %711
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %716 = load ptr, ptr %715, align 8
  %717 = tail call i32 @__SCT__tp_func_mm_compaction_isolate_migratepages(ptr noundef %716, i64 noundef %1, i64 noundef %701, i64 noundef %704, i64 noundef %703) #16
  br label %718

718:                                              ; preds = %714, %711
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !80
  %719 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %720 = icmp ult i8 %719, 2
  tail call void @llvm.assume(i1 %720)
  %721 = icmp eq i8 %719, 0
  br i1 %721, label %725, label %722, !prof !23

722:                                              ; preds = %718
  %723 = tail call i64 @llvm.read_register.i64(metadata !0)
  %724 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %723) #16, !srcloc !81
  tail call void @llvm.write_register.i64(metadata !0, i64 %724)
  br label %725

725:                                              ; preds = %627, %722, %718, %705, %700
  %726 = phi i64 [ %704, %700 ], [ %704, %705 ], [ %704, %718 ], [ %704, %722 ], [ %97, %627 ]
  %727 = phi i64 [ %703, %700 ], [ %703, %705 ], [ %703, %718 ], [ %703, %722 ], [ %96, %627 ]
  %728 = phi i32 [ %702, %700 ], [ %702, %705 ], [ %702, %718 ], [ %702, %722 ], [ -4, %627 ]
  %729 = phi i64 [ %701, %700 ], [ %701, %705 ], [ %701, %718 ], [ %701, %722 ], [ %90, %627 ]
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %731 = load i64, ptr %730, align 8
  %732 = add i64 %731, %726
  store i64 %732, ptr %730, align 8
  %733 = icmp eq i64 %727, 0
  br i1 %733, label %735, label %734

734:                                              ; preds = %725
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 432), i64 %727, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 432)) #16, !srcloc !61
  br label %735

735:                                              ; preds = %734, %725
  store i64 %729, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %55, %46, %43, %735
  %736 = phi i32 [ %728, %735 ], [ -11, %46 ], [ -11, %43 ], [ -4, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %736
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @compaction_suitable(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %5 = load volatile i64, ptr %4, align 8
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = icmp sgt i32 %1, 3
  %.idx = select i1 %7, i64 8, i64 0
  %8 = getelementptr i8, ptr %0, i64 %.idx
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 32
  %12 = zext nneg i32 %1 to i64
  %13 = shl i64 2, %12
  %14 = add i64 %9, %13
  %15 = add i64 %14, %11
  %16 = tail call zeroext i1 @__zone_watermark_ok(ptr noundef %0, i32 noundef 0, i64 noundef %15, i32 noundef %2, i32 noundef 128, i64 noundef %6) #16
  %17 = and i1 %7, %16
  %18 = select i1 %16, i32 4, i32 1
  br i1 %17, label %19, label %26

19:                                               ; preds = %3
  %20 = tail call i32 @fragmentation_index(ptr noundef %0, i32 noundef %1) #16
  %21 = icmp slt i32 %20, 0
  %22 = load i32, ptr @sysctl_extfrag_threshold, align 4
  %23 = icmp sgt i32 %20, %22
  %24 = select i1 %21, i1 true, i1 %23
  %25 = select i1 %24, i32 4, i32 0
  br label %26

26:                                               ; preds = %19, %3
  %27 = phi i32 [ %25, %19 ], [ %18, %3 ]
  %28 = phi i1 [ %24, %19 ], [ %16, %3 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_suitable, i64 8), i32 2) #16
          to label %49 [label %29], !srcloc !35

29:                                               ; preds = %26
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !82
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #16, !srcloc !37
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !83
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_suitable, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_mm_compaction_suitable(ptr noundef %40, ptr noundef %0, i32 noundef %1, i32 noundef %27) #16
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !84
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !23

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #16, !srcloc !85
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %26
  ret i1 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fragmentation_index(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @compaction_zonelist_suitable(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14, !prof !23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, %6
  br i1 %13, label %14, label %16, !prof !24

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__next_zones_zonelist(ptr noundef %4, i32 noundef %6, ptr noundef %8) #16
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %4, %10 ]
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = sext i32 %1 to i64
  %21 = icmp sgt i32 %1, 3
  %22 = zext nneg i32 %1 to i64
  %23 = shl i64 2, %22
  %.idx = select i1 %21, i64 8, i64 0
  br label %24

24:                                               ; preds = %78, %19
  %25 = phi ptr [ %18, %19 ], [ %80, %78 ]
  %26 = phi ptr [ %17, %19 ], [ %79, %78 ]
  %27 = tail call i64 @zone_reclaimable_pages(ptr noundef nonnull %25) #16
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 1088
  %29 = load volatile i64, ptr %28, align 8
  %30 = load i64, ptr @__cpu_online_mask, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 104
  br label %32

32:                                               ; preds = %24, %42
  %33 = phi i64 [ 0, %24 ], [ %54, %42 ]
  %34 = phi i64 [ %29, %24 ], [ %52, %42 ]
  %35 = shl nsw i64 -1, %33
  %36 = and i64 %35, %30
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %32
  %39 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %36) #17, !srcloc !86
  %40 = and i64 %39, 4294967232
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = load ptr, ptr %31, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %39, 63
  %46 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  %49 = inttoptr i64 %48 to ptr
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i64
  %52 = add i64 %34, %51
  %53 = add nuw nsw i64 %39, 1
  %54 = and i64 %53, 127
  %55 = icmp samesign ugt i64 %54, 63
  br i1 %55, label %.thread, label %32, !prof !87, !llvm.loop !88

.thread:                                          ; preds = %32, %42, %38
  %.lcssa = phi i64 [ %34, %32 ], [ %52, %42 ], [ %34, %38 ]
  %56 = udiv i64 %27, %20
  %57 = tail call i64 @llvm.smax.i64(i64 %.lcssa, i64 0)
  %58 = add i64 %56, %57
  %59 = load i32, ptr %5, align 4
  %60 = getelementptr i8, ptr %25, i64 %.idx
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %63 = load i64, ptr %62, align 32
  %64 = add i64 %61, %23
  %65 = add i64 %64, %63
  %66 = tail call zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %25, i32 noundef 0, i64 noundef %65, i32 noundef %59, i32 noundef 128, i64 noundef %58) #16
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %.thread
  %68 = getelementptr i8, ptr %26, i64 16
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76, !prof !23

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %26, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, %69
  br i1 %75, label %76, label %78, !prof !24

76:                                               ; preds = %72, %67
  %77 = tail call ptr @__next_zones_zonelist(ptr noundef %68, i32 noundef %69, ptr noundef %70) #16
  br label %78

78:                                               ; preds = %76, %72
  %79 = phi ptr [ %77, %76 ], [ %68, %72 ]
  %80 = load ptr, ptr %79, align 8
  %.not6 = icmp eq ptr %80, null
  br i1 %.not6, label %.loopexit, label %24, !llvm.loop !89

.loopexit:                                        ; preds = %78, %.thread, %16
  %81 = phi i1 [ false, %16 ], [ %66, %.thread ], [ %66, %78 ]
  ret i1 %81
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @zone_reclaimable_pages(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 9) i32 @try_to_compact_pages(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.compact_control, align 8
  %8 = alloca %struct.capture_control, align 8
  %9 = and i32 %0, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread10, label %11

11:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_try_to_compact_pages, i64 8), i32 2) #16
          to label %32 [label %12], !srcloc !35

12:                                               ; preds = %11
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !90
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #16, !srcloc !37
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !91
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_try_to_compact_pages, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mm_compaction_try_to_compact_pages(ptr noundef %23, i32 noundef %1, i32 noundef %0, i32 noundef %4) #16
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !92
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !23

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !93
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %11
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !23

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %41, %35
  br i1 %42, label %43, label %45, !prof !24

43:                                               ; preds = %39, %32
  %44 = tail call ptr @__next_zones_zonelist(ptr noundef %33, i32 noundef %35, ptr noundef %37) #16
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi ptr [ %44, %43 ], [ %33, %39 ]
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread10, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %4, 0
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 90
  %54 = trunc i32 %1 to i16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %60 = icmp ne i32 %4, 2
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %63 = zext i1 %50 to i8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 118
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 119
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 121
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 123
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = icmp eq i32 %4, 2
  %70 = add i32 %1, 1
  br label %71

71:                                               ; preds = %211, %49
  %72 = phi ptr [ %47, %49 ], [ %213, %211 ]
  %73 = phi ptr [ %46, %49 ], [ %212, %211 ]
  %74 = phi i32 [ 1, %49 ], [ %200, %211 ]
  br i1 %50, label %114, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 1076
  %77 = load i32, ptr %76, align 4
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 1080
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, %1
  br i1 %82, label %114, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 1072
  %85 = load i32, ptr %84, align 16
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 16
  %87 = zext i32 %86 to i64
  %88 = icmp ugt i64 %79, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %83
  %90 = trunc nuw i64 %79 to i32
  store i32 %90, ptr %84, align 16
  br label %114

91:                                               ; preds = %83
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_deferred, i64 8), i32 2) #16
          to label %112 [label %92], !srcloc !35

92:                                               ; preds = %91
  %93 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !94
  %94 = zext i32 %93 to i64
  %95 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #16, !srcloc !37
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %99 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_deferred, i64 72), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @__SCT__tp_func_mm_compaction_deferred(ptr noundef %103, ptr noundef nonnull %72, i32 noundef %1) #16
  br label %105

105:                                              ; preds = %101, %98
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %106 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %112, label %109, !prof !23

109:                                              ; preds = %105
  %110 = call i64 @llvm.read_register.i64(metadata !0)
  %111 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %110) #16, !srcloc !97
  call void @llvm.write_register.i64(metadata !0, i64 %111)
  br label %112

112:                                              ; preds = %109, %105, %92, %91
  %113 = call i32 @llvm.umax.i32(i32 %74, i32 2)
  br label %.thread12

114:                                              ; preds = %89, %75, %71
  %115 = load i32, ptr %34, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store ptr %72, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %52, i8 0, i64 18, i1 false)
  store i16 %54, ptr %53, align 2
  store i32 %0, ptr %55, align 4
  store i32 %1, ptr %56, align 8
  store i32 %2, ptr %57, align 8
  store i32 %115, ptr %58, align 4
  store i32 %61, ptr %59, align 8
  store i8 %63, ptr %62, align 4
  store i8 %63, ptr %64, align 2
  store i8 1, ptr %65, align 1
  store i8 %63, ptr %66, align 1
  store i8 0, ptr %67, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %68, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !98
  %116 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 2144
  store volatile ptr %8, ptr %118, align 32
  %119 = call fastcc i32 @compact_zone(ptr noundef nonnull %7, ptr noundef nonnull %8)
  store volatile ptr null, ptr %118, align 32
  %120 = load volatile ptr, ptr %68, align 8
  store ptr %120, ptr %5, align 8
  %121 = icmp eq ptr %120, null
  %122 = select i1 %121, i32 %119, i32 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %123 = call i32 @llvm.umax.i32(i32 %122, i32 %74)
  %124 = icmp eq i32 %122, 8
  br i1 %124, label %125, label %151

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %72, i64 1080
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, %1
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 %70, ptr %126, align 8
  br label %130

130:                                              ; preds = %129, %125
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_defer_reset, i64 8), i32 2) #16
          to label %.thread10 [label %131], !srcloc !35

131:                                              ; preds = %130
  %132 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !36
  %133 = zext i32 %132 to i64
  %134 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %133) #16, !srcloc !37
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %.thread10, label %137

137:                                              ; preds = %131
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %138 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_defer_reset, i64 72), align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef %142, ptr noundef nonnull %72, i32 noundef %1) #16
  br label %144

144:                                              ; preds = %140, %137
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %145 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %146 = icmp ult i8 %145, 2
  call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %.thread10, label %148, !prof !23

148:                                              ; preds = %144
  %149 = call i64 @llvm.read_register.i64(metadata !0)
  %150 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %149) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %150)
  br label %.thread10

151:                                              ; preds = %114
  %152 = add nsw i32 %122, -5
  %153 = icmp ult i32 %152, 2
  %154 = and i1 %60, %153
  br i1 %154, label %155, label %188

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %72, i64 1072
  store i32 0, ptr %156, align 16
  %157 = getelementptr inbounds nuw i8, ptr %72, i64 1076
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = getelementptr inbounds nuw i8, ptr %72, i64 1080
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, %1
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  store i32 %1, ptr %160, align 8
  br label %164

164:                                              ; preds = %163, %155
  %165 = icmp ugt i32 %159, 6
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  store i32 6, ptr %157, align 4
  br label %167

167:                                              ; preds = %166, %164
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_defer_compaction, i64 8), i32 2) #16
          to label %.thread [label %168], !srcloc !35

168:                                              ; preds = %167
  %169 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !99
  %170 = zext i32 %169 to i64
  %171 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %170) #16, !srcloc !37
  %172 = icmp ult i8 %171, 2
  call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %168
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %175 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_defer_compaction, i64 72), align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @__SCT__tp_func_mm_compaction_defer_compaction(ptr noundef %179, ptr noundef nonnull %72, i32 noundef %1) #16
  br label %181

181:                                              ; preds = %177, %174
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !101
  %182 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %183 = icmp ult i8 %182, 2
  call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %.thread, label %185, !prof !23

185:                                              ; preds = %181
  %186 = call i64 @llvm.read_register.i64(metadata !0)
  %187 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %186) #16, !srcloc !102
  call void @llvm.write_register.i64(metadata !0, i64 %187)
  br label %.thread

188:                                              ; preds = %151
  br i1 %69, label %189, label %.thread

189:                                              ; preds = %188
  %190 = load volatile i64, ptr %117, align 8
  %191 = and i64 %190, 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %.thread, label %.thread10

.thread:                                          ; preds = %167, %168, %181, %185, %189, %188
  %193 = load volatile i64, ptr %117, align 8
  %194 = and i64 %193, 4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.thread12, label %196

196:                                              ; preds = %.thread
  %197 = getelementptr inbounds nuw i8, ptr %117, i64 1936
  %198 = load i64, ptr %197, align 8
  %199 = and i64 %198, 256
  %.not = icmp eq i64 %199, 0
  br i1 %.not, label %.thread12, label %.thread10

.thread12:                                        ; preds = %.thread, %112, %196
  %200 = phi i32 [ %123, %196 ], [ %123, %.thread ], [ %113, %112 ]
  %201 = getelementptr i8, ptr %73, i64 16
  %202 = load i32, ptr %34, align 4
  %203 = load ptr, ptr %36, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %209, !prof !23

205:                                              ; preds = %.thread12
  %206 = getelementptr i8, ptr %73, i64 24
  %207 = load i32, ptr %206, align 8
  %208 = icmp ugt i32 %207, %202
  br i1 %208, label %209, label %211, !prof !24

209:                                              ; preds = %205, %.thread12
  %210 = call ptr @__next_zones_zonelist(ptr noundef %201, i32 noundef %202, ptr noundef %203) #16
  br label %211

211:                                              ; preds = %209, %205
  %212 = phi ptr [ %210, %209 ], [ %201, %205 ]
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.thread10, label %71, !llvm.loop !103

.thread10:                                        ; preds = %189, %211, %196, %144, %131, %130, %148, %45, %6
  %215 = phi i32 [ 1, %6 ], [ 1, %45 ], [ %123, %130 ], [ %123, %131 ], [ %123, %144 ], [ %123, %148 ], [ %123, %189 ], [ %123, %196 ], [ %200, %211 ]
  ret i32 %215
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @compaction_register_node(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @device_create_file(ptr noundef %0, ptr noundef nonnull @dev_attr_compact) #16
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @compaction_unregister_node(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @device_remove_file(ptr noundef %0, ptr noundef nonnull @dev_attr_compact) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wakeup_kcompactd(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13308
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 %1, ptr %6, align 4
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 13312
  %12 = load i32, ptr %11, align 64
  %13 = icmp ugt i32 %12, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 %2, ptr %11, align 64
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13320
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 13328
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 64
  br label %22

22:                                               ; preds = %38, %20
  %23 = phi i32 [ 0, %20 ], [ %39, %38 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr [1216 x i8], ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = load i64, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %33 = load i64, ptr %32, align 32
  %34 = add i64 %33, %31
  %35 = tail call zeroext i1 @zone_watermark_ok(ptr noundef %25, i32 noundef %30, i64 noundef %34, i32 noundef %21, i32 noundef 0) #16
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = tail call zeroext i1 @compaction_suitable(ptr noundef %25, i32 noundef %30, i32 noundef %21)
  br i1 %37, label %40, label %38

38:                                               ; preds = %36, %29, %22
  %39 = add i32 %23, 1
  %.not = icmp ugt i32 %39, %21
  br i1 %.not, label %.critedge, label %22, !llvm.loop !105

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 13120
  %42 = load i32, ptr %41, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 8), i32 2) #16
          to label %63 [label %43], !srcloc !35

43:                                               ; preds = %40
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !106
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #16, !srcloc !37
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 72), align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_mm_compaction_wakeup_kcompactd(ptr noundef %54, i32 noundef %42, i32 noundef %1, i32 noundef %2) #16
  br label %56

56:                                               ; preds = %52, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !23

60:                                               ; preds = %56
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #16, !srcloc !109
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %56, %43, %40
  %64 = tail call i32 @__wake_up(ptr noundef nonnull %16, i32 noundef 1, i32 noundef 1, ptr noundef null) #16
  br label %.critedge

.critedge:                                        ; preds = %38, %63, %15, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @kcompactd_run(i32 noundef %0) local_unnamed_addr #6 section ".meminit.text" align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @node_data, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 13344
  %6 = load ptr, ptr %5, align 32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @kcompactd, ptr noundef %4, i32 noundef -1, ptr noundef nonnull @.str.21, i32 noundef %0) #16
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @wake_up_process(ptr noundef %9) #16
  br label %15

13:                                               ; preds = %8
  store ptr %9, ptr %5, align 32
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %0) #19
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %9, %11 ], [ null, %13 ]
  store ptr %16, ptr %5, align 32
  br label %17

17:                                               ; preds = %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kcompactd(ptr noundef initializes((13308, 13316)) %0) #1 align 16 {
  %2 = alloca %struct.compact_control, align 8
  %3 = alloca %struct.compact_control, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 13120
  %7 = load i32, ptr %6, align 64
  %8 = sext i32 %7 to i64
  %9 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = inttoptr i64 %5 to ptr
  %14 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %13, ptr noundef %9) #16
  br label %15

15:                                               ; preds = %12, %1
  %16 = tail call zeroext i1 @set_freezable() #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 13308
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 13088
  %19 = load i32, ptr %18, align 32
  %20 = add i32 %19, -1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 13312
  store i32 %20, ptr %21, align 64
  %22 = tail call zeroext i1 @kthread_should_stop() #16
  br i1 %22, label %.loopexit36, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 13352
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 13320
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 90
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 13288
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 121
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %44

44:                                               ; preds = %376, %23
  %45 = phi i64 [ 500, %23 ], [ %377, %376 ]
  %46 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i64 9223372036854775807, i64 %45
  %49 = load i32, ptr %6, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_kcompactd_sleep, i64 8), i32 2) #16
          to label %70 [label %50], !srcloc !35

50:                                               ; preds = %44
  %51 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !110
  %52 = zext i32 %51 to i64
  %53 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #16, !srcloc !37
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_kcompactd_sleep, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @__SCT__tp_func_mm_compaction_kcompactd_sleep(ptr noundef %61, i32 noundef %49) #16
  br label %63

63:                                               ; preds = %59, %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %64 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %65 = icmp ult i8 %64, 2
  call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !23

67:                                               ; preds = %63
  %68 = call i64 @llvm.read_register.i64(metadata !0)
  %69 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #16, !srcloc !113
  call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63, %50, %44
  %71 = call i32 @__SCT__might_resched() #16
  %72 = load i32, ptr %17, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.critedge, label %74

74:                                               ; preds = %70
  %75 = call zeroext i1 @kthread_should_stop() #16
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr %24, align 8, !range !44, !noundef !45
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.critedge.thread

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !25
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #16
  %80 = call i64 @prepare_to_wait_event(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 8193) #16
  %81 = load i32, ptr %17, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.thread29, label %.lr.ph

.lr.ph:                                           ; preds = %79, %96
  %83 = phi i64 [ %98, %96 ], [ %80, %79 ]
  %84 = phi i64 [ %97, %96 ], [ %48, %79 ]
  %85 = call zeroext i1 @kthread_should_stop() #16
  br i1 %85, label %.thread29, label %86

86:                                               ; preds = %.lr.ph
  %87 = load i8, ptr %24, align 8, !range !44, !noundef !45
  %88 = icmp ne i8 %87, 0
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %88, i1 %89, i1 false
  %91 = select i1 %90, i64 1, i64 %84
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %88, i1 true, i1 %92
  br i1 %93, label %101, label %94

94:                                               ; preds = %86
  %95 = icmp eq i64 %83, 0
  br i1 %95, label %96, label %.critedge.sink.split

96:                                               ; preds = %94
  %97 = call i64 @schedule_timeout(i64 noundef %91) #16
  %98 = call i64 @prepare_to_wait_event(ptr noundef nonnull %25, ptr noundef nonnull %4, i32 noundef 8193) #16
  %99 = load i32, ptr %17, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.thread29, label %.lr.ph

.thread29:                                        ; preds = %.lr.ph, %96, %79
  call void @finish_wait(ptr noundef nonnull %25, ptr noundef nonnull %4) #16
  br label %.critedge.sink.split

101:                                              ; preds = %86
  call void @finish_wait(ptr noundef nonnull %25, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %92, label %.critedge.thread, label %.critedge

.critedge.sink.split:                             ; preds = %94, %.thread29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %70, %74, %101
  %.pr = load i8, ptr %24, align 8
  %102 = icmp eq i8 %.pr, 0
  br i1 %102, label %103, label %.critedge.thread

103:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %104 = load i32, ptr %17, align 4
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %26, align 2
  store i32 3264, ptr %27, align 4
  store i32 %104, ptr %28, align 8
  %106 = load i32, ptr %21, align 64
  store i32 %106, ptr %29, align 4
  store i32 1, ptr %30, align 8
  %107 = load i32, ptr %6, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_kcompactd_wake, i64 8), i32 2) #16
          to label %128 [label %108], !srcloc !35

108:                                              ; preds = %103
  %109 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !114
  %110 = zext i32 %109 to i64
  %111 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #16, !srcloc !37
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %108
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !115
  %115 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_kcompactd_wake, i64 72), align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @__SCT__tp_func_mm_compaction_kcompactd_wake(ptr noundef %119, i32 noundef %107, i32 noundef %104, i32 noundef %106) #16
  br label %121

121:                                              ; preds = %117, %114
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !116
  %122 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %123 = icmp ult i8 %122, 2
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %128, label %125, !prof !23

125:                                              ; preds = %121
  %126 = call i64 @llvm.read_register.i64(metadata !0)
  %127 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %126) #16, !srcloc !117
  call void @llvm.write_register.i64(metadata !0, i64 %127)
  br label %128

128:                                              ; preds = %125, %121, %108, %103
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 464), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 464)) #16, !srcloc !118
  %129 = load i32, ptr %29, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.loopexit34, label %.preheader

.preheader:                                       ; preds = %128, %255
  %131 = phi i32 [ %256, %255 ], [ 0, %128 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr [1216 x i8], ptr %0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %255, label %137

137:                                              ; preds = %.preheader
  %138 = load i32, ptr %28, align 8
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 1076
  %140 = load i32, ptr %139, align 4
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw i64 1, %141
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 1080
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, %138
  br i1 %145, label %175, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds nuw i8, ptr %133, i64 1072
  %148 = load i32, ptr %147, align 16
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 16
  %150 = zext i32 %149 to i64
  %151 = icmp ugt i64 %142, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %146
  %153 = trunc nuw i64 %142 to i32
  store i32 %153, ptr %147, align 16
  br label %175

154:                                              ; preds = %146
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_deferred, i64 8), i32 2) #16
          to label %255 [label %155], !srcloc !35

155:                                              ; preds = %154
  %156 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !94
  %157 = zext i32 %156 to i64
  %158 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %157) #16, !srcloc !37
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %255, label %161

161:                                              ; preds = %155
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %162 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_deferred, i64 72), align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @__SCT__tp_func_mm_compaction_deferred(ptr noundef %166, ptr noundef %133, i32 noundef %138) #16
  br label %168

168:                                              ; preds = %164, %161
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %169 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %170 = icmp ult i8 %169, 2
  call void @llvm.assume(i1 %170)
  %171 = icmp eq i8 %169, 0
  br i1 %171, label %255, label %172, !prof !23

172:                                              ; preds = %168
  %173 = call i64 @llvm.read_register.i64(metadata !0)
  %174 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %173) #16, !srcloc !97
  call void @llvm.write_register.i64(metadata !0, i64 %174)
  br label %255

175:                                              ; preds = %152, %137
  %176 = load i64, ptr %133, align 8
  %177 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %178 = load i64, ptr %177, align 32
  %179 = add i64 %178, %176
  %180 = call zeroext i1 @zone_watermark_ok(ptr noundef %133, i32 noundef %138, i64 noundef %179, i32 noundef %131, i32 noundef 0) #16
  br i1 %180, label %255, label %181

181:                                              ; preds = %175
  %182 = call zeroext i1 @compaction_suitable(ptr noundef %133, i32 noundef %138, i32 noundef %131)
  br i1 %182, label %183, label %255

183:                                              ; preds = %181
  %184 = call zeroext i1 @kthread_should_stop() #16
  br i1 %184, label %.loopexit, label %185

185:                                              ; preds = %183
  store ptr %133, ptr %31, align 8
  %186 = call fastcc i32 @compact_zone(ptr noundef nonnull %3, ptr noundef null)
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %188, label %215

188:                                              ; preds = %185
  %189 = load i32, ptr %28, align 8
  %190 = load i32, ptr %143, align 8
  %191 = icmp sgt i32 %190, %189
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = add i32 %189, 1
  store i32 %193, ptr %143, align 8
  br label %194

194:                                              ; preds = %192, %188
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_defer_reset, i64 8), i32 2) #16
          to label %252 [label %195], !srcloc !35

195:                                              ; preds = %194
  %196 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !36
  %197 = zext i32 %196 to i64
  %198 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #16, !srcloc !37
  %199 = icmp ult i8 %198, 2
  call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %252, label %201

201:                                              ; preds = %195
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %202 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_defer_reset, i64 72), align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef %206, ptr noundef %133, i32 noundef %189) #16
  br label %208

208:                                              ; preds = %204, %201
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %209 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %210 = icmp ult i8 %209, 2
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %252, label %212, !prof !23

212:                                              ; preds = %208
  %213 = call i64 @llvm.read_register.i64(metadata !0)
  %214 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %213) #16, !srcloc !42
  br label %250

215:                                              ; preds = %185
  %216 = add nsw i32 %186, -5
  %217 = icmp ult i32 %216, 2
  br i1 %217, label %218, label %252

218:                                              ; preds = %215
  call void @drain_all_pages(ptr noundef %133) #16
  %219 = load i32, ptr %28, align 8
  %220 = getelementptr inbounds nuw i8, ptr %133, i64 1072
  store i32 0, ptr %220, align 16
  %221 = load i32, ptr %139, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %139, align 4
  %223 = load i32, ptr %143, align 8
  %224 = icmp sgt i32 %223, %219
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  store i32 %219, ptr %143, align 8
  br label %226

226:                                              ; preds = %225, %218
  %227 = icmp ugt i32 %222, 6
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  store i32 6, ptr %139, align 4
  br label %229

229:                                              ; preds = %228, %226
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_defer_compaction, i64 8), i32 2) #16
          to label %252 [label %230], !srcloc !35

230:                                              ; preds = %229
  %231 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !99
  %232 = zext i32 %231 to i64
  %233 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %232) #16, !srcloc !37
  %234 = icmp ult i8 %233, 2
  call void @llvm.assume(i1 %234)
  %235 = icmp eq i8 %233, 0
  br i1 %235, label %252, label %236

236:                                              ; preds = %230
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %237 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_defer_compaction, i64 72), align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @__SCT__tp_func_mm_compaction_defer_compaction(ptr noundef %241, ptr noundef %133, i32 noundef %219) #16
  br label %243

243:                                              ; preds = %239, %236
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !101
  %244 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %245 = icmp ult i8 %244, 2
  call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %252, label %247, !prof !23

247:                                              ; preds = %243
  %248 = call i64 @llvm.read_register.i64(metadata !0)
  %249 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %248) #16, !srcloc !102
  br label %250

250:                                              ; preds = %247, %212
  %251 = phi i64 [ %249, %247 ], [ %214, %212 ]
  call void @llvm.write_register.i64(metadata !0, i64 %251)
  br label %252

252:                                              ; preds = %250, %243, %230, %229, %215, %208, %195, %194
  %253 = load i64, ptr %32, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 472), i64 %253, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 472)) #16, !srcloc !61
  %254 = load i64, ptr %33, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 480), i64 %254, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 480)) #16, !srcloc !61
  br label %255

255:                                              ; preds = %.preheader, %181, %154, %155, %168, %172, %252, %175
  %256 = add i32 %131, 1
  %257 = load i32, ptr %29, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %.loopexit34, label %.preheader, !llvm.loop !119

.loopexit34:                                      ; preds = %255, %128
  %259 = phi i32 [ %129, %128 ], [ %257, %255 ]
  %260 = load i32, ptr %17, align 4
  %261 = load i32, ptr %28, align 8
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %.loopexit34
  store i32 0, ptr %17, align 4
  br label %264

264:                                              ; preds = %263, %.loopexit34
  %265 = load i32, ptr %21, align 64
  %266 = icmp ult i32 %265, %259
  br i1 %266, label %.loopexit, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %18, align 32
  %269 = add i32 %268, -1
  store i32 %269, ptr %21, align 64
  br label %.loopexit

.loopexit:                                        ; preds = %183, %267, %264
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %376, !llvm.loop !120

.critedge.thread:                                 ; preds = %76, %.critedge, %101
  %270 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %371, label %272

272:                                              ; preds = %.critedge.thread
  %273 = load ptr, ptr %34, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.preheader80, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %277 = load volatile i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %371, label %.preheader80

.preheader80:                                     ; preds = %275, %272
  br label %279

279:                                              ; preds = %.preheader80, %298
  %280 = phi i64 [ %300, %298 ], [ 0, %.preheader80 ]
  %281 = phi i32 [ %299, %298 ], [ 0, %.preheader80 ]
  %282 = getelementptr [1216 x i8], ptr %0, i64 %280
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 152
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %298, label %286

286:                                              ; preds = %279
  %287 = call i32 @extfrag_for_order(ptr noundef %282, i32 noundef 9) #16
  %288 = zext i32 %287 to i64
  %289 = mul i64 %284, %288
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 88
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 13104
  %293 = load i64, ptr %292, align 16
  %294 = add i64 %293, 1
  %295 = udiv i64 %289, %294
  %296 = trunc i64 %295 to i32
  %297 = add i32 %281, %296
  br label %298

298:                                              ; preds = %286, %279
  %299 = phi i32 [ %297, %286 ], [ %281, %279 ]
  %300 = add nuw nsw i64 %280, 1
  %301 = icmp eq i64 %300, 4
  br i1 %301, label %302, label %279, !llvm.loop !121

302:                                              ; preds = %298
  %303 = sub i32 100, %270
  %304 = call i32 @llvm.umax.i32(i32 %303, i32 5)
  %305 = add i32 %304, 10
  %306 = call i32 @llvm.umin.i32(i32 %305, i32 100)
  %307 = icmp ugt i32 %299, %306
  br i1 %307, label %.preheader35, label %371

.preheader35:                                     ; preds = %302, %326
  %308 = phi i64 [ %328, %326 ], [ 0, %302 ]
  %309 = phi i32 [ %327, %326 ], [ 0, %302 ]
  %310 = getelementptr [1216 x i8], ptr %0, i64 %308
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 152
  %312 = load i64, ptr %311, align 8
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %326, label %314

314:                                              ; preds = %.preheader35
  %315 = call i32 @extfrag_for_order(ptr noundef %310, i32 noundef 9) #16
  %316 = zext i32 %315 to i64
  %317 = mul i64 %312, %316
  %318 = getelementptr inbounds nuw i8, ptr %310, i64 88
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 13104
  %321 = load i64, ptr %320, align 16
  %322 = add i64 %321, 1
  %323 = udiv i64 %317, %322
  %324 = trunc i64 %323 to i32
  %325 = add i32 %309, %324
  br label %326

326:                                              ; preds = %314, %.preheader35
  %327 = phi i32 [ %325, %314 ], [ %309, %.preheader35 ]
  %328 = add nuw nsw i64 %308, 1
  %329 = icmp eq i64 %328, 4
  br i1 %329, label %330, label %.preheader35, !llvm.loop !121

330:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i32 3264, ptr %35, align 4
  store i32 -1, ptr %36, align 8
  store i32 1, ptr %37, align 8
  store i8 1, ptr %38, align 4
  store i8 1, ptr %39, align 8
  store i8 1, ptr %40, align 1
  br label %331

331:                                              ; preds = %341, %330
  %332 = phi i64 [ 0, %330 ], [ %342, %341 ]
  %333 = getelementptr [1216 x i8], ptr %0, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 152
  %335 = load i64, ptr %334, align 8
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %341, label %337

337:                                              ; preds = %331
  store ptr %333, ptr %41, align 8
  %338 = call fastcc i32 @compact_zone(ptr noundef nonnull %2, ptr noundef null)
  %339 = load i64, ptr %42, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 472), i64 %339, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 472)) #16, !srcloc !61
  %340 = load i64, ptr %43, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 480), i64 %340, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 480)) #16, !srcloc !61
  br label %341

341:                                              ; preds = %337, %331
  %342 = add nuw nsw i64 %332, 1
  %343 = icmp eq i64 %342, 4
  br i1 %343, label %344, label %331, !llvm.loop !122

344:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %345

345:                                              ; preds = %364, %344
  %346 = phi i64 [ 0, %344 ], [ %366, %364 ]
  %347 = phi i32 [ 0, %344 ], [ %365, %364 ]
  %348 = getelementptr [1216 x i8], ptr %0, i64 %346
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 152
  %350 = load i64, ptr %349, align 8
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %364, label %352

352:                                              ; preds = %345
  %353 = call i32 @extfrag_for_order(ptr noundef %348, i32 noundef 9) #16
  %354 = zext i32 %353 to i64
  %355 = mul i64 %350, %354
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 88
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 13104
  %359 = load i64, ptr %358, align 16
  %360 = add i64 %359, 1
  %361 = udiv i64 %355, %360
  %362 = trunc i64 %361 to i32
  %363 = add i32 %347, %362
  br label %364

364:                                              ; preds = %352, %345
  %365 = phi i32 [ %363, %352 ], [ %347, %345 ]
  %366 = add nuw nsw i64 %346, 1
  %367 = icmp eq i64 %366, 4
  br i1 %367, label %368, label %345, !llvm.loop !121

368:                                              ; preds = %364
  %369 = icmp ult i32 %365, %327
  br i1 %369, label %371, label %370, !prof !23

370:                                              ; preds = %368
  br label %371

371:                                              ; preds = %370, %368, %302, %275, %.critedge.thread
  %372 = phi i64 [ 500, %302 ], [ 32000, %370 ], [ 500, %368 ], [ 500, %.critedge.thread ], [ 500, %275 ]
  %373 = load i8, ptr %24, align 8, !range !44, !noundef !45
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %376, label %375, !prof !23

375:                                              ; preds = %371
  store i8 0, ptr %24, align 8
  br label %376

376:                                              ; preds = %375, %371, %.loopexit
  %377 = phi i64 [ 500, %.loopexit ], [ %372, %375 ], [ %372, %371 ]
  %378 = call zeroext i1 @kthread_should_stop() #16
  br i1 %378, label %.loopexit36, label %44

.loopexit36:                                      ; preds = %376, %15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @kcompactd_stop(i32 noundef %0) local_unnamed_addr #6 section ".meminit.text" align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @node_data, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 13344
  %6 = load ptr, ptr %5, align 32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @kthread_stop(ptr noundef nonnull %6) #16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 13344
  store ptr null, ptr %11, align 32
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @kcompactd_init() #6 section ".init.text" align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.115, i1 noundef zeroext false, ptr noundef nonnull @kcompactd_cpu_online, ptr noundef null, i1 noundef zeroext false) #16
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.116) #19
  br label %25

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %5
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #17, !srcloc !86
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %10, 64
  br i1 %11, label %.preheader, label %.thread

.preheader:                                       ; preds = %8, %21
  %12 = phi i32 [ %23, %21 ], [ %10, %8 ]
  tail call void @kcompactd_run(i32 noundef %12) #20
  %13 = icmp eq i32 %12, 63
  br i1 %13, label %.thread, label %14, !prof !24

14:                                               ; preds = %.preheader
  %15 = add nuw nsw i32 %12, 1
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %17 = zext nneg i32 %15 to i64
  %18 = shl nsw i64 -1, %17
  %19 = and i64 %16, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %14
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #17, !srcloc !86
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %23, 64
  br i1 %24, label %.preheader, label %.thread, !llvm.loop !123

.thread:                                          ; preds = %14, %.preheader, %21, %5, %8
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.117, ptr noundef nonnull @vm_compaction, ptr noundef nonnull @.str.118, i64 noundef 5) #16
  br label %25

25:                                               ; preds = %.thread, %3
  %26 = phi i32 [ %1, %3 ], [ 0, %.thread ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_compaction_isolate_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17) #16
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #16
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_compaction_migratepages(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef %11, i64 noundef %13) #16
  %14 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #16
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_compaction_begin(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load i8, ptr %18, align 8, !range !44, !noundef !45
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, ptr @.str.39, ptr @.str.37
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, ptr noundef nonnull %21) #16
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #16
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_compaction_end(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load i8, ptr %19, align 8, !range !44, !noundef !45
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, ptr @.str.39, ptr @.str.37
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %25, ptr noundef nonnull @trace_raw_output_mm_compaction_end.symbols) #16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef nonnull %22, ptr noundef %26) #16
  %27 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #16
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_compaction_try_to_compact_pages(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %5, ptr noundef nonnull @.str.91, i64 noundef %14, ptr noundef nonnull @trace_raw_output_mm_compaction_try_to_compact_pages.__flags) #16
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi ptr [ %17, %16 ], [ @.str.92, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %12, ptr noundef %19, i32 noundef %21) #16
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #16
  br label %23

23:                                               ; preds = %18, %3
  %24 = phi i32 [ %22, %18 ], [ %8, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_flags_seq(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_compaction_suitable_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_mm_compaction_suitable_template.symbols) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %21, ptr noundef nonnull @trace_raw_output_mm_compaction_suitable_template.symbols.102) #16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.97, i32 noundef %12, ptr noundef %16, i32 noundef %18, ptr noundef %22) #16
  %23 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #16
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_compaction_defer_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_mm_compaction_defer_template.symbols) #16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.107, i32 noundef %12, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i64 noundef %26) #16
  %27 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #16
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_compaction_kcompactd_sleep(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.108, i32 noundef %11) #16
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #16
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_kcompactd_wake_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %17, ptr noundef nonnull @trace_raw_output_kcompactd_wake_template.symbols) #16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.110, i32 noundef %12, i32 noundef %14, ptr noundef %18) #16
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #16
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__reset_isolation_pfn(ptr noundef readonly captures(address) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = icmp ult i64 %1, 4503599627370496
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = lshr i64 %1, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %9 [label %9, label %8], !srcloc !124

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %6, %6
  %10 = phi i64 [ 524288, %8 ], [ 33554432, %6 ], [ 33554432, %6 ]
  %11 = icmp samesign ult i64 %7, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = lshr i64 %1, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %15 [label %15, label %14], !srcloc !124

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12, %12
  %16 = phi i64 [ 2048, %14 ], [ 131072, %12 ], [ 131072, %12 ]
  %17 = icmp samesign ult i64 %13, %16
  br i1 %17, label %18, label %28, !prof !23

18:                                               ; preds = %15
  %19 = load ptr, ptr @mem_section, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr [8 x i8], ptr %19, i64 %13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = and i64 %7, 255
  %27 = getelementptr [16 x i8], ptr %23, i64 %26
  br label %28

28:                                               ; preds = %25, %21, %18, %15
  %29 = phi ptr [ %27, %25 ], [ null, %15 ], [ null, %21 ], [ null, %18 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !125
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %29, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %.thread, label %39, !prof !23

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #16, !srcloc !127
  br label %62

42:                                               ; preds = %31
  %43 = and i64 %32, 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = lshr i64 %1, 9
  %50 = and i64 %49, 63
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 %50) #16, !srcloc !37
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = zext nneg i8 %51 to i32
  br label %54

54:                                               ; preds = %45, %42
  %55 = phi i32 [ 1, %42 ], [ %53, %45 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %65, label %59, !prof !23

59:                                               ; preds = %54
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #16, !srcloc !127
  br label %62

62:                                               ; preds = %59, %39
  %63 = phi i64 [ %41, %39 ], [ %61, %59 ]
  %64 = phi i32 [ 0, %39 ], [ %55, %59 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %65

65:                                               ; preds = %62, %54
  %66 = phi i32 [ %64, %62 ], [ %55, %54 ]
  %67 = icmp eq i32 %66, 0
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr [64 x i8], ptr %69, i64 %1
  %71 = icmp eq ptr %70, null
  %72 = select i1 %67, i1 true, i1 %71
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %65
  %74 = load i64, ptr %70, align 16
  %75 = lshr i64 %74, 58
  %76 = getelementptr [8 x i8], ptr @node_data, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = lshr i64 %74, 56
  %79 = and i64 %78, 3
  %80 = getelementptr [1216 x i8], ptr %77, i64 %79
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %73
  %83 = load volatile i64, ptr %70, align 8
  %84 = and i64 %83, 64
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %126, label %91

91:                                               ; preds = %86, %82
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96, !prof !23

96:                                               ; preds = %91
  %97 = add nsw i64 %93, -1
  %98 = inttoptr i64 %97 to ptr
  br label %116

99:                                               ; preds = %91
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %116 [label %100], !srcloc !35

100:                                              ; preds = %99
  %101 = ptrtoint ptr %70 to i64
  %102 = and i64 %101, 4095
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %100
  %105 = load volatile i64, ptr %70, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %70, i64 72
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  %113 = add nsw i64 %110, -1
  %114 = inttoptr i64 %113 to ptr
  br i1 %112, label %115, label %116

115:                                              ; preds = %108, %104, %100
  br label %116

116:                                              ; preds = %115, %108, %99, %96
  %117 = phi ptr [ %98, %96 ], [ %114, %108 ], [ %70, %115 ], [ %70, %99 ]
  %118 = load volatile i64, ptr %117, align 8
  %119 = and i64 %118, 64
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %123 = load i64, ptr %122, align 16
  %124 = and i64 %123, 255
  %125 = icmp samesign ugt i64 %124, 8
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %121, %116, %86
  %127 = xor i1 %3, true
  %128 = and i1 %2, %3
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load i64, ptr @vmemmap_base, align 8
  %131 = ptrtoint ptr %70 to i64
  %132 = sub i64 %131, %130
  %133 = ashr exact i64 %132, 6
  %134 = tail call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %70, i64 noundef %133, i64 noundef 8) #16
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.thread, label %136

136:                                              ; preds = %129, %126
  %137 = or i1 %2, %127
  br i1 %137, label %145, label %138

138:                                              ; preds = %136
  %139 = load i64, ptr @vmemmap_base, align 8
  %140 = ptrtoint ptr %70 to i64
  %141 = sub i64 %140, %139
  %142 = ashr exact i64 %141, 6
  %143 = tail call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %70, i64 noundef %142, i64 noundef 7) #16
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %138, %136
  %146 = and i64 %1, 4503599627369984
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %148 = load i64, ptr %147, align 64
  %149 = tail call i64 @llvm.umax.i64(i64 %146, i64 %148)
  %150 = icmp ult i64 %148, 4503599627370496
  br i1 %150, label %151, label %.thread22

151:                                              ; preds = %145
  %152 = lshr i64 %149, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %154 [label %154, label %153], !srcloc !124

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %151, %151
  %155 = phi i64 [ 524288, %153 ], [ 33554432, %151 ], [ 33554432, %151 ]
  %156 = icmp samesign ult i64 %152, %155
  br i1 %156, label %157, label %.thread22

157:                                              ; preds = %154
  %158 = lshr i64 %149, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %160 [label %160, label %159], !srcloc !124

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157, %157
  %161 = phi i64 [ 2048, %159 ], [ 131072, %157 ], [ 131072, %157 ]
  %162 = icmp samesign ult i64 %158, %161
  br i1 %162, label %163, label %173, !prof !23

163:                                              ; preds = %160
  %164 = load ptr, ptr @mem_section, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = getelementptr [8 x i8], ptr %164, i64 %158
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = and i64 %152, 255
  %172 = getelementptr [16 x i8], ptr %168, i64 %171
  br label %173

173:                                              ; preds = %170, %166, %163, %160
  %174 = phi ptr [ %172, %170 ], [ null, %160 ], [ null, %166 ], [ null, %163 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !125
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr %174, align 8
  %178 = and i64 %177, 2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %187

180:                                              ; preds = %176, %173
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %181 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %.thread22, label %184, !prof !23

184:                                              ; preds = %180
  %185 = tail call i64 @llvm.read_register.i64(metadata !0)
  %186 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %185) #16, !srcloc !127
  br label %207

187:                                              ; preds = %176
  %188 = and i64 %177, 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %192 = load volatile ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = lshr i64 %149, 9
  %195 = and i64 %194, 63
  %196 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %193, i64 %195) #16, !srcloc !37
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = zext nneg i8 %196 to i32
  br label %199

199:                                              ; preds = %190, %187
  %200 = phi i32 [ 1, %187 ], [ %198, %190 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %201 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %202 = icmp ult i8 %201, 2
  tail call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %210, label %204, !prof !23

204:                                              ; preds = %199
  %205 = tail call i64 @llvm.read_register.i64(metadata !0)
  %206 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %205) #16, !srcloc !127
  br label %207

207:                                              ; preds = %204, %184
  %208 = phi i64 [ %186, %184 ], [ %206, %204 ]
  %209 = phi i32 [ 0, %184 ], [ %200, %204 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %208)
  br label %210

210:                                              ; preds = %207, %199
  %211 = phi i32 [ %209, %207 ], [ %200, %199 ]
  %.fr = freeze i32 %211
  %212 = icmp eq i32 %.fr, 0
  %213 = load i64, ptr @vmemmap_base, align 8
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr [64 x i8], ptr %214, i64 %149
  br i1 %212, label %.thread22, label %216

.thread22:                                        ; preds = %180, %154, %145, %210
  br label %216

216:                                              ; preds = %210, %.thread22
  %217 = phi ptr [ null, %.thread22 ], [ %215, %210 ]
  %218 = icmp eq ptr %217, null
  %219 = select i1 %218, ptr %70, ptr %217
  %220 = select i1 %218, i64 %1, i64 %149
  %221 = or i64 %220, 511
  %222 = load i64, ptr %147, align 64
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %224 = load i64, ptr %223, align 16
  %225 = add i64 %222, -1
  %226 = add i64 %225, %224
  %227 = tail call i64 @llvm.umin.i64(i64 %221, i64 %226)
  %228 = icmp ult i64 %227, 4503599627370496
  br i1 %228, label %229, label %.thread

229:                                              ; preds = %216
  %230 = lshr i64 %227, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %232 [label %232, label %231], !srcloc !124

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229, %229
  %233 = phi i64 [ 524288, %231 ], [ 33554432, %229 ], [ 33554432, %229 ]
  %234 = icmp samesign ult i64 %230, %233
  br i1 %234, label %235, label %.thread

235:                                              ; preds = %232
  %236 = lshr i64 %227, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %238 [label %238, label %237], !srcloc !124

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %235, %235
  %239 = phi i64 [ 2048, %237 ], [ 131072, %235 ], [ 131072, %235 ]
  %240 = icmp samesign ult i64 %236, %239
  br i1 %240, label %241, label %251, !prof !23

241:                                              ; preds = %238
  %242 = load ptr, ptr @mem_section, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %251, label %244

244:                                              ; preds = %241
  %245 = getelementptr [8 x i8], ptr %242, i64 %236
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = and i64 %230, 255
  %250 = getelementptr [16 x i8], ptr %246, i64 %249
  br label %251

251:                                              ; preds = %248, %244, %241, %238
  %252 = phi ptr [ %250, %248 ], [ null, %238 ], [ null, %244 ], [ null, %241 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !125
  %253 = icmp eq ptr %252, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = load i64, ptr %252, align 8
  %256 = and i64 %255, 2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %254, %251
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %259 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %260 = icmp ult i8 %259, 2
  tail call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %.thread, label %262, !prof !23

262:                                              ; preds = %258
  %263 = tail call i64 @llvm.read_register.i64(metadata !0)
  %264 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %263) #16, !srcloc !127
  br label %285

265:                                              ; preds = %254
  %266 = and i64 %255, 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %270 = load volatile ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 16
  %272 = lshr i64 %227, 9
  %273 = and i64 %272, 63
  %274 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %271, i64 %273) #16, !srcloc !37
  %275 = icmp ult i8 %274, 2
  tail call void @llvm.assume(i1 %275)
  %276 = zext nneg i8 %274 to i32
  br label %277

277:                                              ; preds = %268, %265
  %278 = phi i32 [ 1, %265 ], [ %276, %268 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %279 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %280 = icmp ult i8 %279, 2
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %288, label %282, !prof !23

282:                                              ; preds = %277
  %283 = tail call i64 @llvm.read_register.i64(metadata !0)
  %284 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %283) #16, !srcloc !127
  br label %285

285:                                              ; preds = %282, %262
  %286 = phi i64 [ %264, %262 ], [ %284, %282 ]
  %287 = phi i32 [ 0, %262 ], [ %278, %282 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %286)
  br label %288

288:                                              ; preds = %285, %277
  %289 = phi i32 [ %287, %285 ], [ %278, %277 ]
  %290 = icmp eq i32 %289, 0
  %291 = load i64, ptr @vmemmap_base, align 8
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr [64 x i8], ptr %292, i64 %227
  %294 = icmp eq ptr %293, null
  %295 = select i1 %290, i1 true, i1 %294
  br i1 %295, label %.thread, label %.preheader

.preheader:                                       ; preds = %288
  br i1 %2, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %3, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us, %331
  %296 = phi ptr [ %332, %331 ], [ %219, %.preheader.split.us ]
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load volatile i64, ptr %297, align 8
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %304, label %301, !prof !23

301:                                              ; preds = %.preheader.split.us.split.us
  %302 = add nsw i64 %298, -1
  %303 = inttoptr i64 %302 to ptr
  br label %321

304:                                              ; preds = %.preheader.split.us.split.us
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %321 [label %305], !srcloc !35

305:                                              ; preds = %304
  %306 = ptrtoint ptr %296 to i64
  %307 = and i64 %306, 4095
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %320

309:                                              ; preds = %305
  %310 = load volatile i64, ptr %296, align 8
  %311 = and i64 %310, 64
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %320, label %313

313:                                              ; preds = %309
  %314 = getelementptr i8, ptr %296, i64 72
  %315 = load volatile i64, ptr %314, align 8
  %316 = and i64 %315, 1
  %317 = icmp eq i64 %316, 0
  %318 = add nsw i64 %315, -1
  %319 = inttoptr i64 %318 to ptr
  br i1 %317, label %320, label %321

320:                                              ; preds = %313, %309, %305
  br label %321

321:                                              ; preds = %320, %313, %304, %301
  %322 = phi ptr [ %303, %301 ], [ %319, %313 ], [ %296, %320 ], [ %296, %304 ]
  %323 = load volatile i64, ptr %322, align 8
  %324 = and i64 %323, 32
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %.split.us

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %328 = load i32, ptr %327, align 16
  %329 = and i32 %328, -268435328
  %330 = icmp eq i32 %329, -268435456
  br i1 %330, label %.split.us, label %331

331:                                              ; preds = %326
  %332 = getelementptr i8, ptr %296, i64 512
  %333 = icmp ugt ptr %332, %293
  br i1 %333, label %.thread, label %.preheader.split.us.split.us, !llvm.loop !128

.preheader.split.us.split:                        ; preds = %.preheader.split.us, %364
  %334 = phi ptr [ %365, %364 ], [ %219, %.preheader.split.us ]
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %336 = load volatile i64, ptr %335, align 8
  %337 = and i64 %336, 1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %342, label %339, !prof !23

339:                                              ; preds = %.preheader.split.us.split
  %340 = add nsw i64 %336, -1
  %341 = inttoptr i64 %340 to ptr
  br label %359

342:                                              ; preds = %.preheader.split.us.split
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %359 [label %343], !srcloc !35

343:                                              ; preds = %342
  %344 = ptrtoint ptr %334 to i64
  %345 = and i64 %344, 4095
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %358

347:                                              ; preds = %343
  %348 = load volatile i64, ptr %334, align 8
  %349 = and i64 %348, 64
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %358, label %351

351:                                              ; preds = %347
  %352 = getelementptr i8, ptr %334, i64 72
  %353 = load volatile i64, ptr %352, align 8
  %354 = and i64 %353, 1
  %355 = icmp eq i64 %354, 0
  %356 = add nsw i64 %353, -1
  %357 = inttoptr i64 %356 to ptr
  br i1 %355, label %358, label %359

358:                                              ; preds = %351, %347, %343
  br label %359

359:                                              ; preds = %358, %351, %342, %339
  %360 = phi ptr [ %341, %339 ], [ %357, %351 ], [ %334, %358 ], [ %334, %342 ]
  %361 = load volatile i64, ptr %360, align 8
  %362 = and i64 %361, 32
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %.split.us

364:                                              ; preds = %359
  %365 = getelementptr i8, ptr %334, i64 512
  %366 = icmp ugt ptr %365, %293
  br i1 %366, label %.thread, label %.preheader.split.us.split, !llvm.loop !128

.preheader.split:                                 ; preds = %.preheader
  br i1 %3, label %.preheader.split.split.us, label %.thread

.preheader.split.split.us:                        ; preds = %.preheader.split, %372
  %367 = phi ptr [ %373, %372 ], [ %219, %.preheader.split ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %369 = load i32, ptr %368, align 16
  %370 = and i32 %369, -268435328
  %371 = icmp eq i32 %370, -268435456
  br i1 %371, label %.split.us, label %372

372:                                              ; preds = %.preheader.split.split.us
  %373 = getelementptr i8, ptr %367, i64 512
  %374 = icmp ugt ptr %373, %293
  br i1 %374, label %.thread, label %.preheader.split.split.us, !llvm.loop !128

.split.us:                                        ; preds = %.preheader.split.split.us, %359, %326, %321
  %.us-phi = phi ptr [ %334, %359 ], [ %296, %326 ], [ %296, %321 ], [ %367, %.preheader.split.split.us ]
  %375 = load i64, ptr @vmemmap_base, align 8
  %376 = ptrtoint ptr %.us-phi to i64
  %377 = sub i64 %376, %375
  %378 = ashr exact i64 %377, 6
  tail call void @set_pfnblock_flags_mask(ptr noundef %.us-phi, i64 noundef 0, i64 noundef %378, i64 noundef 8) #16
  br label %.thread

.thread:                                          ; preds = %372, %364, %331, %.preheader.split, %258, %232, %216, %35, %9, %4, %.split.us, %288, %138, %129, %121, %73, %65
  %379 = phi i1 [ false, %65 ], [ false, %73 ], [ false, %121 ], [ true, %129 ], [ false, %138 ], [ false, %288 ], [ true, %.split.us ], [ false, %258 ], [ false, %35 ], [ false, %4 ], [ false, %9 ], [ false, %216 ], [ false, %232 ], [ false, %331 ], [ false, %364 ], [ false, %.preheader.split ], [ false, %372 ]
  ret i1 %379
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_pfnblock_flags_mask(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_pfnblock_flags_mask(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @_compound_head(ptr noundef %0) unnamed_addr #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6, !prof !23

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  br label %28

8:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %25 [label %9], !srcloc !35

9:                                                ; preds = %8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 4095
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  %22 = add nsw i64 %19, -1
  %23 = inttoptr i64 %22 to ptr
  br i1 %21, label %24, label %25

24:                                               ; preds = %17, %13, %9
  br label %25

25:                                               ; preds = %24, %17, %8
  %26 = phi ptr [ %23, %17 ], [ %0, %24 ], [ %0, %8 ]
  %27 = ptrtoint ptr %26 to i64
  br label %28

28:                                               ; preds = %25, %6
  %29 = phi i64 [ %7, %6 ], [ %27, %25 ]
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__pageblock_pfn_to_page(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @compact_lock_irqsave(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1, ptr noundef captures(none) %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 122
  %10 = load i8, ptr %9, align 2, !range !44, !noundef !45
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !25
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #16, !srcloc !53
  %13 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  store i64 %13, ptr %1, align 8
  %14 = call i32 @_raw_spin_trylock(ptr noundef %0) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i64, ptr %1, align 8
  %18 = and i64 %17, 512
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  br label %21

21:                                               ; preds = %20, %16
  store i8 1, ptr %9, align 2
  br label %22

22:                                               ; preds = %21, %8, %3
  %23 = call i64 @_raw_spin_lock_irqsave(ptr noundef %0) #16
  store i64 %23, ptr %1, align 8
  br label %24

24:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__isolate_free_page(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @post_alloc_hook(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @split_page(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @reclaim_throttle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @PageHuge(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @isolate_or_dissolve_huge_page(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @isolate_movable_page(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @test_and_set_skip(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i8, ptr %3, align 4, !range !44, !noundef !45
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 6
  %11 = tail call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %1, i64 noundef %10, i64 noundef 8) #16
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %14 = load i8, ptr %13, align 1, !range !44, !noundef !45
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = sub i64 %8, %17
  %19 = ashr exact i64 %18, 6
  tail call void @set_pfnblock_flags_mask(ptr noundef nonnull %1, i64 noundef 8, i64 noundef %19, i64 noundef 8) #16
  br label %20

20:                                               ; preds = %16, %12, %6, %2
  %21 = phi i1 [ false, %2 ], [ false, %16 ], [ false, %12 ], [ true, %6 ]
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @putback_movable_pages(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @node_page_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_total_mapcount(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_zone_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__zone_watermark_ok(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__next_zones_zonelist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 1, 9) i32 @compact_zone(ptr noundef initializes((32, 40), (72, 88)) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load i64, ptr %9, align 64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %12 = load i64, ptr %11, align 16
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store volatile ptr %0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %27 = icmp eq i32 %26, 0
  %28 = lshr i32 %25, 3
  %29 = and i32 %28, 3
  %30 = select i1 %27, i32 %29, i32 0, !prof !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %50, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr [8 x i8], ptr %8, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = load i64, ptr %44, align 32
  %46 = add i64 %45, %43
  %47 = tail call zeroext i1 @zone_watermark_ok(ptr noundef %8, i32 noundef %33, i64 noundef %46, i32 noundef %37, i32 noundef %39) #16
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %35
  %49 = tail call zeroext i1 @compaction_suitable(ptr noundef %8, i32 noundef %33, i32 noundef %37)
  br i1 %49, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %7, align 8
  %.pre122 = load i32, ptr %32, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %2
  %51 = phi i32 [ %.pre122, %._crit_edge ], [ -1, %2 ]
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %8, %2 ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1080
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, %51
  br i1 %55, label %65, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1076
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 1072
  %62 = load i32, ptr %61, align 16
  %63 = icmp ugt i32 %62, 63
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call fastcc void @__reset_isolation_suitable(ptr noundef %52)
  br label %65

65:                                               ; preds = %64, %60, %56, %50
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %68 = load i8, ptr %67, align 1, !range !44, !noundef !45
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %10, ptr %71, align 8
  %72 = add i64 %13, -1
  %73 = and i64 %72, -512
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8
  br label %108

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1040
  %78 = zext i1 %16 to i64
  %79 = getelementptr [8 x i8], ptr %77, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1032
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %83, ptr %84, align 8
  %85 = icmp uge i64 %83, %10
  %86 = icmp ult i64 %83, %13
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %91, label %88

88:                                               ; preds = %75
  %89 = add i64 %13, -1
  %90 = and i64 %89, -512
  store i64 %90, ptr %84, align 8
  store i64 %90, ptr %82, align 8
  %.pre123 = load i64, ptr %81, align 8
  %.pre125.pre = load ptr, ptr %7, align 8
  br label %91

91:                                               ; preds = %88, %75
  %.pre125 = phi ptr [ %.pre125.pre, %88 ], [ %76, %75 ]
  %92 = phi i64 [ %.pre123, %88 ], [ %80, %75 ]
  %93 = icmp uge i64 %92, %10
  %94 = icmp ult i64 %92, %13
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  store i64 %10, ptr %81, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.pre125, i64 1040
  store i64 %10, ptr %97, align 16
  %98 = load i64, ptr %81, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr i8, ptr %99, i64 1048
  store i64 %98, ptr %100, align 8
  %.pre124 = load ptr, ptr %7, align 8
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi ptr [ %.pre124, %96 ], [ %.pre125, %91 ]
  %103 = phi i64 [ %98, %96 ], [ %92, %91 ]
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 1056
  %105 = load i64, ptr %104, align 32
  %106 = icmp ugt i64 %103, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  store i8 1, ptr %67, align 1
  br label %108

108:                                              ; preds = %107, %101, %70
  br i1 %16, label %117, label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1040
  %112 = load i64, ptr %111, align 16
  %113 = getelementptr i8, ptr %110, i64 1048
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %112, %114
  %116 = zext i1 %115 to i8
  br label %117

117:                                              ; preds = %109, %108
  %118 = phi i8 [ 0, %108 ], [ %116, %109 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_begin, i64 8), i32 2) #16
          to label %139 [label %119], !srcloc !35

119:                                              ; preds = %117
  %120 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !129
  %121 = zext i32 %120 to i64
  %122 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %121) #16, !srcloc !37
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %119
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !130
  %126 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_begin, i64 72), align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @__SCT__tp_func_mm_compaction_begin(ptr noundef %130, ptr noundef %0, i64 noundef %10, i64 noundef %13, i1 noundef zeroext %16) #16
  br label %132

132:                                              ; preds = %128, %125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !131
  %133 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %139, label %136, !prof !23

136:                                              ; preds = %132
  %137 = tail call i64 @llvm.read_register.i64(metadata !0)
  %138 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %137) #16, !srcloc !132
  tail call void @llvm.write_register.i64(metadata !0, i64 %138)
  br label %139

139:                                              ; preds = %136, %132, %119, %117
  tail call void @lru_add_drain() #16
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 117
  %151 = ptrtoint ptr %0 to i64
  %152 = icmp eq ptr %1, null
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %154

154:                                              ; preds = %.backedge, %139
  %155 = phi i8 [ %118, %139 ], [ %720, %.backedge ]
  %156 = phi i64 [ 0, %139 ], [ %.be, %.backedge ]
  %157 = load i32, ptr %31, align 4
  %158 = load i64, ptr %140, align 8
  %159 = lshr i64 %158, 9
  %160 = load i64, ptr %141, align 8
  %161 = lshr i64 %160, 9
  %162 = icmp samesign ugt i64 %159, %161
  br i1 %162, label %184, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %166 = load i64, ptr %165, align 64
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 1040
  store i64 %166, ptr %167, align 16
  %168 = getelementptr i8, ptr %164, i64 1048
  store i64 %166, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 144
  %170 = load i64, ptr %169, align 16
  %171 = add i64 %166, -1
  %172 = add i64 %171, %170
  %173 = and i64 %172, -512
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 1032
  store i64 %173, ptr %174, align 8
  %175 = load i8, ptr %142, align 1, !range !44, !noundef !45
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %163
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1084
  store i8 1, ptr %179, align 4
  br label %180

180:                                              ; preds = %177, %163
  %181 = load i8, ptr %67, align 1, !range !44, !noundef !45
  %182 = icmp eq i8 %181, 0
  %183 = select i1 %182, i32 6, i32 5
  br label %.thread43

184:                                              ; preds = %154
  %185 = load i8, ptr %143, align 8, !range !44, !noundef !45
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %204, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 13288
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread42, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %196 = load volatile i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.thread43, label %.thread42

.thread42:                                        ; preds = %187, %194
  %198 = call i32 @extfrag_for_order(ptr noundef %188, i32 noundef 9) #16
  %199 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %200 = sub i32 100, %199
  %201 = call i32 @llvm.umax.i32(i32 %200, i32 5)
  %202 = icmp sgt i32 %198, %201
  %203 = select i1 %202, i32 4, i32 8
  br label %.loopexit63

204:                                              ; preds = %184
  %205 = load i32, ptr %32, align 8
  %206 = icmp ne i32 %205, -1
  %207 = and i64 %160, 511
  %208 = icmp eq i64 %207, 0
  %209 = and i1 %208, %206
  br i1 %209, label %210, label %.thread43

210:                                              ; preds = %204
  %211 = icmp ult i32 %205, 11
  br i1 %211, label %212, label %.loopexit63

212:                                              ; preds = %210
  %213 = sext i32 %157 to i64
  %214 = zext nneg i32 %205 to i64
  br label %218

215:                                              ; preds = %226
  %216 = add nuw nsw i64 %219, 1
  %217 = icmp eq i64 %216, 11
  br i1 %217, label %.loopexit63, label %218, !llvm.loop !133

218:                                              ; preds = %215, %212
  %219 = phi i64 [ %214, %212 ], [ %216, %215 ]
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 192
  %222 = getelementptr [72 x i8], ptr %221, i64 %219
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !25
  %223 = getelementptr [16 x i8], ptr %222, i64 %213
  %224 = load volatile ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %223
  br i1 %225, label %226, label %245

226:                                              ; preds = %218
  %227 = trunc nuw nsw i64 %219 to i32
  %228 = call i32 @find_suitable_fallback(ptr noundef %222, i32 noundef %227, i32 noundef %157, i1 noundef zeroext true, ptr noundef nonnull %5) #16
  %229 = icmp eq i32 %228, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %229, label %215, label %.thread43

.loopexit63:                                      ; preds = %215, %.thread42, %210
  %230 = phi i32 [ %203, %.thread42 ], [ 3, %210 ], [ 3, %215 ]
  %231 = load i8, ptr %144, align 2, !range !44, !noundef !45
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %.loopexit63
  %234 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %235 = inttoptr i64 %234 to ptr
  %236 = load volatile i64, ptr %235, align 8
  %237 = and i64 %236, 4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %.thread43, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 1936
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 256
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.thread43, label %244

244:                                              ; preds = %239, %.loopexit63
  br label %.thread43

245:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread43

.thread43:                                        ; preds = %226, %194, %245, %244, %239, %233, %204, %180
  %246 = phi i32 [ 6, %194 ], [ %183, %180 ], [ 4, %204 ], [ 8, %245 ], [ 7, %244 ], [ %230, %239 ], [ %230, %233 ], [ 8, %226 ]
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %32, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_finished, i64 8), i32 2) #16
          to label %269 [label %249], !srcloc !35

249:                                              ; preds = %.thread43
  %250 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !134
  %251 = zext i32 %250 to i64
  %252 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %251) #16, !srcloc !37
  %253 = icmp ult i8 %252, 2
  call void @llvm.assume(i1 %253)
  %254 = icmp eq i8 %252, 0
  br i1 %254, label %269, label %255

255:                                              ; preds = %249
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !135
  %256 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_finished, i64 72), align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @__SCT__tp_func_mm_compaction_finished(ptr noundef %260, ptr noundef %247, i32 noundef %248, i32 noundef %246) #16
  br label %262

262:                                              ; preds = %258, %255
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !136
  %263 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %264 = icmp ult i8 %263, 2
  call void @llvm.assume(i1 %264)
  %265 = icmp eq i8 %263, 0
  br i1 %265, label %269, label %266, !prof !23

266:                                              ; preds = %262
  %267 = call i64 @llvm.read_register.i64(metadata !0)
  %268 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %267) #16, !srcloc !137
  call void @llvm.write_register.i64(metadata !0, i64 %268)
  br label %269

269:                                              ; preds = %266, %262, %249, %.thread43
  %270 = icmp eq i32 %246, 3
  %271 = select i1 %270, i32 4, i32 %246
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %273, label %.thread60

273:                                              ; preds = %269
  %274 = load i64, ptr %141, align 8
  %275 = xor i64 %274, %156
  %276 = icmp ult i64 %275, 512
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %145, align 1
  %.pre126 = load i32, ptr %14, align 8
  %.pre127 = load i8, ptr %147, align 4, !range !44
  %278 = icmp eq i32 %.pre126, 2
  %279 = select i1 %278, i32 0, i32 4
  %280 = icmp ne i8 %.pre127, 0
  %281 = icmp eq i8 %155, 0
  %282 = select i1 %280, i1 true, i1 %276
  br label %283

283:                                              ; preds = %711, %273
  %.not208 = phi i1 [ %282, %273 ], [ true, %711 ]
  %284 = phi i64 [ %274, %273 ], [ %.pre130, %711 ]
  %285 = phi i32 [ %279, %273 ], [ 4, %711 ]
  %286 = phi i1 [ %281, %273 ], [ true, %711 ]
  %287 = phi i64 [ %156, %273 ], [ %714, %711 ]
  %288 = load i32, ptr @sysctl_compact_unevictable_allowed, align 4
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i32 0, i32 8
  %291 = or disjoint i32 %285, %290
  %292 = load i16, ptr %146, align 8
  %293 = call i16 @llvm.umin.i16(i16 %292, i16 63)
  %294 = zext nneg i16 %293 to i64
  %295 = lshr i64 32, %294
  %296 = trunc nuw nsw i64 %295 to i32
  br i1 %.not208, label %.thread177, label %297

297:                                              ; preds = %283
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 128
  %300 = load i64, ptr %299, align 64
  %301 = icmp eq i64 %284, %300
  %302 = and i64 %284, 511
  %303 = icmp eq i64 %302, 0
  %304 = or i1 %303, %301
  br i1 %304, label %305, label %.thread177

305:                                              ; preds = %297
  %306 = load i32, ptr %32, align 8
  %307 = icmp slt i32 %306, 4
  br i1 %307, label %.thread177, label %308

308:                                              ; preds = %305
  %309 = load i8, ptr %142, align 1, !range !44, !noundef !45
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %31, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %.thread177

314:                                              ; preds = %311, %308
  %315 = load i64, ptr %140, align 8
  %316 = sub i64 %315, %284
  %317 = select i1 %301, i64 1, i64 3
  %318 = lshr i64 %316, %317
  %319 = add i64 %318, %284
  %320 = and i64 %319, -512
  %321 = add nsw i32 %306, -1
  %322 = zext nneg i32 %321 to i64
  %323 = add nuw nsw i32 %296, 1
  br label %324

324:                                              ; preds = %424, %314
  %325 = phi i64 [ %322, %314 ], [ %434, %424 ]
  %326 = phi i32 [ 0, %314 ], [ %427, %424 ]
  %327 = phi i64 [ %284, %314 ], [ %426, %424 ]
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 192
  %330 = getelementptr [72 x i8], ptr %329, i64 %325
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 64
  %332 = load i64, ptr %331, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %424, label %334

334:                                              ; preds = %324
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 992
  %336 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %335) #16
  %337 = getelementptr i8, ptr %330, i64 16
  %338 = getelementptr i8, ptr %330, i64 24
  %339 = load ptr, ptr %337, align 8
  %340 = icmp eq ptr %339, %337
  br i1 %340, label %.thread47, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %334
  %umax = call i32 @llvm.umax.i32(i32 %326, i32 %323)
  %341 = add nuw nsw i32 %umax, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %416
  %342 = phi ptr [ %417, %416 ], [ %339, %.lr.ph.preheader ]
  %343 = phi i32 [ %345, %416 ], [ %326, %.lr.ph.preheader ]
  %344 = getelementptr i8, ptr %342, i64 -8
  %345 = add i32 %343, 1
  %exitcond = icmp eq i32 %343, %umax
  br i1 %exitcond, label %346, label %371

346:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %149, align 8
  %347 = load ptr, ptr %342, align 8
  %348 = icmp eq ptr %347, %337
  br i1 %348, label %370, label %349

349:                                              ; preds = %346
  %350 = load volatile ptr, ptr %337, align 8
  %351 = icmp eq ptr %350, %337
  br i1 %351, label %363, label %352

352:                                              ; preds = %349
  %353 = load volatile ptr, ptr %337, align 8
  %354 = icmp eq ptr %353, %337
  br i1 %354, label %360, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %338, align 8
  %357 = icmp ne ptr %353, %356
  %358 = icmp eq ptr %353, %342
  %359 = or i1 %358, %357
  br i1 %359, label %360, label %363

360:                                              ; preds = %355, %352
  store ptr %353, ptr %4, align 8
  %361 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %4, ptr %361, align 8
  store ptr %342, ptr %149, align 8
  store ptr %4, ptr %342, align 8
  store ptr %347, ptr %337, align 8
  %362 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %337, ptr %362, align 8
  br label %363

363:                                              ; preds = %360, %355, %349
  %364 = load volatile ptr, ptr %4, align 8
  %365 = icmp eq ptr %364, %4
  br i1 %365, label %370, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %338, align 8
  %368 = load ptr, ptr %149, align 8
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store ptr %367, ptr %369, align 8
  store ptr %364, ptr %367, align 8
  store ptr %337, ptr %368, align 8
  store ptr %368, ptr %338, align 8
  br label %370

370:                                              ; preds = %366, %363, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread47

371:                                              ; preds = %.lr.ph
  %372 = load i64, ptr @vmemmap_base, align 8
  %373 = ptrtoint ptr %344 to i64
  %374 = sub i64 %373, %372
  %375 = ashr exact i64 %374, 6
  %376 = icmp ult i64 %375, %320
  br i1 %376, label %377, label %416

377:                                              ; preds = %371
  %378 = call i64 @get_pfnblock_flags_mask(ptr noundef %344, i64 noundef %375, i64 noundef 8) #16
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %416

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %148, align 8
  %381 = load ptr, ptr %342, align 8
  %382 = icmp eq ptr %381, %337
  br i1 %382, label %404, label %383

383:                                              ; preds = %380
  %384 = load volatile ptr, ptr %337, align 8
  %385 = icmp eq ptr %384, %337
  br i1 %385, label %397, label %386

386:                                              ; preds = %383
  %387 = load volatile ptr, ptr %337, align 8
  %388 = icmp eq ptr %387, %337
  br i1 %388, label %394, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %338, align 8
  %391 = icmp ne ptr %387, %390
  %392 = icmp eq ptr %387, %342
  %393 = or i1 %392, %391
  br i1 %393, label %394, label %397

394:                                              ; preds = %389, %386
  store ptr %387, ptr %3, align 8
  %395 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr %3, ptr %395, align 8
  store ptr %342, ptr %148, align 8
  store ptr %3, ptr %342, align 8
  store ptr %381, ptr %337, align 8
  %396 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %337, ptr %396, align 8
  br label %397

397:                                              ; preds = %394, %389, %383
  %398 = load volatile ptr, ptr %3, align 8
  %399 = icmp eq ptr %398, %3
  br i1 %399, label %404, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %338, align 8
  %402 = load ptr, ptr %148, align 8
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 8
  store ptr %401, ptr %403, align 8
  store ptr %398, ptr %401, align 8
  store ptr %337, ptr %402, align 8
  store ptr %402, ptr %338, align 8
  br label %404

404:                                              ; preds = %400, %397, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %405 = load i64, ptr %66, align 8
  switch i64 %405, label %407 [
    i64 -1, label %410
    i64 0, label %406
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %406, %404
  %408 = phi i64 [ %375, %406 ], [ %405, %404 ]
  %409 = call i64 @llvm.umin.i64(i64 %408, i64 %375)
  store i64 %409, ptr %66, align 8
  br label %410

410:                                              ; preds = %407, %404
  %411 = and i64 %375, -512
  %412 = load ptr, ptr %7, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 128
  %414 = load i64, ptr %413, align 64
  %415 = call i64 @llvm.umax.i64(i64 %411, i64 %414)
  store i16 0, ptr %146, align 8
  br label %.thread47

416:                                              ; preds = %377, %371
  %417 = load ptr, ptr %342, align 8
  %418 = icmp eq ptr %417, %337
  br i1 %418, label %.thread47, label %.lr.ph, !llvm.loop !138

.thread47:                                        ; preds = %416, %334, %410, %370
  %419 = phi i1 [ true, %370 ], [ false, %410 ], [ true, %334 ], [ true, %416 ]
  %420 = phi i64 [ %327, %370 ], [ %415, %410 ], [ %327, %334 ], [ %327, %416 ]
  %421 = phi i32 [ %341, %370 ], [ %345, %410 ], [ %326, %334 ], [ %345, %416 ]
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %423, i64 noundef %336) #16
  br label %424

424:                                              ; preds = %.thread47, %324
  %425 = phi i1 [ %419, %.thread47 ], [ true, %324 ]
  %426 = phi i64 [ %420, %.thread47 ], [ %327, %324 ]
  %427 = phi i32 [ %421, %.thread47 ], [ %326, %324 ]
  %428 = trunc i64 %325 to i32
  %429 = add i32 %428, -1
  %430 = icmp sgt i32 %429, 2
  %431 = and i1 %430, %425
  %432 = icmp ule i32 %427, %296
  %433 = select i1 %431, i1 %432, i1 false
  %434 = add nsw i64 %325, -1
  br i1 %433, label %324, label %435, !llvm.loop !139

435:                                              ; preds = %424
  %436 = zext i32 %427 to i64
  %437 = load i64, ptr %17, align 8
  %438 = add i64 %437, %436
  store i64 %438, ptr %17, align 8
  br i1 %425, label %439, label %451

439:                                              ; preds = %435
  %440 = load i16, ptr %146, align 8
  %441 = add i16 %440, 1
  store i16 %441, ptr %146, align 8
  %442 = load i64, ptr %66, align 8
  %.off = add i64 %442, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %445, label %443

443:                                              ; preds = %439
  %444 = load i64, ptr %141, align 8
  br label %.thread177

445:                                              ; preds = %439
  store i64 %442, ptr %141, align 8
  store i64 -1, ptr %66, align 8
  br label %.thread177

.thread177:                                       ; preds = %283, %297, %305, %311, %443, %445
  %.ph176 = phi i64 [ %442, %445 ], [ %444, %443 ], [ %284, %311 ], [ %284, %305 ], [ %284, %297 ], [ %284, %283 ]
  %446 = and i64 %.ph176, -512
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 128
  %449 = load i64, ptr %448, align 64
  %450 = call i64 @llvm.umax.i64(i64 %446, i64 %449)
  br label %461

451:                                              ; preds = %435
  %.pre129 = load i64, ptr %141, align 8
  %452 = icmp eq i64 %426, %.pre129
  %453 = and i64 %426, -512
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 128
  %456 = load i64, ptr %455, align 64
  %457 = call i64 @llvm.umax.i64(i64 %453, i64 %456)
  br i1 %452, label %461, label %458

458:                                              ; preds = %451
  %459 = load i16, ptr %146, align 8
  %460 = icmp eq i16 %459, 0
  br label %461

461:                                              ; preds = %.thread177, %458, %451
  %462 = phi i64 [ %457, %451 ], [ %457, %458 ], [ %450, %.thread177 ]
  %463 = phi i64 [ %453, %451 ], [ %453, %458 ], [ %446, %.thread177 ]
  %464 = phi i64 [ %426, %451 ], [ %426, %458 ], [ %.ph176, %.thread177 ]
  %465 = phi i1 [ false, %451 ], [ %460, %458 ], [ false, %.thread177 ]
  %466 = add i64 %463, 512
  %467 = load i64, ptr %140, align 8
  %468 = icmp ugt i64 %466, %467
  br i1 %468, label %.loopexit, label %.preheader62

.preheader62:                                     ; preds = %461, %.thread51
  %469 = phi i64 [ %647, %.thread51 ], [ %466, %461 ]
  %470 = phi i64 [ %646, %.thread51 ], [ %462, %461 ]
  %471 = phi i64 [ %646, %.thread51 ], [ %464, %461 ]
  %472 = phi i1 [ false, %.thread51 ], [ %465, %461 ]
  %473 = and i64 %471, 16383
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %.preheader62
  %476 = call i32 @__SCT__cond_resched() #16
  br label %477

477:                                              ; preds = %475, %.preheader62
  %478 = load ptr, ptr %7, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 1085
  %480 = load i8, ptr %479, align 1, !range !44, !noundef !45
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %486, label %482

482:                                              ; preds = %477
  %483 = load i64, ptr @vmemmap_base, align 8
  %484 = inttoptr i64 %483 to ptr
  %485 = getelementptr [64 x i8], ptr %484, i64 %470
  br label %488

486:                                              ; preds = %477
  %487 = call ptr @__pageblock_pfn_to_page(i64 noundef %470, i64 noundef %469, ptr noundef %478) #16
  br label %488

488:                                              ; preds = %486, %482
  %489 = phi ptr [ %485, %482 ], [ %487, %486 ]
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %545

491:                                              ; preds = %488
  %492 = lshr i64 %470, 15
  %493 = lshr i64 %470, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %495 [label %495, label %494], !srcloc !124

494:                                              ; preds = %491
  br label %495

495:                                              ; preds = %494, %491, %491
  %496 = phi i64 [ 2048, %494 ], [ 131072, %491 ], [ 131072, %491 ]
  %497 = icmp samesign ult i64 %493, %496
  br i1 %497, label %498, label %.thread49, !prof !23

498:                                              ; preds = %495
  %499 = load ptr, ptr @mem_section, align 8
  %500 = icmp eq ptr %499, null
  br i1 %500, label %.thread49, label %501

501:                                              ; preds = %498
  %502 = getelementptr [8 x i8], ptr %499, i64 %493
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %.thread49, label %505

505:                                              ; preds = %501
  %506 = and i64 %492, 255
  %507 = getelementptr [16 x i8], ptr %503, i64 %506
  %508 = icmp eq ptr %507, null
  br i1 %508, label %.thread49, label %509

509:                                              ; preds = %505
  %510 = load i64, ptr %507, align 8
  %511 = and i64 %510, 4
  %512 = icmp eq i64 %511, 0
  %513 = load i64, ptr @__highest_present_section_nr, align 8
  %.not = icmp ult i64 %492, %513
  %or.cond = select i1 %512, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph93.preheader, label %.thread51

.thread49:                                        ; preds = %498, %501, %495, %505
  %.old = load i64, ptr @__highest_present_section_nr, align 8
  %.not.old = icmp ult i64 %492, %.old
  br i1 %.not.old, label %.lr.ph93.preheader, label %.thread51

.lr.ph93.preheader:                               ; preds = %509, %.thread49
  %514 = add nuw nsw i64 %492, 1
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.critedge.backedge
  %515 = phi i64 [ %536, %.critedge.backedge ], [ %514, %.lr.ph93.preheader ]
  %516 = lshr i64 %515, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %518 [label %518, label %517], !srcloc !124

517:                                              ; preds = %.lr.ph93
  br label %518

518:                                              ; preds = %517, %.lr.ph93, %.lr.ph93
  %519 = phi i64 [ 2048, %517 ], [ 131072, %.lr.ph93 ], [ 131072, %.lr.ph93 ]
  %520 = icmp samesign ult i64 %516, %519
  br i1 %520, label %521, label %.critedge.backedge, !prof !23

521:                                              ; preds = %518
  %522 = load ptr, ptr @mem_section, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %.critedge.backedge, label %524

524:                                              ; preds = %521
  %525 = getelementptr [8 x i8], ptr %522, i64 %516
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %.critedge.backedge, label %528

528:                                              ; preds = %524
  %529 = and i64 %515, 255
  %530 = getelementptr [16 x i8], ptr %526, i64 %529
  %531 = icmp eq ptr %530, null
  br i1 %531, label %.critedge.backedge, label %532

532:                                              ; preds = %528
  %533 = load i64, ptr %530, align 8
  %534 = and i64 %533, 4
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %.critedge.backedge, label %539

.critedge.backedge:                               ; preds = %521, %524, %518, %532, %528
  %536 = add i64 %515, 1
  %537 = load i64, ptr @__highest_present_section_nr, align 8
  %538 = icmp ugt i64 %536, %537
  br i1 %538, label %.thread51, label %.lr.ph93, !llvm.loop !140

539:                                              ; preds = %532
  %540 = shl i64 %515, 15
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %.thread51, label %542

542:                                              ; preds = %539
  %543 = load i64, ptr %140, align 8
  %544 = call i64 @llvm.umin.i64(i64 %540, i64 %543)
  br label %.thread51

545:                                              ; preds = %488
  %546 = and i64 %471, 511
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %554, label %548

548:                                              ; preds = %545
  %549 = load ptr, ptr %7, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 128
  %551 = load i64, ptr %550, align 64
  %552 = icmp ne i64 %471, %551
  %553 = select i1 %552, i1 true, i1 %472
  br i1 %553, label %565, label %555

554:                                              ; preds = %545
  br i1 %472, label %565, label %555

555:                                              ; preds = %554, %548
  %556 = load i8, ptr %147, align 4, !range !44, !noundef !45
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %558, label %565

558:                                              ; preds = %555
  %559 = load i64, ptr @vmemmap_base, align 8
  %560 = ptrtoint ptr %489 to i64
  %561 = sub i64 %560, %559
  %562 = ashr exact i64 %561, 6
  %563 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %489, i64 noundef %562, i64 noundef 8) #16
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %.thread51

565:                                              ; preds = %558, %555, %554, %548
  %566 = load volatile i64, ptr %489, align 8
  %567 = and i64 %566, 64
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %574

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %571 = load volatile i64, ptr %570, align 8
  %572 = and i64 %571, 1
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %609, label %574

574:                                              ; preds = %569, %565
  %575 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %576 = load volatile i64, ptr %575, align 8
  %577 = and i64 %576, 1
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %582, label %579, !prof !23

579:                                              ; preds = %574
  %580 = add nsw i64 %576, -1
  %581 = inttoptr i64 %580 to ptr
  br label %599

582:                                              ; preds = %574
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %599 [label %583], !srcloc !35

583:                                              ; preds = %582
  %584 = ptrtoint ptr %489 to i64
  %585 = and i64 %584, 4095
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %587, label %598

587:                                              ; preds = %583
  %588 = load volatile i64, ptr %489, align 8
  %589 = and i64 %588, 64
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %598, label %591

591:                                              ; preds = %587
  %592 = getelementptr i8, ptr %489, i64 72
  %593 = load volatile i64, ptr %592, align 8
  %594 = and i64 %593, 1
  %595 = icmp eq i64 %594, 0
  %596 = add nsw i64 %593, -1
  %597 = inttoptr i64 %596 to ptr
  br i1 %595, label %598, label %599

598:                                              ; preds = %591, %587, %583
  br label %599

599:                                              ; preds = %598, %591, %582, %579
  %600 = phi ptr [ %581, %579 ], [ %597, %591 ], [ %489, %598 ], [ %489, %582 ]
  %601 = load volatile i64, ptr %600, align 8
  %602 = and i64 %601, 64
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %609, label %604

604:                                              ; preds = %599
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 64
  %606 = load i64, ptr %605, align 16
  %607 = and i64 %606, 255
  %608 = icmp samesign ugt i64 %607, 8
  br i1 %608, label %624, label %609

609:                                              ; preds = %604, %599, %569
  %610 = load i32, ptr %14, align 8
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %643

612:                                              ; preds = %609
  %613 = load i8, ptr %142, align 1, !range !44, !noundef !45
  %614 = icmp eq i8 %613, 0
  br i1 %614, label %643, label %615

615:                                              ; preds = %612
  %616 = load i64, ptr @vmemmap_base, align 8
  %617 = ptrtoint ptr %489 to i64
  %618 = sub i64 %617, %616
  %619 = ashr exact i64 %618, 6
  %620 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %489, i64 noundef %619, i64 noundef 7) #16
  %621 = trunc i64 %620 to i32
  %622 = load i32, ptr %31, align 4
  %623 = icmp eq i32 %622, %621
  br i1 %623, label %643, label %624

624:                                              ; preds = %615, %604
  %625 = load i8, ptr %150, align 1, !range !44, !noundef !45
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %627, label %.thread51

627:                                              ; preds = %624
  %628 = load ptr, ptr %7, align 8
  %629 = and i64 %469, -512
  %630 = add i64 %629, 512
  %631 = getelementptr inbounds nuw i8, ptr %628, i64 1040
  %632 = load i64, ptr %631, align 16
  %633 = icmp ugt i64 %630, %632
  br i1 %633, label %634, label %635

634:                                              ; preds = %627
  store i64 %630, ptr %631, align 16
  br label %635

635:                                              ; preds = %634, %627
  %636 = load i32, ptr %14, align 8
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %.thread51, label %638

638:                                              ; preds = %635
  %639 = getelementptr i8, ptr %628, i64 1048
  %640 = load i64, ptr %639, align 8
  %641 = icmp ugt i64 %630, %640
  br i1 %641, label %642, label %.thread51

642:                                              ; preds = %638
  store i64 %630, ptr %639, align 8
  br label %.thread51

643:                                              ; preds = %615, %612, %609
  %644 = call fastcc i32 @isolate_migratepages_block(ptr noundef %0, i64 noundef %471, i64 noundef %469, i32 noundef %291)
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %.loopexit, label %652

.thread51:                                        ; preds = %.critedge.backedge, %.thread49, %509, %642, %638, %635, %624, %558, %542, %539
  %646 = phi i64 [ %469, %558 ], [ %544, %542 ], [ %469, %539 ], [ %469, %624 ], [ %469, %635 ], [ %469, %638 ], [ %469, %642 ], [ %469, %509 ], [ %469, %.thread49 ], [ %469, %.critedge.backedge ]
  store i64 %646, ptr %141, align 8
  %647 = add i64 %646, 512
  %648 = load i64, ptr %140, align 8
  %649 = icmp ugt i64 %647, %648
  br i1 %649, label %.loopexit, label %.preheader62, !llvm.loop !141

.loopexit:                                        ; preds = %.thread51, %643, %461
  %650 = load i32, ptr %19, align 4
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %653, label %659

652:                                              ; preds = %643
  call void @putback_movable_pages(ptr noundef nonnull %22) #16
  store i32 0, ptr %19, align 4
  br label %.thread60

653:                                              ; preds = %.loopexit
  br i1 %286, label %719, label %654

654:                                              ; preds = %653
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 1040
  %657 = load i64, ptr %656, align 16
  %658 = getelementptr i8, ptr %655, i64 1048
  store i64 %657, ptr %658, align 8
  br label %719

659:                                              ; preds = %.loopexit
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 128
  %662 = load i64, ptr %661, align 64
  %663 = load i64, ptr %141, align 8
  %664 = add i64 %663, -1
  %665 = and i64 %664, -512
  %666 = call i64 @llvm.umax.i64(i64 %662, i64 %665)
  %667 = load i32, ptr %14, align 8
  %668 = call i32 @migrate_pages(ptr noundef nonnull %22, ptr noundef nonnull @compaction_alloc, ptr noundef nonnull @compaction_free, i64 noundef %151, i32 noundef %667, i32 noundef 0, ptr noundef nonnull %6) #16
  %669 = load i32, ptr %6, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_migratepages, i64 8), i32 2) #16
          to label %690 [label %670], !srcloc !35

670:                                              ; preds = %659
  %671 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !142
  %672 = zext i32 %671 to i64
  %673 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %672) #16, !srcloc !37
  %674 = icmp ult i8 %673, 2
  call void @llvm.assume(i1 %674)
  %675 = icmp eq i8 %673, 0
  br i1 %675, label %690, label %676

676:                                              ; preds = %670
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !143
  %677 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_migratepages, i64 72), align 8
  %678 = icmp eq ptr %677, null
  br i1 %678, label %683, label %679

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %681 = load ptr, ptr %680, align 8
  %682 = call i32 @__SCT__tp_func_mm_compaction_migratepages(ptr noundef %681, ptr noundef %0, i32 noundef %669) #16
  br label %683

683:                                              ; preds = %679, %676
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !144
  %684 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %685 = icmp ult i8 %684, 2
  call void @llvm.assume(i1 %685)
  %686 = icmp eq i8 %684, 0
  br i1 %686, label %690, label %687, !prof !23

687:                                              ; preds = %683
  %688 = call i64 @llvm.read_register.i64(metadata !0)
  %689 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %688) #16, !srcloc !145
  call void @llvm.write_register.i64(metadata !0, i64 %689)
  br label %690

690:                                              ; preds = %687, %683, %670, %659
  store i32 0, ptr %19, align 4
  %691 = icmp eq i32 %668, 0
  br i1 %691, label %715, label %692

692:                                              ; preds = %690
  call void @putback_movable_pages(ptr noundef nonnull %22) #16
  %693 = icmp eq i32 %668, -12
  %.pre130 = load i64, ptr %141, align 8
  br i1 %693, label %694, label %699

694:                                              ; preds = %692
  %695 = load i64, ptr %140, align 8
  %696 = lshr i64 %695, 9
  %697 = lshr i64 %.pre130, 9
  %698 = icmp samesign ugt i64 %696, %697
  br i1 %698, label %.thread60, label %699

699:                                              ; preds = %694, %692
  %700 = and i64 %.pre130, 511
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %715, label %702

702:                                              ; preds = %699
  %703 = load i8, ptr %147, align 4, !range !44, !noundef !45
  %704 = icmp eq i8 %703, 0
  br i1 %704, label %705, label %715

705:                                              ; preds = %702
  %706 = load i8, ptr %145, align 1, !range !44, !noundef !45
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %708, label %715

708:                                              ; preds = %705
  %709 = load i32, ptr %14, align 8
  %710 = icmp ult i32 %709, 2
  br i1 %710, label %711, label %715

711:                                              ; preds = %708
  store i8 1, ptr %145, align 1
  %712 = load i32, ptr %32, align 8
  %713 = icmp eq i32 %712, 9
  %714 = select i1 %713, i64 0, i64 %666
  br label %283

715:                                              ; preds = %708, %705, %702, %699, %690
  br i1 %152, label %719, label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %153, align 8
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %.thread60

719:                                              ; preds = %716, %715, %654, %653
  %720 = phi i8 [ 0, %716 ], [ 0, %715 ], [ 1, %654 ], [ 0, %653 ]
  %721 = phi i64 [ %666, %716 ], [ %666, %715 ], [ %287, %654 ], [ %287, %653 ]
  %722 = load i32, ptr %32, align 8
  %723 = icmp sgt i32 %722, 0
  %724 = icmp ne i64 %721, 0
  %725 = select i1 %723, i1 %724, i1 false
  br i1 %725, label %726, label %.backedge

726:                                              ; preds = %719
  %727 = load i64, ptr %141, align 8
  %728 = zext nneg i32 %722 to i64
  %729 = shl nsw i64 -1, %728
  %730 = and i64 %727, %729
  %731 = icmp ult i64 %721, %730
  br i1 %731, label %732, label %.backedge

732:                                              ; preds = %726
  %733 = load ptr, ptr %7, align 8
  call void @lru_add_drain_cpu_zone(ptr noundef %733) #16
  br label %.backedge

.backedge:                                        ; preds = %732, %726, %719
  %.be = phi i64 [ 0, %732 ], [ %721, %726 ], [ %721, %719 ]
  br label %154

.thread60:                                        ; preds = %716, %269, %694, %652
  %734 = phi i32 [ 7, %694 ], [ 7, %652 ], [ 8, %716 ], [ %271, %269 ]
  %735 = load i32, ptr %20, align 8
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %760, label %737

737:                                              ; preds = %.thread60
  %738 = load ptr, ptr %0, align 8
  %739 = icmp eq ptr %738, %0
  br i1 %739, label %.thread61, label %.preheader

.thread61:                                        ; preds = %737
  store i32 0, ptr %20, align 8
  br label %760

.preheader:                                       ; preds = %737, %.preheader
  %740 = phi ptr [ %742, %.preheader ], [ %738, %737 ]
  %741 = phi i64 [ %751, %.preheader ], [ 0, %737 ]
  %742 = load ptr, ptr %740, align 8
  %743 = getelementptr i8, ptr %740, i64 -8
  %744 = load i64, ptr @vmemmap_base, align 8
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %745, %744
  %747 = ashr exact i64 %746, 6
  %748 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %742, i64 8
  store ptr %749, ptr %750, align 8
  store volatile ptr %742, ptr %749, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %740, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %748, align 8
  call void @__free_pages(ptr noundef %743, i32 noundef 0) #16
  %751 = call i64 @llvm.umax.i64(i64 %747, i64 %741)
  %752 = icmp eq ptr %742, %0
  br i1 %752, label %753, label %.preheader, !llvm.loop !51

753:                                              ; preds = %.preheader
  %754 = and i64 %751, -512
  store i32 0, ptr %20, align 8
  %755 = load ptr, ptr %7, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 1032
  %757 = load i64, ptr %756, align 8
  %758 = icmp ugt i64 %754, %757
  br i1 %758, label %759, label %760

759:                                              ; preds = %753
  store i64 %754, ptr %756, align 8
  br label %760

760:                                              ; preds = %.thread61, %759, %753, %.thread60
  %761 = load i64, ptr %17, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 416), i64 %761, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 416)) #16, !srcloc !61
  %762 = load i64, ptr %18, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 424), i64 %762, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 424)) #16, !srcloc !61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_end, i64 8), i32 2) #16
          to label %.thread [label %763], !srcloc !35

763:                                              ; preds = %760
  %764 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !146
  %765 = zext i32 %764 to i64
  %766 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %765) #16, !srcloc !37
  %767 = icmp ult i8 %766, 2
  call void @llvm.assume(i1 %767)
  %768 = icmp eq i8 %766, 0
  br i1 %768, label %.thread, label %769

769:                                              ; preds = %763
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !147
  %770 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_end, i64 72), align 8
  %771 = icmp eq ptr %770, null
  br i1 %771, label %776, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %774 = load ptr, ptr %773, align 8
  %775 = call i32 @__SCT__tp_func_mm_compaction_end(ptr noundef %774, ptr noundef %0, i64 noundef %10, i64 noundef %13, i1 noundef zeroext %16, i32 noundef %734) #16
  br label %776

776:                                              ; preds = %772, %769
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !148
  %777 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %778 = icmp ult i8 %777, 2
  call void @llvm.assume(i1 %778)
  %779 = icmp eq i8 %777, 0
  br i1 %779, label %.thread, label %780, !prof !23

780:                                              ; preds = %776
  %781 = call i64 @llvm.read_register.i64(metadata !0)
  %782 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %781) #16, !srcloc !149
  call void @llvm.write_register.i64(metadata !0, i64 %782)
  br label %.thread

.thread:                                          ; preds = %48, %35, %780, %776, %763, %760
  %783 = phi i32 [ %734, %780 ], [ %734, %760 ], [ %734, %763 ], [ %734, %776 ], [ 1, %48 ], [ 8, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %783
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @migrate_pages(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @compaction_alloc(ptr readnone captures(none) %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca i64, align 8
  %7 = inttoptr i64 %1 to ptr
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %615

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !25
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %408, label %17

17:                                               ; preds = %10
  %18 = load i16, ptr %13, align 8
  %19 = tail call i16 @llvm.umin.i16(i16 %18, i16 63)
  %20 = zext nneg i16 %19 to i64
  %21 = lshr i64 32, %20
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = add nuw nsw i32 %22, 1
  %24 = lshr i32 %23, 1
  %25 = icmp ugt i16 %18, 5
  %26 = select i1 %25, i32 1, i32 %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 1064
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 %26, i32 256
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %28, %34
  %36 = lshr i64 %35, 2
  %37 = sub i64 %28, %36
  %38 = and i64 %37, -512
  %39 = lshr i64 %35, 1
  %40 = sub i64 %28, %39
  %41 = and i64 %40, -512
  %42 = icmp ugt i64 %41, %38
  br i1 %42, label %43, label %44, !prof !24

43:                                               ; preds = %17
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #16, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.112, i32 1518, i32 2307, i64 12) #16, !srcloc !151
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_end\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #16, !srcloc !152
  %.pre = load i32, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %17
  %45 = phi i32 [ %.pre, %43 ], [ %15, %17 ]
  %46 = tail call i64 @llvm.umax.i64(i64 %41, i64 %38)
  %47 = add i32 %45, -1
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 90
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = tail call i32 @llvm.umin.i32(i32 %47, i32 %50)
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 2
  %53 = shl i32 %51, 16
  %54 = ashr exact i32 %53, 16
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %.thread54

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br label %61

61:                                               ; preds = %204, %56
  %62 = phi i32 [ %32, %56 ], [ %.ph51, %204 ]
  %63 = phi i32 [ 0, %56 ], [ %.ph50, %204 ]
  %64 = phi i32 [ 0, %56 ], [ %.ph49, %204 ]
  %65 = phi i64 [ 0, %56 ], [ %.ph48, %204 ]
  %66 = phi i32 [ %54, %56 ], [ %193, %204 ]
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 192
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr [72 x i8], ptr %68, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %188, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 992
  %76 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %75) #16
  %77 = getelementptr i8, ptr %70, i64 16
  %78 = getelementptr i8, ptr %70, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 -8
  %81 = icmp eq ptr %79, %77
  %.pre119 = load i64, ptr @vmemmap_base, align 8
  br i1 %81, label %.loopexit70, label %82

82:                                               ; preds = %74
  %83 = trunc i32 %66 to i16
  br label %89

84:                                               ; preds = %112
  %85 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = icmp eq ptr %86, %77
  br i1 %88, label %.loopexit70, label %89, !llvm.loop !153

89:                                               ; preds = %84, %82
  %90 = phi ptr [ %80, %82 ], [ %87, %84 ]
  %91 = phi ptr [ %79, %82 ], [ %86, %84 ]
  %92 = phi i32 [ %62, %82 ], [ %118, %84 ]
  %93 = phi i32 [ %63, %82 ], [ %98, %84 ]
  %94 = phi i64 [ %65, %82 ], [ %110, %84 ]
  %95 = phi i64 [ 0, %82 ], [ %116, %84 ]
  %96 = phi i32 [ 0, %82 ], [ %97, %84 ]
  %97 = add nuw i32 %96, 1
  %98 = add i32 %93, 1
  %99 = ptrtoint ptr %90 to i64
  %100 = sub i64 %99, %.pre119
  %101 = ashr exact i64 %100, 6
  %102 = icmp ult i64 %101, %94
  br i1 %102, label %109, label %103

103:                                              ; preds = %89
  %104 = and i64 %101, -512
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %107 = load i64, ptr %106, align 64
  %108 = call i64 @llvm.umax.i64(i64 %104, i64 %107)
  br label %109

109:                                              ; preds = %103, %89
  %110 = phi i64 [ %108, %103 ], [ %94, %89 ]
  %111 = icmp ult i64 %101, %46
  br i1 %111, label %112, label %.thread

.thread:                                          ; preds = %109
  store i16 0, ptr %13, align 8
  store i16 %83, ptr %48, align 2
  br label %.loopexit70

112:                                              ; preds = %109
  %113 = icmp uge i64 %101, %41
  %114 = icmp ugt i64 %101, %95
  %115 = select i1 %113, i1 %114, i1 false
  %116 = select i1 %115, i64 %101, i64 %95
  %117 = zext i1 %115 to i32
  %118 = lshr i32 %92, %117
  %119 = icmp ult i32 %97, %118
  br i1 %119, label %84, label %.loopexit70

.loopexit70:                                      ; preds = %112, %84, %.thread, %74
  %120 = phi ptr [ %80, %74 ], [ %90, %.thread ], [ %90, %112 ], [ %87, %84 ]
  %121 = phi i32 [ 0, %74 ], [ %97, %.thread ], [ %97, %84 ], [ %97, %112 ]
  %122 = phi i64 [ 0, %74 ], [ %95, %.thread ], [ %116, %84 ], [ %116, %112 ]
  %123 = phi ptr [ null, %74 ], [ %90, %.thread ], [ null, %84 ], [ null, %112 ]
  %124 = phi i64 [ %65, %74 ], [ %110, %.thread ], [ %110, %84 ], [ %110, %112 ]
  %125 = phi i32 [ %63, %74 ], [ %98, %.thread ], [ %98, %84 ], [ %98, %112 ]
  %126 = phi i32 [ %62, %74 ], [ %92, %.thread ], [ %118, %84 ], [ %118, %112 ]
  %127 = icmp eq ptr %123, null
  %128 = icmp ne i64 %122, 0
  %129 = select i1 %127, i1 %128, i1 false
  %130 = inttoptr i64 %.pre119 to ptr
  %131 = getelementptr [64 x i8], ptr %130, i64 %122
  %132 = select i1 %129, ptr %131, ptr %120
  %133 = select i1 %129, ptr %131, ptr %123
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  store ptr %5, ptr %57, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, %77
  br i1 %137, label %152, label %138

138:                                              ; preds = %.loopexit70
  %139 = load ptr, ptr %77, align 8
  %140 = icmp eq ptr %139, %134
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %57, align 8
  br label %145

142:                                              ; preds = %138
  store ptr %139, ptr %5, align 8
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %5, ptr %143, align 8
  %144 = load ptr, ptr %135, align 8
  store ptr %144, ptr %57, align 8
  store ptr %5, ptr %144, align 8
  store ptr %134, ptr %77, align 8
  store ptr %77, ptr %135, align 8
  br label %145

145:                                              ; preds = %142, %141
  %146 = load volatile ptr, ptr %5, align 8
  %147 = icmp eq ptr %146, %5
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %78, align 8
  %150 = load ptr, ptr %57, align 8
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %149, ptr %151, align 8
  store ptr %146, ptr %149, align 8
  store ptr %77, ptr %150, align 8
  store ptr %150, ptr %78, align 8
  br label %152

152:                                              ; preds = %148, %145, %.loopexit70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %153 = icmp eq ptr %133, null
  br i1 %153, label %173, label %154

154:                                              ; preds = %152
  %155 = call i32 @__isolate_free_page(ptr noundef nonnull %133, i32 noundef %66) #16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %133, i64 40
  store i64 %69, ptr %158, align 8
  %159 = shl nuw i32 1, %66
  %160 = load i32, ptr %58, align 8
  %161 = add i32 %160, %159
  store i32 %161, ptr %58, align 8
  %162 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %163 = load ptr, ptr %59, align 8
  store ptr %162, ptr %59, align 8
  store ptr %7, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %163, ptr %164, align 8
  store volatile ptr %162, ptr %163, align 8
  %165 = add i32 %159, %64
  %166 = add i32 %159, -1
  %167 = add i32 %166, %125
  %168 = sext i32 %159 to i64
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 432), i64 %168, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 432)) #16, !srcloc !61
  br label %173

169:                                              ; preds = %154
  %170 = load i16, ptr %48, align 2
  %171 = sext i16 %170 to i32
  %172 = add nsw i32 %171, 1
  br label %173

173:                                              ; preds = %169, %157, %152
  %174 = phi i32 [ %172, %169 ], [ %66, %152 ], [ %66, %157 ]
  %175 = phi ptr [ null, %169 ], [ null, %152 ], [ %133, %157 ]
  %176 = phi i32 [ %64, %169 ], [ %64, %152 ], [ %165, %157 ]
  %177 = phi i32 [ %125, %169 ], [ %125, %152 ], [ %167, %157 ]
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %179, i64 noundef %76) #16
  %180 = load i32, ptr %58, align 8
  %181 = load i32, ptr %60, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %.thread54

183:                                              ; preds = %173
  %184 = icmp ult i32 %121, %126
  %185 = call i32 @llvm.umax.i32(i32 %126, i32 2)
  %186 = lshr i32 %185, 1
  %187 = select i1 %184, i32 %126, i32 %186
  br label %188

188:                                              ; preds = %183, %61
  %.ph = phi i32 [ %66, %61 ], [ %174, %183 ]
  %.ph47 = phi ptr [ null, %61 ], [ %175, %183 ]
  %.ph48 = phi i64 [ %65, %61 ], [ %124, %183 ]
  %.ph49 = phi i32 [ %64, %61 ], [ %176, %183 ]
  %.ph50 = phi i32 [ %63, %61 ], [ %177, %183 ]
  %.ph51 = phi i32 [ %62, %61 ], [ %187, %183 ]
  %189 = icmp slt i32 %.ph, 1
  br i1 %189, label %190, label %192

190:                                              ; preds = %188
  %191 = load i32, ptr %14, align 8
  br label %192

192:                                              ; preds = %190, %188
  %.in = phi i32 [ %191, %190 ], [ %.ph, %188 ]
  %193 = add i32 %.in, -1
  %194 = load i16, ptr %48, align 2
  %195 = sext i16 %194 to i32
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %204

197:                                              ; preds = %192
  %198 = add i16 %194, -1
  store i16 %198, ptr %48, align 2
  %199 = icmp slt i16 %198, 0
  br i1 %199, label %200, label %.thread54

200:                                              ; preds = %197
  %201 = load i32, ptr %14, align 8
  %202 = trunc i32 %201 to i16
  %203 = add i16 %202, -1
  store i16 %203, ptr %48, align 2
  br label %.thread54

204:                                              ; preds = %192
  %205 = icmp eq ptr %.ph47, null
  %206 = icmp sgt i32 %193, -1
  %207 = and i1 %205, %206
  br i1 %207, label %61, label %.thread54, !llvm.loop !154

.thread54:                                        ; preds = %173, %204, %197, %200, %44
  %208 = phi ptr [ null, %44 ], [ %.ph47, %200 ], [ %.ph47, %197 ], [ %175, %173 ], [ %.ph47, %204 ]
  %209 = phi i64 [ 0, %44 ], [ %.ph48, %200 ], [ %.ph48, %197 ], [ %124, %173 ], [ %.ph48, %204 ]
  %210 = phi i32 [ 0, %44 ], [ %.ph49, %200 ], [ %.ph49, %197 ], [ %176, %173 ], [ %.ph49, %204 ]
  %211 = phi i32 [ 0, %44 ], [ %.ph50, %200 ], [ %.ph50, %197 ], [ %177, %173 ], [ %.ph50, %204 ]
  %212 = load i64, ptr %27, align 8
  %213 = zext i32 %211 to i64
  %214 = zext i32 %210 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, i64 8), i32 2) #16
          to label %235 [label %215], !srcloc !35

215:                                              ; preds = %.thread54
  %216 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !155
  %217 = zext i32 %216 to i64
  %218 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %217) #16, !srcloc !37
  %219 = icmp ult i8 %218, 2
  call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %235, label %221

221:                                              ; preds = %215
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !156
  %222 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, i64 72), align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @__SCT__tp_func_mm_compaction_fast_isolate_freepages(ptr noundef %226, i64 noundef %41, i64 noundef %212, i64 noundef %213, i64 noundef %214) #16
  br label %228

228:                                              ; preds = %224, %221
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !157
  %229 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %230 = icmp ult i8 %229, 2
  call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %235, label %232, !prof !23

232:                                              ; preds = %228
  %233 = call i64 @llvm.read_register.i64(metadata !0)
  %234 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %233) #16, !srcloc !158
  call void @llvm.write_register.i64(metadata !0, i64 %234)
  br label %235

235:                                              ; preds = %232, %228, %215, %.thread54
  %236 = icmp eq ptr %208, null
  br i1 %236, label %237, label %.thread56

237:                                              ; preds = %235
  %238 = load i16, ptr %13, align 8
  %239 = add i16 %238, 1
  store i16 %239, ptr %13, align 8
  br i1 %31, label %.thread56, label %240

240:                                              ; preds = %237
  %241 = icmp ult i64 %209, %41
  br i1 %241, label %246, label %242

242:                                              ; preds = %240
  %243 = load i64, ptr @vmemmap_base, align 8
  %244 = inttoptr i64 %243 to ptr
  %245 = getelementptr [64 x i8], ptr %244, i64 %209
  br label %337

246:                                              ; preds = %240
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 119
  %248 = load i8, ptr %247, align 1, !range !44, !noundef !45
  %249 = icmp ne i8 %248, 0
  %250 = icmp ult i64 %40, 4503599627370496
  %or.cond = and i1 %250, %249
  br i1 %or.cond, label %251, label %.thread56

251:                                              ; preds = %246
  %252 = lshr i64 %40, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %254 [label %254, label %253], !srcloc !124

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %251, %251
  %255 = phi i64 [ 524288, %253 ], [ 33554432, %251 ], [ 33554432, %251 ]
  %256 = icmp samesign ult i64 %252, %255
  br i1 %256, label %257, label %.thread56

257:                                              ; preds = %254
  %258 = lshr i64 %40, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %260 [label %260, label %259], !srcloc !124

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257, %257
  %261 = phi i64 [ 2048, %259 ], [ 131072, %257 ], [ 131072, %257 ]
  %262 = icmp samesign ult i64 %258, %261
  br i1 %262, label %263, label %273, !prof !23

263:                                              ; preds = %260
  %264 = load ptr, ptr @mem_section, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %273, label %266

266:                                              ; preds = %263
  %267 = getelementptr [8 x i8], ptr %264, i64 %258
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = and i64 %252, 255
  %272 = getelementptr [16 x i8], ptr %268, i64 %271
  br label %273

273:                                              ; preds = %270, %266, %263, %260
  %274 = phi ptr [ %272, %270 ], [ null, %260 ], [ null, %266 ], [ null, %263 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !125
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = load i64, ptr %274, align 8
  %278 = and i64 %277, 2
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %276, %273
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %281 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %282 = icmp ult i8 %281, 2
  call void @llvm.assume(i1 %282)
  %283 = icmp eq i8 %281, 0
  br i1 %283, label %.thread56, label %284, !prof !23

284:                                              ; preds = %280
  %285 = call i64 @llvm.read_register.i64(metadata !0)
  %286 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %285) #16, !srcloc !127
  br label %307

287:                                              ; preds = %276
  %288 = and i64 %277, 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %292 = load volatile ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = lshr i64 %40, 9
  %295 = and i64 %294, 63
  %296 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %293, i64 %295) #16, !srcloc !37
  %297 = icmp ult i8 %296, 2
  call void @llvm.assume(i1 %297)
  %298 = zext nneg i8 %296 to i32
  br label %299

299:                                              ; preds = %290, %287
  %300 = phi i32 [ 1, %287 ], [ %298, %290 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %301 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %302 = icmp ult i8 %301, 2
  call void @llvm.assume(i1 %302)
  %303 = icmp eq i8 %301, 0
  br i1 %303, label %310, label %304, !prof !23

304:                                              ; preds = %299
  %305 = call i64 @llvm.read_register.i64(metadata !0)
  %306 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %305) #16, !srcloc !127
  br label %307

307:                                              ; preds = %304, %284
  %308 = phi i64 [ %306, %304 ], [ %286, %284 ]
  %309 = phi i32 [ %300, %304 ], [ 0, %284 ]
  call void @llvm.write_register.i64(metadata !0, i64 %308)
  br label %310

310:                                              ; preds = %307, %299
  %311 = phi i32 [ %309, %307 ], [ %300, %299 ]
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %.thread56, label %313

313:                                              ; preds = %310
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 1085
  %316 = load i8, ptr %315, align 1, !range !44, !noundef !45
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %322, label %318

318:                                              ; preds = %313
  %319 = load i64, ptr @vmemmap_base, align 8
  %320 = inttoptr i64 %319 to ptr
  %321 = getelementptr [64 x i8], ptr %320, i64 %41
  br label %331

322:                                              ; preds = %313
  %323 = add nuw nsw i64 %41, 512
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 144
  %325 = load i64, ptr %324, align 16
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 128
  %327 = load i64, ptr %326, align 64
  %328 = add i64 %327, %325
  %329 = call i64 @llvm.umin.i64(i64 %323, i64 %328)
  %330 = call ptr @__pageblock_pfn_to_page(i64 noundef %41, i64 noundef %329, ptr noundef %314) #16
  br label %331

331:                                              ; preds = %322, %318
  %332 = phi ptr [ %321, %318 ], [ %330, %322 ]
  %333 = icmp eq ptr %332, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = call fastcc zeroext i1 @suitable_migration_target(ptr noundef %7, ptr noundef nonnull %332)
  %336 = select i1 %335, ptr %332, ptr null
  br label %337

337:                                              ; preds = %334, %331, %242
  %338 = phi i64 [ %209, %242 ], [ %41, %334 ], [ %41, %331 ]
  %339 = phi ptr [ %245, %242 ], [ %336, %334 ], [ null, %331 ]
  store i64 %338, ptr %27, align 8
  br label %.thread56

.thread56:                                        ; preds = %280, %254, %337, %310, %246, %237, %235
  %340 = phi ptr [ %208, %235 ], [ null, %310 ], [ null, %246 ], [ null, %237 ], [ %339, %337 ], [ null, %280 ], [ null, %254 ]
  %341 = icmp eq i64 %209, 0
  br i1 %341, label %349, label %342

342:                                              ; preds = %.thread56
  %343 = load ptr, ptr %11, align 8
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1032
  %345 = load i64, ptr %344, align 8
  %346 = icmp ult i64 %209, %345
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = add i64 %209, -512
  store i64 %348, ptr %344, align 8
  br label %349

349:                                              ; preds = %347, %342, %.thread56
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %351 = load i64, ptr %350, align 8
  %352 = add i64 %351, %213
  store i64 %352, ptr %350, align 8
  %353 = icmp eq ptr %340, null
  br i1 %353, label %408, label %354

354:                                              ; preds = %349
  %355 = load i64, ptr @vmemmap_base, align 8
  %356 = ptrtoint ptr %340 to i64
  %357 = sub i64 %356, %355
  %358 = ashr exact i64 %357, 6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %359 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %360 = load i32, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %362 = load i32, ptr %361, align 4
  %363 = icmp ult i32 %360, %362
  br i1 %363, label %364, label %407

364:                                              ; preds = %354
  %365 = getelementptr inbounds nuw i8, ptr %7, i64 119
  %366 = load i8, ptr %365, align 1, !range !44, !noundef !45
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %407, label %372

372:                                              ; preds = %368, %364
  %373 = and i64 %358, -512
  %374 = load ptr, ptr %11, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 128
  %376 = load i64, ptr %375, align 64
  %377 = call i64 @llvm.umax.i64(i64 %373, i64 %376)
  store i64 %377, ptr %4, align 8
  %378 = add nsw i64 %373, 512
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 144
  %380 = load i64, ptr %379, align 16
  %381 = add i64 %380, %376
  %382 = call i64 @llvm.umin.i64(i64 %378, i64 %381)
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 1085
  %384 = load i8, ptr %383, align 1, !range !44, !noundef !45
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %372
  %387 = inttoptr i64 %355 to ptr
  %388 = getelementptr [64 x i8], ptr %387, i64 %377
  br label %391

389:                                              ; preds = %372
  %390 = call ptr @__pageblock_pfn_to_page(i64 noundef %377, i64 noundef %382, ptr noundef %374) #16
  br label %391

391:                                              ; preds = %389, %386
  %392 = phi ptr [ %388, %386 ], [ %390, %389 ]
  %393 = icmp eq ptr %392, null
  br i1 %393, label %407, label %394

394:                                              ; preds = %391
  %395 = call fastcc i64 @isolate_freepages_block(ptr noundef %7, ptr noundef nonnull %4, i64 noundef %382, ptr noundef %7, i32 noundef 1, i1 noundef zeroext false), !range !48
  %396 = load i64, ptr %4, align 8
  %397 = icmp eq i64 %396, %382
  br i1 %397, label %398, label %407

398:                                              ; preds = %394
  %399 = getelementptr inbounds nuw i8, ptr %7, i64 117
  %400 = load i8, ptr %399, align 1, !range !44, !noundef !45
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %398
  %403 = load i64, ptr @vmemmap_base, align 8
  %404 = ptrtoint ptr %392 to i64
  %405 = sub i64 %404, %403
  %406 = ashr exact i64 %405, 6
  call void @set_pfnblock_flags_mask(ptr noundef nonnull %392, i64 noundef 8, i64 noundef %406, i64 noundef 8) #16
  br label %407

407:                                              ; preds = %402, %398, %394, %391, %368, %354
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %408

408:                                              ; preds = %407, %349, %10
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %410 = load i32, ptr %409, align 8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %576

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %414 = load i64, ptr %413, align 8
  store i64 %414, ptr %6, align 8
  %415 = and i64 %414, -512
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %417 = load i64, ptr %416, align 8
  %418 = and i64 %417, -512
  %419 = add i64 %418, 512
  %420 = icmp ult i64 %415, %419
  br i1 %420, label %.loopexit69, label %421

421:                                              ; preds = %412
  %422 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %423 = load i32, ptr %422, align 8
  %424 = icmp eq i32 %423, 0
  %425 = select i1 %424, i32 32, i32 1
  %426 = add i64 %415, 512
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %428 = load i64, ptr %427, align 16
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %430 = load i64, ptr %429, align 64
  %431 = add i64 %430, %428
  %432 = call i64 @llvm.umin.i64(i64 %426, i64 %431)
  %433 = getelementptr inbounds nuw i8, ptr %12, i64 1085
  %434 = getelementptr inbounds nuw i8, ptr %7, i64 118
  %435 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %436 = getelementptr inbounds nuw i8, ptr %7, i64 117
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br label %438

438:                                              ; preds = %572, %421
  %439 = phi i64 [ %415, %421 ], [ %573, %572 ]
  %440 = phi i64 [ %432, %421 ], [ %.ph64, %572 ]
  %441 = phi i32 [ %425, %421 ], [ %.ph63, %572 ]
  %.fr68 = freeze i64 %439
  %442 = and i64 %.fr68, 16383
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %438
  %445 = call i32 @__SCT__cond_resched() #16
  br label %446

446:                                              ; preds = %444, %438
  %447 = load i8, ptr %433, align 1, !range !44, !noundef !45
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %453, label %449

449:                                              ; preds = %446
  %450 = load i64, ptr @vmemmap_base, align 8
  %451 = inttoptr i64 %450 to ptr
  %452 = getelementptr [64 x i8], ptr %451, i64 %.fr68
  br label %455

453:                                              ; preds = %446
  %454 = call ptr @__pageblock_pfn_to_page(i64 noundef %.fr68, i64 noundef %440, ptr noundef %12) #16
  br label %455

455:                                              ; preds = %453, %449
  %456 = phi ptr [ %452, %449 ], [ %454, %453 ]
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %510

458:                                              ; preds = %455
  %459 = lshr i64 %.fr68, 15
  %460 = icmp ult i64 %.fr68, 32768
  br i1 %460, label %.thread60, label %461

461:                                              ; preds = %458
  %462 = lshr i64 %.fr68, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %464 [label %464, label %463], !srcloc !124

463:                                              ; preds = %461
  br label %464

464:                                              ; preds = %463, %461, %461
  %465 = phi i64 [ 2048, %463 ], [ 131072, %461 ], [ 131072, %461 ]
  %466 = icmp samesign ult i64 %462, %465
  br i1 %466, label %467, label %.thread58, !prof !23

467:                                              ; preds = %464
  %468 = load ptr, ptr @mem_section, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %.thread58, label %470

470:                                              ; preds = %467
  %471 = getelementptr [8 x i8], ptr %468, i64 %462
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %.thread58, label %474

474:                                              ; preds = %470
  %475 = and i64 %459, 255
  %476 = getelementptr [16 x i8], ptr %472, i64 %475
  %477 = icmp eq ptr %476, null
  br i1 %477, label %.thread58, label %478

478:                                              ; preds = %474
  %479 = load i64, ptr %476, align 8
  %480 = and i64 %479, 4
  %481 = icmp ne i64 %480, 0
  %482 = icmp eq i64 %459, 0
  %or.cond94 = or i1 %481, %482
  br i1 %or.cond94, label %.thread60, label %.lr.ph.preheader

.thread58:                                        ; preds = %467, %470, %464, %474
  %.old93 = icmp eq i64 %459, 0
  br i1 %.old93, label %.thread60, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread58, %478
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge.backedge
  %.in95 = phi i64 [ %483, %.critedge.backedge ], [ %459, %.lr.ph.preheader ]
  %483 = add i64 %.in95, -1
  %484 = lshr i64 %483, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %486 [label %486, label %485], !srcloc !124

485:                                              ; preds = %.lr.ph
  br label %486

486:                                              ; preds = %485, %.lr.ph, %.lr.ph
  %487 = phi i64 [ 2048, %485 ], [ 131072, %.lr.ph ], [ 131072, %.lr.ph ]
  %488 = icmp samesign ult i64 %484, %487
  br i1 %488, label %489, label %.critedge.backedge, !prof !23

489:                                              ; preds = %486
  %490 = load ptr, ptr @mem_section, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %.critedge.backedge, label %492

492:                                              ; preds = %489
  %493 = getelementptr [8 x i8], ptr %490, i64 %484
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %.critedge.backedge, label %496

496:                                              ; preds = %492
  %497 = and i64 %483, 255
  %498 = getelementptr [16 x i8], ptr %494, i64 %497
  %499 = icmp eq ptr %498, null
  br i1 %499, label %.critedge.backedge, label %500

500:                                              ; preds = %496
  %501 = load i64, ptr %498, align 8
  %502 = and i64 %501, 4
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %.critedge.backedge, label %505

.critedge.backedge:                               ; preds = %489, %492, %486, %500, %496
  %504 = icmp eq i64 %483, 0
  br i1 %504, label %.thread60, label %.lr.ph, !llvm.loop !159

505:                                              ; preds = %500
  %506 = shl i64 %483, 15
  %507 = add i64 %506, 32768
  %508 = icmp eq i64 %507, 0
  %509 = call i64 @llvm.umax.i64(i64 %507, i64 %419)
  br i1 %508, label %.thread60, label %572

.thread60:                                        ; preds = %.critedge.backedge, %.thread58, %458, %478, %505
  br label %572

510:                                              ; preds = %455
  %511 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %512 = load i32, ptr %511, align 16
  %513 = and i32 %512, -268435328
  %514 = icmp eq i32 %513, -268435456
  br i1 %514, label %515, label %519

515:                                              ; preds = %510
  %516 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %517 = load volatile i64, ptr %516, align 8
  %518 = icmp ugt i64 %517, 8
  br i1 %518, label %572, label %519

519:                                              ; preds = %515, %510
  %520 = load i8, ptr %434, align 2, !range !44, !noundef !45
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %522, label %530

522:                                              ; preds = %519
  %523 = load i64, ptr @vmemmap_base, align 8
  %524 = ptrtoint ptr %456 to i64
  %525 = sub i64 %524, %523
  %526 = ashr exact i64 %525, 6
  %527 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %456, i64 noundef %526, i64 noundef 7) #16
  %528 = and i64 %527, 4294967295
  %529 = icmp eq i64 %528, 1
  br i1 %529, label %530, label %572

530:                                              ; preds = %522, %519
  %531 = load i8, ptr %435, align 4, !range !44, !noundef !45
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %533, label %540

533:                                              ; preds = %530
  %534 = load i64, ptr @vmemmap_base, align 8
  %535 = ptrtoint ptr %456 to i64
  %536 = sub i64 %535, %534
  %537 = ashr exact i64 %536, 6
  %538 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %456, i64 noundef %537, i64 noundef 8) #16
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %572

540:                                              ; preds = %533, %530
  %541 = call fastcc i64 @isolate_freepages_block(ptr noundef %7, ptr noundef nonnull %6, i64 noundef %440, ptr noundef %7, i32 noundef %441, i1 noundef zeroext false), !range !48
  %542 = load i64, ptr %6, align 8
  %543 = icmp eq i64 %542, %440
  br i1 %543, label %544, label %558

544:                                              ; preds = %540
  %545 = add i64 %.fr68, -512
  %546 = load i8, ptr %436, align 1, !range !44, !noundef !45
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %548, label %558

548:                                              ; preds = %544
  %549 = load ptr, ptr %11, align 8
  %550 = load i64, ptr @vmemmap_base, align 8
  %551 = ptrtoint ptr %456 to i64
  %552 = sub i64 %551, %550
  %553 = ashr exact i64 %552, 6
  call void @set_pfnblock_flags_mask(ptr noundef nonnull %456, i64 noundef 8, i64 noundef %553, i64 noundef 8) #16
  %554 = getelementptr inbounds nuw i8, ptr %549, i64 1032
  %555 = load i64, ptr %554, align 8
  %556 = icmp ugt i64 %555, %545
  br i1 %556, label %557, label %558

557:                                              ; preds = %548
  store i64 %545, ptr %554, align 8
  br label %558

558:                                              ; preds = %557, %548, %544, %540
  %559 = load i32, ptr %409, align 8
  %560 = load i32, ptr %437, align 4
  %561 = icmp ult i32 %559, %560
  %562 = icmp ult i64 %542, %440
  br i1 %561, label %566, label %563

563:                                              ; preds = %558
  br i1 %562, label %.loopexit69, label %564

564:                                              ; preds = %563
  %565 = add i64 %.fr68, -512
  store i64 %565, ptr %6, align 8
  br label %.loopexit69

566:                                              ; preds = %558
  br i1 %562, label %.loopexit69, label %567

567:                                              ; preds = %566
  %568 = icmp eq i64 %541, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %567
  %570 = shl nuw nsw i32 %441, 1
  %571 = call i32 @llvm.umin.i32(i32 %570, i32 32)
  br label %572

572:                                              ; preds = %569, %515, %522, %533, %567, %505, %.thread60
  %.ph63 = phi i32 [ %441, %.thread60 ], [ %441, %505 ], [ 1, %567 ], [ %441, %533 ], [ %441, %522 ], [ %441, %515 ], [ %571, %569 ]
  %.ph64 = phi i64 [ %.fr68, %.thread60 ], [ %509, %505 ], [ %.fr68, %567 ], [ %.fr68, %533 ], [ %.fr68, %522 ], [ %.fr68, %515 ], [ %.fr68, %569 ]
  %573 = add i64 %.ph64, -512
  store i64 %573, ptr %6, align 8
  %574 = icmp ult i64 %573, %419
  br i1 %574, label %.loopexit69, label %438, !llvm.loop !160

.loopexit69:                                      ; preds = %566, %572, %563, %564, %412
  %575 = phi i64 [ %414, %412 ], [ %542, %563 ], [ %565, %564 ], [ %542, %566 ], [ %573, %572 ]
  store i64 %575, ptr %413, align 8
  br label %576

576:                                              ; preds = %.loopexit69, %408
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %577, align 8
  %578 = load ptr, ptr %7, align 8
  %579 = icmp eq ptr %578, %7
  br i1 %579, label %.loopexit, label %.preheader

580:                                              ; preds = %594
  %581 = icmp eq ptr %584, %7
  br i1 %581, label %.loopexit, label %.preheader, !llvm.loop !49

.preheader:                                       ; preds = %576, %580
  %582 = phi ptr [ %584, %580 ], [ %578, %576 ]
  %583 = getelementptr i8, ptr %582, i64 -8
  %584 = load ptr, ptr %582, align 8
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  store ptr %586, ptr %587, align 8
  store volatile ptr %584, ptr %586, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %582, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %585, align 8
  %588 = getelementptr i8, ptr %582, i64 32
  %589 = load i64, ptr %588, align 8
  %590 = trunc i64 %589 to i32
  call void @post_alloc_hook(ptr noundef %583, i32 noundef %590, i32 noundef 8) #16
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %593, label %592

592:                                              ; preds = %.preheader
  call void @split_page(ptr noundef %583, i32 noundef %590) #16
  br label %593

593:                                              ; preds = %592, %.preheader
  %.pre120 = load ptr, ptr %3, align 8
  br label %594

594:                                              ; preds = %594, %593
  %595 = phi ptr [ %598, %594 ], [ %.pre120, %593 ]
  %596 = phi i32 [ %602, %594 ], [ 0, %593 ]
  %597 = phi ptr [ %601, %594 ], [ %583, %593 ]
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %595, i64 8
  store ptr %598, ptr %599, align 8
  store ptr %595, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store ptr %3, ptr %600, align 8
  store volatile ptr %598, ptr %3, align 8
  %601 = getelementptr i8, ptr %597, i64 64
  %602 = add i32 %596, 1
  %603 = lshr i32 %602, %590
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %594, label %580, !llvm.loop !50

.loopexit:                                        ; preds = %580, %576
  %605 = load volatile ptr, ptr %3, align 8
  %606 = icmp eq ptr %605, %3
  br i1 %606, label %612, label %607

607:                                              ; preds = %.loopexit
  %608 = load ptr, ptr %7, align 8
  %609 = load ptr, ptr %577, align 8
  %610 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store ptr %7, ptr %610, align 8
  store ptr %605, ptr %7, align 8
  store ptr %608, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 8
  store ptr %609, ptr %611, align 8
  br label %612

612:                                              ; preds = %607, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %613 = load volatile ptr, ptr %7, align 8
  %614 = icmp eq ptr %613, %7
  br i1 %614, label %625, label %615

615:                                              ; preds = %612, %2
  %616 = phi ptr [ %613, %612 ], [ %8, %2 ]
  %617 = getelementptr i8, ptr %616, i64 -8
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %616, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store ptr %619, ptr %621, align 8
  store volatile ptr %620, ptr %619, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %616, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %618, align 8
  %622 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %623 = load i32, ptr %622, align 8
  %624 = add i32 %623, -1
  store i32 %624, ptr %622, align 8
  br label %625

625:                                              ; preds = %615, %612
  %626 = phi ptr [ %617, %615 ], [ null, %612 ]
  ret ptr %626
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal void @compaction_free(ptr noundef %0, i64 noundef %1) #13 align 16 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  store volatile ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain_cpu_zone(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @zone_watermark_ok(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @find_suitable_fallback(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @extfrag_for_order(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @suitable_migration_target(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 16
  %5 = and i32 %4, -268435328
  %6 = icmp eq i32 %5, -268435456
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 8
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %13 = load i8, ptr %12, align 2, !range !44, !noundef !45
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i64, ptr @vmemmap_base, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %16
  %19 = ashr exact i64 %18, 6
  %20 = tail call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %1, i64 noundef %19, i64 noundef 7) #16
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 1
  br label %23

23:                                               ; preds = %15, %11, %7
  %24 = phi i1 [ false, %7 ], [ true, %11 ], [ %22, %15 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @compact_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 noundef returned %3) #1 align 16 {
  %5 = alloca %struct.compact_control, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = load i32, ptr @nr_node_ids, align 4
  %10 = icmp ult i32 %7, %9
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %38

12:                                               ; preds = %4
  %13 = zext nneg i32 %7 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 8), i64 %13) #16, !srcloc !37
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %12
  tail call void @lru_add_drain_all() #16
  %18 = getelementptr [8 x i8], ptr @node_data, i64 %13
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 3264, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 121
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %26

26:                                               ; preds = %34, %17
  %27 = phi i64 [ 0, %17 ], [ %35, %34 ]
  %28 = getelementptr [1216 x i8], ptr %19, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 152
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  store ptr %28, ptr %25, align 8
  %33 = call fastcc i32 @compact_zone(ptr noundef nonnull %5, ptr noundef null)
  br label %34

34:                                               ; preds = %32, %26
  %35 = add nuw nsw i64 %27, 1
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %26, !llvm.loop !161

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %37, %12, %4
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain_all() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_freezable() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @drain_all_pages(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kcompactd_cpu_online(i32 %0) #1 align 16 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #17, !srcloc !86
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, 64
  br i1 %7, label %.preheader.preheader, label %.thread

.preheader.preheader:                             ; preds = %4
  %.pre7 = load i64, ptr @__cpu_online_mask, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %43
  %8 = phi i64 [ %34, %43 ], [ %.pre7, %.preheader.preheader ]
  %9 = phi i32 [ %45, %43 ], [ %6, %.preheader.preheader ]
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr @node_data, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 13120
  %14 = load i32, ptr %13, align 64
  %15 = sext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %.preheader
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #17, !srcloc !86
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %20, %.preheader
  %24 = phi i32 [ %22, %20 ], [ 64, %.preheader ]
  %25 = load i32, ptr @nr_cpu_ids, align 4
  %26 = icmp ugt i32 %25, %24
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 13344
  %29 = load ptr, ptr %28, align 32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @set_cpus_allowed_ptr(ptr noundef nonnull %29, ptr noundef %16) #16
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %33

33:                                               ; preds = %31, %27, %23
  %34 = phi i64 [ %.pre, %31 ], [ %8, %27 ], [ %8, %23 ]
  %35 = icmp eq i32 %9, 63
  br i1 %35, label %.thread, label %36, !prof !24

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %9, 1
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %39 = zext nneg i32 %37 to i64
  %40 = shl nsw i64 -1, %39
  %41 = and i64 %38, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %36
  %44 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41) #17, !srcloc !86
  %45 = trunc i64 %44 to i32
  %46 = icmp ult i32 %45, 64
  br i1 %46, label %.preheader, label %.thread, !llvm.loop !162

.thread:                                          ; preds = %36, %33, %43, %1, %4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__cpuhp_setup_state(i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @sysctl_compaction_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca %struct.compact_control, align 8
  %7 = tail call i32 @proc_dointvec(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = load i32, ptr @sysctl_compact_memory, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %12
  tail call void @lru_add_drain_all() #16
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #17, !srcloc !86
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %19, 64
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 121
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %28

28:                                               ; preds = %53, %21
  %29 = phi i32 [ %19, %21 ], [ %55, %53 ]
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [8 x i8], ptr @node_data, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 3264, ptr %22, align 4
  store i32 -1, ptr %23, align 8
  store i32 2, ptr %24, align 8
  store i8 1, ptr %25, align 4
  store i8 1, ptr %26, align 1
  br label %33

33:                                               ; preds = %41, %28
  %34 = phi i64 [ 0, %28 ], [ %42, %41 ]
  %35 = getelementptr [1216 x i8], ptr %32, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 152
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  store ptr %35, ptr %27, align 8
  %40 = call fastcc i32 @compact_zone(ptr noundef nonnull %6, ptr noundef null)
  br label %41

41:                                               ; preds = %39, %33
  %42 = add nuw nsw i64 %34, 1
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %33, !llvm.loop !161

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %45 = icmp eq i32 %29, 63
  br i1 %45, label %.thread, label %46, !prof !24

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %29, 1
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %49 = zext nneg i32 %47 to i64
  %50 = shl nsw i64 -1, %49
  %51 = and i64 %48, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %46
  %54 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %51) #17, !srcloc !86
  %55 = trunc i64 %54 to i32
  %56 = icmp ult i32 %55, 64
  br i1 %56, label %28, label %.thread, !llvm.loop !163

.thread:                                          ; preds = %46, %44, %53, %14, %17, %12, %9, %5
  %57 = phi i32 [ %7, %5 ], [ -22, %9 ], [ 0, %12 ], [ 0, %17 ], [ 0, %14 ], [ 0, %53 ], [ 0, %44 ], [ 0, %46 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @compaction_proactiveness_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = icmp ne i32 %1, 0
  %10 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #17, !srcloc !86
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %.preheader, label %.thread

.preheader:                                       ; preds = %16, %65
  %20 = phi i32 [ %67, %65 ], [ %18, %16 ]
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr @node_data, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 13352
  %25 = load i8, ptr %24, align 8, !range !44, !noundef !45
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %.preheader
  store i8 1, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 13120
  %29 = load i32, ptr %28, align 64
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 13088
  %31 = load i32, ptr %30, align 32
  %32 = add i32 %31, -1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 8), i32 2) #16
          to label %53 [label %33], !srcloc !35

33:                                               ; preds = %27
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !106
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #16, !srcloc !37
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_mm_compaction_wakeup_kcompactd(ptr noundef %44, i32 noundef %29, i32 noundef -1, i32 noundef %32) #16
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %53, label %50, !prof !23

50:                                               ; preds = %46
  %51 = tail call i64 @llvm.read_register.i64(metadata !0)
  %52 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %51) #16, !srcloc !109
  tail call void @llvm.write_register.i64(metadata !0, i64 %52)
  br label %53

53:                                               ; preds = %50, %46, %33, %27
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 13320
  %55 = tail call i32 @__wake_up(ptr noundef nonnull %54, i32 noundef 1, i32 noundef 1, ptr noundef null) #16
  br label %56

56:                                               ; preds = %53, %.preheader
  %57 = icmp eq i32 %20, 63
  br i1 %57, label %.thread, label %58, !prof !24

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %20, 1
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %61 = zext nneg i32 %59 to i64
  %62 = shl nsw i64 -1, %61
  %63 = and i64 %60, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %58
  %66 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %63) #17, !srcloc !86
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %67, 64
  br i1 %68, label %.preheader, label %.thread, !llvm.loop !164

.thread:                                          ; preds = %58, %56, %65, %13, %16, %8, %5
  %69 = phi i32 [ %6, %5 ], [ 0, %8 ], [ 0, %16 ], [ 0, %13 ], [ 0, %65 ], [ 0, %56 ], [ 0, %58 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_dointvec_minmax_warn_RT_change(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(read) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { cold nounwind }
attributes #20 = { cold }

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
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!"auto-init"}
!26 = !{i64 2158458283}
!27 = !{i64 2158464022}
!28 = !{i64 2158469306}
!29 = !{i64 2158477114}
!30 = !{i64 2158504116}
!31 = !{i64 2158507995}
!32 = !{i64 2158512531}
!33 = !{i64 2158521547}
!34 = !{i64 2158525210}
!35 = !{i64 775519, i64 775563, i64 2148262538, i64 2148262559, i64 2148262585, i64 2148262618, i64 2148262652, i64 2148262676}
!36 = !{i64 2156531902}
!37 = !{i64 2148488587, i64 2148488661}
!38 = !{i64 2149566689}
!39 = !{i64 2156534792}
!40 = !{i64 2156541821}
!41 = !{i64 2149571045, i64 2149571138}
!42 = !{i64 2156541980}
!43 = distinct !{!43, !7, !8}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = distinct !{!46, !7, !8}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 -2147483648, i64 2147483648}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2148037201}
!53 = !{i64 1931665, i64 1931686}
!54 = !{i64 1931869}
!55 = !{i64 1931961}
!56 = distinct !{!56, !7, !8}
!57 = !{i64 2156001251}
!58 = !{i64 2156004204}
!59 = !{i64 2156011657}
!60 = !{i64 2156011816}
!61 = !{i64 2154946957}
!62 = distinct !{!62, !7, !8}
!63 = distinct !{!63, !7, !8}
!64 = !{!"branch_weights", i32 1, i32 127}
!65 = !{i64 2148856259, i64 2148856298, i64 2148856319, i64 2148856356, i64 2148856379, i64 2148856388, i64 2148856686}
!66 = !{!"branch_weights", i32 127, i32 255873}
!67 = distinct !{!67, !7, !8}
!68 = !{!"branch_weights", i32 1073741824, i32 1073741824}
!69 = !{i64 2148481426, i64 2148481465, i64 2148481486, i64 2148481523, i64 2148481546, i64 2148481555, i64 2148481658}
!70 = !{i64 2148484328, i64 2148484367, i64 2148484388, i64 2148484425, i64 2148484448, i64 2148484457, i64 2148484560}
!71 = !{i64 2148474975, i64 2148475014, i64 2148475035, i64 2148475072, i64 2148475095, i64 2148474965}
!72 = !{!"branch_weights", i32 2145337238, i32 2146410}
!73 = !{i64 2155701829, i64 2155701638, i64 2155701690, i64 2155701736, i64 2155701764}
!74 = !{i64 2155701903, i64 2155701932, i64 2155701978, i64 2155702036, i64 2155702090, i64 2155702144, i64 2155702199, i64 2155702230, i64 2155702538, i64 2155702544, i64 2155702591, i64 2155702614, i64 2155702640}
!75 = !{i64 2155703097, i64 2155702908, i64 2155702958, i64 2155703004, i64 2155703032}
!76 = !{i64 2148839991, i64 2148840030, i64 2148840051, i64 2148840088, i64 2148840111, i64 2148840120, i64 2148840194}
!77 = distinct !{!77, !7, !8}
!78 = !{i64 2155945028}
!79 = !{i64 2155947984}
!80 = !{i64 2155955620}
!81 = !{i64 2155955779}
!82 = !{i64 2156372619}
!83 = !{i64 2156375516}
!84 = !{i64 2156382372}
!85 = !{i64 2156382531}
!86 = !{i64 983433}
!87 = !{!"branch_weights", i32 1, i32 1999}
!88 = distinct !{!88, !7, !8}
!89 = distinct !{!89, !7, !8}
!90 = !{i64 2156269254}
!91 = !{i64 2156272173}
!92 = !{i64 2156279771}
!93 = !{i64 2156279930}
!94 = !{i64 2156425264}
!95 = !{i64 2156428151}
!96 = !{i64 2156434997}
!97 = !{i64 2156435156}
!98 = !{i64 2164441378}
!99 = !{i64 2156478121}
!100 = !{i64 2156481016}
!101 = !{i64 2156488350}
!102 = !{i64 2156488509}
!103 = distinct !{!103, !7, !8}
!104 = !{i64 2150525459}
!105 = distinct !{!105, !7, !8}
!106 = !{i64 2156634847}
!107 = !{i64 2156637774}
!108 = !{i64 2156645140}
!109 = !{i64 2156645299}
!110 = !{i64 2156580726}
!111 = !{i64 2156583604}
!112 = !{i64 2156590861}
!113 = !{i64 2156591020}
!114 = !{i64 2156689360}
!115 = !{i64 2156692285}
!116 = !{i64 2156699529}
!117 = !{i64 2156699688}
!118 = !{i64 2154926940}
!119 = distinct !{!119, !7, !8}
!120 = distinct !{!120, !7, !8}
!121 = distinct !{!121, !7, !8}
!122 = distinct !{!122, !7, !8}
!123 = distinct !{!123, !7, !8}
!124 = !{i64 2149529410, i64 2149529443, i64 2149529449, i64 2149529465, i64 2149529484, i64 2149529515, i64 2149530468, i64 2149529057, i64 2149530474, i64 2149530522, i64 2149530586, i64 2149530650, i64 2149530707, i64 2149530914, i64 2149530962, i64 2149531026, i64 2149531090, i64 2149531147, i64 2149529175, i64 2149529200, i64 2149531357, i64 2149531485, i64 2149531418, i64 2149531499, i64 2149531513, i64 2149531629, i64 2149531574, i64 2149531643, i64 2149529334, i64 2043831, i64 2043871, i64 2043880, i64 2043930, i64 2043951, i64 2043971}
!125 = !{i64 2150305924}
!126 = !{i64 2150306706}
!127 = !{i64 2150306888}
!128 = distinct !{!128, !7, !8}
!129 = !{i64 2156162773}
!130 = !{i64 2156165695}
!131 = !{i64 2156172396}
!132 = !{i64 2156172555}
!133 = distinct !{!133, !7, !8}
!134 = !{i64 2156323818}
!135 = !{i64 2156326715}
!136 = !{i64 2156333571}
!137 = !{i64 2156333730}
!138 = distinct !{!138, !7, !8}
!139 = distinct !{!139, !7, !8}
!140 = distinct !{!140, !7, !8}
!141 = distinct !{!141, !7, !8}
!142 = !{i64 2156112733}
!143 = !{i64 2156115633}
!144 = !{i64 2156122733}
!145 = !{i64 2156122892}
!146 = !{i64 2156216299}
!147 = !{i64 2156219235}
!148 = !{i64 2156225830}
!149 = !{i64 2156225989}
!150 = !{i64 2160759765, i64 2160759574, i64 2160759626, i64 2160759672, i64 2160759700}
!151 = !{i64 2160759839, i64 2160759868, i64 2160759914, i64 2160759972, i64 2160760026, i64 2160760080, i64 2160760135, i64 2160760166, i64 2160760474, i64 2160760480, i64 2160760527, i64 2160760550, i64 2160760576}
!152 = !{i64 2160761025, i64 2160760836, i64 2160760886, i64 2160760932, i64 2160760960}
!153 = distinct !{!153, !7, !8}
!154 = distinct !{!154, !7, !8}
!155 = !{i64 2156057240}
!156 = !{i64 2156060198}
!157 = !{i64 2156067956}
!158 = !{i64 2156068115}
!159 = distinct !{!159, !7, !8}
!160 = distinct !{!160, !7, !8}
!161 = distinct !{!161, !7, !8}
!162 = distinct !{!162, !7, !8}
!163 = distinct !{!163, !7, !8}
!164 = distinct !{!164, !7, !8}
