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
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !6

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_compaction_isolate_migratepages(ptr nocapture readnone %0, i64 %1, i64 %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_compaction_isolate_freepages(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_compaction_isolate_freepages(ptr nocapture readnone %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %5
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
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !10

16:                                               ; preds = %8, %5
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
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %3
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
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !12

16:                                               ; preds = %8, %5
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
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %14, %9 ], [ %7, %6 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #16
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !13

17:                                               ; preds = %9, %6
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
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !14

15:                                               ; preds = %7, %4
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
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %7, %4
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
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !16

15:                                               ; preds = %7, %4
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
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !17

14:                                               ; preds = %6, %3
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
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !18

14:                                               ; preds = %6, %3
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
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !19

14:                                               ; preds = %6, %3
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
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1) #16
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !20

13:                                               ; preds = %5, %2
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
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !21

15:                                               ; preds = %7, %4
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
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !22

15:                                               ; preds = %7, %4
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !23
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !24

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !25

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %15, label %24, label %16

16:                                               ; preds = %14, %11, %5
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
  store ptr null, ptr %6, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !annotation !23
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !23
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !24

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !25

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %25, label %14

14:                                               ; preds = %12, %9, %3
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
  store ptr null, ptr %4, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !23
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !23
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !24

12:                                               ; preds = %5
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !25

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %16, label %30, label %17

17:                                               ; preds = %15, %12, %5
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
  store ptr null, ptr %6, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #16
  store i32 0, ptr %7, align 4, !annotation !23
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !23
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !24

13:                                               ; preds = %6
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !25

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %17, label %32, label %18

18:                                               ; preds = %16, %13, %6
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
  store ptr null, ptr %7, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #16
  store i32 0, ptr %8, align 4, !annotation !23
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !23
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !24

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !25

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %14, label %23, label %15

15:                                               ; preds = %13, %10, %4
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
  store ptr null, ptr %5, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !23
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !23
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !24

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !25

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %14, label %32, label %15

15:                                               ; preds = %13, %10, %4
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
  store ptr null, ptr %5, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !23
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !23
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !24

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !25

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %39, label %14

14:                                               ; preds = %12, %9, %3
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
  store ptr null, ptr %4, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !23
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !23
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !24

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !25

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
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
  store ptr null, ptr %3, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !23
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !23
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !24

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !25

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
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
  store ptr null, ptr %5, align 8, !annotation !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !23
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
  br i1 %30, label %34, label %31, !prof !24

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
  br i1 %4, label %58, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load i64, ptr %8, align 64
  %10 = add i64 %7, -1
  %11 = add i64 %10, %9
  store i8 0, ptr %2, align 4
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %48

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
  br i1 %47, label %19, label %48, !llvm.loop !46

48:                                               ; preds = %42, %5
  %49 = phi i64 [ %11, %5 ], [ %46, %42 ]
  %50 = phi i64 [ %11, %5 ], [ %34, %42 ]
  %51 = phi i64 [ %9, %5 ], [ %43, %42 ]
  %52 = phi i64 [ %9, %5 ], [ %45, %42 ]
  %53 = icmp ult i64 %50, %51
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 1040
  store i64 %52, ptr %55, align 16
  %56 = getelementptr i8, ptr %0, i64 1048
  store i64 %52, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 1032
  store i64 %49, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %48, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @isolate_freepages_range(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !23
  store ptr %6, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = icmp ult i64 %1, %2
  br i1 %10, label %11, label %102

11:                                               ; preds = %3
  %12 = and i64 %1, -512
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load i64, ptr %14, align 64
  %16 = call i64 @llvm.umax.i64(i64 %12, i64 %15)
  br label %20

17:                                               ; preds = %49
  %18 = add i64 %50, %22
  %19 = icmp ult i64 %18, %2
  br i1 %19, label %20, label %102, !llvm.loop !47

20:                                               ; preds = %17, %11
  %21 = phi i64 [ %50, %17 ], [ 0, %11 ]
  %22 = phi i64 [ %18, %17 ], [ %1, %11 ]
  %23 = phi i64 [ %31, %17 ], [ %12, %11 ]
  %24 = phi i64 [ %31, %17 ], [ %16, %11 ]
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

36:                                               ; preds = %20
  %37 = load i64, ptr @vmemmap_base, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr %struct.page, ptr %38, i64 %29
  br label %42

40:                                               ; preds = %20
  %41 = call ptr @__pageblock_pfn_to_page(i64 noundef %29, i64 noundef %31, ptr noundef %32) #16
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ %39, %36 ], [ %41, %40 ]
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = call fastcc i64 @isolate_freepages_block(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %31, ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true), !range !48
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 2, i32 0
  br label %49

49:                                               ; preds = %45, %42
  %50 = phi i64 [ %21, %42 ], [ %46, %45 ]
  %51 = phi i32 [ 2, %42 ], [ %48, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %17, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !23
  store ptr %5, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = icmp eq ptr %55, %6
  br i1 %56, label %83, label %59

57:                                               ; preds = %72
  %58 = icmp eq ptr %62, %6
  br i1 %58, label %83, label %59, !llvm.loop !49

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %62, %57 ], [ %55, %53 ]
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  store volatile ptr %62, ptr %64, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %60, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %63, align 8
  %66 = getelementptr i8, ptr %60, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i32
  call void @post_alloc_hook(ptr noundef %61, i32 noundef %68, i32 noundef 8) #16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %59
  call void @split_page(ptr noundef %61, i32 noundef %68) #16
  br label %71

71:                                               ; preds = %70, %59
  br label %72

72:                                               ; preds = %72, %71
  %73 = phi i32 [ %80, %72 ], [ 0, %71 ]
  %74 = phi ptr [ %79, %72 ], [ %61, %71 ]
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store ptr %76, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 16
  store ptr %5, ptr %78, align 8
  store volatile ptr %75, ptr %5, align 8
  %79 = getelementptr i8, ptr %74, i64 64
  %80 = add i32 %73, 1
  %81 = lshr i32 %80, %68
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %72, label %57, !llvm.loop !50

83:                                               ; preds = %57, %53
  %84 = load volatile ptr, ptr %5, align 8
  %85 = icmp eq ptr %84, %5
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %54, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %6, ptr %89, align 8
  store ptr %84, ptr %6, align 8
  store ptr %87, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %90, align 8
  br label %91

91:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %92 = load ptr, ptr %6, align 8
  %93 = icmp eq ptr %92, %6
  br i1 %93, label %142, label %94

94:                                               ; preds = %94, %91
  %95 = phi ptr [ %96, %94 ], [ %92, %91 ]
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %95, i64 -8
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %99, ptr %100, align 8
  store volatile ptr %96, ptr %99, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %95, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %98, align 8
  call void @__free_pages(ptr noundef %97, i32 noundef 0) #16
  %101 = icmp eq ptr %96, %6
  br i1 %101, label %142, label %94, !llvm.loop !51

102:                                              ; preds = %17, %3
  %103 = phi i64 [ %1, %3 ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !23
  store ptr %4, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = icmp eq ptr %105, %6
  br i1 %106, label %133, label %109

107:                                              ; preds = %122
  %108 = icmp eq ptr %112, %6
  br i1 %108, label %133, label %109, !llvm.loop !49

109:                                              ; preds = %107, %102
  %110 = phi ptr [ %112, %107 ], [ %105, %102 ]
  %111 = getelementptr i8, ptr %110, i64 -8
  %112 = load ptr, ptr %110, align 8
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %114, ptr %115, align 8
  store volatile ptr %112, ptr %114, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %110, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %113, align 8
  %116 = getelementptr i8, ptr %110, i64 32
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  call void @post_alloc_hook(ptr noundef %111, i32 noundef %118, i32 noundef 8) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %109
  call void @split_page(ptr noundef %111, i32 noundef %118) #16
  br label %121

121:                                              ; preds = %120, %109
  br label %122

122:                                              ; preds = %122, %121
  %123 = phi i32 [ %130, %122 ], [ 0, %121 ]
  %124 = phi ptr [ %129, %122 ], [ %111, %121 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  store ptr %125, ptr %127, align 8
  store ptr %126, ptr %125, align 8
  %128 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %4, ptr %128, align 8
  store volatile ptr %125, ptr %4, align 8
  %129 = getelementptr i8, ptr %124, i64 64
  %130 = add i32 %123, 1
  %131 = lshr i32 %130, %118
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %122, label %107, !llvm.loop !50

133:                                              ; preds = %107, %102
  %134 = load volatile ptr, ptr %4, align 8
  %135 = icmp eq ptr %134, %4
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %104, align 8
  %139 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %6, ptr %139, align 8
  store ptr %134, ptr %6, align 8
  store ptr %137, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %138, ptr %140, align 8
  br label %141

141:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %142

142:                                              ; preds = %141, %94, %91
  %143 = phi i64 [ %103, %141 ], [ 0, %91 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret i64 %143
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @isolate_freepages_block(ptr nocapture noundef %0, ptr nocapture noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #1 align 16 {
  %7 = alloca i64, align 8
  %8 = load i64, ptr %1, align 8
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %167

10:                                               ; preds = %6
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr %struct.page, ptr %12, i64 %8
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 122
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = getelementptr inbounds i8, ptr %0, i64 122
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 36
  %23 = select i1 %5, i64 1, i64 %14
  br label %24

24:                                               ; preds = %159, %10
  %25 = phi i64 [ %8, %10 ], [ %160, %159 ]
  %26 = phi ptr [ %13, %10 ], [ %161, %159 ]
  %27 = phi i32 [ 0, %10 ], [ %155, %159 ]
  %28 = phi i32 [ 0, %10 ], [ %154, %159 ]
  %29 = phi i8 [ 0, %10 ], [ %153, %159 ]
  %30 = phi i64 [ 0, %10 ], [ %152, %159 ]
  %31 = and i64 %25, 31
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %56

33:                                               ; preds = %24
  %34 = icmp eq i8 %29, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %30) #16
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi i8 [ %29, %33 ], [ 0, %35 ]
  %40 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %41 = inttoptr i64 %40 to ptr
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %41, i64 1936
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, 256
  %49 = icmp ne i64 %48, 0
  br label %50

50:                                               ; preds = %45, %38
  %51 = phi i1 [ false, %38 ], [ %49, %45 ]
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  store i8 1, ptr %16, align 2
  br label %55

53:                                               ; preds = %50
  %54 = call i32 @__SCT__cond_resched() #16
  br label %55

55:                                               ; preds = %53, %52
  br i1 %51, label %151, label %56

56:                                               ; preds = %55, %24
  %57 = phi i8 [ %39, %55 ], [ %29, %24 ]
  %58 = add i32 %28, 1
  %59 = load volatile i64, ptr %26, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %26, i64 8
  %64 = load volatile i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 1
  br label %67

67:                                               ; preds = %62, %56
  %68 = phi i32 [ 1, %56 ], [ %66, %62 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %91, label %70

70:                                               ; preds = %67
  %71 = load volatile i64, ptr %26, align 8
  %72 = and i64 %71, 64
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %26, i64 64
  %76 = load i64, ptr %75, align 16
  %77 = and i64 %76, 255
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i64 [ %77, %74 ], [ 0, %70 ]
  %80 = shl nuw i64 1, %79
  %81 = add i64 %80, %25
  %82 = icmp ugt i64 %81, %2
  %83 = add i64 %80, -1
  %84 = trunc i64 %83 to i32
  %85 = select i1 %82, i32 0, i32 %84
  %86 = add i32 %85, %58
  %87 = select i1 %82, i64 0, i64 %83
  %88 = getelementptr %struct.page, ptr %26, i64 %87
  %89 = select i1 %82, i64 0, i64 %83
  %90 = add i64 %89, %25
  br label %151

91:                                               ; preds = %67
  %92 = getelementptr inbounds i8, ptr %26, i64 48
  %93 = load i32, ptr %92, align 16
  %94 = and i32 %93, -268435328
  %95 = icmp eq i32 %94, -268435456
  br i1 %95, label %96, label %151

96:                                               ; preds = %91
  %97 = icmp eq i8 %57, 0
  br i1 %97, label %98, label %122

98:                                               ; preds = %96
  %99 = load ptr, ptr %17, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 992
  %101 = load i32, ptr %18, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %98
  %104 = load i8, ptr %19, align 2, !range !44, !noundef !45
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 0, ptr %7, align 8, !annotation !23
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7) #16, !srcloc !53
  %107 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  %108 = call i32 @_raw_spin_trylock(ptr noundef %100) #16
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = and i64 %107, 512
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  br label %114

114:                                              ; preds = %113, %110
  store i8 1, ptr %19, align 2
  br label %115

115:                                              ; preds = %114, %103, %98
  %116 = call i64 @_raw_spin_lock_irqsave(ptr noundef %100) #16
  br label %117

117:                                              ; preds = %115, %106
  %118 = phi i64 [ %116, %115 ], [ %107, %106 ]
  %119 = load i32, ptr %92, align 16
  %120 = and i32 %119, -268435328
  %121 = icmp eq i32 %120, -268435456
  br i1 %121, label %122, label %151

122:                                              ; preds = %117, %96
  %123 = phi i64 [ %118, %117 ], [ %30, %96 ]
  %124 = phi i8 [ 1, %117 ], [ %57, %96 ]
  %125 = getelementptr inbounds i8, ptr %26, i64 40
  %126 = load i64, ptr %125, align 8
  %127 = trunc i64 %126 to i32
  %128 = call i32 @__isolate_free_page(ptr noundef %26, i32 noundef %127) #16
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %151, label %130

130:                                              ; preds = %122
  %131 = and i64 %126, 4294967295
  store i64 %131, ptr %125, align 8
  %132 = add i32 %128, -1
  %133 = add i32 %128, %28
  %134 = add i32 %128, %27
  %135 = load i32, ptr %20, align 8
  %136 = add i32 %135, %128
  store i32 %136, ptr %20, align 8
  %137 = getelementptr inbounds i8, ptr %26, i64 8
  %138 = load ptr, ptr %21, align 8
  store ptr %137, ptr %21, align 8
  store ptr %3, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %138, ptr %139, align 8
  store volatile ptr %137, ptr %138, align 8
  br i1 %5, label %147, label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %22, align 4
  %142 = load i32, ptr %20, align 8
  %143 = icmp ugt i32 %141, %142
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = sext i32 %128 to i64
  %146 = add i64 %25, %145
  br label %151

147:                                              ; preds = %140, %130
  %148 = sext i32 %132 to i64
  %149 = add i64 %25, %148
  %150 = getelementptr %struct.page, ptr %26, i64 %148
  br label %151

151:                                              ; preds = %147, %144, %122, %117, %91, %78, %55
  %152 = phi i64 [ %30, %55 ], [ %123, %122 ], [ %123, %147 ], [ %123, %144 ], [ %30, %91 ], [ %118, %117 ], [ %30, %78 ]
  %153 = phi i8 [ %39, %55 ], [ %124, %122 ], [ %124, %147 ], [ %124, %144 ], [ %57, %91 ], [ 1, %117 ], [ %57, %78 ]
  %154 = phi i32 [ %28, %55 ], [ %58, %122 ], [ %133, %147 ], [ %133, %144 ], [ %58, %91 ], [ %58, %117 ], [ %86, %78 ]
  %155 = phi i32 [ %27, %55 ], [ %27, %122 ], [ %134, %147 ], [ %134, %144 ], [ %27, %91 ], [ %27, %117 ], [ %27, %78 ]
  %156 = phi ptr [ %26, %55 ], [ %26, %122 ], [ %150, %147 ], [ %26, %144 ], [ %26, %91 ], [ %26, %117 ], [ %88, %78 ]
  %157 = phi i64 [ %25, %55 ], [ %25, %122 ], [ %149, %147 ], [ %146, %144 ], [ %25, %91 ], [ %25, %117 ], [ %90, %78 ]
  %158 = phi i1 [ true, %55 ], [ true, %122 ], [ false, %147 ], [ true, %144 ], [ %5, %91 ], [ %5, %117 ], [ %5, %78 ]
  br i1 %158, label %163, label %159

159:                                              ; preds = %151
  %160 = add i64 %157, %23
  %161 = getelementptr %struct.page, ptr %156, i64 %23
  %162 = icmp ult i64 %160, %2
  br i1 %162, label %24, label %163, !llvm.loop !56

163:                                              ; preds = %159, %151
  %164 = phi i64 [ %160, %159 ], [ %157, %151 ]
  %165 = icmp eq i8 %153, 0
  %166 = sext i32 %154 to i64
  br label %167

167:                                              ; preds = %163, %6
  %168 = phi i64 [ 0, %6 ], [ %152, %163 ]
  %169 = phi i1 [ true, %6 ], [ %165, %163 ]
  %170 = phi i64 [ 0, %6 ], [ %166, %163 ]
  %171 = phi i32 [ 0, %6 ], [ %155, %163 ]
  %172 = phi i64 [ %8, %6 ], [ %164, %163 ]
  br i1 %169, label %177, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, ptr %0, i64 64
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef %176, i64 noundef %168) #16
  br label %177

177:                                              ; preds = %173, %167
  %178 = icmp ugt i64 %172, %2
  br i1 %178, label %179, label %180, !prof !25

179:                                              ; preds = %177
  br label %180

180:                                              ; preds = %179, %177
  %181 = phi i64 [ %2, %179 ], [ %172, %177 ]
  %182 = load i64, ptr %1, align 8
  %183 = sext i32 %171 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 0, i32 1), i32 2) #16
          to label %204 [label %184], !srcloc !35

184:                                              ; preds = %180
  %185 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !57
  %186 = zext i32 %185 to i64
  %187 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %186) #16, !srcloc !37
  %188 = icmp ult i8 %187, 2
  call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %184
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  %191 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 0, i32 8), align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @__SCT__tp_func_mm_compaction_isolate_freepages(ptr noundef %195, i64 noundef %182, i64 noundef %181, i64 noundef %170, i64 noundef %183) #16
  br label %197

197:                                              ; preds = %193, %190
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %198 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %199 = icmp ult i8 %198, 2
  call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %204, label %201, !prof !24

201:                                              ; preds = %197
  %202 = call i64 @llvm.read_register.i64(metadata !0)
  %203 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %202) #16, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %203)
  br label %204

204:                                              ; preds = %201, %197, %184, %180
  store i64 %181, ptr %1, align 8
  %205 = icmp ult i64 %181, %2
  %206 = and i1 %205, %5
  %207 = select i1 %206, i32 0, i32 %171
  %208 = getelementptr inbounds i8, ptr %0, i64 80
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %170
  store i64 %210, ptr %208, align 8
  %211 = icmp eq i32 %207, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %204
  %213 = sext i32 %207 to i64
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54), i64 %213, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54)) #16, !srcloc !61
  br label %214

214:                                              ; preds = %212, %204
  %215 = sext i32 %207 to i64
  ret i64 %215
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @isolate_migratepages_range(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = getelementptr inbounds i8, ptr %0, i64 36
  %6 = icmp ult i64 %1, %2
  br i1 %6, label %7, label %43

7:                                                ; preds = %3
  %8 = and i64 %1, -512
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load i64, ptr %10, align 64
  %12 = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  br label %13

13:                                               ; preds = %42, %7
  %14 = phi i64 [ %1, %7 ], [ %18, %42 ]
  %15 = phi i64 [ %12, %7 ], [ %18, %42 ]
  %16 = phi i64 [ %8, %7 ], [ %18, %42 ]
  %17 = add i64 %16, 512
  %18 = tail call i64 @llvm.umin.i64(i64 %17, i64 %2)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1085
  %21 = load i8, ptr %20, align 1, !range !44, !noundef !45
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %13
  %24 = load i64, ptr @vmemmap_base, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr %struct.page, ptr %25, i64 %15
  br label %29

27:                                               ; preds = %13
  %28 = tail call ptr @__pageblock_pfn_to_page(i64 noundef %15, i64 noundef %18, ptr noundef %19) #16
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %26, %23 ], [ %28, %27 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc i32 @isolate_migratepages_block(ptr noundef %0, i64 noundef %14, i64 noundef %18, i32 noundef 8)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4
  %37 = icmp ult i32 %36, 32
  %38 = icmp ult i64 %17, %2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %42, label %43

40:                                               ; preds = %29
  %41 = icmp ult i64 %17, %2
  br i1 %41, label %42, label %43

42:                                               ; preds = %40, %35
  br label %13, !llvm.loop !62

43:                                               ; preds = %40, %35, %32, %3
  %44 = phi i32 [ 0, %3 ], [ 0, %40 ], [ %33, %32 ], [ 0, %35 ]
  ret i32 %44
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

14:                                               ; preds = %63, %4
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
  br i1 %36, label %45, label %37

37:                                               ; preds = %14
  %38 = getelementptr i8, ptr %17, i64 13208
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %17, i64 13200
  %43 = tail call i32 @__wake_up(ptr noundef %42, i32 noundef 3, i32 noundef 1, ptr noundef null) #16
  br label %44

44:                                               ; preds = %41, %37
  br i1 %36, label %45, label %66, !prof !25

45:                                               ; preds = %44, %14
  %46 = load i32, ptr %12, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %820

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %820, label %51

51:                                               ; preds = %48
  tail call void @reclaim_throttle(ptr noundef %9, i32 noundef 1) #16
  %52 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %53 = inttoptr i64 %52 to ptr
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %53, i64 1936
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 8
  %62 = and i32 %61, 1
  br label %63

63:                                               ; preds = %57, %51
  %64 = phi i32 [ 0, %51 ], [ %62, %57 ]
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %14, label %820, !llvm.loop !63

66:                                               ; preds = %44
  %67 = getelementptr inbounds i8, ptr %0, i64 92
  %68 = tail call i32 @__SCT__cond_resched() #16
  %69 = getelementptr inbounds i8, ptr %0, i64 119
  %70 = load i8, ptr %69, align 1, !range !44, !noundef !45
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %0, i64 96
  %78 = load i32, ptr %77, align 8
  %79 = zext nneg i32 %78 to i64
  %80 = shl nsw i64 -1, %79
  %81 = sub i64 %1, %80
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %76, %72, %66
  %84 = phi i1 [ true, %76 ], [ false, %72 ], [ false, %66 ]
  %85 = phi i64 [ %82, %76 ], [ 0, %72 ], [ 0, %66 ]
  %86 = icmp ult i64 %1, %2
  br i1 %86, label %87, label %715

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  %89 = getelementptr inbounds i8, ptr %0, i64 122
  %90 = getelementptr inbounds i8, ptr %0, i64 116
  %91 = getelementptr inbounds i8, ptr %0, i64 124
  %92 = getelementptr inbounds i8, ptr %0, i64 16
  %93 = getelementptr inbounds i8, ptr %0, i64 124
  %94 = and i32 %3, 8
  %95 = icmp ne i32 %94, 0
  %96 = and i32 %3, 4
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds i8, ptr %0, i64 123
  %99 = getelementptr inbounds i8, ptr %0, i64 124
  %100 = getelementptr inbounds i8, ptr %0, i64 16
  %101 = getelementptr inbounds i8, ptr %0, i64 36
  %102 = getelementptr inbounds i8, ptr %0, i64 96
  %103 = getelementptr inbounds i8, ptr %0, i64 16
  %104 = getelementptr inbounds i8, ptr %0, i64 36
  %105 = getelementptr inbounds i8, ptr %0, i64 123
  %106 = getelementptr inbounds i8, ptr %0, i64 122
  br label %107

107:                                              ; preds = %712, %87
  %108 = phi i64 [ %1, %87 ], [ %713, %712 ]
  %109 = phi i32 [ 0, %87 ], [ %709, %712 ]
  %110 = phi i8 [ 0, %87 ], [ %708, %712 ]
  %111 = phi i64 [ %85, %87 ], [ %707, %712 ]
  %112 = phi ptr [ null, %87 ], [ %706, %712 ]
  %113 = phi ptr [ null, %87 ], [ %705, %712 ]
  %114 = phi ptr [ null, %87 ], [ %704, %712 ]
  %115 = phi i64 [ 0, %87 ], [ %703, %712 ]
  %116 = phi i64 [ 0, %87 ], [ %702, %712 ]
  %117 = icmp uge i64 %108, %111
  %118 = select i1 %84, i1 %117, i1 false
  br i1 %118, label %119, label %127

119:                                              ; preds = %107
  %120 = icmp eq i64 %115, 0
  br i1 %120, label %121, label %701

121:                                              ; preds = %119
  %122 = load i32, ptr %88, align 8
  %123 = zext nneg i32 %122 to i64
  %124 = shl nsw i64 -1, %123
  %125 = sub i64 %108, %124
  %126 = and i64 %125, %124
  br label %127

127:                                              ; preds = %121, %107
  %128 = phi i64 [ %126, %121 ], [ %111, %107 ]
  %129 = and i64 %108, 31
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %154

131:                                              ; preds = %127
  %132 = icmp eq ptr %114, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %131
  %134 = load i64, ptr %5, align 8
  %135 = getelementptr inbounds i8, ptr %114, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %135, i64 noundef %134) #16
  br label %136

136:                                              ; preds = %133, %131
  %137 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %138 = inttoptr i64 %137 to ptr
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %138, i64 1936
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = lshr i32 %145, 8
  %147 = and i32 %146, 1
  br label %148

148:                                              ; preds = %142, %136
  %149 = phi i32 [ 0, %136 ], [ %147, %142 ]
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i8 1, ptr %89, align 2
  br label %701

152:                                              ; preds = %148
  %153 = tail call i32 @__SCT__cond_resched() #16
  br label %154

154:                                              ; preds = %152, %127
  %155 = phi ptr [ %114, %127 ], [ null, %152 ]
  %156 = add i64 %116, 1
  %157 = load i64, ptr @vmemmap_base, align 8
  %158 = inttoptr i64 %157 to ptr
  %159 = getelementptr %struct.page, ptr %158, i64 %108
  %160 = icmp eq ptr %112, null
  br i1 %160, label %161, label %178

161:                                              ; preds = %154
  %162 = and i64 %108, 511
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 128
  %167 = load i64, ptr %166, align 64
  %168 = icmp eq i64 %108, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %164, %161
  %170 = load i8, ptr %90, align 4, !range !44, !noundef !45
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = ptrtoint ptr %159 to i64
  %174 = sub i64 %173, %157
  %175 = ashr exact i64 %174, 6
  %176 = tail call i64 @get_pfnblock_flags_mask(ptr noundef %159, i64 noundef %175, i64 noundef 8) #16
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %701

178:                                              ; preds = %172, %169, %164, %154
  %179 = phi ptr [ %112, %154 ], [ null, %164 ], [ %159, %172 ], [ %159, %169 ]
  %180 = tail call i32 @PageHuge(ptr noundef %159) #16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %262, label %182

182:                                              ; preds = %178
  %183 = load i8, ptr %91, align 4, !range !44, !noundef !45
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %262, label %185

