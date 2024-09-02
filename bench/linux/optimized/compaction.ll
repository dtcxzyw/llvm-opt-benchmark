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
%struct.zone = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding, [11 x %struct.free_area], i64, %struct.spinlock, [28 x i8], %struct.cacheline_padding, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding, [10 x %struct.atomic64_t], [6 x %struct.atomic64_t] }
%struct.atomic64_t = type { i64 }
%struct.free_area = type { [4 x %struct.list_head], i64 }
%struct.spinlock = type { %union.anon.13 }
%union.anon.13 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.14 }
%union.anon.14 = type { %struct.atomic_t }
%struct.cacheline_padding = type { [0 x i8] }
%struct.page = type { i64, %union.anon.4, %union.anon.12, %struct.atomic_t, [8 x i8] }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %union.anon.6, ptr, %union.anon.8, i64 }
%union.anon.6 = type { %struct.list_head }
%union.anon.8 = type { i64 }
%union.anon.12 = type { %struct.atomic_t }
%struct.compact_control = type { %struct.list_head, %struct.list_head, i32, i32, i64, i64, i64, ptr, i64, i64, i16, i16, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.capture_control = type { ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.mem_section = type { i64, ptr }

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
define dso_local noundef i32 @__traceiter_mm_compaction_isolate_migratepages(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_isolate_migratepages, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
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
define dso_local void @__probestub_mm_compaction_isolate_migratepages(ptr nocapture readnone %0, i64 %1, i64 %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_isolate_freepages(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_isolate_freepages(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
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
define dso_local void @__probestub_mm_compaction_isolate_freepages(ptr nocapture readnone %0, i64 %1, i64 %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_fast_isolate_freepages(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_fast_isolate_freepages(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
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
define dso_local void @__probestub_mm_compaction_fast_isolate_freepages(ptr nocapture readnone %0, i64 %1, i64 %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_migratepages(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_migratepages(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_migratepages, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
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
define dso_local void @__probestub_mm_compaction_migratepages(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_begin(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_begin(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_begin, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
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
define dso_local void @__probestub_mm_compaction_begin(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3, i1 zeroext %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_end(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_end(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_end, i64 72), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
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
define dso_local void @__probestub_mm_compaction_end(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3, i1 zeroext %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_try_to_compact_pages(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_try_to_compact_pages(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_try_to_compact_pages, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
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
define dso_local void @__probestub_mm_compaction_try_to_compact_pages(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_finished(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_finished(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_finished, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
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
define dso_local void @__probestub_mm_compaction_finished(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_suitable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_suitable(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_suitable, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
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
define dso_local void @__probestub_mm_compaction_suitable(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_deferred(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_deferred(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_deferred, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
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
define dso_local void @__probestub_mm_compaction_deferred(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_defer_compaction(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_defer_compaction(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_defer_compaction, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
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
define dso_local void @__probestub_mm_compaction_defer_compaction(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_defer_reset(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_defer_reset, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
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
define dso_local void @__probestub_mm_compaction_defer_reset(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_kcompactd_sleep(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_kcompactd_sleep(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_kcompactd_sleep, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
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
define dso_local void @__probestub_mm_compaction_kcompactd_sleep(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_wakeup_kcompactd(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_wakeup_kcompactd(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
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
define dso_local void @__probestub_mm_compaction_wakeup_kcompactd(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_kcompactd_wake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_kcompactd_wake(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_kcompactd_wake, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
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
define dso_local void @__probestub_mm_compaction_kcompactd_wake(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_isolate_template(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 72
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
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %4, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #16
  br label %24

24:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_isolate_template(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #17, !srcloc !26
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
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
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %4, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #16
  br label %36

36:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_migratepages(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
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
  %19 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %21, %2
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %23, ptr %24, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %25

25:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_migratepages(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !27
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
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
  %29 = zext i32 %2 to i64
  %30 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 36
  %32 = load i32, ptr %31, align 4
  %33 = sub i32 %32, %2
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %34, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %36, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #16
  br label %37

37:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_begin(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  %7 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #16
  %8 = getelementptr inbounds i8, ptr %0, i64 72
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
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 48
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 40
  store i8 %7, ptr %29, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #16
  br label %30

30:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_begin(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store ptr null, ptr %6, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #17, !srcloc !28
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 112
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
  %26 = getelementptr inbounds i8, ptr %23, i64 128
  store i64 %25, ptr %26, align 8
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 152
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 136
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 144
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %3, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %20, i64 40
  store i8 %8, ptr %40, align 8
  %41 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 52, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #16
  br label %42

42:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_end(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  %8 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 72
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
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 40
  store i8 %8, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 44
  store i32 %5, ptr %31, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #16
  br label %32

32:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_end(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = zext i1 %4 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store ptr null, ptr %7, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #17, !srcloc !29
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 112
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
  %27 = getelementptr inbounds i8, ptr %24, i64 128
  store i64 %26, ptr %27, align 8
  %28 = call ptr @llvm.frameaddress.p0(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 152
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 136
  store i64 16, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 144
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %2, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %21, i64 40
  store i8 %9, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %21, i64 44
  store i32 %5, ptr %42, align 4
  %43 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 52, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #16
  br label %44

44:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_try_to_compact_pages(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 72
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
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 8
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %3, ptr %22, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #16
  br label %23

23:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_try_to_compact_pages(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #17, !srcloc !30
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
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
  %24 = getelementptr inbounds i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %1, ptr %30, align 8
  %31 = zext i32 %2 to i64
  %32 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %3, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #16
  br label %35

35:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_suitable_template(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 72
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
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  %20 = load i32, ptr %19, align 16
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %1 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 1216
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %2, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %3, ptr %31, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #16
  br label %32

32:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_suitable_template(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #17, !srcloc !31
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
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
  %24 = getelementptr inbounds i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 80
  %31 = load i32, ptr %30, align 16
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %1 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 1216
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %2, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %3, ptr %42, align 4
  %43 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #16
  br label %44

44:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_defer_template(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
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
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  %19 = load i32, ptr %18, align 16
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %1, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %1 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 1216
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %2, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 1072
  %31 = load i32, ptr %30, align 16
  %32 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 1076
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 1080
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %37, ptr %38, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %39

39:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_defer_template(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !32
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
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
  %29 = getelementptr inbounds i8, ptr %1, i64 80
  %30 = load i32, ptr %29, align 16
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %1, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %1 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 1216
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %2, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 1072
  %42 = load i32, ptr %41, align 16
  %43 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 1076
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %17, i64 24
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %1, i64 1080
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %17, i64 28
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 36, i32 noundef %50, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #16
  br label %51

51:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_compaction_kcompactd_sleep(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 72
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
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #16
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_compaction_kcompactd_sleep(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #17, !srcloc !33
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
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
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #16
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_kcompactd_wake_template(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  %6 = getelementptr inbounds i8, ptr %0, i64 72
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
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %3, ptr %21, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #16
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_kcompactd_wake_template(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #17, !srcloc !34
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
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
  %24 = getelementptr inbounds i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %1, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %2, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %3, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #16
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @PageMovable(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  %7 = icmp ne ptr %3, inttoptr (i64 2 to ptr)
  %8 = select i1 %6, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @__SetPageMovable(ptr nocapture noundef writeonly %0, ptr noundef %1) #5 align 16 {
  %3 = ptrtoint ptr %1 to i64
  %4 = or i64 %3, 2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @__ClearPageMovable(ptr nocapture noundef writeonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr inttoptr (i64 2 to ptr), ptr %2, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @compaction_defer_reset(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 16 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 1072
  store i32 0, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 1076
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %4, %3
  %8 = getelementptr inbounds i8, ptr %0, i64 1080
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, %1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = add i32 %1, 1
  store i32 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_defer_reset, i64 8), i32 2) #16
          to label %34 [label %14], !srcloc !35

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !36
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #16, !srcloc !37
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %21 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_defer_reset, i64 72), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef %25, ptr noundef %0, i32 noundef %1) #16
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
define dso_local void @reset_isolation_suitable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %4 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 152
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
define internal fastcc void @__reset_isolation_suitable(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1084
  %3 = load i8, ptr %2, align 4, !range !44, !noundef !45
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %57, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 64
  %10 = add i64 %7, -1
  %11 = add i64 %10, %9
  store i8 0, ptr %2, align 4
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 1056
  %15 = getelementptr inbounds i8, ptr %0, i64 1040
  %16 = getelementptr i8, ptr %0, i64 1048
  %17 = getelementptr inbounds i8, ptr %0, i64 1064
  %18 = getelementptr inbounds i8, ptr %0, i64 1032
  br label %19

19:                                               ; preds = %42, %13
  %20 = phi i64 [ %9, %13 ], [ %45, %42 ]
  %21 = phi i8 [ 0, %13 ], [ %44, %42 ]
  %22 = phi i8 [ 0, %13 ], [ %35, %42 ]
  %23 = phi i64 [ %9, %13 ], [ %43, %42 ]
  %24 = phi i64 [ %11, %13 ], [ %34, %42 ]
  %25 = phi i64 [ %11, %13 ], [ %46, %42 ]
  %26 = tail call i32 @__SCT__cond_resched() #16
  %27 = and i8 %22, 1
  %28 = icmp ne i8 %27, 0
  %29 = tail call fastcc zeroext i1 @__reset_isolation_pfn(ptr noundef %0, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext %28)
  %30 = icmp ult i64 %20, %24
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  store i64 %20, ptr %14, align 32
  store i64 %20, ptr %15, align 16
  store i64 %20, ptr %16, align 8
  br label %33

33:                                               ; preds = %32, %19
  %34 = phi i64 [ %20, %32 ], [ %24, %19 ]
  %35 = phi i8 [ 1, %32 ], [ %22, %19 ]
  %36 = and i8 %21, 1
  %37 = icmp ne i8 %36, 0
  %38 = tail call fastcc zeroext i1 @__reset_isolation_pfn(ptr noundef %0, i64 noundef %25, i1 noundef zeroext %37, i1 noundef zeroext true)
  %39 = icmp ugt i64 %25, %23
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i64 %25, ptr %17, align 8
  store i64 %25, ptr %18, align 8
  br label %42

42:                                               ; preds = %41, %33
  %43 = phi i64 [ %25, %41 ], [ %23, %33 ]
  %44 = phi i8 [ 1, %41 ], [ %21, %33 ]
  %45 = add i64 %20, 512
  %46 = add i64 %25, -512
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %19, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %42, %5
  %48 = phi i64 [ %11, %5 ], [ %46, %42 ]
  %49 = phi i64 [ %11, %5 ], [ %34, %42 ]
  %50 = phi i64 [ %9, %5 ], [ %43, %42 ]
  %51 = phi i64 [ %9, %5 ], [ %45, %42 ]
  %52 = icmp ult i64 %49, %50
  br i1 %52, label %57, label %53

53:                                               ; preds = %.loopexit
  %54 = getelementptr inbounds i8, ptr %0, i64 1040
  store i64 %51, ptr %54, align 16
  %55 = getelementptr i8, ptr %0, i64 1048
  store i64 %51, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 1032
  store i64 %48, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @isolate_freepages_range(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  store ptr %6, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = icmp ult i64 %1, %2
  br i1 %10, label %12, label %.loopexit18.thread

.loopexit18.thread:                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %4, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %11, align 8
  br label %.loopexit16

12:                                               ; preds = %3
  %13 = and i64 %1, -512
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 128
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %22, ptr %7, align 8
  %26 = icmp ult i64 %22, %25
  %27 = and i64 %22, -512
  %28 = add i64 %27, 512
  %29 = select i1 %26, i64 %24, i64 %27
  %30 = select i1 %26, i64 %25, i64 %28
  %31 = call i64 @llvm.umin.i64(i64 %30, i64 %2)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1085
  %34 = load i8, ptr %33, align 1, !range !44, !noundef !45
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %21
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr %struct.page, ptr %38, i64 %29
  br label %42

40:                                               ; preds = %21
  %41 = call ptr @__pageblock_pfn_to_page(i64 noundef %29, i64 noundef %31, ptr noundef %32) #16
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %39, %36 ], [ %41, %40 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread, label %45

.thread:                                          ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %.loopexit17

45:                                               ; preds = %42
  %46 = call fastcc i64 @isolate_freepages_block(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %31, ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true), !range !48
  %.not = icmp eq i64 %46, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br i1 %.not, label %.loopexit17, label %18

.loopexit17:                                      ; preds = %45, %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %5, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
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
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 8
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
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %68, ptr %69, align 8
  store ptr %65, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 16
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
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %6, ptr %79, align 8
  store ptr %75, ptr %6, align 8
  store ptr %.pre22, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %.pre22, i64 8
  store ptr %78, ptr %80, align 8
  %.pre21 = load ptr, ptr %6, align 8
  br label %81

81:                                               ; preds = %77, %.loopexit14
  %82 = phi ptr [ %.pre21, %77 ], [ %.pre22, %.loopexit14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %83 = icmp eq ptr %82, %6
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %81, %.preheader
  %84 = phi ptr [ %85, %.preheader ], [ %82, %81 ]
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %84, i64 -8
  %87 = getelementptr inbounds i8, ptr %84, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %88, ptr %89, align 8
  store volatile ptr %85, ptr %88, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %84, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %87, align 8
  call void @__free_pages(ptr noundef %86, i32 noundef 0) #16
  %90 = icmp eq ptr %85, %6
  br i1 %90, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit18:                                      ; preds = %18
  %.pre = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %4, ptr %4, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 8
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
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 8
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
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %111, ptr %112, align 8
  store ptr %108, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 16
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
  %125 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %6, ptr %125, align 8
  store ptr %123, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %122, %.loopexit16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %127, %81
  %128 = phi i64 [ %119, %127 ], [ 0, %81 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret i64 %128
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @isolate_freepages_block(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 16 {
  %7 = alloca i64, align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %.thread18

10:                                               ; preds = %6
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr %struct.page, ptr %12, i64 %8
  %14 = zext nneg i32 %4 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 122
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = getelementptr inbounds i8, ptr %0, i64 32
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 36
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
  %35 = getelementptr inbounds i8, ptr %34, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef %35, i64 noundef %28) #16
  br label %36

36:                                               ; preds = %33, %31
  %37 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %38 = inttoptr i64 %37 to ptr
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 1936
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
  %55 = getelementptr inbounds i8, ptr %24, i64 8
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
  %63 = getelementptr inbounds i8, ptr %24, i64 64
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
  %76 = getelementptr %struct.page, ptr %24, i64 %75
  %77 = add i64 %75, %23
  br i1 %5, label %.thread16, label %138

78:                                               ; preds = %54
  %79 = getelementptr inbounds i8, ptr %24, i64 48
  %80 = load i32, ptr %79, align 16
  %81 = and i32 %80, -268435328
  %82 = icmp eq i32 %81, -268435456
  br i1 %82, label %83, label %135

83:                                               ; preds = %78
  %84 = icmp eq i8 %49, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %83
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 992
  %88 = load i32, ptr %17, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load i8, ptr %16, align 2, !range !44, !noundef !45
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !annotation !25
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #16, !srcloc !53
  %94 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  %95 = call i32 @_raw_spin_trylock(ptr noundef %87) #16
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
  %103 = call i64 @_raw_spin_lock_irqsave(ptr noundef %87) #16
  br label %104

104:                                              ; preds = %102, %93
  %105 = phi i64 [ %103, %102 ], [ %94, %93 ]
  %106 = load i32, ptr %79, align 16
  %107 = and i32 %106, -268435328
  %108 = icmp eq i32 %107, -268435456
  br i1 %108, label %109, label %135

109:                                              ; preds = %104, %83
  %110 = phi i64 [ %105, %104 ], [ %28, %83 ]
  %111 = getelementptr inbounds i8, ptr %24, i64 40
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
  %124 = getelementptr inbounds i8, ptr %24, i64 16
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
  %134 = getelementptr %struct.page, ptr %24, i64 %132
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
  %146 = getelementptr %struct.page, ptr %140, i64 %21
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
  %162 = getelementptr inbounds i8, ptr %161, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef %162, i64 noundef %159) #16
  br label %.thread18

.thread18:                                        ; preds = %.thread16.thread21, %6, %156, %.thread16
  %163 = phi i64 [ %158, %156 ], [ %153, %.thread16 ], [ %8, %6 ], [ %23, %.thread16.thread21 ]
  %164 = phi i32 [ %160, %156 ], [ %149, %.thread16 ], [ 0, %6 ], [ %25, %.thread16.thread21 ]
  %165 = phi i64 [ %157, %156 ], [ %155, %.thread16 ], [ 0, %6 ], [ %46, %.thread16.thread21 ]
  %166 = icmp ugt i64 %163, %2
  br i1 %166, label %167, label %168, !prof !24

167:                                              ; preds = %.thread18
  br label %168

168:                                              ; preds = %167, %.thread18
  %169 = phi i64 [ %2, %167 ], [ %163, %.thread18 ]
  %170 = load i64, ptr %1, align 8
  %171 = sext i32 %164 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 8), i32 2) #16
          to label %192 [label %172], !srcloc !35

172:                                              ; preds = %168
  %173 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !57
  %174 = zext i32 %173 to i64
  %175 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #16, !srcloc !37
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %172
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  %179 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 72), align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @__SCT__tp_func_mm_compaction_isolate_freepages(ptr noundef %183, i64 noundef %170, i64 noundef %169, i64 noundef %165, i64 noundef %171) #16
  br label %185

185:                                              ; preds = %181, %178
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %186 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %195 = getelementptr inbounds i8, ptr %0, i64 80
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, %165
  store i64 %197, ptr %195, align 8
  %198 = icmp eq i32 %164, 0
  %199 = select i1 %194, i1 true, i1 %198
  br i1 %199, label %._crit_edge, label %200

200:                                              ; preds = %192
  %201 = sext i32 %164 to i64
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 432), i64 %201, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 432)) #16, !srcloc !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %192, %200
  %.pre-phi = phi i64 [ %201, %200 ], [ 0, %192 ]
  ret i64 %.pre-phi
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @isolate_migratepages_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = and i64 %1, -512
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
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
  %20 = getelementptr inbounds i8, ptr %14, i64 1085
  %21 = load i8, ptr %20, align 1, !range !44, !noundef !45
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %13
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr %struct.page, ptr %25, i64 %16
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
define internal fastcc i32 @isolate_migratepages_block(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 92
  %12 = getelementptr inbounds i8, ptr %0, i64 36
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %4
  %14 = phi ptr [ %.pre, %.critedge.backedge ], [ %7, %4 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 88
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
  %56 = getelementptr inbounds i8, ptr %51, i64 1936
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 256
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %.critedge.backedge, label %.loopexit

.critedge.backedge:                               ; preds = %55, %49
  %.pre = load ptr, ptr %6, align 8
  br label %.critedge, !llvm.loop !63

60:                                               ; preds = %36, %40
  %61 = tail call i32 @__SCT__cond_resched() #16
  %62 = getelementptr inbounds i8, ptr %0, i64 119
  %63 = load i8, ptr %62, align 1, !range !44, !noundef !45
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %13, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 96
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
  br i1 %78, label %79, label %.thread72

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %0, i64 96
  %81 = getelementptr inbounds i8, ptr %0, i64 122
  %82 = getelementptr inbounds i8, ptr %0, i64 116
  %83 = getelementptr inbounds i8, ptr %0, i64 124
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  %85 = and i32 %3, 8
  %86 = icmp ne i32 %85, 0
  %87 = and i32 %3, 4
  %88 = icmp eq i32 %87, 0
  %89 = getelementptr inbounds i8, ptr %0, i64 123
  br label %90

90:                                               ; preds = %627, %79
  %91 = phi i64 [ %1, %79 ], [ %628, %627 ]
  %92 = phi i32 [ 0, %79 ], [ %.ph58, %627 ]
  %93 = phi i8 [ 0, %79 ], [ %.ph57, %627 ]
  %94 = phi i64 [ %77, %79 ], [ %.ph56, %627 ]
  %95 = phi ptr [ null, %79 ], [ %155, %627 ]
  %96 = phi ptr [ null, %79 ], [ %.ph54, %627 ]
  %97 = phi i64 [ 0, %79 ], [ %.ph53, %627 ]
  %98 = phi i64 [ 0, %79 ], [ %.ph, %627 ]
  %99 = icmp uge i64 %91, %94
  %100 = select i1 %76, i1 %99, i1 false
  br i1 %100, label %101, label %109

101:                                              ; preds = %90
  %102 = icmp eq i64 %97, 0
  br i1 %102, label %103, label %.thread72

103:                                              ; preds = %101
  %104 = load i32, ptr %80, align 8
  %105 = zext nneg i32 %104 to i64
  %106 = shl nsw i64 -1, %105
  %107 = sub i64 %91, %106
  %108 = and i64 %107, %106
  br label %109

109:                                              ; preds = %103, %90
  %110 = phi i64 [ %108, %103 ], [ %94, %90 ]
  %111 = and i64 %91, 31
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = icmp eq ptr %96, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = load i64, ptr %5, align 8
  %117 = getelementptr inbounds i8, ptr %96, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %117, i64 noundef %116) #16
  br label %118

118:                                              ; preds = %115, %113
  %119 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %120 = inttoptr i64 %119 to ptr
  %121 = load volatile i64, ptr %120, align 8
  %122 = and i64 %121, 4
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %.critedge39, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %120, i64 1936
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 256
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.critedge39, label %626

.critedge39:                                      ; preds = %118, %124
  %129 = tail call i32 @__SCT__cond_resched() #16
  br label %130

130:                                              ; preds = %.critedge39, %109
  %131 = phi ptr [ %96, %109 ], [ null, %.critedge39 ]
  %132 = add i64 %98, 1
  %133 = load i64, ptr @vmemmap_base, align 8
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr %struct.page, ptr %134, i64 %91
  %136 = icmp eq ptr %95, null
  br i1 %136, label %137, label %154

137:                                              ; preds = %130
  %138 = and i64 %91, 511
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 128
  %143 = load i64, ptr %142, align 64
  %144 = icmp eq i64 %91, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %140, %137
  %146 = load i8, ptr %82, align 4, !range !44, !noundef !45
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = ptrtoint ptr %135 to i64
  %150 = sub i64 %149, %133
  %151 = ashr exact i64 %150, 6
  %152 = tail call i64 @get_pfnblock_flags_mask(ptr noundef %135, i64 noundef %151, i64 noundef 8) #16
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %.thread79

154:                                              ; preds = %148, %145, %140, %130
  %155 = phi ptr [ %95, %130 ], [ null, %140 ], [ %135, %148 ], [ %135, %145 ]
  %156 = tail call i32 @PageHuge(ptr noundef %135) #16
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %231, label %158

158:                                              ; preds = %154
  %159 = load i8, ptr %83, align 4, !range !44, !noundef !45
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %231, label %161

161:                                              ; preds = %158
  %162 = icmp eq ptr %131, null
  br i1 %162, label %166, label %163

163:                                              ; preds = %161
  %164 = load i64, ptr %5, align 8
  %165 = getelementptr inbounds i8, ptr %131, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %165, i64 noundef %164) #16
  br label %166

166:                                              ; preds = %163, %161
  %167 = tail call i32 @isolate_or_dissolve_huge_page(ptr noundef %135, ptr noundef %84) #16
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %190

169:                                              ; preds = %166
  %170 = icmp eq i32 %167, -16
  %171 = select i1 %170, i32 0, i32 %167
  %172 = load volatile i64, ptr %135, align 8
  %173 = and i64 %172, 64
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %135, i64 100
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %175, %169
  %180 = phi i64 [ %178, %175 ], [ 1, %169 ]
  %181 = add i64 %91, -1
  %182 = add i64 %181, %180
  %183 = load volatile i64, ptr %135, align 8
  %184 = and i64 %183, 64
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %.thread44, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %135, i64 100
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %.pre135 = add i64 %98, %189
  br label %.thread44

190:                                              ; preds = %166
  %191 = tail call i32 @PageHuge(ptr noundef %135) #16
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %231, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %135, i64 8
  %195 = load volatile i64, ptr %194, align 8
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %201, label %198, !prof !23

198:                                              ; preds = %193
  %199 = add nsw i64 %195, -1
  %200 = inttoptr i64 %199 to ptr
  br label %218

201:                                              ; preds = %193
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %218 [label %202], !srcloc !35

202:                                              ; preds = %201
  %203 = ptrtoint ptr %135 to i64
  %204 = and i64 %203, 4095
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = load volatile i64, ptr %135, align 8
  %208 = and i64 %207, 64
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %206
  %211 = getelementptr i8, ptr %135, i64 72
  %212 = load volatile i64, ptr %211, align 8
  %213 = and i64 %212, 1
  %214 = icmp eq i64 %213, 0
  %215 = add nsw i64 %212, -1
  %216 = inttoptr i64 %215 to ptr
  br i1 %214, label %217, label %218

217:                                              ; preds = %210, %206, %202
  br label %218

218:                                              ; preds = %201, %210, %217, %198
  %219 = phi ptr [ %200, %198 ], [ %216, %210 ], [ %135, %217 ], [ %135, %201 ]
  %220 = load volatile i64, ptr %219, align 8
  %221 = and i64 %220, 64
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds i8, ptr %219, i64 100
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  br label %227

227:                                              ; preds = %223, %218
  %228 = phi i64 [ %226, %223 ], [ 1, %218 ]
  %229 = add i64 %91, -1
  %230 = add i64 %229, %228
  br label %542

231:                                              ; preds = %190, %158, %154
  %232 = phi ptr [ null, %190 ], [ %131, %158 ], [ %131, %154 ]
  %233 = phi i32 [ %167, %190 ], [ %92, %158 ], [ %92, %154 ]
  %234 = getelementptr inbounds i8, ptr %135, i64 48
  %235 = load i32, ptr %234, align 16
  %236 = and i32 %235, -268435328
  %237 = icmp eq i32 %236, -268435456
  br i1 %237, label %238, label %249

238:                                              ; preds = %231
  %239 = getelementptr inbounds i8, ptr %135, i64 40
  %240 = load volatile i64, ptr %239, align 8
  %241 = add i64 %240, -1
  %242 = icmp ult i64 %241, 10
  %243 = shl nsw i64 -1, %240
  %244 = xor i64 %243, -1
  %245 = sub i64 %98, %243
  %246 = select i1 %242, i64 %245, i64 %132
  %247 = select i1 %242, i64 %244, i64 0
  %248 = add i64 %247, %91
  br label %627

249:                                              ; preds = %231
  %250 = load volatile i64, ptr %135, align 8
  %251 = and i64 %250, 64
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %.critedge41

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %135, i64 8
  %255 = load volatile i64, ptr %254, align 8
  %256 = and i64 %255, 1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %279, label %.critedge41

.critedge41:                                      ; preds = %249, %253
  %258 = load i8, ptr %83, align 4, !range !44, !noundef !45
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %.critedge41
  %261 = load volatile i64, ptr %135, align 8
  %262 = and i64 %261, 64
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %269, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds i8, ptr %135, i64 64
  %266 = load i64, ptr %265, align 16
  %267 = trunc i64 %266 to i32
  %268 = and i32 %267, 255
  br label %269

269:                                              ; preds = %264, %260
  %270 = phi i32 [ %268, %264 ], [ 0, %260 ]
  %271 = icmp ult i32 %270, 11
  %272 = zext nneg i32 %270 to i64
  %273 = shl nsw i64 -1, %272
  %274 = xor i64 %273, -1
  %275 = sub i64 %98, %273
  %276 = select i1 %271, i64 %275, i64 %132, !prof !23
  %277 = select i1 %271, i64 %274, i64 0, !prof !23
  %278 = add i64 %277, %91
  br label %.thread44

279:                                              ; preds = %.critedge41, %253
  %280 = getelementptr inbounds i8, ptr %135, i64 8
  %281 = load volatile i64, ptr %280, align 8
  %282 = and i64 %281, 1
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %287, label %284, !prof !23

284:                                              ; preds = %279
  %285 = add nsw i64 %281, -1
  %286 = inttoptr i64 %285 to ptr
  br label %304

287:                                              ; preds = %279
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %304 [label %288], !srcloc !35

288:                                              ; preds = %287
  %289 = ptrtoint ptr %135 to i64
  %290 = and i64 %289, 4095
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %303

292:                                              ; preds = %288
  %293 = load volatile i64, ptr %135, align 8
  %294 = and i64 %293, 64
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %303, label %296

296:                                              ; preds = %292
  %297 = getelementptr i8, ptr %135, i64 72
  %298 = load volatile i64, ptr %297, align 8
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %299, 0
  %301 = add nsw i64 %298, -1
  %302 = inttoptr i64 %301 to ptr
  br i1 %300, label %303, label %304

303:                                              ; preds = %296, %292, %288
  br label %304

304:                                              ; preds = %287, %296, %303, %284
  %305 = phi ptr [ %286, %284 ], [ %302, %296 ], [ %135, %303 ], [ %135, %287 ]
  %306 = load volatile i64, ptr %305, align 8
  %307 = and i64 %306, 32
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %329

309:                                              ; preds = %304
  %310 = getelementptr inbounds i8, ptr %135, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = ptrtoint ptr %311 to i64
  %313 = and i64 %312, 3
  %314 = icmp eq i64 %313, 2
  br i1 %314, label %315, label %.thread44, !prof !24

315:                                              ; preds = %309
  %316 = load volatile i64, ptr %135, align 8
  %317 = and i64 %316, 262144
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %.thread44

319:                                              ; preds = %315
  %320 = icmp eq ptr %232, null
  br i1 %320, label %324, label %321

321:                                              ; preds = %319
  %322 = load i64, ptr %5, align 8
  %323 = getelementptr inbounds i8, ptr %232, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %323, i64 noundef %322) #16
  br label %324

324:                                              ; preds = %321, %319
  %325 = tail call zeroext i1 @isolate_movable_page(ptr noundef %135, i32 noundef %3) #16
  br i1 %325, label %326, label %.thread44

326:                                              ; preds = %324
  %327 = tail call fastcc i64 @_compound_head(ptr noundef %135)
  %328 = inttoptr i64 %327 to ptr
  br label %533

329:                                              ; preds = %304
  %330 = getelementptr inbounds i8, ptr %135, i64 52
  %331 = load volatile i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %.thread44, label %.lr.ph, !prof !64

.lr.ph:                                           ; preds = %329, %339
  %333 = phi i32 [ %340, %339 ], [ %331, %329 ]
  %334 = add i32 %333, 1
  %335 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %330, i32 %334, ptr elementtype(i32) %330, i32 %333) #16, !srcloc !65
  %336 = extractvalue { i8, i32 } %335, 0
  %337 = icmp ult i8 %336, 2
  tail call void @llvm.assume(i1 %337)
  %338 = icmp eq i8 %336, 0
  br i1 %338, label %339, label %342, !prof !24

339:                                              ; preds = %.lr.ph
  %340 = extractvalue { i8, i32 } %335, 1
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %.thread44, label %.lr.ph, !prof !66, !llvm.loop !67

342:                                              ; preds = %.lr.ph
  %343 = icmp eq ptr %135, null
  br i1 %343, label %.thread44, label %344, !prof !68

344:                                              ; preds = %342
  %345 = tail call ptr @folio_mapping(ptr noundef nonnull %135) #16
  %.not = icmp eq ptr %345, null
  br i1 %.not, label %346, label %360

346:                                              ; preds = %344
  %347 = load volatile i32, ptr %330, align 4
  %348 = add i32 %347, -1
  %349 = load volatile i64, ptr %135, align 8
  %350 = and i64 %349, 64
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %355, !prof !23

352:                                              ; preds = %346
  %353 = load volatile i32, ptr %234, align 4
  %354 = add i32 %353, 1
  br label %357

355:                                              ; preds = %346
  %356 = tail call i32 @folio_total_mapcount(ptr noundef nonnull %135) #16
  br label %357

357:                                              ; preds = %355, %352
  %358 = phi i32 [ %354, %352 ], [ %356, %355 ]
  %359 = icmp sgt i32 %348, %358
  br i1 %359, label %.thread47, label %.thread45

360:                                              ; preds = %344
  %361 = load i32, ptr %11, align 4
  %362 = and i32 %361, 128
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %.thread47, label %.thread45

.thread45:                                        ; preds = %357, %360
  %364 = load volatile i64, ptr %135, align 8
  %365 = and i64 %364, 32
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %.thread47, label %367

367:                                              ; preds = %.thread45
  %368 = load volatile i64, ptr %135, align 8
  %369 = and i64 %368, 1048576
  %370 = icmp eq i64 %369, 0
  %371 = select i1 %86, i1 true, i1 %370
  br i1 %371, label %372, label %.thread47

372:                                              ; preds = %367
  br i1 %88, label %377, label %373

373:                                              ; preds = %372
  %374 = load volatile i64, ptr %135, align 8
  %375 = and i64 %374, 2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %.thread47

377:                                              ; preds = %373, %372
  %378 = load volatile i64, ptr %135, align 8
  %379 = and i64 %378, 16
  %380 = icmp eq i64 %379, 0
  %381 = select i1 %88, i1 true, i1 %380
  %382 = select i1 %.not, i1 true, i1 %370
  %383 = select i1 %381, i1 %382, i1 false
  br i1 %383, label %405, label %384

384:                                              ; preds = %377
  %385 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %135, i64 0, ptr nonnull elementtype(i64) %135) #16, !srcloc !69
  %386 = icmp ult i8 %385, 2
  tail call void @llvm.assume(i1 %386)
  %387 = icmp eq i8 %385, 0
  br i1 %387, label %388, label %.thread47

388:                                              ; preds = %384
  %389 = tail call ptr @folio_mapping(ptr noundef nonnull %135) #16
  %390 = icmp eq ptr %389, null
  %391 = select i1 %381, i1 true, i1 %390
  br i1 %391, label %397, label %.thread46

.thread46:                                        ; preds = %388
  %392 = getelementptr inbounds i8, ptr %389, i64 104
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 96
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br label %398

397:                                              ; preds = %388
  br i1 %390, label %.critedge81, label %398

398:                                              ; preds = %.thread46, %397
  %399 = phi i1 [ %396, %.thread46 ], [ false, %397 ]
  %400 = getelementptr inbounds i8, ptr %389, i64 112
  %401 = load volatile i64, ptr %400, align 8
  %402 = and i64 %401, 512
  %403 = icmp ne i64 %402, 0
  %404 = select i1 %399, i1 true, i1 %403
  tail call void @folio_unlock(ptr noundef nonnull %135) #16
  br i1 %404, label %.thread47, label %405

.critedge81:                                      ; preds = %397
  tail call void @folio_unlock(ptr noundef nonnull %135) #16
  br label %405

405:                                              ; preds = %.critedge81, %398, %377
  %406 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %135, i64 5, ptr nonnull elementtype(i64) %135) #16, !srcloc !70
  %407 = icmp ult i8 %406, 2
  tail call void @llvm.assume(i1 %407)
  %408 = icmp eq i8 %406, 0
  br i1 %408, label %.thread47, label %409

409:                                              ; preds = %405
  %410 = load i64, ptr %135, align 16
  %411 = lshr i64 %410, 58
  %412 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 13440
  %415 = icmp eq ptr %414, %232
  br i1 %415, label %460, label %416

416:                                              ; preds = %409
  %417 = icmp eq ptr %232, null
  br i1 %417, label %421, label %418

418:                                              ; preds = %416
  %419 = load i64, ptr %5, align 8
  %420 = getelementptr inbounds i8, ptr %232, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %420, i64 noundef %419) #16
  br label %421

421:                                              ; preds = %418, %416
  %422 = getelementptr inbounds i8, ptr %413, i64 13520
  call fastcc void @compact_lock_irqsave(ptr noundef %422, ptr noundef nonnull %5, ptr noundef %0)
  %423 = and i8 %93, 1
  %424 = icmp eq i8 %423, 0
  %425 = icmp ne ptr %155, null
  %426 = select i1 %424, i1 %425, i1 false
  br i1 %426, label %427, label %432

427:                                              ; preds = %421
  %428 = tail call fastcc zeroext i1 @test_and_set_skip(ptr noundef %0, ptr noundef nonnull %155)
  br i1 %428, label %429, label %432

429:                                              ; preds = %427
  %430 = load i8, ptr %89, align 1, !range !44, !noundef !45
  %431 = icmp eq i8 %430, 0
  br i1 %431, label %.thread79, label %432

432:                                              ; preds = %429, %427, %421
  %433 = phi i8 [ 1, %429 ], [ 1, %427 ], [ %93, %421 ]
  %434 = load volatile i64, ptr %135, align 8
  %435 = and i64 %434, 64
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %460, label %437

437:                                              ; preds = %432
  %438 = load i8, ptr %83, align 4, !range !44, !noundef !45
  %439 = icmp eq i8 %438, 0
  br i1 %439, label %440, label %460, !prof !24

440:                                              ; preds = %437
  %441 = load volatile i64, ptr %135, align 8
  %442 = and i64 %441, 64
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds i8, ptr %135, i64 100
  %446 = load i32, ptr %445, align 4
  %447 = zext i32 %446 to i64
  br label %448

448:                                              ; preds = %444, %440
  %449 = phi i64 [ %447, %444 ], [ 1, %440 ]
  %450 = add i64 %91, -1
  %451 = add i64 %450, %449
  %452 = load volatile i64, ptr %135, align 8
  %453 = and i64 %452, 64
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %459, label %455

455:                                              ; preds = %448
  %456 = getelementptr inbounds i8, ptr %135, i64 100
  %457 = load i32, ptr %456, align 4
  %458 = zext i32 %457 to i64
  %.pre133 = add i64 %98, %458
  br label %459

459:                                              ; preds = %455, %448
  %.pre-phi134 = phi i64 [ %.pre133, %455 ], [ %132, %448 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %135, i32 32, ptr nonnull elementtype(i8) %135) #16, !srcloc !71
  br label %.thread47

460:                                              ; preds = %437, %432, %409
  %461 = phi ptr [ %414, %437 ], [ %232, %409 ], [ %414, %432 ]
  %462 = phi i8 [ %433, %437 ], [ %93, %409 ], [ %433, %432 ]
  %463 = load volatile i64, ptr %135, align 8
  %464 = and i64 %463, 64
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %478, label %466

466:                                              ; preds = %460
  %467 = load volatile i64, ptr %135, align 8
  %468 = and i64 %467, 64
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %474, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds i8, ptr %135, i64 100
  %472 = load i32, ptr %471, align 4
  %473 = zext i32 %472 to i64
  br label %474

474:                                              ; preds = %470, %466
  %475 = phi i64 [ %473, %470 ], [ 1, %466 ]
  %476 = add i64 %91, -1
  %477 = add i64 %476, %475
  br label %478

478:                                              ; preds = %474, %460
  %479 = phi i64 [ %477, %474 ], [ %91, %460 ]
  %480 = load volatile i64, ptr %135, align 8
  %481 = and i64 %480, 1048576
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %.thread48

483:                                              ; preds = %478
  %484 = load volatile i64, ptr %135, align 8
  %485 = trunc i64 %484 to i32
  %486 = lshr i32 %485, 18
  %487 = and i32 %486, 2
  %488 = load volatile i64, ptr %135, align 8
  %489 = trunc i64 %488 to i32
  %490 = lshr i32 %489, 8
  %491 = and i32 %490, 1
  %492 = or disjoint i32 %491, %487
  %493 = xor i32 %492, 2
  %494 = getelementptr inbounds i8, ptr %135, i64 16
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %280, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 8
  store ptr %495, ptr %497, align 8
  store volatile ptr %496, ptr %495, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %280, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %494, align 8
  %.pre130 = load i64, ptr %135, align 16
  br label %.thread48

.thread48:                                        ; preds = %478, %483
  %498 = phi i64 [ %.pre130, %483 ], [ %480, %478 ]
  %499 = phi i32 [ %493, %483 ], [ 4, %478 ]
  %500 = lshr i64 %498, 56
  %501 = and i64 %500, 3
  %502 = load volatile i64, ptr %135, align 8
  %503 = and i64 %502, 64
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %.thread49, label %505

505:                                              ; preds = %.thread48
  %506 = getelementptr inbounds i8, ptr %135, i64 100
  %507 = load i32, ptr %506, align 4
  %508 = zext i32 %507 to i64
  %509 = sub nsw i64 0, %508
  %510 = icmp ult i32 %507, -2147483647
  br i1 %510, label %.thread49, label %511, !prof !72

511:                                              ; preds = %505
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #16, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.113, i32 45, i32 2307, i64 12) #16, !srcloc !74
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #16, !srcloc !75
  br label %.thread49

.thread49:                                        ; preds = %.thread48, %511, %505
  %512 = phi i64 [ %509, %511 ], [ %509, %505 ], [ -1, %.thread48 ]
  %513 = shl i64 %512, 32
  %514 = ashr exact i64 %513, 32
  tail call void @__mod_node_page_state(ptr noundef %413, i32 noundef %499, i64 noundef %514) #16
  %515 = getelementptr [4 x %struct.zone], ptr %413, i64 0, i64 %501
  %516 = add nuw nsw i32 %499, 1
  tail call void @__mod_zone_page_state(ptr noundef %515, i32 noundef %516, i64 noundef %512) #16
  %517 = load volatile i64, ptr %135, align 8
  %518 = and i64 %517, 524288
  %519 = icmp eq i64 %518, 0
  %520 = select i1 %519, i32 8, i32 7
  %521 = load volatile i64, ptr %135, align 8
  %522 = and i64 %521, 64
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %528, label %524

524:                                              ; preds = %.thread49
  %525 = getelementptr inbounds i8, ptr %135, i64 100
  %526 = load i32, ptr %525, align 4
  %527 = zext i32 %526 to i64
  br label %528

528:                                              ; preds = %524, %.thread49
  %529 = phi i64 [ %527, %524 ], [ 1, %.thread49 ]
  %530 = lshr i64 %521, 58
  %531 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %530
  %532 = load ptr, ptr %531, align 8
  tail call void @mod_node_page_state(ptr noundef %532, i32 noundef %520, i64 noundef %529) #16
  br label %533

533:                                              ; preds = %528, %326
  %534 = phi ptr [ %461, %528 ], [ null, %326 ]
  %535 = phi ptr [ %135, %528 ], [ %328, %326 ]
  %536 = phi i8 [ %462, %528 ], [ %93, %326 ]
  %537 = phi i64 [ %479, %528 ], [ %91, %326 ]
  %538 = getelementptr inbounds i8, ptr %535, i64 8
  %539 = load ptr, ptr %84, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 8
  store ptr %538, ptr %540, align 8
  store ptr %539, ptr %538, align 8
  %541 = getelementptr inbounds i8, ptr %535, i64 16
  store ptr %84, ptr %541, align 8
  store volatile ptr %538, ptr %84, align 8
  br label %542

542:                                              ; preds = %533, %227
  %543 = phi ptr [ null, %227 ], [ %534, %533 ]
  %544 = phi ptr [ %219, %227 ], [ %535, %533 ]
  %545 = phi i8 [ %93, %227 ], [ %536, %533 ]
  %546 = phi i32 [ %167, %227 ], [ %233, %533 ]
  %547 = phi i64 [ %230, %227 ], [ %537, %533 ]
  %548 = load volatile i64, ptr %544, align 8
  %549 = and i64 %548, 64
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %554, label %551

551:                                              ; preds = %542
  %552 = getelementptr inbounds i8, ptr %544, i64 100
  %553 = load i32, ptr %552, align 4
  br label %554

554:                                              ; preds = %551, %542
  %555 = phi i32 [ %553, %551 ], [ 1, %542 ]
  %556 = load i32, ptr %12, align 4
  %557 = add i32 %556, %555
  store i32 %557, ptr %12, align 4
  %558 = load volatile i64, ptr %544, align 8
  %559 = and i64 %558, 64
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %565, label %561

561:                                              ; preds = %554
  %562 = getelementptr inbounds i8, ptr %544, i64 100
  %563 = load i32, ptr %562, align 4
  %564 = zext i32 %563 to i64
  br label %565

565:                                              ; preds = %561, %554
  %566 = phi i64 [ %564, %561 ], [ 1, %554 ]
  %567 = add i64 %566, %97
  %568 = load volatile i64, ptr %544, align 8
  %569 = and i64 %568, 64
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %575, label %571

571:                                              ; preds = %565
  %572 = getelementptr inbounds i8, ptr %544, i64 100
  %573 = load i32, ptr %572, align 4
  %574 = zext i32 %573 to i64
  %.pre132 = add i64 %98, %574
  br label %575

575:                                              ; preds = %571, %565
  %.pre-phi = phi i64 [ %.pre132, %571 ], [ %132, %565 ]
  %576 = icmp ugt i32 %557, 31
  br i1 %576, label %577, label %627

577:                                              ; preds = %575
  %578 = load i8, ptr %89, align 1, !range !44, !noundef !45
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %580, label %627

580:                                              ; preds = %577
  %581 = load i8, ptr %81, align 2, !range !44, !noundef !45
  %582 = icmp eq i8 %581, 0
  %583 = xor i8 %581, 1
  %584 = zext nneg i8 %583 to i64
  %585 = add i64 %547, %584
  br i1 %582, label %.thread72, label %627

.thread47:                                        ; preds = %398, %384, %459, %405, %373, %367, %.thread45, %360, %357
  %586 = phi i64 [ %132, %360 ], [ %132, %373 ], [ %.pre-phi134, %459 ], [ %132, %405 ], [ %132, %.thread45 ], [ %132, %357 ], [ %132, %367 ], [ %132, %384 ], [ %132, %398 ]
  %587 = phi ptr [ %232, %360 ], [ %232, %373 ], [ %414, %459 ], [ %232, %405 ], [ %232, %.thread45 ], [ %232, %357 ], [ %232, %367 ], [ %232, %384 ], [ %232, %398 ]
  %588 = phi i8 [ %93, %360 ], [ %93, %373 ], [ %433, %459 ], [ %93, %405 ], [ %93, %.thread45 ], [ %93, %357 ], [ %93, %367 ], [ %93, %384 ], [ %93, %398 ]
  %589 = phi i64 [ %91, %360 ], [ %91, %373 ], [ %451, %459 ], [ %91, %405 ], [ %91, %.thread45 ], [ %91, %357 ], [ %91, %367 ], [ %91, %384 ], [ %91, %398 ]
  %590 = icmp eq ptr %587, null
  br i1 %590, label %594, label %591

591:                                              ; preds = %.thread47
  %592 = load i64, ptr %5, align 8
  %593 = getelementptr inbounds i8, ptr %587, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %593, i64 noundef %592) #16
  br label %594

594:                                              ; preds = %591, %.thread47
  %595 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %330, ptr elementtype(i32) %330) #16, !srcloc !76
  %596 = icmp ult i8 %595, 2
  tail call void @llvm.assume(i1 %596)
  %597 = icmp eq i8 %595, 0
  br i1 %597, label %.thread44, label %598

598:                                              ; preds = %594
  tail call void @__folio_put(ptr noundef nonnull %135) #16
  br label %.thread44

.thread44:                                        ; preds = %339, %179, %186, %329, %598, %594, %342, %324, %315, %309, %269
  %599 = phi i64 [ %132, %342 ], [ %132, %315 ], [ %132, %324 ], [ %132, %309 ], [ %276, %269 ], [ %586, %594 ], [ %586, %598 ], [ %132, %329 ], [ %.pre135, %186 ], [ %132, %179 ], [ %132, %339 ]
  %600 = phi ptr [ %232, %342 ], [ %232, %315 ], [ null, %324 ], [ %232, %309 ], [ %232, %269 ], [ null, %594 ], [ null, %598 ], [ %232, %329 ], [ null, %186 ], [ null, %179 ], [ %232, %339 ]
  %601 = phi i8 [ %93, %342 ], [ %93, %315 ], [ %93, %324 ], [ %93, %309 ], [ %93, %269 ], [ %588, %594 ], [ %588, %598 ], [ %93, %329 ], [ %93, %186 ], [ %93, %179 ], [ %93, %339 ]
  %602 = phi i32 [ %233, %342 ], [ %233, %315 ], [ %233, %324 ], [ %233, %309 ], [ %233, %269 ], [ %233, %594 ], [ %233, %598 ], [ %233, %329 ], [ %171, %186 ], [ %171, %179 ], [ %233, %339 ]
  %603 = phi i64 [ %91, %342 ], [ %91, %315 ], [ %91, %324 ], [ %91, %309 ], [ %278, %269 ], [ %589, %594 ], [ %589, %598 ], [ %91, %329 ], [ %182, %186 ], [ %182, %179 ], [ %91, %339 ]
  %604 = icmp eq i32 %602, -12
  %605 = select i1 %76, i1 true, i1 %604
  br i1 %605, label %606, label %627

606:                                              ; preds = %.thread44
  %607 = icmp eq i64 %97, 0
  br i1 %607, label %614, label %608

608:                                              ; preds = %606
  %609 = icmp eq ptr %600, null
  br i1 %609, label %613, label %610

610:                                              ; preds = %608
  %611 = load i64, ptr %5, align 8
  %612 = getelementptr inbounds i8, ptr %600, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %612, i64 noundef %611) #16
  br label %613

613:                                              ; preds = %610, %608
  tail call void @putback_movable_pages(ptr noundef %84) #16
  store i32 0, ptr %12, align 4
  br label %614

614:                                              ; preds = %613, %606
  %615 = phi ptr [ null, %613 ], [ %600, %606 ]
  %616 = icmp ult i64 %603, %110
  br i1 %616, label %617, label %623

617:                                              ; preds = %614
  %618 = add i64 %110, -1
  %619 = load i32, ptr %80, align 8
  %620 = zext nneg i32 %619 to i64
  %621 = shl nuw i64 1, %620
  %622 = add i64 %621, %110
  br label %623

623:                                              ; preds = %617, %614
  %624 = phi i64 [ %622, %617 ], [ %110, %614 ]
  %625 = phi i64 [ %618, %617 ], [ %603, %614 ]
  br i1 %604, label %.thread72, label %627

626:                                              ; preds = %124
  store i8 1, ptr %81, align 2
  br label %721

627:                                              ; preds = %238, %577, %575, %.thread44, %623, %580
  %.ph = phi i64 [ %.pre-phi, %580 ], [ %599, %623 ], [ %599, %.thread44 ], [ %.pre-phi, %575 ], [ %.pre-phi, %577 ], [ %246, %238 ]
  %.ph53 = phi i64 [ %567, %580 ], [ 0, %623 ], [ %97, %.thread44 ], [ %567, %575 ], [ %567, %577 ], [ %97, %238 ]
  %.ph54 = phi ptr [ %543, %580 ], [ %615, %623 ], [ %600, %.thread44 ], [ %543, %575 ], [ %543, %577 ], [ %232, %238 ]
  %.ph56 = phi i64 [ %110, %580 ], [ %624, %623 ], [ %110, %.thread44 ], [ %110, %575 ], [ %110, %577 ], [ %110, %238 ]
  %.ph57 = phi i8 [ %545, %580 ], [ %601, %623 ], [ %601, %.thread44 ], [ %545, %575 ], [ %545, %577 ], [ %93, %238 ]
  %.ph58 = phi i32 [ %546, %580 ], [ %602, %623 ], [ %602, %.thread44 ], [ %546, %575 ], [ %546, %577 ], [ %233, %238 ]
  %.ph60 = phi i64 [ %585, %580 ], [ %625, %623 ], [ %603, %.thread44 ], [ %547, %575 ], [ %547, %577 ], [ %248, %238 ]
  %628 = add i64 %.ph60, 1
  %629 = icmp ult i64 %628, %2
  br i1 %629, label %90, label %.thread72, !llvm.loop !77

.thread72:                                        ; preds = %580, %623, %101, %627, %75
  %630 = phi i64 [ 0, %75 ], [ %.pre-phi, %580 ], [ %599, %623 ], [ %98, %101 ], [ %.ph, %627 ]
  %631 = phi i64 [ 0, %75 ], [ %567, %580 ], [ 0, %623 ], [ %97, %101 ], [ %.ph53, %627 ]
  %632 = phi ptr [ null, %75 ], [ %543, %580 ], [ %615, %623 ], [ %96, %101 ], [ %.ph54, %627 ]
  %633 = phi ptr [ null, %75 ], [ %155, %580 ], [ %155, %623 ], [ %95, %101 ], [ %155, %627 ]
  %634 = phi i8 [ 0, %75 ], [ %545, %580 ], [ %601, %623 ], [ %93, %101 ], [ %.ph57, %627 ]
  %635 = phi i32 [ 0, %75 ], [ %546, %580 ], [ -12, %623 ], [ %92, %101 ], [ %.ph58, %627 ]
  %636 = phi i64 [ %1, %75 ], [ %585, %580 ], [ %625, %623 ], [ %91, %101 ], [ %628, %627 ]
  %637 = icmp ugt i64 %636, %2
  br i1 %637, label %638, label %.thread79, !prof !24

638:                                              ; preds = %.thread72
  br label %.thread79

.thread79:                                        ; preds = %429, %148, %638, %.thread72
  %639 = phi i64 [ %630, %638 ], [ %630, %.thread72 ], [ %132, %148 ], [ %132, %429 ]
  %640 = phi i64 [ %631, %638 ], [ %631, %.thread72 ], [ %97, %148 ], [ %97, %429 ]
  %641 = phi ptr [ %632, %638 ], [ %632, %.thread72 ], [ %414, %429 ], [ %131, %148 ]
  %642 = phi ptr [ null, %638 ], [ null, %.thread72 ], [ %135, %429 ], [ null, %148 ]
  %643 = phi ptr [ %633, %638 ], [ %633, %.thread72 ], [ %155, %429 ], [ null, %148 ]
  %644 = phi i8 [ %634, %638 ], [ %634, %.thread72 ], [ 1, %429 ], [ %93, %148 ]
  %645 = phi i32 [ %635, %638 ], [ %635, %.thread72 ], [ %233, %429 ], [ %92, %148 ]
  %646 = phi i64 [ %2, %638 ], [ %636, %.thread72 ], [ %2, %148 ], [ %2, %429 ]
  %647 = icmp eq ptr %641, null
  br i1 %647, label %651, label %648

648:                                              ; preds = %.thread79
  %649 = load i64, ptr %5, align 8
  %650 = getelementptr inbounds i8, ptr %641, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %650, i64 noundef %649) #16
  br label %651

651:                                              ; preds = %648, %.thread79
  %652 = icmp eq ptr %642, null
  br i1 %652, label %659, label %653

653:                                              ; preds = %651
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %642, i32 32, ptr nonnull elementtype(i8) %642) #16, !srcloc !71
  %654 = getelementptr inbounds i8, ptr %642, i64 52
  %655 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %654, ptr elementtype(i32) %654) #16, !srcloc !76
  %656 = icmp ult i8 %655, 2
  tail call void @llvm.assume(i1 %656)
  %657 = icmp eq i8 %655, 0
  br i1 %657, label %659, label %658

658:                                              ; preds = %653
  tail call void @__folio_put(ptr noundef nonnull %642) #16
  br label %659

659:                                              ; preds = %658, %653, %651
  %660 = icmp eq i64 %646, %2
  br i1 %660, label %661, label %700

661:                                              ; preds = %659
  %662 = icmp eq i64 %640, 0
  br i1 %662, label %667, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds i8, ptr %0, i64 123
  %665 = load i8, ptr %664, align 1, !range !44, !noundef !45
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %700, label %667

667:                                              ; preds = %663, %661
  %668 = getelementptr inbounds i8, ptr %0, i64 117
  %669 = load i8, ptr %668, align 1, !range !44, !noundef !45
  %670 = icmp eq i8 %669, 0
  %671 = icmp ne ptr %643, null
  %672 = select i1 %670, i1 %671, i1 false
  %673 = and i8 %644, 1
  %674 = icmp eq i8 %673, 0
  %675 = select i1 %672, i1 %674, i1 false
  br i1 %675, label %676, label %681

676:                                              ; preds = %667
  %677 = load i64, ptr @vmemmap_base, align 8
  %678 = ptrtoint ptr %643 to i64
  %679 = sub i64 %678, %677
  %680 = ashr exact i64 %679, 6
  tail call void @set_pfnblock_flags_mask(ptr noundef nonnull %643, i64 noundef 8, i64 noundef %680, i64 noundef 8) #16
  %.pre131 = load i8, ptr %668, align 1, !range !44
  br label %681

681:                                              ; preds = %676, %667
  %682 = phi i8 [ %.pre131, %676 ], [ %669, %667 ]
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %684, label %700

684:                                              ; preds = %681
  %685 = load ptr, ptr %6, align 8
  %686 = and i64 %2, -512
  %687 = add i64 %686, 512
  %688 = getelementptr inbounds i8, ptr %685, i64 1040
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

700:                                              ; preds = %699, %695, %692, %681, %663, %659
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_isolate_migratepages, i64 8), i32 2) #16
          to label %721 [label %701], !srcloc !35

701:                                              ; preds = %700
  %702 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !78
  %703 = zext i32 %702 to i64
  %704 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %703) #16, !srcloc !37
  %705 = icmp ult i8 %704, 2
  tail call void @llvm.assume(i1 %705)
  %706 = icmp eq i8 %704, 0
  br i1 %706, label %721, label %707

707:                                              ; preds = %701
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !79
  %708 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_isolate_migratepages, i64 72), align 8
  %709 = icmp eq ptr %708, null
  br i1 %709, label %714, label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds i8, ptr %708, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = tail call i32 @__SCT__tp_func_mm_compaction_isolate_migratepages(ptr noundef %712, i64 noundef %1, i64 noundef %646, i64 noundef %639, i64 noundef %640) #16
  br label %714

714:                                              ; preds = %710, %707
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !80
  %715 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %716 = icmp ult i8 %715, 2
  tail call void @llvm.assume(i1 %716)
  %717 = icmp eq i8 %715, 0
  br i1 %717, label %721, label %718, !prof !23

718:                                              ; preds = %714
  %719 = tail call i64 @llvm.read_register.i64(metadata !0)
  %720 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %719) #16, !srcloc !81
  tail call void @llvm.write_register.i64(metadata !0, i64 %720)
  br label %721

721:                                              ; preds = %626, %718, %714, %701, %700
  %722 = phi i64 [ %639, %700 ], [ %639, %701 ], [ %639, %714 ], [ %639, %718 ], [ %98, %626 ]
  %723 = phi i64 [ %640, %700 ], [ %640, %701 ], [ %640, %714 ], [ %640, %718 ], [ %97, %626 ]
  %724 = phi i32 [ %645, %700 ], [ %645, %701 ], [ %645, %714 ], [ %645, %718 ], [ -4, %626 ]
  %725 = phi i64 [ %646, %700 ], [ %646, %701 ], [ %646, %714 ], [ %646, %718 ], [ %91, %626 ]
  %726 = getelementptr inbounds i8, ptr %0, i64 72
  %727 = load i64, ptr %726, align 8
  %728 = add i64 %727, %722
  store i64 %728, ptr %726, align 8
  %729 = icmp eq i64 %723, 0
  br i1 %729, label %731, label %730

730:                                              ; preds = %721
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 432), i64 %723, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 432)) #16, !srcloc !61
  br label %731

731:                                              ; preds = %730, %721
  store i64 %725, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %55, %46, %43, %731
  %732 = phi i32 [ %724, %731 ], [ -4, %55 ], [ -11, %46 ], [ -11, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %732
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @compaction_suitable(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1088
  %5 = load volatile i64, ptr %4, align 8
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = icmp sgt i32 %1, 3
  %.idx = select i1 %7, i64 8, i64 0
  %8 = getelementptr i8, ptr %0, i64 %.idx
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_suitable, i64 8), i32 2) #16
          to label %49 [label %29], !srcloc !35

29:                                               ; preds = %26
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !82
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #16, !srcloc !37
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !83
  %36 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_suitable, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_mm_compaction_suitable(ptr noundef %40, ptr noundef %0, i32 noundef %1, i32 noundef %27) #16
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !84
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
define dso_local noundef zeroext i1 @compaction_zonelist_suitable(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14, !prof !23

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
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
  %28 = getelementptr inbounds i8, ptr %25, i64 1088
  %29 = load volatile i64, ptr %28, align 8
  %30 = load i64, ptr @__cpu_online_mask, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 104
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
  %46 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %44
  %49 = inttoptr i64 %48 to ptr
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i64
  %52 = add i64 %34, %51
  %53 = add nuw nsw i64 %39, 1
  %54 = and i64 %53, 127
  %55 = icmp ugt i64 %54, 63
  br i1 %55, label %.thread, label %32, !prof !87, !llvm.loop !88

.thread:                                          ; preds = %32, %42, %38
  %.lcssa = phi i64 [ %34, %32 ], [ %52, %42 ], [ %34, %38 ]
  %56 = udiv i64 %27, %20
  %57 = tail call i64 @llvm.smax.i64(i64 %.lcssa, i64 0)
  %58 = add i64 %56, %57
  %59 = load i32, ptr %5, align 4
  %60 = getelementptr i8, ptr %25, i64 %.idx
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %25, i64 32
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
define dso_local range(i32 1, 9) i32 @try_to_compact_pages(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.compact_control, align 8
  %8 = alloca %struct.capture_control, align 8
  %9 = and i32 %0, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread10, label %11

11:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_try_to_compact_pages, i64 8), i32 2) #16
          to label %32 [label %12], !srcloc !35

12:                                               ; preds = %11
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !90
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #16, !srcloc !37
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !91
  %19 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_try_to_compact_pages, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mm_compaction_try_to_compact_pages(ptr noundef %23, i32 noundef %1, i32 noundef %0, i32 noundef %4) #16
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !92
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %34 = getelementptr inbounds i8, ptr %3, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !23

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %33, i64 8
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
  %51 = getelementptr inbounds i8, ptr %7, i64 64
  %52 = getelementptr inbounds i8, ptr %7, i64 72
  %53 = getelementptr inbounds i8, ptr %7, i64 90
  %54 = trunc i32 %1 to i16
  %55 = getelementptr inbounds i8, ptr %7, i64 92
  %56 = getelementptr inbounds i8, ptr %7, i64 96
  %57 = getelementptr inbounds i8, ptr %7, i64 104
  %58 = getelementptr inbounds i8, ptr %7, i64 108
  %59 = getelementptr inbounds i8, ptr %7, i64 112
  %60 = icmp ne i32 %4, 2
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds i8, ptr %7, i64 116
  %63 = zext i1 %50 to i8
  %64 = getelementptr inbounds i8, ptr %7, i64 118
  %65 = getelementptr inbounds i8, ptr %7, i64 119
  %66 = getelementptr inbounds i8, ptr %7, i64 121
  %67 = getelementptr inbounds i8, ptr %7, i64 123
  %68 = getelementptr inbounds i8, ptr %8, i64 8
  %69 = icmp eq i32 %4, 2
  %70 = add i32 %1, 1
  br label %71

71:                                               ; preds = %211, %49
  %72 = phi ptr [ %47, %49 ], [ %213, %211 ]
  %73 = phi ptr [ %46, %49 ], [ %212, %211 ]
  %74 = phi i32 [ 1, %49 ], [ %200, %211 ]
  br i1 %50, label %114, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %72, i64 1076
  %77 = load i32, ptr %76, align 4
  %78 = zext nneg i32 %77 to i64
  %79 = shl nuw i64 1, %78
  %80 = getelementptr inbounds i8, ptr %72, i64 1080
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, %1
  br i1 %82, label %114, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %72, i64 1072
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_deferred, i64 8), i32 2) #16
          to label %112 [label %92], !srcloc !35

92:                                               ; preds = %91
  %93 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !94
  %94 = zext i32 %93 to i64
  %95 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #16, !srcloc !37
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %99 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_deferred, i64 72), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @__SCT__tp_func_mm_compaction_deferred(ptr noundef %103, ptr noundef nonnull %72, i32 noundef %1) #16
  br label %105

105:                                              ; preds = %101, %98
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %106 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store ptr %72, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(18) %52, i8 0, i64 18, i1 false)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %68, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !98
  %116 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %117 = inttoptr i64 %116 to ptr
  %118 = getelementptr inbounds i8, ptr %117, i64 2144
  store volatile ptr %8, ptr %118, align 32
  %119 = call fastcc i32 @compact_zone(ptr noundef nonnull %7, ptr noundef nonnull %8)
  store volatile ptr null, ptr %118, align 32
  %120 = load volatile ptr, ptr %68, align 8
  store ptr %120, ptr %5, align 8
  %121 = icmp eq ptr %120, null
  %122 = select i1 %121, i32 %119, i32 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #16
  %123 = call i32 @llvm.umax.i32(i32 %122, i32 %74)
  %124 = icmp eq i32 %122, 8
  br i1 %124, label %125, label %151

125:                                              ; preds = %114
  %126 = getelementptr inbounds i8, ptr %72, i64 1080
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, %1
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 %70, ptr %126, align 8
  br label %130

130:                                              ; preds = %129, %125
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_defer_reset, i64 8), i32 2) #16
          to label %.thread10 [label %131], !srcloc !35

131:                                              ; preds = %130
  %132 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !36
  %133 = zext i32 %132 to i64
  %134 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %133) #16, !srcloc !37
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %.thread10, label %137

137:                                              ; preds = %131
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %138 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_defer_reset, i64 72), align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef %142, ptr noundef nonnull %72, i32 noundef %1) #16
  br label %144

144:                                              ; preds = %140, %137
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %145 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %156 = getelementptr inbounds i8, ptr %72, i64 1072
  store i32 0, ptr %156, align 16
  %157 = getelementptr inbounds i8, ptr %72, i64 1076
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4
  %160 = getelementptr inbounds i8, ptr %72, i64 1080
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_defer_compaction, i64 8), i32 2) #16
          to label %.thread [label %168], !srcloc !35

168:                                              ; preds = %167
  %169 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !99
  %170 = zext i32 %169 to i64
  %171 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %170) #16, !srcloc !37
  %172 = icmp ult i8 %171, 2
  call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %168
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %175 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_defer_compaction, i64 72), align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @__SCT__tp_func_mm_compaction_defer_compaction(ptr noundef %179, ptr noundef nonnull %72, i32 noundef %1) #16
  br label %181

181:                                              ; preds = %177, %174
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !101
  %182 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %197 = getelementptr inbounds i8, ptr %117, i64 1936
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

.thread10:                                        ; preds = %189, %211, %196, %148, %144, %131, %130, %45, %6
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
  %6 = getelementptr inbounds i8, ptr %0, i64 13308
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 %1, ptr %6, align 4
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 13312
  %12 = load i32, ptr %11, align 64
  %13 = icmp ugt i32 %12, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 %2, ptr %11, align 64
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 13320
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !104
  %17 = getelementptr inbounds i8, ptr %0, i64 13328
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 64
  br label %22

22:                                               ; preds = %38, %20
  %23 = phi i32 [ 0, %20 ], [ %39, %38 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 152
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = load i64, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 32
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
  %41 = getelementptr inbounds i8, ptr %0, i64 13120
  %42 = load i32, ptr %41, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 8), i32 2) #16
          to label %63 [label %43], !srcloc !35

43:                                               ; preds = %40
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !106
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #16, !srcloc !37
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %50 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 72), align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_mm_compaction_wakeup_kcompactd(ptr noundef %54, i32 noundef %42, i32 noundef %1, i32 noundef %2) #16
  br label %56

56:                                               ; preds = %52, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %64 = tail call i32 @__wake_up(ptr noundef %16, i32 noundef 1, i32 noundef 1, ptr noundef null) #16
  br label %.critedge

.critedge:                                        ; preds = %38, %63, %15, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @kcompactd_run(i32 noundef %0) local_unnamed_addr #7 section ".meminit.text" align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 13344
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
define internal noundef i32 @kcompactd(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.compact_control, align 8
  %3 = alloca %struct.compact_control, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %6 = getelementptr inbounds i8, ptr %0, i64 13120
  %7 = load i32, ptr %6, align 64
  %8 = sext i32 %7 to i64
  %9 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = inttoptr i64 %5 to ptr
  %14 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %13, ptr noundef %9) #16
  br label %15

15:                                               ; preds = %12, %1
  %16 = tail call zeroext i1 @set_freezable() #16
  %17 = getelementptr inbounds i8, ptr %0, i64 13308
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 13088
  %19 = load i32, ptr %18, align 32
  %20 = add i32 %19, -1
  %21 = getelementptr inbounds i8, ptr %0, i64 13312
  store i32 %20, ptr %21, align 64
  %22 = tail call zeroext i1 @kthread_should_stop() #16
  br i1 %22, label %.loopexit36, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 13352
  %25 = getelementptr inbounds i8, ptr %0, i64 13320
  %26 = getelementptr inbounds i8, ptr %3, i64 90
  %27 = getelementptr inbounds i8, ptr %3, i64 92
  %28 = getelementptr inbounds i8, ptr %3, i64 96
  %29 = getelementptr inbounds i8, ptr %3, i64 108
  %30 = getelementptr inbounds i8, ptr %3, i64 112
  %31 = getelementptr inbounds i8, ptr %3, i64 64
  %32 = getelementptr inbounds i8, ptr %3, i64 72
  %33 = getelementptr inbounds i8, ptr %3, i64 80
  %34 = getelementptr inbounds i8, ptr %0, i64 13288
  %35 = getelementptr inbounds i8, ptr %2, i64 92
  %36 = getelementptr inbounds i8, ptr %2, i64 96
  %37 = getelementptr inbounds i8, ptr %2, i64 112
  %38 = getelementptr inbounds i8, ptr %2, i64 116
  %39 = getelementptr inbounds i8, ptr %2, i64 120
  %40 = getelementptr inbounds i8, ptr %2, i64 121
  %41 = getelementptr inbounds i8, ptr %2, i64 64
  %42 = getelementptr inbounds i8, ptr %2, i64 72
  %43 = getelementptr inbounds i8, ptr %2, i64 80
  br label %44

44:                                               ; preds = %377, %23
  %45 = phi i64 [ 500, %23 ], [ %378, %377 ]
  %46 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i64 9223372036854775807, i64 %45
  %49 = load i32, ptr %6, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_kcompactd_sleep, i64 8), i32 2) #16
          to label %70 [label %50], !srcloc !35

50:                                               ; preds = %44
  %51 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !110
  %52 = zext i32 %51 to i64
  %53 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #16, !srcloc !37
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %57 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_kcompactd_sleep, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @__SCT__tp_func_mm_compaction_kcompactd_sleep(ptr noundef %61, i32 noundef %49) #16
  br label %63

63:                                               ; preds = %59, %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %64 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !25
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #16
  %80 = call i64 @prepare_to_wait_event(ptr noundef %25, ptr noundef nonnull %4, i32 noundef 8193) #16
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
  %98 = call i64 @prepare_to_wait_event(ptr noundef %25, ptr noundef nonnull %4, i32 noundef 8193) #16
  %99 = load i32, ptr %17, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.thread29, label %.lr.ph

.thread29:                                        ; preds = %.lr.ph, %96, %79
  call void @finish_wait(ptr noundef %25, ptr noundef nonnull %4) #16
  br label %.critedge.sink.split

101:                                              ; preds = %86
  call void @finish_wait(ptr noundef %25, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br i1 %92, label %.critedge.thread, label %.critedge

.critedge.sink.split:                             ; preds = %94, %.thread29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %70, %74, %101
  %.pr = load i8, ptr %24, align 8
  %102 = icmp eq i8 %.pr, 0
  br i1 %102, label %103, label %.critedge.thread

103:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_kcompactd_wake, i64 8), i32 2) #16
          to label %128 [label %108], !srcloc !35

108:                                              ; preds = %103
  %109 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !114
  %110 = zext i32 %109 to i64
  %111 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #16, !srcloc !37
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %108
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !115
  %115 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_kcompactd_wake, i64 72), align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @__SCT__tp_func_mm_compaction_kcompactd_wake(ptr noundef %119, i32 noundef %107, i32 noundef %104, i32 noundef %106) #16
  br label %121

121:                                              ; preds = %117, %114
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !116
  %122 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 464), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 464)) #16, !srcloc !118
  %129 = load i32, ptr %29, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.loopexit34, label %.preheader

.preheader:                                       ; preds = %128, %255
  %131 = phi i32 [ %256, %255 ], [ 0, %128 ]
  %132 = sext i32 %131 to i64
  %133 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %132
  %134 = getelementptr inbounds i8, ptr %133, i64 152
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %255, label %137

137:                                              ; preds = %.preheader
  %138 = load i32, ptr %28, align 8
  %139 = getelementptr inbounds i8, ptr %133, i64 1076
  %140 = load i32, ptr %139, align 4
  %141 = zext nneg i32 %140 to i64
  %142 = shl nuw i64 1, %141
  %143 = getelementptr inbounds i8, ptr %133, i64 1080
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, %138
  br i1 %145, label %175, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds i8, ptr %133, i64 1072
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_deferred, i64 8), i32 2) #16
          to label %255 [label %155], !srcloc !35

155:                                              ; preds = %154
  %156 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !94
  %157 = zext i32 %156 to i64
  %158 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %157) #16, !srcloc !37
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %255, label %161

161:                                              ; preds = %155
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %162 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_deferred, i64 72), align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @__SCT__tp_func_mm_compaction_deferred(ptr noundef %166, ptr noundef %133, i32 noundef %138) #16
  br label %168

168:                                              ; preds = %164, %161
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %169 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %177 = getelementptr inbounds i8, ptr %133, i64 32
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_defer_reset, i64 8), i32 2) #16
          to label %252 [label %195], !srcloc !35

195:                                              ; preds = %194
  %196 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !36
  %197 = zext i32 %196 to i64
  %198 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #16, !srcloc !37
  %199 = icmp ult i8 %198, 2
  call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %252, label %201

201:                                              ; preds = %195
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %202 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_defer_reset, i64 72), align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef %206, ptr noundef %133, i32 noundef %189) #16
  br label %208

208:                                              ; preds = %204, %201
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %209 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %220 = getelementptr inbounds i8, ptr %133, i64 1072
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_defer_compaction, i64 8), i32 2) #16
          to label %252 [label %230], !srcloc !35

230:                                              ; preds = %229
  %231 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !99
  %232 = zext i32 %231 to i64
  %233 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %232) #16, !srcloc !37
  %234 = icmp ult i8 %233, 2
  call void @llvm.assume(i1 %234)
  %235 = icmp eq i8 %233, 0
  br i1 %235, label %252, label %236

236:                                              ; preds = %230
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %237 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_defer_compaction, i64 72), align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @__SCT__tp_func_mm_compaction_defer_compaction(ptr noundef %241, ptr noundef %133, i32 noundef %219) #16
  br label %243

243:                                              ; preds = %239, %236
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !101
  %244 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 472), i64 %253, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 472)) #16, !srcloc !61
  %254 = load i64, ptr %33, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 480), i64 %254, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 480)) #16, !srcloc !61
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  br label %377, !llvm.loop !120

