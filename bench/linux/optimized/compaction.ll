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
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_migratepages, i64 0, i32 8), align 8
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
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 0, i32 8), align 8
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
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, i64 0, i32 8), align 8
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
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_migratepages, i64 0, i32 8), align 8
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
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_begin, i64 0, i32 8), align 8
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
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_end, i64 0, i32 8), align 8
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
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_try_to_compact_pages, i64 0, i32 8), align 8
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
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_finished, i64 0, i32 8), align 8
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
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_suitable, i64 0, i32 8), align 8
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
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_deferred, i64 0, i32 8), align 8
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
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_compaction, i64 0, i32 8), align 8
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
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 8), align 8
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
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_sleep, i64 0, i32 8), align 8
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
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 0, i32 8), align 8
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
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_wake, i64 0, i32 8), align 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 1), i32 2) #16
          to label %34 [label %14], !srcloc !35

14:                                               ; preds = %13
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !36
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #16, !srcloc !37
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %21 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 8), align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef %25, ptr noundef %0, i32 noundef %1) #16
  br label %27

27:                                               ; preds = %23, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  br i1 %10, label %12, label %.loopexit17.thread

.loopexit17.thread:                               ; preds = %3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %19 = add i64 %46, %22
  %20 = icmp ult i64 %19, %2
  br i1 %20, label %21, label %.loopexit17, !llvm.loop !47

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
  br i1 %44, label %select.unfold, label %45

45:                                               ; preds = %42
  %46 = call fastcc i64 @isolate_freepages_block(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %31, ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true), !range !48
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %select.unfold, label %18

select.unfold:                                    ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  store ptr %5, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %.loopexit14, label %.preheader13

51:                                               ; preds = %65
  %52 = icmp eq ptr %55, %6
  br i1 %52, label %.loopexit14.loopexit, label %.preheader13, !llvm.loop !49

.preheader13:                                     ; preds = %select.unfold, %51
  %53 = phi ptr [ %55, %51 ], [ %49, %select.unfold ]
  %54 = getelementptr i8, ptr %53, i64 -8
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %57, ptr %58, align 8
  store volatile ptr %55, ptr %57, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %53, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %56, align 8
  %59 = getelementptr i8, ptr %53, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = trunc i64 %60 to i32
  call void @post_alloc_hook(ptr noundef %54, i32 noundef %61, i32 noundef 8) #16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %.preheader13
  call void @split_page(ptr noundef %54, i32 noundef %61) #16
  br label %64

64:                                               ; preds = %63, %.preheader13
  %.pre19 = load ptr, ptr %5, align 8
  br label %65

65:                                               ; preds = %65, %64
  %66 = phi ptr [ %69, %65 ], [ %.pre19, %64 ]
  %67 = phi i32 [ %73, %65 ], [ 0, %64 ]
  %68 = phi ptr [ %72, %65 ], [ %54, %64 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %69, ptr %70, align 8
  store ptr %66, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %5, ptr %71, align 8
  store volatile ptr %69, ptr %5, align 8
  %72 = getelementptr i8, ptr %68, i64 64
  %73 = add i32 %67, 1
  %74 = lshr i32 %73, %61
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %65, label %51, !llvm.loop !50

.loopexit14.loopexit:                             ; preds = %51
  %.pre21.pre = load ptr, ptr %6, align 8
  br label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit14.loopexit, %select.unfold
  %.pre21 = phi ptr [ %.pre21.pre, %.loopexit14.loopexit ], [ %6, %select.unfold ]
  %76 = load volatile ptr, ptr %5, align 8
  %77 = icmp eq ptr %76, %5
  br i1 %77, label %82, label %78

78:                                               ; preds = %.loopexit14
  %79 = load ptr, ptr %48, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %6, ptr %80, align 8
  store ptr %76, ptr %6, align 8
  store ptr %.pre21, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %.pre21, i64 8
  store ptr %79, ptr %81, align 8
  %.pre20 = load ptr, ptr %6, align 8
  br label %82

82:                                               ; preds = %78, %.loopexit14
  %83 = phi ptr [ %.pre20, %78 ], [ %.pre21, %.loopexit14 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %84 = icmp eq ptr %83, %6
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %82, %.preheader
  %85 = phi ptr [ %86, %.preheader ], [ %83, %82 ]
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %85, i64 -8
  %88 = getelementptr inbounds i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %89, ptr %90, align 8
  store volatile ptr %86, ptr %89, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %85, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %88, align 8
  call void @__free_pages(ptr noundef %87, i32 noundef 0) #16
  %91 = icmp eq ptr %86, %6
  br i1 %91, label %.loopexit, label %.preheader, !llvm.loop !51

.loopexit17:                                      ; preds = %18
  %.pre = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %4, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %92, align 8
  %93 = icmp eq ptr %.pre, %6
  br i1 %93, label %.loopexit16, label %.preheader15

94:                                               ; preds = %108
  %95 = icmp eq ptr %98, %6
  br i1 %95, label %.loopexit16, label %.preheader15, !llvm.loop !49

.preheader15:                                     ; preds = %.loopexit17, %94
  %96 = phi ptr [ %98, %94 ], [ %.pre, %.loopexit17 ]
  %97 = getelementptr i8, ptr %96, i64 -8
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %100, ptr %101, align 8
  store volatile ptr %98, ptr %100, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %96, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %99, align 8
  %102 = getelementptr i8, ptr %96, i64 32
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  call void @post_alloc_hook(ptr noundef %97, i32 noundef %104, i32 noundef 8) #16
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %.preheader15
  call void @split_page(ptr noundef %97, i32 noundef %104) #16
  br label %107

107:                                              ; preds = %106, %.preheader15
  %.pre18 = load ptr, ptr %4, align 8
  br label %108

108:                                              ; preds = %108, %107
  %109 = phi ptr [ %112, %108 ], [ %.pre18, %107 ]
  %110 = phi i32 [ %116, %108 ], [ 0, %107 ]
  %111 = phi ptr [ %115, %108 ], [ %97, %107 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  %113 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %112, ptr %113, align 8
  store ptr %109, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 16
  store ptr %4, ptr %114, align 8
  store volatile ptr %112, ptr %4, align 8
  %115 = getelementptr i8, ptr %111, i64 64
  %116 = add i32 %110, 1
  %117 = lshr i32 %116, %104
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %108, label %94, !llvm.loop !50

.loopexit16:                                      ; preds = %94, %.loopexit17.thread, %.loopexit17
  %119 = phi ptr [ %11, %.loopexit17.thread ], [ %92, %.loopexit17 ], [ %92, %94 ]
  %120 = phi i64 [ %1, %.loopexit17.thread ], [ %19, %.loopexit17 ], [ %19, %94 ]
  %121 = load volatile ptr, ptr %4, align 8
  %122 = icmp eq ptr %121, %4
  br i1 %122, label %128, label %123

123:                                              ; preds = %.loopexit16
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %6, ptr %126, align 8
  store ptr %124, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %123, %.loopexit16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %128, %82
  %129 = phi i64 [ %120, %128 ], [ 0, %82 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret i64 %129
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @isolate_freepages_block(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 16 {
  %7 = alloca i64, align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %.thread19

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
  br i1 %.not, label %.thread, label %.thread17.thread22

.thread17.thread22:                               ; preds = %42
  store i8 1, ptr %16, align 2
  %46 = sext i32 %26 to i64
  br label %.thread19

.thread:                                          ; preds = %36, %42
  %47 = call i32 @__SCT__cond_resched() #16
  br label %48

48:                                               ; preds = %.thread, %22
  %49 = phi i8 [ 0, %.thread ], [ %27, %22 ]
  %50 = add i32 %26, 1
  %51 = load volatile i64, ptr %24, align 8
  %52 = and i64 %51, 64
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %.thread12

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %24, i64 8
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %78, label %.thread12

.thread12:                                        ; preds = %48, %54
  %59 = load volatile i64, ptr %24, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %.thread12
  %63 = getelementptr inbounds i8, ptr %24, i64 64
  %64 = load i64, ptr %63, align 16
  %65 = and i64 %64, 255
  br label %66

66:                                               ; preds = %62, %.thread12
  %67 = phi i64 [ %65, %62 ], [ 0, %.thread12 ]
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
  br i1 %5, label %.thread17, label %138

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
  br i1 %115, label %.thread17.thread, label %116

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
  br i1 %5, label %.thread18, label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %20, align 4
  %127 = load i32, ptr %18, align 8
  %128 = icmp ugt i32 %126, %127
  br i1 %128, label %.thread18, label %129

129:                                              ; preds = %125
  %130 = sext i32 %114 to i64
  %131 = add i64 %23, %130
  br label %.thread17.thread

.thread18:                                        ; preds = %116, %125
  %132 = sext i32 %118 to i64
  %133 = add i64 %23, %132
  %134 = getelementptr %struct.page, ptr %24, i64 %132
  br label %138

135:                                              ; preds = %104, %78
  %136 = phi i64 [ %28, %78 ], [ %105, %104 ]
  %137 = phi i8 [ %49, %78 ], [ 1, %104 ]
  br i1 %5, label %.thread17, label %138

138:                                              ; preds = %66, %.thread18, %135
  %139 = phi i64 [ %133, %.thread18 ], [ %23, %135 ], [ %77, %66 ]
  %140 = phi ptr [ %134, %.thread18 ], [ %24, %135 ], [ %76, %66 ]
  %141 = phi i32 [ %120, %.thread18 ], [ %25, %135 ], [ %25, %66 ]
  %142 = phi i32 [ %119, %.thread18 ], [ %50, %135 ], [ %74, %66 ]
  %143 = phi i8 [ 1, %.thread18 ], [ %137, %135 ], [ %49, %66 ]
  %144 = phi i64 [ %110, %.thread18 ], [ %136, %135 ], [ %28, %66 ]
  %145 = add i64 %139, %21
  %146 = getelementptr %struct.page, ptr %140, i64 %21
  %147 = icmp ult i64 %145, %2
  br i1 %147, label %22, label %.thread17, !llvm.loop !56

.thread17.thread:                                 ; preds = %109, %129
  %.ph = phi i32 [ %120, %129 ], [ %25, %109 ]
  %.ph20 = phi i32 [ %119, %129 ], [ %50, %109 ]
  %.ph21 = phi i64 [ %131, %129 ], [ %23, %109 ]
  %148 = sext i32 %.ph20 to i64
  br label %156

.thread17:                                        ; preds = %135, %138, %66
  %149 = phi i32 [ %141, %138 ], [ %25, %135 ], [ %25, %66 ]
  %150 = phi i32 [ %142, %138 ], [ %50, %135 ], [ %74, %66 ]
  %151 = phi i8 [ %143, %138 ], [ %137, %135 ], [ %49, %66 ]
  %152 = phi i64 [ %144, %138 ], [ %136, %135 ], [ %28, %66 ]
  %153 = phi i64 [ %145, %138 ], [ %23, %135 ], [ %77, %66 ]
  %154 = icmp eq i8 %151, 0
  %155 = sext i32 %150 to i64
  br i1 %154, label %.thread19, label %156

156:                                              ; preds = %.thread17.thread, %.thread17
  %157 = phi i64 [ %148, %.thread17.thread ], [ %155, %.thread17 ]
  %158 = phi i64 [ %.ph21, %.thread17.thread ], [ %153, %.thread17 ]
  %159 = phi i64 [ %110, %.thread17.thread ], [ %152, %.thread17 ]
  %160 = phi i32 [ %.ph, %.thread17.thread ], [ %149, %.thread17 ]
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef %162, i64 noundef %159) #16
  br label %.thread19

.thread19:                                        ; preds = %.thread17.thread22, %6, %156, %.thread17
  %163 = phi i64 [ %158, %156 ], [ %153, %.thread17 ], [ %8, %6 ], [ %23, %.thread17.thread22 ]
  %164 = phi i32 [ %160, %156 ], [ %149, %.thread17 ], [ 0, %6 ], [ %25, %.thread17.thread22 ]
  %165 = phi i64 [ %157, %156 ], [ %155, %.thread17 ], [ 0, %6 ], [ %46, %.thread17.thread22 ]
  %166 = icmp ugt i64 %163, %2
  br i1 %166, label %167, label %168, !prof !24

167:                                              ; preds = %.thread19
  br label %168

168:                                              ; preds = %167, %.thread19
  %169 = phi i64 [ %2, %167 ], [ %163, %.thread19 ]
  %170 = load i64, ptr %1, align 8
  %171 = sext i32 %164 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 0, i32 1), i32 2) #16
          to label %192 [label %172], !srcloc !35

172:                                              ; preds = %168
  %173 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !57
  %174 = zext i32 %173 to i64
  %175 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #16, !srcloc !37
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %172
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  %179 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 0, i32 8), align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @__SCT__tp_func_mm_compaction_isolate_freepages(ptr noundef %183, i64 noundef %170, i64 noundef %169, i64 noundef %165, i64 noundef %171) #16
  br label %185

185:                                              ; preds = %181, %178
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %186 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  %194 = and i1 %193, %5
  %195 = getelementptr inbounds i8, ptr %0, i64 80
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, %165
  store i64 %197, ptr %195, align 8
  %198 = icmp eq i32 %164, 0
  %199 = select i1 %194, i1 true, i1 %198
  br i1 %199, label %._crit_edge, label %200

200:                                              ; preds = %192
  %201 = sext i32 %164 to i64
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54), i64 %201, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54)) #16, !srcloc !61
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
  br label %14

14:                                               ; preds = %62, %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @node_page_state(ptr noundef %17, i32 noundef 2) #16
  %19 = tail call i64 @node_page_state(ptr noundef %17, i32 noundef 0) #16
  %20 = add i64 %19, %18
  %21 = tail call i64 @node_page_state(ptr noundef %17, i32 noundef 3) #16
  %22 = tail call i64 @node_page_state(ptr noundef %17, i32 noundef 1) #16
  %23 = add i64 %22, %21
  %24 = tail call i64 @node_page_state(ptr noundef %17, i32 noundef 8) #16
  %25 = tail call i64 @node_page_state(ptr noundef %17, i32 noundef 7) #16
  %26 = add i64 %25, %24
  %27 = load i32, ptr %11, align 4
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  %30 = lshr i64 %20, 3
  %31 = lshr i64 %23, 3
  %32 = select i1 %29, i64 %23, i64 %31
  %33 = select i1 %29, i64 %20, i64 %30
  %34 = add i64 %33, %32
  %35 = lshr i64 %34, 1
  %36 = icmp ugt i64 %26, %35
  br i1 %36, label %44, label %37

37:                                               ; preds = %14
  %38 = getelementptr i8, ptr %17, i64 13208
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %65, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %17, i64 13200
  %43 = tail call i32 @__wake_up(ptr noundef %42, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %65

44:                                               ; preds = %14
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %47
  tail call void @reclaim_throttle(ptr noundef %9, i32 noundef 1) #16
  %51 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %52 = inttoptr i64 %51 to ptr
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %52, i64 1936
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 8
  %61 = and i32 %60, 1
  br label %62

62:                                               ; preds = %56, %50
  %63 = phi i32 [ 0, %50 ], [ %61, %56 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %14, label %.loopexit, !llvm.loop !63

65:                                               ; preds = %37, %41
  %66 = tail call i32 @__SCT__cond_resched() #16
  %67 = getelementptr inbounds i8, ptr %0, i64 119
  %68 = load i8, ptr %67, align 1, !range !44, !noundef !45
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %13, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 96
  %75 = load i32, ptr %74, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = shl nsw i64 -1, %76
  %78 = sub i64 %1, %77
  %79 = and i64 %78, %77
  br label %80

80:                                               ; preds = %73, %70, %65
  %81 = phi i1 [ true, %73 ], [ false, %70 ], [ false, %65 ]
  %82 = phi i64 [ %79, %73 ], [ 0, %70 ], [ 0, %65 ]
  %83 = icmp ult i64 %1, %2
  br i1 %83, label %84, label %.thread71

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 96
  %86 = getelementptr inbounds i8, ptr %0, i64 122
  %87 = getelementptr inbounds i8, ptr %0, i64 116
  %88 = getelementptr inbounds i8, ptr %0, i64 124
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = and i32 %3, 8
  %91 = icmp ne i32 %90, 0
  %92 = and i32 %3, 4
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds i8, ptr %0, i64 123
  br label %95

95:                                               ; preds = %640, %84
  %96 = phi i64 [ %1, %84 ], [ %641, %640 ]
  %97 = phi i32 [ 0, %84 ], [ %.ph57, %640 ]
  %98 = phi i8 [ 0, %84 ], [ %.ph56, %640 ]
  %99 = phi i64 [ %82, %84 ], [ %.ph55, %640 ]
  %100 = phi ptr [ null, %84 ], [ %160, %640 ]
  %101 = phi ptr [ null, %84 ], [ %.ph53, %640 ]
  %102 = phi i64 [ 0, %84 ], [ %.ph52, %640 ]
  %103 = phi i64 [ 0, %84 ], [ %.ph, %640 ]
  %104 = icmp uge i64 %96, %99
  %105 = select i1 %81, i1 %104, i1 false
  br i1 %105, label %106, label %114

106:                                              ; preds = %95
  %107 = icmp eq i64 %102, 0
  br i1 %107, label %108, label %.thread71

108:                                              ; preds = %106
  %109 = load i32, ptr %85, align 8
  %110 = zext nneg i32 %109 to i64
  %111 = shl nsw i64 -1, %110
  %112 = sub i64 %96, %111
  %113 = and i64 %112, %111
  br label %114

114:                                              ; preds = %108, %95
  %115 = phi i64 [ %113, %108 ], [ %99, %95 ]
  %116 = and i64 %96, 31
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %114
  %119 = icmp eq ptr %101, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = load i64, ptr %5, align 8
  %122 = getelementptr inbounds i8, ptr %101, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %122, i64 noundef %121) #16
  br label %123

123:                                              ; preds = %120, %118
  %124 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %125 = inttoptr i64 %124 to ptr
  %126 = load volatile i64, ptr %125, align 8
  %127 = and i64 %126, 4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %125, i64 1936
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 256
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %.thread, label %639

.thread:                                          ; preds = %123, %129
  %134 = tail call i32 @__SCT__cond_resched() #16
  br label %135

135:                                              ; preds = %.thread, %114
  %136 = phi ptr [ %101, %114 ], [ null, %.thread ]
  %137 = add i64 %103, 1
  %138 = load i64, ptr @vmemmap_base, align 8
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr %struct.page, ptr %139, i64 %96
  %141 = icmp eq ptr %100, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %135
  %143 = and i64 %96, 511
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 128
  %148 = load i64, ptr %147, align 64
  %149 = icmp eq i64 %96, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %145, %142
  %151 = load i8, ptr %87, align 4, !range !44, !noundef !45
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = ptrtoint ptr %140 to i64
  %155 = sub i64 %154, %138
  %156 = ashr exact i64 %155, 6
  %157 = tail call i64 @get_pfnblock_flags_mask(ptr noundef %140, i64 noundef %156, i64 noundef 8) #16
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %.thread78

159:                                              ; preds = %153, %150, %145, %135
  %160 = phi ptr [ %100, %135 ], [ null, %145 ], [ %140, %153 ], [ %140, %150 ]
  %161 = tail call i32 @PageHuge(ptr noundef %140) #16
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %238, label %163

163:                                              ; preds = %159
  %164 = load i8, ptr %88, align 4, !range !44, !noundef !45
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %238, label %166

166:                                              ; preds = %163
  %167 = icmp eq ptr %136, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = load i64, ptr %5, align 8
  %170 = getelementptr inbounds i8, ptr %136, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %170, i64 noundef %169) #16
  br label %171