185:                                              ; preds = %182
  %186 = icmp eq ptr %155, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %185
  %188 = load i64, ptr %5, align 8
  %189 = getelementptr inbounds i8, ptr %155, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %189, i64 noundef %188) #16
  br label %190

190:                                              ; preds = %187, %185
  %191 = tail call i32 @isolate_or_dissolve_huge_page(ptr noundef %159, ptr noundef %92) #16
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %217

193:                                              ; preds = %190
  %194 = icmp eq i32 %191, -16
  %195 = select i1 %194, i32 0, i32 %191
  %196 = load volatile i64, ptr %159, align 8
  %197 = and i64 %196, 64
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %159, i64 100
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  br label %203

203:                                              ; preds = %199, %193
  %204 = phi i64 [ %202, %199 ], [ 1, %193 ]
  %205 = add i64 %108, -1
  %206 = add i64 %205, %204
  %207 = load volatile i64, ptr %159, align 8
  %208 = and i64 %207, 64
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %203
  %211 = getelementptr inbounds i8, ptr %159, i64 100
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  br label %214

214:                                              ; preds = %210, %203
  %215 = phi i64 [ %213, %210 ], [ 1, %203 ]
  %216 = add i64 %215, %116
  br label %671

217:                                              ; preds = %190
  %218 = tail call i32 @PageHuge(ptr noundef %159) #16
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %262, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %159, i64 8
  %222 = load volatile i64, ptr %221, align 8
  %223 = and i64 %222, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %227, label %225, !prof !24

225:                                              ; preds = %220
  %226 = add nsw i64 %222, -1
  br label %248

227:                                              ; preds = %220
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %245 [label %228], !srcloc !35

228:                                              ; preds = %227
  %229 = ptrtoint ptr %159 to i64
  %230 = and i64 %229, 4095
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %244

232:                                              ; preds = %228
  %233 = load volatile i64, ptr %159, align 8
  %234 = and i64 %233, 64
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %244, label %236

236:                                              ; preds = %232
  %237 = getelementptr i8, ptr %159, i64 72
  %238 = load volatile i64, ptr %237, align 8
  %239 = and i64 %238, 1
  %240 = icmp eq i64 %239, 0
  %241 = add nsw i64 %238, -1
  %242 = inttoptr i64 %241 to ptr
  %243 = select i1 %240, ptr undef, ptr %242, !prof !25
  br i1 %240, label %244, label %245

244:                                              ; preds = %236, %232, %228
  br label %245

245:                                              ; preds = %244, %236, %227
  %246 = phi ptr [ %243, %236 ], [ %159, %244 ], [ %159, %227 ]
  %247 = ptrtoint ptr %246 to i64
  br label %248

248:                                              ; preds = %245, %225
  %249 = phi i64 [ %226, %225 ], [ %247, %245 ]
  %250 = inttoptr i64 %249 to ptr
  %251 = load volatile i64, ptr %250, align 8
  %252 = and i64 %251, 64
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds i8, ptr %250, i64 100
  %256 = load i32, ptr %255, align 4
  %257 = zext i32 %256 to i64
  br label %258

258:                                              ; preds = %254, %248
  %259 = phi i64 [ %257, %254 ], [ 1, %248 ]
  %260 = add i64 %108, -1
  %261 = add i64 %260, %259
  br label %609

262:                                              ; preds = %217, %182, %178
  %263 = phi ptr [ null, %217 ], [ %155, %182 ], [ %155, %178 ]
  %264 = phi i32 [ %191, %217 ], [ %109, %182 ], [ %109, %178 ]
  %265 = getelementptr inbounds i8, ptr %159, i64 48
  %266 = load i32, ptr %265, align 16
  %267 = and i32 %266, -268435328
  %268 = icmp eq i32 %267, -268435456
  br i1 %268, label %269, label %280

269:                                              ; preds = %262
  %270 = getelementptr inbounds i8, ptr %159, i64 40
  %271 = load volatile i64, ptr %270, align 8
  %272 = add i64 %271, -1
  %273 = icmp ult i64 %272, 10
  %274 = shl nsw i64 -1, %271
  %275 = xor i64 %274, -1
  %276 = sub i64 %116, %274
  %277 = select i1 %273, i64 %276, i64 %156
  %278 = select i1 %273, i64 %275, i64 0
  %279 = add i64 %278, %108
  br label %701

280:                                              ; preds = %262
  %281 = load volatile i64, ptr %159, align 8
  %282 = and i64 %281, 64
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %159, i64 8
  %286 = load volatile i64, ptr %285, align 8
  %287 = trunc i64 %286 to i32
  %288 = and i32 %287, 1
  br label %289

289:                                              ; preds = %284, %280
  %290 = phi i32 [ 1, %280 ], [ %288, %284 ]
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %314, label %292

292:                                              ; preds = %289
  %293 = load i8, ptr %93, align 4, !range !44, !noundef !45
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %292
  %296 = load volatile i64, ptr %159, align 8
  %297 = and i64 %296, 64
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds i8, ptr %159, i64 64
  %301 = load i64, ptr %300, align 16
  %302 = trunc i64 %301 to i32
  %303 = and i32 %302, 255
  br label %304

304:                                              ; preds = %299, %295
  %305 = phi i32 [ %303, %299 ], [ 0, %295 ]
  %306 = icmp ult i32 %305, 11
  %307 = zext nneg i32 %305 to i64
  %308 = shl nsw i64 -1, %307
  %309 = xor i64 %308, -1
  %310 = sub i64 %116, %308
  %311 = select i1 %306, i64 %310, i64 %156, !prof !24
  %312 = select i1 %306, i64 %309, i64 0, !prof !24
  %313 = add i64 %312, %108
  br label %671

314:                                              ; preds = %292, %289
  %315 = getelementptr inbounds i8, ptr %159, i64 8
  %316 = load volatile i64, ptr %315, align 8
  %317 = and i64 %316, 1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %321, label %319, !prof !24

319:                                              ; preds = %314
  %320 = add nsw i64 %316, -1
  br label %342

321:                                              ; preds = %314
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %339 [label %322], !srcloc !35

322:                                              ; preds = %321
  %323 = ptrtoint ptr %159 to i64
  %324 = and i64 %323, 4095
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %338

326:                                              ; preds = %322
  %327 = load volatile i64, ptr %159, align 8
  %328 = and i64 %327, 64
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %338, label %330

330:                                              ; preds = %326
  %331 = getelementptr i8, ptr %159, i64 72
  %332 = load volatile i64, ptr %331, align 8
  %333 = and i64 %332, 1
  %334 = icmp eq i64 %333, 0
  %335 = add nsw i64 %332, -1
  %336 = inttoptr i64 %335 to ptr
  %337 = select i1 %334, ptr undef, ptr %336, !prof !25
  br i1 %334, label %338, label %339

338:                                              ; preds = %330, %326, %322
  br label %339

339:                                              ; preds = %338, %330, %321
  %340 = phi ptr [ %337, %330 ], [ %159, %338 ], [ %159, %321 ]
  %341 = ptrtoint ptr %340 to i64
  br label %342

342:                                              ; preds = %339, %319
  %343 = phi i64 [ %320, %319 ], [ %341, %339 ]
  %344 = inttoptr i64 %343 to ptr
  %345 = load volatile i64, ptr %344, align 8
  %346 = and i64 %345, 32
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %368

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, ptr %159, i64 24
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %350 to i64
  %352 = and i64 %351, 3
  %353 = icmp eq i64 %352, 2
  br i1 %353, label %354, label %671, !prof !25

354:                                              ; preds = %348
  %355 = load volatile i64, ptr %159, align 8
  %356 = and i64 %355, 262144
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %671

358:                                              ; preds = %354
  %359 = icmp eq ptr %263, null
  br i1 %359, label %363, label %360

360:                                              ; preds = %358
  %361 = load i64, ptr %5, align 8
  %362 = getelementptr inbounds i8, ptr %263, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %362, i64 noundef %361) #16
  br label %363

363:                                              ; preds = %360, %358
  %364 = tail call zeroext i1 @isolate_movable_page(ptr noundef %159, i32 noundef %3) #16
  br i1 %364, label %365, label %671

365:                                              ; preds = %363
  %366 = tail call fastcc i64 @_compound_head(ptr noundef %159)
  %367 = inttoptr i64 %366 to ptr
  br label %600

368:                                              ; preds = %342
  %369 = getelementptr inbounds i8, ptr %159, i64 52
  %370 = load volatile i32, ptr %369, align 4
  br label %371

371:                                              ; preds = %382, %368
  %372 = phi i32 [ %370, %368 ], [ %383, %382 ]
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %384, label %374, !prof !25

374:                                              ; preds = %371
  %375 = add i32 %372, 1
  %376 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %369, i32 %375, ptr elementtype(i32) %369, i32 %372) #16, !srcloc !64
  %377 = extractvalue { i8, i32 } %376, 0
  %378 = icmp ult i8 %377, 2
  tail call void @llvm.assume(i1 %378)
  %379 = icmp eq i8 %377, 0
  br i1 %379, label %380, label %382, !prof !25

380:                                              ; preds = %374
  %381 = extractvalue { i8, i32 } %376, 1
  br label %382

382:                                              ; preds = %380, %374
  %383 = phi i32 [ %372, %374 ], [ %381, %380 ]
  br i1 %379, label %371, label %384, !llvm.loop !65

384:                                              ; preds = %382, %371
  %385 = phi i32 [ %372, %371 ], [ %383, %382 ]
  %386 = icmp eq i32 %385, 0
  %387 = select i1 %386, ptr null, ptr %159, !prof !25
  %388 = icmp eq ptr %387, null
  br i1 %388, label %671, label %389, !prof !25

389:                                              ; preds = %384
  %390 = tail call ptr @folio_mapping(ptr noundef %387) #16
  %391 = icmp ne ptr %390, null
  br i1 %391, label %408, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds i8, ptr %387, i64 52
  %394 = load volatile i32, ptr %393, align 4
  %395 = add i32 %394, -1
  %396 = load volatile i64, ptr %387, align 8
  %397 = and i64 %396, 64
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %403, !prof !24

399:                                              ; preds = %392
  %400 = getelementptr inbounds i8, ptr %387, i64 48
  %401 = load volatile i32, ptr %400, align 4
  %402 = add i32 %401, 1
  br label %405

403:                                              ; preds = %392
  %404 = tail call i32 @folio_total_mapcount(ptr noundef %387) #16
  br label %405

405:                                              ; preds = %403, %399
  %406 = phi i32 [ %402, %399 ], [ %404, %403 ]
  %407 = icmp sgt i32 %395, %406
  br i1 %407, label %656, label %408

408:                                              ; preds = %405, %389
  %409 = load i32, ptr %67, align 4
  %410 = and i32 %409, 128
  %411 = icmp eq i32 %410, 0
  %412 = and i1 %391, %411
  br i1 %412, label %656, label %413

413:                                              ; preds = %408
  %414 = load volatile i64, ptr %387, align 8
  %415 = and i64 %414, 32
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %656, label %417

417:                                              ; preds = %413
  %418 = load volatile i64, ptr %387, align 8
  %419 = and i64 %418, 1048576
  %420 = icmp eq i64 %419, 0
  %421 = select i1 %95, i1 true, i1 %420
  br i1 %421, label %422, label %656

422:                                              ; preds = %417
  br i1 %97, label %427, label %423

423:                                              ; preds = %422
  %424 = load volatile i64, ptr %387, align 8
  %425 = and i64 %424, 2
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %656

427:                                              ; preds = %423, %422
  %428 = load volatile i64, ptr %387, align 8
  %429 = and i64 %428, 16
  %430 = icmp eq i64 %429, 0
  %431 = select i1 %97, i1 true, i1 %430
  %432 = xor i1 %391, true
  %433 = select i1 %432, i1 true, i1 %420
  %434 = select i1 %431, i1 %433, i1 false
  br i1 %434, label %463, label %435

435:                                              ; preds = %427
  %436 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %387, i64 0, ptr elementtype(i64) %387) #16, !srcloc !66
  %437 = icmp ult i8 %436, 2
  tail call void @llvm.assume(i1 %437)
  %438 = icmp eq i8 %436, 0
  br i1 %438, label %439, label %461

439:                                              ; preds = %435
  %440 = tail call ptr @folio_mapping(ptr noundef %387) #16
  %441 = icmp eq ptr %440, null
  %442 = select i1 %431, i1 true, i1 %441
  br i1 %442, label %449, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %440, i64 104
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 96
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br label %449

449:                                              ; preds = %443, %439
  %450 = phi i1 [ true, %439 ], [ %448, %443 ]
  br i1 %441, label %456, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds i8, ptr %440, i64 112
  %453 = load volatile i64, ptr %452, align 8
  %454 = and i64 %453, 512
  %455 = icmp ne i64 %454, 0
  br label %456

456:                                              ; preds = %451, %449
  %457 = phi i1 [ false, %449 ], [ %455, %451 ]
  tail call void @folio_unlock(ptr noundef %387) #16
  %458 = xor i1 %450, true
  %459 = select i1 %458, i1 true, i1 %457
  %460 = select i1 %459, i32 14, i32 0
  br label %461

461:                                              ; preds = %456, %435
  %462 = phi i32 [ 14, %435 ], [ %460, %456 ]
  switch i32 %462, label %701 [
    i32 0, label %463
    i32 14, label %656
  ]

463:                                              ; preds = %461, %427
  %464 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %387, i64 5, ptr elementtype(i64) %387) #16, !srcloc !67
  %465 = icmp ult i8 %464, 2
  tail call void @llvm.assume(i1 %465)
  %466 = icmp eq i8 %464, 0
  br i1 %466, label %656, label %467

467:                                              ; preds = %463
  %468 = load i64, ptr %387, align 16
  %469 = lshr i64 %468, 58
  %470 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 13440
  %473 = icmp eq ptr %472, %263
  br i1 %473, label %520, label %474

474:                                              ; preds = %467
  %475 = icmp eq ptr %263, null
  br i1 %475, label %479, label %476

476:                                              ; preds = %474
  %477 = load i64, ptr %5, align 8
  %478 = getelementptr inbounds i8, ptr %263, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %478, i64 noundef %477) #16
  br label %479

479:                                              ; preds = %476, %474
  %480 = getelementptr inbounds i8, ptr %471, i64 13520
  call fastcc void @compact_lock_irqsave(ptr noundef %480, ptr noundef nonnull %5, ptr noundef %0)
  %481 = and i8 %110, 1
  %482 = icmp eq i8 %481, 0
  %483 = icmp ne ptr %179, null
  %484 = select i1 %482, i1 %483, i1 false
  br i1 %484, label %485, label %490

485:                                              ; preds = %479
  %486 = tail call fastcc zeroext i1 @test_and_set_skip(ptr noundef %0, ptr noundef nonnull %179)
  br i1 %486, label %487, label %490

487:                                              ; preds = %485
  %488 = load i8, ptr %98, align 1, !range !44, !noundef !45
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %701, label %490

490:                                              ; preds = %487, %485, %479
  %491 = phi i8 [ 1, %487 ], [ 1, %485 ], [ %110, %479 ]
  %492 = load volatile i64, ptr %387, align 8
  %493 = and i64 %492, 64
  %494 = icmp eq i64 %493, 0
  br i1 %494, label %520, label %495

495:                                              ; preds = %490
  %496 = load i8, ptr %99, align 4, !range !44, !noundef !45
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %498, label %520, !prof !25

498:                                              ; preds = %495
  %499 = load volatile i64, ptr %387, align 8
  %500 = and i64 %499, 64
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %506, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds i8, ptr %387, i64 100
  %504 = load i32, ptr %503, align 4
  %505 = zext i32 %504 to i64
  br label %506

506:                                              ; preds = %502, %498
  %507 = phi i64 [ %505, %502 ], [ 1, %498 ]
  %508 = add i64 %108, -1
  %509 = add i64 %508, %507
  %510 = load volatile i64, ptr %387, align 8
  %511 = and i64 %510, 64
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %517, label %513

513:                                              ; preds = %506
  %514 = getelementptr inbounds i8, ptr %387, i64 100
  %515 = load i32, ptr %514, align 4
  %516 = zext i32 %515 to i64
  br label %517

517:                                              ; preds = %513, %506
  %518 = phi i64 [ %516, %513 ], [ 1, %506 ]
  %519 = add i64 %518, %116
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %387, i32 32, ptr elementtype(i8) %387) #16, !srcloc !68
  br label %656

520:                                              ; preds = %495, %490, %467
  %521 = phi ptr [ %472, %495 ], [ %263, %467 ], [ %472, %490 ]
  %522 = phi i8 [ %491, %495 ], [ %110, %467 ], [ %491, %490 ]
  %523 = load volatile i64, ptr %387, align 8
  %524 = and i64 %523, 64
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %538, label %526

526:                                              ; preds = %520
  %527 = load volatile i64, ptr %387, align 8
  %528 = and i64 %527, 64
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %534, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds i8, ptr %387, i64 100
  %532 = load i32, ptr %531, align 4
  %533 = zext i32 %532 to i64
  br label %534

534:                                              ; preds = %530, %526
  %535 = phi i64 [ %533, %530 ], [ 1, %526 ]
  %536 = add i64 %108, -1
  %537 = add i64 %536, %535
  br label %538

538:                                              ; preds = %534, %520
  %539 = phi i64 [ %537, %534 ], [ %108, %520 ]
  %540 = load volatile i64, ptr %387, align 8
  %541 = and i64 %540, 1048576
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %543, label %554

543:                                              ; preds = %538
  %544 = load volatile i64, ptr %387, align 8
  %545 = trunc i64 %544 to i32
  %546 = lshr i32 %545, 18
  %547 = and i32 %546, 2
  %548 = load volatile i64, ptr %387, align 8
  %549 = trunc i64 %548 to i32
  %550 = lshr i32 %549, 8
  %551 = and i32 %550, 1
  %552 = or disjoint i32 %551, %547
  %553 = xor i32 %552, 2
  br label %554

554:                                              ; preds = %543, %538
  %555 = phi i32 [ %553, %543 ], [ 4, %538 ]
  %556 = icmp eq i32 %555, 4
  br i1 %556, label %563, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %387, i64 8
  %559 = getelementptr inbounds i8, ptr %387, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %558, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  store ptr %560, ptr %562, align 8
  store volatile ptr %561, ptr %560, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %558, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %559, align 8
  br label %563

563:                                              ; preds = %557, %554
  %564 = load i64, ptr %387, align 16
  %565 = lshr i64 %564, 56
  %566 = and i64 %565, 3
  %567 = load volatile i64, ptr %387, align 8
  %568 = and i64 %567, 64
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %574, label %570

570:                                              ; preds = %563
  %571 = getelementptr inbounds i8, ptr %387, i64 100
  %572 = load i32, ptr %571, align 4
  %573 = zext i32 %572 to i64
  br label %574

574:                                              ; preds = %570, %563
  %575 = phi i64 [ %573, %570 ], [ 1, %563 ]
  %576 = sub nsw i64 0, %575
  %577 = icmp ult i64 %575, 2147483649
  br i1 %577, label %579, label %578, !prof !24

578:                                              ; preds = %574
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #16, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.113, i32 45, i32 2307, i64 12) #16, !srcloc !70
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #16, !srcloc !71
  br label %579

579:                                              ; preds = %578, %574
  %580 = shl i64 %576, 32
  %581 = ashr exact i64 %580, 32
  tail call void @__mod_node_page_state(ptr noundef %471, i32 noundef %555, i64 noundef %581) #16
  %582 = getelementptr [4 x %struct.zone], ptr %471, i64 0, i64 %566
  %583 = add nuw nsw i32 %555, 1
  tail call void @__mod_zone_page_state(ptr noundef %582, i32 noundef %583, i64 noundef %576) #16
  %584 = load volatile i64, ptr %387, align 8
  %585 = and i64 %584, 524288
  %586 = icmp eq i64 %585, 0
  %587 = select i1 %586, i32 8, i32 7
  %588 = load volatile i64, ptr %387, align 8
  %589 = and i64 %588, 64
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %595, label %591

591:                                              ; preds = %579
  %592 = getelementptr inbounds i8, ptr %387, i64 100
  %593 = load i32, ptr %592, align 4
  %594 = zext i32 %593 to i64
  br label %595

595:                                              ; preds = %591, %579
  %596 = phi i64 [ %594, %591 ], [ 1, %579 ]
  %597 = lshr i64 %588, 58
  %598 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %597
  %599 = load ptr, ptr %598, align 8
  tail call void @mod_node_page_state(ptr noundef %599, i32 noundef %587, i64 noundef %596) #16
  br label %600

600:                                              ; preds = %595, %365
  %601 = phi ptr [ %521, %595 ], [ null, %365 ]
  %602 = phi ptr [ %387, %595 ], [ %367, %365 ]
  %603 = phi i8 [ %522, %595 ], [ %110, %365 ]
  %604 = phi i64 [ %539, %595 ], [ %108, %365 ]
  %605 = getelementptr inbounds i8, ptr %602, i64 8
  %606 = load ptr, ptr %103, align 8
  %607 = getelementptr inbounds i8, ptr %606, i64 8
  store ptr %605, ptr %607, align 8
  store ptr %606, ptr %605, align 8
  %608 = getelementptr inbounds i8, ptr %602, i64 16
  store ptr %103, ptr %608, align 8
  store volatile ptr %605, ptr %103, align 8
  br label %609

609:                                              ; preds = %600, %258
  %610 = phi ptr [ null, %258 ], [ %601, %600 ]
  %611 = phi ptr [ %250, %258 ], [ %602, %600 ]
  %612 = phi i8 [ %110, %258 ], [ %603, %600 ]
  %613 = phi i32 [ %191, %258 ], [ %264, %600 ]
  %614 = phi i64 [ %261, %258 ], [ %604, %600 ]
  %615 = load volatile i64, ptr %611, align 8
  %616 = and i64 %615, 64
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %609
  %619 = getelementptr inbounds i8, ptr %611, i64 100
  %620 = load i32, ptr %619, align 4
  br label %621

621:                                              ; preds = %618, %609
  %622 = phi i32 [ %620, %618 ], [ 1, %609 ]
  %623 = load i32, ptr %104, align 4
  %624 = add i32 %623, %622
  store i32 %624, ptr %104, align 4
  %625 = load volatile i64, ptr %611, align 8
  %626 = and i64 %625, 64
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %632, label %628

628:                                              ; preds = %621
  %629 = getelementptr inbounds i8, ptr %611, i64 100
  %630 = load i32, ptr %629, align 4
  %631 = zext i32 %630 to i64
  br label %632

632:                                              ; preds = %628, %621
  %633 = phi i64 [ %631, %628 ], [ 1, %621 ]
  %634 = add i64 %633, %115
  %635 = load volatile i64, ptr %611, align 8
  %636 = and i64 %635, 64
  %637 = icmp eq i64 %636, 0
  br i1 %637, label %642, label %638

638:                                              ; preds = %632
  %639 = getelementptr inbounds i8, ptr %611, i64 100
  %640 = load i32, ptr %639, align 4
  %641 = zext i32 %640 to i64
  br label %642

642:                                              ; preds = %638, %632
  %643 = phi i64 [ %641, %638 ], [ 1, %632 ]
  %644 = add i64 %643, %116
  %645 = icmp ugt i32 %624, 31
  br i1 %645, label %646, label %701

646:                                              ; preds = %642
  %647 = load i8, ptr %105, align 1, !range !44, !noundef !45
  %648 = icmp eq i8 %647, 0
  br i1 %648, label %649, label %701

649:                                              ; preds = %646
  %650 = load i8, ptr %106, align 2, !range !44, !noundef !45
  %651 = icmp eq i8 %650, 0
  %652 = select i1 %651, i32 4, i32 6
  %653 = xor i8 %650, 1
  %654 = zext nneg i8 %653 to i64
  %655 = add i64 %614, %654
  br label %701

656:                                              ; preds = %517, %463, %461, %423, %417, %413, %408, %405
  %657 = phi i64 [ %156, %408 ], [ %156, %423 ], [ %156, %461 ], [ %519, %517 ], [ %156, %463 ], [ %156, %413 ], [ %156, %405 ], [ %156, %417 ]
  %658 = phi ptr [ %263, %408 ], [ %263, %423 ], [ %263, %461 ], [ %472, %517 ], [ %263, %463 ], [ %263, %413 ], [ %263, %405 ], [ %263, %417 ]
  %659 = phi i8 [ %110, %408 ], [ %110, %423 ], [ %110, %461 ], [ %491, %517 ], [ %110, %463 ], [ %110, %413 ], [ %110, %405 ], [ %110, %417 ]
  %660 = phi i64 [ %108, %408 ], [ %108, %423 ], [ %108, %461 ], [ %509, %517 ], [ %108, %463 ], [ %108, %413 ], [ %108, %405 ], [ %108, %417 ]
  %661 = icmp eq ptr %658, null
  br i1 %661, label %665, label %662

662:                                              ; preds = %656
  %663 = load i64, ptr %5, align 8
  %664 = getelementptr inbounds i8, ptr %658, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %664, i64 noundef %663) #16
  br label %665

665:                                              ; preds = %662, %656
  %666 = getelementptr inbounds i8, ptr %387, i64 52
  %667 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %666, ptr elementtype(i32) %666) #16, !srcloc !72
  %668 = icmp ult i8 %667, 2
  tail call void @llvm.assume(i1 %668)
  %669 = icmp eq i8 %667, 0
  br i1 %669, label %671, label %670

670:                                              ; preds = %665
  tail call void @__folio_put(ptr noundef %387) #16
  br label %671

671:                                              ; preds = %670, %665, %384, %363, %354, %348, %304, %214
  %672 = phi i64 [ %216, %214 ], [ %156, %384 ], [ %156, %354 ], [ %156, %363 ], [ %156, %348 ], [ %311, %304 ], [ %657, %665 ], [ %657, %670 ]
  %673 = phi ptr [ null, %214 ], [ %263, %384 ], [ %263, %354 ], [ null, %363 ], [ %263, %348 ], [ %263, %304 ], [ null, %665 ], [ null, %670 ]
  %674 = phi ptr [ %113, %214 ], [ %387, %384 ], [ %113, %354 ], [ %113, %363 ], [ %113, %348 ], [ %113, %304 ], [ %387, %665 ], [ %387, %670 ]
  %675 = phi i8 [ %110, %214 ], [ %110, %384 ], [ %110, %354 ], [ %110, %363 ], [ %110, %348 ], [ %110, %304 ], [ %659, %665 ], [ %659, %670 ]
  %676 = phi i32 [ %195, %214 ], [ %264, %384 ], [ %264, %354 ], [ %264, %363 ], [ %264, %348 ], [ %264, %304 ], [ %264, %665 ], [ %264, %670 ]
  %677 = phi i64 [ %206, %214 ], [ %108, %384 ], [ %108, %354 ], [ %108, %363 ], [ %108, %348 ], [ %313, %304 ], [ %660, %665 ], [ %660, %670 ]
  %678 = icmp eq i32 %676, -12
  %679 = select i1 %84, i1 true, i1 %678
  br i1 %679, label %680, label %701