.critedge.thread:                                 ; preds = %76, %.critedge, %101
  %270 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %372, label %272

272:                                              ; preds = %.critedge.thread
  %273 = load ptr, ptr %34, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds i8, ptr %273, i64 24
  %277 = load volatile i32, ptr %276, align 8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %372, label %279

279:                                              ; preds = %275, %272
  %280 = sub i32 100, %270
  br label %281

281:                                              ; preds = %300, %279
  %282 = phi i64 [ 0, %279 ], [ %302, %300 ]
  %283 = phi i32 [ 0, %279 ], [ %301, %300 ]
  %284 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %282
  %285 = getelementptr inbounds i8, ptr %284, i64 152
  %286 = load i64, ptr %285, align 8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %300, label %288

288:                                              ; preds = %281
  %289 = call i32 @extfrag_for_order(ptr noundef %284, i32 noundef 9) #16
  %290 = zext i32 %289 to i64
  %291 = mul i64 %286, %290
  %292 = getelementptr inbounds i8, ptr %284, i64 88
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 13104
  %295 = load i64, ptr %294, align 16
  %296 = add i64 %295, 1
  %297 = udiv i64 %291, %296
  %298 = trunc i64 %297 to i32
  %299 = add i32 %283, %298
  br label %300

300:                                              ; preds = %288, %281
  %301 = phi i32 [ %299, %288 ], [ %283, %281 ]
  %302 = add nuw nsw i64 %282, 1
  %303 = icmp eq i64 %302, 4
  br i1 %303, label %304, label %281, !llvm.loop !121