171:                                              ; preds = %168, %166
  %172 = tail call i32 @isolate_or_dissolve_huge_page(ptr noundef %140, ptr noundef %89) #16
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %171
  %175 = icmp eq i32 %172, -16
  %176 = select i1 %175, i32 0, i32 %172
  %177 = load volatile i64, ptr %140, align 8
  %178 = and i64 %177, 64
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %140, i64 100
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  br label %184

184:                                              ; preds = %180, %174
  %185 = phi i64 [ %183, %180 ], [ 1, %174 ]
  %186 = add i64 %96, -1
  %187 = add i64 %186, %185
  %188 = load volatile i64, ptr %140, align 8
  %189 = and i64 %188, 64
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %.thread43, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds i8, ptr %140, i64 100
  %193 = load i32, ptr %192, align 4
  %194 = zext i32 %193 to i64
  %.pre131 = add i64 %103, %194
  br label %.thread43

195:                                              ; preds = %171
  %196 = tail call i32 @PageHuge(ptr noundef %140) #16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %238, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds i8, ptr %140, i64 8
  %200 = load volatile i64, ptr %199, align 8
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %205, label %203, !prof !23

203:                                              ; preds = %198
  %204 = add nsw i64 %200, -1
  br label %224

205:                                              ; preds = %198
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %221 [label %206], !srcloc !35

206:                                              ; preds = %205
  %207 = ptrtoint ptr %140 to i64
  %208 = and i64 %207, 4095
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  %211 = load volatile i64, ptr %140, align 8
  %212 = and i64 %211, 64
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %210
  %215 = getelementptr i8, ptr %140, i64 72
  %216 = load volatile i64, ptr %215, align 8
  %217 = and i64 %216, 1
  %218 = icmp eq i64 %217, 0
  %219 = add nsw i64 %216, -1
  %220 = inttoptr i64 %219 to ptr
  %spec.select = select i1 %218, ptr %140, ptr %220
  br label %221

221:                                              ; preds = %214, %206, %210, %205
  %222 = phi ptr [ %140, %205 ], [ %140, %210 ], [ %140, %206 ], [ %spec.select, %214 ]
  %223 = ptrtoint ptr %222 to i64
  br label %224

224:                                              ; preds = %221, %203
  %225 = phi i64 [ %204, %203 ], [ %223, %221 ]
  %226 = inttoptr i64 %225 to ptr
  %227 = load volatile i64, ptr %226, align 8
  %228 = and i64 %227, 64
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %226, i64 100
  %232 = load i32, ptr %231, align 4
  %233 = zext i32 %232 to i64
  br label %234

234:                                              ; preds = %230, %224
  %235 = phi i64 [ %233, %230 ], [ 1, %224 ]
  %236 = add i64 %96, -1
  %237 = add i64 %236, %235
  br label %555

238:                                              ; preds = %195, %163, %159
  %239 = phi ptr [ null, %195 ], [ %136, %163 ], [ %136, %159 ]
  %240 = phi i32 [ %172, %195 ], [ %97, %163 ], [ %97, %159 ]
  %241 = getelementptr inbounds i8, ptr %140, i64 48
  %242 = load i32, ptr %241, align 16
  %243 = and i32 %242, -268435328
  %244 = icmp eq i32 %243, -268435456
  br i1 %244, label %245, label %256

245:                                              ; preds = %238
  %246 = getelementptr inbounds i8, ptr %140, i64 40
  %247 = load volatile i64, ptr %246, align 8
  %248 = add i64 %247, -1
  %249 = icmp ult i64 %248, 10
  %250 = shl nsw i64 -1, %247
  %251 = xor i64 %250, -1
  %252 = sub i64 %103, %250
  %253 = select i1 %249, i64 %252, i64 %137
  %254 = select i1 %249, i64 %251, i64 0
  %255 = add i64 %254, %96
  br label %640

256:                                              ; preds = %238
  %257 = load volatile i64, ptr %140, align 8
  %258 = and i64 %257, 64
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %.thread39

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %140, i64 8
  %262 = load volatile i64, ptr %261, align 8
  %263 = and i64 %262, 1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %286, label %.thread39

.thread39:                                        ; preds = %256, %260
  %265 = load i8, ptr %88, align 4, !range !44, !noundef !45
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %.thread39
  %268 = load volatile i64, ptr %140, align 8
  %269 = and i64 %268, 64
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds i8, ptr %140, i64 64
  %273 = load i64, ptr %272, align 16
  %274 = trunc i64 %273 to i32
  %275 = and i32 %274, 255
  br label %276

276:                                              ; preds = %271, %267
  %277 = phi i32 [ %275, %271 ], [ 0, %267 ]
  %278 = icmp ult i32 %277, 11
  %279 = zext nneg i32 %277 to i64
  %280 = shl nsw i64 -1, %279
  %281 = xor i64 %280, -1
  %282 = sub i64 %103, %280
  %283 = select i1 %278, i64 %282, i64 %137, !prof !23
  %284 = select i1 %278, i64 %281, i64 0, !prof !23
  %285 = add i64 %284, %96
  br label %.thread43

286:                                              ; preds = %.thread39, %260
  %287 = getelementptr inbounds i8, ptr %140, i64 8
  %288 = load volatile i64, ptr %287, align 8
  %289 = and i64 %288, 1
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %293, label %291, !prof !23

291:                                              ; preds = %286
  %292 = add nsw i64 %288, -1
  br label %312

293:                                              ; preds = %286
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %309 [label %294], !srcloc !35

294:                                              ; preds = %293
  %295 = ptrtoint ptr %140 to i64
  %296 = and i64 %295, 4095
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %309

298:                                              ; preds = %294
  %299 = load volatile i64, ptr %140, align 8
  %300 = and i64 %299, 64
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %309, label %302

302:                                              ; preds = %298
  %303 = getelementptr i8, ptr %140, i64 72
  %304 = load volatile i64, ptr %303, align 8
  %305 = and i64 %304, 1
  %306 = icmp eq i64 %305, 0
  %307 = add nsw i64 %304, -1
  %308 = inttoptr i64 %307 to ptr
  %spec.select1 = select i1 %306, ptr %140, ptr %308
  br label %309

309:                                              ; preds = %302, %294, %298, %293
  %310 = phi ptr [ %140, %293 ], [ %140, %298 ], [ %140, %294 ], [ %spec.select1, %302 ]
  %311 = ptrtoint ptr %310 to i64
  br label %312

312:                                              ; preds = %309, %291
  %313 = phi i64 [ %292, %291 ], [ %311, %309 ]
  %314 = inttoptr i64 %313 to ptr
  %315 = load volatile i64, ptr %314, align 8
  %316 = and i64 %315, 32
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %338

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %140, i64 24
  %320 = load ptr, ptr %319, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, 3
  %323 = icmp eq i64 %322, 2
  br i1 %323, label %324, label %.thread43, !prof !24

324:                                              ; preds = %318
  %325 = load volatile i64, ptr %140, align 8
  %326 = and i64 %325, 262144
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %.thread43

328:                                              ; preds = %324
  %329 = icmp eq ptr %239, null
  br i1 %329, label %333, label %330

330:                                              ; preds = %328
  %331 = load i64, ptr %5, align 8
  %332 = getelementptr inbounds i8, ptr %239, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %332, i64 noundef %331) #16
  br label %333

333:                                              ; preds = %330, %328
  %334 = tail call zeroext i1 @isolate_movable_page(ptr noundef %140, i32 noundef %3) #16
  br i1 %334, label %335, label %.thread43

335:                                              ; preds = %333
  %336 = tail call fastcc i64 @_compound_head(ptr noundef %140)
  %337 = inttoptr i64 %336 to ptr
  br label %546

338:                                              ; preds = %312
  %339 = getelementptr inbounds i8, ptr %140, i64 52
  %340 = load volatile i32, ptr %339, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %.thread43, label %.lr.ph, !prof !64

.lr.ph:                                           ; preds = %338, %348
  %342 = phi i32 [ %349, %348 ], [ %340, %338 ]
  %343 = add i32 %342, 1
  %344 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %339, i32 %343, ptr elementtype(i32) %339, i32 %342) #16, !srcloc !65
  %345 = extractvalue { i8, i32 } %344, 0
  %346 = icmp ult i8 %345, 2
  tail call void @llvm.assume(i1 %346)
  %347 = icmp eq i8 %345, 0
  br i1 %347, label %348, label %351, !prof !24

348:                                              ; preds = %.lr.ph
  %349 = extractvalue { i8, i32 } %344, 1
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %.thread43, label %.lr.ph, !prof !66, !llvm.loop !67

351:                                              ; preds = %.lr.ph
  %352 = icmp eq ptr %140, null
  br i1 %352, label %.thread43, label %353, !prof !68

353:                                              ; preds = %351
  %354 = tail call ptr @folio_mapping(ptr noundef nonnull %140) #16
  %.not = icmp eq ptr %354, null
  br i1 %.not, label %355, label %369

355:                                              ; preds = %353
  %356 = load volatile i32, ptr %339, align 4
  %357 = add i32 %356, -1
  %358 = load volatile i64, ptr %140, align 8
  %359 = and i64 %358, 64
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %364, !prof !23

361:                                              ; preds = %355
  %362 = load volatile i32, ptr %241, align 4
  %363 = add i32 %362, 1
  br label %366

364:                                              ; preds = %355
  %365 = tail call i32 @folio_total_mapcount(ptr noundef nonnull %140) #16
  br label %366

366:                                              ; preds = %364, %361
  %367 = phi i32 [ %363, %361 ], [ %365, %364 ]
  %368 = icmp sgt i32 %357, %367
  br i1 %368, label %.thread46, label %.thread44

369:                                              ; preds = %353
  %370 = load i32, ptr %11, align 4
  %371 = and i32 %370, 128
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %.thread46, label %.thread44

.thread44:                                        ; preds = %366, %369
  %373 = load volatile i64, ptr %140, align 8
  %374 = and i64 %373, 32
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %.thread46, label %376

376:                                              ; preds = %.thread44
  %377 = load volatile i64, ptr %140, align 8
  %378 = and i64 %377, 1048576
  %379 = icmp eq i64 %378, 0
  %380 = select i1 %91, i1 true, i1 %379
  br i1 %380, label %381, label %.thread46

381:                                              ; preds = %376
  br i1 %93, label %386, label %382

382:                                              ; preds = %381
  %383 = load volatile i64, ptr %140, align 8
  %384 = and i64 %383, 2
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %.thread46

386:                                              ; preds = %382, %381
  %387 = load volatile i64, ptr %140, align 8
  %388 = and i64 %387, 16
  %389 = icmp eq i64 %388, 0
  %390 = select i1 %93, i1 true, i1 %389
  %391 = select i1 %.not, i1 true, i1 %379
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %418, label %393

393:                                              ; preds = %386
  %394 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %140, i64 0, ptr nonnull elementtype(i64) %140) #16, !srcloc !69
  %395 = icmp ult i8 %394, 2
  tail call void @llvm.assume(i1 %395)
  %396 = icmp eq i8 %394, 0
  br i1 %396, label %397, label %.thread46

397:                                              ; preds = %393
  %398 = tail call ptr @folio_mapping(ptr noundef nonnull %140) #16
  %399 = icmp eq ptr %398, null
  %400 = select i1 %390, i1 true, i1 %399
  br i1 %400, label %406, label %.thread45

.thread45:                                        ; preds = %397
  %401 = getelementptr inbounds i8, ptr %398, i64 104
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 96
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  br label %407

406:                                              ; preds = %397
  br i1 %399, label %413, label %407

407:                                              ; preds = %.thread45, %406
  %408 = phi i1 [ %405, %.thread45 ], [ true, %406 ]
  %409 = getelementptr inbounds i8, ptr %398, i64 112
  %410 = load volatile i64, ptr %409, align 8
  %411 = and i64 %410, 512
  %412 = icmp ne i64 %411, 0
  br label %413

413:                                              ; preds = %407, %406
  %414 = phi i1 [ true, %406 ], [ %408, %407 ]
  %415 = phi i1 [ false, %406 ], [ %412, %407 ]
  tail call void @folio_unlock(ptr noundef nonnull %140) #16
  %416 = xor i1 %414, true
  %417 = select i1 %416, i1 true, i1 %415
  br i1 %417, label %.thread46, label %418

418:                                              ; preds = %413, %386
  %419 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %140, i64 5, ptr nonnull elementtype(i64) %140) #16, !srcloc !70
  %420 = icmp ult i8 %419, 2
  tail call void @llvm.assume(i1 %420)
  %421 = icmp eq i8 %419, 0
  br i1 %421, label %.thread46, label %422

422:                                              ; preds = %418
  %423 = load i64, ptr %140, align 16
  %424 = lshr i64 %423, 58
  %425 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 13440
  %428 = icmp eq ptr %427, %239
  br i1 %428, label %473, label %429

429:                                              ; preds = %422
  %430 = icmp eq ptr %239, null
  br i1 %430, label %434, label %431

431:                                              ; preds = %429
  %432 = load i64, ptr %5, align 8
  %433 = getelementptr inbounds i8, ptr %239, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %433, i64 noundef %432) #16
  br label %434

434:                                              ; preds = %431, %429
  %435 = getelementptr inbounds i8, ptr %426, i64 13520
  call fastcc void @compact_lock_irqsave(ptr noundef %435, ptr noundef nonnull %5, ptr noundef %0)
  %436 = and i8 %98, 1
  %437 = icmp eq i8 %436, 0
  %438 = icmp ne ptr %160, null
  %439 = select i1 %437, i1 %438, i1 false
  br i1 %439, label %440, label %445

440:                                              ; preds = %434
  %441 = tail call fastcc zeroext i1 @test_and_set_skip(ptr noundef %0, ptr noundef nonnull %160)
  br i1 %441, label %442, label %445

442:                                              ; preds = %440
  %443 = load i8, ptr %94, align 1, !range !44, !noundef !45
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %.thread78, label %445

445:                                              ; preds = %442, %440, %434
  %446 = phi i8 [ 1, %442 ], [ 1, %440 ], [ %98, %434 ]
  %447 = load volatile i64, ptr %140, align 8
  %448 = and i64 %447, 64
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %473, label %450

450:                                              ; preds = %445
  %451 = load i8, ptr %88, align 4, !range !44, !noundef !45
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %453, label %473, !prof !24

453:                                              ; preds = %450
  %454 = load volatile i64, ptr %140, align 8
  %455 = and i64 %454, 64
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %461, label %457

457:                                              ; preds = %453
  %458 = getelementptr inbounds i8, ptr %140, i64 100
  %459 = load i32, ptr %458, align 4
  %460 = zext i32 %459 to i64
  br label %461

461:                                              ; preds = %457, %453
  %462 = phi i64 [ %460, %457 ], [ 1, %453 ]
  %463 = add i64 %96, -1
  %464 = add i64 %463, %462
  %465 = load volatile i64, ptr %140, align 8
  %466 = and i64 %465, 64
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %472, label %468

468:                                              ; preds = %461
  %469 = getelementptr inbounds i8, ptr %140, i64 100
  %470 = load i32, ptr %469, align 4
  %471 = zext i32 %470 to i64
  %.pre129 = add i64 %103, %471
  br label %472

472:                                              ; preds = %468, %461
  %.pre-phi130 = phi i64 [ %.pre129, %468 ], [ %137, %461 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %140, i32 32, ptr nonnull elementtype(i8) %140) #16, !srcloc !71
  br label %.thread46

473:                                              ; preds = %450, %445, %422
  %474 = phi ptr [ %427, %450 ], [ %239, %422 ], [ %427, %445 ]
  %475 = phi i8 [ %446, %450 ], [ %98, %422 ], [ %446, %445 ]
  %476 = load volatile i64, ptr %140, align 8
  %477 = and i64 %476, 64
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %491, label %479