680:                                              ; preds = %671
  %681 = icmp eq i64 %115, 0
  br i1 %681, label %688, label %682

682:                                              ; preds = %680
  %683 = icmp eq ptr %673, null
  br i1 %683, label %687, label %684

684:                                              ; preds = %682
  %685 = load i64, ptr %5, align 8
  %686 = getelementptr inbounds i8, ptr %673, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %686, i64 noundef %685) #16
  br label %687

687:                                              ; preds = %684, %682
  tail call void @putback_movable_pages(ptr noundef %100) #16
  store i32 0, ptr %101, align 4
  br label %688

688:                                              ; preds = %687, %680
  %689 = phi ptr [ null, %687 ], [ %673, %680 ]
  %690 = icmp ult i64 %677, %128
  br i1 %690, label %691, label %697

691:                                              ; preds = %688
  %692 = add i64 %128, -1
  %693 = load i32, ptr %102, align 8
  %694 = zext nneg i32 %693 to i64
  %695 = shl nuw i64 1, %694
  %696 = add i64 %695, %128
  br label %697

697:                                              ; preds = %691, %688
  %698 = phi i64 [ %696, %691 ], [ %128, %688 ]
  %699 = phi i64 [ %692, %691 ], [ %677, %688 ]
  %700 = select i1 %678, i32 4, i32 0
  br label %701

701:                                              ; preds = %697, %671, %649, %646, %642, %487, %461, %269, %172, %151, %119
  %702 = phi i64 [ %277, %269 ], [ %156, %461 ], [ %116, %151 ], [ %116, %119 ], [ %156, %172 ], [ %156, %487 ], [ %644, %646 ], [ %644, %642 ], [ %672, %671 ], [ %672, %697 ], [ %644, %649 ]
  %703 = phi i64 [ %115, %269 ], [ %115, %461 ], [ %115, %151 ], [ %115, %119 ], [ %115, %172 ], [ %115, %487 ], [ %634, %646 ], [ %634, %642 ], [ %115, %671 ], [ 0, %697 ], [ %634, %649 ]
  %704 = phi ptr [ %263, %269 ], [ %263, %461 ], [ null, %151 ], [ %114, %119 ], [ %155, %172 ], [ %472, %487 ], [ %610, %646 ], [ %610, %642 ], [ %673, %671 ], [ %689, %697 ], [ %610, %649 ]
  %705 = phi ptr [ %113, %269 ], [ %387, %461 ], [ %113, %151 ], [ %113, %119 ], [ null, %172 ], [ %387, %487 ], [ %611, %646 ], [ %611, %642 ], [ %674, %671 ], [ %674, %697 ], [ %611, %649 ]
  %706 = phi ptr [ %179, %269 ], [ %179, %461 ], [ %112, %151 ], [ %112, %119 ], [ null, %172 ], [ %179, %487 ], [ %179, %646 ], [ %179, %642 ], [ %179, %671 ], [ %179, %697 ], [ %179, %649 ]
  %707 = phi i64 [ %128, %269 ], [ %128, %461 ], [ %128, %151 ], [ %111, %119 ], [ %128, %172 ], [ %128, %487 ], [ %128, %646 ], [ %128, %642 ], [ %128, %671 ], [ %698, %697 ], [ %128, %649 ]
  %708 = phi i8 [ %110, %269 ], [ %110, %461 ], [ %110, %151 ], [ %110, %119 ], [ %110, %172 ], [ 1, %487 ], [ %612, %646 ], [ %612, %642 ], [ %675, %671 ], [ %675, %697 ], [ %612, %649 ]
  %709 = phi i32 [ %264, %269 ], [ %264, %461 ], [ -4, %151 ], [ %109, %119 ], [ %109, %172 ], [ %264, %487 ], [ %613, %646 ], [ %613, %642 ], [ %676, %671 ], [ %676, %697 ], [ %613, %649 ]
  %710 = phi i32 [ 6, %269 ], [ %462, %461 ], [ 7, %151 ], [ 4, %119 ], [ 8, %172 ], [ 8, %487 ], [ 6, %646 ], [ 6, %642 ], [ 6, %671 ], [ %700, %697 ], [ %652, %649 ]
  %711 = phi i64 [ %279, %269 ], [ %108, %461 ], [ %108, %151 ], [ %108, %119 ], [ %2, %172 ], [ %2, %487 ], [ %614, %646 ], [ %614, %642 ], [ %677, %671 ], [ %699, %697 ], [ %655, %649 ]
  switch i32 %710, label %820 [
    i32 0, label %712
    i32 4, label %715
    i32 6, label %712
    i32 8, label %725
    i32 7, label %809
  ]

712:                                              ; preds = %701, %701
  %713 = add i64 %711, 1
  %714 = icmp ult i64 %713, %2
  br i1 %714, label %107, label %715, !llvm.loop !73

715:                                              ; preds = %712, %701, %83
  %716 = phi i64 [ 0, %83 ], [ %702, %701 ], [ %702, %712 ]
  %717 = phi i64 [ 0, %83 ], [ %703, %701 ], [ %703, %712 ]
  %718 = phi ptr [ null, %83 ], [ %704, %701 ], [ %704, %712 ]
  %719 = phi ptr [ null, %83 ], [ %706, %701 ], [ %706, %712 ]
  %720 = phi i8 [ 0, %83 ], [ %708, %701 ], [ %708, %712 ]
  %721 = phi i32 [ 0, %83 ], [ %709, %701 ], [ %709, %712 ]
  %722 = phi i64 [ %1, %83 ], [ %713, %712 ], [ %711, %701 ]
  %723 = icmp ugt i64 %722, %2
  br i1 %723, label %724, label %725, !prof !25

724:                                              ; preds = %715
  br label %725

725:                                              ; preds = %724, %715, %701
  %726 = phi i64 [ %716, %724 ], [ %716, %715 ], [ %702, %701 ]
  %727 = phi i64 [ %717, %724 ], [ %717, %715 ], [ %703, %701 ]
  %728 = phi ptr [ %718, %724 ], [ %718, %715 ], [ %704, %701 ]
  %729 = phi ptr [ null, %724 ], [ null, %715 ], [ %705, %701 ]
  %730 = phi ptr [ %719, %724 ], [ %719, %715 ], [ %706, %701 ]
  %731 = phi i8 [ %720, %724 ], [ %720, %715 ], [ %708, %701 ]
  %732 = phi i32 [ %721, %724 ], [ %721, %715 ], [ %709, %701 ]
  %733 = phi i64 [ %2, %724 ], [ %722, %715 ], [ %711, %701 ]
  %734 = icmp eq ptr %728, null
  br i1 %734, label %738, label %735

735:                                              ; preds = %725
  %736 = load i64, ptr %5, align 8
  %737 = getelementptr inbounds i8, ptr %728, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %737, i64 noundef %736) #16
  br label %738

738:                                              ; preds = %735, %725
  %739 = icmp eq ptr %729, null
  br i1 %739, label %746, label %740

740:                                              ; preds = %738
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %729, i32 32, ptr nonnull elementtype(i8) %729) #16, !srcloc !68
  %741 = getelementptr inbounds i8, ptr %729, i64 52
  %742 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %741, ptr elementtype(i32) %741) #16, !srcloc !72
  %743 = icmp ult i8 %742, 2
  tail call void @llvm.assume(i1 %743)
  %744 = icmp eq i8 %742, 0
  br i1 %744, label %746, label %745

745:                                              ; preds = %740
  tail call void @__folio_put(ptr noundef nonnull %729) #16
  br label %746

746:                                              ; preds = %745, %740, %738
  %747 = icmp eq i64 %733, %2
  br i1 %747, label %748, label %788

748:                                              ; preds = %746
  %749 = icmp eq i64 %727, 0
  br i1 %749, label %754, label %750

750:                                              ; preds = %748
  %751 = getelementptr inbounds i8, ptr %0, i64 123
  %752 = load i8, ptr %751, align 1, !range !44, !noundef !45
  %753 = icmp eq i8 %752, 0
  br i1 %753, label %788, label %754

754:                                              ; preds = %750, %748
  %755 = getelementptr inbounds i8, ptr %0, i64 117
  %756 = load i8, ptr %755, align 1, !range !44, !noundef !45
  %757 = icmp eq i8 %756, 0
  %758 = icmp ne ptr %730, null
  %759 = select i1 %757, i1 %758, i1 false
  %760 = and i8 %731, 1
  %761 = icmp eq i8 %760, 0
  %762 = select i1 %759, i1 %761, i1 false
  br i1 %762, label %763, label %768

763:                                              ; preds = %754
  %764 = load i64, ptr @vmemmap_base, align 8
  %765 = ptrtoint ptr %730 to i64
  %766 = sub i64 %765, %764
  %767 = ashr exact i64 %766, 6
  tail call void @set_pfnblock_flags_mask(ptr noundef nonnull %730, i64 noundef 8, i64 noundef %767, i64 noundef 8) #16
  br label %768

768:                                              ; preds = %763, %754
  %769 = load i8, ptr %755, align 1, !range !44, !noundef !45
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %771, label %788

771:                                              ; preds = %768
  %772 = load ptr, ptr %6, align 8
  %773 = and i64 %733, -512
  %774 = add i64 %773, 512
  %775 = getelementptr inbounds i8, ptr %772, i64 1040
  %776 = load i64, ptr %775, align 16
  %777 = icmp ugt i64 %774, %776
  br i1 %777, label %778, label %779

778:                                              ; preds = %771
  store i64 %774, ptr %775, align 16
  br label %779

779:                                              ; preds = %778, %771
  %780 = getelementptr inbounds i8, ptr %0, i64 112
  %781 = load i32, ptr %780, align 8
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %788, label %783

783:                                              ; preds = %779
  %784 = getelementptr i8, ptr %772, i64 1048
  %785 = load i64, ptr %784, align 8
  %786 = icmp ugt i64 %774, %785
  br i1 %786, label %787, label %788

787:                                              ; preds = %783
  store i64 %774, ptr %784, align 8
  br label %788

788:                                              ; preds = %787, %783, %779, %768, %750, %746
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_migratepages, i64 0, i32 1), i32 2) #16
          to label %809 [label %789], !srcloc !35

789:                                              ; preds = %788
  %790 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !74
  %791 = zext i32 %790 to i64
  %792 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %791) #16, !srcloc !37
  %793 = icmp ult i8 %792, 2
  tail call void @llvm.assume(i1 %793)
  %794 = icmp eq i8 %792, 0
  br i1 %794, label %809, label %795

795:                                              ; preds = %789
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  %796 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_migratepages, i64 0, i32 8), align 8
  %797 = icmp eq ptr %796, null
  br i1 %797, label %802, label %798

798:                                              ; preds = %795
  %799 = getelementptr inbounds i8, ptr %796, i64 8
  %800 = load ptr, ptr %799, align 8
  %801 = tail call i32 @__SCT__tp_func_mm_compaction_isolate_migratepages(ptr noundef %800, i64 noundef %1, i64 noundef %733, i64 noundef %726, i64 noundef %727) #16
  br label %802

802:                                              ; preds = %798, %795
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !76
  %803 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %804 = icmp ult i8 %803, 2
  tail call void @llvm.assume(i1 %804)
  %805 = icmp eq i8 %803, 0
  br i1 %805, label %809, label %806, !prof !24

806:                                              ; preds = %802
  %807 = tail call i64 @llvm.read_register.i64(metadata !0)
  %808 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %807) #16, !srcloc !77
  tail call void @llvm.write_register.i64(metadata !0, i64 %808)
  br label %809

809:                                              ; preds = %806, %802, %789, %788, %701
  %810 = phi i64 [ %726, %788 ], [ %726, %789 ], [ %726, %802 ], [ %726, %806 ], [ %702, %701 ]
  %811 = phi i64 [ %727, %788 ], [ %727, %789 ], [ %727, %802 ], [ %727, %806 ], [ %703, %701 ]
  %812 = phi i32 [ %732, %788 ], [ %732, %789 ], [ %732, %802 ], [ %732, %806 ], [ %709, %701 ]
  %813 = phi i64 [ %733, %788 ], [ %733, %789 ], [ %733, %802 ], [ %733, %806 ], [ %711, %701 ]
  %814 = getelementptr inbounds i8, ptr %0, i64 72
  %815 = load i64, ptr %814, align 8
  %816 = add i64 %815, %810
  store i64 %816, ptr %814, align 8
  %817 = icmp eq i64 %811, 0
  br i1 %817, label %819, label %818

818:                                              ; preds = %809
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54), i64 %811, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54)) #16, !srcloc !61
  br label %819

819:                                              ; preds = %818, %809
  store i64 %813, ptr %10, align 8
  br label %820

820:                                              ; preds = %819, %701, %63, %48, %45
  %821 = phi i32 [ %812, %819 ], [ undef, %701 ], [ -11, %45 ], [ -11, %48 ], [ -4, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %821
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @compaction_suitable(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1088
  %5 = load volatile i64, ptr %4, align 8
  %6 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = icmp sgt i32 %1, 3
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = select i1 %7, ptr %8, ptr %0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 32
  %13 = add i64 %12, %10
  %14 = zext nneg i32 %1 to i64
  %15 = shl i64 2, %14
  %16 = add i64 %13, %15
  %17 = tail call zeroext i1 @__zone_watermark_ok(ptr noundef %0, i32 noundef 0, i64 noundef %16, i32 noundef %2, i32 noundef 128, i64 noundef %6) #16
  %18 = and i1 %7, %17
  %19 = select i1 %17, i32 4, i32 1
  br i1 %18, label %20, label %28

20:                                               ; preds = %3
  %21 = tail call i32 @fragmentation_index(ptr noundef %0, i32 noundef %1) #16
  %22 = icmp slt i32 %21, 0
  %23 = load i32, ptr @sysctl_extfrag_threshold, align 4
  %24 = icmp sgt i32 %21, %23
  %25 = select i1 %22, i1 true, i1 %24
  %26 = select i1 %25, i32 4, i32 0
  %27 = and i1 %17, %25
  br label %28

28:                                               ; preds = %20, %3
  %29 = phi i32 [ %26, %20 ], [ %19, %3 ]
  %30 = phi i1 [ %27, %20 ], [ %17, %3 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_suitable, i64 0, i32 1), i32 2) #16
          to label %51 [label %31], !srcloc !35

31:                                               ; preds = %28
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !78
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #16, !srcloc !37
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %31
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !79
  %38 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_suitable, i64 0, i32 8), align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__tp_func_mm_compaction_suitable(ptr noundef %42, ptr noundef %0, i32 noundef %1, i32 noundef %29) #16
  br label %44

44:                                               ; preds = %40, %37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !80
  %45 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !24

48:                                               ; preds = %44
  %49 = tail call i64 @llvm.read_register.i64(metadata !0)
  %50 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #16, !srcloc !81
  tail call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %44, %31, %28
  ret i1 %30
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
  br i1 %9, label %10, label %14, !prof !24

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, %6
  br i1 %13, label %14, label %16, !prof !25

14:                                               ; preds = %10, %3
  %15 = tail call ptr @__next_zones_zonelist(ptr noundef %4, i32 noundef %6, ptr noundef %8) #16
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi ptr [ %15, %14 ], [ %4, %10 ]
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %89

20:                                               ; preds = %16
  %21 = sext i32 %1 to i64
  %22 = icmp sgt i32 %1, 3
  %23 = zext nneg i32 %1 to i64
  %24 = shl i64 2, %23
  br label %25

25:                                               ; preds = %85, %20
  %26 = phi i1 [ %19, %20 ], [ %88, %85 ]
  %27 = phi ptr [ %18, %20 ], [ %87, %85 ]
  %28 = phi ptr [ %17, %20 ], [ %86, %85 ]
  %29 = tail call i64 @zone_reclaimable_pages(ptr noundef nonnull %27) #16
  %30 = getelementptr inbounds i8, ptr %27, i64 1088
  %31 = load volatile i64, ptr %30, align 8
  %32 = load i64, ptr @__cpu_online_mask, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 104
  br label %34

34:                                               ; preds = %49, %25
  %35 = phi i64 [ 0, %25 ], [ %60, %49 ]
  %36 = phi i64 [ %31, %25 ], [ %59, %49 ]
  %37 = and i64 %35, 4294967295
  %38 = icmp ugt i64 %37, 63
  br i1 %38, label %45, label %39, !prof !25

39:                                               ; preds = %34
  %40 = shl nsw i64 -1, %37
  %41 = and i64 %40, %32
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %41) #17, !srcloc !82
  br label %45

45:                                               ; preds = %43, %39, %34
  %46 = phi i64 [ 64, %34 ], [ %44, %43 ], [ 64, %39 ]
  %47 = and i64 %46, 4294967232
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45
  %50 = load ptr, ptr %33, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %46, 63
  %53 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, %51
  %56 = inttoptr i64 %55 to ptr
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i64
  %59 = add i64 %36, %58
  %60 = add nuw nsw i64 %46, 1
  br label %34, !llvm.loop !83

61:                                               ; preds = %45
  %62 = udiv i64 %29, %21
  %63 = tail call i64 @llvm.smax.i64(i64 %36, i64 0)
  %64 = add i64 %63, %62
  %65 = load i32, ptr %5, align 4
  %66 = getelementptr i8, ptr %27, i64 8
  %67 = select i1 %22, ptr %66, ptr %27
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %27, i64 32
  %70 = load i64, ptr %69, align 32
  %71 = add i64 %70, %68
  %72 = add i64 %71, %24
  %73 = tail call zeroext i1 @__zone_watermark_ok(ptr noundef nonnull %27, i32 noundef 0, i64 noundef %72, i32 noundef %65, i32 noundef 128, i64 noundef %64) #16
  br i1 %73, label %89, label %74

74:                                               ; preds = %61
  %75 = getelementptr i8, ptr %28, i64 16
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83, !prof !24

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %28, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = icmp ugt i32 %81, %76
  br i1 %82, label %83, label %85, !prof !25

83:                                               ; preds = %79, %74
  %84 = tail call ptr @__next_zones_zonelist(ptr noundef %75, i32 noundef %76, ptr noundef %77) #16
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi ptr [ %84, %83 ], [ %75, %79 ]
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %25, label %89, !llvm.loop !84

89:                                               ; preds = %85, %61, %16
  %90 = phi i1 [ %19, %16 ], [ %26, %61 ], [ %88, %85 ]
  ret i1 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @zone_reclaimable_pages(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @try_to_compact_pages(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.compact_control, align 8
  %8 = alloca %struct.capture_control, align 8
  %9 = and i32 %0, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %231, label %11

11:                                               ; preds = %6
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_try_to_compact_pages, i64 0, i32 1), i32 2) #16
          to label %32 [label %12], !srcloc !35

12:                                               ; preds = %11
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !85
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #16, !srcloc !37
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_try_to_compact_pages, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_mm_compaction_try_to_compact_pages(ptr noundef %23, i32 noundef %1, i32 noundef %0, i32 noundef %4) #16
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !87
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !24

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #16, !srcloc !88
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %11
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !24

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %33, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp ugt i32 %41, %35
  br i1 %42, label %43, label %45, !prof !25

43:                                               ; preds = %39, %32
  %44 = tail call ptr @__next_zones_zonelist(ptr noundef %33, i32 noundef %35, ptr noundef %37) #16
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi ptr [ %44, %43 ], [ %33, %39 ]
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %231, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %4, 0
  %51 = getelementptr inbounds i8, ptr %7, i64 64
  %52 = getelementptr inbounds i8, ptr %7, i64 72
  %53 = getelementptr inbounds i8, ptr %7, i64 90
  %54 = trunc i32 %1 to i16
  %55 = getelementptr inbounds i8, ptr %7, i64 92
  %56 = getelementptr inbounds i8, ptr %7, i64 96
  %57 = getelementptr inbounds i8, ptr %7, i64 100
  %58 = getelementptr inbounds i8, ptr %7, i64 104
  %59 = getelementptr inbounds i8, ptr %7, i64 108
  %60 = getelementptr inbounds i8, ptr %7, i64 112
  %61 = icmp ne i32 %4, 2
  %62 = zext i1 %61 to i32
  %63 = getelementptr inbounds i8, ptr %7, i64 116
  %64 = zext i1 %50 to i8
  %65 = getelementptr inbounds i8, ptr %7, i64 117
  %66 = getelementptr inbounds i8, ptr %7, i64 118
  %67 = getelementptr inbounds i8, ptr %7, i64 119
  %68 = getelementptr inbounds i8, ptr %7, i64 120
  %69 = getelementptr inbounds i8, ptr %7, i64 121
  %70 = getelementptr inbounds i8, ptr %7, i64 122
  %71 = getelementptr inbounds i8, ptr %7, i64 123
  %72 = getelementptr inbounds i8, ptr %7, i64 124
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = icmp eq i32 %4, 2
  %75 = add i32 %1, 1
  br label %76

76:                                               ; preds = %227, %49
  %77 = phi ptr [ %47, %49 ], [ %229, %227 ]
  %78 = phi ptr [ %46, %49 ], [ %228, %227 ]
  %79 = phi i32 [ 1, %49 ], [ %214, %227 ]
  br i1 %50, label %119, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %77, i64 1076
  %82 = load i32, ptr %81, align 4
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw i64 1, %83
  %85 = getelementptr inbounds i8, ptr %77, i64 1080
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, %1
  br i1 %87, label %119, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %77, i64 1072
  %90 = load i32, ptr %89, align 16
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 16
  %92 = zext i32 %91 to i64
  %93 = icmp ugt i64 %84, %92
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = trunc i64 %84 to i32
  store i32 %95, ptr %89, align 16
  br label %119

96:                                               ; preds = %88
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_deferred, i64 0, i32 1), i32 2) #16
          to label %117 [label %97], !srcloc !35

97:                                               ; preds = %96
  %98 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !89
  %99 = zext i32 %98 to i64
  %100 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %99) #16, !srcloc !37
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %97
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !90
  %104 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_deferred, i64 0, i32 8), align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @__SCT__tp_func_mm_compaction_deferred(ptr noundef %108, ptr noundef nonnull %77, i32 noundef %1) #16
  br label %110

110:                                              ; preds = %106, %103
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !91
  %111 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %112 = icmp ult i8 %111, 2
  call void @llvm.assume(i1 %112)
  %113 = icmp eq i8 %111, 0
  br i1 %113, label %117, label %114, !prof !24

114:                                              ; preds = %110
  %115 = call i64 @llvm.read_register.i64(metadata !0)
  %116 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %115) #16, !srcloc !92
  call void @llvm.write_register.i64(metadata !0, i64 %116)
  br label %117

117:                                              ; preds = %114, %110, %97, %96
  %118 = call i32 @llvm.umax.i32(i32 %79, i32 2)
  br label %212

119:                                              ; preds = %94, %80, %76
  %120 = load i32, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store ptr %77, ptr %51, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(18) %52, i8 0, i64 18, i1 false)
  store i16 %54, ptr %53, align 2
  store i32 %0, ptr %55, align 4
  store i32 %1, ptr %56, align 8
  store i32 0, ptr %57, align 4
  store i32 %2, ptr %58, align 8
  store i32 %120, ptr %59, align 4
  store i32 %62, ptr %60, align 8
  store i8 %64, ptr %63, align 4
  store i8 0, ptr %65, align 1
  store i8 %64, ptr %66, align 2
  store i8 1, ptr %67, align 1
  store i8 0, ptr %68, align 8
  store i8 %64, ptr %69, align 1
  store i8 0, ptr %70, align 2
  store i8 0, ptr %71, align 1
  store i8 0, ptr %72, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !23
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %73, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !93
  %121 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds i8, ptr %122, i64 2144
  store volatile ptr %8, ptr %123, align 32
  %124 = call fastcc i32 @compact_zone(ptr noundef nonnull %7, ptr noundef nonnull %8)
  store volatile ptr null, ptr %123, align 32
  %125 = load volatile ptr, ptr %73, align 8
  store ptr %125, ptr %5, align 8
  %126 = icmp eq ptr %125, null
  %127 = select i1 %126, i32 %124, i32 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #16
  %128 = call i32 @llvm.umax.i32(i32 %127, i32 %79)
  %129 = icmp eq i32 %127, 8
  br i1 %129, label %130, label %156

130:                                              ; preds = %119
  %131 = getelementptr inbounds i8, ptr %77, i64 1080
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, %1
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  store i32 %75, ptr %131, align 8
  br label %135

135:                                              ; preds = %134, %130
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 1), i32 2) #16
          to label %212 [label %136], !srcloc !35

136:                                              ; preds = %135
  %137 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !36
  %138 = zext i32 %137 to i64
  %139 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %138) #16, !srcloc !37
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %212, label %142

142:                                              ; preds = %136
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %143 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 8), align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef %147, ptr noundef nonnull %77, i32 noundef %1) #16
  br label %149

149:                                              ; preds = %145, %142
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %150 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %151 = icmp ult i8 %150, 2
  call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %212, label %153, !prof !24

153:                                              ; preds = %149
  %154 = call i64 @llvm.read_register.i64(metadata !0)
  %155 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %154) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %155)
  br label %212

156:                                              ; preds = %119
  %157 = add i32 %127, -5
  %158 = icmp ult i32 %157, 2
  %159 = and i1 %61, %158
  br i1 %159, label %160, label %193

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %77, i64 1072
  store i32 0, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %77, i64 1076
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  %165 = getelementptr inbounds i8, ptr %77, i64 1080
  %166 = load i32, ptr %165, align 8
  %167 = icmp sgt i32 %166, %1
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  store i32 %1, ptr %165, align 8
  br label %169

169:                                              ; preds = %168, %160
  %170 = icmp ugt i32 %164, 6
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  store i32 6, ptr %162, align 4
  br label %172

172:                                              ; preds = %171, %169
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_compaction, i64 0, i32 1), i32 2) #16
          to label %193 [label %173], !srcloc !35

173:                                              ; preds = %172
  %174 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !94
  %175 = zext i32 %174 to i64
  %176 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %175) #16, !srcloc !37
  %177 = icmp ult i8 %176, 2
  call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %173
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %180 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_compaction, i64 0, i32 8), align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @__SCT__tp_func_mm_compaction_defer_compaction(ptr noundef %184, ptr noundef nonnull %77, i32 noundef %1) #16
  br label %186

186:                                              ; preds = %182, %179
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %187 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %188 = icmp ult i8 %187, 2
  call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %193, label %190, !prof !24