304:                                              ; preds = %300
  %305 = call i32 @llvm.umax.i32(i32 %280, i32 5)
  %306 = add i32 %305, 10
  %307 = call i32 @llvm.umin.i32(i32 %306, i32 100)
  %308 = icmp ugt i32 %301, %307
  br i1 %308, label %.preheader35, label %372

.preheader35:                                     ; preds = %304, %327
  %309 = phi i64 [ %329, %327 ], [ 0, %304 ]
  %310 = phi i32 [ %328, %327 ], [ 0, %304 ]
  %311 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %309
  %312 = getelementptr inbounds i8, ptr %311, i64 152
  %313 = load i64, ptr %312, align 8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %327, label %315

315:                                              ; preds = %.preheader35
  %316 = call i32 @extfrag_for_order(ptr noundef %311, i32 noundef 9) #16
  %317 = zext i32 %316 to i64
  %318 = mul i64 %313, %317
  %319 = getelementptr inbounds i8, ptr %311, i64 88
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 13104
  %322 = load i64, ptr %321, align 16
  %323 = add i64 %322, 1
  %324 = udiv i64 %318, %323
  %325 = trunc i64 %324 to i32
  %326 = add i32 %310, %325
  br label %327

327:                                              ; preds = %315, %.preheader35
  %328 = phi i32 [ %326, %315 ], [ %310, %.preheader35 ]
  %329 = add nuw nsw i64 %309, 1
  %330 = icmp eq i64 %329, 4
  br i1 %330, label %331, label %.preheader35, !llvm.loop !121

331:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i32 3264, ptr %35, align 4
  store i32 -1, ptr %36, align 8
  store i32 1, ptr %37, align 8
  store i8 1, ptr %38, align 4
  store i8 1, ptr %39, align 8
  store i8 1, ptr %40, align 1
  br label %332

332:                                              ; preds = %342, %331
  %333 = phi i64 [ 0, %331 ], [ %343, %342 ]
  %334 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %333
  %335 = getelementptr inbounds i8, ptr %334, i64 152
  %336 = load i64, ptr %335, align 8
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %332
  store ptr %334, ptr %41, align 8
  %339 = call fastcc i32 @compact_zone(ptr noundef nonnull %2, ptr noundef null)
  %340 = load i64, ptr %42, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 472), i64 %340, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 472)) #16, !srcloc !61
  %341 = load i64, ptr %43, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 480), i64 %341, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 480)) #16, !srcloc !61
  br label %342

342:                                              ; preds = %338, %332
  %343 = add nuw nsw i64 %333, 1
  %344 = icmp eq i64 %343, 4
  br i1 %344, label %345, label %332, !llvm.loop !122

345:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  br label %346

346:                                              ; preds = %365, %345
  %347 = phi i64 [ 0, %345 ], [ %367, %365 ]
  %348 = phi i32 [ 0, %345 ], [ %366, %365 ]
  %349 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %347
  %350 = getelementptr inbounds i8, ptr %349, i64 152
  %351 = load i64, ptr %350, align 8
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %365, label %353

353:                                              ; preds = %346
  %354 = call i32 @extfrag_for_order(ptr noundef %349, i32 noundef 9) #16
  %355 = zext i32 %354 to i64
  %356 = mul i64 %351, %355
  %357 = getelementptr inbounds i8, ptr %349, i64 88
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 13104
  %360 = load i64, ptr %359, align 16
  %361 = add i64 %360, 1
  %362 = udiv i64 %356, %361
  %363 = trunc i64 %362 to i32
  %364 = add i32 %348, %363
  br label %365

365:                                              ; preds = %353, %346
  %366 = phi i32 [ %364, %353 ], [ %348, %346 ]
  %367 = add nuw nsw i64 %347, 1
  %368 = icmp eq i64 %367, 4
  br i1 %368, label %369, label %346, !llvm.loop !121

369:                                              ; preds = %365
  %370 = icmp ult i32 %366, %328
  br i1 %370, label %372, label %371, !prof !23

371:                                              ; preds = %369
  br label %372

372:                                              ; preds = %371, %369, %304, %275, %.critedge.thread
  %373 = phi i64 [ 500, %304 ], [ 32000, %371 ], [ 500, %369 ], [ 500, %.critedge.thread ], [ 500, %275 ]
  %374 = load i8, ptr %24, align 8, !range !44, !noundef !45
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %377, label %376, !prof !23

376:                                              ; preds = %372
  store i8 0, ptr %24, align 8
  br label %377

377:                                              ; preds = %376, %372, %.loopexit
  %378 = phi i64 [ 500, %.loopexit ], [ %373, %376 ], [ %373, %372 ]
  %379 = call zeroext i1 @kthread_should_stop() #16
  br i1 %379, label %.loopexit36, label %44

.loopexit36:                                      ; preds = %377, %15
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @kcompactd_stop(i32 noundef %0) local_unnamed_addr #7 section ".meminit.text" align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 13344
  %6 = load ptr, ptr %5, align 32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @kthread_stop(ptr noundef nonnull %6) #16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 13344
  store ptr null, ptr %11, align 32
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -2147483648, 1) i32 @kcompactd_init() #7 section ".init.text" align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.115, i1 noundef zeroext false, ptr noundef nonnull @kcompactd_cpu_online, ptr noundef null, i1 noundef zeroext false) #16
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.116) #19
  br label %25

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 24), align 8
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
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 24), align 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17) #16
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef %11, i64 noundef %13) #16
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #16
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_compaction_begin(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = load i8, ptr %18, align 8, !range !44, !noundef !45
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, ptr @.str.39, ptr @.str.37
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, ptr noundef nonnull %21) #16
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #16
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_compaction_end(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  %20 = load i8, ptr %19, align 8, !range !44, !noundef !45
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %21, ptr @.str.39, ptr @.str.37
  %23 = getelementptr inbounds i8, ptr %5, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %25, ptr noundef nonnull @trace_raw_output_mm_compaction_end.symbols) #16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef nonnull %22, ptr noundef %26) #16
  %27 = tail call i32 @trace_handle_return(ptr noundef %10) #16
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_compaction_try_to_compact_pages(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @trace_print_flags_seq(ptr noundef %5, ptr noundef nonnull @.str.91, i64 noundef %14, ptr noundef nonnull @trace_raw_output_mm_compaction_try_to_compact_pages.__flags) #16
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi ptr [ %17, %16 ], [ @.str.92, %10 ]
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  %21 = load i32, ptr %20, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.55, i32 noundef %12, ptr noundef %19, i32 noundef %21) #16
  %22 = tail call i32 @trace_handle_return(ptr noundef %4) #16
  br label %23