479:                                              ; preds = %473
  %480 = load volatile i64, ptr %140, align 8
  %481 = and i64 %480, 64
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %487, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds i8, ptr %140, i64 100
  %485 = load i32, ptr %484, align 4
  %486 = zext i32 %485 to i64
  br label %487

487:                                              ; preds = %483, %479
  %488 = phi i64 [ %486, %483 ], [ 1, %479 ]
  %489 = add i64 %96, -1
  %490 = add i64 %489, %488
  br label %491

491:                                              ; preds = %487, %473
  %492 = phi i64 [ %490, %487 ], [ %96, %473 ]
  %493 = load volatile i64, ptr %140, align 8
  %494 = and i64 %493, 1048576
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %496, label %.thread47

496:                                              ; preds = %491
  %497 = load volatile i64, ptr %140, align 8
  %498 = trunc i64 %497 to i32
  %499 = lshr i32 %498, 18
  %500 = and i32 %499, 2
  %501 = load volatile i64, ptr %140, align 8
  %502 = trunc i64 %501 to i32
  %503 = lshr i32 %502, 8
  %504 = and i32 %503, 1
  %505 = or disjoint i32 %504, %500
  %506 = xor i32 %505, 2
  %507 = getelementptr inbounds i8, ptr %140, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %287, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 8
  store ptr %508, ptr %510, align 8
  store volatile ptr %509, ptr %508, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %287, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %507, align 8
  %.pre = load i64, ptr %140, align 16
  br label %.thread47

.thread47:                                        ; preds = %491, %496
  %511 = phi i64 [ %.pre, %496 ], [ %493, %491 ]
  %512 = phi i32 [ %506, %496 ], [ 4, %491 ]
  %513 = lshr i64 %511, 56
  %514 = and i64 %513, 3
  %515 = load volatile i64, ptr %140, align 8
  %516 = and i64 %515, 64
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %.thread48, label %518

518:                                              ; preds = %.thread47
  %519 = getelementptr inbounds i8, ptr %140, i64 100
  %520 = load i32, ptr %519, align 4
  %521 = zext i32 %520 to i64
  %522 = sub nsw i64 0, %521
  %523 = icmp ult i32 %520, -2147483647
  br i1 %523, label %.thread48, label %524, !prof !72

524:                                              ; preds = %518
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #16, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.113, i32 45, i32 2307, i64 12) #16, !srcloc !74
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #16, !srcloc !75
  br label %.thread48

.thread48:                                        ; preds = %.thread47, %524, %518
  %525 = phi i64 [ %522, %524 ], [ %522, %518 ], [ -1, %.thread47 ]
  %526 = shl i64 %525, 32
  %527 = ashr exact i64 %526, 32
  tail call void @__mod_node_page_state(ptr noundef %426, i32 noundef %512, i64 noundef %527) #16
  %528 = getelementptr [4 x %struct.zone], ptr %426, i64 0, i64 %514
  %529 = add nuw nsw i32 %512, 1
  tail call void @__mod_zone_page_state(ptr noundef %528, i32 noundef %529, i64 noundef %525) #16
  %530 = load volatile i64, ptr %140, align 8
  %531 = and i64 %530, 524288
  %532 = icmp eq i64 %531, 0
  %533 = select i1 %532, i32 8, i32 7
  %534 = load volatile i64, ptr %140, align 8
  %535 = and i64 %534, 64
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %541, label %537

537:                                              ; preds = %.thread48
  %538 = getelementptr inbounds i8, ptr %140, i64 100
  %539 = load i32, ptr %538, align 4
  %540 = zext i32 %539 to i64
  br label %541

541:                                              ; preds = %537, %.thread48
  %542 = phi i64 [ %540, %537 ], [ 1, %.thread48 ]
  %543 = lshr i64 %534, 58
  %544 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %543
  %545 = load ptr, ptr %544, align 8
  tail call void @mod_node_page_state(ptr noundef %545, i32 noundef %533, i64 noundef %542) #16
  br label %546

546:                                              ; preds = %541, %335
  %547 = phi ptr [ %474, %541 ], [ null, %335 ]
  %548 = phi ptr [ %140, %541 ], [ %337, %335 ]
  %549 = phi i8 [ %475, %541 ], [ %98, %335 ]
  %550 = phi i64 [ %492, %541 ], [ %96, %335 ]
  %551 = getelementptr inbounds i8, ptr %548, i64 8
  %552 = load ptr, ptr %89, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  store ptr %551, ptr %553, align 8
  store ptr %552, ptr %551, align 8
  %554 = getelementptr inbounds i8, ptr %548, i64 16
  store ptr %89, ptr %554, align 8
  store volatile ptr %551, ptr %89, align 8
  br label %555

555:                                              ; preds = %546, %234
  %556 = phi ptr [ null, %234 ], [ %547, %546 ]
  %557 = phi ptr [ %226, %234 ], [ %548, %546 ]
  %558 = phi i8 [ %98, %234 ], [ %549, %546 ]
  %559 = phi i32 [ %172, %234 ], [ %240, %546 ]
  %560 = phi i64 [ %237, %234 ], [ %550, %546 ]
  %561 = load volatile i64, ptr %557, align 8
  %562 = and i64 %561, 64
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %567, label %564

564:                                              ; preds = %555
  %565 = getelementptr inbounds i8, ptr %557, i64 100
  %566 = load i32, ptr %565, align 4
  br label %567

567:                                              ; preds = %564, %555
  %568 = phi i32 [ %566, %564 ], [ 1, %555 ]
  %569 = load i32, ptr %12, align 4
  %570 = add i32 %569, %568
  store i32 %570, ptr %12, align 4
  %571 = load volatile i64, ptr %557, align 8
  %572 = and i64 %571, 64
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %578, label %574

574:                                              ; preds = %567
  %575 = getelementptr inbounds i8, ptr %557, i64 100
  %576 = load i32, ptr %575, align 4
  %577 = zext i32 %576 to i64
  br label %578

578:                                              ; preds = %574, %567
  %579 = phi i64 [ %577, %574 ], [ 1, %567 ]
  %580 = add i64 %579, %102
  %581 = load volatile i64, ptr %557, align 8
  %582 = and i64 %581, 64
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %588, label %584

584:                                              ; preds = %578
  %585 = getelementptr inbounds i8, ptr %557, i64 100
  %586 = load i32, ptr %585, align 4
  %587 = zext i32 %586 to i64
  %.pre128 = add i64 %103, %587
  br label %588

588:                                              ; preds = %584, %578
  %.pre-phi = phi i64 [ %.pre128, %584 ], [ %137, %578 ]
  %589 = icmp ugt i32 %570, 31
  br i1 %589, label %590, label %640

590:                                              ; preds = %588
  %591 = load i8, ptr %94, align 1, !range !44, !noundef !45
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %593, label %640

593:                                              ; preds = %590
  %594 = load i8, ptr %86, align 2, !range !44, !noundef !45
  %595 = icmp eq i8 %594, 0
  %596 = xor i8 %594, 1
  %597 = zext nneg i8 %596 to i64
  %598 = add i64 %560, %597
  br i1 %595, label %.thread71, label %640

.thread46:                                        ; preds = %413, %393, %472, %418, %382, %376, %.thread44, %369, %366
  %599 = phi i64 [ %137, %369 ], [ %137, %382 ], [ %.pre-phi130, %472 ], [ %137, %418 ], [ %137, %.thread44 ], [ %137, %366 ], [ %137, %376 ], [ %137, %393 ], [ %137, %413 ]
  %600 = phi ptr [ %239, %369 ], [ %239, %382 ], [ %427, %472 ], [ %239, %418 ], [ %239, %.thread44 ], [ %239, %366 ], [ %239, %376 ], [ %239, %393 ], [ %239, %413 ]
  %601 = phi i8 [ %98, %369 ], [ %98, %382 ], [ %446, %472 ], [ %98, %418 ], [ %98, %.thread44 ], [ %98, %366 ], [ %98, %376 ], [ %98, %393 ], [ %98, %413 ]
  %602 = phi i64 [ %96, %369 ], [ %96, %382 ], [ %464, %472 ], [ %96, %418 ], [ %96, %.thread44 ], [ %96, %366 ], [ %96, %376 ], [ %96, %393 ], [ %96, %413 ]
  %603 = icmp eq ptr %600, null
  br i1 %603, label %607, label %604

604:                                              ; preds = %.thread46
  %605 = load i64, ptr %5, align 8
  %606 = getelementptr inbounds i8, ptr %600, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %606, i64 noundef %605) #16
  br label %607

607:                                              ; preds = %604, %.thread46
  %608 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %339, ptr elementtype(i32) %339) #16, !srcloc !76
  %609 = icmp ult i8 %608, 2
  tail call void @llvm.assume(i1 %609)
  %610 = icmp eq i8 %608, 0
  br i1 %610, label %.thread43, label %611

611:                                              ; preds = %607
  tail call void @__folio_put(ptr noundef nonnull %140) #16
  br label %.thread43

.thread43:                                        ; preds = %348, %184, %191, %338, %611, %607, %351, %333, %324, %318, %276
  %612 = phi i64 [ %137, %351 ], [ %137, %324 ], [ %137, %333 ], [ %137, %318 ], [ %283, %276 ], [ %599, %607 ], [ %599, %611 ], [ %137, %338 ], [ %.pre131, %191 ], [ %137, %184 ], [ %137, %348 ]
  %613 = phi ptr [ %239, %351 ], [ %239, %324 ], [ null, %333 ], [ %239, %318 ], [ %239, %276 ], [ null, %607 ], [ null, %611 ], [ %239, %338 ], [ null, %191 ], [ null, %184 ], [ %239, %348 ]
  %614 = phi i8 [ %98, %351 ], [ %98, %324 ], [ %98, %333 ], [ %98, %318 ], [ %98, %276 ], [ %601, %607 ], [ %601, %611 ], [ %98, %338 ], [ %98, %191 ], [ %98, %184 ], [ %98, %348 ]
  %615 = phi i32 [ %240, %351 ], [ %240, %324 ], [ %240, %333 ], [ %240, %318 ], [ %240, %276 ], [ %240, %607 ], [ %240, %611 ], [ %240, %338 ], [ %176, %191 ], [ %176, %184 ], [ %240, %348 ]
  %616 = phi i64 [ %96, %351 ], [ %96, %324 ], [ %96, %333 ], [ %96, %318 ], [ %285, %276 ], [ %602, %607 ], [ %602, %611 ], [ %96, %338 ], [ %187, %191 ], [ %187, %184 ], [ %96, %348 ]
  %617 = icmp eq i32 %615, -12
  %618 = select i1 %81, i1 true, i1 %617
  br i1 %618, label %619, label %640

619:                                              ; preds = %.thread43
  %620 = icmp eq i64 %102, 0
  br i1 %620, label %627, label %621

621:                                              ; preds = %619
  %622 = icmp eq ptr %613, null
  br i1 %622, label %626, label %623

623:                                              ; preds = %621
  %624 = load i64, ptr %5, align 8
  %625 = getelementptr inbounds i8, ptr %613, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %625, i64 noundef %624) #16
  br label %626

626:                                              ; preds = %623, %621
  tail call void @putback_movable_pages(ptr noundef %89) #16
  store i32 0, ptr %12, align 4
  br label %627

627:                                              ; preds = %626, %619
  %628 = phi ptr [ null, %626 ], [ %613, %619 ]
  %629 = icmp ult i64 %616, %115
  br i1 %629, label %630, label %636

630:                                              ; preds = %627
  %631 = add i64 %115, -1
  %632 = load i32, ptr %85, align 8
  %633 = zext nneg i32 %632 to i64
  %634 = shl nuw i64 1, %633
  %635 = add i64 %634, %115
  br label %636

636:                                              ; preds = %630, %627
  %637 = phi i64 [ %635, %630 ], [ %115, %627 ]
  %638 = phi i64 [ %631, %630 ], [ %616, %627 ]
  br i1 %617, label %.thread71, label %640

639:                                              ; preds = %129
  store i8 1, ptr %86, align 2
  br label %734

640:                                              ; preds = %245, %590, %588, %.thread43, %636, %593
  %.ph = phi i64 [ %.pre-phi, %593 ], [ %612, %636 ], [ %612, %.thread43 ], [ %.pre-phi, %588 ], [ %.pre-phi, %590 ], [ %253, %245 ]
  %.ph52 = phi i64 [ %580, %593 ], [ 0, %636 ], [ %102, %.thread43 ], [ %580, %588 ], [ %580, %590 ], [ %102, %245 ]
  %.ph53 = phi ptr [ %556, %593 ], [ %628, %636 ], [ %613, %.thread43 ], [ %556, %588 ], [ %556, %590 ], [ %239, %245 ]
  %.ph55 = phi i64 [ %115, %593 ], [ %637, %636 ], [ %115, %.thread43 ], [ %115, %588 ], [ %115, %590 ], [ %115, %245 ]
  %.ph56 = phi i8 [ %558, %593 ], [ %614, %636 ], [ %614, %.thread43 ], [ %558, %588 ], [ %558, %590 ], [ %98, %245 ]
  %.ph57 = phi i32 [ %559, %593 ], [ %615, %636 ], [ %615, %.thread43 ], [ %559, %588 ], [ %559, %590 ], [ %240, %245 ]
  %.ph59 = phi i64 [ %598, %593 ], [ %638, %636 ], [ %616, %.thread43 ], [ %560, %588 ], [ %560, %590 ], [ %255, %245 ]
  %641 = add i64 %.ph59, 1
  %642 = icmp ult i64 %641, %2
  br i1 %642, label %95, label %.thread71, !llvm.loop !77

.thread71:                                        ; preds = %593, %636, %106, %640, %80
  %643 = phi i64 [ 0, %80 ], [ %.pre-phi, %593 ], [ %612, %636 ], [ %103, %106 ], [ %.ph, %640 ]
  %644 = phi i64 [ 0, %80 ], [ %580, %593 ], [ 0, %636 ], [ %102, %106 ], [ %.ph52, %640 ]
  %645 = phi ptr [ null, %80 ], [ %556, %593 ], [ %628, %636 ], [ %101, %106 ], [ %.ph53, %640 ]
  %646 = phi ptr [ null, %80 ], [ %160, %593 ], [ %160, %636 ], [ %100, %106 ], [ %160, %640 ]
  %647 = phi i8 [ 0, %80 ], [ %558, %593 ], [ %614, %636 ], [ %98, %106 ], [ %.ph56, %640 ]
  %648 = phi i32 [ 0, %80 ], [ %559, %593 ], [ -12, %636 ], [ %97, %106 ], [ %.ph57, %640 ]
  %649 = phi i64 [ %1, %80 ], [ %598, %593 ], [ %638, %636 ], [ %96, %106 ], [ %641, %640 ]
  %650 = icmp ugt i64 %649, %2
  br i1 %650, label %651, label %.thread78, !prof !24

651:                                              ; preds = %.thread71
  br label %.thread78

.thread78:                                        ; preds = %442, %153, %651, %.thread71
  %652 = phi i64 [ %643, %651 ], [ %643, %.thread71 ], [ %137, %153 ], [ %137, %442 ]
  %653 = phi i64 [ %644, %651 ], [ %644, %.thread71 ], [ %102, %153 ], [ %102, %442 ]
  %654 = phi ptr [ %645, %651 ], [ %645, %.thread71 ], [ %427, %442 ], [ %136, %153 ]
  %655 = phi ptr [ null, %651 ], [ null, %.thread71 ], [ %140, %442 ], [ null, %153 ]
  %656 = phi ptr [ %646, %651 ], [ %646, %.thread71 ], [ %160, %442 ], [ null, %153 ]
  %657 = phi i8 [ %647, %651 ], [ %647, %.thread71 ], [ 1, %442 ], [ %98, %153 ]
  %658 = phi i32 [ %648, %651 ], [ %648, %.thread71 ], [ %240, %442 ], [ %97, %153 ]
  %659 = phi i64 [ %2, %651 ], [ %649, %.thread71 ], [ %2, %153 ], [ %2, %442 ]
  %660 = icmp eq ptr %654, null
  br i1 %660, label %664, label %661

661:                                              ; preds = %.thread78
  %662 = load i64, ptr %5, align 8
  %663 = getelementptr inbounds i8, ptr %654, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %663, i64 noundef %662) #16
  br label %664

664:                                              ; preds = %661, %.thread78
  %665 = icmp eq ptr %655, null
  br i1 %665, label %672, label %666

666:                                              ; preds = %664
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %655, i32 32, ptr nonnull elementtype(i8) %655) #16, !srcloc !71
  %667 = getelementptr inbounds i8, ptr %655, i64 52
  %668 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %667, ptr elementtype(i32) %667) #16, !srcloc !76
  %669 = icmp ult i8 %668, 2
  tail call void @llvm.assume(i1 %669)
  %670 = icmp eq i8 %668, 0
  br i1 %670, label %672, label %671

671:                                              ; preds = %666
  tail call void @__folio_put(ptr noundef nonnull %655) #16
  br label %672

672:                                              ; preds = %671, %666, %664
  %673 = icmp eq i64 %659, %2
  br i1 %673, label %674, label %713

674:                                              ; preds = %672
  %675 = icmp eq i64 %653, 0
  br i1 %675, label %680, label %676

676:                                              ; preds = %674
  %677 = getelementptr inbounds i8, ptr %0, i64 123
  %678 = load i8, ptr %677, align 1, !range !44, !noundef !45
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %713, label %680

680:                                              ; preds = %676, %674
  %681 = getelementptr inbounds i8, ptr %0, i64 117
  %682 = load i8, ptr %681, align 1, !range !44, !noundef !45
  %683 = icmp eq i8 %682, 0
  %684 = icmp ne ptr %656, null
  %685 = select i1 %683, i1 %684, i1 false
  %686 = and i8 %657, 1
  %687 = icmp eq i8 %686, 0
  %688 = select i1 %685, i1 %687, i1 false
  br i1 %688, label %689, label %694