190:                                              ; preds = %186
  %191 = call i64 @llvm.read_register.i64(metadata !0)
  %192 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %191) #16, !srcloc !97
  call void @llvm.write_register.i64(metadata !0, i64 %192)
  br label %193

193:                                              ; preds = %190, %186, %173, %172, %156
  br i1 %74, label %194, label %198

194:                                              ; preds = %193
  %195 = load volatile i64, ptr %122, align 8
  %196 = and i64 %195, 8
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %194, %193
  %199 = load volatile i64, ptr %122, align 8
  %200 = and i64 %199, 4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds i8, ptr %122, i64 1936
  %204 = load i64, ptr %203, align 8
  %205 = trunc i64 %204 to i32
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 1
  br label %208

208:                                              ; preds = %202, %198
  %209 = phi i32 [ 0, %198 ], [ %207, %202 ]
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 0, i32 2
  br label %212

212:                                              ; preds = %208, %194, %153, %149, %136, %135, %117
  %213 = phi i32 [ 4, %117 ], [ 2, %194 ], [ %211, %208 ], [ 2, %135 ], [ 2, %136 ], [ 2, %149 ], [ 2, %153 ]
  %214 = phi i32 [ %118, %117 ], [ %128, %194 ], [ %128, %208 ], [ %128, %135 ], [ %128, %136 ], [ %128, %149 ], [ %128, %153 ]
  %215 = icmp eq i32 %213, 2
  br i1 %215, label %231, label %216

216:                                              ; preds = %212
  %217 = getelementptr i8, ptr %78, i64 16
  %218 = load i32, ptr %34, align 4
  %219 = load ptr, ptr %36, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225, !prof !24

221:                                              ; preds = %216
  %222 = getelementptr i8, ptr %78, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = icmp ugt i32 %223, %218
  br i1 %224, label %225, label %227, !prof !25

225:                                              ; preds = %221, %216
  %226 = call ptr @__next_zones_zonelist(ptr noundef %217, i32 noundef %218, ptr noundef %219) #16
  br label %227

227:                                              ; preds = %225, %221
  %228 = phi ptr [ %226, %225 ], [ %217, %221 ]
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %76, !llvm.loop !98

231:                                              ; preds = %227, %212, %45, %6
  %232 = phi i32 [ 1, %6 ], [ 1, %45 ], [ %214, %227 ], [ %214, %212 ]
  ret i32 %232
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
  br i1 %4, label %69, label %5

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
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !99
  %17 = getelementptr inbounds i8, ptr %0, i64 13328
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %69, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %11, align 64
  br label %22

22:                                               ; preds = %39, %20
  %23 = phi i1 [ true, %20 ], [ %41, %39 ]
  %24 = phi i32 [ 0, %20 ], [ %40, %39 ]
  %25 = sext i32 %24 to i64
  %26 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %25
  %27 = getelementptr inbounds i8, ptr %26, i64 152
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  %32 = load i64, ptr %26, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 32
  %34 = load i64, ptr %33, align 32
  %35 = add i64 %34, %32
  %36 = tail call zeroext i1 @zone_watermark_ok(ptr noundef %26, i32 noundef %31, i64 noundef %35, i32 noundef %21, i32 noundef 0) #16
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = tail call zeroext i1 @compaction_suitable(ptr noundef %26, i32 noundef %31, i32 noundef %21)
  br i1 %38, label %42, label %39

39:                                               ; preds = %37, %30, %22
  %40 = add i32 %24, 1
  %41 = icmp ule i32 %40, %21
  br i1 %41, label %22, label %42, !llvm.loop !100

42:                                               ; preds = %39, %37
  %43 = phi i1 [ %41, %39 ], [ %23, %37 ]
  br i1 %43, label %44, label %69

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 13120
  %46 = load i32, ptr %45, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 0, i32 1), i32 2) #16
          to label %67 [label %47], !srcloc !35

47:                                               ; preds = %44
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !101
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #16, !srcloc !37
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !102
  %54 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 0, i32 8), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_mm_compaction_wakeup_kcompactd(ptr noundef %58, i32 noundef %46, i32 noundef %1, i32 noundef %2) #16
  br label %60

60:                                               ; preds = %56, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !103
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !24

64:                                               ; preds = %60
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #16, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %60, %47, %44
  %68 = tail call i32 @__wake_up(ptr noundef %16, i32 noundef 1, i32 noundef 1, ptr noundef null) #16
  br label %69

69:                                               ; preds = %67, %42, %15, %3
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
  br i1 %22, label %400, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %0, i64 13352
  %25 = getelementptr inbounds i8, ptr %0, i64 13320
  %26 = getelementptr inbounds i8, ptr %0, i64 13352
  %27 = getelementptr inbounds i8, ptr %0, i64 13352
  %28 = getelementptr inbounds i8, ptr %3, i64 90
  %29 = getelementptr inbounds i8, ptr %3, i64 92
  %30 = getelementptr inbounds i8, ptr %3, i64 96
  %31 = getelementptr inbounds i8, ptr %3, i64 108
  %32 = getelementptr inbounds i8, ptr %3, i64 112
  %33 = getelementptr inbounds i8, ptr %3, i64 116
  %34 = getelementptr inbounds i8, ptr %3, i64 64
  %35 = getelementptr inbounds i8, ptr %3, i64 72
  %36 = getelementptr inbounds i8, ptr %3, i64 80
  %37 = getelementptr inbounds i8, ptr %0, i64 13288
  %38 = getelementptr inbounds i8, ptr %2, i64 92
  %39 = getelementptr inbounds i8, ptr %2, i64 96
  %40 = getelementptr inbounds i8, ptr %2, i64 112
  %41 = getelementptr inbounds i8, ptr %2, i64 116
  %42 = getelementptr inbounds i8, ptr %2, i64 120
  %43 = getelementptr inbounds i8, ptr %2, i64 121
  %44 = getelementptr inbounds i8, ptr %2, i64 64
  %45 = getelementptr inbounds i8, ptr %2, i64 72
  %46 = getelementptr inbounds i8, ptr %2, i64 80
  %47 = getelementptr inbounds i8, ptr %0, i64 13352
  br label %48

48:                                               ; preds = %397, %23
  %49 = phi i64 [ 500, %23 ], [ %398, %397 ]
  %50 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i64 9223372036854775807, i64 %49
  %53 = load i32, ptr %6, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_sleep, i64 0, i32 1), i32 2) #16
          to label %74 [label %54], !srcloc !35

54:                                               ; preds = %48
  %55 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !105
  %56 = zext i32 %55 to i64
  %57 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #16, !srcloc !37
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %61 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_sleep, i64 0, i32 8), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @__SCT__tp_func_mm_compaction_kcompactd_sleep(ptr noundef %65, i32 noundef %53) #16
  br label %67

67:                                               ; preds = %63, %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %68 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !24

71:                                               ; preds = %67
  %72 = call i64 @llvm.read_register.i64(metadata !0)
  %73 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #16, !srcloc !108
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %48
  %75 = call i32 @__SCT__might_resched() #16
  %76 = load i32, ptr %17, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %110, label %78

78:                                               ; preds = %74
  %79 = call zeroext i1 @kthread_should_stop() #16
  br i1 %79, label %110, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %24, align 8, !range !44, !noundef !45
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %110

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #16
  br label %84

84:                                               ; preds = %105, %83
  %85 = phi i64 [ %52, %83 ], [ %106, %105 ]
  %86 = call i64 @prepare_to_wait_event(ptr noundef %25, ptr noundef nonnull %4, i32 noundef 8193) #16
  %87 = load i32, ptr %17, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = call zeroext i1 @kthread_should_stop() #16
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = load i8, ptr %26, align 8, !range !44, !noundef !45
  %93 = icmp ne i8 %92, 0
  br label %94

94:                                               ; preds = %91, %89, %84
  %95 = phi i1 [ true, %89 ], [ true, %84 ], [ %93, %91 ]
  %96 = icmp eq i64 %85, 0
  %97 = select i1 %95, i1 %96, i1 false
  %98 = select i1 %97, i64 1, i64 %85
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %95, i1 true, i1 %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = icmp eq i64 %86, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = call i64 @schedule_timeout(i64 noundef %98) #16
  br label %105

105:                                              ; preds = %103, %101, %94
  %106 = phi i64 [ %104, %103 ], [ %98, %94 ], [ %86, %101 ]
  %107 = phi i32 [ 0, %103 ], [ 6, %94 ], [ 8, %101 ]
  switch i32 %107, label %401 [
    i32 0, label %84
    i32 6, label %108
    i32 8, label %109
  ], !llvm.loop !109

108:                                              ; preds = %105
  call void @finish_wait(ptr noundef %25, ptr noundef nonnull %4) #16
  br label %109

109:                                              ; preds = %108, %105
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %110

110:                                              ; preds = %109, %80, %78, %74
  %111 = phi i64 [ %52, %80 ], [ %106, %109 ], [ %52, %74 ], [ %52, %78 ]
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %288, label %113

113:                                              ; preds = %110
  %114 = load i8, ptr %27, align 8, !range !44, !noundef !45
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %288

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %117 = load i32, ptr %17, align 4
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %28, align 2
  store i32 3264, ptr %29, align 4
  store i32 %117, ptr %30, align 8
  %119 = load i32, ptr %21, align 64
  store i32 %119, ptr %31, align 4
  store i32 1, ptr %32, align 8
  store i8 0, ptr %33, align 4
  %120 = load i32, ptr %6, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_wake, i64 0, i32 1), i32 2) #16
          to label %141 [label %121], !srcloc !35

121:                                              ; preds = %116
  %122 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !110
  %123 = zext i32 %122 to i64
  %124 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %123) #16, !srcloc !37
  %125 = icmp ult i8 %124, 2
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %121
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %128 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_wake, i64 0, i32 8), align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @__SCT__tp_func_mm_compaction_kcompactd_wake(ptr noundef %132, i32 noundef %120, i32 noundef %117, i32 noundef %119) #16
  br label %134

134:                                              ; preds = %130, %127
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %135 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !24

138:                                              ; preds = %134
  %139 = call i64 @llvm.read_register.i64(metadata !0)
  %140 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #16, !srcloc !113
  call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %134, %121, %116
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 58), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 58)) #16, !srcloc !114
  %142 = load i32, ptr %31, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %275, label %144

144:                                              ; preds = %271, %141
  %145 = phi i32 [ %272, %271 ], [ 0, %141 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 152
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %269, label %151

151:                                              ; preds = %144
  %152 = load i32, ptr %30, align 8
  %153 = getelementptr inbounds i8, ptr %147, i64 1076
  %154 = load i32, ptr %153, align 4
  %155 = zext nneg i32 %154 to i64
  %156 = shl nuw i64 1, %155
  %157 = getelementptr inbounds i8, ptr %147, i64 1080
  %158 = load i32, ptr %157, align 8
  %159 = icmp sgt i32 %158, %152
  br i1 %159, label %189, label %160

160:                                              ; preds = %151
  %161 = getelementptr inbounds i8, ptr %147, i64 1072
  %162 = load i32, ptr %161, align 16
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 16
  %164 = zext i32 %163 to i64
  %165 = icmp ugt i64 %156, %164
  br i1 %165, label %168, label %166

166:                                              ; preds = %160
  %167 = trunc i64 %156 to i32
  store i32 %167, ptr %161, align 16
  br label %189

168:                                              ; preds = %160
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_deferred, i64 0, i32 1), i32 2) #16
          to label %269 [label %169], !srcloc !35

169:                                              ; preds = %168
  %170 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !89
  %171 = zext i32 %170 to i64
  %172 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %171) #16, !srcloc !37
  %173 = icmp ult i8 %172, 2
  call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %269, label %175

175:                                              ; preds = %169
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !90
  %176 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_deferred, i64 0, i32 8), align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @__SCT__tp_func_mm_compaction_deferred(ptr noundef %180, ptr noundef %147, i32 noundef %152) #16
  br label %182

182:                                              ; preds = %178, %175
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !91
  %183 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %269, label %186, !prof !24

186:                                              ; preds = %182
  %187 = call i64 @llvm.read_register.i64(metadata !0)
  %188 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #16, !srcloc !92
  call void @llvm.write_register.i64(metadata !0, i64 %188)
  br label %269

189:                                              ; preds = %166, %151
  %190 = load i64, ptr %147, align 8
  %191 = getelementptr inbounds i8, ptr %147, i64 32
  %192 = load i64, ptr %191, align 32
  %193 = add i64 %192, %190
  %194 = call zeroext i1 @zone_watermark_ok(ptr noundef %147, i32 noundef %152, i64 noundef %193, i32 noundef %145, i32 noundef 0) #16
  br i1 %194, label %269, label %195

195:                                              ; preds = %189
  %196 = call zeroext i1 @compaction_suitable(ptr noundef %147, i32 noundef %152, i32 noundef %145)
  br i1 %196, label %197, label %269

197:                                              ; preds = %195
  %198 = call zeroext i1 @kthread_should_stop() #16
  br i1 %198, label %269, label %199

199:                                              ; preds = %197
  store ptr %147, ptr %34, align 8
  %200 = call fastcc i32 @compact_zone(ptr noundef nonnull %3, ptr noundef null)
  %201 = icmp eq i32 %200, 8
  br i1 %201, label %202, label %229

202:                                              ; preds = %199
  %203 = load i32, ptr %30, align 8
  %204 = load i32, ptr %157, align 8
  %205 = icmp sgt i32 %204, %203
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = add i32 %203, 1
  store i32 %207, ptr %157, align 8
  br label %208

208:                                              ; preds = %206, %202
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 1), i32 2) #16
          to label %266 [label %209], !srcloc !35

209:                                              ; preds = %208
  %210 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !36
  %211 = zext i32 %210 to i64
  %212 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %211) #16, !srcloc !37
  %213 = icmp ult i8 %212, 2
  call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %266, label %215

215:                                              ; preds = %209
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %216 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 8), align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef %220, ptr noundef %147, i32 noundef %203) #16
  br label %222

222:                                              ; preds = %218, %215
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %223 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %224 = icmp ult i8 %223, 2
  call void @llvm.assume(i1 %224)
  %225 = icmp eq i8 %223, 0
  br i1 %225, label %266, label %226, !prof !24

226:                                              ; preds = %222
  %227 = call i64 @llvm.read_register.i64(metadata !0)
  %228 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %227) #16, !srcloc !42
  br label %264

229:                                              ; preds = %199
  %230 = add i32 %200, -5
  %231 = icmp ult i32 %230, 2
  br i1 %231, label %232, label %266

232:                                              ; preds = %229
  call void @drain_all_pages(ptr noundef %147) #16
  %233 = load i32, ptr %30, align 8
  %234 = getelementptr inbounds i8, ptr %147, i64 1072
  store i32 0, ptr %234, align 16
  %235 = load i32, ptr %153, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %153, align 4
  %237 = load i32, ptr %157, align 8
  %238 = icmp sgt i32 %237, %233
  br i1 %238, label %239, label %240

239:                                              ; preds = %232
  store i32 %233, ptr %157, align 8
  br label %240

240:                                              ; preds = %239, %232
  %241 = icmp ugt i32 %236, 6
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  store i32 6, ptr %153, align 4
  br label %243

243:                                              ; preds = %242, %240
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_compaction, i64 0, i32 1), i32 2) #16
          to label %266 [label %244], !srcloc !35

244:                                              ; preds = %243
  %245 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !94
  %246 = zext i32 %245 to i64
  %247 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %246) #16, !srcloc !37
  %248 = icmp ult i8 %247, 2
  call void @llvm.assume(i1 %248)
  %249 = icmp eq i8 %247, 0
  br i1 %249, label %266, label %250

250:                                              ; preds = %244
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %251 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_compaction, i64 0, i32 8), align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %257, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds i8, ptr %251, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @__SCT__tp_func_mm_compaction_defer_compaction(ptr noundef %255, ptr noundef %147, i32 noundef %233) #16
  br label %257

257:                                              ; preds = %253, %250
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %258 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %259 = icmp ult i8 %258, 2
  call void @llvm.assume(i1 %259)
  %260 = icmp eq i8 %258, 0
  br i1 %260, label %266, label %261, !prof !24

261:                                              ; preds = %257
  %262 = call i64 @llvm.read_register.i64(metadata !0)
  %263 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %262) #16, !srcloc !97
  br label %264

264:                                              ; preds = %261, %226
  %265 = phi i64 [ %263, %261 ], [ %228, %226 ]
  call void @llvm.write_register.i64(metadata !0, i64 %265)
  br label %266

266:                                              ; preds = %264, %257, %244, %243, %229, %222, %209, %208
  %267 = load i64, ptr %35, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 59), i64 %267, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 59)) #16, !srcloc !61
  %268 = load i64, ptr %36, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 60), i64 %268, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 60)) #16, !srcloc !61
  br label %269

269:                                              ; preds = %266, %197, %195, %189, %186, %182, %169, %168, %144
  %270 = phi i32 [ 4, %144 ], [ 4, %195 ], [ 1, %197 ], [ 4, %168 ], [ 4, %169 ], [ 4, %182 ], [ 4, %186 ], [ 0, %266 ], [ 4, %189 ]
  switch i32 %270, label %287 [
    i32 0, label %271
    i32 4, label %271
  ]

271:                                              ; preds = %269, %269
  %272 = add i32 %145, 1
  %273 = load i32, ptr %31, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %144, !llvm.loop !115

275:                                              ; preds = %271, %141
  %276 = phi i32 [ %142, %141 ], [ %273, %271 ]
  %277 = load i32, ptr %17, align 4
  %278 = load i32, ptr %30, align 8
  %279 = icmp sgt i32 %277, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  store i32 0, ptr %17, align 4
  br label %281

281:                                              ; preds = %280, %275
  %282 = load i32, ptr %21, align 64
  %283 = icmp ult i32 %282, %276
  br i1 %283, label %287, label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %18, align 32
  %286 = add i32 %285, -1
  store i32 %286, ptr %21, align 64
  br label %287

287:                                              ; preds = %284, %281, %269
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  br label %397, !llvm.loop !116

288:                                              ; preds = %113, %110
  %289 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %392, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %37, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %292, i64 24
  %296 = load volatile i32, ptr %295, align 8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %392, label %298

298:                                              ; preds = %294, %291
  %299 = sub i32 100, %289
  %300 = call i32 @llvm.umax.i32(i32 %299, i32 5)
  br label %301

301:                                              ; preds = %320, %298
  %302 = phi i64 [ 0, %298 ], [ %322, %320 ]
  %303 = phi i32 [ 0, %298 ], [ %321, %320 ]
  %304 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %302
  %305 = getelementptr inbounds i8, ptr %304, i64 152
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %320, label %308

308:                                              ; preds = %301
  %309 = call i32 @extfrag_for_order(ptr noundef %304, i32 noundef 9) #16
  %310 = zext i32 %309 to i64
  %311 = mul i64 %306, %310
  %312 = getelementptr inbounds i8, ptr %304, i64 88
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 13104
  %315 = load i64, ptr %314, align 16
  %316 = add i64 %315, 1
  %317 = udiv i64 %311, %316
  %318 = trunc i64 %317 to i32
  %319 = add i32 %303, %318
  br label %320

320:                                              ; preds = %308, %301
  %321 = phi i32 [ %319, %308 ], [ %303, %301 ]
  %322 = add nuw nsw i64 %302, 1
  %323 = icmp eq i64 %322, 4
  br i1 %323, label %324, label %301, !llvm.loop !117

324:                                              ; preds = %320
  %325 = add i32 %300, 10
  %326 = call i32 @llvm.umin.i32(i32 %325, i32 100)
  %327 = icmp ugt i32 %321, %326
  br i1 %327, label %328, label %392

328:                                              ; preds = %347, %324
  %329 = phi i64 [ %349, %347 ], [ 0, %324 ]
  %330 = phi i32 [ %348, %347 ], [ 0, %324 ]
  %331 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %329
  %332 = getelementptr inbounds i8, ptr %331, i64 152
  %333 = load i64, ptr %332, align 8
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %347, label %335

335:                                              ; preds = %328
  %336 = call i32 @extfrag_for_order(ptr noundef %331, i32 noundef 9) #16
  %337 = zext i32 %336 to i64
  %338 = mul i64 %333, %337
  %339 = getelementptr inbounds i8, ptr %331, i64 88
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 13104
  %342 = load i64, ptr %341, align 16
  %343 = add i64 %342, 1
  %344 = udiv i64 %338, %343
  %345 = trunc i64 %344 to i32
  %346 = add i32 %330, %345
  br label %347

347:                                              ; preds = %335, %328
  %348 = phi i32 [ %346, %335 ], [ %330, %328 ]
  %349 = add nuw nsw i64 %329, 1
  %350 = icmp eq i64 %349, 4
  br i1 %350, label %351, label %328, !llvm.loop !117

351:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i32 3264, ptr %38, align 4
  store i32 -1, ptr %39, align 8
  store i32 1, ptr %40, align 8
  store i8 1, ptr %41, align 4
  store i8 1, ptr %42, align 8
  store i8 1, ptr %43, align 1
  br label %352

352:                                              ; preds = %362, %351
  %353 = phi i64 [ 0, %351 ], [ %363, %362 ]
  %354 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %353
  %355 = getelementptr inbounds i8, ptr %354, i64 152
  %356 = load i64, ptr %355, align 8
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %362, label %358

358:                                              ; preds = %352
  store ptr %354, ptr %44, align 8
  %359 = call fastcc i32 @compact_zone(ptr noundef nonnull %2, ptr noundef null)
  %360 = load i64, ptr %45, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 59), i64 %360, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 59)) #16, !srcloc !61
  %361 = load i64, ptr %46, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 60), i64 %361, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 60)) #16, !srcloc !61
  br label %362

362:                                              ; preds = %358, %352
  %363 = add nuw nsw i64 %353, 1
  %364 = icmp eq i64 %363, 4
  br i1 %364, label %365, label %352, !llvm.loop !118

365:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  br label %366

366:                                              ; preds = %385, %365
  %367 = phi i64 [ 0, %365 ], [ %387, %385 ]
  %368 = phi i32 [ 0, %365 ], [ %386, %385 ]
  %369 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %367
  %370 = getelementptr inbounds i8, ptr %369, i64 152
  %371 = load i64, ptr %370, align 8
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %385, label %373

373:                                              ; preds = %366
  %374 = call i32 @extfrag_for_order(ptr noundef %369, i32 noundef 9) #16
  %375 = zext i32 %374 to i64
  %376 = mul i64 %371, %375
  %377 = getelementptr inbounds i8, ptr %369, i64 88
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 13104
  %380 = load i64, ptr %379, align 16
  %381 = add i64 %380, 1
  %382 = udiv i64 %376, %381
  %383 = trunc i64 %382 to i32
  %384 = add i32 %368, %383
  br label %385

385:                                              ; preds = %373, %366
  %386 = phi i32 [ %384, %373 ], [ %368, %366 ]
  %387 = add nuw nsw i64 %367, 1
  %388 = icmp eq i64 %387, 4
  br i1 %388, label %389, label %366, !llvm.loop !117

389:                                              ; preds = %385
  %390 = icmp ult i32 %386, %348
  br i1 %390, label %392, label %391, !prof !24

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391, %389, %324, %294, %288
  %393 = phi i64 [ 500, %324 ], [ 32000, %391 ], [ 500, %389 ], [ 500, %288 ], [ 500, %294 ]
  %394 = load i8, ptr %47, align 8, !range !44, !noundef !45
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %397, label %396, !prof !24

396:                                              ; preds = %392
  store i8 0, ptr %47, align 8
  br label %397

397:                                              ; preds = %396, %392, %287
  %398 = phi i64 [ 500, %287 ], [ %393, %396 ], [ %393, %392 ]
  %399 = call zeroext i1 @kthread_should_stop() #16
  br i1 %399, label %400, label %48

400:                                              ; preds = %397, %15
  ret i32 0

401:                                              ; preds = %105
  unreachable
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
  br label %32

5:                                                ; preds = %0
  %6 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #17, !srcloc !82
  %10 = trunc i64 %9 to i32
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i32 [ %10, %8 ], [ 64, %5 ]
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %31

14:                                               ; preds = %26, %11
  %15 = phi i32 [ %29, %26 ], [ %12, %11 ]
  tail call void @kcompactd_run(i32 noundef %15) #20
  %16 = icmp eq i32 %15, 63
  br i1 %16, label %26, label %17, !prof !25

17:                                               ; preds = %14
  %18 = add nuw nsw i32 %15, 1
  %19 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %20 = zext nneg i32 %18 to i64
  %21 = shl nsw i64 -1, %20
  %22 = and i64 %19, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #17, !srcloc !82
  br label %26

26:                                               ; preds = %24, %17, %14
  %27 = phi i64 [ 64, %14 ], [ %25, %24 ], [ 64, %17 ]
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 64)
  %30 = icmp ult i32 %28, 64
  br i1 %30, label %14, label %31, !llvm.loop !119

31:                                               ; preds = %26, %11
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.117, ptr noundef nonnull @vm_compaction, ptr noundef nonnull @.str.118, i64 noundef 5) #16
  br label %32