23:                                               ; preds = %18, %3
  %24 = phi i32 [ %22, %18 ], [ %8, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_flags_seq(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_compaction_suitable_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_mm_compaction_suitable_template.symbols) #16
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %21, ptr noundef nonnull @trace_raw_output_mm_compaction_suitable_template.symbols.102) #16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.97, i32 noundef %12, ptr noundef %16, i32 noundef %18, ptr noundef %22) #16
  %23 = tail call i32 @trace_handle_return(ptr noundef %10) #16
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_compaction_defer_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_mm_compaction_defer_template.symbols) #16
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  %24 = load i32, ptr %23, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = shl nuw i64 1, %25
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.107, i32 noundef %12, ptr noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i64 noundef %26) #16
  %27 = tail call i32 @trace_handle_return(ptr noundef %10) #16
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_compaction_kcompactd_sleep(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.108, i32 noundef %11) #16
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #16
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_kcompactd_wake_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %17, ptr noundef nonnull @trace_raw_output_kcompactd_wake_template.symbols) #16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.110, i32 noundef %12, i32 noundef %14, ptr noundef %18) #16
  %19 = tail call i32 @trace_handle_return(ptr noundef %10) #16
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
declare ptr @llvm.returnaddress(i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__reset_isolation_pfn(ptr noundef readonly %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = icmp ult i64 %1, 4503599627370496
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %4
  %7 = lshr i64 %1, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %9 [label %9, label %8], !srcloc !124

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %6, %6
  %10 = phi i64 [ 524288, %8 ], [ 33554432, %6 ], [ 33554432, %6 ]
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = lshr i64 %1, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %15 [label %15, label %14], !srcloc !124

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12, %12
  %16 = phi i64 [ 2048, %14 ], [ 131072, %12 ], [ 131072, %12 ]
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %28, !prof !23

18:                                               ; preds = %15
  %19 = load ptr, ptr @mem_section, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr ptr, ptr %19, i64 %13
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = and i64 %7, 255
  %27 = getelementptr %struct.mem_section, ptr %23, i64 %26
  br label %28

28:                                               ; preds = %25, %21, %18, %15
  %29 = phi ptr [ %27, %25 ], [ null, %15 ], [ null, %21 ], [ null, %18 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
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
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %46 = getelementptr inbounds i8, ptr %29, i64 8
  %47 = load volatile ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = lshr i64 %1, 9
  %50 = and i64 %49, 63
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 %50) #16, !srcloc !37
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = zext nneg i8 %51 to i32
  br label %54

54:                                               ; preds = %45, %42
  %55 = phi i32 [ 1, %42 ], [ %53, %45 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %66 = phi i32 [ %55, %54 ], [ %64, %62 ]
  %67 = icmp eq i32 %66, 0
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr %struct.page, ptr %69, i64 %1
  %71 = icmp eq ptr %70, null
  %72 = select i1 %67, i1 true, i1 %71
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %65
  %74 = load i64, ptr %70, align 16
  %75 = lshr i64 %74, 58
  %76 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = lshr i64 %74, 56
  %79 = and i64 %78, 3
  %80 = getelementptr [4 x %struct.zone], ptr %77, i64 0, i64 %79
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %82, label %.thread

82:                                               ; preds = %73
  %83 = load volatile i64, ptr %70, align 8
  %84 = and i64 %83, 64
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %70, i64 8
  %88 = load volatile i64, ptr %87, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %126, label %91

91:                                               ; preds = %86, %82
  %92 = getelementptr inbounds i8, ptr %70, i64 8
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
  %122 = getelementptr inbounds i8, ptr %117, i64 64
  %123 = load i64, ptr %122, align 16
  %124 = and i64 %123, 255
  %125 = icmp ugt i64 %124, 8
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
  %147 = getelementptr inbounds i8, ptr %0, i64 128
  %148 = load i64, ptr %147, align 64
  %149 = tail call i64 @llvm.umax.i64(i64 %146, i64 %148)
  %150 = icmp ult i64 %148, 4503599627370496
  br i1 %150, label %151, label %.thread22

151:                                              ; preds = %145
  %152 = lshr i64 %149, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %154 [label %154, label %153], !srcloc !124

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %151, %151
  %155 = phi i64 [ 524288, %153 ], [ 33554432, %151 ], [ 33554432, %151 ]
  %156 = icmp ult i64 %152, %155
  br i1 %156, label %157, label %.thread22

157:                                              ; preds = %154
  %158 = lshr i64 %149, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %160 [label %160, label %159], !srcloc !124

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %157, %157
  %161 = phi i64 [ 2048, %159 ], [ 131072, %157 ], [ 131072, %157 ]
  %162 = icmp ult i64 %158, %161
  br i1 %162, label %163, label %173, !prof !23

163:                                              ; preds = %160
  %164 = load ptr, ptr @mem_section, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %173, label %166

166:                                              ; preds = %163
  %167 = getelementptr ptr, ptr %164, i64 %158
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = and i64 %152, 255
  %172 = getelementptr %struct.mem_section, ptr %168, i64 %171
  br label %173

173:                                              ; preds = %170, %166, %163, %160
  %174 = phi ptr [ %172, %170 ], [ null, %160 ], [ null, %166 ], [ null, %163 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
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
  %181 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %191 = getelementptr inbounds i8, ptr %174, i64 8
  %192 = load volatile ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = lshr i64 %149, 9
  %195 = and i64 %194, 63
  %196 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %193, i64 %195) #16, !srcloc !37
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = zext nneg i8 %196 to i32
  br label %199

199:                                              ; preds = %190, %187
  %200 = phi i32 [ 1, %187 ], [ %198, %190 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %201 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %211 = phi i32 [ %200, %199 ], [ %209, %207 ]
  %.fr = freeze i32 %211
  %212 = icmp eq i32 %.fr, 0
  %213 = load i64, ptr @vmemmap_base, align 8
  %214 = inttoptr i64 %213 to ptr
  %215 = getelementptr %struct.page, ptr %214, i64 %149
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
  %223 = getelementptr inbounds i8, ptr %0, i64 144
  %224 = load i64, ptr %223, align 16
  %225 = add i64 %222, -1
  %226 = add i64 %225, %224
  %227 = tail call i64 @llvm.umin.i64(i64 %221, i64 %226)
  %228 = icmp ult i64 %227, 4503599627370496
  br i1 %228, label %229, label %.thread

229:                                              ; preds = %216
  %230 = lshr i64 %227, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %232 [label %232, label %231], !srcloc !124

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229, %229
  %233 = phi i64 [ 524288, %231 ], [ 33554432, %229 ], [ 33554432, %229 ]
  %234 = icmp ult i64 %230, %233
  br i1 %234, label %235, label %.thread

235:                                              ; preds = %232
  %236 = lshr i64 %227, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %238 [label %238, label %237], !srcloc !124

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %235, %235
  %239 = phi i64 [ 2048, %237 ], [ 131072, %235 ], [ 131072, %235 ]
  %240 = icmp ult i64 %236, %239
  br i1 %240, label %241, label %251, !prof !23

241:                                              ; preds = %238
  %242 = load ptr, ptr @mem_section, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %251, label %244

244:                                              ; preds = %241
  %245 = getelementptr ptr, ptr %242, i64 %236
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = and i64 %230, 255
  %250 = getelementptr %struct.mem_section, ptr %246, i64 %249
  br label %251

251:                                              ; preds = %248, %244, %241, %238
  %252 = phi ptr [ %250, %248 ], [ null, %238 ], [ null, %244 ], [ null, %241 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
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
  %259 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %269 = getelementptr inbounds i8, ptr %252, i64 8
  %270 = load volatile ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  %272 = lshr i64 %227, 9
  %273 = and i64 %272, 63
  %274 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %271, i64 %273) #16, !srcloc !37
  %275 = icmp ult i8 %274, 2
  tail call void @llvm.assume(i1 %275)
  %276 = zext nneg i8 %274 to i32
  br label %277

277:                                              ; preds = %268, %265
  %278 = phi i32 [ 1, %265 ], [ %276, %268 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %279 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %289 = phi i32 [ %278, %277 ], [ %287, %285 ]
  %290 = icmp eq i32 %289, 0
  %291 = load i64, ptr @vmemmap_base, align 8
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr %struct.page, ptr %292, i64 %227
  %294 = icmp eq ptr %293, null
  %295 = select i1 %290, i1 true, i1 %294
  br i1 %295, label %.thread, label %.preheader

.preheader:                                       ; preds = %288
  br i1 %2, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %3, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us, %331
  %296 = phi ptr [ %332, %331 ], [ %219, %.preheader.split.us ]
  %297 = getelementptr inbounds i8, ptr %296, i64 8
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
  %327 = getelementptr inbounds i8, ptr %296, i64 48
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
  %335 = getelementptr inbounds i8, ptr %334, i64 8
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
  %368 = getelementptr inbounds i8, ptr %367, i64 48
  %369 = load i32, ptr %368, align 16
  %370 = and i32 %369, -268435328
  %371 = icmp eq i32 %370, -268435456
  br i1 %371, label %.split.us, label %372

372:                                              ; preds = %.preheader.split.split.us
  %373 = getelementptr i8, ptr %367, i64 512
  %374 = icmp ugt ptr %373, %293
  br i1 %374, label %.thread, label %.preheader.split.split.us, !llvm.loop !128

.split.us:                                        ; preds = %.preheader.split.split.us, %359, %326, %321
  %.us-phi = phi ptr [ %296, %321 ], [ %296, %326 ], [ %334, %359 ], [ %367, %.preheader.split.split.us ]
  %375 = load i64, ptr @vmemmap_base, align 8
  %376 = ptrtoint ptr %.us-phi to i64
  %377 = sub i64 %376, %375
  %378 = ashr exact i64 %377, 6
  tail call void @set_pfnblock_flags_mask(ptr noundef %.us-phi, i64 noundef 0, i64 noundef %378, i64 noundef 8) #16
  br label %.thread

.thread:                                          ; preds = %372, %364, %331, %.preheader.split, %258, %232, %216, %35, %9, %4, %.split.us, %288, %138, %129, %121, %73, %65
  %379 = phi i1 [ false, %65 ], [ false, %73 ], [ false, %121 ], [ true, %129 ], [ false, %138 ], [ false, %288 ], [ true, %.split.us ], [ false, %4 ], [ false, %9 ], [ false, %35 ], [ false, %216 ], [ false, %232 ], [ false, %258 ], [ false, %.preheader.split ], [ false, %331 ], [ false, %364 ], [ false, %372 ]
  ret i1 %379
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_pfnblock_flags_mask(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_pfnblock_flags_mask(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i64 @_compound_head(ptr noundef %0) unnamed_addr #13 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc void @compact_lock_irqsave(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 122
  %10 = load i8, ptr %9, align 2, !range !44, !noundef !45
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !25
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #16, !srcloc !53
  %13 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
define internal fastcc noundef zeroext i1 @test_and_set_skip(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 116
  %4 = load i8, ptr %3, align 4, !range !44, !noundef !45
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 6
  %11 = tail call i64 @get_pfnblock_flags_mask(ptr noundef %1, i64 noundef %10, i64 noundef 8) #16
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %20

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 117
  %14 = load i8, ptr %13, align 1, !range !44, !noundef !45
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = sub i64 %8, %17
  %19 = ashr exact i64 %18, 6
  tail call void @set_pfnblock_flags_mask(ptr noundef %1, i64 noundef 8, i64 noundef %19, i64 noundef 8) #16
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
define internal fastcc range(i32 1, 9) i32 @compact_zone(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load i64, ptr %9, align 64
  %11 = getelementptr inbounds i8, ptr %8, i64 144
  %12 = load i64, ptr %11, align 16
  %13 = add i64 %12, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %20, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store volatile ptr %0, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 92
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr @page_group_by_mobility_disabled, align 4
  %27 = icmp eq i32 %26, 0
  %28 = lshr i32 %25, 3
  %29 = and i32 %28, 3
  %30 = select i1 %27, i32 %29, i32 0, !prof !23
  %31 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %50, label %35

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 108
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 104
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr [4 x i64], ptr %8, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 32
  %45 = load i64, ptr %44, align 32
  %46 = add i64 %45, %43
  %47 = tail call zeroext i1 @zone_watermark_ok(ptr noundef %8, i32 noundef %33, i64 noundef %46, i32 noundef %37, i32 noundef %39) #16
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %35
  %49 = tail call zeroext i1 @compaction_suitable(ptr noundef %8, i32 noundef %33, i32 noundef %37)
  br i1 %49, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %48
  %.pre = load ptr, ptr %7, align 8
  %.pre121 = load i32, ptr %32, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %2
  %51 = phi i32 [ %.pre121, %._crit_edge ], [ -1, %2 ]
  %52 = phi ptr [ %.pre, %._crit_edge ], [ %8, %2 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 1080
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, %51
  br i1 %55, label %65, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %52, i64 1076
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %52, i64 1072
  %62 = load i32, ptr %61, align 16
  %63 = icmp ugt i32 %62, 63
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  tail call fastcc void @__reset_isolation_suitable(ptr noundef %52)
  br label %65

65:                                               ; preds = %64, %60, %56, %50
  %66 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 121
  %68 = load i8, ptr %67, align 1, !range !44, !noundef !45
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %71, align 8
  %72 = add i64 %13, -1
  %73 = and i64 %72, -512
  %74 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %73, ptr %74, align 8
  br label %108

75:                                               ; preds = %65
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1040
  %78 = zext i1 %16 to i64
  %79 = getelementptr [2 x i64], ptr %77, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %76, i64 1032
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 40
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
  %.pre122 = load i64, ptr %81, align 8
  %.pre124.pre = load ptr, ptr %7, align 8
  br label %91

91:                                               ; preds = %88, %75
  %.pre124 = phi ptr [ %.pre124.pre, %88 ], [ %76, %75 ]
  %92 = phi i64 [ %.pre122, %88 ], [ %80, %75 ]
  %93 = icmp uge i64 %92, %10
  %94 = icmp ult i64 %92, %13
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  store i64 %10, ptr %81, align 8
  %97 = getelementptr inbounds i8, ptr %.pre124, i64 1040
  store i64 %10, ptr %97, align 16
  %98 = load i64, ptr %81, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr i8, ptr %99, i64 1048
  store i64 %98, ptr %100, align 8
  %.pre123 = load ptr, ptr %7, align 8
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi ptr [ %.pre123, %96 ], [ %.pre124, %91 ]
  %103 = phi i64 [ %98, %96 ], [ %92, %91 ]
  %104 = getelementptr inbounds i8, ptr %102, i64 1056
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
  %111 = getelementptr inbounds i8, ptr %110, i64 1040
  %112 = load i64, ptr %111, align 16
  %113 = getelementptr i8, ptr %110, i64 1048
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %112, %114
  %116 = zext i1 %115 to i8
  br label %117

117:                                              ; preds = %109, %108
  %118 = phi i8 [ 0, %108 ], [ %116, %109 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_begin, i64 8), i32 2) #16
          to label %139 [label %119], !srcloc !35

119:                                              ; preds = %117
  %120 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !129
  %121 = zext i32 %120 to i64
  %122 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %121) #16, !srcloc !37
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %119
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !130
  %126 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_begin, i64 72), align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @__SCT__tp_func_mm_compaction_begin(ptr noundef %130, ptr noundef %0, i64 noundef %10, i64 noundef %13, i1 noundef zeroext %16) #16
  br label %132

132:                                              ; preds = %128, %125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !131
  %133 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %140 = getelementptr inbounds i8, ptr %0, i64 40
  %141 = getelementptr inbounds i8, ptr %0, i64 48
  %142 = getelementptr inbounds i8, ptr %0, i64 119
  %143 = getelementptr inbounds i8, ptr %0, i64 120
  %144 = getelementptr inbounds i8, ptr %0, i64 122
  %145 = getelementptr inbounds i8, ptr %0, i64 123
  %146 = getelementptr inbounds i8, ptr %0, i64 88
  %147 = getelementptr inbounds i8, ptr %0, i64 116
  %148 = getelementptr inbounds i8, ptr %3, i64 8
  %149 = getelementptr inbounds i8, ptr %4, i64 8
  %150 = getelementptr inbounds i8, ptr %0, i64 117
  %151 = ptrtoint ptr %0 to i64
  %152 = icmp eq ptr %1, null
  %153 = getelementptr inbounds i8, ptr %1, i64 8
  br label %154

154:                                              ; preds = %.backedge, %139
  %155 = phi i8 [ %118, %139 ], [ %725, %.backedge ]
  %156 = phi i64 [ 0, %139 ], [ %.be, %.backedge ]
  %157 = load i32, ptr %31, align 4
  %158 = load i64, ptr %140, align 8
  %159 = lshr i64 %158, 9
  %160 = load i64, ptr %141, align 8
  %161 = lshr i64 %160, 9
  %162 = icmp ugt i64 %159, %161
  br i1 %162, label %184, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 128
  %166 = load i64, ptr %165, align 64
  %167 = getelementptr inbounds i8, ptr %164, i64 1040
  store i64 %166, ptr %167, align 16
  %168 = getelementptr i8, ptr %164, i64 1048
  store i64 %166, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %164, i64 144
  %170 = load i64, ptr %169, align 16
  %171 = add i64 %166, -1
  %172 = add i64 %171, %170
  %173 = and i64 %172, -512
  %174 = getelementptr inbounds i8, ptr %164, i64 1032
  store i64 %173, ptr %174, align 8
  %175 = load i8, ptr %142, align 1, !range !44, !noundef !45
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %163
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 1084
  store i8 1, ptr %179, align 4
  br label %180

180:                                              ; preds = %177, %163
  %181 = load i8, ptr %67, align 1, !range !44, !noundef !45
  %182 = icmp eq i8 %181, 0
  %183 = select i1 %182, i32 6, i32 5
  br label %.thread42

184:                                              ; preds = %154
  %185 = load i8, ptr %143, align 8, !range !44, !noundef !45
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %204, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 88
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 13288
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread41, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %192, i64 24
  %196 = load volatile i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %.thread42, label %.thread41

.thread41:                                        ; preds = %187, %194
  %198 = call i32 @extfrag_for_order(ptr noundef %188, i32 noundef 9) #16
  %199 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %200 = sub i32 100, %199
  %201 = call i32 @llvm.umax.i32(i32 %200, i32 5)
  %202 = icmp sgt i32 %198, %201
  %203 = select i1 %202, i32 4, i32 8
  br label %.loopexit62

204:                                              ; preds = %184
  %205 = load i32, ptr %32, align 8
  %206 = icmp ne i32 %205, -1
  %207 = and i64 %160, 511
  %208 = icmp eq i64 %207, 0
  %209 = and i1 %208, %206
  br i1 %209, label %210, label %.thread42

210:                                              ; preds = %204
  %211 = icmp ult i32 %205, 11
  br i1 %211, label %212, label %.loopexit62

212:                                              ; preds = %210
  %213 = sext i32 %157 to i64
  %214 = zext nneg i32 %205 to i64
  br label %218

215:                                              ; preds = %226
  %216 = add nuw nsw i64 %219, 1
  %217 = icmp eq i64 %216, 11
  br i1 %217, label %.loopexit62, label %218, !llvm.loop !133

218:                                              ; preds = %215, %212
  %219 = phi i64 [ %214, %212 ], [ %216, %215 ]
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 192
  %222 = getelementptr [11 x %struct.free_area], ptr %221, i64 0, i64 %219
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  store i8 0, ptr %5, align 1, !annotation !25
  %223 = getelementptr [4 x %struct.list_head], ptr %222, i64 0, i64 %213
  %224 = load volatile ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %223
  br i1 %225, label %226, label %245

226:                                              ; preds = %218
  %227 = trunc nuw nsw i64 %219 to i32
  %228 = call i32 @find_suitable_fallback(ptr noundef %222, i32 noundef %227, i32 noundef %157, i1 noundef zeroext true, ptr noundef nonnull %5) #16
  %229 = icmp eq i32 %228, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br i1 %229, label %215, label %.thread42

.loopexit62:                                      ; preds = %215, %.thread41, %210
  %230 = phi i32 [ %203, %.thread41 ], [ 3, %210 ], [ 3, %215 ]
  %231 = load i8, ptr %144, align 2, !range !44, !noundef !45
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %.loopexit62
  %234 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %235 = inttoptr i64 %234 to ptr
  %236 = load volatile i64, ptr %235, align 8
  %237 = and i64 %236, 4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %.thread42, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %235, i64 1936
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 256
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %.thread42, label %244

244:                                              ; preds = %239, %.loopexit62
  br label %.thread42

245:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %.thread42

.thread42:                                        ; preds = %226, %194, %245, %244, %239, %233, %204, %180
  %246 = phi i32 [ %183, %180 ], [ 4, %204 ], [ 8, %245 ], [ 7, %244 ], [ %230, %239 ], [ %230, %233 ], [ 6, %194 ], [ 8, %226 ]
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %32, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_finished, i64 8), i32 2) #16
          to label %269 [label %249], !srcloc !35

249:                                              ; preds = %.thread42
  %250 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !134
  %251 = zext i32 %250 to i64
  %252 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %251) #16, !srcloc !37
  %253 = icmp ult i8 %252, 2
  call void @llvm.assume(i1 %253)
  %254 = icmp eq i8 %252, 0
  br i1 %254, label %269, label %255

255:                                              ; preds = %249
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !135
  %256 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_finished, i64 72), align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %256, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @__SCT__tp_func_mm_compaction_finished(ptr noundef %260, ptr noundef %247, i32 noundef %248, i32 noundef %246) #16
  br label %262

262:                                              ; preds = %258, %255
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !136
  %263 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %264 = icmp ult i8 %263, 2
  call void @llvm.assume(i1 %264)
  %265 = icmp eq i8 %263, 0
  br i1 %265, label %269, label %266, !prof !23

266:                                              ; preds = %262
  %267 = call i64 @llvm.read_register.i64(metadata !0)
  %268 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %267) #16, !srcloc !137
  call void @llvm.write_register.i64(metadata !0, i64 %268)
  br label %269

269:                                              ; preds = %266, %262, %249, %.thread42
  %270 = icmp eq i32 %246, 3
  %271 = select i1 %270, i32 4, i32 %246
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %273, label %.thread59

273:                                              ; preds = %269
  %274 = load i64, ptr %141, align 8
  %275 = xor i64 %274, %156
  %276 = icmp ult i64 %275, 512
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %145, align 1
  %.pre125 = load i32, ptr %14, align 8
  %.pre126 = load i8, ptr %147, align 4, !range !44
  %278 = icmp eq i32 %.pre125, 2
  %279 = select i1 %278, i32 0, i32 4
  %280 = icmp ne i8 %.pre126, 0
  %281 = select i1 %280, i1 true, i1 %276
  br label %282

282:                                              ; preds = %716, %273
  %.not164 = phi i1 [ %281, %273 ], [ true, %716 ]
  %283 = phi i64 [ %274, %273 ], [ %.pre129, %716 ]
  %284 = phi i32 [ %279, %273 ], [ 4, %716 ]
  %285 = phi i8 [ %155, %273 ], [ 0, %716 ]
  %286 = phi i64 [ %156, %273 ], [ %719, %716 ]
  %287 = load i32, ptr @sysctl_compact_unevictable_allowed, align 4
  %288 = icmp eq i32 %287, 0
  %289 = select i1 %288, i32 0, i32 8
  %290 = or disjoint i32 %284, %289
  %291 = load i16, ptr %146, align 8
  %292 = call i16 @llvm.umin.i16(i16 %291, i16 63)
  %293 = zext nneg i16 %292 to i64
  %294 = lshr i64 32, %293
  %295 = trunc nuw nsw i64 %294 to i32
  br i1 %.not164, label %.thread133, label %296

296:                                              ; preds = %282
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 128
  %299 = load i64, ptr %298, align 64
  %300 = icmp eq i64 %283, %299
  %301 = and i64 %283, 511
  %302 = icmp eq i64 %301, 0
  %303 = or i1 %302, %300
  br i1 %303, label %304, label %.thread133

304:                                              ; preds = %296
  %305 = load i32, ptr %32, align 8
  %306 = icmp slt i32 %305, 4
  br i1 %306, label %.thread133, label %307

307:                                              ; preds = %304
  %308 = load i8, ptr %142, align 1, !range !44, !noundef !45
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %31, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %.thread133

313:                                              ; preds = %310, %307
  %314 = load i64, ptr %140, align 8
  %315 = sub i64 %314, %283
  %316 = select i1 %300, i64 1, i64 3
  %317 = lshr i64 %315, %316
  %318 = add i64 %317, %283
  %319 = and i64 %318, -512
  %320 = add nsw i32 %305, -1
  %321 = zext nneg i32 %320 to i64
  %322 = add nuw nsw i32 %295, 1
  br label %323

323:                                              ; preds = %425, %313
  %324 = phi i64 [ %321, %313 ], [ %437, %425 ]
  %325 = phi i32 [ 0, %313 ], [ %428, %425 ]
  %326 = phi i64 [ %283, %313 ], [ %427, %425 ]
  %327 = phi i8 [ 0, %313 ], [ %426, %425 ]
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 192
  %330 = getelementptr [11 x %struct.free_area], ptr %329, i64 0, i64 %324
  %331 = getelementptr inbounds i8, ptr %330, i64 64
  %332 = load i64, ptr %331, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %425, label %334

334:                                              ; preds = %323
  %335 = getelementptr inbounds i8, ptr %328, i64 992
  %336 = call i64 @_raw_spin_lock_irqsave(ptr noundef %335) #16
  %337 = getelementptr i8, ptr %330, i64 16
  %338 = getelementptr i8, ptr %330, i64 24
  %339 = load ptr, ptr %337, align 8
  %340 = icmp eq ptr %339, %337
  br i1 %340, label %.thread46, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %334
  %umax = call i32 @llvm.umax.i32(i32 %325, i32 %322)
  %341 = add i32 %umax, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %417
  %342 = phi ptr [ %418, %417 ], [ %339, %.lr.ph.preheader ]
  %343 = phi i32 [ %345, %417 ], [ %325, %.lr.ph.preheader ]
  %344 = getelementptr i8, ptr %342, i64 -8
  %345 = add i32 %343, 1
  %346 = icmp ugt i32 %343, %295
  br i1 %346, label %347, label %372

347:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %149, align 8
  %348 = load ptr, ptr %342, align 8
  %349 = icmp eq ptr %348, %337
  br i1 %349, label %371, label %350

350:                                              ; preds = %347
  %351 = load volatile ptr, ptr %337, align 8
  %352 = icmp eq ptr %351, %337
  br i1 %352, label %364, label %353

353:                                              ; preds = %350
  %354 = load volatile ptr, ptr %337, align 8
  %355 = icmp eq ptr %354, %337
  br i1 %355, label %361, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %338, align 8
  %358 = icmp ne ptr %354, %357
  %359 = icmp eq ptr %354, %342
  %360 = or i1 %359, %358
  br i1 %360, label %361, label %364

361:                                              ; preds = %356, %353
  store ptr %354, ptr %4, align 8
  %362 = getelementptr inbounds i8, ptr %354, i64 8
  store ptr %4, ptr %362, align 8
  store ptr %342, ptr %149, align 8
  store ptr %4, ptr %342, align 8
  store ptr %348, ptr %337, align 8
  %363 = getelementptr inbounds i8, ptr %348, i64 8
  store ptr %337, ptr %363, align 8
  br label %364

364:                                              ; preds = %361, %356, %350
  %365 = load volatile ptr, ptr %4, align 8
  %366 = icmp eq ptr %365, %4
  br i1 %366, label %371, label %367

367:                                              ; preds = %364
  %368 = load ptr, ptr %338, align 8
  %369 = load ptr, ptr %149, align 8
  %370 = getelementptr inbounds i8, ptr %365, i64 8
  store ptr %368, ptr %370, align 8
  store ptr %365, ptr %368, align 8
  store ptr %337, ptr %369, align 8
  store ptr %369, ptr %338, align 8
  br label %371

371:                                              ; preds = %367, %364, %347
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %.thread46

372:                                              ; preds = %.lr.ph
  %373 = load i64, ptr @vmemmap_base, align 8
  %374 = ptrtoint ptr %344 to i64
  %375 = sub i64 %374, %373
  %376 = ashr exact i64 %375, 6
  %377 = icmp ult i64 %376, %319
  br i1 %377, label %378, label %417

378:                                              ; preds = %372
  %379 = call i64 @get_pfnblock_flags_mask(ptr noundef %344, i64 noundef %376, i64 noundef 8) #16
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %417

381:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %148, align 8
  %382 = load ptr, ptr %342, align 8
  %383 = icmp eq ptr %382, %337
  br i1 %383, label %405, label %384

384:                                              ; preds = %381
  %385 = load volatile ptr, ptr %337, align 8
  %386 = icmp eq ptr %385, %337
  br i1 %386, label %398, label %387

387:                                              ; preds = %384
  %388 = load volatile ptr, ptr %337, align 8
  %389 = icmp eq ptr %388, %337
  br i1 %389, label %395, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %338, align 8
  %392 = icmp ne ptr %388, %391
  %393 = icmp eq ptr %388, %342
  %394 = or i1 %393, %392
  br i1 %394, label %395, label %398

395:                                              ; preds = %390, %387
  store ptr %388, ptr %3, align 8
  %396 = getelementptr inbounds i8, ptr %388, i64 8
  store ptr %3, ptr %396, align 8
  store ptr %342, ptr %148, align 8
  store ptr %3, ptr %342, align 8
  store ptr %382, ptr %337, align 8
  %397 = getelementptr inbounds i8, ptr %382, i64 8
  store ptr %337, ptr %397, align 8
  br label %398

398:                                              ; preds = %395, %390, %384
  %399 = load volatile ptr, ptr %3, align 8
  %400 = icmp eq ptr %399, %3
  br i1 %400, label %405, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %338, align 8
  %403 = load ptr, ptr %148, align 8
  %404 = getelementptr inbounds i8, ptr %399, i64 8
  store ptr %402, ptr %404, align 8
  store ptr %399, ptr %402, align 8
  store ptr %337, ptr %403, align 8
  store ptr %403, ptr %338, align 8
  br label %405

405:                                              ; preds = %401, %398, %381
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %406 = load i64, ptr %66, align 8
  switch i64 %406, label %408 [
    i64 -1, label %411
    i64 0, label %407
  ]

407:                                              ; preds = %405
  br label %408

408:                                              ; preds = %407, %405
  %409 = phi i64 [ %376, %407 ], [ %406, %405 ]
  %410 = call i64 @llvm.umin.i64(i64 %409, i64 %376)
  store i64 %410, ptr %66, align 8
  br label %411

411:                                              ; preds = %408, %405
  %412 = and i64 %376, -512
  %413 = load ptr, ptr %7, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 128
  %415 = load i64, ptr %414, align 64
  %416 = call i64 @llvm.umax.i64(i64 %412, i64 %415)
  store i16 0, ptr %146, align 8
  br label %.thread46

417:                                              ; preds = %378, %372
  %418 = load ptr, ptr %342, align 8
  %419 = icmp eq ptr %418, %337
  br i1 %419, label %.thread46, label %.lr.ph, !llvm.loop !138

.thread46:                                        ; preds = %417, %334, %411, %371
  %420 = phi i8 [ 1, %411 ], [ %327, %371 ], [ %327, %334 ], [ %327, %417 ]
  %421 = phi i64 [ %416, %411 ], [ %326, %371 ], [ %326, %334 ], [ %326, %417 ]
  %422 = phi i32 [ %345, %411 ], [ %341, %371 ], [ %325, %334 ], [ %345, %417 ]
  %423 = load ptr, ptr %7, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef %424, i64 noundef %336) #16
  br label %425

425:                                              ; preds = %.thread46, %323
  %426 = phi i8 [ %420, %.thread46 ], [ %327, %323 ]
  %427 = phi i64 [ %421, %.thread46 ], [ %326, %323 ]
  %428 = phi i32 [ %422, %.thread46 ], [ %325, %323 ]
  %429 = trunc i64 %324 to i32
  %430 = add i32 %429, -1
  %431 = icmp sgt i32 %430, 2
  %432 = and i8 %426, 1
  %433 = icmp eq i8 %432, 0
  %434 = select i1 %431, i1 %433, i1 false
  %435 = icmp ule i32 %428, %295
  %436 = select i1 %434, i1 %435, i1 false
  %437 = add nsw i64 %324, -1
  br i1 %436, label %323, label %438, !llvm.loop !139

438:                                              ; preds = %425
  %439 = zext i32 %428 to i64
  %440 = load i64, ptr %17, align 8
  %441 = add i64 %440, %439
  store i64 %441, ptr %17, align 8
  br i1 %433, label %442, label %454

442:                                              ; preds = %438
  %443 = load i16, ptr %146, align 8
  %444 = add i16 %443, 1
  store i16 %444, ptr %146, align 8
  %445 = load i64, ptr %66, align 8
  switch i64 %445, label %448 [
    i64 0, label %446
    i64 -1, label %446
  ]

446:                                              ; preds = %442, %442
  %447 = load i64, ptr %141, align 8
  br label %.thread133

448:                                              ; preds = %442
  store i64 %445, ptr %141, align 8
  store i64 -1, ptr %66, align 8
  br label %.thread133

.thread133:                                       ; preds = %282, %296, %304, %310, %446, %448
  %.ph132 = phi i64 [ %445, %448 ], [ %447, %446 ], [ %283, %310 ], [ %283, %304 ], [ %283, %296 ], [ %283, %282 ]
  %449 = and i64 %.ph132, -512
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 128
  %452 = load i64, ptr %451, align 64
  %453 = call i64 @llvm.umax.i64(i64 %449, i64 %452)
  br label %464

454:                                              ; preds = %438
  %.pre128 = load i64, ptr %141, align 8
  %455 = and i64 %427, -512
  %456 = load ptr, ptr %7, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 128
  %458 = load i64, ptr %457, align 64
  %459 = call i64 @llvm.umax.i64(i64 %455, i64 %458)
  %460 = icmp eq i64 %427, %.pre128
  br i1 %460, label %464, label %461

461:                                              ; preds = %454
  %462 = load i16, ptr %146, align 8
  %463 = icmp eq i16 %462, 0
  br label %464

464:                                              ; preds = %.thread133, %461, %454
  %465 = phi i64 [ %459, %454 ], [ %459, %461 ], [ %453, %.thread133 ]
  %466 = phi i64 [ %455, %454 ], [ %455, %461 ], [ %449, %.thread133 ]
  %467 = phi i64 [ %427, %454 ], [ %427, %461 ], [ %.ph132, %.thread133 ]
  %468 = phi i1 [ false, %454 ], [ %463, %461 ], [ false, %.thread133 ]
  %469 = add i64 %466, 512
  %470 = load i64, ptr %140, align 8
  %471 = icmp ugt i64 %469, %470
  br i1 %471, label %.loopexit, label %.preheader61

.preheader61:                                     ; preds = %464, %.thread50
  %472 = phi i64 [ %650, %.thread50 ], [ %469, %464 ]
  %473 = phi i64 [ %649, %.thread50 ], [ %465, %464 ]
  %474 = phi i64 [ %649, %.thread50 ], [ %467, %464 ]
  %475 = phi i1 [ false, %.thread50 ], [ %468, %464 ]
  %476 = and i64 %474, 16383
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %.preheader61
  %479 = call i32 @__SCT__cond_resched() #16
  br label %480

480:                                              ; preds = %478, %.preheader61
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 1085
  %483 = load i8, ptr %482, align 1, !range !44, !noundef !45
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %480
  %486 = load i64, ptr @vmemmap_base, align 8
  %487 = inttoptr i64 %486 to ptr
  %488 = getelementptr %struct.page, ptr %487, i64 %473
  br label %491

489:                                              ; preds = %480
  %490 = call ptr @__pageblock_pfn_to_page(i64 noundef %473, i64 noundef %472, ptr noundef %481) #16
  br label %491

491:                                              ; preds = %489, %485
  %492 = phi ptr [ %488, %485 ], [ %490, %489 ]
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %548

494:                                              ; preds = %491
  %495 = lshr i64 %473, 15
  %496 = lshr i64 %473, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %498 [label %498, label %497], !srcloc !124

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497, %494, %494
  %499 = phi i64 [ 2048, %497 ], [ 131072, %494 ], [ 131072, %494 ]
  %500 = icmp ult i64 %496, %499
  br i1 %500, label %501, label %.thread48, !prof !23

501:                                              ; preds = %498
  %502 = load ptr, ptr @mem_section, align 8
  %503 = icmp eq ptr %502, null
  br i1 %503, label %.thread48, label %504

504:                                              ; preds = %501
  %505 = getelementptr ptr, ptr %502, i64 %496
  %506 = load ptr, ptr %505, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %.thread48, label %508

508:                                              ; preds = %504
  %509 = and i64 %495, 255
  %510 = getelementptr %struct.mem_section, ptr %506, i64 %509
  %511 = icmp eq ptr %510, null
  br i1 %511, label %.thread48, label %512

512:                                              ; preds = %508
  %513 = load i64, ptr %510, align 8
  %514 = and i64 %513, 4
  %515 = icmp eq i64 %514, 0
  %516 = load i64, ptr @__highest_present_section_nr, align 8
  %.not = icmp ult i64 %495, %516
  %or.cond = select i1 %515, i1 %.not, i1 false
  br i1 %or.cond, label %.lr.ph92.preheader, label %.thread50

.thread48:                                        ; preds = %501, %504, %498, %508
  %.old = load i64, ptr @__highest_present_section_nr, align 8
  %.not.old = icmp ult i64 %495, %.old
  br i1 %.not.old, label %.lr.ph92.preheader, label %.thread50

.lr.ph92.preheader:                               ; preds = %512, %.thread48
  %517 = add nuw nsw i64 %495, 1
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.critedge.backedge
  %518 = phi i64 [ %539, %.critedge.backedge ], [ %517, %.lr.ph92.preheader ]
  %519 = lshr i64 %518, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %521 [label %521, label %520], !srcloc !124

520:                                              ; preds = %.lr.ph92
  br label %521

521:                                              ; preds = %520, %.lr.ph92, %.lr.ph92
  %522 = phi i64 [ 2048, %520 ], [ 131072, %.lr.ph92 ], [ 131072, %.lr.ph92 ]
  %523 = icmp ult i64 %519, %522
  br i1 %523, label %524, label %.critedge.backedge, !prof !23

524:                                              ; preds = %521
  %525 = load ptr, ptr @mem_section, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %.critedge.backedge, label %527

527:                                              ; preds = %524
  %528 = getelementptr ptr, ptr %525, i64 %519
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %.critedge.backedge, label %531

531:                                              ; preds = %527
  %532 = and i64 %518, 255
  %533 = getelementptr %struct.mem_section, ptr %529, i64 %532
  %534 = icmp eq ptr %533, null
  br i1 %534, label %.critedge.backedge, label %535

535:                                              ; preds = %531
  %536 = load i64, ptr %533, align 8
  %537 = and i64 %536, 4
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %.critedge.backedge, label %542

.critedge.backedge:                               ; preds = %524, %527, %521, %535, %531
  %539 = add i64 %518, 1
  %540 = load i64, ptr @__highest_present_section_nr, align 8
  %541 = icmp ugt i64 %539, %540
  br i1 %541, label %.thread50, label %.lr.ph92, !llvm.loop !140

542:                                              ; preds = %535
  %543 = shl i64 %518, 15
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %.thread50, label %545

545:                                              ; preds = %542
  %546 = load i64, ptr %140, align 8
  %547 = call i64 @llvm.umin.i64(i64 %543, i64 %546)
  br label %.thread50

548:                                              ; preds = %491
  %549 = and i64 %474, 511
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %557, label %551

551:                                              ; preds = %548
  %552 = load ptr, ptr %7, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 128
  %554 = load i64, ptr %553, align 64
  %555 = icmp ne i64 %474, %554
  %556 = select i1 %555, i1 true, i1 %475
  br i1 %556, label %568, label %558

557:                                              ; preds = %548
  br i1 %475, label %568, label %558

558:                                              ; preds = %557, %551
  %559 = load i8, ptr %147, align 4, !range !44, !noundef !45
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %561, label %568

561:                                              ; preds = %558
  %562 = load i64, ptr @vmemmap_base, align 8
  %563 = ptrtoint ptr %492 to i64
  %564 = sub i64 %563, %562
  %565 = ashr exact i64 %564, 6
  %566 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %492, i64 noundef %565, i64 noundef 8) #16
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %.thread50