689:                                              ; preds = %680
  %690 = load i64, ptr @vmemmap_base, align 8
  %691 = ptrtoint ptr %656 to i64
  %692 = sub i64 %691, %690
  %693 = ashr exact i64 %692, 6
  tail call void @set_pfnblock_flags_mask(ptr noundef nonnull %656, i64 noundef 8, i64 noundef %693, i64 noundef 8) #16
  %.pre127 = load i8, ptr %681, align 1, !range !44
  br label %694

694:                                              ; preds = %689, %680
  %695 = phi i8 [ %.pre127, %689 ], [ %682, %680 ]
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %697, label %713

697:                                              ; preds = %694
  %698 = load ptr, ptr %6, align 8
  %699 = and i64 %2, -512
  %700 = add i64 %699, 512
  %701 = getelementptr inbounds i8, ptr %698, i64 1040
  %702 = load i64, ptr %701, align 16
  %703 = icmp ugt i64 %700, %702
  br i1 %703, label %704, label %705

704:                                              ; preds = %697
  store i64 %700, ptr %701, align 16
  br label %705

705:                                              ; preds = %704, %697
  %706 = load i32, ptr %13, align 8
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %713, label %708

708:                                              ; preds = %705
  %709 = getelementptr i8, ptr %698, i64 1048
  %710 = load i64, ptr %709, align 8
  %711 = icmp ugt i64 %700, %710
  br i1 %711, label %712, label %713

712:                                              ; preds = %708
  store i64 %700, ptr %709, align 8
  br label %713

713:                                              ; preds = %712, %708, %705, %694, %676, %672
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_migratepages, i64 0, i32 1), i32 2) #16
          to label %734 [label %714], !srcloc !35

714:                                              ; preds = %713
  %715 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !78
  %716 = zext i32 %715 to i64
  %717 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %716) #16, !srcloc !37
  %718 = icmp ult i8 %717, 2
  tail call void @llvm.assume(i1 %718)
  %719 = icmp eq i8 %717, 0
  br i1 %719, label %734, label %720

720:                                              ; preds = %714
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !79
  %721 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_migratepages, i64 0, i32 8), align 8
  %722 = icmp eq ptr %721, null
  br i1 %722, label %727, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds i8, ptr %721, i64 8
  %725 = load ptr, ptr %724, align 8
  %726 = tail call i32 @__SCT__tp_func_mm_compaction_isolate_migratepages(ptr noundef %725, i64 noundef %1, i64 noundef %659, i64 noundef %652, i64 noundef %653) #16
  br label %727

727:                                              ; preds = %723, %720
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !80
  %728 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %729 = icmp ult i8 %728, 2
  tail call void @llvm.assume(i1 %729)
  %730 = icmp eq i8 %728, 0
  br i1 %730, label %734, label %731, !prof !23

731:                                              ; preds = %727
  %732 = tail call i64 @llvm.read_register.i64(metadata !0)
  %733 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %732) #16, !srcloc !81
  tail call void @llvm.write_register.i64(metadata !0, i64 %733)
  br label %734

734:                                              ; preds = %639, %731, %727, %714, %713
  %735 = phi i64 [ %652, %713 ], [ %652, %714 ], [ %652, %727 ], [ %652, %731 ], [ %103, %639 ]
  %736 = phi i64 [ %653, %713 ], [ %653, %714 ], [ %653, %727 ], [ %653, %731 ], [ %102, %639 ]
  %737 = phi i32 [ %658, %713 ], [ %658, %714 ], [ %658, %727 ], [ %658, %731 ], [ -4, %639 ]
  %738 = phi i64 [ %659, %713 ], [ %659, %714 ], [ %659, %727 ], [ %659, %731 ], [ %96, %639 ]
  %739 = getelementptr inbounds i8, ptr %0, i64 72
  %740 = load i64, ptr %739, align 8
  %741 = add i64 %740, %735
  store i64 %741, ptr %739, align 8
  %742 = icmp eq i64 %736, 0
  br i1 %742, label %744, label %743

743:                                              ; preds = %734
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54), i64 %736, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54)) #16, !srcloc !61
  br label %744

744:                                              ; preds = %743, %734
  store i64 %738, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %62, %47, %44, %744
  %745 = phi i32 [ %737, %744 ], [ -4, %62 ], [ -11, %47 ], [ -11, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %745
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_suitable, i64 0, i32 1), i32 2) #16
          to label %49 [label %29], !srcloc !35

29:                                               ; preds = %26
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !82
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #16, !srcloc !37
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !83
  %36 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_suitable, i64 0, i32 8), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_mm_compaction_suitable(ptr noundef %40, ptr noundef %0, i32 noundef %1, i32 noundef %27) #16
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !84
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
define dso_local i32 @try_to_compact_pages(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.compact_control, align 8
  %8 = alloca %struct.capture_control, align 8
  %9 = and i32 %0, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread12, label %11

11:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_try_to_compact_pages, i64 0, i32 1), i32 2) #16
          to label %32 [label %12], !srcloc !35

12:                                               ; preds = %11
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !90
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #16, !srcloc !37
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !91
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_try_to_compact_pages, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mm_compaction_try_to_compact_pages(ptr noundef %23, i32 noundef %1, i32 noundef %0, i32 noundef %4) #16
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !92
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  br i1 %48, label %.thread12, label %49

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

71:                                               ; preds = %212, %49
  %72 = phi ptr [ %47, %49 ], [ %214, %212 ]
  %73 = phi ptr [ %46, %49 ], [ %213, %212 ]
  %74 = phi i32 [ 1, %49 ], [ %201, %212 ]
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_deferred, i64 0, i32 1), i32 2) #16
          to label %112 [label %92], !srcloc !35

92:                                               ; preds = %91
  %93 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !94
  %94 = zext i32 %93 to i64
  %95 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #16, !srcloc !37
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %99 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_deferred, i64 0, i32 8), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @__SCT__tp_func_mm_compaction_deferred(ptr noundef %103, ptr noundef nonnull %72, i32 noundef %1) #16
  br label %105

105:                                              ; preds = %101, %98
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %106 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  br label %.thread9

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 1), i32 2) #16
          to label %.thread12 [label %131], !srcloc !35

131:                                              ; preds = %130
  %132 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !36
  %133 = zext i32 %132 to i64
  %134 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %133) #16, !srcloc !37
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %.thread12, label %137

137:                                              ; preds = %131
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %138 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 8), align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef %142, ptr noundef nonnull %72, i32 noundef %1) #16
  br label %144

144:                                              ; preds = %140, %137
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %145 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %146 = icmp ult i8 %145, 2
  call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %.thread12, label %148, !prof !23

148:                                              ; preds = %144
  %149 = call i64 @llvm.read_register.i64(metadata !0)
  %150 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %149) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %150)
  br label %.thread12

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_compaction, i64 0, i32 1), i32 2) #16
          to label %.thread [label %168], !srcloc !35

168:                                              ; preds = %167
  %169 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !99
  %170 = zext i32 %169 to i64
  %171 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %170) #16, !srcloc !37
  %172 = icmp ult i8 %171, 2
  call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %.thread, label %174

174:                                              ; preds = %168
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %175 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_compaction, i64 0, i32 8), align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @__SCT__tp_func_mm_compaction_defer_compaction(ptr noundef %179, ptr noundef nonnull %72, i32 noundef %1) #16
  br label %181

181:                                              ; preds = %177, %174
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !101
  %182 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  br i1 %192, label %.thread, label %.thread12

.thread:                                          ; preds = %167, %168, %181, %185, %189, %188
  %193 = load volatile i64, ptr %117, align 8
  %194 = and i64 %193, 4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.thread9, label %196

196:                                              ; preds = %.thread
  %197 = getelementptr inbounds i8, ptr %117, i64 1936
  %198 = load i64, ptr %197, align 8
  %.fr13 = freeze i64 %198
  %199 = and i64 %.fr13, 256
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %.thread9, label %.thread12

.thread9:                                         ; preds = %196, %.thread, %112
  %201 = phi i32 [ %113, %112 ], [ %123, %.thread ], [ %123, %196 ]
  %202 = getelementptr i8, ptr %73, i64 16
  %203 = load i32, ptr %34, align 4
  %204 = load ptr, ptr %36, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %210, !prof !23

206:                                              ; preds = %.thread9
  %207 = getelementptr i8, ptr %73, i64 24
  %208 = load i32, ptr %207, align 8
  %209 = icmp ugt i32 %208, %203
  br i1 %209, label %210, label %212, !prof !24

210:                                              ; preds = %206, %.thread9
  %211 = call ptr @__next_zones_zonelist(ptr noundef %202, i32 noundef %203, ptr noundef %204) #16
  br label %212

212:                                              ; preds = %210, %206
  %213 = phi ptr [ %211, %210 ], [ %202, %206 ]
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %.thread12, label %71, !llvm.loop !103

.thread12:                                        ; preds = %196, %189, %212, %148, %144, %131, %130, %45, %6
  %216 = phi i32 [ 1, %6 ], [ 1, %45 ], [ %123, %130 ], [ %123, %131 ], [ %123, %144 ], [ %123, %148 ], [ %123, %196 ], [ %123, %189 ], [ %201, %212 ]
  ret i32 %216
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 0, i32 1), i32 2) #16
          to label %63 [label %43], !srcloc !35

43:                                               ; preds = %40
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !106
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #16, !srcloc !37
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %50 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 0, i32 8), align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_mm_compaction_wakeup_kcompactd(ptr noundef %54, i32 noundef %42, i32 noundef %1, i32 noundef %2) #16
  br label %56

56:                                               ; preds = %52, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  br i1 %22, label %.loopexit38, label %23

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_sleep, i64 0, i32 1), i32 2) #16
          to label %70 [label %50], !srcloc !35

50:                                               ; preds = %44
  %51 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !110
  %52 = zext i32 %51 to i64
  %53 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #16, !srcloc !37
  %54 = icmp ult i8 %53, 2
  call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %57 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_sleep, i64 0, i32 8), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @__SCT__tp_func_mm_compaction_kcompactd_sleep(ptr noundef %61, i32 noundef %49) #16
  br label %63

63:                                               ; preds = %59, %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %64 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  br i1 %73, label %.thread28, label %74

74:                                               ; preds = %70
  %75 = call zeroext i1 @kthread_should_stop() #16
  br i1 %75, label %.thread28, label %76

76:                                               ; preds = %74
  %77 = load i8, ptr %24, align 8, !range !44, !noundef !45
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %.thread28.thread

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !25
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #16
  %80 = call i64 @prepare_to_wait_event(ptr noundef %25, ptr noundef nonnull %4, i32 noundef 8193) #16
  %81 = load i32, ptr %17, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.thread31, label %.lr.ph

.lr.ph:                                           ; preds = %79, %96
  %83 = phi i64 [ %98, %96 ], [ %80, %79 ]
  %84 = phi i64 [ %97, %96 ], [ %48, %79 ]
  %85 = call zeroext i1 @kthread_should_stop() #16
  br i1 %85, label %.thread31, label %86

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
  br i1 %95, label %96, label %.thread29

.thread29:                                        ; preds = %94
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %.thread28

96:                                               ; preds = %94
  %97 = call i64 @schedule_timeout(i64 noundef %91) #16
  %98 = call i64 @prepare_to_wait_event(ptr noundef %25, ptr noundef nonnull %4, i32 noundef 8193) #16
  %99 = load i32, ptr %17, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.thread31, label %.lr.ph

.thread31:                                        ; preds = %.lr.ph, %96, %79
  call void @finish_wait(ptr noundef %25, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %.thread28

101:                                              ; preds = %86
  call void @finish_wait(ptr noundef %25, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br i1 %92, label %.thread28.thread, label %.thread28

.thread28:                                        ; preds = %74, %70, %.thread31, %.thread29, %101
  %.pr = load i8, ptr %24, align 8
  %102 = icmp eq i8 %.pr, 0
  br i1 %102, label %103, label %.thread28.thread

103:                                              ; preds = %.thread28
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_wake, i64 0, i32 1), i32 2) #16
          to label %128 [label %108], !srcloc !35

108:                                              ; preds = %103
  %109 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !114
  %110 = zext i32 %109 to i64
  %111 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %110) #16, !srcloc !37
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %108
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !115
  %115 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_wake, i64 0, i32 8), align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @__SCT__tp_func_mm_compaction_kcompactd_wake(ptr noundef %119, i32 noundef %107, i32 noundef %104, i32 noundef %106) #16
  br label %121

121:                                              ; preds = %117, %114
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !116
  %122 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 58), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 58)) #16, !srcloc !118
  %129 = load i32, ptr %29, align 4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %.loopexit36, label %.preheader

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_deferred, i64 0, i32 1), i32 2) #16
          to label %255 [label %155], !srcloc !35

155:                                              ; preds = %154
  %156 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !94
  %157 = zext i32 %156 to i64
  %158 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %157) #16, !srcloc !37
  %159 = icmp ult i8 %158, 2
  call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %255, label %161

161:                                              ; preds = %155
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %162 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_deferred, i64 0, i32 8), align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @__SCT__tp_func_mm_compaction_deferred(ptr noundef %166, ptr noundef %133, i32 noundef %138) #16
  br label %168

168:                                              ; preds = %164, %161
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %169 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 1), i32 2) #16
          to label %252 [label %195], !srcloc !35

195:                                              ; preds = %194
  %196 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !36
  %197 = zext i32 %196 to i64
  %198 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #16, !srcloc !37
  %199 = icmp ult i8 %198, 2
  call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %252, label %201

201:                                              ; preds = %195
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %202 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 8), align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef %206, ptr noundef %133, i32 noundef %189) #16
  br label %208

208:                                              ; preds = %204, %201
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %209 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %210 = icmp ult i8 %209, 2
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %252, label %212, !prof !23

212:                                              ; preds = %208
  %213 = call i64 @llvm.read_register.i64(metadata !0)
  %214 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %213) #16, !srcloc !42
  br label %250

215:                                              ; preds = %185
  %216 = add i32 %186, -5
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_compaction, i64 0, i32 1), i32 2) #16
          to label %252 [label %230], !srcloc !35

230:                                              ; preds = %229
  %231 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !99
  %232 = zext i32 %231 to i64
  %233 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %232) #16, !srcloc !37
  %234 = icmp ult i8 %233, 2
  call void @llvm.assume(i1 %234)
  %235 = icmp eq i8 %233, 0
  br i1 %235, label %252, label %236

236:                                              ; preds = %230
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !100
  %237 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_compaction, i64 0, i32 8), align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, ptr %237, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @__SCT__tp_func_mm_compaction_defer_compaction(ptr noundef %241, ptr noundef %133, i32 noundef %219) #16
  br label %243

243:                                              ; preds = %239, %236
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !101
  %244 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 59), i64 %253, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 59)) #16, !srcloc !61
  %254 = load i64, ptr %33, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 60), i64 %254, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 60)) #16, !srcloc !61
  br label %255

255:                                              ; preds = %.preheader, %181, %154, %155, %168, %172, %252, %175
  %256 = add i32 %131, 1
  %257 = load i32, ptr %29, align 4
  %258 = icmp sgt i32 %256, %257
  br i1 %258, label %.loopexit36, label %.preheader, !llvm.loop !119

.loopexit36:                                      ; preds = %255, %128
  %259 = phi i32 [ %129, %128 ], [ %257, %255 ]
  %260 = load i32, ptr %17, align 4
  %261 = load i32, ptr %28, align 8
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %.loopexit36
  store i32 0, ptr %17, align 4
  br label %264

264:                                              ; preds = %263, %.loopexit36
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

.thread28.thread:                                 ; preds = %76, %.thread28, %101
  %270 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %372, label %272

272:                                              ; preds = %.thread28.thread
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
  br i1 %308, label %.preheader37, label %372

.preheader37:                                     ; preds = %304, %327
  %309 = phi i64 [ %329, %327 ], [ 0, %304 ]
  %310 = phi i32 [ %328, %327 ], [ 0, %304 ]
  %311 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %309
  %312 = getelementptr inbounds i8, ptr %311, i64 152
  %313 = load i64, ptr %312, align 8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %327, label %315

315:                                              ; preds = %.preheader37
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

327:                                              ; preds = %315, %.preheader37
  %328 = phi i32 [ %326, %315 ], [ %310, %.preheader37 ]
  %329 = add nuw nsw i64 %309, 1
  %330 = icmp eq i64 %329, 4
  br i1 %330, label %331, label %.preheader37, !llvm.loop !121

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
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 59), i64 %340, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 59)) #16, !srcloc !61
  %341 = load i64, ptr %43, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 60), i64 %341, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 60)) #16, !srcloc !61
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

372:                                              ; preds = %371, %369, %304, %275, %.thread28.thread
  %373 = phi i64 [ 500, %304 ], [ 32000, %371 ], [ 500, %369 ], [ 500, %.thread28.thread ], [ 500, %275 ]
  %374 = load i8, ptr %24, align 8, !range !44, !noundef !45
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %377, label %376, !prof !23

376:                                              ; preds = %372
  store i8 0, ptr %24, align 8
  br label %377

377:                                              ; preds = %376, %372, %.loopexit
  %378 = phi i64 [ 500, %.loopexit ], [ %373, %376 ], [ %373, %372 ]
  %379 = call zeroext i1 @kthread_should_stop() #16
  br i1 %379, label %.loopexit38, label %44

.loopexit38:                                      ; preds = %377, %15
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
define internal i32 @kcompactd_init() #7 section ".init.text" align 16 {
  %1 = tail call i32 @__cpuhp_setup_state(i32 noundef 189, ptr noundef nonnull @.str.115, i1 noundef zeroext false, ptr noundef nonnull @kcompactd_cpu_online, ptr noundef null, i1 noundef zeroext false) #16
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.116) #19
  br label %25

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
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
  %16 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %9 [label %9, label %8], !srcloc !124

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %6, %6
  %10 = phi i64 [ 524288, %8 ], [ 33554432, %6 ], [ 33554432, %6 ]
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = lshr i64 %1, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
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
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  br i1 %90, label %125, label %91