32:                                               ; preds = %31, %3
  %33 = phi i32 [ %1, %3 ], [ 0, %31 ]
  ret i32 %33
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__reset_isolation_pfn(ptr noundef readonly %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #1 align 16 {
  %5 = icmp ult i64 %1, 4503599627370496
  br i1 %5, label %6, label %65

6:                                                ; preds = %4
  %7 = lshr i64 %1, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %9 [label %9, label %8], !srcloc !120

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %6, %6
  %10 = phi i64 [ 524288, %8 ], [ 33554432, %6 ], [ 33554432, %6 ]
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %65

12:                                               ; preds = %9
  %13 = lshr i64 %1, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %15 [label %15, label %14], !srcloc !120

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14, %12, %12
  %16 = phi i64 [ 2048, %14 ], [ 131072, %12 ], [ 131072, %12 ]
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %28, !prof !24

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !121
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %29, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %65, label %39, !prof !24

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #16, !srcloc !123
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %65, label %59, !prof !24

59:                                               ; preds = %54
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #16, !srcloc !123
  br label %62

62:                                               ; preds = %59, %39
  %63 = phi i64 [ %41, %39 ], [ %61, %59 ]
  %64 = phi i32 [ 0, %39 ], [ %55, %59 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %65

65:                                               ; preds = %62, %54, %35, %9, %4
  %66 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %35 ], [ %55, %54 ], [ %64, %62 ]
  %67 = icmp eq i32 %66, 0
  %68 = load i64, ptr @vmemmap_base, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr %struct.page, ptr %69, i64 %1
  %71 = icmp eq ptr %70, null
  %72 = select i1 %67, i1 true, i1 %71
  br i1 %72, label %346, label %73

73:                                               ; preds = %65
  %74 = load i64, ptr %70, align 16
  %75 = lshr i64 %74, 58
  %76 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = lshr i64 %74, 56
  %79 = and i64 %78, 3
  %80 = getelementptr [4 x %struct.zone], ptr %77, i64 0, i64 %79
  %81 = icmp eq ptr %80, %0
  br i1 %81, label %82, label %346

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
  br i1 %90, label %127, label %91

91:                                               ; preds = %86, %82
  %92 = getelementptr inbounds i8, ptr %70, i64 8
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96, !prof !24

96:                                               ; preds = %91
  %97 = add nsw i64 %93, -1
  %98 = inttoptr i64 %97 to ptr
  br label %117

99:                                               ; preds = %91
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %117 [label %100], !srcloc !35

100:                                              ; preds = %99
  %101 = ptrtoint ptr %70 to i64
  %102 = and i64 %101, 4095
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = load volatile i64, ptr %70, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %70, i64 72
  %110 = load volatile i64, ptr %109, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  %113 = add nsw i64 %110, -1
  %114 = inttoptr i64 %113 to ptr
  %115 = select i1 %112, ptr undef, ptr %114, !prof !25
  br i1 %112, label %116, label %117

116:                                              ; preds = %108, %104, %100
  br label %117

117:                                              ; preds = %116, %108, %99, %96
  %118 = phi ptr [ %98, %96 ], [ %115, %108 ], [ %70, %116 ], [ %70, %99 ]
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 64
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %118, i64 64
  %124 = load i64, ptr %123, align 16
  %125 = and i64 %124, 255
  %126 = icmp ugt i64 %125, 8
  br i1 %126, label %346, label %127

127:                                              ; preds = %122, %117, %86
  %128 = xor i1 %3, true
  %129 = and i1 %2, %3
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load i64, ptr @vmemmap_base, align 8
  %132 = ptrtoint ptr %70 to i64
  %133 = sub i64 %132, %131
  %134 = ashr exact i64 %133, 6
  %135 = tail call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %70, i64 noundef %134, i64 noundef 8) #16
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %346, label %137

137:                                              ; preds = %130, %127
  %138 = or i1 %128, %2
  br i1 %138, label %146, label %139

139:                                              ; preds = %137
  %140 = load i64, ptr @vmemmap_base, align 8
  %141 = ptrtoint ptr %70 to i64
  %142 = sub i64 %141, %140
  %143 = ashr exact i64 %142, 6
  %144 = tail call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %70, i64 noundef %143, i64 noundef 7) #16
  %145 = icmp eq i64 %144, 1
  br i1 %145, label %146, label %346

146:                                              ; preds = %139, %137
  %147 = and i64 %1, -512
  %148 = getelementptr inbounds i8, ptr %0, i64 128
  %149 = load i64, ptr %148, align 64
  %150 = tail call i64 @llvm.umax.i64(i64 %147, i64 %149)
  %151 = icmp ult i64 %150, 4503599627370496
  br i1 %151, label %152, label %211

152:                                              ; preds = %146
  %153 = lshr i64 %150, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %155 [label %155, label %154], !srcloc !120

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152, %152
  %156 = phi i64 [ 524288, %154 ], [ 33554432, %152 ], [ 33554432, %152 ]
  %157 = icmp ult i64 %153, %156
  br i1 %157, label %158, label %211

158:                                              ; preds = %155
  %159 = lshr i64 %150, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %161 [label %161, label %160], !srcloc !120

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158, %158
  %162 = phi i64 [ 2048, %160 ], [ 131072, %158 ], [ 131072, %158 ]
  %163 = icmp ult i64 %159, %162
  br i1 %163, label %164, label %174, !prof !24

164:                                              ; preds = %161
  %165 = load ptr, ptr @mem_section, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %174, label %167

167:                                              ; preds = %164
  %168 = getelementptr ptr, ptr %165, i64 %159
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = and i64 %153, 255
  %173 = getelementptr %struct.mem_section, ptr %169, i64 %172
  br label %174

174:                                              ; preds = %171, %167, %164, %161
  %175 = phi ptr [ %173, %171 ], [ null, %161 ], [ null, %167 ], [ null, %164 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !121
  %176 = icmp eq ptr %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = load i64, ptr %175, align 8
  %179 = and i64 %178, 2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %177, %174
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %182 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %183 = icmp ult i8 %182, 2
  tail call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %211, label %185, !prof !24

185:                                              ; preds = %181
  %186 = tail call i64 @llvm.read_register.i64(metadata !0)
  %187 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %186) #16, !srcloc !123
  br label %208

188:                                              ; preds = %177
  %189 = and i64 %178, 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %175, i64 8
  %193 = load volatile ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  %195 = lshr i64 %150, 9
  %196 = and i64 %195, 63
  %197 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %194, i64 %196) #16, !srcloc !37
  %198 = icmp ult i8 %197, 2
  tail call void @llvm.assume(i1 %198)
  %199 = zext nneg i8 %197 to i32
  br label %200

200:                                              ; preds = %191, %188
  %201 = phi i32 [ 1, %188 ], [ %199, %191 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %202 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %203 = icmp ult i8 %202, 2
  tail call void @llvm.assume(i1 %203)
  %204 = icmp eq i8 %202, 0
  br i1 %204, label %211, label %205, !prof !24

205:                                              ; preds = %200
  %206 = tail call i64 @llvm.read_register.i64(metadata !0)
  %207 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %206) #16, !srcloc !123
  br label %208

208:                                              ; preds = %205, %185
  %209 = phi i64 [ %187, %185 ], [ %207, %205 ]
  %210 = phi i32 [ 0, %185 ], [ %201, %205 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %209)
  br label %211

211:                                              ; preds = %208, %200, %181, %155, %146
  %212 = phi i32 [ 0, %146 ], [ 0, %155 ], [ 0, %181 ], [ %201, %200 ], [ %210, %208 ]
  %213 = icmp eq i32 %212, 0
  %214 = load i64, ptr @vmemmap_base, align 8
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr %struct.page, ptr %215, i64 %150
  %217 = select i1 %213, ptr null, ptr %216
  %218 = icmp eq ptr %217, null
  %219 = select i1 %218, ptr %70, ptr %217
  %220 = select i1 %218, i64 %1, i64 %150
  %221 = or i64 %220, 511
  %222 = load i64, ptr %148, align 64
  %223 = getelementptr inbounds i8, ptr %0, i64 144
  %224 = load i64, ptr %223, align 16
  %225 = add i64 %222, -1
  %226 = add i64 %225, %224
  %227 = tail call i64 @llvm.umin.i64(i64 %221, i64 %226)
  %228 = icmp ult i64 %227, 4503599627370496
  br i1 %228, label %229, label %288

229:                                              ; preds = %211
  %230 = lshr i64 %227, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %232 [label %232, label %231], !srcloc !120

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229, %229
  %233 = phi i64 [ 524288, %231 ], [ 33554432, %229 ], [ 33554432, %229 ]
  %234 = icmp ult i64 %230, %233
  br i1 %234, label %235, label %288

235:                                              ; preds = %232
  %236 = lshr i64 %227, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %238 [label %238, label %237], !srcloc !120

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %235, %235
  %239 = phi i64 [ 2048, %237 ], [ 131072, %235 ], [ 131072, %235 ]
  %240 = icmp ult i64 %236, %239
  br i1 %240, label %241, label %251, !prof !24

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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !121
  %253 = icmp eq ptr %252, null
  br i1 %253, label %258, label %254

254:                                              ; preds = %251
  %255 = load i64, ptr %252, align 8
  %256 = and i64 %255, 2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %254, %251
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %259 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %260 = icmp ult i8 %259, 2
  tail call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %288, label %262, !prof !24

262:                                              ; preds = %258
  %263 = tail call i64 @llvm.read_register.i64(metadata !0)
  %264 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %263) #16, !srcloc !123
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %279 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %280 = icmp ult i8 %279, 2
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %288, label %282, !prof !24

282:                                              ; preds = %277
  %283 = tail call i64 @llvm.read_register.i64(metadata !0)
  %284 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %283) #16, !srcloc !123
  br label %285

285:                                              ; preds = %282, %262
  %286 = phi i64 [ %264, %262 ], [ %284, %282 ]
  %287 = phi i32 [ 0, %262 ], [ %278, %282 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %286)
  br label %288

288:                                              ; preds = %285, %277, %258, %232, %211
  %289 = phi i32 [ 0, %211 ], [ 0, %232 ], [ 0, %258 ], [ %278, %277 ], [ %287, %285 ]
  %290 = icmp eq i32 %289, 0
  %291 = load i64, ptr @vmemmap_base, align 8
  %292 = inttoptr i64 %291 to ptr
  %293 = getelementptr %struct.page, ptr %292, i64 %227
  %294 = icmp eq ptr %293, null
  %295 = select i1 %290, i1 true, i1 %294
  br i1 %295, label %346, label %296

296:                                              ; preds = %338, %288
  %297 = phi ptr [ %339, %338 ], [ %219, %288 ]
  br i1 %2, label %298, label %332

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %297, i64 8
  %300 = load volatile i64, ptr %299, align 8
  %301 = and i64 %300, 1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %305, label %303, !prof !24

303:                                              ; preds = %298
  %304 = add nsw i64 %300, -1
  br label %326

305:                                              ; preds = %298
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %323 [label %306], !srcloc !35

306:                                              ; preds = %305
  %307 = ptrtoint ptr %297 to i64
  %308 = and i64 %307, 4095
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %322

310:                                              ; preds = %306
  %311 = load volatile i64, ptr %297, align 8
  %312 = and i64 %311, 64
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %310
  %315 = getelementptr i8, ptr %297, i64 72
  %316 = load volatile i64, ptr %315, align 8
  %317 = and i64 %316, 1
  %318 = icmp eq i64 %317, 0
  %319 = add nsw i64 %316, -1
  %320 = inttoptr i64 %319 to ptr
  %321 = select i1 %318, ptr undef, ptr %320, !prof !25
  br i1 %318, label %322, label %323

322:                                              ; preds = %314, %310, %306
  br label %323

323:                                              ; preds = %322, %314, %305
  %324 = phi ptr [ %321, %314 ], [ %297, %322 ], [ %297, %305 ]
  %325 = ptrtoint ptr %324 to i64
  br label %326

326:                                              ; preds = %323, %303
  %327 = phi i64 [ %304, %303 ], [ %325, %323 ]
  %328 = inttoptr i64 %327 to ptr
  %329 = load volatile i64, ptr %328, align 8
  %330 = and i64 %329, 32
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %341

332:                                              ; preds = %326, %296
  br i1 %3, label %333, label %338

333:                                              ; preds = %332
  %334 = getelementptr inbounds i8, ptr %297, i64 48
  %335 = load i32, ptr %334, align 16
  %336 = and i32 %335, -268435328
  %337 = icmp eq i32 %336, -268435456
  br i1 %337, label %341, label %338

338:                                              ; preds = %333, %332
  %339 = getelementptr i8, ptr %297, i64 512
  %340 = icmp ugt ptr %339, %293
  br i1 %340, label %346, label %296, !llvm.loop !124

341:                                              ; preds = %333, %326
  %342 = load i64, ptr @vmemmap_base, align 8
  %343 = ptrtoint ptr %297 to i64
  %344 = sub i64 %343, %342
  %345 = ashr exact i64 %344, 6
  tail call void @set_pfnblock_flags_mask(ptr noundef %297, i64 noundef 0, i64 noundef %345, i64 noundef 8) #16
  br label %346

346:                                              ; preds = %341, %338, %288, %139, %130, %122, %73, %65
  %347 = phi i1 [ false, %65 ], [ false, %73 ], [ false, %122 ], [ true, %130 ], [ false, %139 ], [ false, %288 ], [ true, %341 ], [ false, %338 ]
  ret i1 %347
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
  br i1 %5, label %8, label %6, !prof !24

6:                                                ; preds = %1
  %7 = add nsw i64 %3, -1
  br label %29

8:                                                ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %26 [label %9], !srcloc !35

9:                                                ; preds = %8
  %10 = ptrtoint ptr %0 to i64
  %11 = and i64 %10, 4095
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 72
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  %22 = add nsw i64 %19, -1
  %23 = inttoptr i64 %22 to ptr
  %24 = select i1 %21, ptr undef, ptr %23, !prof !25
  br i1 %21, label %25, label %26

25:                                               ; preds = %17, %13, %9
  br label %26

26:                                               ; preds = %25, %17, %8
  %27 = phi ptr [ %24, %17 ], [ %0, %25 ], [ %0, %8 ]
  %28 = ptrtoint ptr %27 to i64
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi i64 [ %7, %6 ], [ %28, %26 ]
  ret i64 %30
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
  store i64 0, ptr %4, align 8, !annotation !23
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
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = load i64, ptr @vmemmap_base, align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 6
  %11 = tail call i64 @get_pfnblock_flags_mask(ptr noundef %1, i64 noundef %10, i64 noundef 8) #16
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %0, i64 117
  %15 = load i8, ptr %14, align 1, !range !44, !noundef !45
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @vmemmap_base, align 8
  %19 = sub i64 %8, %18
  %20 = ashr exact i64 %19, 6
  tail call void @set_pfnblock_flags_mask(ptr noundef %1, i64 noundef 8, i64 noundef %20, i64 noundef 8) #16
  br label %21

21:                                               ; preds = %17, %13, %6, %2
  %22 = phi i1 [ false, %2 ], [ false, %17 ], [ false, %13 ], [ %12, %6 ]
  ret i1 %22
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
  %30 = select i1 %27, i32 %29, i32 0, !prof !24
  %31 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %54, label %35

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
  br i1 %47, label %51, label %48

48:                                               ; preds = %35
  %49 = tail call zeroext i1 @compaction_suitable(ptr noundef %8, i32 noundef %33, i32 noundef %37)
  %50 = select i1 %49, i32 4, i32 1
  br label %51

51:                                               ; preds = %48, %35
  %52 = phi i32 [ 8, %35 ], [ %50, %48 ]
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %833

54:                                               ; preds = %51, %2
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %32, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 1080
  %58 = load i32, ptr %57, align 8
  %59 = icmp sgt i32 %58, %56
  br i1 %59, label %69, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %55, i64 1076
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 6
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %55, i64 1072
  %66 = load i32, ptr %65, align 16
  %67 = icmp ugt i32 %66, 63
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call fastcc void @__reset_isolation_suitable(ptr noundef %55)
  br label %69

69:                                               ; preds = %68, %64, %60, %54
  %70 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 121
  %72 = load i8, ptr %71, align 1, !range !44, !noundef !45
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %10, ptr %75, align 8
  %76 = add i64 %13, -1
  %77 = and i64 %76, -512
  %78 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %77, ptr %78, align 8
  br label %113

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1040
  %82 = zext i1 %16 to i64
  %83 = getelementptr [2 x i64], ptr %81, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %80, i64 1032
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %87, ptr %88, align 8
  %89 = icmp uge i64 %87, %10
  %90 = icmp ult i64 %87, %13
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %95, label %92

92:                                               ; preds = %79
  %93 = add i64 %13, -1
  %94 = and i64 %93, -512
  store i64 %94, ptr %88, align 8
  store i64 %94, ptr %86, align 8
  br label %95

95:                                               ; preds = %92, %79
  %96 = load i64, ptr %85, align 8
  %97 = icmp uge i64 %96, %10
  %98 = icmp ult i64 %96, %13
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  store i64 %10, ptr %85, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1040
  store i64 %10, ptr %102, align 16
  %103 = load i64, ptr %85, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr i8, ptr %104, i64 1048
  store i64 %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %100, %95
  %107 = load i64, ptr %85, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1056
  %110 = load i64, ptr %109, align 32
  %111 = icmp ugt i64 %107, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i8 1, ptr %71, align 1
  br label %113

113:                                              ; preds = %112, %106, %74
  br i1 %16, label %122, label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1040
  %117 = load i64, ptr %116, align 16
  %118 = getelementptr i8, ptr %115, i64 1048
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %117, %119
  %121 = zext i1 %120 to i8
  br label %122

122:                                              ; preds = %114, %113
  %123 = phi i8 [ 0, %113 ], [ %121, %114 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_begin, i64 0, i32 1), i32 2) #16
          to label %144 [label %124], !srcloc !35

124:                                              ; preds = %122
  %125 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !125
  %126 = zext i32 %125 to i64
  %127 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %126) #16, !srcloc !37
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %144, label %130

130:                                              ; preds = %124
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %131 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_begin, i64 0, i32 8), align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %131, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call i32 @__SCT__tp_func_mm_compaction_begin(ptr noundef %135, ptr noundef %0, i64 noundef %10, i64 noundef %13, i1 noundef zeroext %16) #16
  br label %137

137:                                              ; preds = %133, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !127
  %138 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %144, label %141, !prof !24

141:                                              ; preds = %137
  %142 = tail call i64 @llvm.read_register.i64(metadata !0)
  %143 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %142) #16, !srcloc !128
  tail call void @llvm.write_register.i64(metadata !0, i64 %143)
  br label %144

144:                                              ; preds = %141, %137, %124, %122
  tail call void @lru_add_drain() #16
  %145 = getelementptr inbounds i8, ptr %0, i64 40
  %146 = getelementptr inbounds i8, ptr %0, i64 48
  %147 = getelementptr inbounds i8, ptr %0, i64 119
  %148 = getelementptr inbounds i8, ptr %0, i64 120
  %149 = getelementptr inbounds i8, ptr %0, i64 122
  %150 = getelementptr inbounds i8, ptr %0, i64 123
  %151 = getelementptr inbounds i8, ptr %0, i64 88
  %152 = getelementptr inbounds i8, ptr %0, i64 116
  %153 = getelementptr inbounds i8, ptr %0, i64 119
  %154 = getelementptr inbounds i8, ptr %3, i64 8
  %155 = getelementptr inbounds i8, ptr %4, i64 8
  %156 = getelementptr inbounds i8, ptr %0, i64 119
  %157 = getelementptr inbounds i8, ptr %0, i64 117
  %158 = ptrtoint ptr %0 to i64
  %159 = icmp eq ptr %1, null
  %160 = getelementptr inbounds i8, ptr %1, i64 8
  br label %161

161:                                              ; preds = %775, %144
  %162 = phi i8 [ %123, %144 ], [ %776, %775 ]
  %163 = phi i64 [ 0, %144 ], [ %778, %775 ]
  %164 = load i32, ptr %31, align 4
  %165 = load i64, ptr %145, align 8
  %166 = lshr i64 %165, 9
  %167 = load i64, ptr %146, align 8
  %168 = lshr i64 %167, 9
  %169 = icmp ugt i64 %166, %168
  br i1 %169, label %191, label %170

170:                                              ; preds = %161
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 128
  %173 = load i64, ptr %172, align 64
  %174 = getelementptr inbounds i8, ptr %171, i64 1040
  store i64 %173, ptr %174, align 16
  %175 = getelementptr i8, ptr %171, i64 1048
  store i64 %173, ptr %175, align 8
  %176 = getelementptr inbounds i8, ptr %171, i64 144
  %177 = load i64, ptr %176, align 16
  %178 = add i64 %173, -1
  %179 = add i64 %178, %177
  %180 = and i64 %179, -512
  %181 = getelementptr inbounds i8, ptr %171, i64 1032
  store i64 %180, ptr %181, align 8
  %182 = load i8, ptr %147, align 1, !range !44, !noundef !45
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %170
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 1084
  store i8 1, ptr %186, align 4
  br label %187

187:                                              ; preds = %184, %170
  %188 = load i8, ptr %71, align 1, !range !44, !noundef !45
  %189 = icmp eq i8 %188, 0
  %190 = select i1 %189, i32 6, i32 5
  br label %259

191:                                              ; preds = %161
  %192 = load i8, ptr %148, align 8, !range !44, !noundef !45
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %216, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 88
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 13288
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %205, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds i8, ptr %199, i64 24
  %203 = load volatile i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 0
  br label %205

205:                                              ; preds = %201, %194
  %206 = phi i1 [ false, %194 ], [ %204, %201 ]
  br i1 %206, label %214, label %207

207:                                              ; preds = %205
  %208 = call i32 @extfrag_for_order(ptr noundef %195, i32 noundef 9) #16
  %209 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %210 = sub i32 100, %209
  %211 = call i32 @llvm.umax.i32(i32 %210, i32 5)
  %212 = icmp sgt i32 %208, %211
  %213 = select i1 %212, i32 4, i32 8
  br label %214

214:                                              ; preds = %207, %205
  %215 = phi i32 [ %213, %207 ], [ 0, %205 ]
  br i1 %206, label %259, label %242

216:                                              ; preds = %191
  %217 = load i32, ptr %32, align 8
  %218 = icmp ne i32 %217, -1
  %219 = and i64 %167, 511
  %220 = icmp eq i64 %219, 0
  %221 = and i1 %220, %218
  br i1 %221, label %222, label %259

222:                                              ; preds = %216
  %223 = icmp ult i32 %217, 11
  br i1 %223, label %224, label %242

224:                                              ; preds = %222
  %225 = sext i32 %164 to i64
  %226 = zext nneg i32 %217 to i64
  br label %230

227:                                              ; preds = %238
  %228 = add nuw nsw i64 %231, 1
  %229 = icmp eq i64 %228, 11
  br i1 %229, label %242, label %230, !llvm.loop !129

230:                                              ; preds = %227, %224
  %231 = phi i64 [ %226, %224 ], [ %228, %227 ]
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 192
  %234 = getelementptr [11 x %struct.free_area], ptr %233, i64 0, i64 %231
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  store i8 0, ptr %5, align 1, !annotation !23
  %235 = getelementptr [4 x %struct.list_head], ptr %234, i64 0, i64 %225
  %236 = load volatile ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, %235
  br i1 %237, label %238, label %258

238:                                              ; preds = %230
  %239 = trunc i64 %231 to i32
  %240 = call i32 @find_suitable_fallback(ptr noundef %234, i32 noundef %239, i32 noundef %164, i1 noundef zeroext true, ptr noundef nonnull %5) #16
  %241 = icmp eq i32 %240, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br i1 %241, label %227, label %259

242:                                              ; preds = %227, %222, %214
  %243 = phi i32 [ %215, %214 ], [ 3, %222 ], [ 3, %227 ]
  %244 = load i8, ptr %149, align 2, !range !44, !noundef !45
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %257

246:                                              ; preds = %242
  %247 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %248 = inttoptr i64 %247 to ptr
  %249 = load volatile i64, ptr %248, align 8
  %250 = and i64 %249, 4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds i8, ptr %248, i64 1936
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, 256
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %242
  br label %259

258:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %259

259:                                              ; preds = %258, %257, %252, %246, %238, %216, %214, %187
  %260 = phi i32 [ 6, %214 ], [ %190, %187 ], [ 4, %216 ], [ 8, %258 ], [ 7, %257 ], [ %243, %252 ], [ %243, %246 ], [ 8, %238 ]
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %32, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_finished, i64 0, i32 1), i32 2) #16
          to label %283 [label %263], !srcloc !35

263:                                              ; preds = %259
  %264 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !130
  %265 = zext i32 %264 to i64
  %266 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %265) #16, !srcloc !37
  %267 = icmp ult i8 %266, 2
  call void @llvm.assume(i1 %267)
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %283, label %269

269:                                              ; preds = %263
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !131
  %270 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_finished, i64 0, i32 8), align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %270, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @__SCT__tp_func_mm_compaction_finished(ptr noundef %274, ptr noundef %261, i32 noundef %262, i32 noundef %260) #16
  br label %276

276:                                              ; preds = %272, %269
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !132
  %277 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %278 = icmp ult i8 %277, 2
  call void @llvm.assume(i1 %278)
  %279 = icmp eq i8 %277, 0
  br i1 %279, label %283, label %280, !prof !24

280:                                              ; preds = %276
  %281 = call i64 @llvm.read_register.i64(metadata !0)
  %282 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %281) #16, !srcloc !133
  call void @llvm.write_register.i64(metadata !0, i64 %282)
  br label %283

283:                                              ; preds = %280, %276, %263, %259
  %284 = icmp eq i32 %260, 3
  %285 = select i1 %284, i32 4, i32 %260
  %286 = icmp eq i32 %285, 4
  br i1 %286, label %287, label %780

287:                                              ; preds = %283
  %288 = load i64, ptr %146, align 8
  %289 = xor i64 %288, %163
  %290 = icmp ult i64 %289, 512
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %150, align 1
  br label %292

292:                                              ; preds = %752, %287
  %293 = phi i8 [ %162, %287 ], [ 0, %752 ]
  %294 = phi i64 [ %163, %287 ], [ %755, %752 ]
  %295 = load i32, ptr @sysctl_compact_unevictable_allowed, align 4
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 0, i32 8
  %298 = load i32, ptr %14, align 8
  %299 = icmp eq i32 %298, 2
  %300 = select i1 %299, i32 0, i32 4
  %301 = or disjoint i32 %300, %297
  %302 = load i16, ptr %151, align 8
  %303 = call i16 @llvm.umin.i16(i16 %302, i16 63)
  %304 = zext nneg i16 %303 to i64
  %305 = lshr i64 32, %304
  %306 = trunc i64 %305 to i32
  %307 = load i64, ptr %146, align 8
  %308 = load i8, ptr %152, align 4, !range !44, !noundef !45
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %310, label %470

310:                                              ; preds = %292
  %311 = load i8, ptr %150, align 1, !range !44, !noundef !45
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %313, label %470

313:                                              ; preds = %310
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 128
  %316 = load i64, ptr %315, align 64
  %317 = icmp eq i64 %307, %316
  %318 = and i64 %307, 511
  %319 = icmp eq i64 %318, 0
  %320 = or i1 %319, %317
  br i1 %320, label %321, label %470

321:                                              ; preds = %313
  %322 = load i32, ptr %32, align 8
  %323 = icmp slt i32 %322, 4
  br i1 %323, label %470, label %324

324:                                              ; preds = %321
  %325 = load i8, ptr %153, align 1, !range !44, !noundef !45
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %31, align 4
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %470

330:                                              ; preds = %327, %324
  %331 = load i64, ptr %145, align 8
  %332 = sub i64 %331, %307
  %333 = select i1 %317, i64 1, i64 3
  %334 = lshr i64 %332, %333
  %335 = add i64 %334, %307
  %336 = and i64 %335, -512
  %337 = add nsw i32 %322, -1
  %338 = zext i32 %337 to i64
  br label %339

339:                                              ; preds = %446, %330
  %340 = phi i64 [ %338, %330 ], [ %458, %446 ]
  %341 = phi i32 [ 0, %330 ], [ %449, %446 ]
  %342 = phi i64 [ %307, %330 ], [ %448, %446 ]
  %343 = phi i8 [ 0, %330 ], [ %447, %446 ]
  %344 = load ptr, ptr %7, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 192
  %346 = getelementptr [11 x %struct.free_area], ptr %345, i64 0, i64 %340
  %347 = getelementptr inbounds i8, ptr %346, i64 64
  %348 = load i64, ptr %347, align 8
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %446, label %350