568:                                              ; preds = %561, %558, %557, %551
  %569 = load volatile i64, ptr %492, align 8
  %570 = and i64 %569, 64
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %572, label %577

572:                                              ; preds = %568
  %573 = getelementptr inbounds i8, ptr %492, i64 8
  %574 = load volatile i64, ptr %573, align 8
  %575 = and i64 %574, 1
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %612, label %577

577:                                              ; preds = %572, %568
  %578 = getelementptr inbounds i8, ptr %492, i64 8
  %579 = load volatile i64, ptr %578, align 8
  %580 = and i64 %579, 1
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %585, label %582, !prof !23

582:                                              ; preds = %577
  %583 = add nsw i64 %579, -1
  %584 = inttoptr i64 %583 to ptr
  br label %602

585:                                              ; preds = %577
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %602 [label %586], !srcloc !35

586:                                              ; preds = %585
  %587 = ptrtoint ptr %492 to i64
  %588 = and i64 %587, 4095
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %601

590:                                              ; preds = %586
  %591 = load volatile i64, ptr %492, align 8
  %592 = and i64 %591, 64
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %601, label %594

594:                                              ; preds = %590
  %595 = getelementptr i8, ptr %492, i64 72
  %596 = load volatile i64, ptr %595, align 8
  %597 = and i64 %596, 1
  %598 = icmp eq i64 %597, 0
  %599 = add nsw i64 %596, -1
  %600 = inttoptr i64 %599 to ptr
  br i1 %598, label %601, label %602

601:                                              ; preds = %594, %590, %586
  br label %602

602:                                              ; preds = %601, %594, %585, %582
  %603 = phi ptr [ %584, %582 ], [ %600, %594 ], [ %492, %601 ], [ %492, %585 ]
  %604 = load volatile i64, ptr %603, align 8
  %605 = and i64 %604, 64
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %612, label %607

607:                                              ; preds = %602
  %608 = getelementptr inbounds i8, ptr %603, i64 64
  %609 = load i64, ptr %608, align 16
  %610 = and i64 %609, 255
  %611 = icmp ugt i64 %610, 8
  br i1 %611, label %627, label %612

612:                                              ; preds = %607, %602, %572
  %613 = load i32, ptr %14, align 8
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %646

615:                                              ; preds = %612
  %616 = load i8, ptr %142, align 1, !range !44, !noundef !45
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %646, label %618

618:                                              ; preds = %615
  %619 = load i64, ptr @vmemmap_base, align 8
  %620 = ptrtoint ptr %492 to i64
  %621 = sub i64 %620, %619
  %622 = ashr exact i64 %621, 6
  %623 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %492, i64 noundef %622, i64 noundef 7) #16
  %624 = trunc i64 %623 to i32
  %625 = load i32, ptr %31, align 4
  %626 = icmp eq i32 %625, %624
  br i1 %626, label %646, label %627

627:                                              ; preds = %618, %607
  %628 = load i8, ptr %150, align 1, !range !44, !noundef !45
  %629 = icmp eq i8 %628, 0
  br i1 %629, label %630, label %.thread50

630:                                              ; preds = %627
  %631 = load ptr, ptr %7, align 8
  %632 = and i64 %472, -512
  %633 = add i64 %632, 512
  %634 = getelementptr inbounds i8, ptr %631, i64 1040
  %635 = load i64, ptr %634, align 16
  %636 = icmp ugt i64 %633, %635
  br i1 %636, label %637, label %638

637:                                              ; preds = %630
  store i64 %633, ptr %634, align 16
  br label %638

638:                                              ; preds = %637, %630
  %639 = load i32, ptr %14, align 8
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %.thread50, label %641

641:                                              ; preds = %638
  %642 = getelementptr i8, ptr %631, i64 1048
  %643 = load i64, ptr %642, align 8
  %644 = icmp ugt i64 %633, %643
  br i1 %644, label %645, label %.thread50

645:                                              ; preds = %641
  store i64 %633, ptr %642, align 8
  br label %.thread50

646:                                              ; preds = %618, %615, %612
  %647 = call fastcc i32 @isolate_migratepages_block(ptr noundef %0, i64 noundef %474, i64 noundef %472, i32 noundef %290)
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %.loopexit, label %655

.thread50:                                        ; preds = %.critedge.backedge, %.thread48, %512, %645, %641, %638, %627, %561, %545, %542
  %649 = phi i64 [ %472, %561 ], [ %547, %545 ], [ %472, %542 ], [ %472, %627 ], [ %472, %638 ], [ %472, %641 ], [ %472, %645 ], [ %472, %512 ], [ %472, %.thread48 ], [ %472, %.critedge.backedge ]
  store i64 %649, ptr %141, align 8
  %650 = add i64 %649, 512
  %651 = load i64, ptr %140, align 8
  %652 = icmp ugt i64 %650, %651
  br i1 %652, label %.loopexit, label %.preheader61, !llvm.loop !141

.loopexit:                                        ; preds = %.thread50, %646, %464
  %653 = load i32, ptr %19, align 4
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %656, label %664

655:                                              ; preds = %646
  call void @putback_movable_pages(ptr noundef %22) #16
  store i32 0, ptr %19, align 4
  br label %.thread59

656:                                              ; preds = %.loopexit
  %657 = and i8 %285, 1
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %724, label %659

659:                                              ; preds = %656
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 1040
  %662 = load i64, ptr %661, align 16
  %663 = getelementptr i8, ptr %660, i64 1048
  store i64 %662, ptr %663, align 8
  br label %724

664:                                              ; preds = %.loopexit
  %665 = load ptr, ptr %7, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 128
  %667 = load i64, ptr %666, align 64
  %668 = load i64, ptr %141, align 8
  %669 = add i64 %668, -1
  %670 = and i64 %669, -512
  %671 = call i64 @llvm.umax.i64(i64 %667, i64 %670)
  %672 = load i32, ptr %14, align 8
  %673 = call i32 @migrate_pages(ptr noundef %22, ptr noundef nonnull @compaction_alloc, ptr noundef nonnull @compaction_free, i64 noundef %151, i32 noundef %672, i32 noundef 0, ptr noundef nonnull %6) #16
  %674 = load i32, ptr %6, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_migratepages, i64 8), i32 2) #16
          to label %695 [label %675], !srcloc !35