91:                                               ; preds = %86, %82
  %92 = getelementptr inbounds i8, ptr %70, i64 8
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96, !prof !23

96:                                               ; preds = %91
  %97 = add nsw i64 %93, -1
  %98 = inttoptr i64 %97 to ptr
  br label %115

99:                                               ; preds = %91
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %115 [label %100], !srcloc !35

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
  %spec.select = select i1 %112, ptr %70, ptr %114
  br label %115

115:                                              ; preds = %108, %100, %104, %99, %96
  %116 = phi ptr [ %98, %96 ], [ %70, %99 ], [ %70, %104 ], [ %70, %100 ], [ %spec.select, %108 ]
  %117 = load volatile i64, ptr %116, align 8
  %118 = and i64 %117, 64
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %116, i64 64
  %122 = load i64, ptr %121, align 16
  %123 = and i64 %122, 255
  %124 = icmp ugt i64 %123, 8
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %120, %115, %86
  %126 = xor i1 %3, true
  %127 = and i1 %2, %3
  br i1 %127, label %128, label %135

128:                                              ; preds = %125
  %129 = load i64, ptr @vmemmap_base, align 8
  %130 = ptrtoint ptr %70 to i64
  %131 = sub i64 %130, %129
  %132 = ashr exact i64 %131, 6
  %133 = tail call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %70, i64 noundef %132, i64 noundef 8) #16
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %128, %125
  %136 = or i1 %126, %2
  br i1 %136, label %144, label %137

137:                                              ; preds = %135
  %138 = load i64, ptr @vmemmap_base, align 8
  %139 = ptrtoint ptr %70 to i64
  %140 = sub i64 %139, %138
  %141 = ashr exact i64 %140, 6
  %142 = tail call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %70, i64 noundef %141, i64 noundef 7) #16
  %143 = icmp eq i64 %142, 1
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %137, %135
  %145 = and i64 %1, 4503599627369984
  %146 = getelementptr inbounds i8, ptr %0, i64 128
  %147 = load i64, ptr %146, align 64
  %148 = tail call i64 @llvm.umax.i64(i64 %145, i64 %147)
  %149 = icmp ult i64 %147, 4503599627370496
  br i1 %149, label %150, label %.thread23

150:                                              ; preds = %144
  %151 = lshr i64 %148, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %153 [label %153, label %152], !srcloc !124

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %150, %150
  %154 = phi i64 [ 524288, %152 ], [ 33554432, %150 ], [ 33554432, %150 ]
  %155 = icmp ult i64 %151, %154
  br i1 %155, label %156, label %.thread23

156:                                              ; preds = %153
  %157 = lshr i64 %148, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %159 [label %159, label %158], !srcloc !124

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156, %156
  %160 = phi i64 [ 2048, %158 ], [ 131072, %156 ], [ 131072, %156 ]
  %161 = icmp ult i64 %157, %160
  br i1 %161, label %162, label %172, !prof !23

162:                                              ; preds = %159
  %163 = load ptr, ptr @mem_section, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %162
  %166 = getelementptr ptr, ptr %163, i64 %157
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %172, label %169

169:                                              ; preds = %165
  %170 = and i64 %151, 255
  %171 = getelementptr %struct.mem_section, ptr %167, i64 %170
  br label %172

172:                                              ; preds = %169, %165, %162, %159
  %173 = phi ptr [ %171, %169 ], [ null, %159 ], [ null, %165 ], [ null, %162 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !125
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %173, align 8
  %177 = and i64 %176, 2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %186

179:                                              ; preds = %175, %172
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %180 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %.thread23, label %183, !prof !23

183:                                              ; preds = %179
  %184 = tail call i64 @llvm.read_register.i64(metadata !0)
  %185 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %184) #16, !srcloc !127
  br label %206

186:                                              ; preds = %175
  %187 = and i64 %176, 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %186
  %190 = getelementptr inbounds i8, ptr %173, i64 8
  %191 = load volatile ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 16
  %193 = lshr i64 %148, 9
  %194 = and i64 %193, 63
  %195 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %192, i64 %194) #16, !srcloc !37
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = zext nneg i8 %195 to i32
  br label %198

198:                                              ; preds = %189, %186
  %199 = phi i32 [ 1, %186 ], [ %197, %189 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %200 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %201 = icmp ult i8 %200, 2
  tail call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %209, label %203, !prof !23

203:                                              ; preds = %198
  %204 = tail call i64 @llvm.read_register.i64(metadata !0)
  %205 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %204) #16, !srcloc !127
  br label %206

206:                                              ; preds = %203, %183
  %207 = phi i64 [ %185, %183 ], [ %205, %203 ]
  %208 = phi i32 [ 0, %183 ], [ %199, %203 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %207)
  br label %209

209:                                              ; preds = %206, %198
  %210 = phi i32 [ %199, %198 ], [ %208, %206 ]
  %.fr = freeze i32 %210
  %211 = icmp eq i32 %.fr, 0
  %212 = load i64, ptr @vmemmap_base, align 8
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr %struct.page, ptr %213, i64 %148
  %spec.select27 = select i1 %211, ptr null, ptr %214
  br label %.thread23

.thread23:                                        ; preds = %209, %179, %153, %144
  %215 = phi ptr [ null, %144 ], [ null, %153 ], [ null, %179 ], [ %spec.select27, %209 ]
  %216 = icmp eq ptr %215, null
  %217 = select i1 %216, ptr %70, ptr %215
  %218 = select i1 %216, i64 %1, i64 %148
  %219 = or i64 %218, 511
  %220 = load i64, ptr %146, align 64
  %221 = getelementptr inbounds i8, ptr %0, i64 144
  %222 = load i64, ptr %221, align 16
  %223 = add i64 %220, -1
  %224 = add i64 %223, %222
  %225 = tail call i64 @llvm.umin.i64(i64 %219, i64 %224)
  %226 = icmp ult i64 %225, 4503599627370496
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %.thread23
  %228 = lshr i64 %225, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %230 [label %230, label %229], !srcloc !124

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %227, %227
  %231 = phi i64 [ 524288, %229 ], [ 33554432, %227 ], [ 33554432, %227 ]
  %232 = icmp ult i64 %228, %231
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %230
  %234 = lshr i64 %225, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %236 [label %236, label %235], !srcloc !124

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %233, %233
  %237 = phi i64 [ 2048, %235 ], [ 131072, %233 ], [ 131072, %233 ]
  %238 = icmp ult i64 %234, %237
  br i1 %238, label %239, label %249, !prof !23

239:                                              ; preds = %236
  %240 = load ptr, ptr @mem_section, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %249, label %242

242:                                              ; preds = %239
  %243 = getelementptr ptr, ptr %240, i64 %234
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = and i64 %228, 255
  %248 = getelementptr %struct.mem_section, ptr %244, i64 %247
  br label %249

249:                                              ; preds = %246, %242, %239, %236
  %250 = phi ptr [ %248, %246 ], [ null, %236 ], [ null, %242 ], [ null, %239 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !125
  %251 = icmp eq ptr %250, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %249
  %253 = load i64, ptr %250, align 8
  %254 = and i64 %253, 2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %252, %249
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %257 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %258 = icmp ult i8 %257, 2
  tail call void @llvm.assume(i1 %258)
  %259 = icmp eq i8 %257, 0
  br i1 %259, label %.thread, label %260, !prof !23

260:                                              ; preds = %256
  %261 = tail call i64 @llvm.read_register.i64(metadata !0)
  %262 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %261) #16, !srcloc !127
  br label %283

263:                                              ; preds = %252
  %264 = and i64 %253, 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %250, i64 8
  %268 = load volatile ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 16
  %270 = lshr i64 %225, 9
  %271 = and i64 %270, 63
  %272 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %269, i64 %271) #16, !srcloc !37
  %273 = icmp ult i8 %272, 2
  tail call void @llvm.assume(i1 %273)
  %274 = zext nneg i8 %272 to i32
  br label %275

275:                                              ; preds = %266, %263
  %276 = phi i32 [ 1, %263 ], [ %274, %266 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %277 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %278 = icmp ult i8 %277, 2
  tail call void @llvm.assume(i1 %278)
  %279 = icmp eq i8 %277, 0
  br i1 %279, label %286, label %280, !prof !23

280:                                              ; preds = %275
  %281 = tail call i64 @llvm.read_register.i64(metadata !0)
  %282 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %281) #16, !srcloc !127
  br label %283

283:                                              ; preds = %280, %260
  %284 = phi i64 [ %262, %260 ], [ %282, %280 ]
  %285 = phi i32 [ 0, %260 ], [ %276, %280 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %284)
  br label %286

286:                                              ; preds = %283, %275
  %287 = phi i32 [ %276, %275 ], [ %285, %283 ]
  %288 = icmp eq i32 %287, 0
  %289 = load i64, ptr @vmemmap_base, align 8
  %290 = inttoptr i64 %289 to ptr
  %291 = getelementptr %struct.page, ptr %290, i64 %225
  %292 = icmp eq ptr %291, null
  %293 = select i1 %288, i1 true, i1 %292
  br i1 %293, label %.thread, label %.preheader

.preheader:                                       ; preds = %286
  br i1 %2, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader
  br i1 %3, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us, %331
  %294 = phi ptr [ %332, %331 ], [ %217, %.preheader.split.us ]
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load volatile i64, ptr %295, align 8
  %297 = and i64 %296, 1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %301, label %299, !prof !23

299:                                              ; preds = %.preheader.split.us.split.us
  %300 = add nsw i64 %296, -1
  br label %320

301:                                              ; preds = %.preheader.split.us.split.us
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %317 [label %302], !srcloc !35

302:                                              ; preds = %301
  %303 = ptrtoint ptr %294 to i64
  %304 = and i64 %303, 4095
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %302
  %307 = load volatile i64, ptr %294, align 8
  %308 = and i64 %307, 64
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %317, label %310

310:                                              ; preds = %306
  %311 = getelementptr i8, ptr %294, i64 72
  %312 = load volatile i64, ptr %311, align 8
  %313 = and i64 %312, 1
  %314 = icmp eq i64 %313, 0
  %315 = add nsw i64 %312, -1
  %316 = inttoptr i64 %315 to ptr
  %spec.select1.us.us = select i1 %314, ptr %294, ptr %316
  br label %317

317:                                              ; preds = %310, %306, %302, %301
  %318 = phi ptr [ %294, %301 ], [ %294, %306 ], [ %294, %302 ], [ %spec.select1.us.us, %310 ]
  %319 = ptrtoint ptr %318 to i64
  br label %320

320:                                              ; preds = %317, %299
  %321 = phi i64 [ %300, %299 ], [ %319, %317 ]
  %322 = inttoptr i64 %321 to ptr
  %323 = load volatile i64, ptr %322, align 8
  %324 = and i64 %323, 32
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %.split.us

326:                                              ; preds = %320
  %327 = getelementptr inbounds i8, ptr %294, i64 48
  %328 = load i32, ptr %327, align 16
  %329 = and i32 %328, -268435328
  %330 = icmp eq i32 %329, -268435456
  br i1 %330, label %.split.us, label %331

331:                                              ; preds = %326
  %332 = getelementptr i8, ptr %294, i64 512
  %333 = icmp ugt ptr %332, %291
  br i1 %333, label %.thread, label %.preheader.split.us.split.us, !llvm.loop !128

.preheader.split.us.split:                        ; preds = %.preheader.split.us, %366
  %334 = phi ptr [ %367, %366 ], [ %217, %.preheader.split.us ]
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load volatile i64, ptr %335, align 8
  %337 = and i64 %336, 1
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %341, label %339, !prof !23

339:                                              ; preds = %.preheader.split.us.split
  %340 = add nsw i64 %336, -1
  br label %360

341:                                              ; preds = %.preheader.split.us.split
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %357 [label %342], !srcloc !35

342:                                              ; preds = %341
  %343 = ptrtoint ptr %334 to i64
  %344 = and i64 %343, 4095
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %357

346:                                              ; preds = %342
  %347 = load volatile i64, ptr %334, align 8
  %348 = and i64 %347, 64
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %357, label %350

350:                                              ; preds = %346
  %351 = getelementptr i8, ptr %334, i64 72
  %352 = load volatile i64, ptr %351, align 8
  %353 = and i64 %352, 1
  %354 = icmp eq i64 %353, 0
  %355 = add nsw i64 %352, -1
  %356 = inttoptr i64 %355 to ptr
  %spec.select1.us = select i1 %354, ptr %334, ptr %356
  br label %357

357:                                              ; preds = %350, %346, %342, %341
  %358 = phi ptr [ %334, %341 ], [ %334, %346 ], [ %334, %342 ], [ %spec.select1.us, %350 ]
  %359 = ptrtoint ptr %358 to i64
  br label %360

360:                                              ; preds = %357, %339
  %361 = phi i64 [ %340, %339 ], [ %359, %357 ]
  %362 = inttoptr i64 %361 to ptr
  %363 = load volatile i64, ptr %362, align 8
  %364 = and i64 %363, 32
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %.split.us

366:                                              ; preds = %360
  %367 = getelementptr i8, ptr %334, i64 512
  %368 = icmp ugt ptr %367, %291
  br i1 %368, label %.thread, label %.preheader.split.us.split, !llvm.loop !128

.preheader.split:                                 ; preds = %.preheader
  br i1 %3, label %.preheader.split.split.us, label %.thread

.preheader.split.split.us:                        ; preds = %.preheader.split, %374
  %369 = phi ptr [ %375, %374 ], [ %217, %.preheader.split ]
  %370 = getelementptr inbounds i8, ptr %369, i64 48
  %371 = load i32, ptr %370, align 16
  %372 = and i32 %371, -268435328
  %373 = icmp eq i32 %372, -268435456
  br i1 %373, label %.split.us, label %374

374:                                              ; preds = %.preheader.split.split.us
  %375 = getelementptr i8, ptr %369, i64 512
  %376 = icmp ugt ptr %375, %291
  br i1 %376, label %.thread, label %.preheader.split.split.us, !llvm.loop !128

.split.us:                                        ; preds = %.preheader.split.split.us, %360, %326, %320
  %.us-phi = phi ptr [ %294, %320 ], [ %294, %326 ], [ %334, %360 ], [ %369, %.preheader.split.split.us ]
  %377 = load i64, ptr @vmemmap_base, align 8
  %378 = ptrtoint ptr %.us-phi to i64
  %379 = sub i64 %378, %377
  %380 = ashr exact i64 %379, 6
  tail call void @set_pfnblock_flags_mask(ptr noundef %.us-phi, i64 noundef 0, i64 noundef %380, i64 noundef 8) #16
  br label %.thread

.thread:                                          ; preds = %374, %366, %331, %.preheader.split, %256, %230, %.thread23, %35, %9, %4, %.split.us, %286, %137, %128, %120, %73, %65
  %381 = phi i1 [ false, %65 ], [ false, %73 ], [ false, %120 ], [ true, %128 ], [ false, %137 ], [ false, %286 ], [ true, %.split.us ], [ false, %4 ], [ false, %9 ], [ false, %35 ], [ false, %.thread23 ], [ false, %230 ], [ false, %256 ], [ false, %.preheader.split ], [ false, %331 ], [ false, %366 ], [ false, %374 ]
  ret i1 %381
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
  br label %27

8:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %24 [label %9], !srcloc !35

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
  %spec.select = select i1 %21, ptr %0, ptr %23
  br label %24

24:                                               ; preds = %17, %9, %13, %8
  %25 = phi ptr [ %0, %8 ], [ %0, %13 ], [ %0, %9 ], [ %spec.select, %17 ]
  %26 = ptrtoint ptr %25 to i64
  br label %27

27:                                               ; preds = %24, %6
  %28 = phi i64 [ %7, %6 ], [ %26, %24 ]
  ret i64 %28
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
define internal fastcc i32 @compact_zone(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
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
  %.pre123 = load i32, ptr %32, align 8
  br label %50

50:                                               ; preds = %._crit_edge, %2
  %51 = phi i32 [ %.pre123, %._crit_edge ], [ -1, %2 ]
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
  %.pre124 = load i64, ptr %81, align 8
  %.pre126.pre = load ptr, ptr %7, align 8
  br label %91

91:                                               ; preds = %88, %75
  %.pre126 = phi ptr [ %.pre126.pre, %88 ], [ %76, %75 ]
  %92 = phi i64 [ %.pre124, %88 ], [ %80, %75 ]
  %93 = icmp uge i64 %92, %10
  %94 = icmp ult i64 %92, %13
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  store i64 %10, ptr %81, align 8
  %97 = getelementptr inbounds i8, ptr %.pre126, i64 1040
  store i64 %10, ptr %97, align 16
  %98 = load i64, ptr %81, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr i8, ptr %99, i64 1048
  store i64 %98, ptr %100, align 8
  %.pre125 = load ptr, ptr %7, align 8
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi ptr [ %.pre125, %96 ], [ %.pre126, %91 ]
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_begin, i64 0, i32 1), i32 2) #16
          to label %139 [label %119], !srcloc !35

119:                                              ; preds = %117
  %120 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !129
  %121 = zext i32 %120 to i64
  %122 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %121) #16, !srcloc !37
  %123 = icmp ult i8 %122, 2
  tail call void @llvm.assume(i1 %123)
  %124 = icmp eq i8 %122, 0
  br i1 %124, label %139, label %125