350:                                              ; preds = %339
  %351 = getelementptr inbounds i8, ptr %344, i64 992
  %352 = call i64 @_raw_spin_lock_irqsave(ptr noundef %351) #16
  %353 = getelementptr i8, ptr %346, i64 16
  %354 = getelementptr i8, ptr %346, i64 24
  br label %355

355:                                              ; preds = %436, %350
  %356 = phi i8 [ %343, %350 ], [ %437, %436 ]
  %357 = phi ptr [ %353, %350 ], [ %360, %436 ]
  %358 = phi i64 [ %342, %350 ], [ %439, %436 ]
  %359 = phi i32 [ %341, %350 ], [ %364, %436 ]
  %360 = load ptr, ptr %357, align 8
  %361 = getelementptr i8, ptr %360, i64 -8
  %362 = icmp eq ptr %360, %353
  br i1 %362, label %440, label %363

363:                                              ; preds = %355
  %364 = add i32 %359, 1
  %365 = icmp ugt i32 %359, %306
  br i1 %365, label %366, label %391

366:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !23
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %155, align 8
  %367 = load ptr, ptr %360, align 8
  %368 = icmp eq ptr %367, %353
  br i1 %368, label %390, label %369

369:                                              ; preds = %366
  %370 = load volatile ptr, ptr %353, align 8
  %371 = icmp eq ptr %370, %353
  br i1 %371, label %383, label %372

372:                                              ; preds = %369
  %373 = load volatile ptr, ptr %353, align 8
  %374 = icmp eq ptr %373, %353
  br i1 %374, label %380, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %354, align 8
  %377 = icmp ne ptr %373, %376
  %378 = icmp eq ptr %373, %360
  %379 = or i1 %378, %377
  br i1 %379, label %380, label %383

380:                                              ; preds = %375, %372
  store ptr %373, ptr %4, align 8
  %381 = getelementptr inbounds i8, ptr %373, i64 8
  store ptr %4, ptr %381, align 8
  store ptr %360, ptr %155, align 8
  store ptr %4, ptr %360, align 8
  store ptr %367, ptr %353, align 8
  %382 = getelementptr inbounds i8, ptr %367, i64 8
  store ptr %353, ptr %382, align 8
  br label %383

383:                                              ; preds = %380, %375, %369
  %384 = load volatile ptr, ptr %4, align 8
  %385 = icmp eq ptr %384, %4
  br i1 %385, label %390, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %354, align 8
  %388 = load ptr, ptr %155, align 8
  %389 = getelementptr inbounds i8, ptr %384, i64 8
  store ptr %387, ptr %389, align 8
  store ptr %384, ptr %387, align 8
  store ptr %353, ptr %388, align 8
  store ptr %388, ptr %354, align 8
  br label %390

390:                                              ; preds = %386, %383, %366
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %436

391:                                              ; preds = %363
  %392 = load i64, ptr @vmemmap_base, align 8
  %393 = ptrtoint ptr %361 to i64
  %394 = sub i64 %393, %392
  %395 = ashr exact i64 %394, 6
  %396 = icmp ult i64 %395, %336
  br i1 %396, label %397, label %436

397:                                              ; preds = %391
  %398 = call i64 @get_pfnblock_flags_mask(ptr noundef %361, i64 noundef %395, i64 noundef 8) #16
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %436

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !23
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %154, align 8
  %401 = load ptr, ptr %360, align 8
  %402 = icmp eq ptr %401, %353
  br i1 %402, label %424, label %403

403:                                              ; preds = %400
  %404 = load volatile ptr, ptr %353, align 8
  %405 = icmp eq ptr %404, %353
  br i1 %405, label %417, label %406

406:                                              ; preds = %403
  %407 = load volatile ptr, ptr %353, align 8
  %408 = icmp eq ptr %407, %353
  br i1 %408, label %414, label %409

409:                                              ; preds = %406
  %410 = load ptr, ptr %354, align 8
  %411 = icmp ne ptr %407, %410
  %412 = icmp eq ptr %407, %360
  %413 = or i1 %412, %411
  br i1 %413, label %414, label %417

414:                                              ; preds = %409, %406
  store ptr %407, ptr %3, align 8
  %415 = getelementptr inbounds i8, ptr %407, i64 8
  store ptr %3, ptr %415, align 8
  store ptr %360, ptr %154, align 8
  store ptr %3, ptr %360, align 8
  store ptr %401, ptr %353, align 8
  %416 = getelementptr inbounds i8, ptr %401, i64 8
  store ptr %353, ptr %416, align 8
  br label %417

417:                                              ; preds = %414, %409, %403
  %418 = load volatile ptr, ptr %3, align 8
  %419 = icmp eq ptr %418, %3
  br i1 %419, label %424, label %420

420:                                              ; preds = %417
  %421 = load ptr, ptr %354, align 8
  %422 = load ptr, ptr %154, align 8
  %423 = getelementptr inbounds i8, ptr %418, i64 8
  store ptr %421, ptr %423, align 8
  store ptr %418, ptr %421, align 8
  store ptr %353, ptr %422, align 8
  store ptr %422, ptr %354, align 8
  br label %424

424:                                              ; preds = %420, %417, %400
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %425 = load i64, ptr %70, align 8
  switch i64 %425, label %427 [
    i64 -1, label %430
    i64 0, label %426
  ]

426:                                              ; preds = %424
  store i64 %395, ptr %70, align 8
  br label %427

427:                                              ; preds = %426, %424
  %428 = load i64, ptr %70, align 8
  %429 = call i64 @llvm.umin.i64(i64 %428, i64 %395)
  store i64 %429, ptr %70, align 8
  br label %430

430:                                              ; preds = %427, %424
  %431 = and i64 %395, -512
  %432 = load ptr, ptr %7, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 128
  %434 = load i64, ptr %433, align 64
  %435 = call i64 @llvm.umax.i64(i64 %431, i64 %434)
  store i16 0, ptr %151, align 8
  br label %436

436:                                              ; preds = %430, %397, %391, %390
  %437 = phi i8 [ %356, %390 ], [ 1, %430 ], [ %356, %397 ], [ %356, %391 ]
  %438 = phi i1 [ true, %390 ], [ true, %430 ], [ false, %397 ], [ false, %391 ]
  %439 = phi i64 [ %358, %390 ], [ %435, %430 ], [ %358, %397 ], [ %358, %391 ]
  br i1 %438, label %440, label %355, !llvm.loop !134

440:                                              ; preds = %436, %355
  %441 = phi i8 [ %437, %436 ], [ %356, %355 ]
  %442 = phi i64 [ %439, %436 ], [ %358, %355 ]
  %443 = phi i32 [ %364, %436 ], [ %359, %355 ]
  %444 = load ptr, ptr %7, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef %445, i64 noundef %352) #16
  br label %446

446:                                              ; preds = %440, %339
  %447 = phi i8 [ %441, %440 ], [ %343, %339 ]
  %448 = phi i64 [ %442, %440 ], [ %342, %339 ]
  %449 = phi i32 [ %443, %440 ], [ %341, %339 ]
  %450 = trunc i64 %340 to i32
  %451 = add i32 %450, -1
  %452 = icmp sgt i32 %451, 2
  %453 = and i8 %447, 1
  %454 = icmp eq i8 %453, 0
  %455 = select i1 %452, i1 %454, i1 false
  %456 = icmp ule i32 %449, %306
  %457 = select i1 %455, i1 %456, i1 false
  %458 = add nsw i64 %340, -1
  br i1 %457, label %339, label %459, !llvm.loop !135

459:                                              ; preds = %446
  %460 = zext i32 %449 to i64
  %461 = load i64, ptr %17, align 8
  %462 = add i64 %461, %460
  store i64 %462, ptr %17, align 8
  br i1 %454, label %463, label %470

463:                                              ; preds = %459
  %464 = load i16, ptr %151, align 8
  %465 = add i16 %464, 1
  store i16 %465, ptr %151, align 8
  %466 = load i64, ptr %70, align 8
  switch i64 %466, label %469 [
    i64 0, label %467
    i64 -1, label %467
  ]

467:                                              ; preds = %463, %463
  %468 = load i64, ptr %146, align 8
  br label %470

469:                                              ; preds = %463
  store i64 %466, ptr %146, align 8
  store i64 -1, ptr %70, align 8
  br label %470

470:                                              ; preds = %469, %467, %459, %327, %321, %313, %310, %292
  %471 = phi i64 [ %307, %292 ], [ %307, %310 ], [ %307, %313 ], [ %307, %321 ], [ %307, %327 ], [ %448, %459 ], [ %468, %467 ], [ %466, %469 ]
  %472 = and i64 %471, -512
  %473 = load ptr, ptr %7, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 128
  %475 = load i64, ptr %474, align 64
  %476 = call i64 @llvm.umax.i64(i64 %472, i64 %475)
  %477 = load i64, ptr %146, align 8
  %478 = icmp eq i64 %471, %477
  br i1 %478, label %482, label %479

479:                                              ; preds = %470
  %480 = load i16, ptr %151, align 8
  %481 = icmp eq i16 %480, 0
  br label %482

482:                                              ; preds = %479, %470
  %483 = phi i1 [ false, %470 ], [ %481, %479 ]
  %484 = add i64 %472, 512
  %485 = load i64, ptr %145, align 8
  %486 = icmp ugt i64 %484, %485
  br i1 %486, label %682, label %487

487:                                              ; preds = %677, %482
  %488 = phi i64 [ %679, %677 ], [ %484, %482 ]
  %489 = phi i64 [ %678, %677 ], [ %476, %482 ]
  %490 = phi i64 [ %678, %677 ], [ %471, %482 ]
  %491 = phi i1 [ false, %677 ], [ %483, %482 ]
  %492 = and i64 %490, 16383
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %487
  %495 = call i32 @__SCT__cond_resched() #16
  br label %496

496:                                              ; preds = %494, %487
  %497 = load ptr, ptr %7, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 1085
  %499 = load i8, ptr %498, align 1, !range !44, !noundef !45
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %505, label %501

501:                                              ; preds = %496
  %502 = load i64, ptr @vmemmap_base, align 8
  %503 = inttoptr i64 %502 to ptr
  %504 = getelementptr %struct.page, ptr %503, i64 %489
  br label %507

505:                                              ; preds = %496
  %506 = call ptr @__pageblock_pfn_to_page(i64 noundef %489, i64 noundef %488, ptr noundef %497) #16
  br label %507

507:                                              ; preds = %505, %501
  %508 = phi ptr [ %504, %501 ], [ %506, %505 ]
  %509 = icmp eq ptr %508, null
  br i1 %509, label %510, label %575

510:                                              ; preds = %507
  %511 = lshr i64 %489, 15
  %512 = lshr i64 %489, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %514 [label %514, label %513], !srcloc !120

513:                                              ; preds = %510
  br label %514

514:                                              ; preds = %513, %510, %510
  %515 = phi i64 [ 2048, %513 ], [ 131072, %510 ], [ 131072, %510 ]
  %516 = icmp ult i64 %512, %515
  br i1 %516, label %517, label %527, !prof !24

517:                                              ; preds = %514
  %518 = load ptr, ptr @mem_section, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %527, label %520

520:                                              ; preds = %517
  %521 = getelementptr ptr, ptr %518, i64 %512
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %527, label %524

524:                                              ; preds = %520
  %525 = and i64 %511, 255
  %526 = getelementptr %struct.mem_section, ptr %522, i64 %525
  br label %527

527:                                              ; preds = %524, %520, %517, %514
  %528 = phi ptr [ %526, %524 ], [ null, %514 ], [ null, %520 ], [ null, %517 ]
  %529 = icmp eq ptr %528, null
  br i1 %529, label %534, label %530

530:                                              ; preds = %527
  %531 = load i64, ptr %528, align 8
  %532 = and i64 %531, 4
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %534, label %569

534:                                              ; preds = %530, %527
  br label %535

535:                                              ; preds = %564, %534
  %536 = phi i64 [ %537, %564 ], [ %511, %534 ]
  %537 = add i64 %536, 1
  %538 = load i64, ptr @__highest_present_section_nr, align 8
  %539 = icmp ugt i64 %537, %538
  br i1 %539, label %569, label %540

540:                                              ; preds = %535
  %541 = lshr i64 %537, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %543 [label %543, label %542], !srcloc !120

542:                                              ; preds = %540
  br label %543

543:                                              ; preds = %542, %540, %540
  %544 = phi i64 [ 2048, %542 ], [ 131072, %540 ], [ 131072, %540 ]
  %545 = icmp ult i64 %541, %544
  br i1 %545, label %546, label %556, !prof !24

546:                                              ; preds = %543
  %547 = load ptr, ptr @mem_section, align 8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %556, label %549

549:                                              ; preds = %546
  %550 = getelementptr ptr, ptr %547, i64 %541
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %556, label %553

553:                                              ; preds = %549
  %554 = and i64 %537, 255
  %555 = getelementptr %struct.mem_section, ptr %551, i64 %554
  br label %556

556:                                              ; preds = %553, %549, %546, %543
  %557 = phi ptr [ %555, %553 ], [ null, %543 ], [ null, %549 ], [ null, %546 ]
  %558 = icmp eq ptr %557, null
  br i1 %558, label %564, label %559

559:                                              ; preds = %556
  %560 = load i64, ptr %557, align 8
  %561 = trunc i64 %560 to i32
  %562 = lshr i32 %561, 2
  %563 = and i32 %562, 1
  br label %564

564:                                              ; preds = %559, %556
  %565 = phi i32 [ 0, %556 ], [ %563, %559 ]
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %535, label %567, !llvm.loop !136

567:                                              ; preds = %564
  %568 = shl i64 %537, 15
  br label %569

569:                                              ; preds = %567, %535, %530
  %570 = phi i64 [ %568, %567 ], [ 0, %530 ], [ 0, %535 ]
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %677, label %572

572:                                              ; preds = %569
  %573 = load i64, ptr %145, align 8
  %574 = call i64 @llvm.umin.i64(i64 %570, i64 %573)
  br label %677

575:                                              ; preds = %507
  %576 = and i64 %490, 511
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %584, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr %7, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 128
  %581 = load i64, ptr %580, align 64
  %582 = icmp ne i64 %490, %581
  %583 = select i1 %582, i1 true, i1 %491
  br i1 %583, label %595, label %585

584:                                              ; preds = %575
  br i1 %491, label %595, label %585

585:                                              ; preds = %584, %578
  %586 = load i8, ptr %152, align 4, !range !44, !noundef !45
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %588, label %595

588:                                              ; preds = %585
  %589 = load i64, ptr @vmemmap_base, align 8
  %590 = ptrtoint ptr %508 to i64
  %591 = sub i64 %590, %589
  %592 = ashr exact i64 %591, 6
  %593 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %508, i64 noundef %592, i64 noundef 8) #16
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %595, label %677

595:                                              ; preds = %588, %585, %584, %578
  %596 = load volatile i64, ptr %508, align 8
  %597 = and i64 %596, 64
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %604

599:                                              ; preds = %595
  %600 = getelementptr inbounds i8, ptr %508, i64 8
  %601 = load volatile i64, ptr %600, align 8
  %602 = and i64 %601, 1
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %640, label %604

604:                                              ; preds = %599, %595
  %605 = getelementptr inbounds i8, ptr %508, i64 8
  %606 = load volatile i64, ptr %605, align 8
  %607 = and i64 %606, 1
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %612, label %609, !prof !24

609:                                              ; preds = %604
  %610 = add nsw i64 %606, -1
  %611 = inttoptr i64 %610 to ptr
  br label %630

612:                                              ; preds = %604
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %630 [label %613], !srcloc !35

613:                                              ; preds = %612
  %614 = ptrtoint ptr %508 to i64
  %615 = and i64 %614, 4095
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %617, label %629

617:                                              ; preds = %613
  %618 = load volatile i64, ptr %508, align 8
  %619 = and i64 %618, 64
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %629, label %621

621:                                              ; preds = %617
  %622 = getelementptr i8, ptr %508, i64 72
  %623 = load volatile i64, ptr %622, align 8
  %624 = and i64 %623, 1
  %625 = icmp eq i64 %624, 0
  %626 = add nsw i64 %623, -1
  %627 = inttoptr i64 %626 to ptr
  %628 = select i1 %625, ptr undef, ptr %627, !prof !25
  br i1 %625, label %629, label %630

629:                                              ; preds = %621, %617, %613
  br label %630

630:                                              ; preds = %629, %621, %612, %609
  %631 = phi ptr [ %611, %609 ], [ %628, %621 ], [ %508, %629 ], [ %508, %612 ]
  %632 = load volatile i64, ptr %631, align 8
  %633 = and i64 %632, 64
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %640, label %635

635:                                              ; preds = %630
  %636 = getelementptr inbounds i8, ptr %631, i64 64
  %637 = load i64, ptr %636, align 16
  %638 = and i64 %637, 255
  %639 = icmp ugt i64 %638, 8
  br i1 %639, label %655, label %640

640:                                              ; preds = %635, %630, %599
  %641 = load i32, ptr %14, align 8
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %674

643:                                              ; preds = %640
  %644 = load i8, ptr %156, align 1, !range !44, !noundef !45
  %645 = icmp eq i8 %644, 0
  br i1 %645, label %674, label %646

646:                                              ; preds = %643
  %647 = load i64, ptr @vmemmap_base, align 8
  %648 = ptrtoint ptr %508 to i64
  %649 = sub i64 %648, %647
  %650 = ashr exact i64 %649, 6
  %651 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %508, i64 noundef %650, i64 noundef 7) #16
  %652 = trunc i64 %651 to i32
  %653 = load i32, ptr %31, align 4
  %654 = icmp eq i32 %653, %652
  br i1 %654, label %674, label %655

655:                                              ; preds = %646, %635
  %656 = load i8, ptr %157, align 1, !range !44, !noundef !45
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %658, label %677

658:                                              ; preds = %655
  %659 = load ptr, ptr %7, align 8
  %660 = and i64 %488, -512
  %661 = add i64 %660, 512
  %662 = getelementptr inbounds i8, ptr %659, i64 1040
  %663 = load i64, ptr %662, align 16
  %664 = icmp ugt i64 %661, %663
  br i1 %664, label %665, label %666

665:                                              ; preds = %658
  store i64 %661, ptr %662, align 16
  br label %666

666:                                              ; preds = %665, %658
  %667 = load i32, ptr %14, align 8
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %677, label %669

669:                                              ; preds = %666
  %670 = getelementptr i8, ptr %659, i64 1048
  %671 = load i64, ptr %670, align 8
  %672 = icmp ugt i64 %661, %671
  br i1 %672, label %673, label %677

673:                                              ; preds = %669
  store i64 %661, ptr %670, align 8
  br label %677

674:                                              ; preds = %646, %643, %640
  %675 = call fastcc i32 @isolate_migratepages_block(ptr noundef %0, i64 noundef %490, i64 noundef %488, i32 noundef %301)
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %682, label %686

677:                                              ; preds = %673, %669, %666, %655, %588, %572, %569
  %678 = phi i64 [ %488, %588 ], [ %574, %572 ], [ %488, %569 ], [ %488, %655 ], [ %488, %666 ], [ %488, %669 ], [ %488, %673 ]
  store i64 %678, ptr %146, align 8
  %679 = add i64 %678, 512
  %680 = load i64, ptr %145, align 8
  %681 = icmp ugt i64 %679, %680
  br i1 %681, label %682, label %487, !llvm.loop !137

682:                                              ; preds = %677, %674, %482
  %683 = load i32, ptr %19, align 4
  %684 = icmp eq i32 %683, 0
  %685 = select i1 %684, i32 1, i32 2
  br label %686

686:                                              ; preds = %682, %674
  %687 = phi i32 [ %685, %682 ], [ 0, %674 ]
  switch i32 %687, label %730 [
    i32 0, label %688
    i32 1, label %689
    i32 2, label %697
  ]

688:                                              ; preds = %686
  call void @putback_movable_pages(ptr noundef %22) #16
  store i32 0, ptr %19, align 4
  br label %775

689:                                              ; preds = %686
  %690 = and i8 %293, 1
  %691 = icmp eq i8 %690, 0
  br i1 %691, label %760, label %692

692:                                              ; preds = %689
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 1040
  %695 = load i64, ptr %694, align 16
  %696 = getelementptr i8, ptr %693, i64 1048
  store i64 %695, ptr %696, align 8
  br label %760

697:                                              ; preds = %686
  %698 = load ptr, ptr %7, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 128
  %700 = load i64, ptr %699, align 64
  %701 = load i64, ptr %146, align 8
  %702 = add i64 %701, -1
  %703 = and i64 %702, -512
  %704 = call i64 @llvm.umax.i64(i64 %700, i64 %703)
  %705 = load i32, ptr %14, align 8
  %706 = call i32 @migrate_pages(ptr noundef %22, ptr noundef nonnull @compaction_alloc, ptr noundef nonnull @compaction_free, i64 noundef %158, i32 noundef %705, i32 noundef 0, ptr noundef nonnull %6) #16
  %707 = load i32, ptr %6, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_migratepages, i64 0, i32 1), i32 2) #16
          to label %728 [label %708], !srcloc !35

708:                                              ; preds = %697
  %709 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !138
  %710 = zext i32 %709 to i64
  %711 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %710) #16, !srcloc !37
  %712 = icmp ult i8 %711, 2
  call void @llvm.assume(i1 %712)
  %713 = icmp eq i8 %711, 0
  br i1 %713, label %728, label %714

714:                                              ; preds = %708
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !139
  %715 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_migratepages, i64 0, i32 8), align 8
  %716 = icmp eq ptr %715, null
  br i1 %716, label %721, label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds i8, ptr %715, i64 8
  %719 = load ptr, ptr %718, align 8
  %720 = call i32 @__SCT__tp_func_mm_compaction_migratepages(ptr noundef %719, ptr noundef %0, i32 noundef %707) #16
  br label %721

721:                                              ; preds = %717, %714
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !140
  %722 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %723 = icmp ult i8 %722, 2
  call void @llvm.assume(i1 %723)
  %724 = icmp eq i8 %722, 0
  br i1 %724, label %728, label %725, !prof !24

725:                                              ; preds = %721
  %726 = call i64 @llvm.read_register.i64(metadata !0)
  %727 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %726) #16, !srcloc !141
  call void @llvm.write_register.i64(metadata !0, i64 %727)
  br label %728

728:                                              ; preds = %725, %721, %708, %697
  store i32 0, ptr %19, align 4
  %729 = icmp eq i32 %706, 0
  br i1 %729, label %756, label %731

730:                                              ; preds = %686
  unreachable

731:                                              ; preds = %728
  call void @putback_movable_pages(ptr noundef %22) #16
  %732 = icmp eq i32 %706, -12
  br i1 %732, label %733, label %739

733:                                              ; preds = %731
  %734 = load i64, ptr %145, align 8
  %735 = lshr i64 %734, 9
  %736 = load i64, ptr %146, align 8
  %737 = lshr i64 %736, 9
  %738 = icmp ugt i64 %735, %737
  br i1 %738, label %775, label %739

739:                                              ; preds = %733, %731
  %740 = load i64, ptr %146, align 8
  %741 = and i64 %740, 511
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %756, label %743

743:                                              ; preds = %739
  %744 = load i8, ptr %152, align 4, !range !44, !noundef !45
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %746, label %756

746:                                              ; preds = %743
  %747 = load i8, ptr %150, align 1, !range !44, !noundef !45
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %749, label %756

749:                                              ; preds = %746
  %750 = load i32, ptr %14, align 8
  %751 = icmp ult i32 %750, 2
  br i1 %751, label %752, label %756

752:                                              ; preds = %749
  store i8 1, ptr %150, align 1
  %753 = load i32, ptr %32, align 8
  %754 = icmp eq i32 %753, 9
  %755 = select i1 %754, i64 0, i64 %704
  br label %292

756:                                              ; preds = %749, %746, %743, %739, %728
  br i1 %159, label %760, label %757

757:                                              ; preds = %756
  %758 = load ptr, ptr %160, align 8
  %759 = icmp eq ptr %758, null
  br i1 %759, label %760, label %775

760:                                              ; preds = %757, %756, %692, %689
  %761 = phi i8 [ 0, %757 ], [ 0, %756 ], [ %293, %692 ], [ %293, %689 ]
  %762 = phi i64 [ %704, %757 ], [ %704, %756 ], [ %294, %692 ], [ %294, %689 ]
  %763 = load i32, ptr %32, align 8
  %764 = icmp sgt i32 %763, 0
  %765 = icmp ne i64 %762, 0
  %766 = select i1 %764, i1 %765, i1 false
  br i1 %766, label %767, label %775

767:                                              ; preds = %760
  %768 = load i64, ptr %146, align 8
  %769 = zext nneg i32 %763 to i64
  %770 = shl nsw i64 -1, %769
  %771 = and i64 %768, %770
  %772 = icmp ult i64 %762, %771
  br i1 %772, label %773, label %775

773:                                              ; preds = %767
  %774 = load ptr, ptr %7, align 8
  call void @lru_add_drain_cpu_zone(ptr noundef %774) #16
  br label %775

775:                                              ; preds = %773, %767, %760, %757, %733, %688
  %776 = phi i8 [ %293, %688 ], [ 0, %757 ], [ %761, %767 ], [ %761, %773 ], [ %761, %760 ], [ 0, %733 ]
  %777 = phi i32 [ 6, %688 ], [ 3, %757 ], [ 0, %767 ], [ 0, %773 ], [ 0, %760 ], [ 6, %733 ]
  %778 = phi i64 [ %294, %688 ], [ %704, %757 ], [ %762, %767 ], [ 0, %773 ], [ %762, %760 ], [ %704, %733 ]
  %779 = phi i32 [ 7, %688 ], [ 8, %757 ], [ 4, %767 ], [ 4, %773 ], [ 4, %760 ], [ 7, %733 ]
  switch i32 %777, label %833 [
    i32 0, label %161
    i32 3, label %780
    i32 6, label %780
  ], !llvm.loop !142

780:                                              ; preds = %775, %775, %283
  %781 = phi i32 [ %779, %775 ], [ %779, %775 ], [ %285, %283 ]
  %782 = load i32, ptr %20, align 8
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %810, label %784

784:                                              ; preds = %780
  %785 = load ptr, ptr %0, align 8
  %786 = icmp eq ptr %785, %0
  br i1 %786, label %803, label %787