675:                                              ; preds = %664
  %676 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !142
  %677 = zext i32 %676 to i64
  %678 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %677) #16, !srcloc !37
  %679 = icmp ult i8 %678, 2
  call void @llvm.assume(i1 %679)
  %680 = icmp eq i8 %678, 0
  br i1 %680, label %695, label %681

681:                                              ; preds = %675
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !143
  %682 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_migratepages, i64 72), align 8
  %683 = icmp eq ptr %682, null
  br i1 %683, label %688, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds i8, ptr %682, i64 8
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 @__SCT__tp_func_mm_compaction_migratepages(ptr noundef %686, ptr noundef %0, i32 noundef %674) #16
  br label %688

688:                                              ; preds = %684, %681
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !144
  %689 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %690 = icmp ult i8 %689, 2
  call void @llvm.assume(i1 %690)
  %691 = icmp eq i8 %689, 0
  br i1 %691, label %695, label %692, !prof !23

692:                                              ; preds = %688
  %693 = call i64 @llvm.read_register.i64(metadata !0)
  %694 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %693) #16, !srcloc !145
  call void @llvm.write_register.i64(metadata !0, i64 %694)
  br label %695

695:                                              ; preds = %692, %688, %675, %664
  store i32 0, ptr %19, align 4
  %696 = icmp eq i32 %673, 0
  br i1 %696, label %720, label %697

697:                                              ; preds = %695
  call void @putback_movable_pages(ptr noundef %22) #16
  %698 = icmp eq i32 %673, -12
  %.pre129 = load i64, ptr %141, align 8
  br i1 %698, label %699, label %704

699:                                              ; preds = %697
  %700 = load i64, ptr %140, align 8
  %701 = lshr i64 %700, 9
  %702 = lshr i64 %.pre129, 9
  %703 = icmp ugt i64 %701, %702
  br i1 %703, label %.thread59, label %704

704:                                              ; preds = %699, %697
  %705 = and i64 %.pre129, 511
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %720, label %707

707:                                              ; preds = %704
  %708 = load i8, ptr %147, align 4, !range !44, !noundef !45
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %710, label %720

710:                                              ; preds = %707
  %711 = load i8, ptr %145, align 1, !range !44, !noundef !45
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %713, label %720

713:                                              ; preds = %710
  %714 = load i32, ptr %14, align 8
  %715 = icmp ult i32 %714, 2
  br i1 %715, label %716, label %720

716:                                              ; preds = %713
  store i8 1, ptr %145, align 1
  %717 = load i32, ptr %32, align 8
  %718 = icmp eq i32 %717, 9
  %719 = select i1 %718, i64 0, i64 %671
  br label %282

720:                                              ; preds = %713, %710, %707, %704, %695
  br i1 %152, label %724, label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %153, align 8
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %.thread59

724:                                              ; preds = %721, %720, %659, %656
  %725 = phi i8 [ 0, %721 ], [ 0, %720 ], [ %285, %659 ], [ %285, %656 ]
  %726 = phi i64 [ %671, %721 ], [ %671, %720 ], [ %286, %659 ], [ %286, %656 ]
  %727 = load i32, ptr %32, align 8
  %728 = icmp sgt i32 %727, 0
  %729 = icmp ne i64 %726, 0
  %730 = select i1 %728, i1 %729, i1 false
  br i1 %730, label %731, label %.backedge

731:                                              ; preds = %724
  %732 = load i64, ptr %141, align 8
  %733 = zext nneg i32 %727 to i64
  %734 = shl nsw i64 -1, %733
  %735 = and i64 %732, %734
  %736 = icmp ult i64 %726, %735
  br i1 %736, label %737, label %.backedge

737:                                              ; preds = %731
  %738 = load ptr, ptr %7, align 8
  call void @lru_add_drain_cpu_zone(ptr noundef %738) #16
  br label %.backedge

.backedge:                                        ; preds = %737, %731, %724
  %.be = phi i64 [ 0, %737 ], [ %726, %731 ], [ %726, %724 ]
  br label %154

.thread59:                                        ; preds = %721, %269, %699, %655
  %739 = phi i32 [ 7, %655 ], [ 7, %699 ], [ 8, %721 ], [ %271, %269 ]
  %740 = load i32, ptr %20, align 8
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %765, label %742

742:                                              ; preds = %.thread59
  %743 = load ptr, ptr %0, align 8
  %744 = icmp eq ptr %743, %0
  br i1 %744, label %.thread60, label %.preheader

.thread60:                                        ; preds = %742
  store i32 0, ptr %20, align 8
  br label %765

.preheader:                                       ; preds = %742, %.preheader
  %745 = phi ptr [ %747, %.preheader ], [ %743, %742 ]
  %746 = phi i64 [ %756, %.preheader ], [ 0, %742 ]
  %747 = load ptr, ptr %745, align 8
  %748 = getelementptr i8, ptr %745, i64 -8
  %749 = load i64, ptr @vmemmap_base, align 8
  %750 = ptrtoint ptr %748 to i64
  %751 = sub i64 %750, %749
  %752 = ashr exact i64 %751, 6
  %753 = getelementptr inbounds i8, ptr %745, i64 8
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %747, i64 8
  store ptr %754, ptr %755, align 8
  store volatile ptr %747, ptr %754, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %745, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %753, align 8
  call void @__free_pages(ptr noundef %748, i32 noundef 0) #16
  %756 = call i64 @llvm.umax.i64(i64 %752, i64 %746)
  %757 = icmp eq ptr %747, %0
  br i1 %757, label %758, label %.preheader, !llvm.loop !51

758:                                              ; preds = %.preheader
  %759 = and i64 %756, -512
  store i32 0, ptr %20, align 8
  %760 = load ptr, ptr %7, align 8
  %761 = getelementptr inbounds i8, ptr %760, i64 1032
  %762 = load i64, ptr %761, align 8
  %763 = icmp ugt i64 %759, %762
  br i1 %763, label %764, label %765

764:                                              ; preds = %758
  store i64 %759, ptr %761, align 8
  br label %765

765:                                              ; preds = %.thread60, %764, %758, %.thread59
  %766 = load i64, ptr %17, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 416), i64 %766, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 416)) #16, !srcloc !61
  %767 = load i64, ptr %18, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 424), i64 %767, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 424)) #16, !srcloc !61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_end, i64 8), i32 2) #16
          to label %.thread [label %768], !srcloc !35

768:                                              ; preds = %765
  %769 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !146
  %770 = zext i32 %769 to i64
  %771 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %770) #16, !srcloc !37
  %772 = icmp ult i8 %771, 2
  call void @llvm.assume(i1 %772)
  %773 = icmp eq i8 %771, 0
  br i1 %773, label %.thread, label %774

774:                                              ; preds = %768
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !147
  %775 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_end, i64 72), align 8
  %776 = icmp eq ptr %775, null
  br i1 %776, label %781, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds i8, ptr %775, i64 8
  %779 = load ptr, ptr %778, align 8
  %780 = call i32 @__SCT__tp_func_mm_compaction_end(ptr noundef %779, ptr noundef %0, i64 noundef %10, i64 noundef %13, i1 noundef zeroext %16, i32 noundef %739) #16
  br label %781

781:                                              ; preds = %777, %774
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !148
  %782 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %783 = icmp ult i8 %782, 2
  call void @llvm.assume(i1 %783)
  %784 = icmp eq i8 %782, 0
  br i1 %784, label %.thread, label %785, !prof !23

785:                                              ; preds = %781
  %786 = call i64 @llvm.read_register.i64(metadata !0)
  %787 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %786) #16, !srcloc !149
  call void @llvm.write_register.i64(metadata !0, i64 %787)
  br label %.thread

.thread:                                          ; preds = %48, %35, %785, %781, %768, %765
  %788 = phi i32 [ %739, %765 ], [ %739, %768 ], [ %739, %781 ], [ %739, %785 ], [ 1, %48 ], [ 8, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %788
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @migrate_pages(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @compaction_alloc(ptr nocapture readnone %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca i64, align 8
  %7 = inttoptr i64 %1 to ptr
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %614

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !annotation !25
  %13 = getelementptr inbounds i8, ptr %7, i64 88
  %14 = getelementptr inbounds i8, ptr %7, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %409, label %17

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
  %27 = getelementptr inbounds i8, ptr %7, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %12, i64 1064
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 %26, i32 256
  %33 = getelementptr inbounds i8, ptr %7, i64 48
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
  %48 = getelementptr inbounds i8, ptr %7, i64 90
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
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = getelementptr inbounds i8, ptr %7, i64 32
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = getelementptr inbounds i8, ptr %7, i64 36
  br label %61

61:                                               ; preds = %205, %56
  %62 = phi i32 [ %32, %56 ], [ %.ph51, %205 ]
  %63 = phi i32 [ 0, %56 ], [ %.ph50, %205 ]
  %64 = phi i32 [ 0, %56 ], [ %.ph49, %205 ]
  %65 = phi i64 [ 0, %56 ], [ %.ph48, %205 ]
  %66 = phi i32 [ %54, %56 ], [ %194, %205 ]
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 192
  %69 = zext nneg i32 %66 to i64
  %70 = getelementptr [11 x %struct.free_area], ptr %68, i64 0, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 64
  %72 = load i64, ptr %71, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %189, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds i8, ptr %67, i64 992
  %76 = call i64 @_raw_spin_lock_irqsave(ptr noundef %75) #16
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
  %85 = getelementptr inbounds i8, ptr %91, i64 8
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
  %106 = getelementptr inbounds i8, ptr %105, i64 128
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
  %131 = getelementptr %struct.page, ptr %130, i64 %122
  %132 = select i1 %129, ptr %131, ptr %120
  %133 = select i1 %129, ptr %131, ptr %123
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %5, ptr %5, align 8
  store ptr %5, ptr %57, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 8
  %135 = getelementptr inbounds i8, ptr %132, i64 16
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
  %143 = getelementptr inbounds i8, ptr %139, i64 8
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
  %151 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %149, ptr %151, align 8
  store ptr %146, ptr %149, align 8
  store ptr %77, ptr %150, align 8
  store ptr %150, ptr %78, align 8
  br label %152

152:                                              ; preds = %148, %145, %.loopexit70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %153 = icmp eq ptr %133, null
  br i1 %153, label %173, label %154

154:                                              ; preds = %152
  %155 = call i32 @__isolate_free_page(ptr noundef nonnull %133, i32 noundef %66) #16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %169, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds i8, ptr %133, i64 40
  store i64 %69, ptr %158, align 8
  %159 = shl nuw i32 1, %66
  %160 = load i32, ptr %58, align 8
  %161 = add i32 %160, %159
  store i32 %161, ptr %58, align 8
  %162 = getelementptr inbounds i8, ptr %133, i64 8
  %163 = load ptr, ptr %59, align 8
  store ptr %162, ptr %59, align 8
  store ptr %7, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %133, i64 16
  store ptr %163, ptr %164, align 8
  store volatile ptr %162, ptr %163, align 8
  %165 = add i32 %159, %64
  %166 = add i32 %159, -1
  %167 = add i32 %166, %125
  %168 = sext i32 %159 to i64
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 432), i64 %168, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 432)) #16, !srcloc !61
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
  %179 = getelementptr inbounds i8, ptr %178, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef %179, i64 noundef %76) #16
  %180 = load i32, ptr %58, align 8
  %181 = load i32, ptr %60, align 4
  %182 = icmp ult i32 %180, %181
  br i1 %182, label %183, label %.thread54

183:                                              ; preds = %173
  %184 = icmp ult i32 %121, %126
  %185 = lshr i32 %126, 1
  %186 = icmp ugt i32 %126, 1
  %187 = select i1 %186, i32 %185, i32 1
  %188 = select i1 %184, i32 %126, i32 %187
  br label %189

189:                                              ; preds = %183, %61
  %.ph = phi i32 [ %66, %61 ], [ %174, %183 ]
  %.ph47 = phi ptr [ null, %61 ], [ %175, %183 ]
  %.ph48 = phi i64 [ %65, %61 ], [ %124, %183 ]
  %.ph49 = phi i32 [ %64, %61 ], [ %176, %183 ]
  %.ph50 = phi i32 [ %63, %61 ], [ %177, %183 ]
  %.ph51 = phi i32 [ %62, %61 ], [ %188, %183 ]
  %190 = icmp slt i32 %.ph, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  %192 = load i32, ptr %14, align 8
  br label %193

193:                                              ; preds = %191, %189
  %.in = phi i32 [ %192, %191 ], [ %.ph, %189 ]
  %194 = add i32 %.in, -1
  %195 = load i16, ptr %48, align 2
  %196 = sext i16 %195 to i32
  %197 = icmp eq i32 %194, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %193
  %199 = add i16 %195, -1
  store i16 %199, ptr %48, align 2
  %200 = icmp slt i16 %199, 0
  br i1 %200, label %201, label %.thread54

201:                                              ; preds = %198
  %202 = load i32, ptr %14, align 8
  %203 = trunc i32 %202 to i16
  %204 = add i16 %203, -1
  store i16 %204, ptr %48, align 2
  br label %.thread54

205:                                              ; preds = %193
  %206 = icmp eq ptr %.ph47, null
  %207 = icmp sgt i32 %194, -1
  %208 = and i1 %206, %207
  br i1 %208, label %61, label %.thread54, !llvm.loop !154

.thread54:                                        ; preds = %173, %205, %198, %201, %44
  %209 = phi ptr [ null, %44 ], [ %.ph47, %201 ], [ %.ph47, %198 ], [ %175, %173 ], [ %.ph47, %205 ]
  %210 = phi i64 [ 0, %44 ], [ %.ph48, %201 ], [ %.ph48, %198 ], [ %124, %173 ], [ %.ph48, %205 ]
  %211 = phi i32 [ 0, %44 ], [ %.ph49, %201 ], [ %.ph49, %198 ], [ %176, %173 ], [ %.ph49, %205 ]
  %212 = phi i32 [ 0, %44 ], [ %.ph50, %201 ], [ %.ph50, %198 ], [ %177, %173 ], [ %.ph50, %205 ]
  %213 = load i64, ptr %27, align 8
  %214 = zext i32 %212 to i64
  %215 = zext i32 %211 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, i64 8), i32 2) #16
          to label %236 [label %216], !srcloc !35

216:                                              ; preds = %.thread54
  %217 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !155
  %218 = zext i32 %217 to i64
  %219 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %218) #16, !srcloc !37
  %220 = icmp ult i8 %219, 2
  call void @llvm.assume(i1 %220)
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %236, label %222

222:                                              ; preds = %216
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !156
  %223 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, i64 72), align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @__SCT__tp_func_mm_compaction_fast_isolate_freepages(ptr noundef %227, i64 noundef %41, i64 noundef %213, i64 noundef %214, i64 noundef %215) #16
  br label %229

229:                                              ; preds = %225, %222
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !157
  %230 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %231 = icmp ult i8 %230, 2
  call void @llvm.assume(i1 %231)
  %232 = icmp eq i8 %230, 0
  br i1 %232, label %236, label %233, !prof !23

233:                                              ; preds = %229
  %234 = call i64 @llvm.read_register.i64(metadata !0)
  %235 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %234) #16, !srcloc !158
  call void @llvm.write_register.i64(metadata !0, i64 %235)
  br label %236

236:                                              ; preds = %233, %229, %216, %.thread54
  %237 = icmp eq ptr %209, null
  br i1 %237, label %238, label %.thread56

238:                                              ; preds = %236
  %239 = load i16, ptr %13, align 8
  %240 = add i16 %239, 1
  store i16 %240, ptr %13, align 8
  br i1 %31, label %.thread56, label %241

241:                                              ; preds = %238
  %242 = icmp ult i64 %210, %41
  br i1 %242, label %247, label %243

243:                                              ; preds = %241
  %244 = load i64, ptr @vmemmap_base, align 8
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr %struct.page, ptr %245, i64 %210
  br label %338

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %7, i64 119
  %249 = load i8, ptr %248, align 1, !range !44, !noundef !45
  %250 = icmp ne i8 %249, 0
  %251 = icmp ult i64 %40, 4503599627370496
  %or.cond = and i1 %251, %250
  br i1 %or.cond, label %252, label %.thread56

252:                                              ; preds = %247
  %253 = lshr i64 %40, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %255 [label %255, label %254], !srcloc !124

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %252, %252
  %256 = phi i64 [ 524288, %254 ], [ 33554432, %252 ], [ 33554432, %252 ]
  %257 = icmp ult i64 %253, %256
  br i1 %257, label %258, label %.thread56

258:                                              ; preds = %255
  %259 = lshr i64 %40, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %261 [label %261, label %260], !srcloc !124

260:                                              ; preds = %258
  br label %261

261:                                              ; preds = %260, %258, %258
  %262 = phi i64 [ 2048, %260 ], [ 131072, %258 ], [ 131072, %258 ]
  %263 = icmp ult i64 %259, %262
  br i1 %263, label %264, label %274, !prof !23

264:                                              ; preds = %261
  %265 = load ptr, ptr @mem_section, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %274, label %267

267:                                              ; preds = %264
  %268 = getelementptr ptr, ptr %265, i64 %259
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %274, label %271

271:                                              ; preds = %267
  %272 = and i64 %253, 255
  %273 = getelementptr %struct.mem_section, ptr %269, i64 %272
  br label %274

274:                                              ; preds = %271, %267, %264, %261
  %275 = phi ptr [ %273, %271 ], [ null, %261 ], [ null, %267 ], [ null, %264 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !125
  %276 = icmp eq ptr %275, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  %278 = load i64, ptr %275, align 8
  %279 = and i64 %278, 2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %277, %274
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %282 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %283 = icmp ult i8 %282, 2
  call void @llvm.assume(i1 %283)
  %284 = icmp eq i8 %282, 0
  br i1 %284, label %.thread56, label %285, !prof !23

285:                                              ; preds = %281
  %286 = call i64 @llvm.read_register.i64(metadata !0)
  %287 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %286) #16, !srcloc !127
  br label %308

288:                                              ; preds = %277
  %289 = and i64 %278, 8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %275, i64 8
  %293 = load volatile ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 16
  %295 = lshr i64 %40, 9
  %296 = and i64 %295, 63
  %297 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %294, i64 %296) #16, !srcloc !37
  %298 = icmp ult i8 %297, 2
  call void @llvm.assume(i1 %298)
  %299 = zext nneg i8 %297 to i32
  br label %300

300:                                              ; preds = %291, %288
  %301 = phi i32 [ 1, %288 ], [ %299, %291 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %302 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
  %303 = icmp ult i8 %302, 2
  call void @llvm.assume(i1 %303)
  %304 = icmp eq i8 %302, 0
  br i1 %304, label %311, label %305, !prof !23

305:                                              ; preds = %300
  %306 = call i64 @llvm.read_register.i64(metadata !0)
  %307 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %306) #16, !srcloc !127
  br label %308

308:                                              ; preds = %305, %285
  %309 = phi i64 [ %307, %305 ], [ %287, %285 ]
  %310 = phi i32 [ %301, %305 ], [ 0, %285 ]
  call void @llvm.write_register.i64(metadata !0, i64 %309)
  br label %311

311:                                              ; preds = %308, %300
  %312 = phi i32 [ %301, %300 ], [ %310, %308 ]
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %.thread56, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 1085
  %317 = load i8, ptr %316, align 1, !range !44, !noundef !45
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %314
  %320 = load i64, ptr @vmemmap_base, align 8
  %321 = inttoptr i64 %320 to ptr
  %322 = getelementptr %struct.page, ptr %321, i64 %41
  br label %332

323:                                              ; preds = %314
  %324 = add nuw nsw i64 %41, 512
  %325 = getelementptr inbounds i8, ptr %315, i64 144
  %326 = load i64, ptr %325, align 16
  %327 = getelementptr inbounds i8, ptr %315, i64 128
  %328 = load i64, ptr %327, align 64
  %329 = add i64 %328, %326
  %330 = call i64 @llvm.umin.i64(i64 %324, i64 %329)
  %331 = call ptr @__pageblock_pfn_to_page(i64 noundef %41, i64 noundef %330, ptr noundef %315) #16
  br label %332

332:                                              ; preds = %323, %319
  %333 = phi ptr [ %322, %319 ], [ %331, %323 ]
  %334 = icmp eq ptr %333, null
  br i1 %334, label %338, label %335

335:                                              ; preds = %332
  %336 = call fastcc zeroext i1 @suitable_migration_target(ptr noundef %7, ptr noundef nonnull %333)
  %337 = select i1 %336, ptr %333, ptr null
  br label %338

338:                                              ; preds = %335, %332, %243
  %339 = phi i64 [ %210, %243 ], [ %41, %335 ], [ %41, %332 ]
  %340 = phi ptr [ %246, %243 ], [ %337, %335 ], [ null, %332 ]
  store i64 %339, ptr %27, align 8
  br label %.thread56

.thread56:                                        ; preds = %281, %255, %338, %311, %247, %238, %236
  %341 = phi ptr [ %209, %236 ], [ null, %311 ], [ null, %247 ], [ null, %238 ], [ %340, %338 ], [ null, %255 ], [ null, %281 ]
  %342 = icmp eq i64 %210, 0
  br i1 %342, label %350, label %343

343:                                              ; preds = %.thread56
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 1032
  %346 = load i64, ptr %345, align 8
  %347 = icmp ult i64 %210, %346
  br i1 %347, label %350, label %348

348:                                              ; preds = %343
  %349 = add i64 %210, -512
  store i64 %349, ptr %345, align 8
  br label %350

350:                                              ; preds = %348, %343, %.thread56
  %351 = getelementptr inbounds i8, ptr %7, i64 80
  %352 = load i64, ptr %351, align 8
  %353 = add i64 %352, %214
  store i64 %353, ptr %351, align 8
  %354 = icmp eq ptr %341, null
  br i1 %354, label %409, label %355