125:                                              ; preds = %119
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !130
  %126 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_begin, i64 0, i32 8), align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call i32 @__SCT__tp_func_mm_compaction_begin(ptr noundef %130, ptr noundef %0, i64 noundef %10, i64 noundef %13, i1 noundef zeroext %16) #16
  br label %132

132:                                              ; preds = %128, %125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !131
  %133 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  %155 = phi i8 [ %118, %139 ], [ %727, %.backedge ]
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
  br label %.thread43

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
  br i1 %193, label %.thread42, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds i8, ptr %192, i64 24
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
  br label %.loopexit65

204:                                              ; preds = %184
  %205 = load i32, ptr %32, align 8
  %206 = icmp ne i32 %205, -1
  %207 = and i64 %160, 511
  %208 = icmp eq i64 %207, 0
  %209 = and i1 %208, %206
  br i1 %209, label %210, label %.thread43

210:                                              ; preds = %204
  %211 = icmp ult i32 %205, 11
  br i1 %211, label %212, label %.loopexit65

212:                                              ; preds = %210
  %213 = sext i32 %157 to i64
  %214 = zext nneg i32 %205 to i64
  br label %218

215:                                              ; preds = %226
  %216 = add nuw nsw i64 %219, 1
  %217 = icmp eq i64 %216, 11
  br i1 %217, label %.loopexit65, label %218, !llvm.loop !133

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
  br i1 %225, label %226, label %244

226:                                              ; preds = %218
  %227 = trunc nuw nsw i64 %219 to i32
  %228 = call i32 @find_suitable_fallback(ptr noundef %222, i32 noundef %227, i32 noundef %157, i1 noundef zeroext true, ptr noundef nonnull %5) #16
  %229 = icmp eq i32 %228, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br i1 %229, label %215, label %.thread43

.loopexit65:                                      ; preds = %215, %.thread42, %210
  %230 = phi i32 [ %203, %.thread42 ], [ 3, %210 ], [ 3, %215 ]
  %231 = load i8, ptr %144, align 2, !range !44, !noundef !45
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %.thread43

233:                                              ; preds = %.loopexit65
  %234 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %235 = inttoptr i64 %234 to ptr
  %236 = load volatile i64, ptr %235, align 8
  %237 = and i64 %236, 4
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %.thread43, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %235, i64 1936
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 256
  %243 = icmp eq i64 %242, 0
  %spec.select = select i1 %243, i32 %230, i32 7
  br label %.thread43

244:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %.thread43

.thread43:                                        ; preds = %226, %194, %239, %.loopexit65, %244, %233, %204, %180
  %245 = phi i32 [ %183, %180 ], [ 4, %204 ], [ 8, %244 ], [ %230, %233 ], [ 7, %.loopexit65 ], [ %spec.select, %239 ], [ 6, %194 ], [ 8, %226 ]
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr %32, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_finished, i64 0, i32 1), i32 2) #16
          to label %268 [label %248], !srcloc !35

248:                                              ; preds = %.thread43
  %249 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !134
  %250 = zext i32 %249 to i64
  %251 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %250) #16, !srcloc !37
  %252 = icmp ult i8 %251, 2
  call void @llvm.assume(i1 %252)
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %268, label %254

254:                                              ; preds = %248
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !135
  %255 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_finished, i64 0, i32 8), align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @__SCT__tp_func_mm_compaction_finished(ptr noundef %259, ptr noundef %246, i32 noundef %247, i32 noundef %245) #16
  br label %261

261:                                              ; preds = %257, %254
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !136
  %262 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %263 = icmp ult i8 %262, 2
  call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %268, label %265, !prof !23

265:                                              ; preds = %261
  %266 = call i64 @llvm.read_register.i64(metadata !0)
  %267 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %266) #16, !srcloc !137
  call void @llvm.write_register.i64(metadata !0, i64 %267)
  br label %268

268:                                              ; preds = %265, %261, %248, %.thread43
  %269 = icmp eq i32 %245, 3
  %270 = select i1 %269, i32 4, i32 %245
  %271 = icmp eq i32 %270, 4
  br i1 %271, label %272, label %.thread62

272:                                              ; preds = %268
  %273 = load i64, ptr %141, align 8
  %274 = xor i64 %273, %156
  %275 = icmp ult i64 %274, 512
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %145, align 1
  %.pre127 = load i32, ptr %14, align 8
  %.pre128 = load i8, ptr %147, align 4, !range !44
  br label %277

277:                                              ; preds = %718, %272
  %278 = phi i8 [ %276, %272 ], [ 1, %718 ]
  %279 = phi i8 [ %.pre128, %272 ], [ 0, %718 ]
  %280 = phi i64 [ %273, %272 ], [ %.pre131, %718 ]
  %281 = phi i32 [ %.pre127, %272 ], [ %716, %718 ]
  %282 = phi i8 [ %155, %272 ], [ 0, %718 ]
  %283 = phi i64 [ %156, %272 ], [ %721, %718 ]
  %284 = load i32, ptr @sysctl_compact_unevictable_allowed, align 4
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 0, i32 8
  %287 = icmp eq i32 %281, 2
  %288 = select i1 %287, i32 0, i32 4
  %289 = or disjoint i32 %288, %286
  %290 = load i16, ptr %146, align 8
  %291 = call i16 @llvm.umin.i16(i16 %290, i16 63)
  %292 = zext nneg i16 %291 to i64
  %293 = lshr i64 32, %292
  %294 = trunc nuw nsw i64 %293 to i32
  %295 = icmp eq i8 %279, 0
  %296 = icmp eq i8 %278, 0
  %or.cond = select i1 %295, i1 %296, i1 false
  br i1 %or.cond, label %297, label %.thread135

297:                                              ; preds = %277
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 128
  %300 = load i64, ptr %299, align 64
  %301 = icmp eq i64 %280, %300
  %302 = and i64 %280, 511
  %303 = icmp eq i64 %302, 0
  %304 = or i1 %303, %301
  br i1 %304, label %305, label %.thread135

305:                                              ; preds = %297
  %306 = load i32, ptr %32, align 8
  %307 = icmp slt i32 %306, 4
  br i1 %307, label %.thread135, label %308

308:                                              ; preds = %305
  %309 = load i8, ptr %142, align 1, !range !44, !noundef !45
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %31, align 4
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %.thread135

314:                                              ; preds = %311, %308
  %315 = load i64, ptr %140, align 8
  %316 = sub i64 %315, %280
  %317 = select i1 %301, i64 1, i64 3
  %318 = lshr i64 %316, %317
  %319 = add i64 %318, %280
  %320 = and i64 %319, -512
  %321 = add nsw i32 %306, -1
  %322 = zext nneg i32 %321 to i64
  %323 = add nuw nsw i32 %294, 1
  br label %324

324:                                              ; preds = %426, %314
  %325 = phi i64 [ %322, %314 ], [ %438, %426 ]
  %326 = phi i32 [ 0, %314 ], [ %429, %426 ]
  %327 = phi i64 [ %280, %314 ], [ %428, %426 ]
  %328 = phi i8 [ 0, %314 ], [ %427, %426 ]
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 192
  %331 = getelementptr [11 x %struct.free_area], ptr %330, i64 0, i64 %325
  %332 = getelementptr inbounds i8, ptr %331, i64 64
  %333 = load i64, ptr %332, align 8
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %426, label %335

335:                                              ; preds = %324
  %336 = getelementptr inbounds i8, ptr %329, i64 992
  %337 = call i64 @_raw_spin_lock_irqsave(ptr noundef %336) #16
  %338 = getelementptr i8, ptr %331, i64 16
  %339 = getelementptr i8, ptr %331, i64 24
  %340 = load ptr, ptr %338, align 8
  %341 = icmp eq ptr %340, %338
  br i1 %341, label %.thread47, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %335
  %umax = call i32 @llvm.umax.i32(i32 %326, i32 %323)
  %342 = add i32 %umax, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %418
  %343 = phi ptr [ %419, %418 ], [ %340, %.lr.ph.preheader ]
  %344 = phi i32 [ %346, %418 ], [ %326, %.lr.ph.preheader ]
  %345 = getelementptr i8, ptr %343, i64 -8
  %346 = add i32 %344, 1
  %347 = icmp ugt i32 %344, %294
  br i1 %347, label %348, label %373

348:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %149, align 8
  %349 = load ptr, ptr %343, align 8
  %350 = icmp eq ptr %349, %338
  br i1 %350, label %372, label %351

351:                                              ; preds = %348
  %352 = load volatile ptr, ptr %338, align 8
  %353 = icmp eq ptr %352, %338
  br i1 %353, label %365, label %354

354:                                              ; preds = %351
  %355 = load volatile ptr, ptr %338, align 8
  %356 = icmp eq ptr %355, %338
  br i1 %356, label %362, label %357

357:                                              ; preds = %354
  %358 = load ptr, ptr %339, align 8
  %359 = icmp ne ptr %355, %358
  %360 = icmp eq ptr %355, %343
  %361 = or i1 %360, %359
  br i1 %361, label %362, label %365

362:                                              ; preds = %357, %354
  store ptr %355, ptr %4, align 8
  %363 = getelementptr inbounds i8, ptr %355, i64 8
  store ptr %4, ptr %363, align 8
  store ptr %343, ptr %149, align 8
  store ptr %4, ptr %343, align 8
  store ptr %349, ptr %338, align 8
  %364 = getelementptr inbounds i8, ptr %349, i64 8
  store ptr %338, ptr %364, align 8
  br label %365

365:                                              ; preds = %362, %357, %351
  %366 = load volatile ptr, ptr %4, align 8
  %367 = icmp eq ptr %366, %4
  br i1 %367, label %372, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %339, align 8
  %370 = load ptr, ptr %149, align 8
  %371 = getelementptr inbounds i8, ptr %366, i64 8
  store ptr %369, ptr %371, align 8
  store ptr %366, ptr %369, align 8
  store ptr %338, ptr %370, align 8
  store ptr %370, ptr %339, align 8
  br label %372

372:                                              ; preds = %368, %365, %348
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %.thread47

373:                                              ; preds = %.lr.ph
  %374 = load i64, ptr @vmemmap_base, align 8
  %375 = ptrtoint ptr %345 to i64
  %376 = sub i64 %375, %374
  %377 = ashr exact i64 %376, 6
  %378 = icmp ult i64 %377, %320
  br i1 %378, label %379, label %418

379:                                              ; preds = %373
  %380 = call i64 @get_pfnblock_flags_mask(ptr noundef %345, i64 noundef %377, i64 noundef 8) #16
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %418

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %148, align 8
  %383 = load ptr, ptr %343, align 8
  %384 = icmp eq ptr %383, %338
  br i1 %384, label %406, label %385

385:                                              ; preds = %382
  %386 = load volatile ptr, ptr %338, align 8
  %387 = icmp eq ptr %386, %338
  br i1 %387, label %399, label %388

388:                                              ; preds = %385
  %389 = load volatile ptr, ptr %338, align 8
  %390 = icmp eq ptr %389, %338
  br i1 %390, label %396, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr %339, align 8
  %393 = icmp ne ptr %389, %392
  %394 = icmp eq ptr %389, %343
  %395 = or i1 %394, %393
  br i1 %395, label %396, label %399

396:                                              ; preds = %391, %388
  store ptr %389, ptr %3, align 8
  %397 = getelementptr inbounds i8, ptr %389, i64 8
  store ptr %3, ptr %397, align 8
  store ptr %343, ptr %148, align 8
  store ptr %3, ptr %343, align 8
  store ptr %383, ptr %338, align 8
  %398 = getelementptr inbounds i8, ptr %383, i64 8
  store ptr %338, ptr %398, align 8
  br label %399

399:                                              ; preds = %396, %391, %385
  %400 = load volatile ptr, ptr %3, align 8
  %401 = icmp eq ptr %400, %3
  br i1 %401, label %406, label %402

402:                                              ; preds = %399
  %403 = load ptr, ptr %339, align 8
  %404 = load ptr, ptr %148, align 8
  %405 = getelementptr inbounds i8, ptr %400, i64 8
  store ptr %403, ptr %405, align 8
  store ptr %400, ptr %403, align 8
  store ptr %338, ptr %404, align 8
  store ptr %404, ptr %339, align 8
  br label %406

406:                                              ; preds = %402, %399, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %407 = load i64, ptr %66, align 8
  switch i64 %407, label %409 [
    i64 -1, label %412
    i64 0, label %408
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408, %406
  %410 = phi i64 [ %377, %408 ], [ %407, %406 ]
  %411 = call i64 @llvm.umin.i64(i64 %410, i64 %377)
  store i64 %411, ptr %66, align 8
  br label %412

412:                                              ; preds = %409, %406
  %413 = and i64 %377, -512
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 128
  %416 = load i64, ptr %415, align 64
  %417 = call i64 @llvm.umax.i64(i64 %413, i64 %416)
  store i16 0, ptr %146, align 8
  br label %.thread47

418:                                              ; preds = %379, %373
  %419 = load ptr, ptr %343, align 8
  %420 = icmp eq ptr %419, %338
  br i1 %420, label %.thread47, label %.lr.ph, !llvm.loop !138

.thread47:                                        ; preds = %418, %335, %412, %372
  %421 = phi i8 [ 1, %412 ], [ %328, %372 ], [ %328, %335 ], [ %328, %418 ]
  %422 = phi i64 [ %417, %412 ], [ %327, %372 ], [ %327, %335 ], [ %327, %418 ]
  %423 = phi i32 [ %346, %412 ], [ %342, %372 ], [ %326, %335 ], [ %346, %418 ]
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef %425, i64 noundef %337) #16
  br label %426

426:                                              ; preds = %.thread47, %324
  %427 = phi i8 [ %421, %.thread47 ], [ %328, %324 ]
  %428 = phi i64 [ %422, %.thread47 ], [ %327, %324 ]
  %429 = phi i32 [ %423, %.thread47 ], [ %326, %324 ]
  %430 = trunc i64 %325 to i32
  %431 = add i32 %430, -1
  %432 = icmp sgt i32 %431, 2
  %433 = and i8 %427, 1
  %434 = icmp eq i8 %433, 0
  %435 = select i1 %432, i1 %434, i1 false
  %436 = icmp ule i32 %429, %294
  %437 = select i1 %435, i1 %436, i1 false
  %438 = add nsw i64 %325, -1
  br i1 %437, label %324, label %439, !llvm.loop !139

439:                                              ; preds = %426
  %440 = zext i32 %429 to i64
  %441 = load i64, ptr %17, align 8
  %442 = add i64 %441, %440
  store i64 %442, ptr %17, align 8
  br i1 %434, label %443, label %455

443:                                              ; preds = %439
  %444 = load i16, ptr %146, align 8
  %445 = add i16 %444, 1
  store i16 %445, ptr %146, align 8
  %446 = load i64, ptr %66, align 8
  switch i64 %446, label %449 [
    i64 0, label %447
    i64 -1, label %447
  ]

447:                                              ; preds = %443, %443
  %448 = load i64, ptr %141, align 8
  br label %.thread135

449:                                              ; preds = %443
  store i64 %446, ptr %141, align 8
  store i64 -1, ptr %66, align 8
  br label %.thread135

.thread135:                                       ; preds = %277, %297, %305, %311, %447, %449
  %.ph134 = phi i64 [ %446, %449 ], [ %448, %447 ], [ %280, %311 ], [ %280, %305 ], [ %280, %297 ], [ %280, %277 ]
  %450 = and i64 %.ph134, -512
  %451 = load ptr, ptr %7, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 128
  %453 = load i64, ptr %452, align 64
  %454 = call i64 @llvm.umax.i64(i64 %450, i64 %453)
  br label %465

455:                                              ; preds = %439
  %.pre130 = load i64, ptr %141, align 8
  %456 = and i64 %428, -512
  %457 = load ptr, ptr %7, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 128
  %459 = load i64, ptr %458, align 64
  %460 = call i64 @llvm.umax.i64(i64 %456, i64 %459)
  %461 = icmp eq i64 %428, %.pre130
  br i1 %461, label %465, label %462

462:                                              ; preds = %455
  %463 = load i16, ptr %146, align 8
  %464 = icmp eq i16 %463, 0
  br label %465

465:                                              ; preds = %.thread135, %462, %455
  %466 = phi i64 [ %460, %455 ], [ %460, %462 ], [ %454, %.thread135 ]
  %467 = phi i64 [ %456, %455 ], [ %456, %462 ], [ %450, %.thread135 ]
  %468 = phi i64 [ %428, %455 ], [ %428, %462 ], [ %.ph134, %.thread135 ]
  %469 = phi i1 [ false, %455 ], [ %464, %462 ], [ false, %.thread135 ]
  %470 = add i64 %467, 512
  %471 = load i64, ptr %140, align 8
  %472 = icmp ugt i64 %470, %471
  br i1 %472, label %.loopexit, label %.preheader64

.preheader64:                                     ; preds = %465, %.thread53
  %473 = phi i64 [ %652, %.thread53 ], [ %470, %465 ]
  %474 = phi i64 [ %651, %.thread53 ], [ %466, %465 ]
  %475 = phi i64 [ %651, %.thread53 ], [ %468, %465 ]
  %476 = phi i1 [ false, %.thread53 ], [ %469, %465 ]
  %477 = and i64 %475, 16383
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %.preheader64
  %480 = call i32 @__SCT__cond_resched() #16
  br label %481

481:                                              ; preds = %479, %.preheader64
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 1085
  %484 = load i8, ptr %483, align 1, !range !44, !noundef !45
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %490, label %486

486:                                              ; preds = %481
  %487 = load i64, ptr @vmemmap_base, align 8
  %488 = inttoptr i64 %487 to ptr
  %489 = getelementptr %struct.page, ptr %488, i64 %474
  br label %492

490:                                              ; preds = %481
  %491 = call ptr @__pageblock_pfn_to_page(i64 noundef %474, i64 noundef %473, ptr noundef %482) #16
  br label %492