787:                                              ; preds = %787, %784
  %788 = phi ptr [ %790, %787 ], [ %785, %784 ]
  %789 = phi i64 [ %799, %787 ], [ 0, %784 ]
  %790 = load ptr, ptr %788, align 8
  %791 = getelementptr i8, ptr %788, i64 -8
  %792 = load i64, ptr @vmemmap_base, align 8
  %793 = ptrtoint ptr %791 to i64
  %794 = sub i64 %793, %792
  %795 = ashr exact i64 %794, 6
  %796 = getelementptr inbounds i8, ptr %788, i64 8
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %790, i64 8
  store ptr %797, ptr %798, align 8
  store volatile ptr %790, ptr %797, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %788, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %796, align 8
  call void @__free_pages(ptr noundef %791, i32 noundef 0) #16
  %799 = call i64 @llvm.umax.i64(i64 %795, i64 %789)
  %800 = icmp eq ptr %790, %0
  br i1 %800, label %801, label %787, !llvm.loop !51

801:                                              ; preds = %787
  %802 = and i64 %799, -512
  br label %803

803:                                              ; preds = %801, %784
  %804 = phi i64 [ 0, %784 ], [ %802, %801 ]
  store i32 0, ptr %20, align 8
  %805 = load ptr, ptr %7, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 1032
  %807 = load i64, ptr %806, align 8
  %808 = icmp ugt i64 %804, %807
  br i1 %808, label %809, label %810

809:                                              ; preds = %803
  store i64 %804, ptr %806, align 8
  br label %810

810:                                              ; preds = %809, %803, %780
  %811 = load i64, ptr %17, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 52), i64 %811, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 52)) #16, !srcloc !61
  %812 = load i64, ptr %18, align 8
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 53), i64 %812, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 53)) #16, !srcloc !61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_end, i64 0, i32 1), i32 2) #16
          to label %833 [label %813], !srcloc !35

813:                                              ; preds = %810
  %814 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !143
  %815 = zext i32 %814 to i64
  %816 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %815) #16, !srcloc !37
  %817 = icmp ult i8 %816, 2
  call void @llvm.assume(i1 %817)
  %818 = icmp eq i8 %816, 0
  br i1 %818, label %833, label %819

819:                                              ; preds = %813
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !144
  %820 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_end, i64 0, i32 8), align 8
  %821 = icmp eq ptr %820, null
  br i1 %821, label %826, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds i8, ptr %820, i64 8
  %824 = load ptr, ptr %823, align 8
  %825 = call i32 @__SCT__tp_func_mm_compaction_end(ptr noundef %824, ptr noundef %0, i64 noundef %10, i64 noundef %13, i1 noundef zeroext %16, i32 noundef %781) #16
  br label %826

826:                                              ; preds = %822, %819
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !145
  %827 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %828 = icmp ult i8 %827, 2
  call void @llvm.assume(i1 %828)
  %829 = icmp eq i8 %827, 0
  br i1 %829, label %833, label %830, !prof !24

830:                                              ; preds = %826
  %831 = call i64 @llvm.read_register.i64(metadata !0)
  %832 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %831) #16, !srcloc !146
  call void @llvm.write_register.i64(metadata !0, i64 %832)
  br label %833

833:                                              ; preds = %830, %826, %813, %810, %775, %51
  %834 = phi i32 [ %52, %51 ], [ %781, %810 ], [ %781, %813 ], [ %781, %826 ], [ %781, %830 ], [ undef, %775 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %834
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
  br i1 %9, label %10, label %662

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !annotation !23
  %13 = getelementptr inbounds i8, ptr %7, i64 88
  %14 = getelementptr inbounds i8, ptr %7, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %434, label %17

17:                                               ; preds = %10
  %18 = load i16, ptr %13, align 8
  %19 = tail call i16 @llvm.umin.i16(i16 %18, i16 63)
  %20 = zext nneg i16 %19 to i64
  %21 = lshr i64 32, %20
  %22 = trunc i64 %21 to i32
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
  br i1 %42, label %43, label %44, !prof !25

43:                                               ; preds = %17
  tail call void asm sideeffect "783: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 783b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 783) #16, !srcloc !147
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.112, i32 1518, i32 2307, i64 12) #16, !srcloc !148
  tail call void asm sideeffect "784: nop\0A\09.pushsection .discard.instr_end\0A\09.long 784b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 784) #16, !srcloc !149
  br label %44

44:                                               ; preds = %43, %17
  %45 = tail call i64 @llvm.umax.i64(i64 %41, i64 %38)
  %46 = load i32, ptr %14, align 8
  %47 = add i32 %46, -1
  %48 = getelementptr inbounds i8, ptr %7, i64 90
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = tail call i32 @llvm.umin.i32(i32 %47, i32 %50)
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %48, align 2
  %53 = shl i32 %51, 16
  %54 = ashr exact i32 %53, 16
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %231

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = getelementptr inbounds i8, ptr %7, i64 32
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = getelementptr inbounds i8, ptr %7, i64 36
  br label %61

61:                                               ; preds = %226, %56
  %62 = phi i32 [ %32, %56 ], [ %207, %226 ]
  %63 = phi i32 [ 0, %56 ], [ %206, %226 ]
  %64 = phi i32 [ 0, %56 ], [ %205, %226 ]
  %65 = phi i64 [ 0, %56 ], [ %204, %226 ]
  %66 = phi ptr [ null, %56 ], [ %203, %226 ]
  %67 = phi i32 [ %54, %56 ], [ %227, %226 ]
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 192
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr [11 x %struct.free_area], ptr %69, i64 0, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %200, label %75

75:                                               ; preds = %61
  %76 = getelementptr inbounds i8, ptr %68, i64 992
  %77 = call i64 @_raw_spin_lock_irqsave(ptr noundef %76) #16
  %78 = getelementptr i8, ptr %71, i64 16
  %79 = getelementptr i8, ptr %71, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 -8
  %82 = icmp eq ptr %80, %78
  br i1 %82, label %129, label %83

83:                                               ; preds = %75
  %84 = load i64, ptr @vmemmap_base, align 8
  %85 = trunc i32 %67 to i16
  br label %91

86:                                               ; preds = %124
  %87 = getelementptr inbounds i8, ptr %93, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = icmp eq ptr %88, %78
  br i1 %90, label %129, label %91, !llvm.loop !150

91:                                               ; preds = %86, %83
  %92 = phi ptr [ %81, %83 ], [ %89, %86 ]
  %93 = phi ptr [ %80, %83 ], [ %88, %86 ]
  %94 = phi i32 [ %62, %83 ], [ %128, %86 ]
  %95 = phi i32 [ %63, %83 ], [ %101, %86 ]
  %96 = phi i64 [ %65, %83 ], [ %113, %86 ]
  %97 = phi ptr [ %66, %83 ], [ %127, %86 ]
  %98 = phi i64 [ 0, %83 ], [ %125, %86 ]
  %99 = phi i32 [ 0, %83 ], [ %100, %86 ]
  %100 = add i32 %99, 1
  %101 = add i32 %95, 1
  %102 = ptrtoint ptr %92 to i64
  %103 = sub i64 %102, %84
  %104 = ashr exact i64 %103, 6
  %105 = icmp ult i64 %104, %96
  br i1 %105, label %112, label %106

106:                                              ; preds = %91
  %107 = and i64 %104, -512
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 128
  %110 = load i64, ptr %109, align 64
  %111 = call i64 @llvm.umax.i64(i64 %107, i64 %110)
  br label %112

112:                                              ; preds = %106, %91
  %113 = phi i64 [ %111, %106 ], [ %96, %91 ]
  %114 = icmp ult i64 %104, %45
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  store i16 0, ptr %13, align 8
  store i16 %85, ptr %48, align 2
  br label %124

116:                                              ; preds = %112
  %117 = icmp uge i64 %104, %41
  %118 = icmp ugt i64 %104, %98
  %119 = select i1 %117, i1 %118, i1 false
  %120 = select i1 %119, i64 %104, i64 %98
  %121 = zext i1 %119 to i32
  %122 = lshr i32 %94, %121
  %123 = icmp ult i32 %100, %122
  br label %124

124:                                              ; preds = %116, %115
  %125 = phi i64 [ %98, %115 ], [ %120, %116 ]
  %126 = phi i1 [ false, %115 ], [ %123, %116 ]
  %127 = phi ptr [ %92, %115 ], [ %97, %116 ]
  %128 = phi i32 [ %94, %115 ], [ %122, %116 ]
  br i1 %126, label %86, label %129

129:                                              ; preds = %124, %86, %75
  %130 = phi ptr [ %81, %75 ], [ %89, %86 ], [ %92, %124 ]
  %131 = phi i32 [ 0, %75 ], [ %100, %86 ], [ %100, %124 ]
  %132 = phi i64 [ 0, %75 ], [ %125, %86 ], [ %125, %124 ]
  %133 = phi ptr [ %66, %75 ], [ %127, %86 ], [ %127, %124 ]
  %134 = phi i64 [ %65, %75 ], [ %113, %86 ], [ %113, %124 ]
  %135 = phi i32 [ %63, %75 ], [ %101, %86 ], [ %101, %124 ]
  %136 = phi i32 [ %62, %75 ], [ %128, %86 ], [ %128, %124 ]
  %137 = icmp eq ptr %133, null
  %138 = icmp ne i64 %132, 0
  %139 = select i1 %137, i1 %138, i1 false
  %140 = load i64, ptr @vmemmap_base, align 8
  %141 = inttoptr i64 %140 to ptr
  %142 = getelementptr %struct.page, ptr %141, i64 %132
  %143 = select i1 %139, ptr %142, ptr %130
  %144 = select i1 %139, ptr %142, ptr %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !23
  store ptr %5, ptr %5, align 8
  store ptr %5, ptr %57, align 8
  %145 = getelementptr inbounds i8, ptr %143, i64 8
  %146 = getelementptr inbounds i8, ptr %143, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %78
  br i1 %148, label %163, label %149

149:                                              ; preds = %129
  %150 = load ptr, ptr %78, align 8
  %151 = icmp eq ptr %150, %145
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %57, align 8
  br label %156

153:                                              ; preds = %149
  store ptr %150, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %5, ptr %154, align 8
  %155 = load ptr, ptr %146, align 8
  store ptr %155, ptr %57, align 8
  store ptr %5, ptr %155, align 8
  store ptr %145, ptr %78, align 8
  store ptr %78, ptr %146, align 8
  br label %156

156:                                              ; preds = %153, %152
  %157 = load volatile ptr, ptr %5, align 8
  %158 = icmp eq ptr %157, %5
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %79, align 8
  %161 = load ptr, ptr %57, align 8
  %162 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %160, ptr %162, align 8
  store ptr %157, ptr %160, align 8
  store ptr %78, ptr %161, align 8
  store ptr %161, ptr %79, align 8
  br label %163

163:                                              ; preds = %159, %156, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %164 = icmp eq ptr %144, null
  br i1 %164, label %184, label %165

165:                                              ; preds = %163
  %166 = call i32 @__isolate_free_page(ptr noundef nonnull %144, i32 noundef %67) #16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %180, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %144, i64 40
  store i64 %70, ptr %169, align 8
  %170 = shl nuw i32 1, %67
  %171 = load i32, ptr %58, align 8
  %172 = add i32 %171, %170
  store i32 %172, ptr %58, align 8
  %173 = getelementptr inbounds i8, ptr %144, i64 8
  %174 = load ptr, ptr %59, align 8
  store ptr %173, ptr %59, align 8
  store ptr %7, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %144, i64 16
  store ptr %174, ptr %175, align 8
  store volatile ptr %173, ptr %174, align 8
  %176 = add i32 %170, %64
  %177 = add i32 %170, -1
  %178 = add i32 %177, %135
  %179 = sext i32 %170 to i64
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54), i64 %179, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54)) #16, !srcloc !61
  br label %184

180:                                              ; preds = %165
  %181 = load i16, ptr %48, align 2
  %182 = sext i16 %181 to i32
  %183 = add nsw i32 %182, 1
  br label %184

184:                                              ; preds = %180, %168, %163
  %185 = phi i32 [ %183, %180 ], [ %67, %163 ], [ %67, %168 ]
  %186 = phi ptr [ null, %180 ], [ null, %163 ], [ %144, %168 ]
  %187 = phi i32 [ %64, %180 ], [ %64, %163 ], [ %176, %168 ]
  %188 = phi i32 [ %135, %180 ], [ %135, %163 ], [ %178, %168 ]
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef %190, i64 noundef %77) #16
  %191 = load i32, ptr %58, align 8
  %192 = load i32, ptr %60, align 4
  %193 = icmp ult i32 %191, %192
  br i1 %193, label %194, label %200

194:                                              ; preds = %184
  %195 = icmp ult i32 %131, %136
  %196 = lshr i32 %136, 1
  %197 = icmp ugt i32 %136, 1
  %198 = select i1 %197, i32 %196, i32 1
  %199 = select i1 %195, i32 %136, i32 %198
  br label %200

200:                                              ; preds = %194, %184, %61
  %201 = phi i1 [ false, %194 ], [ false, %61 ], [ true, %184 ]
  %202 = phi i32 [ %185, %194 ], [ %67, %61 ], [ %185, %184 ]
  %203 = phi ptr [ %186, %194 ], [ %66, %61 ], [ %186, %184 ]
  %204 = phi i64 [ %134, %194 ], [ %65, %61 ], [ %134, %184 ]
  %205 = phi i32 [ %187, %194 ], [ %64, %61 ], [ %187, %184 ]
  %206 = phi i32 [ %188, %194 ], [ %63, %61 ], [ %188, %184 ]
  %207 = phi i32 [ %199, %194 ], [ %62, %61 ], [ %136, %184 ]
  br i1 %201, label %231, label %208

208:                                              ; preds = %200
  %209 = add i32 %202, -1
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %14, align 8
  %213 = add i32 %212, -1
  br label %214

214:                                              ; preds = %211, %208
  %215 = phi i32 [ %213, %211 ], [ %209, %208 ]
  %216 = load i16, ptr %48, align 2
  %217 = sext i16 %216 to i32
  %218 = icmp eq i32 %215, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %214
  %220 = add i16 %216, -1
  store i16 %220, ptr %48, align 2
  %221 = icmp slt i16 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %219
  %223 = load i32, ptr %14, align 8
  %224 = trunc i32 %223 to i16
  %225 = add i16 %224, -1
  store i16 %225, ptr %48, align 2
  br label %226

226:                                              ; preds = %222, %219, %214
  %227 = phi i32 [ -1, %222 ], [ -1, %219 ], [ %215, %214 ]
  %228 = icmp eq ptr %203, null
  %229 = icmp sgt i32 %227, -1
  %230 = and i1 %228, %229
  br i1 %230, label %61, label %231, !llvm.loop !151

231:                                              ; preds = %226, %200, %44
  %232 = phi ptr [ null, %44 ], [ %203, %200 ], [ %203, %226 ]
  %233 = phi i64 [ 0, %44 ], [ %204, %200 ], [ %204, %226 ]
  %234 = phi i32 [ 0, %44 ], [ %205, %200 ], [ %205, %226 ]
  %235 = phi i32 [ 0, %44 ], [ %206, %200 ], [ %206, %226 ]
  %236 = load i64, ptr %27, align 8
  %237 = zext i32 %235 to i64
  %238 = zext i32 %234 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, i64 0, i32 1), i32 2) #16
          to label %259 [label %239], !srcloc !35

239:                                              ; preds = %231
  %240 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !152
  %241 = zext i32 %240 to i64
  %242 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %241) #16, !srcloc !37
  %243 = icmp ult i8 %242, 2
  call void @llvm.assume(i1 %243)
  %244 = icmp eq i8 %242, 0
  br i1 %244, label %259, label %245

245:                                              ; preds = %239
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !153
  %246 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, i64 0, i32 8), align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %246, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @__SCT__tp_func_mm_compaction_fast_isolate_freepages(ptr noundef %250, i64 noundef %41, i64 noundef %236, i64 noundef %237, i64 noundef %238) #16
  br label %252

252:                                              ; preds = %248, %245
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !154
  %253 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %254 = icmp ult i8 %253, 2
  call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %259, label %256, !prof !24

256:                                              ; preds = %252
  %257 = call i64 @llvm.read_register.i64(metadata !0)
  %258 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %257) #16, !srcloc !155
  call void @llvm.write_register.i64(metadata !0, i64 %258)
  br label %259

259:                                              ; preds = %256, %252, %239, %231
  %260 = icmp eq ptr %232, null
  br i1 %260, label %261, label %365

261:                                              ; preds = %259
  %262 = load i16, ptr %13, align 8
  %263 = add i16 %262, 1
  store i16 %263, ptr %13, align 8
  br i1 %31, label %365, label %264

264:                                              ; preds = %261
  %265 = icmp ult i64 %233, %41
  br i1 %265, label %270, label %266

266:                                              ; preds = %264
  %267 = load i64, ptr @vmemmap_base, align 8
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr %struct.page, ptr %268, i64 %233
  br label %362

270:                                              ; preds = %264
  %271 = getelementptr inbounds i8, ptr %7, i64 119
  %272 = load i8, ptr %271, align 1, !range !44, !noundef !45
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %365, label %274

274:                                              ; preds = %270
  %275 = icmp ult i64 %41, 4503599627370496
  br i1 %275, label %276, label %335

276:                                              ; preds = %274
  %277 = lshr i64 %40, 15
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %279 [label %279, label %278], !srcloc !120

278:                                              ; preds = %276
  br label %279

279:                                              ; preds = %278, %276, %276
  %280 = phi i64 [ 524288, %278 ], [ 33554432, %276 ], [ 33554432, %276 ]
  %281 = icmp ult i64 %277, %280
  br i1 %281, label %282, label %335

282:                                              ; preds = %279
  %283 = lshr i64 %40, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %285 [label %285, label %284], !srcloc !120

284:                                              ; preds = %282
  br label %285

285:                                              ; preds = %284, %282, %282
  %286 = phi i64 [ 2048, %284 ], [ 131072, %282 ], [ 131072, %282 ]
  %287 = icmp ult i64 %283, %286
  br i1 %287, label %288, label %298, !prof !24

288:                                              ; preds = %285
  %289 = load ptr, ptr @mem_section, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %298, label %291

291:                                              ; preds = %288
  %292 = getelementptr ptr, ptr %289, i64 %283
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = and i64 %277, 255
  %297 = getelementptr %struct.mem_section, ptr %293, i64 %296
  br label %298

298:                                              ; preds = %295, %291, %288, %285
  %299 = phi ptr [ %297, %295 ], [ null, %285 ], [ null, %291 ], [ null, %288 ]
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !121
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %301

301:                                              ; preds = %298
  %302 = load i64, ptr %299, align 8
  %303 = and i64 %302, 2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %301, %298
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %306 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %307 = icmp ult i8 %306, 2
  call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %335, label %309, !prof !24

309:                                              ; preds = %305
  %310 = call i64 @llvm.read_register.i64(metadata !0)
  %311 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %310) #16, !srcloc !123
  br label %332

312:                                              ; preds = %301
  %313 = and i64 %302, 8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %324

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %299, i64 8
  %317 = load volatile ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 16
  %319 = lshr i64 %40, 9
  %320 = and i64 %319, 63
  %321 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %318, i64 %320) #16, !srcloc !37
  %322 = icmp ult i8 %321, 2
  call void @llvm.assume(i1 %322)
  %323 = zext nneg i8 %321 to i32
  br label %324

324:                                              ; preds = %315, %312
  %325 = phi i32 [ 1, %312 ], [ %323, %315 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %326 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %327 = icmp ult i8 %326, 2
  call void @llvm.assume(i1 %327)
  %328 = icmp eq i8 %326, 0
  br i1 %328, label %335, label %329, !prof !24

329:                                              ; preds = %324
  %330 = call i64 @llvm.read_register.i64(metadata !0)
  %331 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %330) #16, !srcloc !123
  br label %332

332:                                              ; preds = %329, %309
  %333 = phi i64 [ %331, %329 ], [ %311, %309 ]
  %334 = phi i32 [ %325, %329 ], [ 0, %309 ]
  call void @llvm.write_register.i64(metadata !0, i64 %333)
  br label %335

335:                                              ; preds = %332, %324, %305, %279, %274
  %336 = phi i32 [ 0, %274 ], [ 0, %279 ], [ 0, %305 ], [ %325, %324 ], [ %334, %332 ]
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %365, label %338

338:                                              ; preds = %335
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 1085
  %341 = load i8, ptr %340, align 1, !range !44, !noundef !45
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %338
  %344 = load i64, ptr @vmemmap_base, align 8
  %345 = inttoptr i64 %344 to ptr
  %346 = getelementptr %struct.page, ptr %345, i64 %41
  br label %356

347:                                              ; preds = %338
  %348 = add i64 %41, 512
  %349 = getelementptr inbounds i8, ptr %339, i64 144
  %350 = load i64, ptr %349, align 16
  %351 = getelementptr inbounds i8, ptr %339, i64 128
  %352 = load i64, ptr %351, align 64
  %353 = add i64 %352, %350
  %354 = call i64 @llvm.umin.i64(i64 %348, i64 %353)
  %355 = call ptr @__pageblock_pfn_to_page(i64 noundef %41, i64 noundef %354, ptr noundef %339) #16
  br label %356

356:                                              ; preds = %347, %343
  %357 = phi ptr [ %346, %343 ], [ %355, %347 ]
  %358 = icmp eq ptr %357, null
  br i1 %358, label %362, label %359

359:                                              ; preds = %356
  %360 = call fastcc zeroext i1 @suitable_migration_target(ptr noundef %7, ptr noundef nonnull %357)
  %361 = select i1 %360, ptr %357, ptr null
  br label %362

362:                                              ; preds = %359, %356, %266
  %363 = phi i64 [ %233, %266 ], [ %41, %359 ], [ %41, %356 ]
  %364 = phi ptr [ %269, %266 ], [ %361, %359 ], [ null, %356 ]
  store i64 %363, ptr %27, align 8
  br label %365

365:                                              ; preds = %362, %335, %270, %261, %259
  %366 = phi ptr [ %232, %259 ], [ null, %335 ], [ null, %270 ], [ null, %261 ], [ %364, %362 ]
  %367 = icmp eq i64 %233, 0
  br i1 %367, label %375, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %11, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 1032
  %371 = load i64, ptr %370, align 8
  %372 = icmp ult i64 %233, %371
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  %374 = add i64 %233, -512
  store i64 %374, ptr %370, align 8
  br label %375

375:                                              ; preds = %373, %368, %365
  %376 = getelementptr inbounds i8, ptr %7, i64 80
  %377 = load i64, ptr %376, align 8
  %378 = add i64 %377, %237
  store i64 %378, ptr %376, align 8
  %379 = icmp eq ptr %366, null
  br i1 %379, label %434, label %380

380:                                              ; preds = %375
  %381 = load i64, ptr @vmemmap_base, align 8
  %382 = ptrtoint ptr %366 to i64
  %383 = sub i64 %382, %381
  %384 = ashr exact i64 %383, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !23
  %385 = getelementptr inbounds i8, ptr %7, i64 32
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %7, i64 36
  %388 = load i32, ptr %387, align 4
  %389 = icmp ult i32 %386, %388
  br i1 %389, label %390, label %433

390:                                              ; preds = %380
  %391 = getelementptr inbounds i8, ptr %7, i64 119
  %392 = load i8, ptr %391, align 1, !range !44, !noundef !45
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds i8, ptr %7, i64 112
  %396 = load i32, ptr %395, align 8
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %433, label %398

398:                                              ; preds = %394, %390
  %399 = and i64 %384, -512
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 128
  %402 = load i64, ptr %401, align 64
  %403 = call i64 @llvm.umax.i64(i64 %399, i64 %402)
  store i64 %403, ptr %4, align 8
  %404 = add nsw i64 %399, 512
  %405 = getelementptr inbounds i8, ptr %400, i64 144
  %406 = load i64, ptr %405, align 16
  %407 = add i64 %406, %402
  %408 = call i64 @llvm.umin.i64(i64 %404, i64 %407)
  %409 = getelementptr inbounds i8, ptr %400, i64 1085
  %410 = load i8, ptr %409, align 1, !range !44, !noundef !45
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %398
  %413 = inttoptr i64 %381 to ptr
  %414 = getelementptr %struct.page, ptr %413, i64 %403
  br label %417

415:                                              ; preds = %398
  %416 = call ptr @__pageblock_pfn_to_page(i64 noundef %403, i64 noundef %408, ptr noundef %400) #16
  br label %417

417:                                              ; preds = %415, %412
  %418 = phi ptr [ %414, %412 ], [ %416, %415 ]
  %419 = icmp eq ptr %418, null
  br i1 %419, label %433, label %420

420:                                              ; preds = %417
  %421 = call fastcc i64 @isolate_freepages_block(ptr noundef %7, ptr noundef nonnull %4, i64 noundef %408, ptr noundef %7, i32 noundef 1, i1 noundef zeroext false), !range !48
  %422 = load i64, ptr %4, align 8
  %423 = icmp eq i64 %422, %408
  br i1 %423, label %424, label %433

424:                                              ; preds = %420
  %425 = getelementptr inbounds i8, ptr %7, i64 117
  %426 = load i8, ptr %425, align 1, !range !44, !noundef !45
  %427 = icmp eq i8 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %424
  %429 = load i64, ptr @vmemmap_base, align 8
  %430 = ptrtoint ptr %418 to i64
  %431 = sub i64 %430, %429
  %432 = ashr exact i64 %431, 6
  call void @set_pfnblock_flags_mask(ptr noundef nonnull %418, i64 noundef 8, i64 noundef %432, i64 noundef 8) #16
  br label %433

433:                                              ; preds = %428, %424, %420, %417, %394, %380
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %434

434:                                              ; preds = %433, %375, %10
  %435 = getelementptr inbounds i8, ptr %7, i64 32
  %436 = load i32, ptr %435, align 8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %621

438:                                              ; preds = %434
  %439 = getelementptr inbounds i8, ptr %7, i64 40
  %440 = load i64, ptr %439, align 8
  store i64 %440, ptr %6, align 8
  %441 = and i64 %440, -512
  %442 = getelementptr inbounds i8, ptr %7, i64 48
  %443 = load i64, ptr %442, align 8
  %444 = and i64 %443, -512
  %445 = add i64 %444, 512
  %446 = icmp ult i64 %441, %445
  br i1 %446, label %619, label %447