355:                                              ; preds = %350
  %356 = load i64, ptr @vmemmap_base, align 8
  %357 = ptrtoint ptr %341 to i64
  %358 = sub i64 %357, %356
  %359 = ashr exact i64 %358, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  %360 = getelementptr inbounds i8, ptr %7, i64 32
  %361 = load i32, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %7, i64 36
  %363 = load i32, ptr %362, align 4
  %364 = icmp ult i32 %361, %363
  br i1 %364, label %365, label %408

365:                                              ; preds = %355
  %366 = getelementptr inbounds i8, ptr %7, i64 119
  %367 = load i8, ptr %366, align 1, !range !44, !noundef !45
  %368 = icmp eq i8 %367, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %7, i64 112
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %408, label %373

373:                                              ; preds = %369, %365
  %374 = and i64 %359, -512
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 128
  %377 = load i64, ptr %376, align 64
  %378 = call i64 @llvm.umax.i64(i64 %374, i64 %377)
  store i64 %378, ptr %4, align 8
  %379 = add nsw i64 %374, 512
  %380 = getelementptr inbounds i8, ptr %375, i64 144
  %381 = load i64, ptr %380, align 16
  %382 = add i64 %381, %377
  %383 = call i64 @llvm.umin.i64(i64 %379, i64 %382)
  %384 = getelementptr inbounds i8, ptr %375, i64 1085
  %385 = load i8, ptr %384, align 1, !range !44, !noundef !45
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %373
  %388 = inttoptr i64 %356 to ptr
  %389 = getelementptr %struct.page, ptr %388, i64 %378
  br label %392

390:                                              ; preds = %373
  %391 = call ptr @__pageblock_pfn_to_page(i64 noundef %378, i64 noundef %383, ptr noundef %375) #16
  br label %392

392:                                              ; preds = %390, %387
  %393 = phi ptr [ %389, %387 ], [ %391, %390 ]
  %394 = icmp eq ptr %393, null
  br i1 %394, label %408, label %395

395:                                              ; preds = %392
  %396 = call fastcc i64 @isolate_freepages_block(ptr noundef %7, ptr noundef nonnull %4, i64 noundef %383, ptr noundef %7, i32 noundef 1, i1 noundef zeroext false), !range !48
  %397 = load i64, ptr %4, align 8
  %398 = icmp eq i64 %397, %383
  br i1 %398, label %399, label %408

399:                                              ; preds = %395
  %400 = getelementptr inbounds i8, ptr %7, i64 117
  %401 = load i8, ptr %400, align 1, !range !44, !noundef !45
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %403, label %408

403:                                              ; preds = %399
  %404 = load i64, ptr @vmemmap_base, align 8
  %405 = ptrtoint ptr %393 to i64
  %406 = sub i64 %405, %404
  %407 = ashr exact i64 %406, 6
  call void @set_pfnblock_flags_mask(ptr noundef nonnull %393, i64 noundef 8, i64 noundef %407, i64 noundef 8) #16
  br label %408

408:                                              ; preds = %403, %399, %395, %392, %369, %355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %409

409:                                              ; preds = %408, %350, %10
  %410 = getelementptr inbounds i8, ptr %7, i64 32
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %575

413:                                              ; preds = %409
  %414 = getelementptr inbounds i8, ptr %7, i64 40
  %415 = load i64, ptr %414, align 8
  store i64 %415, ptr %6, align 8
  %416 = and i64 %415, -512
  %417 = getelementptr inbounds i8, ptr %7, i64 48
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, -512
  %420 = add i64 %419, 512
  %421 = icmp ult i64 %416, %420
  br i1 %421, label %.loopexit69, label %422

422:                                              ; preds = %413
  %423 = getelementptr inbounds i8, ptr %7, i64 112
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, 0
  %426 = select i1 %425, i32 32, i32 1
  %427 = add i64 %416, 512
  %428 = getelementptr inbounds i8, ptr %12, i64 144
  %429 = load i64, ptr %428, align 16
  %430 = getelementptr inbounds i8, ptr %12, i64 128
  %431 = load i64, ptr %430, align 64
  %432 = add i64 %431, %429
  %433 = call i64 @llvm.umin.i64(i64 %427, i64 %432)
  %434 = getelementptr inbounds i8, ptr %12, i64 1085
  %435 = getelementptr inbounds i8, ptr %7, i64 118
  %436 = getelementptr inbounds i8, ptr %7, i64 116
  %437 = getelementptr inbounds i8, ptr %7, i64 117
  %438 = getelementptr inbounds i8, ptr %7, i64 36
  br label %439

439:                                              ; preds = %571, %422
  %440 = phi i64 [ %416, %422 ], [ %572, %571 ]
  %441 = phi i64 [ %433, %422 ], [ %.ph64, %571 ]
  %442 = phi i32 [ %426, %422 ], [ %.ph63, %571 ]
  %.fr68 = freeze i64 %440
  %443 = and i64 %.fr68, 16383
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %447

445:                                              ; preds = %439
  %446 = call i32 @__SCT__cond_resched() #16
  br label %447

447:                                              ; preds = %445, %439
  %448 = load i8, ptr %434, align 1, !range !44, !noundef !45
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %447
  %451 = load i64, ptr @vmemmap_base, align 8
  %452 = inttoptr i64 %451 to ptr
  %453 = getelementptr %struct.page, ptr %452, i64 %.fr68
  br label %456

454:                                              ; preds = %447
  %455 = call ptr @__pageblock_pfn_to_page(i64 noundef %.fr68, i64 noundef %441, ptr noundef %12) #16
  br label %456

456:                                              ; preds = %454, %450
  %457 = phi ptr [ %453, %450 ], [ %455, %454 ]
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %509

459:                                              ; preds = %456
  %460 = lshr i64 %.fr68, 15
  %461 = icmp ult i64 %.fr68, 32768
  br i1 %461, label %.thread60, label %462

462:                                              ; preds = %459
  %463 = lshr i64 %.fr68, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %465 [label %465, label %464], !srcloc !124

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %462, %462
  %466 = phi i64 [ 2048, %464 ], [ 131072, %462 ], [ 131072, %462 ]
  %467 = icmp ult i64 %463, %466
  br i1 %467, label %468, label %.lr.ph.preheader, !prof !23

468:                                              ; preds = %465
  %469 = load ptr, ptr @mem_section, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.lr.ph.preheader, label %471

471:                                              ; preds = %468
  %472 = getelementptr ptr, ptr %469, i64 %463
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %.lr.ph.preheader, label %475

475:                                              ; preds = %471
  %476 = and i64 %460, 255
  %477 = getelementptr %struct.mem_section, ptr %473, i64 %476
  %478 = icmp eq ptr %477, null
  br i1 %478, label %.lr.ph.preheader, label %479

479:                                              ; preds = %475
  %480 = load i64, ptr %477, align 8
  %481 = and i64 %480, 4
  %.not = icmp eq i64 %481, 0
  br i1 %.not, label %.lr.ph.preheader, label %.thread60

.lr.ph.preheader:                                 ; preds = %475, %465, %471, %468, %479
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge.backedge
  %.in95 = phi i64 [ %482, %.critedge.backedge ], [ %460, %.lr.ph.preheader ]
  %482 = add i64 %.in95, -1
  %483 = lshr i64 %482, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #16
          to label %485 [label %485, label %484], !srcloc !124

484:                                              ; preds = %.lr.ph
  br label %485

485:                                              ; preds = %484, %.lr.ph, %.lr.ph
  %486 = phi i64 [ 2048, %484 ], [ 131072, %.lr.ph ], [ 131072, %.lr.ph ]
  %487 = icmp ult i64 %483, %486
  br i1 %487, label %488, label %.critedge.backedge, !prof !23

488:                                              ; preds = %485
  %489 = load ptr, ptr @mem_section, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %.critedge.backedge, label %491

491:                                              ; preds = %488
  %492 = getelementptr ptr, ptr %489, i64 %483
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %.critedge.backedge, label %495

495:                                              ; preds = %491
  %496 = and i64 %482, 255
  %497 = getelementptr %struct.mem_section, ptr %493, i64 %496
  %498 = icmp eq ptr %497, null
  br i1 %498, label %.critedge.backedge, label %499

499:                                              ; preds = %495
  %500 = load i64, ptr %497, align 8
  %501 = and i64 %500, 4
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %.critedge.backedge, label %504

.critedge.backedge:                               ; preds = %488, %491, %485, %499, %495
  %503 = icmp eq i64 %482, 0
  br i1 %503, label %.thread60, label %.lr.ph, !llvm.loop !159

504:                                              ; preds = %499
  %505 = shl i64 %482, 15
  %506 = add i64 %505, 32768
  %507 = icmp eq i64 %506, 0
  %508 = call i64 @llvm.umax.i64(i64 %506, i64 %420)
  br i1 %507, label %.thread60, label %571

.thread60:                                        ; preds = %.critedge.backedge, %459, %479, %504
  br label %571

509:                                              ; preds = %456
  %510 = getelementptr inbounds i8, ptr %457, i64 48
  %511 = load i32, ptr %510, align 16
  %512 = and i32 %511, -268435328
  %513 = icmp eq i32 %512, -268435456
  br i1 %513, label %514, label %518

514:                                              ; preds = %509
  %515 = getelementptr inbounds i8, ptr %457, i64 40
  %516 = load volatile i64, ptr %515, align 8
  %517 = icmp ugt i64 %516, 8
  br i1 %517, label %571, label %518

518:                                              ; preds = %514, %509
  %519 = load i8, ptr %435, align 2, !range !44, !noundef !45
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %521, label %529

521:                                              ; preds = %518
  %522 = load i64, ptr @vmemmap_base, align 8
  %523 = ptrtoint ptr %457 to i64
  %524 = sub i64 %523, %522
  %525 = ashr exact i64 %524, 6
  %526 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %457, i64 noundef %525, i64 noundef 7) #16
  %527 = and i64 %526, 4294967295
  %528 = icmp eq i64 %527, 1
  br i1 %528, label %529, label %571

529:                                              ; preds = %521, %518
  %530 = load i8, ptr %436, align 4, !range !44, !noundef !45
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %532, label %539

532:                                              ; preds = %529
  %533 = load i64, ptr @vmemmap_base, align 8
  %534 = ptrtoint ptr %457 to i64
  %535 = sub i64 %534, %533
  %536 = ashr exact i64 %535, 6
  %537 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %457, i64 noundef %536, i64 noundef 8) #16
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %539, label %571

539:                                              ; preds = %532, %529
  %540 = call fastcc i64 @isolate_freepages_block(ptr noundef %7, ptr noundef nonnull %6, i64 noundef %441, ptr noundef %7, i32 noundef %442, i1 noundef zeroext false), !range !48
  %541 = load i64, ptr %6, align 8
  %542 = icmp eq i64 %541, %441
  br i1 %542, label %543, label %557

543:                                              ; preds = %539
  %544 = add i64 %.fr68, -512
  %545 = load i8, ptr %437, align 1, !range !44, !noundef !45
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %547, label %557

547:                                              ; preds = %543
  %548 = load ptr, ptr %11, align 8
  %549 = load i64, ptr @vmemmap_base, align 8
  %550 = ptrtoint ptr %457 to i64
  %551 = sub i64 %550, %549
  %552 = ashr exact i64 %551, 6
  call void @set_pfnblock_flags_mask(ptr noundef nonnull %457, i64 noundef 8, i64 noundef %552, i64 noundef 8) #16
  %553 = getelementptr inbounds i8, ptr %548, i64 1032
  %554 = load i64, ptr %553, align 8
  %555 = icmp ugt i64 %554, %544
  br i1 %555, label %556, label %557

556:                                              ; preds = %547
  store i64 %544, ptr %553, align 8
  br label %557

557:                                              ; preds = %556, %547, %543, %539
  %558 = load i32, ptr %410, align 8
  %559 = load i32, ptr %438, align 4
  %560 = icmp ult i32 %558, %559
  %561 = icmp ult i64 %541, %441
  br i1 %560, label %565, label %562

562:                                              ; preds = %557
  br i1 %561, label %.loopexit69, label %563

563:                                              ; preds = %562
  %564 = add i64 %.fr68, -512
  store i64 %564, ptr %6, align 8
  br label %.loopexit69

565:                                              ; preds = %557
  br i1 %561, label %.loopexit69, label %566

566:                                              ; preds = %565
  %567 = icmp eq i64 %540, 0
  br i1 %567, label %568, label %571

568:                                              ; preds = %566
  %569 = shl nuw nsw i32 %442, 1
  %570 = call i32 @llvm.umin.i32(i32 %569, i32 32)
  br label %571

571:                                              ; preds = %568, %521, %532, %566, %514, %504, %.thread60
  %.ph63 = phi i32 [ %442, %.thread60 ], [ %442, %504 ], [ %442, %514 ], [ 1, %566 ], [ %442, %532 ], [ %442, %521 ], [ %570, %568 ]
  %.ph64 = phi i64 [ %.fr68, %.thread60 ], [ %508, %504 ], [ %.fr68, %514 ], [ %.fr68, %566 ], [ %.fr68, %532 ], [ %.fr68, %521 ], [ %.fr68, %568 ]
  %572 = add i64 %.ph64, -512
  store i64 %572, ptr %6, align 8
  %573 = icmp ult i64 %572, %420
  br i1 %573, label %.loopexit69, label %439, !llvm.loop !160

.loopexit69:                                      ; preds = %565, %571, %562, %563, %413
  %574 = phi i64 [ %541, %562 ], [ %564, %563 ], [ %415, %413 ], [ %541, %565 ], [ %572, %571 ]
  store i64 %574, ptr %414, align 8
  br label %575

575:                                              ; preds = %.loopexit69, %409
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr %3, ptr %3, align 8
  %576 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %576, align 8
  %577 = load ptr, ptr %7, align 8
  %578 = icmp eq ptr %577, %7
  br i1 %578, label %.loopexit, label %.preheader

579:                                              ; preds = %593
  %580 = icmp eq ptr %583, %7
  br i1 %580, label %.loopexit, label %.preheader, !llvm.loop !49

.preheader:                                       ; preds = %575, %579
  %581 = phi ptr [ %583, %579 ], [ %577, %575 ]
  %582 = getelementptr i8, ptr %581, i64 -8
  %583 = load ptr, ptr %581, align 8
  %584 = getelementptr inbounds i8, ptr %581, i64 8
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %583, i64 8
  store ptr %585, ptr %586, align 8
  store volatile ptr %583, ptr %585, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %581, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %584, align 8
  %587 = getelementptr i8, ptr %581, i64 32
  %588 = load i64, ptr %587, align 8
  %589 = trunc i64 %588 to i32
  call void @post_alloc_hook(ptr noundef %582, i32 noundef %589, i32 noundef 8) #16
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %592, label %591

591:                                              ; preds = %.preheader
  call void @split_page(ptr noundef %582, i32 noundef %589) #16
  br label %592

592:                                              ; preds = %591, %.preheader
  %.pre120 = load ptr, ptr %3, align 8
  br label %593

593:                                              ; preds = %593, %592
  %594 = phi ptr [ %597, %593 ], [ %.pre120, %592 ]
  %595 = phi i32 [ %601, %593 ], [ 0, %592 ]
  %596 = phi ptr [ %600, %593 ], [ %582, %592 ]
  %597 = getelementptr inbounds i8, ptr %596, i64 8
  %598 = getelementptr inbounds i8, ptr %594, i64 8
  store ptr %597, ptr %598, align 8
  store ptr %594, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %596, i64 16
  store ptr %3, ptr %599, align 8
  store volatile ptr %597, ptr %3, align 8
  %600 = getelementptr i8, ptr %596, i64 64
  %601 = add i32 %595, 1
  %602 = lshr i32 %601, %589
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %593, label %579, !llvm.loop !50

.loopexit:                                        ; preds = %579, %575
  %604 = load volatile ptr, ptr %3, align 8
  %605 = icmp eq ptr %604, %3
  br i1 %605, label %611, label %606

606:                                              ; preds = %.loopexit
  %607 = load ptr, ptr %7, align 8
  %608 = load ptr, ptr %576, align 8
  %609 = getelementptr inbounds i8, ptr %604, i64 8
  store ptr %7, ptr %609, align 8
  store ptr %604, ptr %7, align 8
  store ptr %607, ptr %608, align 8
  %610 = getelementptr inbounds i8, ptr %607, i64 8
  store ptr %608, ptr %610, align 8
  br label %611

611:                                              ; preds = %606, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %612 = load volatile ptr, ptr %7, align 8
  %613 = icmp eq ptr %612, %7
  br i1 %613, label %624, label %614

614:                                              ; preds = %611, %2
  %615 = phi ptr [ %612, %611 ], [ %8, %2 ]
  %616 = getelementptr i8, ptr %615, i64 -8
  %617 = getelementptr inbounds i8, ptr %615, i64 8
  %618 = load ptr, ptr %617, align 8
  %619 = load ptr, ptr %615, align 8
  %620 = getelementptr inbounds i8, ptr %619, i64 8
  store ptr %618, ptr %620, align 8
  store volatile ptr %619, ptr %618, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %615, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %617, align 8
  %621 = getelementptr inbounds i8, ptr %7, i64 32
  %622 = load i32, ptr %621, align 8
  %623 = add i32 %622, -1
  store i32 %623, ptr %621, align 8
  br label %624

624:                                              ; preds = %614, %611
  %625 = phi ptr [ %616, %614 ], [ null, %611 ]
  ret ptr %625
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define internal void @compaction_free(ptr noundef %0, i64 noundef %1) #14 align 16 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  store volatile ptr %4, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
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
define internal fastcc zeroext i1 @suitable_migration_target(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 16
  %5 = and i32 %4, -268435328
  %6 = icmp eq i32 %5, -268435456
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  %9 = load volatile i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 8
  br i1 %10, label %23, label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 118
  %13 = load i8, ptr %12, align 2, !range !44, !noundef !45
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i64, ptr @vmemmap_base, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %16
  %19 = ashr exact i64 %18, 6
  %20 = tail call i64 @get_pfnblock_flags_mask(ptr noundef %1, i64 noundef %19, i64 noundef 7) #16
  %21 = and i64 %20, 4294967295
  %22 = icmp eq i64 %21, 1
  br label %23

23:                                               ; preds = %15, %11, %7
  %24 = phi i1 [ false, %7 ], [ true, %11 ], [ %22, %15 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @compact_store(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 noundef returned %3) #1 align 16 {
  %5 = alloca %struct.compact_control, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 648
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, -1
  %9 = load i32, ptr @nr_node_ids, align 4
  %10 = icmp ult i32 %7, %9
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %12, label %38

12:                                               ; preds = %4
  %13 = zext nneg i32 %7 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @node_states, i64 8), i64 %13) #16, !srcloc !37
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %12
  tail call void @lru_add_drain_all() #16
  %18 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %13
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 92
  store i32 3264, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 2, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 116
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 121
  store i8 1, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %5, i64 64
  br label %26

26:                                               ; preds = %34, %17
  %27 = phi i64 [ 0, %17 ], [ %35, %34 ]
  %28 = getelementptr [4 x %struct.zone], ptr %19, i64 0, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 152
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16
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
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 24), align 8
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
  %11 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 13120
  %14 = load i32, ptr %13, align 64
  %15 = sext i32 %14 to i64
  %16 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %15
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
  %28 = getelementptr inbounds i8, ptr %12, i64 13344
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
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 24), align 8
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
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 8), align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #17, !srcloc !86
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %19, 64
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %6, i64 92
  %23 = getelementptr inbounds i8, ptr %6, i64 96
  %24 = getelementptr inbounds i8, ptr %6, i64 112
  %25 = getelementptr inbounds i8, ptr %6, i64 116
  %26 = getelementptr inbounds i8, ptr %6, i64 121
  %27 = getelementptr inbounds i8, ptr %6, i64 64
  br label %28

28:                                               ; preds = %53, %21
  %29 = phi i32 [ %19, %21 ], [ %55, %53 ]
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 3264, ptr %22, align 4
  store i32 -1, ptr %23, align 8
  store i32 2, ptr %24, align 8
  store i8 1, ptr %25, align 4
  store i8 1, ptr %26, align 1
  br label %33

33:                                               ; preds = %41, %28
  %34 = phi i64 [ 0, %28 ], [ %42, %41 ]
  %35 = getelementptr [4 x %struct.zone], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 152
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
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16
  %45 = icmp eq i32 %29, 63
  br i1 %45, label %.thread, label %46, !prof !24

46:                                               ; preds = %44
  %47 = add nuw nsw i32 %29, 1
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 8), align 8
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
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 8), align 8
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
  %22 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 13352
  %25 = load i8, ptr %24, align 8, !range !44, !noundef !45
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %.preheader
  store i8 1, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 13120
  %29 = load i32, ptr %28, align 64
  %30 = getelementptr inbounds i8, ptr %23, i64 13088
  %31 = load i32, ptr %30, align 32
  %32 = add i32 %31, -1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 8), i32 2) #16
          to label %53 [label %33], !srcloc !35

33:                                               ; preds = %27
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !106
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #16, !srcloc !37
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %40 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 72), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_mm_compaction_wakeup_kcompactd(ptr noundef %44, i32 noundef %29, i32 noundef -1, i32 noundef %32) #16
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !41
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
  %54 = getelementptr inbounds i8, ptr %23, i64 13320
  %55 = tail call i32 @__wake_up(ptr noundef %54, i32 noundef 1, i32 noundef 1, ptr noundef null) #16
  br label %56

56:                                               ; preds = %53, %.preheader
  %57 = icmp eq i32 %20, 63
  br i1 %57, label %.thread, label %58, !prof !24

58:                                               ; preds = %56
  %59 = add nuw nsw i32 %20, 1
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 8), align 8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