492:                                              ; preds = %490, %486
  %493 = phi ptr [ %489, %486 ], [ %491, %490 ]
  %494 = icmp eq ptr %493, null
  br i1 %494, label %495, label %551

495:                                              ; preds = %492
  %496 = lshr i64 %474, 15
  %497 = lshr i64 %474, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %499 [label %499, label %498], !srcloc !124

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %498, %495, %495
  %500 = phi i64 [ 2048, %498 ], [ 131072, %495 ], [ 131072, %495 ]
  %501 = icmp ult i64 %497, %500
  br i1 %501, label %502, label %.thread49.preheader, !prof !23

502:                                              ; preds = %499
  %503 = load ptr, ptr @mem_section, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %.thread49.preheader, label %505

505:                                              ; preds = %502
  %506 = getelementptr ptr, ptr %503, i64 %497
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %.thread49.preheader, label %509

509:                                              ; preds = %505
  %510 = and i64 %496, 255
  %511 = getelementptr %struct.mem_section, ptr %507, i64 %510
  %512 = icmp eq ptr %511, null
  br i1 %512, label %.thread49.preheader, label %513

513:                                              ; preds = %509
  %514 = load i64, ptr %511, align 8
  %515 = and i64 %514, 4
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %.thread49.preheader, label %.thread53

.thread49.preheader:                              ; preds = %502, %505, %499, %513, %509
  br label %.thread49

.thread49:                                        ; preds = %.thread49.preheader, %.thread51
  %517 = phi i64 [ %518, %.thread51 ], [ %496, %.thread49.preheader ]
  %518 = add i64 %517, 1
  %519 = load i64, ptr @__highest_present_section_nr, align 8
  %520 = icmp ugt i64 %518, %519
  br i1 %520, label %.thread53, label %521

521:                                              ; preds = %.thread49
  %522 = lshr i64 %518, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %524 [label %524, label %523], !srcloc !124

523:                                              ; preds = %521
  br label %524

524:                                              ; preds = %523, %521, %521
  %525 = phi i64 [ 2048, %523 ], [ 131072, %521 ], [ 131072, %521 ]
  %526 = icmp ult i64 %522, %525
  br i1 %526, label %527, label %.thread51, !prof !23

527:                                              ; preds = %524
  %528 = load ptr, ptr @mem_section, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %.thread51, label %530

530:                                              ; preds = %527
  %531 = getelementptr ptr, ptr %528, i64 %522
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %.thread51, label %534

534:                                              ; preds = %530
  %535 = and i64 %518, 255
  %536 = getelementptr %struct.mem_section, ptr %532, i64 %535
  %537 = icmp eq ptr %536, null
  br i1 %537, label %.thread51, label %538

538:                                              ; preds = %534
  %539 = load i64, ptr %536, align 8
  %540 = trunc i64 %539 to i32
  %541 = lshr i32 %540, 2
  %542 = and i32 %541, 1
  br label %.thread51

.thread51:                                        ; preds = %527, %530, %524, %538, %534
  %543 = phi i32 [ 0, %534 ], [ %542, %538 ], [ 0, %524 ], [ 0, %530 ], [ 0, %527 ]
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %.thread49, label %545, !llvm.loop !140

545:                                              ; preds = %.thread51
  %546 = shl i64 %518, 15
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %.thread53, label %548

548:                                              ; preds = %545
  %549 = load i64, ptr %140, align 8
  %550 = call i64 @llvm.umin.i64(i64 %546, i64 %549)
  br label %.thread53

551:                                              ; preds = %492
  %552 = and i64 %475, 511
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %560, label %554

554:                                              ; preds = %551
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 128
  %557 = load i64, ptr %556, align 64
  %558 = icmp ne i64 %475, %557
  %559 = select i1 %558, i1 true, i1 %476
  br i1 %559, label %571, label %561

560:                                              ; preds = %551
  br i1 %476, label %571, label %561

561:                                              ; preds = %560, %554
  %562 = load i8, ptr %147, align 4, !range !44, !noundef !45
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %564, label %571

564:                                              ; preds = %561
  %565 = load i64, ptr @vmemmap_base, align 8
  %566 = ptrtoint ptr %493 to i64
  %567 = sub i64 %566, %565
  %568 = ashr exact i64 %567, 6
  %569 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %493, i64 noundef %568, i64 noundef 8) #16
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %.thread53

571:                                              ; preds = %564, %561, %560, %554
  %572 = load volatile i64, ptr %493, align 8
  %573 = and i64 %572, 64
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %575, label %580

575:                                              ; preds = %571
  %576 = getelementptr inbounds i8, ptr %493, i64 8
  %577 = load volatile i64, ptr %576, align 8
  %578 = and i64 %577, 1
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %614, label %580

580:                                              ; preds = %575, %571
  %581 = getelementptr inbounds i8, ptr %493, i64 8
  %582 = load volatile i64, ptr %581, align 8
  %583 = and i64 %582, 1
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %588, label %585, !prof !23

585:                                              ; preds = %580
  %586 = add nsw i64 %582, -1
  %587 = inttoptr i64 %586 to ptr
  br label %604

588:                                              ; preds = %580
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %604 [label %589], !srcloc !35

589:                                              ; preds = %588
  %590 = ptrtoint ptr %493 to i64
  %591 = and i64 %590, 4095
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %593, label %604

593:                                              ; preds = %589
  %594 = load volatile i64, ptr %493, align 8
  %595 = and i64 %594, 64
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %604, label %597

597:                                              ; preds = %593
  %598 = getelementptr i8, ptr %493, i64 72
  %599 = load volatile i64, ptr %598, align 8
  %600 = and i64 %599, 1
  %601 = icmp eq i64 %600, 0
  %602 = add nsw i64 %599, -1
  %603 = inttoptr i64 %602 to ptr
  %spec.select1 = select i1 %601, ptr %493, ptr %603
  br label %604

604:                                              ; preds = %597, %589, %593, %588, %585
  %605 = phi ptr [ %587, %585 ], [ %493, %588 ], [ %493, %593 ], [ %493, %589 ], [ %spec.select1, %597 ]
  %606 = load volatile i64, ptr %605, align 8
  %607 = and i64 %606, 64
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %614, label %609

609:                                              ; preds = %604
  %610 = getelementptr inbounds i8, ptr %605, i64 64
  %611 = load i64, ptr %610, align 16
  %612 = and i64 %611, 255
  %613 = icmp ugt i64 %612, 8
  br i1 %613, label %629, label %614

614:                                              ; preds = %609, %604, %575
  %615 = load i32, ptr %14, align 8
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %648

617:                                              ; preds = %614
  %618 = load i8, ptr %142, align 1, !range !44, !noundef !45
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %648, label %620

620:                                              ; preds = %617
  %621 = load i64, ptr @vmemmap_base, align 8
  %622 = ptrtoint ptr %493 to i64
  %623 = sub i64 %622, %621
  %624 = ashr exact i64 %623, 6
  %625 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %493, i64 noundef %624, i64 noundef 7) #16
  %626 = trunc i64 %625 to i32
  %627 = load i32, ptr %31, align 4
  %628 = icmp eq i32 %627, %626
  br i1 %628, label %648, label %629

629:                                              ; preds = %620, %609
  %630 = load i8, ptr %150, align 1, !range !44, !noundef !45
  %631 = icmp eq i8 %630, 0
  br i1 %631, label %632, label %.thread53

632:                                              ; preds = %629
  %633 = load ptr, ptr %7, align 8
  %634 = and i64 %473, -512
  %635 = add i64 %634, 512
  %636 = getelementptr inbounds i8, ptr %633, i64 1040
  %637 = load i64, ptr %636, align 16
  %638 = icmp ugt i64 %635, %637
  br i1 %638, label %639, label %640

639:                                              ; preds = %632
  store i64 %635, ptr %636, align 16
  br label %640

640:                                              ; preds = %639, %632
  %641 = load i32, ptr %14, align 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %.thread53, label %643

643:                                              ; preds = %640
  %644 = getelementptr i8, ptr %633, i64 1048
  %645 = load i64, ptr %644, align 8
  %646 = icmp ugt i64 %635, %645
  br i1 %646, label %647, label %.thread53

647:                                              ; preds = %643
  store i64 %635, ptr %644, align 8
  br label %.thread53

648:                                              ; preds = %620, %617, %614
  %649 = call fastcc i32 @isolate_migratepages_block(ptr noundef %0, i64 noundef %475, i64 noundef %473, i32 noundef %289)
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %.loopexit, label %657

.thread53:                                        ; preds = %.thread49, %513, %647, %643, %640, %629, %564, %548, %545
  %651 = phi i64 [ %473, %564 ], [ %550, %548 ], [ %473, %545 ], [ %473, %629 ], [ %473, %640 ], [ %473, %643 ], [ %473, %647 ], [ %473, %513 ], [ %473, %.thread49 ]
  store i64 %651, ptr %141, align 8
  %652 = add i64 %651, 512
  %653 = load i64, ptr %140, align 8
  %654 = icmp ugt i64 %652, %653
  br i1 %654, label %.loopexit, label %.preheader64, !llvm.loop !141

.loopexit:                                        ; preds = %.thread53, %648, %465
  %655 = load i32, ptr %19, align 4
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %658, label %666

657:                                              ; preds = %648
  call void @putback_movable_pages(ptr noundef %22) #16
  store i32 0, ptr %19, align 4
  br label %.thread62

658:                                              ; preds = %.loopexit
  %659 = and i8 %282, 1
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %726, label %661

661:                                              ; preds = %658
  %662 = load ptr, ptr %7, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 1040
  %664 = load i64, ptr %663, align 16
  %665 = getelementptr i8, ptr %662, i64 1048
  store i64 %664, ptr %665, align 8
  br label %726

666:                                              ; preds = %.loopexit
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 128
  %669 = load i64, ptr %668, align 64
  %670 = load i64, ptr %141, align 8
  %671 = add i64 %670, -1
  %672 = and i64 %671, -512
  %673 = call i64 @llvm.umax.i64(i64 %669, i64 %672)
  %674 = load i32, ptr %14, align 8
  %675 = call i32 @migrate_pages(ptr noundef %22, ptr noundef nonnull @compaction_alloc, ptr noundef nonnull @compaction_free, i64 noundef %151, i32 noundef %674, i32 noundef 0, ptr noundef nonnull %6) #16
  %676 = load i32, ptr %6, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_migratepages, i64 0, i32 1), i32 2) #16
          to label %697 [label %677], !srcloc !35

677:                                              ; preds = %666
  %678 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !142
  %679 = zext i32 %678 to i64
  %680 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %679) #16, !srcloc !37
  %681 = icmp ult i8 %680, 2
  call void @llvm.assume(i1 %681)
  %682 = icmp eq i8 %680, 0
  br i1 %682, label %697, label %683

683:                                              ; preds = %677
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !143
  %684 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_migratepages, i64 0, i32 8), align 8
  %685 = icmp eq ptr %684, null
  br i1 %685, label %690, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds i8, ptr %684, i64 8
  %688 = load ptr, ptr %687, align 8
  %689 = call i32 @__SCT__tp_func_mm_compaction_migratepages(ptr noundef %688, ptr noundef %0, i32 noundef %676) #16
  br label %690

690:                                              ; preds = %686, %683
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !144
  %691 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %692 = icmp ult i8 %691, 2
  call void @llvm.assume(i1 %692)
  %693 = icmp eq i8 %691, 0
  br i1 %693, label %697, label %694, !prof !23

694:                                              ; preds = %690
  %695 = call i64 @llvm.read_register.i64(metadata !0)
  %696 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %695) #16, !srcloc !145
  call void @llvm.write_register.i64(metadata !0, i64 %696)
  br label %697

697:                                              ; preds = %694, %690, %677, %666
  store i32 0, ptr %19, align 4
  %698 = icmp eq i32 %675, 0
  br i1 %698, label %722, label %699

699:                                              ; preds = %697
  call void @putback_movable_pages(ptr noundef %22) #16
  %700 = icmp eq i32 %675, -12
  %.pre131 = load i64, ptr %141, align 8
  br i1 %700, label %701, label %706

701:                                              ; preds = %699
  %702 = load i64, ptr %140, align 8
  %703 = lshr i64 %702, 9
  %704 = lshr i64 %.pre131, 9
  %705 = icmp ugt i64 %703, %704
  br i1 %705, label %.thread62, label %706

706:                                              ; preds = %701, %699
  %707 = and i64 %.pre131, 511
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %722, label %709

709:                                              ; preds = %706
  %710 = load i8, ptr %147, align 4, !range !44, !noundef !45
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %712, label %722

712:                                              ; preds = %709
  %713 = load i8, ptr %145, align 1, !range !44, !noundef !45
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %715, label %722

715:                                              ; preds = %712
  %716 = load i32, ptr %14, align 8
  %717 = icmp ult i32 %716, 2
  br i1 %717, label %718, label %722

718:                                              ; preds = %715
  store i8 1, ptr %145, align 1
  %719 = load i32, ptr %32, align 8
  %720 = icmp eq i32 %719, 9
  %721 = select i1 %720, i64 0, i64 %673
  br label %277

722:                                              ; preds = %715, %712, %709, %706, %697
  br i1 %152, label %726, label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %153, align 8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %.thread62

726:                                              ; preds = %723, %722, %661, %658
  %727 = phi i8 [ 0, %723 ], [ 0, %722 ], [ %282, %661 ], [ %282, %658 ]
  %728 = phi i64 [ %673, %723 ], [ %673, %722 ], [ %283, %661 ], [ %283, %658 ]
  %729 = load i32, ptr %32, align 8
  %730 = icmp sgt i32 %729, 0
  %731 = icmp ne i64 %728, 0
  %732 = select i1 %730, i1 %731, i1 false
  br i1 %732, label %733, label %.backedge

733:                                              ; preds = %726
  %734 = load i64, ptr %141, align 8
  %735 = zext nneg i32 %729 to i64
  %736 = shl nsw i64 -1, %735
  %737 = and i64 %734, %736
  %738 = icmp ult i64 %728, %737
  br i1 %738, label %739, label %.backedge

739:                                              ; preds = %733
  %740 = load ptr, ptr %7, align 8
  call void @lru_add_drain_cpu_zone(ptr noundef %740) #16
  br label %.backedge

.backedge:                                        ; preds = %739, %733, %726
  %.be = phi i64 [ 0, %739 ], [ %728, %733 ], [ %728, %726 ]
  br label %154

.thread62:                                        ; preds = %723, %268, %701, %657
  %741 = phi i32 [ 7, %657 ], [ 7, %701 ], [ 8, %723 ], [ %270, %268 ]
  %742 = load i32, ptr %20, align 8
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %767, label %744

744:                                              ; preds = %.thread62
  %745 = load ptr, ptr %0, align 8
  %746 = icmp eq ptr %745, %0
  br i1 %746, label %.thread63, label %.preheader

.thread63:                                        ; preds = %744
  store i32 0, ptr %20, align 8
  br label %767

.preheader:                                       ; preds = %744, %.preheader
  %747 = phi ptr [ %749, %.preheader ], [ %745, %744 ]
  %748 = phi i64 [ %758, %.preheader ], [ 0, %744 ]
  %749 = load ptr, ptr %747, align 8
  %750 = getelementptr i8, ptr %747, i64 -8
  %751 = load i64, ptr @vmemmap_base, align 8
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %752, %751
  %754 = ashr exact i64 %753, 6
  %755 = getelementptr inbounds i8, ptr %747, i64 8
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %749, i64 8
  store ptr %756, ptr %757, align 8
  store volatile ptr %749, ptr %756, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %747, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %755, align 8
  call void @__free_pages(ptr noundef %750, i32 noundef 0) #16
  %758 = call i64 @llvm.umax.i64(i64 %754, i64 %748)
  %759 = icmp eq ptr %749, %0
  br i1 %759, label %760, label %.preheader, !llvm.loop !51

760:                                              ; preds = %.preheader
  %761 = and i64 %758, -512
  store i32 0, ptr %20, align 8
  %762 = load ptr, ptr %7, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 1032
  %764 = load i64, ptr %763, align 8
  %765 = icmp ugt i64 %761, %764
  br i1 %765, label %766, label %767

766:                                              ; preds = %760
  store i64 %761, ptr %763, align 8
  br label %767

767:                                              ; preds = %.thread63, %766, %760, %.thread62
  %768 = load i64, ptr %17, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 52), i64 %768, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 52)) #16, !srcloc !61
  %769 = load i64, ptr %18, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 53), i64 %769, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 53)) #16, !srcloc !61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_end, i64 0, i32 1), i32 2) #16
          to label %.thread [label %770], !srcloc !35

770:                                              ; preds = %767
  %771 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !146
  %772 = zext i32 %771 to i64
  %773 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %772) #16, !srcloc !37
  %774 = icmp ult i8 %773, 2
  call void @llvm.assume(i1 %774)
  %775 = icmp eq i8 %773, 0
  br i1 %775, label %.thread, label %776

776:                                              ; preds = %770
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !147
  %777 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_end, i64 0, i32 8), align 8
  %778 = icmp eq ptr %777, null
  br i1 %778, label %783, label %779

779:                                              ; preds = %776
  %780 = getelementptr inbounds i8, ptr %777, i64 8
  %781 = load ptr, ptr %780, align 8
  %782 = call i32 @__SCT__tp_func_mm_compaction_end(ptr noundef %781, ptr noundef %0, i64 noundef %10, i64 noundef %13, i1 noundef zeroext %16, i32 noundef %741) #16
  br label %783

783:                                              ; preds = %779, %776
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !148
  %784 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %785 = icmp ult i8 %784, 2
  call void @llvm.assume(i1 %785)
  %786 = icmp eq i8 %784, 0
  br i1 %786, label %.thread, label %787, !prof !23