447:                                              ; preds = %438
  %448 = getelementptr inbounds i8, ptr %7, i64 112
  %449 = load i32, ptr %448, align 8
  %450 = icmp eq i32 %449, 0
  %451 = select i1 %450, i32 32, i32 1
  %452 = add i64 %441, 512
  %453 = getelementptr inbounds i8, ptr %12, i64 144
  %454 = load i64, ptr %453, align 16
  %455 = getelementptr inbounds i8, ptr %12, i64 128
  %456 = load i64, ptr %455, align 64
  %457 = add i64 %456, %454
  %458 = call i64 @llvm.umin.i64(i64 %452, i64 %457)
  %459 = getelementptr inbounds i8, ptr %12, i64 1085
  %460 = getelementptr inbounds i8, ptr %7, i64 118
  %461 = getelementptr inbounds i8, ptr %7, i64 116
  %462 = getelementptr inbounds i8, ptr %7, i64 117
  %463 = getelementptr inbounds i8, ptr %7, i64 36
  br label %464

464:                                              ; preds = %616, %447
  %465 = phi i64 [ %441, %447 ], [ %617, %616 ]
  %466 = phi i64 [ %458, %447 ], [ %615, %616 ]
  %467 = phi i32 [ %451, %447 ], [ %613, %616 ]
  %468 = and i64 %465, 16383
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %464
  %471 = call i32 @__SCT__cond_resched() #16
  br label %472

472:                                              ; preds = %470, %464
  %473 = load i8, ptr %459, align 1, !range !44, !noundef !45
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %479, label %475

475:                                              ; preds = %472
  %476 = load i64, ptr @vmemmap_base, align 8
  %477 = inttoptr i64 %476 to ptr
  %478 = getelementptr %struct.page, ptr %477, i64 %465
  br label %481

479:                                              ; preds = %472
  %480 = call ptr @__pageblock_pfn_to_page(i64 noundef %465, i64 noundef %466, ptr noundef %12) #16
  br label %481

481:                                              ; preds = %479, %475
  %482 = phi ptr [ %478, %475 ], [ %480, %479 ]
  %483 = icmp eq ptr %482, null
  br i1 %483, label %484, label %550

484:                                              ; preds = %481
  %485 = lshr i64 %465, 15
  %486 = icmp ult i64 %465, 32768
  br i1 %486, label %545, label %487

487:                                              ; preds = %484
  %488 = lshr i64 %465, 23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %490 [label %490, label %489], !srcloc !120

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489, %487, %487
  %491 = phi i64 [ 2048, %489 ], [ 131072, %487 ], [ 131072, %487 ]
  %492 = icmp ult i64 %488, %491
  br i1 %492, label %493, label %503, !prof !24

493:                                              ; preds = %490
  %494 = load ptr, ptr @mem_section, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %503, label %496

496:                                              ; preds = %493
  %497 = getelementptr ptr, ptr %494, i64 %488
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %503, label %500

500:                                              ; preds = %496
  %501 = and i64 %485, 255
  %502 = getelementptr %struct.mem_section, ptr %498, i64 %501
  br label %503

503:                                              ; preds = %500, %496, %493, %490
  %504 = phi ptr [ %502, %500 ], [ null, %490 ], [ null, %496 ], [ null, %493 ]
  %505 = icmp eq ptr %504, null
  br i1 %505, label %510, label %506

506:                                              ; preds = %503
  %507 = load i64, ptr %504, align 8
  %508 = and i64 %507, 4
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %545

510:                                              ; preds = %506, %503
  br label %511

511:                                              ; preds = %539, %510
  %512 = phi i64 [ %513, %539 ], [ %485, %510 ]
  %513 = add nsw i64 %512, -1
  %514 = icmp eq i64 %512, 0
  br i1 %514, label %545, label %515

515:                                              ; preds = %511
  %516 = lshr i64 %513, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #16
          to label %518 [label %518, label %517], !srcloc !120

517:                                              ; preds = %515
  br label %518

518:                                              ; preds = %517, %515, %515
  %519 = phi i64 [ 2048, %517 ], [ 131072, %515 ], [ 131072, %515 ]
  %520 = icmp ult i64 %516, %519
  br i1 %520, label %521, label %531, !prof !24

521:                                              ; preds = %518
  %522 = load ptr, ptr @mem_section, align 8
  %523 = icmp eq ptr %522, null
  br i1 %523, label %531, label %524

524:                                              ; preds = %521
  %525 = getelementptr ptr, ptr %522, i64 %516
  %526 = load ptr, ptr %525, align 8
  %527 = icmp eq ptr %526, null
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = and i64 %513, 255
  %530 = getelementptr %struct.mem_section, ptr %526, i64 %529
  br label %531

531:                                              ; preds = %528, %524, %521, %518
  %532 = phi ptr [ %530, %528 ], [ null, %518 ], [ null, %524 ], [ null, %521 ]
  %533 = icmp eq ptr %532, null
  br i1 %533, label %539, label %534

534:                                              ; preds = %531
  %535 = load i64, ptr %532, align 8
  %536 = trunc i64 %535 to i32
  %537 = lshr i32 %536, 2
  %538 = and i32 %537, 1
  br label %539

539:                                              ; preds = %534, %531
  %540 = phi i32 [ 0, %531 ], [ %538, %534 ]
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %511, label %542, !llvm.loop !156

542:                                              ; preds = %539
  %543 = shl i64 %513, 15
  %544 = add i64 %543, 32768
  br label %545

545:                                              ; preds = %542, %511, %506, %484
  %546 = phi i64 [ %544, %542 ], [ 0, %506 ], [ 0, %484 ], [ 0, %511 ]
  %547 = icmp eq i64 %546, 0
  %548 = call i64 @llvm.umax.i64(i64 %546, i64 %445)
  %549 = select i1 %547, i64 %465, i64 %548
  br label %612

550:                                              ; preds = %481
  %551 = getelementptr inbounds i8, ptr %482, i64 48
  %552 = load i32, ptr %551, align 16
  %553 = and i32 %552, -268435328
  %554 = icmp eq i32 %553, -268435456
  br i1 %554, label %555, label %559

555:                                              ; preds = %550
  %556 = getelementptr inbounds i8, ptr %482, i64 40
  %557 = load volatile i64, ptr %556, align 8
  %558 = icmp ugt i64 %557, 8
  br i1 %558, label %612, label %559

559:                                              ; preds = %555, %550
  %560 = load i8, ptr %460, align 2, !range !44, !noundef !45
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %562, label %570

562:                                              ; preds = %559
  %563 = load i64, ptr @vmemmap_base, align 8
  %564 = ptrtoint ptr %482 to i64
  %565 = sub i64 %564, %563
  %566 = ashr exact i64 %565, 6
  %567 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %482, i64 noundef %566, i64 noundef 7) #16
  %568 = and i64 %567, 4294967295
  %569 = icmp eq i64 %568, 1
  br i1 %569, label %570, label %612

570:                                              ; preds = %562, %559
  %571 = load i8, ptr %461, align 4, !range !44, !noundef !45
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %580

573:                                              ; preds = %570
  %574 = load i64, ptr @vmemmap_base, align 8
  %575 = ptrtoint ptr %482 to i64
  %576 = sub i64 %575, %574
  %577 = ashr exact i64 %576, 6
  %578 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %482, i64 noundef %577, i64 noundef 8) #16
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %580, label %612

580:                                              ; preds = %573, %570
  %581 = call fastcc i64 @isolate_freepages_block(ptr noundef %7, ptr noundef nonnull %6, i64 noundef %466, ptr noundef %7, i32 noundef %467, i1 noundef zeroext false), !range !48
  %582 = load i64, ptr %6, align 8
  %583 = icmp eq i64 %582, %466
  br i1 %583, label %584, label %598

584:                                              ; preds = %580
  %585 = add i64 %465, -512
  %586 = load i8, ptr %462, align 1, !range !44, !noundef !45
  %587 = icmp eq i8 %586, 0
  br i1 %587, label %588, label %598

588:                                              ; preds = %584
  %589 = load ptr, ptr %11, align 8
  %590 = load i64, ptr @vmemmap_base, align 8
  %591 = ptrtoint ptr %482 to i64
  %592 = sub i64 %591, %590
  %593 = ashr exact i64 %592, 6
  call void @set_pfnblock_flags_mask(ptr noundef nonnull %482, i64 noundef 8, i64 noundef %593, i64 noundef 8) #16
  %594 = getelementptr inbounds i8, ptr %589, i64 1032
  %595 = load i64, ptr %594, align 8
  %596 = icmp ugt i64 %595, %585
  br i1 %596, label %597, label %598

597:                                              ; preds = %588
  store i64 %585, ptr %594, align 8
  br label %598

598:                                              ; preds = %597, %588, %584, %580
  %599 = load i32, ptr %435, align 8
  %600 = load i32, ptr %463, align 4
  %601 = icmp ult i32 %599, %600
  %602 = icmp ult i64 %582, %466
  br i1 %601, label %606, label %603

603:                                              ; preds = %598
  br i1 %602, label %612, label %604

604:                                              ; preds = %603
  %605 = add i64 %465, -512
  store i64 %605, ptr %6, align 8
  br label %612

606:                                              ; preds = %598
  br i1 %602, label %612, label %607

607:                                              ; preds = %606
  %608 = icmp eq i64 %581, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %607
  %610 = shl nuw nsw i32 %467, 1
  %611 = call i32 @llvm.umin.i32(i32 %610, i32 32)
  br label %612

612:                                              ; preds = %609, %607, %606, %604, %603, %573, %562, %555, %545
  %613 = phi i32 [ %611, %609 ], [ %467, %545 ], [ %467, %562 ], [ %467, %573 ], [ %467, %604 ], [ %467, %603 ], [ %467, %606 ], [ 1, %607 ], [ %467, %555 ]
  %614 = phi i1 [ false, %609 ], [ false, %545 ], [ false, %562 ], [ false, %573 ], [ true, %604 ], [ true, %603 ], [ true, %606 ], [ false, %607 ], [ false, %555 ]
  %615 = phi i64 [ %465, %609 ], [ %549, %545 ], [ %465, %562 ], [ %465, %573 ], [ %465, %604 ], [ %465, %603 ], [ %465, %606 ], [ %465, %607 ], [ %465, %555 ]
  br i1 %614, label %619, label %616

616:                                              ; preds = %612
  %617 = add i64 %615, -512
  store i64 %617, ptr %6, align 8
  %618 = icmp ult i64 %617, %445
  br i1 %618, label %619, label %464, !llvm.loop !157

619:                                              ; preds = %616, %612, %438
  %620 = load i64, ptr %6, align 8
  store i64 %620, ptr %439, align 8
  br label %621

621:                                              ; preds = %619, %434
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !23
  store ptr %3, ptr %3, align 8
  %622 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %622, align 8
  %623 = load ptr, ptr %7, align 8
  %624 = icmp eq ptr %623, %7
  br i1 %624, label %651, label %627

625:                                              ; preds = %640
  %626 = icmp eq ptr %630, %7
  br i1 %626, label %651, label %627, !llvm.loop !49

627:                                              ; preds = %625, %621
  %628 = phi ptr [ %630, %625 ], [ %623, %621 ]
  %629 = getelementptr i8, ptr %628, i64 -8
  %630 = load ptr, ptr %628, align 8
  %631 = getelementptr inbounds i8, ptr %628, i64 8
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %630, i64 8
  store ptr %632, ptr %633, align 8
  store volatile ptr %630, ptr %632, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %628, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %631, align 8
  %634 = getelementptr i8, ptr %628, i64 32
  %635 = load i64, ptr %634, align 8
  %636 = trunc i64 %635 to i32
  call void @post_alloc_hook(ptr noundef %629, i32 noundef %636, i32 noundef 8) #16
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %639, label %638

638:                                              ; preds = %627
  call void @split_page(ptr noundef %629, i32 noundef %636) #16
  br label %639

639:                                              ; preds = %638, %627
  br label %640

640:                                              ; preds = %640, %639
  %641 = phi i32 [ %648, %640 ], [ 0, %639 ]
  %642 = phi ptr [ %647, %640 ], [ %629, %639 ]
  %643 = getelementptr inbounds i8, ptr %642, i64 8
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr inbounds i8, ptr %644, i64 8
  store ptr %643, ptr %645, align 8
  store ptr %644, ptr %643, align 8
  %646 = getelementptr inbounds i8, ptr %642, i64 16
  store ptr %3, ptr %646, align 8
  store volatile ptr %643, ptr %3, align 8
  %647 = getelementptr i8, ptr %642, i64 64
  %648 = add i32 %641, 1
  %649 = lshr i32 %648, %636
  %650 = icmp eq i32 %649, 0
  br i1 %650, label %640, label %625, !llvm.loop !50

651:                                              ; preds = %625, %621
  %652 = load volatile ptr, ptr %3, align 8
  %653 = icmp eq ptr %652, %3
  br i1 %653, label %659, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %7, align 8
  %656 = load ptr, ptr %622, align 8
  %657 = getelementptr inbounds i8, ptr %652, i64 8
  store ptr %7, ptr %657, align 8
  store ptr %652, ptr %7, align 8
  store ptr %655, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %655, i64 8
  store ptr %656, ptr %658, align 8
  br label %659

659:                                              ; preds = %654, %651
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %660 = load volatile ptr, ptr %7, align 8
  %661 = icmp eq ptr %660, %7
  br i1 %661, label %672, label %662

662:                                              ; preds = %659, %2
  %663 = load ptr, ptr %7, align 8
  %664 = getelementptr i8, ptr %663, i64 -8
  %665 = getelementptr inbounds i8, ptr %663, i64 8
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %663, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 8
  store ptr %666, ptr %668, align 8
  store volatile ptr %667, ptr %666, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %663, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %665, align 8
  %669 = getelementptr inbounds i8, ptr %7, i64 32
  %670 = load i32, ptr %669, align 8
  %671 = add i32 %670, -1
  store i32 %671, ptr %669, align 8
  br label %672

672:                                              ; preds = %662, %659
  %673 = phi ptr [ %664, %662 ], [ null, %659 ]
  ret ptr %673
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
  br i1 %11, label %12, label %39

12:                                               ; preds = %4
  %13 = zext nneg i32 %7 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), i64 %13) #16, !srcloc !37
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %39, label %17

17:                                               ; preds = %12
  tail call void @lru_add_drain_all() #16
  %18 = zext nneg i32 %7 to i64
  %19 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %21 = getelementptr inbounds i8, ptr %5, i64 92
  store i32 3264, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 116
  store i8 1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 121
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %5, i64 64
  br label %27

27:                                               ; preds = %35, %17
  %28 = phi i64 [ 0, %17 ], [ %36, %35 ]
  %29 = getelementptr [4 x %struct.zone], ptr %20, i64 0, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 152
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  store ptr %29, ptr %26, align 8
  %34 = call fastcc i32 @compact_zone(ptr noundef nonnull %5, ptr noundef null)
  br label %35

35:                                               ; preds = %33, %27
  %36 = add nuw nsw i64 %28, 1
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %38, label %27, !llvm.loop !158

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16
  br label %39

39:                                               ; preds = %38, %12, %4
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
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #17, !srcloc !82
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %6, %4 ], [ 64, %1 ]
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %10, label %52

10:                                               ; preds = %47, %7
  %11 = phi i32 [ %50, %47 ], [ %8, %7 ]
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 13120
  %16 = load i32, ptr %15, align 64
  %17 = sext i32 %16 to i64
  %18 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %17
  %19 = load i64, ptr @__cpu_online_mask, align 8
  %20 = load i64, ptr %18, align 8
  %21 = and i64 %20, %19
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %10
  %24 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %21) #17, !srcloc !82
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi i64 [ %24, %23 ], [ 64, %10 ]
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @nr_cpu_ids, align 4
  %29 = icmp ugt i32 %28, %27
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %14, i64 13344
  %32 = load ptr, ptr %31, align 32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @set_cpus_allowed_ptr(ptr noundef nonnull %32, ptr noundef %18) #16
  br label %36

36:                                               ; preds = %34, %30, %25
  %37 = icmp eq i32 %11, 63
  br i1 %37, label %47, label %38, !prof !25

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %11, 1
  %40 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %41 = zext nneg i32 %39 to i64
  %42 = shl nsw i64 -1, %41
  %43 = and i64 %40, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #17, !srcloc !82
  br label %47

47:                                               ; preds = %45, %38, %36
  %48 = phi i64 [ 64, %36 ], [ %46, %45 ], [ 64, %38 ]
  %49 = trunc i64 %48 to i32
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 64)
  %51 = icmp ult i32 %49, 64
  br i1 %51, label %10, label %52, !llvm.loop !159

52:                                               ; preds = %47, %7
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
  br i1 %8, label %9, label %62

9:                                                ; preds = %5
  %10 = load i32, ptr @sysctl_compact_memory, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %62

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %62, label %14

14:                                               ; preds = %12
  tail call void @lru_add_drain_all() #16
  %15 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #17, !srcloc !82
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i32 [ %19, %17 ], [ 64, %14 ]
  %22 = icmp ult i32 %21, 64
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %6, i64 92
  %25 = getelementptr inbounds i8, ptr %6, i64 96
  %26 = getelementptr inbounds i8, ptr %6, i64 112
  %27 = getelementptr inbounds i8, ptr %6, i64 116
  %28 = getelementptr inbounds i8, ptr %6, i64 121
  %29 = getelementptr inbounds i8, ptr %6, i64 64
  br label %30

30:                                               ; preds = %57, %23
  %31 = phi i32 [ %21, %23 ], [ %60, %57 ]
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 3264, ptr %24, align 4
  store i32 -1, ptr %25, align 8
  store i32 2, ptr %26, align 8
  store i8 1, ptr %27, align 4
  store i8 1, ptr %28, align 1
  br label %35

35:                                               ; preds = %43, %30
  %36 = phi i64 [ 0, %30 ], [ %44, %43 ]
  %37 = getelementptr [4 x %struct.zone], ptr %34, i64 0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 152
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  store ptr %37, ptr %29, align 8
  %42 = call fastcc i32 @compact_zone(ptr noundef nonnull %6, ptr noundef null)
  br label %43

43:                                               ; preds = %41, %35
  %44 = add nuw nsw i64 %36, 1
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %46, label %35, !llvm.loop !158

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16
  %47 = icmp eq i32 %31, 63
  br i1 %47, label %57, label %48, !prof !25

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %31, 1
  %50 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %51 = zext nneg i32 %49 to i64
  %52 = shl nsw i64 -1, %51
  %53 = and i64 %50, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %53) #17, !srcloc !82
  br label %57

57:                                               ; preds = %55, %48, %46
  %58 = phi i64 [ 64, %46 ], [ %56, %55 ], [ 64, %48 ]
  %59 = trunc i64 %58 to i32
  %60 = call i32 @llvm.umin.i32(i32 %59, i32 64)
  %61 = icmp ult i32 %59, 64
  br i1 %61, label %30, label %62, !llvm.loop !160

62:                                               ; preds = %57, %20, %12, %9, %5
  %63 = phi i32 [ %7, %5 ], [ -22, %9 ], [ 0, %12 ], [ 0, %20 ], [ 0, %57 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @compaction_proactiveness_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %75

8:                                                ; preds = %5
  %9 = icmp ne i32 %1, 0
  %10 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %75

13:                                               ; preds = %8
  %14 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #17, !srcloc !82
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %18, %16 ], [ 64, %13 ]
  %21 = icmp ult i32 %20, 64
  br i1 %21, label %22, label %75

22:                                               ; preds = %70, %19
  %23 = phi i32 [ %73, %70 ], [ %20, %19 ]
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 13352
  %28 = load i8, ptr %27, align 8, !range !44, !noundef !45
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  store i8 1, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 13120
  %32 = load i32, ptr %31, align 64
  %33 = getelementptr inbounds i8, ptr %26, i64 13088
  %34 = load i32, ptr %33, align 32
  %35 = add i32 %34, -1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 0, i32 1), i32 2) #16
          to label %56 [label %36], !srcloc !35

36:                                               ; preds = %30
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !101
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #16, !srcloc !37
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !102
  %43 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 0, i32 8), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_mm_compaction_wakeup_kcompactd(ptr noundef %47, i32 noundef %32, i32 noundef -1, i32 noundef %35) #16
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !103
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !41
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !24

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #16, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %30
  %57 = getelementptr inbounds i8, ptr %26, i64 13320
  %58 = tail call i32 @__wake_up(ptr noundef %57, i32 noundef 1, i32 noundef 1, ptr noundef null) #16
  br label %59

59:                                               ; preds = %56, %22
  %60 = icmp eq i32 %23, 63
  br i1 %60, label %70, label %61, !prof !25

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %23, 1
  %63 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %64 = zext nneg i32 %62 to i64
  %65 = shl nsw i64 -1, %64
  %66 = and i64 %63, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %66) #17, !srcloc !82
  br label %70

70:                                               ; preds = %68, %61, %59
  %71 = phi i64 [ 64, %59 ], [ %69, %68 ], [ 64, %61 ]
  %72 = trunc i64 %71 to i32
  %73 = tail call i32 @llvm.umin.i32(i32 %72, i32 64)
  %74 = icmp ult i32 %72, 64
  br i1 %74, label %22, label %75, !llvm.loop !161

75:                                               ; preds = %70, %19, %8, %5
  %76 = phi i32 [ %6, %5 ], [ 0, %8 ], [ 0, %19 ], [ 0, %70 ]
  ret i32 %76
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #15

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{!"auto-init"}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = !{!"branch_weights", i32 1, i32 2000}
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
!64 = !{i64 2148856259, i64 2148856298, i64 2148856319, i64 2148856356, i64 2148856379, i64 2148856388, i64 2148856686}
!65 = distinct !{!65, !7, !8}
!66 = !{i64 2148481426, i64 2148481465, i64 2148481486, i64 2148481523, i64 2148481546, i64 2148481555, i64 2148481658}
!67 = !{i64 2148484328, i64 2148484367, i64 2148484388, i64 2148484425, i64 2148484448, i64 2148484457, i64 2148484560}
!68 = !{i64 2148474975, i64 2148475014, i64 2148475035, i64 2148475072, i64 2148475095, i64 2148474965}
!69 = !{i64 2155701829, i64 2155701638, i64 2155701690, i64 2155701736, i64 2155701764}
!70 = !{i64 2155701903, i64 2155701932, i64 2155701978, i64 2155702036, i64 2155702090, i64 2155702144, i64 2155702199, i64 2155702230, i64 2155702538, i64 2155702544, i64 2155702591, i64 2155702614, i64 2155702640}
!71 = !{i64 2155703097, i64 2155702908, i64 2155702958, i64 2155703004, i64 2155703032}
!72 = !{i64 2148839991, i64 2148840030, i64 2148840051, i64 2148840088, i64 2148840111, i64 2148840120, i64 2148840194}
!73 = distinct !{!73, !7, !8}
!74 = !{i64 2155945028}
!75 = !{i64 2155947984}
!76 = !{i64 2155955620}
!77 = !{i64 2155955779}
!78 = !{i64 2156372619}
!79 = !{i64 2156375516}
!80 = !{i64 2156382372}
!81 = !{i64 2156382531}
!82 = !{i64 983433}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2156269254}
!86 = !{i64 2156272173}
!87 = !{i64 2156279771}
!88 = !{i64 2156279930}
!89 = !{i64 2156425264}
!90 = !{i64 2156428151}
!91 = !{i64 2156434997}
!92 = !{i64 2156435156}
!93 = !{i64 2164441378}
!94 = !{i64 2156478121}
!95 = !{i64 2156481016}
!96 = !{i64 2156488350}
!97 = !{i64 2156488509}
!98 = distinct !{!98, !7, !8}
!99 = !{i64 2150525459}
!100 = distinct !{!100, !7, !8}
!101 = !{i64 2156634847}
!102 = !{i64 2156637774}
!103 = !{i64 2156645140}
!104 = !{i64 2156645299}
!105 = !{i64 2156580726}
!106 = !{i64 2156583604}
!107 = !{i64 2156590861}
!108 = !{i64 2156591020}
!109 = distinct !{!109, !8}
!110 = !{i64 2156689360}
!111 = !{i64 2156692285}
!112 = !{i64 2156699529}
!113 = !{i64 2156699688}
!114 = !{i64 2154926940}
!115 = distinct !{!115, !7, !8}
!116 = distinct !{!116, !7, !8}
!117 = distinct !{!117, !7, !8}
!118 = distinct !{!118, !7, !8}
!119 = distinct !{!119, !7, !8}
!120 = !{i64 2149529410, i64 2149529443, i64 2149529449, i64 2149529465, i64 2149529484, i64 2149529515, i64 2149530468, i64 2149529057, i64 2149530474, i64 2149530522, i64 2149530586, i64 2149530650, i64 2149530707, i64 2149530914, i64 2149530962, i64 2149531026, i64 2149531090, i64 2149531147, i64 2149529175, i64 2149529200, i64 2149531357, i64 2149531485, i64 2149531418, i64 2149531499, i64 2149531513, i64 2149531629, i64 2149531574, i64 2149531643, i64 2149529334, i64 2043831, i64 2043871, i64 2043880, i64 2043930, i64 2043951, i64 2043971}
!121 = !{i64 2150305924}
!122 = !{i64 2150306706}
!123 = !{i64 2150306888}
!124 = distinct !{!124, !7, !8}
!125 = !{i64 2156162773}
!126 = !{i64 2156165695}
!127 = !{i64 2156172396}
!128 = !{i64 2156172555}
!129 = distinct !{!129, !7, !8}
!130 = !{i64 2156323818}
!131 = !{i64 2156326715}
!132 = !{i64 2156333571}
!133 = !{i64 2156333730}
!134 = distinct !{!134, !7, !8}
!135 = distinct !{!135, !7, !8}
!136 = distinct !{!136, !7, !8}
!137 = distinct !{!137, !7, !8}
!138 = !{i64 2156112733}
!139 = !{i64 2156115633}
!140 = !{i64 2156122733}
!141 = !{i64 2156122892}
!142 = distinct !{!142, !7, !8}
!143 = !{i64 2156216299}
!144 = !{i64 2156219235}
!145 = !{i64 2156225830}
!146 = !{i64 2156225989}
!147 = !{i64 2160759765, i64 2160759574, i64 2160759626, i64 2160759672, i64 2160759700}
!148 = !{i64 2160759839, i64 2160759868, i64 2160759914, i64 2160759972, i64 2160760026, i64 2160760080, i64 2160760135, i64 2160760166, i64 2160760474, i64 2160760480, i64 2160760527, i64 2160760550, i64 2160760576}
!149 = !{i64 2160761025, i64 2160760836, i64 2160760886, i64 2160760932, i64 2160760960}
!150 = distinct !{!150, !7, !8}
!151 = distinct !{!151, !7, !8}
!152 = !{i64 2156057240}
!153 = !{i64 2156060198}
!154 = !{i64 2156067956}
!155 = !{i64 2156068115}
!156 = distinct !{!156, !7, !8}
!157 = distinct !{!157, !7, !8}
!158 = distinct !{!158, !7, !8}
!159 = distinct !{!159, !7, !8}
!160 = distinct !{!160, !7, !8}
!161 = distinct !{!161, !7, !8}