787:                                              ; preds = %783
  %788 = call i64 @llvm.read_register.i64(metadata !0)
  %789 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %788) #16, !srcloc !149
  call void @llvm.write_register.i64(metadata !0, i64 %789)
  br label %.thread

.thread:                                          ; preds = %48, %35, %787, %783, %770, %767
  %790 = phi i32 [ %741, %767 ], [ %741, %770 ], [ %741, %783 ], [ %741, %787 ], [ 1, %48 ], [ 8, %35 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %790
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
  br i1 %9, label %10, label %619

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
  %25 = icmp eq i32 %22, 0
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
  %.pre117 = load i64, ptr @vmemmap_base, align 8
  br i1 %81, label %.loopexit72, label %82

82:                                               ; preds = %74
  %83 = trunc i32 %66 to i16
  br label %89

84:                                               ; preds = %112
  %85 = getelementptr inbounds i8, ptr %91, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 -8
  %88 = icmp eq ptr %86, %77
  br i1 %88, label %.loopexit72, label %89, !llvm.loop !153

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
  %100 = sub i64 %99, %.pre117
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
  br label %.loopexit72

112:                                              ; preds = %109
  %113 = icmp uge i64 %101, %41
  %114 = icmp ugt i64 %101, %95
  %115 = select i1 %113, i1 %114, i1 false
  %116 = select i1 %115, i64 %101, i64 %95
  %117 = zext i1 %115 to i32
  %118 = lshr i32 %92, %117
  %119 = icmp ult i32 %97, %118
  br i1 %119, label %84, label %.loopexit72

.loopexit72:                                      ; preds = %112, %84, %.thread, %74
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
  %130 = inttoptr i64 %.pre117 to ptr
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

138:                                              ; preds = %.loopexit72
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

152:                                              ; preds = %148, %145, %.loopexit72
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
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54), i64 %168, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54)) #16, !srcloc !61
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, i64 0, i32 1), i32 2) #16
          to label %236 [label %216], !srcloc !35

216:                                              ; preds = %.thread54
  %217 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !155
  %218 = zext i32 %217 to i64
  %219 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %218) #16, !srcloc !37
  %220 = icmp ult i8 %219, 2
  call void @llvm.assume(i1 %220)
  %221 = icmp eq i8 %219, 0
  br i1 %221, label %236, label %222

222:                                              ; preds = %216
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !156
  %223 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, i64 0, i32 8), align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @__SCT__tp_func_mm_compaction_fast_isolate_freepages(ptr noundef %227, i64 noundef %41, i64 noundef %213, i64 noundef %214, i64 noundef %215) #16
  br label %229

229:                                              ; preds = %225, %222
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !157
  %230 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  %251 = icmp ult i64 %41, 4503599627370496
  %or.cond = and i1 %251, %250
  br i1 %or.cond, label %252, label %.thread56

252:                                              ; preds = %247
  %253 = lshr i64 %40, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %255 [label %255, label %254], !srcloc !124

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %252, %252
  %256 = phi i64 [ 524288, %254 ], [ 33554432, %252 ], [ 33554432, %252 ]
  %257 = icmp ult i64 %253, %256
  br i1 %257, label %258, label %.thread56

258:                                              ; preds = %255
  %259 = lshr i64 %40, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
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
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
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
  %282 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  %302 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  br i1 %412, label %413, label %580

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
  br i1 %421, label %.loopexit71, label %422

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

439:                                              ; preds = %.thread62, %422
  %440 = phi i64 [ %416, %422 ], [ %577, %.thread62 ]
  %441 = phi i64 [ %433, %422 ], [ %.ph66, %.thread62 ]
  %442 = phi i32 [ %426, %422 ], [ %.ph65, %.thread62 ]
  %.fr70 = freeze i64 %440
  %443 = and i64 %.fr70, 16383
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
  %453 = getelementptr %struct.page, ptr %452, i64 %.fr70
  br label %456

454:                                              ; preds = %447
  %455 = call ptr @__pageblock_pfn_to_page(i64 noundef %.fr70, i64 noundef %441, ptr noundef %12) #16
  br label %456

456:                                              ; preds = %454, %450
  %457 = phi ptr [ %453, %450 ], [ %455, %454 ]
  %458 = icmp eq ptr %457, null
  br i1 %458, label %459, label %515

459:                                              ; preds = %456
  %460 = lshr i64 %.fr70, 15
  %461 = icmp ult i64 %.fr70, 32768
  br i1 %461, label %.thread62, label %462

462:                                              ; preds = %459
  %463 = lshr i64 %.fr70, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %465 [label %465, label %464], !srcloc !124

464:                                              ; preds = %462
  br label %465

465:                                              ; preds = %464, %462, %462
  %466 = phi i64 [ 2048, %464 ], [ 131072, %462 ], [ 131072, %462 ]
  %467 = icmp ult i64 %463, %466
  br i1 %467, label %468, label %.thread58.preheader, !prof !23

468:                                              ; preds = %465
  %469 = load ptr, ptr @mem_section, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %.thread58.preheader, label %471

471:                                              ; preds = %468
  %472 = getelementptr ptr, ptr %469, i64 %463
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %.thread58.preheader, label %475

475:                                              ; preds = %471
  %476 = and i64 %460, 255
  %477 = getelementptr %struct.mem_section, ptr %473, i64 %476
  %478 = icmp eq ptr %477, null
  br i1 %478, label %.thread58.preheader, label %479

479:                                              ; preds = %475
  %480 = load i64, ptr %477, align 8
  %481 = and i64 %480, 4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %.thread58.preheader, label %.thread62

.thread58.preheader:                              ; preds = %468, %471, %465, %479, %475
  br label %.thread58

.thread58:                                        ; preds = %.thread58.preheader, %.thread60
  %483 = phi i64 [ %484, %.thread60 ], [ %460, %.thread58.preheader ]
  %484 = add nsw i64 %483, -1
  %485 = icmp eq i64 %483, 0
  br i1 %485, label %.thread62, label %486

486:                                              ; preds = %.thread58
  %487 = lshr i64 %484, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %489 [label %489, label %488], !srcloc !124

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488, %486, %486
  %490 = phi i64 [ 2048, %488 ], [ 131072, %486 ], [ 131072, %486 ]
  %491 = icmp ult i64 %487, %490
  br i1 %491, label %492, label %.thread60, !prof !23

492:                                              ; preds = %489
  %493 = load ptr, ptr @mem_section, align 8
  %494 = icmp eq ptr %493, null
  br i1 %494, label %.thread60, label %495

495:                                              ; preds = %492
  %496 = getelementptr ptr, ptr %493, i64 %487
  %497 = load ptr, ptr %496, align 8
  %498 = icmp eq ptr %497, null
  br i1 %498, label %.thread60, label %499

499:                                              ; preds = %495
  %500 = and i64 %484, 255
  %501 = getelementptr %struct.mem_section, ptr %497, i64 %500
  %502 = icmp eq ptr %501, null
  br i1 %502, label %.thread60, label %503

503:                                              ; preds = %499
  %504 = load i64, ptr %501, align 8
  %505 = trunc i64 %504 to i32
  %506 = lshr i32 %505, 2
  %507 = and i32 %506, 1
  br label %.thread60

.thread60:                                        ; preds = %492, %495, %489, %503, %499
  %508 = phi i32 [ 0, %499 ], [ %507, %503 ], [ 0, %489 ], [ 0, %495 ], [ 0, %492 ]
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %.thread58, label %510, !llvm.loop !159

510:                                              ; preds = %.thread60
  %511 = shl i64 %484, 15
  %512 = add i64 %511, 32768
  %513 = icmp eq i64 %512, 0
  %514 = call i64 @llvm.umax.i64(i64 %512, i64 %420)
  %spec.select = select i1 %513, i64 %.fr70, i64 %514
  br label %.thread62

515:                                              ; preds = %456
  %516 = getelementptr inbounds i8, ptr %457, i64 48
  %517 = load i32, ptr %516, align 16
  %518 = and i32 %517, -268435328
  %519 = icmp eq i32 %518, -268435456
  br i1 %519, label %520, label %524

520:                                              ; preds = %515
  %521 = getelementptr inbounds i8, ptr %457, i64 40
  %522 = load volatile i64, ptr %521, align 8
  %523 = icmp ugt i64 %522, 8
  br i1 %523, label %.thread62, label %524

524:                                              ; preds = %520, %515
  %525 = load i8, ptr %435, align 2, !range !44, !noundef !45
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %527, label %535

527:                                              ; preds = %524
  %528 = load i64, ptr @vmemmap_base, align 8
  %529 = ptrtoint ptr %457 to i64
  %530 = sub i64 %529, %528
  %531 = ashr exact i64 %530, 6
  %532 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %457, i64 noundef %531, i64 noundef 7) #16
  %533 = and i64 %532, 4294967295
  %534 = icmp eq i64 %533, 1
  br i1 %534, label %535, label %.thread62

535:                                              ; preds = %527, %524
  %536 = load i8, ptr %436, align 4, !range !44, !noundef !45
  %537 = icmp eq i8 %536, 0
  br i1 %537, label %538, label %545

538:                                              ; preds = %535
  %539 = load i64, ptr @vmemmap_base, align 8
  %540 = ptrtoint ptr %457 to i64
  %541 = sub i64 %540, %539
  %542 = ashr exact i64 %541, 6
  %543 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %457, i64 noundef %542, i64 noundef 8) #16
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %.thread62

545:                                              ; preds = %538, %535
  %546 = call fastcc i64 @isolate_freepages_block(ptr noundef %7, ptr noundef nonnull %6, i64 noundef %441, ptr noundef %7, i32 noundef %442, i1 noundef zeroext false), !range !48
  %547 = load i64, ptr %6, align 8
  %548 = icmp eq i64 %547, %441
  br i1 %548, label %549, label %563

549:                                              ; preds = %545
  %550 = add i64 %.fr70, -512
  %551 = load i8, ptr %437, align 1, !range !44, !noundef !45
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %553, label %563

553:                                              ; preds = %549
  %554 = load ptr, ptr %11, align 8
  %555 = load i64, ptr @vmemmap_base, align 8
  %556 = ptrtoint ptr %457 to i64
  %557 = sub i64 %556, %555
  %558 = ashr exact i64 %557, 6
  call void @set_pfnblock_flags_mask(ptr noundef nonnull %457, i64 noundef 8, i64 noundef %558, i64 noundef 8) #16
  %559 = getelementptr inbounds i8, ptr %554, i64 1032
  %560 = load i64, ptr %559, align 8
  %561 = icmp ugt i64 %560, %550
  br i1 %561, label %562, label %563

562:                                              ; preds = %553
  store i64 %550, ptr %559, align 8
  br label %563

563:                                              ; preds = %562, %553, %549, %545
  %564 = load i32, ptr %410, align 8
  %565 = load i32, ptr %438, align 4
  %566 = icmp ult i32 %564, %565
  %567 = icmp ult i64 %547, %441
  br i1 %566, label %571, label %568

568:                                              ; preds = %563
  br i1 %567, label %.loopexit71, label %569

569:                                              ; preds = %568
  %570 = add i64 %.fr70, -512
  store i64 %570, ptr %6, align 8
  br label %.loopexit71

571:                                              ; preds = %563
  br i1 %567, label %.loopexit71, label %572

572:                                              ; preds = %571
  %573 = icmp eq i64 %546, 0
  br i1 %573, label %574, label %.thread62

574:                                              ; preds = %572
  %575 = shl nuw nsw i32 %442, 1
  %576 = call i32 @llvm.umin.i32(i32 %575, i32 32)
  br label %.thread62

.thread62:                                        ; preds = %.thread58, %510, %459, %479, %574, %527, %538, %572, %520
  %.ph65 = phi i32 [ %442, %520 ], [ 1, %572 ], [ %442, %538 ], [ %442, %527 ], [ %576, %574 ], [ %442, %479 ], [ %442, %459 ], [ %442, %510 ], [ %442, %.thread58 ]
  %.ph66 = phi i64 [ %.fr70, %520 ], [ %.fr70, %572 ], [ %.fr70, %538 ], [ %.fr70, %527 ], [ %.fr70, %574 ], [ %.fr70, %479 ], [ %.fr70, %459 ], [ %spec.select, %510 ], [ %.fr70, %.thread58 ]
  %577 = add i64 %.ph66, -512
  store i64 %577, ptr %6, align 8
  %578 = icmp ult i64 %577, %420
  br i1 %578, label %.loopexit71, label %439, !llvm.loop !160

.loopexit71:                                      ; preds = %571, %.thread62, %568, %569, %413
  %579 = phi i64 [ %547, %568 ], [ %570, %569 ], [ %415, %413 ], [ %547, %571 ], [ %577, %.thread62 ]
  store i64 %579, ptr %414, align 8
  br label %580

580:                                              ; preds = %.loopexit71, %409
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  store ptr %3, ptr %3, align 8
  %581 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %581, align 8
  %582 = load ptr, ptr %7, align 8
  %583 = icmp eq ptr %582, %7
  br i1 %583, label %.loopexit, label %.preheader

584:                                              ; preds = %598
  %585 = icmp eq ptr %588, %7
  br i1 %585, label %.loopexit, label %.preheader, !llvm.loop !49

.preheader:                                       ; preds = %580, %584
  %586 = phi ptr [ %588, %584 ], [ %582, %580 ]
  %587 = getelementptr i8, ptr %586, i64 -8
  %588 = load ptr, ptr %586, align 8
  %589 = getelementptr inbounds i8, ptr %586, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds i8, ptr %588, i64 8
  store ptr %590, ptr %591, align 8
  store volatile ptr %588, ptr %590, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %586, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %589, align 8
  %592 = getelementptr i8, ptr %586, i64 32
  %593 = load i64, ptr %592, align 8
  %594 = trunc i64 %593 to i32
  call void @post_alloc_hook(ptr noundef %587, i32 noundef %594, i32 noundef 8) #16
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %.preheader
  call void @split_page(ptr noundef %587, i32 noundef %594) #16
  br label %597

597:                                              ; preds = %596, %.preheader
  %.pre118 = load ptr, ptr %3, align 8
  br label %598

598:                                              ; preds = %598, %597
  %599 = phi ptr [ %602, %598 ], [ %.pre118, %597 ]
  %600 = phi i32 [ %606, %598 ], [ 0, %597 ]
  %601 = phi ptr [ %605, %598 ], [ %587, %597 ]
  %602 = getelementptr inbounds i8, ptr %601, i64 8
  %603 = getelementptr inbounds i8, ptr %599, i64 8
  store ptr %602, ptr %603, align 8
  store ptr %599, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %601, i64 16
  store ptr %3, ptr %604, align 8
  store volatile ptr %602, ptr %3, align 8
  %605 = getelementptr i8, ptr %601, i64 64
  %606 = add i32 %600, 1
  %607 = lshr i32 %606, %594
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %598, label %584, !llvm.loop !50

.loopexit:                                        ; preds = %584, %580
  %609 = load volatile ptr, ptr %3, align 8
  %610 = icmp eq ptr %609, %3
  br i1 %610, label %616, label %611

611:                                              ; preds = %.loopexit
  %612 = load ptr, ptr %7, align 8
  %613 = load ptr, ptr %581, align 8
  %614 = getelementptr inbounds i8, ptr %609, i64 8
  store ptr %7, ptr %614, align 8
  store ptr %609, ptr %7, align 8
  store ptr %612, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %612, i64 8
  store ptr %613, ptr %615, align 8
  br label %616

616:                                              ; preds = %611, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %617 = load volatile ptr, ptr %7, align 8
  %618 = icmp eq ptr %617, %7
  br i1 %618, label %629, label %619

619:                                              ; preds = %616, %2
  %620 = phi ptr [ %617, %616 ], [ %8, %2 ]
  %621 = getelementptr i8, ptr %620, i64 -8
  %622 = getelementptr inbounds i8, ptr %620, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %620, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 8
  store ptr %623, ptr %625, align 8
  store volatile ptr %624, ptr %623, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %620, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %622, align 8
  %626 = getelementptr inbounds i8, ptr %7, i64 32
  %627 = load i32, ptr %626, align 8
  %628 = add i32 %627, -1
  store i32 %628, ptr %626, align 8
  br label %629

629:                                              ; preds = %619, %616
  %630 = phi ptr [ %621, %619 ], [ null, %616 ]
  ret ptr %630
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
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %13) #16, !srcloc !37
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
  %2 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
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
  br i1 %19, label %22, label %20

20:                                               ; preds = %.preheader
  %21 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %18) #17, !srcloc !86
  br label %22

22:                                               ; preds = %20, %.preheader
  %23 = phi i64 [ %21, %20 ], [ 64, %.preheader ]
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr @nr_cpu_ids, align 4
  %26 = icmp ugt i32 %25, %24
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %12, i64 13344
  %29 = load ptr, ptr %28, align 32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @set_cpus_allowed_ptr(ptr noundef nonnull %29, ptr noundef %16) #16
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %33

33:                                               ; preds = %31, %27, %22
  %34 = phi i64 [ %.pre, %31 ], [ %8, %27 ], [ %8, %22 ]
  %35 = icmp eq i32 %9, 63
  br i1 %35, label %.thread, label %36, !prof !24

36:                                               ; preds = %33
  %37 = add nuw nsw i32 %9, 1
  %38 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
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
  %15 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
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
  %48 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
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
  %14 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 0, i32 1), i32 2) #16
          to label %53 [label %33], !srcloc !35

33:                                               ; preds = %27
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !106
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #16, !srcloc !37
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %33
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %40 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 0, i32 8), align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_mm_compaction_wakeup_kcompactd(ptr noundef %44, i32 noundef %29, i32 noundef -1, i32 noundef %32) #16
  br label %46

46:                                               ; preds = %42, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !108
  %47 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
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
  %60 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
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
