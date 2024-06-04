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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_migratepages, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #16
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !6

17:                                               ; preds = %9, %5
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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #16
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !9

17:                                               ; preds = %9, %5
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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #16
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !10

17:                                               ; preds = %9, %5
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_migratepages, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !11

15:                                               ; preds = %7, %3
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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_begin, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #16
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !12

17:                                               ; preds = %9, %5
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
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_end, i64 0, i32 8
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %6
  %11 = phi ptr [ %15, %10 ], [ %8, %6 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5) #16
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !13

18:                                               ; preds = %10, %6
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_try_to_compact_pages, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !14

16:                                               ; preds = %8, %4
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_finished, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %3) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !15

16:                                               ; preds = %8, %4
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_suitable, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %3) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !16

16:                                               ; preds = %8, %4
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_deferred, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !17

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_compaction, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !18

15:                                               ; preds = %7, %3
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !19

15:                                               ; preds = %7, %3
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_sleep, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !20

14:                                               ; preds = %6, %2
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !21

16:                                               ; preds = %8, %4
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_wake, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, i32 noundef %3) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !22

16:                                               ; preds = %8, %4
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
  %7 = inttoptr i64 2 to ptr
  %8 = icmp ne ptr %3, %7
  %9 = select i1 %6, i1 %8, i1 false
  ret i1 %9
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
  %3 = inttoptr i64 2 to ptr
  store ptr %3, ptr %2, align 8
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
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, i32 2) #16
          to label %41 [label %15], !srcloc !35

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16) #16, !srcloc !36
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #16, !srcloc !37
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, ptr nonnull elementtype(i32) %24) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %25 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 8
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef %30, ptr noundef %0, i32 noundef %1) #16
  br label %32

32:                                               ; preds = %28, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #16, !srcloc !41
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !24

38:                                               ; preds = %32
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #16, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %32, %15, %13
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
  br i1 %10, label %11, label %106

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
  br i1 %19, label %20, label %106, !llvm.loop !47

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
  br i1 %56, label %85, label %59

57:                                               ; preds = %74
  %58 = icmp eq ptr %62, %6
  br i1 %58, label %85, label %59, !llvm.loop !49

59:                                               ; preds = %57, %53
  %60 = phi ptr [ %62, %57 ], [ %55, %53 ]
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %64, ptr %65, align 8
  store volatile ptr %62, ptr %64, align 8
  %66 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %66, ptr %60, align 8
  %67 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %67, ptr %63, align 8
  %68 = getelementptr i8, ptr %60, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  call void @post_alloc_hook(ptr noundef %61, i32 noundef %70, i32 noundef 8) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %59
  call void @split_page(ptr noundef %61, i32 noundef %70) #16
  br label %73

73:                                               ; preds = %72, %59
  br label %74

74:                                               ; preds = %74, %73
  %75 = phi i32 [ %82, %74 ], [ 0, %73 ]
  %76 = phi ptr [ %81, %74 ], [ %61, %73 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  store ptr %78, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 16
  store ptr %5, ptr %80, align 8
  store volatile ptr %77, ptr %5, align 8
  %81 = getelementptr i8, ptr %76, i64 64
  %82 = add i32 %75, 1
  %83 = lshr i32 %82, %70
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %74, label %57, !llvm.loop !50

85:                                               ; preds = %57, %53
  %86 = load volatile ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, %5
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %54, align 8
  %91 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %6, ptr %91, align 8
  store ptr %86, ptr %6, align 8
  store ptr %89, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #16
  %94 = load ptr, ptr %6, align 8
  %95 = icmp eq ptr %94, %6
  br i1 %95, label %148, label %96

96:                                               ; preds = %96, %93
  %97 = phi ptr [ %98, %96 ], [ %94, %93 ]
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %97, i64 -8
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %101, ptr %102, align 8
  store volatile ptr %98, ptr %101, align 8
  %103 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %103, ptr %97, align 8
  %104 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %104, ptr %100, align 8
  call void @__free_pages(ptr noundef %99, i32 noundef 0) #16
  %105 = icmp eq ptr %98, %6
  br i1 %105, label %148, label %96, !llvm.loop !51

106:                                              ; preds = %17, %3
  %107 = phi i64 [ %1, %3 ], [ %18, %17 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !23
  store ptr %4, ptr %4, align 8
  %108 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = icmp eq ptr %109, %6
  br i1 %110, label %139, label %113

111:                                              ; preds = %128
  %112 = icmp eq ptr %116, %6
  br i1 %112, label %139, label %113, !llvm.loop !49

113:                                              ; preds = %111, %106
  %114 = phi ptr [ %116, %111 ], [ %109, %106 ]
  %115 = getelementptr i8, ptr %114, i64 -8
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %118, ptr %119, align 8
  store volatile ptr %116, ptr %118, align 8
  %120 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %120, ptr %114, align 8
  %121 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %121, ptr %117, align 8
  %122 = getelementptr i8, ptr %114, i64 32
  %123 = load i64, ptr %122, align 8
  %124 = trunc i64 %123 to i32
  call void @post_alloc_hook(ptr noundef %115, i32 noundef %124, i32 noundef 8) #16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %113
  call void @split_page(ptr noundef %115, i32 noundef %124) #16
  br label %127

127:                                              ; preds = %126, %113
  br label %128

128:                                              ; preds = %128, %127
  %129 = phi i32 [ %136, %128 ], [ 0, %127 ]
  %130 = phi ptr [ %135, %128 ], [ %115, %127 ]
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store ptr %131, ptr %133, align 8
  store ptr %132, ptr %131, align 8
  %134 = getelementptr inbounds i8, ptr %130, i64 16
  store ptr %4, ptr %134, align 8
  store volatile ptr %131, ptr %4, align 8
  %135 = getelementptr i8, ptr %130, i64 64
  %136 = add i32 %129, 1
  %137 = lshr i32 %136, %124
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %128, label %111, !llvm.loop !50

139:                                              ; preds = %111, %106
  %140 = load volatile ptr, ptr %4, align 8
  %141 = icmp eq ptr %140, %4
  br i1 %141, label %147, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %108, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %6, ptr %145, align 8
  store ptr %140, ptr %6, align 8
  store ptr %143, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %148

148:                                              ; preds = %147, %96, %93
  %149 = phi i64 [ %107, %147 ], [ 0, %93 ], [ 0, %96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  ret i64 %149
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
  %184 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %184, i32 2) #16
          to label %211 [label %185], !srcloc !35

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %187 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186) #16, !srcloc !57
  %188 = zext i32 %187 to i64
  %189 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %188) #16, !srcloc !37
  %190 = icmp ult i8 %189, 2
  call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %211, label %192

192:                                              ; preds = %185
  %193 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %193, ptr nonnull elementtype(i32) %194) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  %195 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_freepages, i64 0, i32 8
  %196 = load volatile ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @__SCT__tp_func_mm_compaction_isolate_freepages(ptr noundef %200, i64 noundef %182, i64 noundef %181, i64 noundef %170, i64 noundef %183) #16
  br label %202

202:                                              ; preds = %198, %192
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %204 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %205 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203, ptr nonnull elementtype(i32) %204) #16, !srcloc !41
  %206 = icmp ult i8 %205, 2
  call void @llvm.assume(i1 %206)
  %207 = icmp eq i8 %205, 0
  br i1 %207, label %211, label %208, !prof !24

208:                                              ; preds = %202
  %209 = call i64 @llvm.read_register.i64(metadata !0)
  %210 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %209) #16, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %210)
  br label %211

211:                                              ; preds = %208, %202, %185, %180
  store i64 %181, ptr %1, align 8
  %212 = icmp ult i64 %181, %2
  %213 = and i1 %212, %5
  %214 = select i1 %213, i32 0, i32 %171
  %215 = getelementptr inbounds i8, ptr %0, i64 80
  %216 = load i64, ptr %215, align 8
  %217 = add i64 %216, %170
  store i64 %217, ptr %215, align 8
  %218 = icmp eq i32 %214, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %211
  %220 = sext i32 %214 to i64
  %221 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54
  %222 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %221, i64 %220, ptr nonnull elementtype(i64) %222) #16, !srcloc !61
  br label %223

223:                                              ; preds = %219, %211
  %224 = sext i32 %214 to i64
  ret i64 %224
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
  br i1 %47, label %48, label %831

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %831, label %51

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
  br i1 %65, label %14, label %831, !llvm.loop !63

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
  br i1 %86, label %87, label %717

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

107:                                              ; preds = %714, %87
  %108 = phi i64 [ %1, %87 ], [ %715, %714 ]
  %109 = phi i32 [ 0, %87 ], [ %711, %714 ]
  %110 = phi i8 [ 0, %87 ], [ %710, %714 ]
  %111 = phi i64 [ %85, %87 ], [ %709, %714 ]
  %112 = phi ptr [ null, %87 ], [ %708, %714 ]
  %113 = phi ptr [ null, %87 ], [ %707, %714 ]
  %114 = phi ptr [ null, %87 ], [ %706, %714 ]
  %115 = phi i64 [ 0, %87 ], [ %705, %714 ]
  %116 = phi i64 [ 0, %87 ], [ %704, %714 ]
  %117 = icmp uge i64 %108, %111
  %118 = select i1 %84, i1 %117, i1 false
  br i1 %118, label %119, label %127

119:                                              ; preds = %107
  %120 = icmp eq i64 %115, 0
  br i1 %120, label %121, label %703

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
  br label %703

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
  br i1 %177, label %178, label %703

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
  br label %673

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
  br label %611

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
  br label %703

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
  br label %673

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
  br i1 %353, label %354, label %673, !prof !25

354:                                              ; preds = %348
  %355 = load volatile i64, ptr %159, align 8
  %356 = and i64 %355, 262144
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %673

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
  br i1 %364, label %365, label %673

365:                                              ; preds = %363
  %366 = tail call fastcc i64 @_compound_head(ptr noundef %159)
  %367 = inttoptr i64 %366 to ptr
  br label %602

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
  br i1 %388, label %673, label %389, !prof !25

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
  br i1 %407, label %658, label %408

408:                                              ; preds = %405, %389
  %409 = load i32, ptr %67, align 4
  %410 = and i32 %409, 128
  %411 = icmp eq i32 %410, 0
  %412 = and i1 %391, %411
  br i1 %412, label %658, label %413

413:                                              ; preds = %408
  %414 = load volatile i64, ptr %387, align 8
  %415 = and i64 %414, 32
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %658, label %417

417:                                              ; preds = %413
  %418 = load volatile i64, ptr %387, align 8
  %419 = and i64 %418, 1048576
  %420 = icmp eq i64 %419, 0
  %421 = select i1 %95, i1 true, i1 %420
  br i1 %421, label %422, label %658

422:                                              ; preds = %417
  br i1 %97, label %427, label %423

423:                                              ; preds = %422
  %424 = load volatile i64, ptr %387, align 8
  %425 = and i64 %424, 2
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %427, label %658

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
  switch i32 %462, label %703 [
    i32 0, label %463
    i32 14, label %658
  ]

463:                                              ; preds = %461, %427
  %464 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %387, i64 5, ptr elementtype(i64) %387) #16, !srcloc !67
  %465 = icmp ult i8 %464, 2
  tail call void @llvm.assume(i1 %465)
  %466 = icmp eq i8 %464, 0
  br i1 %466, label %658, label %467

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
  br i1 %489, label %703, label %490

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
  br label %658

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
  br i1 %556, label %565, label %557

557:                                              ; preds = %554
  %558 = getelementptr inbounds i8, ptr %387, i64 8
  %559 = getelementptr inbounds i8, ptr %387, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = load ptr, ptr %558, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 8
  store ptr %560, ptr %562, align 8
  store volatile ptr %561, ptr %560, align 8
  %563 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %563, ptr %558, align 8
  %564 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %564, ptr %559, align 8
  br label %565

565:                                              ; preds = %557, %554
  %566 = load i64, ptr %387, align 16
  %567 = lshr i64 %566, 56
  %568 = and i64 %567, 3
  %569 = load volatile i64, ptr %387, align 8
  %570 = and i64 %569, 64
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %576, label %572

572:                                              ; preds = %565
  %573 = getelementptr inbounds i8, ptr %387, i64 100
  %574 = load i32, ptr %573, align 4
  %575 = zext i32 %574 to i64
  br label %576

576:                                              ; preds = %572, %565
  %577 = phi i64 [ %575, %572 ], [ 1, %565 ]
  %578 = sub nsw i64 0, %577
  %579 = icmp ult i64 %577, 2147483649
  br i1 %579, label %581, label %580, !prof !24

580:                                              ; preds = %576
  tail call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #16, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.113, i32 45, i32 2307, i64 12) #16, !srcloc !70
  tail call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_end\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #16, !srcloc !71
  br label %581

581:                                              ; preds = %580, %576
  %582 = shl i64 %578, 32
  %583 = ashr exact i64 %582, 32
  tail call void @__mod_node_page_state(ptr noundef %471, i32 noundef %555, i64 noundef %583) #16
  %584 = getelementptr [4 x %struct.zone], ptr %471, i64 0, i64 %568
  %585 = add nuw nsw i32 %555, 1
  tail call void @__mod_zone_page_state(ptr noundef %584, i32 noundef %585, i64 noundef %578) #16
  %586 = load volatile i64, ptr %387, align 8
  %587 = and i64 %586, 524288
  %588 = icmp eq i64 %587, 0
  %589 = select i1 %588, i32 8, i32 7
  %590 = load volatile i64, ptr %387, align 8
  %591 = and i64 %590, 64
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %597, label %593

593:                                              ; preds = %581
  %594 = getelementptr inbounds i8, ptr %387, i64 100
  %595 = load i32, ptr %594, align 4
  %596 = zext i32 %595 to i64
  br label %597

597:                                              ; preds = %593, %581
  %598 = phi i64 [ %596, %593 ], [ 1, %581 ]
  %599 = lshr i64 %590, 58
  %600 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %599
  %601 = load ptr, ptr %600, align 8
  tail call void @mod_node_page_state(ptr noundef %601, i32 noundef %589, i64 noundef %598) #16
  br label %602

602:                                              ; preds = %597, %365
  %603 = phi ptr [ %521, %597 ], [ null, %365 ]
  %604 = phi ptr [ %387, %597 ], [ %367, %365 ]
  %605 = phi i8 [ %522, %597 ], [ %110, %365 ]
  %606 = phi i64 [ %539, %597 ], [ %108, %365 ]
  %607 = getelementptr inbounds i8, ptr %604, i64 8
  %608 = load ptr, ptr %103, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 8
  store ptr %607, ptr %609, align 8
  store ptr %608, ptr %607, align 8
  %610 = getelementptr inbounds i8, ptr %604, i64 16
  store ptr %103, ptr %610, align 8
  store volatile ptr %607, ptr %103, align 8
  br label %611

611:                                              ; preds = %602, %258
  %612 = phi ptr [ null, %258 ], [ %603, %602 ]
  %613 = phi ptr [ %250, %258 ], [ %604, %602 ]
  %614 = phi i8 [ %110, %258 ], [ %605, %602 ]
  %615 = phi i32 [ %191, %258 ], [ %264, %602 ]
  %616 = phi i64 [ %261, %258 ], [ %606, %602 ]
  %617 = load volatile i64, ptr %613, align 8
  %618 = and i64 %617, 64
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %623, label %620

620:                                              ; preds = %611
  %621 = getelementptr inbounds i8, ptr %613, i64 100
  %622 = load i32, ptr %621, align 4
  br label %623

623:                                              ; preds = %620, %611
  %624 = phi i32 [ %622, %620 ], [ 1, %611 ]
  %625 = load i32, ptr %104, align 4
  %626 = add i32 %625, %624
  store i32 %626, ptr %104, align 4
  %627 = load volatile i64, ptr %613, align 8
  %628 = and i64 %627, 64
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %634, label %630

630:                                              ; preds = %623
  %631 = getelementptr inbounds i8, ptr %613, i64 100
  %632 = load i32, ptr %631, align 4
  %633 = zext i32 %632 to i64
  br label %634

634:                                              ; preds = %630, %623
  %635 = phi i64 [ %633, %630 ], [ 1, %623 ]
  %636 = add i64 %635, %115
  %637 = load volatile i64, ptr %613, align 8
  %638 = and i64 %637, 64
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %644, label %640

640:                                              ; preds = %634
  %641 = getelementptr inbounds i8, ptr %613, i64 100
  %642 = load i32, ptr %641, align 4
  %643 = zext i32 %642 to i64
  br label %644

644:                                              ; preds = %640, %634
  %645 = phi i64 [ %643, %640 ], [ 1, %634 ]
  %646 = add i64 %645, %116
  %647 = icmp ugt i32 %626, 31
  br i1 %647, label %648, label %703

648:                                              ; preds = %644
  %649 = load i8, ptr %105, align 1, !range !44, !noundef !45
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %651, label %703

651:                                              ; preds = %648
  %652 = load i8, ptr %106, align 2, !range !44, !noundef !45
  %653 = icmp eq i8 %652, 0
  %654 = select i1 %653, i32 4, i32 6
  %655 = xor i8 %652, 1
  %656 = zext nneg i8 %655 to i64
  %657 = add i64 %616, %656
  br label %703

658:                                              ; preds = %517, %463, %461, %423, %417, %413, %408, %405
  %659 = phi i64 [ %156, %408 ], [ %156, %423 ], [ %156, %461 ], [ %519, %517 ], [ %156, %463 ], [ %156, %413 ], [ %156, %405 ], [ %156, %417 ]
  %660 = phi ptr [ %263, %408 ], [ %263, %423 ], [ %263, %461 ], [ %472, %517 ], [ %263, %463 ], [ %263, %413 ], [ %263, %405 ], [ %263, %417 ]
  %661 = phi i8 [ %110, %408 ], [ %110, %423 ], [ %110, %461 ], [ %491, %517 ], [ %110, %463 ], [ %110, %413 ], [ %110, %405 ], [ %110, %417 ]
  %662 = phi i64 [ %108, %408 ], [ %108, %423 ], [ %108, %461 ], [ %509, %517 ], [ %108, %463 ], [ %108, %413 ], [ %108, %405 ], [ %108, %417 ]
  %663 = icmp eq ptr %660, null
  br i1 %663, label %667, label %664

664:                                              ; preds = %658
  %665 = load i64, ptr %5, align 8
  %666 = getelementptr inbounds i8, ptr %660, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %666, i64 noundef %665) #16
  br label %667

667:                                              ; preds = %664, %658
  %668 = getelementptr inbounds i8, ptr %387, i64 52
  %669 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %668, ptr elementtype(i32) %668) #16, !srcloc !72
  %670 = icmp ult i8 %669, 2
  tail call void @llvm.assume(i1 %670)
  %671 = icmp eq i8 %669, 0
  br i1 %671, label %673, label %672

672:                                              ; preds = %667
  tail call void @__folio_put(ptr noundef %387) #16
  br label %673

673:                                              ; preds = %672, %667, %384, %363, %354, %348, %304, %214
  %674 = phi i64 [ %216, %214 ], [ %156, %384 ], [ %156, %354 ], [ %156, %363 ], [ %156, %348 ], [ %311, %304 ], [ %659, %667 ], [ %659, %672 ]
  %675 = phi ptr [ null, %214 ], [ %263, %384 ], [ %263, %354 ], [ null, %363 ], [ %263, %348 ], [ %263, %304 ], [ null, %667 ], [ null, %672 ]
  %676 = phi ptr [ %113, %214 ], [ %387, %384 ], [ %113, %354 ], [ %113, %363 ], [ %113, %348 ], [ %113, %304 ], [ %387, %667 ], [ %387, %672 ]
  %677 = phi i8 [ %110, %214 ], [ %110, %384 ], [ %110, %354 ], [ %110, %363 ], [ %110, %348 ], [ %110, %304 ], [ %661, %667 ], [ %661, %672 ]
  %678 = phi i32 [ %195, %214 ], [ %264, %384 ], [ %264, %354 ], [ %264, %363 ], [ %264, %348 ], [ %264, %304 ], [ %264, %667 ], [ %264, %672 ]
  %679 = phi i64 [ %206, %214 ], [ %108, %384 ], [ %108, %354 ], [ %108, %363 ], [ %108, %348 ], [ %313, %304 ], [ %662, %667 ], [ %662, %672 ]
  %680 = icmp eq i32 %678, -12
  %681 = select i1 %84, i1 true, i1 %680
  br i1 %681, label %682, label %703

682:                                              ; preds = %673
  %683 = icmp eq i64 %115, 0
  br i1 %683, label %690, label %684

684:                                              ; preds = %682
  %685 = icmp eq ptr %675, null
  br i1 %685, label %689, label %686

686:                                              ; preds = %684
  %687 = load i64, ptr %5, align 8
  %688 = getelementptr inbounds i8, ptr %675, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %688, i64 noundef %687) #16
  br label %689

689:                                              ; preds = %686, %684
  tail call void @putback_movable_pages(ptr noundef %100) #16
  store i32 0, ptr %101, align 4
  br label %690

690:                                              ; preds = %689, %682
  %691 = phi ptr [ null, %689 ], [ %675, %682 ]
  %692 = icmp ult i64 %679, %128
  br i1 %692, label %693, label %699

693:                                              ; preds = %690
  %694 = add i64 %128, -1
  %695 = load i32, ptr %102, align 8
  %696 = zext nneg i32 %695 to i64
  %697 = shl nuw i64 1, %696
  %698 = add i64 %697, %128
  br label %699

699:                                              ; preds = %693, %690
  %700 = phi i64 [ %698, %693 ], [ %128, %690 ]
  %701 = phi i64 [ %694, %693 ], [ %679, %690 ]
  %702 = select i1 %680, i32 4, i32 0
  br label %703

703:                                              ; preds = %699, %673, %651, %648, %644, %487, %461, %269, %172, %151, %119
  %704 = phi i64 [ %277, %269 ], [ %156, %461 ], [ %116, %151 ], [ %116, %119 ], [ %156, %172 ], [ %156, %487 ], [ %646, %648 ], [ %646, %644 ], [ %674, %673 ], [ %674, %699 ], [ %646, %651 ]
  %705 = phi i64 [ %115, %269 ], [ %115, %461 ], [ %115, %151 ], [ %115, %119 ], [ %115, %172 ], [ %115, %487 ], [ %636, %648 ], [ %636, %644 ], [ %115, %673 ], [ 0, %699 ], [ %636, %651 ]
  %706 = phi ptr [ %263, %269 ], [ %263, %461 ], [ null, %151 ], [ %114, %119 ], [ %155, %172 ], [ %472, %487 ], [ %612, %648 ], [ %612, %644 ], [ %675, %673 ], [ %691, %699 ], [ %612, %651 ]
  %707 = phi ptr [ %113, %269 ], [ %387, %461 ], [ %113, %151 ], [ %113, %119 ], [ null, %172 ], [ %387, %487 ], [ %613, %648 ], [ %613, %644 ], [ %676, %673 ], [ %676, %699 ], [ %613, %651 ]
  %708 = phi ptr [ %179, %269 ], [ %179, %461 ], [ %112, %151 ], [ %112, %119 ], [ null, %172 ], [ %179, %487 ], [ %179, %648 ], [ %179, %644 ], [ %179, %673 ], [ %179, %699 ], [ %179, %651 ]
  %709 = phi i64 [ %128, %269 ], [ %128, %461 ], [ %128, %151 ], [ %111, %119 ], [ %128, %172 ], [ %128, %487 ], [ %128, %648 ], [ %128, %644 ], [ %128, %673 ], [ %700, %699 ], [ %128, %651 ]
  %710 = phi i8 [ %110, %269 ], [ %110, %461 ], [ %110, %151 ], [ %110, %119 ], [ %110, %172 ], [ 1, %487 ], [ %614, %648 ], [ %614, %644 ], [ %677, %673 ], [ %677, %699 ], [ %614, %651 ]
  %711 = phi i32 [ %264, %269 ], [ %264, %461 ], [ -4, %151 ], [ %109, %119 ], [ %109, %172 ], [ %264, %487 ], [ %615, %648 ], [ %615, %644 ], [ %678, %673 ], [ %678, %699 ], [ %615, %651 ]
  %712 = phi i32 [ 6, %269 ], [ %462, %461 ], [ 7, %151 ], [ 4, %119 ], [ 8, %172 ], [ 8, %487 ], [ 6, %648 ], [ 6, %644 ], [ 6, %673 ], [ %702, %699 ], [ %654, %651 ]
  %713 = phi i64 [ %279, %269 ], [ %108, %461 ], [ %108, %151 ], [ %108, %119 ], [ %2, %172 ], [ %2, %487 ], [ %616, %648 ], [ %616, %644 ], [ %679, %673 ], [ %701, %699 ], [ %657, %651 ]
  switch i32 %712, label %831 [
    i32 0, label %714
    i32 4, label %717
    i32 6, label %714
    i32 8, label %727
    i32 7, label %818
  ]

714:                                              ; preds = %703, %703
  %715 = add i64 %713, 1
  %716 = icmp ult i64 %715, %2
  br i1 %716, label %107, label %717, !llvm.loop !73

717:                                              ; preds = %714, %703, %83
  %718 = phi i64 [ 0, %83 ], [ %704, %703 ], [ %704, %714 ]
  %719 = phi i64 [ 0, %83 ], [ %705, %703 ], [ %705, %714 ]
  %720 = phi ptr [ null, %83 ], [ %706, %703 ], [ %706, %714 ]
  %721 = phi ptr [ null, %83 ], [ %708, %703 ], [ %708, %714 ]
  %722 = phi i8 [ 0, %83 ], [ %710, %703 ], [ %710, %714 ]
  %723 = phi i32 [ 0, %83 ], [ %711, %703 ], [ %711, %714 ]
  %724 = phi i64 [ %1, %83 ], [ %715, %714 ], [ %713, %703 ]
  %725 = icmp ugt i64 %724, %2
  br i1 %725, label %726, label %727, !prof !25

726:                                              ; preds = %717
  br label %727

727:                                              ; preds = %726, %717, %703
  %728 = phi i64 [ %718, %726 ], [ %718, %717 ], [ %704, %703 ]
  %729 = phi i64 [ %719, %726 ], [ %719, %717 ], [ %705, %703 ]
  %730 = phi ptr [ %720, %726 ], [ %720, %717 ], [ %706, %703 ]
  %731 = phi ptr [ null, %726 ], [ null, %717 ], [ %707, %703 ]
  %732 = phi ptr [ %721, %726 ], [ %721, %717 ], [ %708, %703 ]
  %733 = phi i8 [ %722, %726 ], [ %722, %717 ], [ %710, %703 ]
  %734 = phi i32 [ %723, %726 ], [ %723, %717 ], [ %711, %703 ]
  %735 = phi i64 [ %2, %726 ], [ %724, %717 ], [ %713, %703 ]
  %736 = icmp eq ptr %730, null
  br i1 %736, label %740, label %737

737:                                              ; preds = %727
  %738 = load i64, ptr %5, align 8
  %739 = getelementptr inbounds i8, ptr %730, i64 80
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %739, i64 noundef %738) #16
  br label %740

740:                                              ; preds = %737, %727
  %741 = icmp eq ptr %731, null
  br i1 %741, label %748, label %742

742:                                              ; preds = %740
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %731, i32 32, ptr nonnull elementtype(i8) %731) #16, !srcloc !68
  %743 = getelementptr inbounds i8, ptr %731, i64 52
  %744 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %743, ptr elementtype(i32) %743) #16, !srcloc !72
  %745 = icmp ult i8 %744, 2
  tail call void @llvm.assume(i1 %745)
  %746 = icmp eq i8 %744, 0
  br i1 %746, label %748, label %747

747:                                              ; preds = %742
  tail call void @__folio_put(ptr noundef nonnull %731) #16
  br label %748

748:                                              ; preds = %747, %742, %740
  %749 = icmp eq i64 %735, %2
  br i1 %749, label %750, label %790

750:                                              ; preds = %748
  %751 = icmp eq i64 %729, 0
  br i1 %751, label %756, label %752

752:                                              ; preds = %750
  %753 = getelementptr inbounds i8, ptr %0, i64 123
  %754 = load i8, ptr %753, align 1, !range !44, !noundef !45
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %790, label %756

756:                                              ; preds = %752, %750
  %757 = getelementptr inbounds i8, ptr %0, i64 117
  %758 = load i8, ptr %757, align 1, !range !44, !noundef !45
  %759 = icmp eq i8 %758, 0
  %760 = icmp ne ptr %732, null
  %761 = select i1 %759, i1 %760, i1 false
  %762 = and i8 %733, 1
  %763 = icmp eq i8 %762, 0
  %764 = select i1 %761, i1 %763, i1 false
  br i1 %764, label %765, label %770

765:                                              ; preds = %756
  %766 = load i64, ptr @vmemmap_base, align 8
  %767 = ptrtoint ptr %732 to i64
  %768 = sub i64 %767, %766
  %769 = ashr exact i64 %768, 6
  tail call void @set_pfnblock_flags_mask(ptr noundef nonnull %732, i64 noundef 8, i64 noundef %769, i64 noundef 8) #16
  br label %770

770:                                              ; preds = %765, %756
  %771 = load i8, ptr %757, align 1, !range !44, !noundef !45
  %772 = icmp eq i8 %771, 0
  br i1 %772, label %773, label %790

773:                                              ; preds = %770
  %774 = load ptr, ptr %6, align 8
  %775 = and i64 %735, -512
  %776 = add i64 %775, 512
  %777 = getelementptr inbounds i8, ptr %774, i64 1040
  %778 = load i64, ptr %777, align 16
  %779 = icmp ugt i64 %776, %778
  br i1 %779, label %780, label %781

780:                                              ; preds = %773
  store i64 %776, ptr %777, align 16
  br label %781

781:                                              ; preds = %780, %773
  %782 = getelementptr inbounds i8, ptr %0, i64 112
  %783 = load i32, ptr %782, align 8
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %790, label %785

785:                                              ; preds = %781
  %786 = getelementptr i8, ptr %774, i64 1048
  %787 = load i64, ptr %786, align 8
  %788 = icmp ugt i64 %776, %787
  br i1 %788, label %789, label %790

789:                                              ; preds = %785
  store i64 %776, ptr %786, align 8
  br label %790

790:                                              ; preds = %789, %785, %781, %770, %752, %748
  %791 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_migratepages, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %791, i32 2) #16
          to label %818 [label %792], !srcloc !35

792:                                              ; preds = %790
  %793 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %794 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %793) #16, !srcloc !74
  %795 = zext i32 %794 to i64
  %796 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %795) #16, !srcloc !37
  %797 = icmp ult i8 %796, 2
  tail call void @llvm.assume(i1 %797)
  %798 = icmp eq i8 %796, 0
  br i1 %798, label %818, label %799

799:                                              ; preds = %792
  %800 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %801 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %800, ptr nonnull elementtype(i32) %801) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !75
  %802 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_isolate_migratepages, i64 0, i32 8
  %803 = load volatile ptr, ptr %802, align 8
  %804 = icmp eq ptr %803, null
  br i1 %804, label %809, label %805

805:                                              ; preds = %799
  %806 = getelementptr inbounds i8, ptr %803, i64 8
  %807 = load ptr, ptr %806, align 8
  %808 = tail call i32 @__SCT__tp_func_mm_compaction_isolate_migratepages(ptr noundef %807, i64 noundef %1, i64 noundef %735, i64 noundef %728, i64 noundef %729) #16
  br label %809

809:                                              ; preds = %805, %799
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !76
  %810 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %811 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %812 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %810, ptr nonnull elementtype(i32) %811) #16, !srcloc !41
  %813 = icmp ult i8 %812, 2
  tail call void @llvm.assume(i1 %813)
  %814 = icmp eq i8 %812, 0
  br i1 %814, label %818, label %815, !prof !24

815:                                              ; preds = %809
  %816 = tail call i64 @llvm.read_register.i64(metadata !0)
  %817 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %816) #16, !srcloc !77
  tail call void @llvm.write_register.i64(metadata !0, i64 %817)
  br label %818

818:                                              ; preds = %815, %809, %792, %790, %703
  %819 = phi i64 [ %728, %790 ], [ %728, %792 ], [ %728, %809 ], [ %728, %815 ], [ %704, %703 ]
  %820 = phi i64 [ %729, %790 ], [ %729, %792 ], [ %729, %809 ], [ %729, %815 ], [ %705, %703 ]
  %821 = phi i32 [ %734, %790 ], [ %734, %792 ], [ %734, %809 ], [ %734, %815 ], [ %711, %703 ]
  %822 = phi i64 [ %735, %790 ], [ %735, %792 ], [ %735, %809 ], [ %735, %815 ], [ %713, %703 ]
  %823 = getelementptr inbounds i8, ptr %0, i64 72
  %824 = load i64, ptr %823, align 8
  %825 = add i64 %824, %819
  store i64 %825, ptr %823, align 8
  %826 = icmp eq i64 %820, 0
  br i1 %826, label %830, label %827

827:                                              ; preds = %818
  %828 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54
  %829 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %828, i64 %820, ptr nonnull elementtype(i64) %829) #16, !srcloc !61
  br label %830

830:                                              ; preds = %827, %818
  store i64 %822, ptr %10, align 8
  br label %831

831:                                              ; preds = %830, %703, %63, %48, %45
  %832 = phi i32 [ %821, %830 ], [ undef, %703 ], [ -11, %45 ], [ -11, %48 ], [ -4, %63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %832
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
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_suitable, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %31, i32 2) #16
          to label %58 [label %32], !srcloc !35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33) #16, !srcloc !78
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #16, !srcloc !37
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !79
  %42 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_suitable, i64 0, i32 8
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_mm_compaction_suitable(ptr noundef %47, ptr noundef %0, i32 noundef %1, i32 noundef %29) #16
  br label %49

49:                                               ; preds = %45, %39
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !80
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #16, !srcloc !41
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !24

55:                                               ; preds = %49
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #16, !srcloc !81
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %49, %32, %28
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
  br i1 %10, label %259, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_try_to_compact_pages, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #16
          to label %39 [label %13], !srcloc !35

13:                                               ; preds = %11
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #16, !srcloc !85
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #16, !srcloc !37
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_try_to_compact_pages, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_mm_compaction_try_to_compact_pages(ptr noundef %28, i32 noundef %1, i32 noundef %0, i32 noundef %4) #16
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !87
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #16, !srcloc !41
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !24

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #16, !srcloc !88
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %11
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !24

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %40, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp ugt i32 %48, %42
  br i1 %49, label %50, label %52, !prof !25

50:                                               ; preds = %46, %39
  %51 = tail call ptr @__next_zones_zonelist(ptr noundef %40, i32 noundef %42, ptr noundef %44) #16
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi ptr [ %51, %50 ], [ %40, %46 ]
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %259, label %56

56:                                               ; preds = %52
  %57 = icmp eq i32 %4, 0
  %58 = getelementptr inbounds i8, ptr %7, i64 64
  %59 = getelementptr inbounds i8, ptr %7, i64 72
  %60 = getelementptr inbounds i8, ptr %7, i64 90
  %61 = trunc i32 %1 to i16
  %62 = getelementptr inbounds i8, ptr %7, i64 92
  %63 = getelementptr inbounds i8, ptr %7, i64 96
  %64 = getelementptr inbounds i8, ptr %7, i64 100
  %65 = getelementptr inbounds i8, ptr %7, i64 104
  %66 = getelementptr inbounds i8, ptr %7, i64 108
  %67 = getelementptr inbounds i8, ptr %7, i64 112
  %68 = icmp ne i32 %4, 2
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds i8, ptr %7, i64 116
  %71 = zext i1 %57 to i8
  %72 = getelementptr inbounds i8, ptr %7, i64 117
  %73 = getelementptr inbounds i8, ptr %7, i64 118
  %74 = getelementptr inbounds i8, ptr %7, i64 119
  %75 = getelementptr inbounds i8, ptr %7, i64 120
  %76 = getelementptr inbounds i8, ptr %7, i64 121
  %77 = getelementptr inbounds i8, ptr %7, i64 122
  %78 = getelementptr inbounds i8, ptr %7, i64 123
  %79 = getelementptr inbounds i8, ptr %7, i64 124
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = icmp eq i32 %4, 2
  %82 = add i32 %1, 1
  br label %83

83:                                               ; preds = %255, %56
  %84 = phi ptr [ %54, %56 ], [ %257, %255 ]
  %85 = phi ptr [ %53, %56 ], [ %256, %255 ]
  %86 = phi i32 [ 1, %56 ], [ %242, %255 ]
  br i1 %57, label %133, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %84, i64 1076
  %89 = load i32, ptr %88, align 4
  %90 = zext nneg i32 %89 to i64
  %91 = shl nuw i64 1, %90
  %92 = getelementptr inbounds i8, ptr %84, i64 1080
  %93 = load i32, ptr %92, align 8
  %94 = icmp sgt i32 %93, %1
  br i1 %94, label %133, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds i8, ptr %84, i64 1072
  %97 = load i32, ptr %96, align 16
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 16
  %99 = zext i32 %98 to i64
  %100 = icmp ugt i64 %91, %99
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = trunc i64 %91 to i32
  store i32 %102, ptr %96, align 16
  br label %133

103:                                              ; preds = %95
  %104 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_deferred, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %104, i32 2) #16
          to label %131 [label %105], !srcloc !35

105:                                              ; preds = %103
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %107 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106) #16, !srcloc !89
  %108 = zext i32 %107 to i64
  %109 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %108) #16, !srcloc !37
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %131, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %113, ptr nonnull elementtype(i32) %114) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !90
  %115 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_deferred, i64 0, i32 8
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %116, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @__SCT__tp_func_mm_compaction_deferred(ptr noundef %120, ptr noundef nonnull %84, i32 noundef %1) #16
  br label %122

122:                                              ; preds = %118, %112
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !91
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %123, ptr nonnull elementtype(i32) %124) #16, !srcloc !41
  %126 = icmp ult i8 %125, 2
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %131, label %128, !prof !24

128:                                              ; preds = %122
  %129 = call i64 @llvm.read_register.i64(metadata !0)
  %130 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #16, !srcloc !92
  call void @llvm.write_register.i64(metadata !0, i64 %130)
  br label %131

131:                                              ; preds = %128, %122, %105, %103
  %132 = call i32 @llvm.umax.i32(i32 %86, i32 2)
  br label %240

133:                                              ; preds = %101, %87, %83
  %134 = load i32, ptr %41, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %7, i8 0, i64 128, i1 false)
  store ptr %84, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(18) %59, i8 0, i64 18, i1 false)
  store i16 %61, ptr %60, align 2
  store i32 %0, ptr %62, align 4
  store i32 %1, ptr %63, align 8
  store i32 0, ptr %64, align 4
  store i32 %2, ptr %65, align 8
  store i32 %134, ptr %66, align 4
  store i32 %69, ptr %67, align 8
  store i8 %71, ptr %70, align 4
  store i8 0, ptr %72, align 1
  store i8 %71, ptr %73, align 2
  store i8 1, ptr %74, align 1
  store i8 0, ptr %75, align 8
  store i8 %71, ptr %76, align 1
  store i8 0, ptr %77, align 2
  store i8 0, ptr %78, align 1
  store i8 0, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !23
  store ptr %7, ptr %8, align 8
  store ptr null, ptr %80, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !93
  %135 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr inbounds i8, ptr %136, i64 2144
  store volatile ptr %8, ptr %137, align 32
  %138 = call fastcc i32 @compact_zone(ptr noundef nonnull %7, ptr noundef nonnull %8)
  store volatile ptr null, ptr %137, align 32
  %139 = load volatile ptr, ptr %80, align 8
  store ptr %139, ptr %5, align 8
  %140 = icmp eq ptr %139, null
  %141 = select i1 %140, i32 %138, i32 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #16
  %142 = call i32 @llvm.umax.i32(i32 %141, i32 %86)
  %143 = icmp eq i32 %141, 8
  br i1 %143, label %144, label %177

144:                                              ; preds = %133
  %145 = getelementptr inbounds i8, ptr %84, i64 1080
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, %1
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  store i32 %82, ptr %145, align 8
  br label %149

149:                                              ; preds = %148, %144
  %150 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %150, i32 2) #16
          to label %240 [label %151], !srcloc !35

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %153 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152) #16, !srcloc !36
  %154 = zext i32 %153 to i64
  %155 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %154) #16, !srcloc !37
  %156 = icmp ult i8 %155, 2
  call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %240, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159, ptr nonnull elementtype(i32) %160) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %161 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 8
  %162 = load volatile ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef %166, ptr noundef nonnull %84, i32 noundef %1) #16
  br label %168

168:                                              ; preds = %164, %158
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %171 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, ptr nonnull elementtype(i32) %170) #16, !srcloc !41
  %172 = icmp ult i8 %171, 2
  call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %240, label %174, !prof !24

174:                                              ; preds = %168
  %175 = call i64 @llvm.read_register.i64(metadata !0)
  %176 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %175) #16, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %176)
  br label %240

177:                                              ; preds = %133
  %178 = add i32 %141, -5
  %179 = icmp ult i32 %178, 2
  %180 = and i1 %68, %179
  br i1 %180, label %181, label %221

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %84, i64 1072
  store i32 0, ptr %182, align 16
  %183 = getelementptr inbounds i8, ptr %84, i64 1076
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4
  %186 = getelementptr inbounds i8, ptr %84, i64 1080
  %187 = load i32, ptr %186, align 8
  %188 = icmp sgt i32 %187, %1
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store i32 %1, ptr %186, align 8
  br label %190

190:                                              ; preds = %189, %181
  %191 = icmp ugt i32 %185, 6
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  store i32 6, ptr %183, align 4
  br label %193

193:                                              ; preds = %192, %190
  %194 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_compaction, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %194, i32 2) #16
          to label %221 [label %195], !srcloc !35

195:                                              ; preds = %193
  %196 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %197 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %196) #16, !srcloc !94
  %198 = zext i32 %197 to i64
  %199 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %198) #16, !srcloc !37
  %200 = icmp ult i8 %199, 2
  call void @llvm.assume(i1 %200)
  %201 = icmp eq i8 %199, 0
  br i1 %201, label %221, label %202

202:                                              ; preds = %195
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %204 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %203, ptr nonnull elementtype(i32) %204) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %205 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_compaction, i64 0, i32 8
  %206 = load volatile ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @__SCT__tp_func_mm_compaction_defer_compaction(ptr noundef %210, ptr noundef nonnull %84, i32 noundef %1) #16
  br label %212

212:                                              ; preds = %208, %202
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %213 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %214 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %215 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %213, ptr nonnull elementtype(i32) %214) #16, !srcloc !41
  %216 = icmp ult i8 %215, 2
  call void @llvm.assume(i1 %216)
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %221, label %218, !prof !24

218:                                              ; preds = %212
  %219 = call i64 @llvm.read_register.i64(metadata !0)
  %220 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %219) #16, !srcloc !97
  call void @llvm.write_register.i64(metadata !0, i64 %220)
  br label %221

221:                                              ; preds = %218, %212, %195, %193, %177
  br i1 %81, label %222, label %226

222:                                              ; preds = %221
  %223 = load volatile i64, ptr %136, align 8
  %224 = and i64 %223, 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %222, %221
  %227 = load volatile i64, ptr %136, align 8
  %228 = and i64 %227, 4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, ptr %136, i64 1936
  %232 = load i64, ptr %231, align 8
  %233 = trunc i64 %232 to i32
  %234 = lshr i32 %233, 8
  %235 = and i32 %234, 1
  br label %236

236:                                              ; preds = %230, %226
  %237 = phi i32 [ 0, %226 ], [ %235, %230 ]
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 0, i32 2
  br label %240

240:                                              ; preds = %236, %222, %174, %168, %151, %149, %131
  %241 = phi i32 [ 4, %131 ], [ 2, %222 ], [ %239, %236 ], [ 2, %149 ], [ 2, %151 ], [ 2, %168 ], [ 2, %174 ]
  %242 = phi i32 [ %132, %131 ], [ %142, %222 ], [ %142, %236 ], [ %142, %149 ], [ %142, %151 ], [ %142, %168 ], [ %142, %174 ]
  %243 = icmp eq i32 %241, 2
  br i1 %243, label %259, label %244

244:                                              ; preds = %240
  %245 = getelementptr i8, ptr %85, i64 16
  %246 = load i32, ptr %41, align 4
  %247 = load ptr, ptr %43, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %253, !prof !24

249:                                              ; preds = %244
  %250 = getelementptr i8, ptr %85, i64 24
  %251 = load i32, ptr %250, align 8
  %252 = icmp ugt i32 %251, %246
  br i1 %252, label %253, label %255, !prof !25

253:                                              ; preds = %249, %244
  %254 = call ptr @__next_zones_zonelist(ptr noundef %245, i32 noundef %246, ptr noundef %247) #16
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi ptr [ %254, %253 ], [ %245, %249 ]
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %83, !llvm.loop !98

259:                                              ; preds = %255, %240, %52, %6
  %260 = phi i32 [ 1, %6 ], [ 1, %52 ], [ %242, %255 ], [ %242, %240 ]
  ret i32 %260
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
  br i1 %4, label %76, label %5

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
  br i1 %19, label %76, label %20

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
  br i1 %43, label %44, label %76

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 13120
  %46 = load i32, ptr %45, align 64
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %47, i32 2) #16
          to label %74 [label %48], !srcloc !35

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %50 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %49) #16, !srcloc !101
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #16, !srcloc !37
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !102
  %58 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 0, i32 8
  %59 = load volatile ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 @__SCT__tp_func_mm_compaction_wakeup_kcompactd(ptr noundef %63, i32 noundef %46, i32 noundef %1, i32 noundef %2) #16
  br label %65

65:                                               ; preds = %61, %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !103
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #16, !srcloc !41
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !24

71:                                               ; preds = %65
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #16, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %65, %48, %44
  %75 = tail call i32 @__wake_up(ptr noundef %16, i32 noundef 1, i32 noundef 1, ptr noundef null) #16
  br label %76

76:                                               ; preds = %74, %42, %15, %3
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
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @kcompactd, ptr noundef %4, i32 noundef -1, ptr noundef nonnull @.str.21, i32 noundef %0) #16
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @wake_up_process(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %8
  store ptr %9, ptr %5, align 32
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, i32 noundef %0) #19
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi ptr [ %9, %12 ], [ null, %14 ]
  store ptr %17, ptr %5, align 32
  br label %18

18:                                               ; preds = %16, %1
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
  br i1 %22, label %445, label %23

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

48:                                               ; preds = %442, %23
  %49 = phi i64 [ 500, %23 ], [ %443, %442 ]
  %50 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i64 9223372036854775807, i64 %49
  %53 = load i32, ptr %6, align 64
  %54 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_sleep, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %54, i32 2) #16
          to label %81 [label %55], !srcloc !35

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %57 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56) #16, !srcloc !105
  %58 = zext i32 %57 to i64
  %59 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #16, !srcloc !37
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %64) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !106
  %65 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_sleep, i64 0, i32 8
  %66 = load volatile ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @__SCT__tp_func_mm_compaction_kcompactd_sleep(ptr noundef %70, i32 noundef %53) #16
  br label %72

72:                                               ; preds = %68, %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !107
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, ptr nonnull elementtype(i32) %74) #16, !srcloc !41
  %76 = icmp ult i8 %75, 2
  call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !24

78:                                               ; preds = %72
  %79 = call i64 @llvm.read_register.i64(metadata !0)
  %80 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #16, !srcloc !108
  call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %72, %55, %48
  %82 = call i32 @__SCT__might_resched() #16
  %83 = load i32, ptr %17, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %117, label %85

85:                                               ; preds = %81
  %86 = call zeroext i1 @kthread_should_stop() #16
  br i1 %86, label %117, label %87

87:                                               ; preds = %85
  %88 = load i8, ptr %24, align 8, !range !44, !noundef !45
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %117

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !23
  call void @init_wait_entry(ptr noundef nonnull %4, i32 noundef 0) #16
  br label %91

91:                                               ; preds = %112, %90
  %92 = phi i64 [ %52, %90 ], [ %113, %112 ]
  %93 = call i64 @prepare_to_wait_event(ptr noundef %25, ptr noundef nonnull %4, i32 noundef 8193) #16
  %94 = load i32, ptr %17, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = call zeroext i1 @kthread_should_stop() #16
  br i1 %97, label %101, label %98

98:                                               ; preds = %96
  %99 = load i8, ptr %26, align 8, !range !44, !noundef !45
  %100 = icmp ne i8 %99, 0
  br label %101

101:                                              ; preds = %98, %96, %91
  %102 = phi i1 [ true, %96 ], [ true, %91 ], [ %100, %98 ]
  %103 = icmp eq i64 %92, 0
  %104 = select i1 %102, i1 %103, i1 false
  %105 = select i1 %104, i64 1, i64 %92
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %102, i1 true, i1 %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %101
  %109 = icmp eq i64 %93, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = call i64 @schedule_timeout(i64 noundef %105) #16
  br label %112

112:                                              ; preds = %110, %108, %101
  %113 = phi i64 [ %111, %110 ], [ %105, %101 ], [ %93, %108 ]
  %114 = phi i32 [ 0, %110 ], [ 6, %101 ], [ 8, %108 ]
  switch i32 %114, label %446 [
    i32 0, label %91
    i32 6, label %115
    i32 8, label %116
  ], !llvm.loop !109

115:                                              ; preds = %112
  call void @finish_wait(ptr noundef %25, ptr noundef nonnull %4) #16
  br label %116

116:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  br label %117

117:                                              ; preds = %116, %87, %85, %81
  %118 = phi i64 [ %52, %87 ], [ %113, %116 ], [ %52, %81 ], [ %52, %85 ]
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %329, label %120

120:                                              ; preds = %117
  %121 = load i8, ptr %27, align 8, !range !44, !noundef !45
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %329

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %124 = load i32, ptr %17, align 4
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %28, align 2
  store i32 3264, ptr %29, align 4
  store i32 %124, ptr %30, align 8
  %126 = load i32, ptr %21, align 64
  store i32 %126, ptr %31, align 4
  store i32 1, ptr %32, align 8
  store i8 0, ptr %33, align 4
  %127 = load i32, ptr %6, align 64
  %128 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_wake, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %128, i32 2) #16
          to label %155 [label %129], !srcloc !35

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %131 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %130) #16, !srcloc !110
  %132 = zext i32 %131 to i64
  %133 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %132) #16, !srcloc !37
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %138 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, ptr nonnull elementtype(i32) %138) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %139 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_kcompactd_wake, i64 0, i32 8
  %140 = load volatile ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @__SCT__tp_func_mm_compaction_kcompactd_wake(ptr noundef %144, i32 noundef %127, i32 noundef %124, i32 noundef %126) #16
  br label %146

146:                                              ; preds = %142, %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %147 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %148 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %149 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %147, ptr nonnull elementtype(i32) %148) #16, !srcloc !41
  %150 = icmp ult i8 %149, 2
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %155, label %152, !prof !24

152:                                              ; preds = %146
  %153 = call i64 @llvm.read_register.i64(metadata !0)
  %154 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %153) #16, !srcloc !113
  call void @llvm.write_register.i64(metadata !0, i64 %154)
  br label %155

155:                                              ; preds = %152, %146, %129, %123
  %156 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 58
  %157 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 58
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %156, ptr nonnull elementtype(i64) %157) #16, !srcloc !114
  %158 = load i32, ptr %31, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %316, label %160

160:                                              ; preds = %312, %155
  %161 = phi i32 [ %313, %312 ], [ 0, %155 ]
  %162 = sext i32 %161 to i64
  %163 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %162
  %164 = getelementptr inbounds i8, ptr %163, i64 152
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %310, label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %30, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 1076
  %170 = load i32, ptr %169, align 4
  %171 = zext nneg i32 %170 to i64
  %172 = shl nuw i64 1, %171
  %173 = getelementptr inbounds i8, ptr %163, i64 1080
  %174 = load i32, ptr %173, align 8
  %175 = icmp sgt i32 %174, %168
  br i1 %175, label %212, label %176

176:                                              ; preds = %167
  %177 = getelementptr inbounds i8, ptr %163, i64 1072
  %178 = load i32, ptr %177, align 16
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 16
  %180 = zext i32 %179 to i64
  %181 = icmp ugt i64 %172, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %176
  %183 = trunc i64 %172 to i32
  store i32 %183, ptr %177, align 16
  br label %212

184:                                              ; preds = %176
  %185 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_deferred, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %185, i32 2) #16
          to label %310 [label %186], !srcloc !35

186:                                              ; preds = %184
  %187 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %188 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %187) #16, !srcloc !89
  %189 = zext i32 %188 to i64
  %190 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %189) #16, !srcloc !37
  %191 = icmp ult i8 %190, 2
  call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %310, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194, ptr nonnull elementtype(i32) %195) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !90
  %196 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_deferred, i64 0, i32 8
  %197 = load volatile ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @__SCT__tp_func_mm_compaction_deferred(ptr noundef %201, ptr noundef %163, i32 noundef %168) #16
  br label %203

203:                                              ; preds = %199, %193
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !91
  %204 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %205 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %206 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %204, ptr nonnull elementtype(i32) %205) #16, !srcloc !41
  %207 = icmp ult i8 %206, 2
  call void @llvm.assume(i1 %207)
  %208 = icmp eq i8 %206, 0
  br i1 %208, label %310, label %209, !prof !24

209:                                              ; preds = %203
  %210 = call i64 @llvm.read_register.i64(metadata !0)
  %211 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %210) #16, !srcloc !92
  call void @llvm.write_register.i64(metadata !0, i64 %211)
  br label %310

212:                                              ; preds = %182, %167
  %213 = load i64, ptr %163, align 8
  %214 = getelementptr inbounds i8, ptr %163, i64 32
  %215 = load i64, ptr %214, align 32
  %216 = add i64 %215, %213
  %217 = call zeroext i1 @zone_watermark_ok(ptr noundef %163, i32 noundef %168, i64 noundef %216, i32 noundef %161, i32 noundef 0) #16
  br i1 %217, label %310, label %218

218:                                              ; preds = %212
  %219 = call zeroext i1 @compaction_suitable(ptr noundef %163, i32 noundef %168, i32 noundef %161)
  br i1 %219, label %220, label %310

220:                                              ; preds = %218
  %221 = call zeroext i1 @kthread_should_stop() #16
  br i1 %221, label %310, label %222

222:                                              ; preds = %220
  store ptr %163, ptr %34, align 8
  %223 = call fastcc i32 @compact_zone(ptr noundef nonnull %3, ptr noundef null)
  %224 = icmp eq i32 %223, 8
  br i1 %224, label %225, label %259

225:                                              ; preds = %222
  %226 = load i32, ptr %30, align 8
  %227 = load i32, ptr %173, align 8
  %228 = icmp sgt i32 %227, %226
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = add i32 %226, 1
  store i32 %230, ptr %173, align 8
  br label %231

231:                                              ; preds = %229, %225
  %232 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %232, i32 2) #16
          to label %303 [label %233], !srcloc !35

233:                                              ; preds = %231
  %234 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %235 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %234) #16, !srcloc !36
  %236 = zext i32 %235 to i64
  %237 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %236) #16, !srcloc !37
  %238 = icmp ult i8 %237, 2
  call void @llvm.assume(i1 %238)
  %239 = icmp eq i8 %237, 0
  br i1 %239, label %303, label %240

240:                                              ; preds = %233
  %241 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %242 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %241, ptr nonnull elementtype(i32) %242) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %243 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_reset, i64 0, i32 8
  %244 = load volatile ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %250, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %244, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @__SCT__tp_func_mm_compaction_defer_reset(ptr noundef %248, ptr noundef %163, i32 noundef %226) #16
  br label %250

250:                                              ; preds = %246, %240
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !40
  %251 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %252 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %253 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %251, ptr nonnull elementtype(i32) %252) #16, !srcloc !41
  %254 = icmp ult i8 %253, 2
  call void @llvm.assume(i1 %254)
  %255 = icmp eq i8 %253, 0
  br i1 %255, label %303, label %256, !prof !24

256:                                              ; preds = %250
  %257 = call i64 @llvm.read_register.i64(metadata !0)
  %258 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %257) #16, !srcloc !42
  br label %301

259:                                              ; preds = %222
  %260 = add i32 %223, -5
  %261 = icmp ult i32 %260, 2
  br i1 %261, label %262, label %303

262:                                              ; preds = %259
  call void @drain_all_pages(ptr noundef %163) #16
  %263 = load i32, ptr %30, align 8
  %264 = getelementptr inbounds i8, ptr %163, i64 1072
  store i32 0, ptr %264, align 16
  %265 = load i32, ptr %169, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %169, align 4
  %267 = load i32, ptr %173, align 8
  %268 = icmp sgt i32 %267, %263
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  store i32 %263, ptr %173, align 8
  br label %270

270:                                              ; preds = %269, %262
  %271 = icmp ugt i32 %266, 6
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  store i32 6, ptr %169, align 4
  br label %273

273:                                              ; preds = %272, %270
  %274 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_compaction, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %274, i32 2) #16
          to label %303 [label %275], !srcloc !35

275:                                              ; preds = %273
  %276 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %277 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %276) #16, !srcloc !94
  %278 = zext i32 %277 to i64
  %279 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %278) #16, !srcloc !37
  %280 = icmp ult i8 %279, 2
  call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %303, label %282

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %284 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %283, ptr nonnull elementtype(i32) %284) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !95
  %285 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_defer_compaction, i64 0, i32 8
  %286 = load volatile ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %292, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds i8, ptr %286, i64 8
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @__SCT__tp_func_mm_compaction_defer_compaction(ptr noundef %290, ptr noundef %163, i32 noundef %263) #16
  br label %292

292:                                              ; preds = %288, %282
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !96
  %293 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %294 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %295 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %293, ptr nonnull elementtype(i32) %294) #16, !srcloc !41
  %296 = icmp ult i8 %295, 2
  call void @llvm.assume(i1 %296)
  %297 = icmp eq i8 %295, 0
  br i1 %297, label %303, label %298, !prof !24

298:                                              ; preds = %292
  %299 = call i64 @llvm.read_register.i64(metadata !0)
  %300 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %299) #16, !srcloc !97
  br label %301

301:                                              ; preds = %298, %256
  %302 = phi i64 [ %300, %298 ], [ %258, %256 ]
  call void @llvm.write_register.i64(metadata !0, i64 %302)
  br label %303

303:                                              ; preds = %301, %292, %275, %273, %259, %250, %233, %231
  %304 = load i64, ptr %35, align 8
  %305 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 59
  %306 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 59
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %305, i64 %304, ptr nonnull elementtype(i64) %306) #16, !srcloc !61
  %307 = load i64, ptr %36, align 8
  %308 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 60
  %309 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 60
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %308, i64 %307, ptr nonnull elementtype(i64) %309) #16, !srcloc !61
  br label %310

310:                                              ; preds = %303, %220, %218, %212, %209, %203, %186, %184, %160
  %311 = phi i32 [ 4, %160 ], [ 4, %218 ], [ 1, %220 ], [ 4, %184 ], [ 4, %186 ], [ 4, %203 ], [ 4, %209 ], [ 0, %303 ], [ 4, %212 ]
  switch i32 %311, label %328 [
    i32 0, label %312
    i32 4, label %312
  ]

312:                                              ; preds = %310, %310
  %313 = add i32 %161, 1
  %314 = load i32, ptr %31, align 4
  %315 = icmp sgt i32 %313, %314
  br i1 %315, label %316, label %160, !llvm.loop !115

316:                                              ; preds = %312, %155
  %317 = phi i32 [ %158, %155 ], [ %314, %312 ]
  %318 = load i32, ptr %17, align 4
  %319 = load i32, ptr %30, align 8
  %320 = icmp sgt i32 %318, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %316
  store i32 0, ptr %17, align 4
  br label %322

322:                                              ; preds = %321, %316
  %323 = load i32, ptr %21, align 64
  %324 = icmp ult i32 %323, %317
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %18, align 32
  %327 = add i32 %326, -1
  store i32 %327, ptr %21, align 64
  br label %328

328:                                              ; preds = %325, %322, %310
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #16
  br label %442, !llvm.loop !116

329:                                              ; preds = %120, %117
  %330 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %437, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr %37, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %339, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds i8, ptr %333, i64 24
  %337 = load volatile i32, ptr %336, align 8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %437, label %339

339:                                              ; preds = %335, %332
  %340 = sub i32 100, %330
  %341 = call i32 @llvm.umax.i32(i32 %340, i32 5)
  br label %342

342:                                              ; preds = %361, %339
  %343 = phi i64 [ 0, %339 ], [ %363, %361 ]
  %344 = phi i32 [ 0, %339 ], [ %362, %361 ]
  %345 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %343
  %346 = getelementptr inbounds i8, ptr %345, i64 152
  %347 = load i64, ptr %346, align 8
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %361, label %349

349:                                              ; preds = %342
  %350 = call i32 @extfrag_for_order(ptr noundef %345, i32 noundef 9) #16
  %351 = zext i32 %350 to i64
  %352 = mul i64 %347, %351
  %353 = getelementptr inbounds i8, ptr %345, i64 88
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 13104
  %356 = load i64, ptr %355, align 16
  %357 = add i64 %356, 1
  %358 = udiv i64 %352, %357
  %359 = trunc i64 %358 to i32
  %360 = add i32 %344, %359
  br label %361

361:                                              ; preds = %349, %342
  %362 = phi i32 [ %360, %349 ], [ %344, %342 ]
  %363 = add nuw nsw i64 %343, 1
  %364 = icmp eq i64 %363, 4
  br i1 %364, label %365, label %342, !llvm.loop !117

365:                                              ; preds = %361
  %366 = add i32 %341, 10
  %367 = call i32 @llvm.umin.i32(i32 %366, i32 100)
  %368 = icmp ugt i32 %362, %367
  br i1 %368, label %369, label %437

369:                                              ; preds = %388, %365
  %370 = phi i64 [ %390, %388 ], [ 0, %365 ]
  %371 = phi i32 [ %389, %388 ], [ 0, %365 ]
  %372 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %370
  %373 = getelementptr inbounds i8, ptr %372, i64 152
  %374 = load i64, ptr %373, align 8
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %388, label %376

376:                                              ; preds = %369
  %377 = call i32 @extfrag_for_order(ptr noundef %372, i32 noundef 9) #16
  %378 = zext i32 %377 to i64
  %379 = mul i64 %374, %378
  %380 = getelementptr inbounds i8, ptr %372, i64 88
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 13104
  %383 = load i64, ptr %382, align 16
  %384 = add i64 %383, 1
  %385 = udiv i64 %379, %384
  %386 = trunc i64 %385 to i32
  %387 = add i32 %371, %386
  br label %388

388:                                              ; preds = %376, %369
  %389 = phi i32 [ %387, %376 ], [ %371, %369 ]
  %390 = add nuw nsw i64 %370, 1
  %391 = icmp eq i64 %390, 4
  br i1 %391, label %392, label %369, !llvm.loop !117

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i32 3264, ptr %38, align 4
  store i32 -1, ptr %39, align 8
  store i32 1, ptr %40, align 8
  store i8 1, ptr %41, align 4
  store i8 1, ptr %42, align 8
  store i8 1, ptr %43, align 1
  br label %393

393:                                              ; preds = %407, %392
  %394 = phi i64 [ 0, %392 ], [ %408, %407 ]
  %395 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %394
  %396 = getelementptr inbounds i8, ptr %395, i64 152
  %397 = load i64, ptr %396, align 8
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %407, label %399

399:                                              ; preds = %393
  store ptr %395, ptr %44, align 8
  %400 = call fastcc i32 @compact_zone(ptr noundef nonnull %2, ptr noundef null)
  %401 = load i64, ptr %45, align 8
  %402 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 59
  %403 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 59
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %402, i64 %401, ptr nonnull elementtype(i64) %403) #16, !srcloc !61
  %404 = load i64, ptr %46, align 8
  %405 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 60
  %406 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 60
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %405, i64 %404, ptr nonnull elementtype(i64) %406) #16, !srcloc !61
  br label %407

407:                                              ; preds = %399, %393
  %408 = add nuw nsw i64 %394, 1
  %409 = icmp eq i64 %408, 4
  br i1 %409, label %410, label %393, !llvm.loop !118

410:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #16
  br label %411

411:                                              ; preds = %430, %410
  %412 = phi i64 [ 0, %410 ], [ %432, %430 ]
  %413 = phi i32 [ 0, %410 ], [ %431, %430 ]
  %414 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %412
  %415 = getelementptr inbounds i8, ptr %414, i64 152
  %416 = load i64, ptr %415, align 8
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %430, label %418

418:                                              ; preds = %411
  %419 = call i32 @extfrag_for_order(ptr noundef %414, i32 noundef 9) #16
  %420 = zext i32 %419 to i64
  %421 = mul i64 %416, %420
  %422 = getelementptr inbounds i8, ptr %414, i64 88
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 13104
  %425 = load i64, ptr %424, align 16
  %426 = add i64 %425, 1
  %427 = udiv i64 %421, %426
  %428 = trunc i64 %427 to i32
  %429 = add i32 %413, %428
  br label %430

430:                                              ; preds = %418, %411
  %431 = phi i32 [ %429, %418 ], [ %413, %411 ]
  %432 = add nuw nsw i64 %412, 1
  %433 = icmp eq i64 %432, 4
  br i1 %433, label %434, label %411, !llvm.loop !117

434:                                              ; preds = %430
  %435 = icmp ult i32 %431, %389
  br i1 %435, label %437, label %436, !prof !24

436:                                              ; preds = %434
  br label %437

437:                                              ; preds = %436, %434, %365, %335, %329
  %438 = phi i64 [ 500, %365 ], [ 32000, %436 ], [ 500, %434 ], [ 500, %329 ], [ 500, %335 ]
  %439 = load i8, ptr %47, align 8, !range !44, !noundef !45
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %442, label %441, !prof !24

441:                                              ; preds = %437
  store i8 0, ptr %47, align 8
  br label %442

442:                                              ; preds = %441, %437, %328
  %443 = phi i64 [ 500, %328 ], [ %438, %441 ], [ %438, %437 ]
  %444 = call zeroext i1 @kthread_should_stop() #16
  br i1 %444, label %445, label %48

445:                                              ; preds = %442, %15
  ret i32 0

446:                                              ; preds = %112
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
  br label %34

5:                                                ; preds = %0
  %6 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #17, !srcloc !82
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %11, %9 ], [ 64, %5 ]
  %14 = icmp ult i32 %13, 64
  br i1 %14, label %15, label %33

15:                                               ; preds = %28, %12
  %16 = phi i32 [ %31, %28 ], [ %13, %12 ]
  tail call void @kcompactd_run(i32 noundef %16) #20
  %17 = icmp eq i32 %16, 63
  br i1 %17, label %28, label %18, !prof !25

18:                                               ; preds = %15
  %19 = add nuw nsw i32 %16, 1
  %20 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %21 = load i64, ptr %20, align 8
  %22 = zext nneg i32 %19 to i64
  %23 = shl nsw i64 -1, %22
  %24 = and i64 %21, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %24) #17, !srcloc !82
  br label %28

28:                                               ; preds = %26, %18, %15
  %29 = phi i64 [ 64, %15 ], [ %27, %26 ], [ 64, %18 ]
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 64)
  %32 = icmp ult i32 %30, 64
  br i1 %32, label %15, label %33, !llvm.loop !119

33:                                               ; preds = %28, %12
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.117, ptr noundef nonnull @vm_compaction, ptr noundef nonnull @.str.118, i64 noundef 5) #16
  br label %34

34:                                               ; preds = %33, %3
  %35 = phi i32 [ %1, %3 ], [ 0, %33 ]
  ret i32 %35
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
  br i1 %5, label %6, label %73

6:                                                ; preds = %4
  %7 = lshr i64 %1, 15
  %8 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %8) #16
          to label %10 [label %10, label %9], !srcloc !120

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %6, %6
  %11 = phi i64 [ 524288, %9 ], [ 33554432, %6 ], [ 33554432, %6 ]
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %73

13:                                               ; preds = %10
  %14 = lshr i64 %1, 23
  %15 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %15) #16
          to label %17 [label %17, label %16], !srcloc !120

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %13, %13
  %18 = phi i64 [ 2048, %16 ], [ 131072, %13 ], [ 131072, %13 ]
  %19 = icmp ult i64 %14, %18
  br i1 %19, label %20, label %30, !prof !24

20:                                               ; preds = %17
  %21 = load ptr, ptr @mem_section, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr ptr, ptr %21, i64 %14
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = and i64 %7, 255
  %29 = getelementptr %struct.mem_section, ptr %25, i64 %28
  br label %30

30:                                               ; preds = %27, %23, %20, %17
  %31 = phi ptr [ %29, %27 ], [ null, %17 ], [ null, %23 ], [ null, %20 ]
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !121
  %34 = icmp eq ptr %31, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %31, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %35, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #16, !srcloc !41
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %73, label %45, !prof !24

45:                                               ; preds = %39
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #16, !srcloc !123
  br label %70

48:                                               ; preds = %35
  %49 = and i64 %36, 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %31, i64 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = lshr i64 %1, 9
  %56 = and i64 %55, 63
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %54, i64 %56) #16, !srcloc !37
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = zext nneg i8 %57 to i32
  br label %60

60:                                               ; preds = %51, %48
  %61 = phi i32 [ 1, %48 ], [ %59, %51 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #16, !srcloc !41
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %73, label %67, !prof !24

67:                                               ; preds = %60
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #16, !srcloc !123
  br label %70

70:                                               ; preds = %67, %45
  %71 = phi i64 [ %47, %45 ], [ %69, %67 ]
  %72 = phi i32 [ 0, %45 ], [ %61, %67 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %73

73:                                               ; preds = %70, %60, %39, %10, %4
  %74 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 0, %39 ], [ %61, %60 ], [ %72, %70 ]
  %75 = icmp eq i32 %74, 0
  %76 = load i64, ptr @vmemmap_base, align 8
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr %struct.page, ptr %77, i64 %1
  %79 = icmp eq ptr %78, null
  %80 = select i1 %75, i1 true, i1 %79
  br i1 %80, label %370, label %81

81:                                               ; preds = %73
  %82 = load i64, ptr %78, align 16
  %83 = lshr i64 %82, 58
  %84 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = lshr i64 %82, 56
  %87 = and i64 %86, 3
  %88 = getelementptr [4 x %struct.zone], ptr %85, i64 0, i64 %87
  %89 = icmp eq ptr %88, %0
  br i1 %89, label %90, label %370

90:                                               ; preds = %81
  %91 = load volatile i64, ptr %78, align 8
  %92 = and i64 %91, 64
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %78, i64 8
  %96 = load volatile i64, ptr %95, align 8
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %135, label %99

99:                                               ; preds = %94, %90
  %100 = getelementptr inbounds i8, ptr %78, i64 8
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104, !prof !24

104:                                              ; preds = %99
  %105 = add nsw i64 %101, -1
  %106 = inttoptr i64 %105 to ptr
  br label %125

107:                                              ; preds = %99
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %125 [label %108], !srcloc !35

108:                                              ; preds = %107
  %109 = ptrtoint ptr %78 to i64
  %110 = and i64 %109, 4095
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %108
  %113 = load volatile i64, ptr %78, align 8
  %114 = and i64 %113, 64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %78, i64 72
  %118 = load volatile i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  %121 = add nsw i64 %118, -1
  %122 = inttoptr i64 %121 to ptr
  %123 = select i1 %120, ptr undef, ptr %122, !prof !25
  br i1 %120, label %124, label %125

124:                                              ; preds = %116, %112, %108
  br label %125

125:                                              ; preds = %124, %116, %107, %104
  %126 = phi ptr [ %106, %104 ], [ %123, %116 ], [ %78, %124 ], [ %78, %107 ]
  %127 = load volatile i64, ptr %126, align 8
  %128 = and i64 %127, 64
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %126, i64 64
  %132 = load i64, ptr %131, align 16
  %133 = and i64 %132, 255
  %134 = icmp ugt i64 %133, 8
  br i1 %134, label %370, label %135

135:                                              ; preds = %130, %125, %94
  %136 = xor i1 %3, true
  %137 = and i1 %2, %3
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load i64, ptr @vmemmap_base, align 8
  %140 = ptrtoint ptr %78 to i64
  %141 = sub i64 %140, %139
  %142 = ashr exact i64 %141, 6
  %143 = tail call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %78, i64 noundef %142, i64 noundef 8) #16
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %370, label %145

145:                                              ; preds = %138, %135
  %146 = or i1 %136, %2
  br i1 %146, label %154, label %147

147:                                              ; preds = %145
  %148 = load i64, ptr @vmemmap_base, align 8
  %149 = ptrtoint ptr %78 to i64
  %150 = sub i64 %149, %148
  %151 = ashr exact i64 %150, 6
  %152 = tail call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %78, i64 noundef %151, i64 noundef 7) #16
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %370

154:                                              ; preds = %147, %145
  %155 = and i64 %1, -512
  %156 = getelementptr inbounds i8, ptr %0, i64 128
  %157 = load i64, ptr %156, align 64
  %158 = tail call i64 @llvm.umax.i64(i64 %155, i64 %157)
  %159 = icmp ult i64 %158, 4503599627370496
  br i1 %159, label %160, label %227

160:                                              ; preds = %154
  %161 = lshr i64 %158, 15
  %162 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %162) #16
          to label %164 [label %164, label %163], !srcloc !120

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163, %160, %160
  %165 = phi i64 [ 524288, %163 ], [ 33554432, %160 ], [ 33554432, %160 ]
  %166 = icmp ult i64 %161, %165
  br i1 %166, label %167, label %227

167:                                              ; preds = %164
  %168 = lshr i64 %158, 23
  %169 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %169) #16
          to label %171 [label %171, label %170], !srcloc !120

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170, %167, %167
  %172 = phi i64 [ 2048, %170 ], [ 131072, %167 ], [ 131072, %167 ]
  %173 = icmp ult i64 %168, %172
  br i1 %173, label %174, label %184, !prof !24

174:                                              ; preds = %171
  %175 = load ptr, ptr @mem_section, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %184, label %177

177:                                              ; preds = %174
  %178 = getelementptr ptr, ptr %175, i64 %168
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = and i64 %161, 255
  %183 = getelementptr %struct.mem_section, ptr %179, i64 %182
  br label %184

184:                                              ; preds = %181, %177, %174, %171
  %185 = phi ptr [ %183, %181 ], [ null, %171 ], [ null, %177 ], [ null, %174 ]
  %186 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %187 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %186, ptr nonnull elementtype(i32) %187) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !121
  %188 = icmp eq ptr %185, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %184
  %190 = load i64, ptr %185, align 8
  %191 = and i64 %190, 2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %189, %184
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194, ptr nonnull elementtype(i32) %195) #16, !srcloc !41
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %227, label %199, !prof !24

199:                                              ; preds = %193
  %200 = tail call i64 @llvm.read_register.i64(metadata !0)
  %201 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #16, !srcloc !123
  br label %224

202:                                              ; preds = %189
  %203 = and i64 %190, 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %185, i64 8
  %207 = load volatile ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  %209 = lshr i64 %158, 9
  %210 = and i64 %209, 63
  %211 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %208, i64 %210) #16, !srcloc !37
  %212 = icmp ult i8 %211, 2
  tail call void @llvm.assume(i1 %212)
  %213 = zext nneg i8 %211 to i32
  br label %214

214:                                              ; preds = %205, %202
  %215 = phi i32 [ 1, %202 ], [ %213, %205 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %216 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %217 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %218 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %216, ptr nonnull elementtype(i32) %217) #16, !srcloc !41
  %219 = icmp ult i8 %218, 2
  tail call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %227, label %221, !prof !24

221:                                              ; preds = %214
  %222 = tail call i64 @llvm.read_register.i64(metadata !0)
  %223 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %222) #16, !srcloc !123
  br label %224

224:                                              ; preds = %221, %199
  %225 = phi i64 [ %201, %199 ], [ %223, %221 ]
  %226 = phi i32 [ 0, %199 ], [ %215, %221 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %225)
  br label %227

227:                                              ; preds = %224, %214, %193, %164, %154
  %228 = phi i32 [ 0, %154 ], [ 0, %164 ], [ 0, %193 ], [ %215, %214 ], [ %226, %224 ]
  %229 = icmp eq i32 %228, 0
  %230 = load i64, ptr @vmemmap_base, align 8
  %231 = inttoptr i64 %230 to ptr
  %232 = getelementptr %struct.page, ptr %231, i64 %158
  %233 = select i1 %229, ptr null, ptr %232
  %234 = icmp eq ptr %233, null
  %235 = select i1 %234, ptr %78, ptr %233
  %236 = select i1 %234, i64 %1, i64 %158
  %237 = or i64 %236, 511
  %238 = load i64, ptr %156, align 64
  %239 = getelementptr inbounds i8, ptr %0, i64 144
  %240 = load i64, ptr %239, align 16
  %241 = add i64 %238, -1
  %242 = add i64 %241, %240
  %243 = tail call i64 @llvm.umin.i64(i64 %237, i64 %242)
  %244 = icmp ult i64 %243, 4503599627370496
  br i1 %244, label %245, label %312

245:                                              ; preds = %227
  %246 = lshr i64 %243, 15
  %247 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %247) #16
          to label %249 [label %249, label %248], !srcloc !120

248:                                              ; preds = %245
  br label %249

249:                                              ; preds = %248, %245, %245
  %250 = phi i64 [ 524288, %248 ], [ 33554432, %245 ], [ 33554432, %245 ]
  %251 = icmp ult i64 %246, %250
  br i1 %251, label %252, label %312

252:                                              ; preds = %249
  %253 = lshr i64 %243, 23
  %254 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %254) #16
          to label %256 [label %256, label %255], !srcloc !120

255:                                              ; preds = %252
  br label %256

256:                                              ; preds = %255, %252, %252
  %257 = phi i64 [ 2048, %255 ], [ 131072, %252 ], [ 131072, %252 ]
  %258 = icmp ult i64 %253, %257
  br i1 %258, label %259, label %269, !prof !24

259:                                              ; preds = %256
  %260 = load ptr, ptr @mem_section, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %269, label %262

262:                                              ; preds = %259
  %263 = getelementptr ptr, ptr %260, i64 %253
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = and i64 %246, 255
  %268 = getelementptr %struct.mem_section, ptr %264, i64 %267
  br label %269

269:                                              ; preds = %266, %262, %259, %256
  %270 = phi ptr [ %268, %266 ], [ null, %256 ], [ null, %262 ], [ null, %259 ]
  %271 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %272 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %271, ptr nonnull elementtype(i32) %272) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !121
  %273 = icmp eq ptr %270, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %269
  %275 = load i64, ptr %270, align 8
  %276 = and i64 %275, 2
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %287

278:                                              ; preds = %274, %269
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %279 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %280 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %281 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %279, ptr nonnull elementtype(i32) %280) #16, !srcloc !41
  %282 = icmp ult i8 %281, 2
  tail call void @llvm.assume(i1 %282)
  %283 = icmp eq i8 %281, 0
  br i1 %283, label %312, label %284, !prof !24

284:                                              ; preds = %278
  %285 = tail call i64 @llvm.read_register.i64(metadata !0)
  %286 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %285) #16, !srcloc !123
  br label %309

287:                                              ; preds = %274
  %288 = and i64 %275, 8
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %270, i64 8
  %292 = load volatile ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 16
  %294 = lshr i64 %243, 9
  %295 = and i64 %294, 63
  %296 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %293, i64 %295) #16, !srcloc !37
  %297 = icmp ult i8 %296, 2
  tail call void @llvm.assume(i1 %297)
  %298 = zext nneg i8 %296 to i32
  br label %299

299:                                              ; preds = %290, %287
  %300 = phi i32 [ 1, %287 ], [ %298, %290 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %301 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %302 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %303 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %301, ptr nonnull elementtype(i32) %302) #16, !srcloc !41
  %304 = icmp ult i8 %303, 2
  tail call void @llvm.assume(i1 %304)
  %305 = icmp eq i8 %303, 0
  br i1 %305, label %312, label %306, !prof !24

306:                                              ; preds = %299
  %307 = tail call i64 @llvm.read_register.i64(metadata !0)
  %308 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %307) #16, !srcloc !123
  br label %309

309:                                              ; preds = %306, %284
  %310 = phi i64 [ %286, %284 ], [ %308, %306 ]
  %311 = phi i32 [ 0, %284 ], [ %300, %306 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %310)
  br label %312

312:                                              ; preds = %309, %299, %278, %249, %227
  %313 = phi i32 [ 0, %227 ], [ 0, %249 ], [ 0, %278 ], [ %300, %299 ], [ %311, %309 ]
  %314 = icmp eq i32 %313, 0
  %315 = load i64, ptr @vmemmap_base, align 8
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr %struct.page, ptr %316, i64 %243
  %318 = icmp eq ptr %317, null
  %319 = select i1 %314, i1 true, i1 %318
  br i1 %319, label %370, label %320

320:                                              ; preds = %362, %312
  %321 = phi ptr [ %363, %362 ], [ %235, %312 ]
  br i1 %2, label %322, label %356

322:                                              ; preds = %320
  %323 = getelementptr inbounds i8, ptr %321, i64 8
  %324 = load volatile i64, ptr %323, align 8
  %325 = and i64 %324, 1
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %329, label %327, !prof !24

327:                                              ; preds = %322
  %328 = add nsw i64 %324, -1
  br label %350

329:                                              ; preds = %322
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %347 [label %330], !srcloc !35

330:                                              ; preds = %329
  %331 = ptrtoint ptr %321 to i64
  %332 = and i64 %331, 4095
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %346

334:                                              ; preds = %330
  %335 = load volatile i64, ptr %321, align 8
  %336 = and i64 %335, 64
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %346, label %338

338:                                              ; preds = %334
  %339 = getelementptr i8, ptr %321, i64 72
  %340 = load volatile i64, ptr %339, align 8
  %341 = and i64 %340, 1
  %342 = icmp eq i64 %341, 0
  %343 = add nsw i64 %340, -1
  %344 = inttoptr i64 %343 to ptr
  %345 = select i1 %342, ptr undef, ptr %344, !prof !25
  br i1 %342, label %346, label %347

346:                                              ; preds = %338, %334, %330
  br label %347

347:                                              ; preds = %346, %338, %329
  %348 = phi ptr [ %345, %338 ], [ %321, %346 ], [ %321, %329 ]
  %349 = ptrtoint ptr %348 to i64
  br label %350

350:                                              ; preds = %347, %327
  %351 = phi i64 [ %328, %327 ], [ %349, %347 ]
  %352 = inttoptr i64 %351 to ptr
  %353 = load volatile i64, ptr %352, align 8
  %354 = and i64 %353, 32
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %365

356:                                              ; preds = %350, %320
  br i1 %3, label %357, label %362

357:                                              ; preds = %356
  %358 = getelementptr inbounds i8, ptr %321, i64 48
  %359 = load i32, ptr %358, align 16
  %360 = and i32 %359, -268435328
  %361 = icmp eq i32 %360, -268435456
  br i1 %361, label %365, label %362

362:                                              ; preds = %357, %356
  %363 = getelementptr i8, ptr %321, i64 512
  %364 = icmp ugt ptr %363, %317
  br i1 %364, label %370, label %320, !llvm.loop !124

365:                                              ; preds = %357, %350
  %366 = load i64, ptr @vmemmap_base, align 8
  %367 = ptrtoint ptr %321 to i64
  %368 = sub i64 %367, %366
  %369 = ashr exact i64 %368, 6
  tail call void @set_pfnblock_flags_mask(ptr noundef %321, i64 noundef 0, i64 noundef %369, i64 noundef 8) #16
  br label %370

370:                                              ; preds = %365, %362, %312, %147, %138, %130, %81, %73
  %371 = phi i1 [ false, %73 ], [ false, %81 ], [ false, %130 ], [ true, %138 ], [ false, %147 ], [ false, %312 ], [ true, %365 ], [ false, %362 ]
  ret i1 %371
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
  br i1 %53, label %54, label %869

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
  %124 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %124, i32 2) #16
          to label %151 [label %125], !srcloc !35

125:                                              ; preds = %122
  %126 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %127 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %126) #16, !srcloc !125
  %128 = zext i32 %127 to i64
  %129 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %128) #16, !srcloc !37
  %130 = icmp ult i8 %129, 2
  tail call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %134) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %135 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_begin, i64 0, i32 8
  %136 = load volatile ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %136, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call i32 @__SCT__tp_func_mm_compaction_begin(ptr noundef %140, ptr noundef %0, i64 noundef %10, i64 noundef %13, i1 noundef zeroext %16) #16
  br label %142

142:                                              ; preds = %138, %132
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !127
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %145 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143, ptr nonnull elementtype(i32) %144) #16, !srcloc !41
  %146 = icmp ult i8 %145, 2
  tail call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %151, label %148, !prof !24

148:                                              ; preds = %142
  %149 = tail call i64 @llvm.read_register.i64(metadata !0)
  %150 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %149) #16, !srcloc !128
  tail call void @llvm.write_register.i64(metadata !0, i64 %150)
  br label %151

151:                                              ; preds = %148, %142, %125, %122
  tail call void @lru_add_drain() #16
  %152 = getelementptr inbounds i8, ptr %0, i64 40
  %153 = getelementptr inbounds i8, ptr %0, i64 48
  %154 = getelementptr inbounds i8, ptr %0, i64 119
  %155 = getelementptr inbounds i8, ptr %0, i64 120
  %156 = getelementptr inbounds i8, ptr %0, i64 122
  %157 = getelementptr inbounds i8, ptr %0, i64 123
  %158 = getelementptr inbounds i8, ptr %0, i64 88
  %159 = getelementptr inbounds i8, ptr %0, i64 116
  %160 = getelementptr inbounds i8, ptr %0, i64 119
  %161 = getelementptr inbounds i8, ptr %3, i64 8
  %162 = getelementptr inbounds i8, ptr %4, i64 8
  %163 = getelementptr inbounds i8, ptr %0, i64 119
  %164 = getelementptr inbounds i8, ptr %0, i64 117
  %165 = ptrtoint ptr %0 to i64
  %166 = icmp eq ptr %1, null
  %167 = getelementptr inbounds i8, ptr %1, i64 8
  br label %168

168:                                              ; preds = %798, %151
  %169 = phi i8 [ %123, %151 ], [ %799, %798 ]
  %170 = phi i64 [ 0, %151 ], [ %801, %798 ]
  %171 = load i32, ptr %31, align 4
  %172 = load i64, ptr %152, align 8
  %173 = lshr i64 %172, 9
  %174 = load i64, ptr %153, align 8
  %175 = lshr i64 %174, 9
  %176 = icmp ugt i64 %173, %175
  br i1 %176, label %198, label %177

177:                                              ; preds = %168
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 128
  %180 = load i64, ptr %179, align 64
  %181 = getelementptr inbounds i8, ptr %178, i64 1040
  store i64 %180, ptr %181, align 16
  %182 = getelementptr i8, ptr %178, i64 1048
  store i64 %180, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %178, i64 144
  %184 = load i64, ptr %183, align 16
  %185 = add i64 %180, -1
  %186 = add i64 %185, %184
  %187 = and i64 %186, -512
  %188 = getelementptr inbounds i8, ptr %178, i64 1032
  store i64 %187, ptr %188, align 8
  %189 = load i8, ptr %154, align 1, !range !44, !noundef !45
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %177
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1084
  store i8 1, ptr %193, align 4
  br label %194

194:                                              ; preds = %191, %177
  %195 = load i8, ptr %71, align 1, !range !44, !noundef !45
  %196 = icmp eq i8 %195, 0
  %197 = select i1 %196, i32 6, i32 5
  br label %266

198:                                              ; preds = %168
  %199 = load i8, ptr %155, align 8, !range !44, !noundef !45
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %223, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 88
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 13288
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds i8, ptr %206, i64 24
  %210 = load volatile i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 0
  br label %212

212:                                              ; preds = %208, %201
  %213 = phi i1 [ false, %201 ], [ %211, %208 ]
  br i1 %213, label %221, label %214

214:                                              ; preds = %212
  %215 = call i32 @extfrag_for_order(ptr noundef %202, i32 noundef 9) #16
  %216 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %217 = sub i32 100, %216
  %218 = call i32 @llvm.umax.i32(i32 %217, i32 5)
  %219 = icmp sgt i32 %215, %218
  %220 = select i1 %219, i32 4, i32 8
  br label %221

221:                                              ; preds = %214, %212
  %222 = phi i32 [ %220, %214 ], [ 0, %212 ]
  br i1 %213, label %266, label %249

223:                                              ; preds = %198
  %224 = load i32, ptr %32, align 8
  %225 = icmp ne i32 %224, -1
  %226 = and i64 %174, 511
  %227 = icmp eq i64 %226, 0
  %228 = and i1 %227, %225
  br i1 %228, label %229, label %266

229:                                              ; preds = %223
  %230 = icmp ult i32 %224, 11
  br i1 %230, label %231, label %249

231:                                              ; preds = %229
  %232 = sext i32 %171 to i64
  %233 = zext nneg i32 %224 to i64
  br label %237

234:                                              ; preds = %245
  %235 = add nuw nsw i64 %238, 1
  %236 = icmp eq i64 %235, 11
  br i1 %236, label %249, label %237, !llvm.loop !129

237:                                              ; preds = %234, %231
  %238 = phi i64 [ %233, %231 ], [ %235, %234 ]
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 192
  %241 = getelementptr [11 x %struct.free_area], ptr %240, i64 0, i64 %238
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #16
  store i8 0, ptr %5, align 1, !annotation !23
  %242 = getelementptr [4 x %struct.list_head], ptr %241, i64 0, i64 %232
  %243 = load volatile ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, %242
  br i1 %244, label %245, label %265

245:                                              ; preds = %237
  %246 = trunc i64 %238 to i32
  %247 = call i32 @find_suitable_fallback(ptr noundef %241, i32 noundef %246, i32 noundef %171, i1 noundef zeroext true, ptr noundef nonnull %5) #16
  %248 = icmp eq i32 %247, -1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br i1 %248, label %234, label %266

249:                                              ; preds = %234, %229, %221
  %250 = phi i32 [ %222, %221 ], [ 3, %229 ], [ 3, %234 ]
  %251 = load i8, ptr %156, align 2, !range !44, !noundef !45
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %249
  %254 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !52
  %255 = inttoptr i64 %254 to ptr
  %256 = load volatile i64, ptr %255, align 8
  %257 = and i64 %256, 4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %255, i64 1936
  %261 = load i64, ptr %260, align 8
  %262 = and i64 %261, 256
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %259, %249
  br label %266

265:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #16
  br label %266

266:                                              ; preds = %265, %264, %259, %253, %245, %223, %221, %194
  %267 = phi i32 [ 6, %221 ], [ %197, %194 ], [ 4, %223 ], [ 8, %265 ], [ 7, %264 ], [ %250, %259 ], [ %250, %253 ], [ 8, %245 ]
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %32, align 8
  %270 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_finished, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %270, i32 2) #16
          to label %297 [label %271], !srcloc !35

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %273 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %272) #16, !srcloc !130
  %274 = zext i32 %273 to i64
  %275 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %274) #16, !srcloc !37
  %276 = icmp ult i8 %275, 2
  call void @llvm.assume(i1 %276)
  %277 = icmp eq i8 %275, 0
  br i1 %277, label %297, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %280 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %279, ptr nonnull elementtype(i32) %280) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !131
  %281 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_finished, i64 0, i32 8
  %282 = load volatile ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %288, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %282, i64 8
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @__SCT__tp_func_mm_compaction_finished(ptr noundef %286, ptr noundef %268, i32 noundef %269, i32 noundef %267) #16
  br label %288

288:                                              ; preds = %284, %278
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !132
  %289 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %290 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %291 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %289, ptr nonnull elementtype(i32) %290) #16, !srcloc !41
  %292 = icmp ult i8 %291, 2
  call void @llvm.assume(i1 %292)
  %293 = icmp eq i8 %291, 0
  br i1 %293, label %297, label %294, !prof !24

294:                                              ; preds = %288
  %295 = call i64 @llvm.read_register.i64(metadata !0)
  %296 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %295) #16, !srcloc !133
  call void @llvm.write_register.i64(metadata !0, i64 %296)
  br label %297

297:                                              ; preds = %294, %288, %271, %266
  %298 = icmp eq i32 %267, 3
  %299 = select i1 %298, i32 4, i32 %267
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %301, label %803

301:                                              ; preds = %297
  %302 = load i64, ptr %153, align 8
  %303 = xor i64 %302, %170
  %304 = icmp ult i64 %303, 512
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %157, align 1
  br label %306

306:                                              ; preds = %775, %301
  %307 = phi i8 [ %169, %301 ], [ 0, %775 ]
  %308 = phi i64 [ %170, %301 ], [ %778, %775 ]
  %309 = load i32, ptr @sysctl_compact_unevictable_allowed, align 4
  %310 = icmp eq i32 %309, 0
  %311 = select i1 %310, i32 0, i32 8
  %312 = load i32, ptr %14, align 8
  %313 = icmp eq i32 %312, 2
  %314 = select i1 %313, i32 0, i32 4
  %315 = or disjoint i32 %314, %311
  %316 = load i16, ptr %158, align 8
  %317 = call i16 @llvm.umin.i16(i16 %316, i16 63)
  %318 = zext nneg i16 %317 to i64
  %319 = lshr i64 32, %318
  %320 = trunc i64 %319 to i32
  %321 = load i64, ptr %153, align 8
  %322 = load i8, ptr %159, align 4, !range !44, !noundef !45
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %484

324:                                              ; preds = %306
  %325 = load i8, ptr %157, align 1, !range !44, !noundef !45
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %327, label %484

327:                                              ; preds = %324
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 128
  %330 = load i64, ptr %329, align 64
  %331 = icmp eq i64 %321, %330
  %332 = and i64 %321, 511
  %333 = icmp eq i64 %332, 0
  %334 = or i1 %333, %331
  br i1 %334, label %335, label %484

335:                                              ; preds = %327
  %336 = load i32, ptr %32, align 8
  %337 = icmp slt i32 %336, 4
  br i1 %337, label %484, label %338

338:                                              ; preds = %335
  %339 = load i8, ptr %160, align 1, !range !44, !noundef !45
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %31, align 4
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %484

344:                                              ; preds = %341, %338
  %345 = load i64, ptr %152, align 8
  %346 = sub i64 %345, %321
  %347 = select i1 %331, i64 1, i64 3
  %348 = lshr i64 %346, %347
  %349 = add i64 %348, %321
  %350 = and i64 %349, -512
  %351 = add nsw i32 %336, -1
  %352 = zext i32 %351 to i64
  br label %353

353:                                              ; preds = %460, %344
  %354 = phi i64 [ %352, %344 ], [ %472, %460 ]
  %355 = phi i32 [ 0, %344 ], [ %463, %460 ]
  %356 = phi i64 [ %321, %344 ], [ %462, %460 ]
  %357 = phi i8 [ 0, %344 ], [ %461, %460 ]
  %358 = load ptr, ptr %7, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 192
  %360 = getelementptr [11 x %struct.free_area], ptr %359, i64 0, i64 %354
  %361 = getelementptr inbounds i8, ptr %360, i64 64
  %362 = load i64, ptr %361, align 8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %460, label %364

364:                                              ; preds = %353
  %365 = getelementptr inbounds i8, ptr %358, i64 992
  %366 = call i64 @_raw_spin_lock_irqsave(ptr noundef %365) #16
  %367 = getelementptr i8, ptr %360, i64 16
  %368 = getelementptr i8, ptr %360, i64 24
  br label %369

369:                                              ; preds = %450, %364
  %370 = phi i8 [ %357, %364 ], [ %451, %450 ]
  %371 = phi ptr [ %367, %364 ], [ %374, %450 ]
  %372 = phi i64 [ %356, %364 ], [ %453, %450 ]
  %373 = phi i32 [ %355, %364 ], [ %378, %450 ]
  %374 = load ptr, ptr %371, align 8
  %375 = getelementptr i8, ptr %374, i64 -8
  %376 = icmp eq ptr %374, %367
  br i1 %376, label %454, label %377

377:                                              ; preds = %369
  %378 = add i32 %373, 1
  %379 = icmp ugt i32 %373, %320
  br i1 %379, label %380, label %405

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !23
  store ptr %4, ptr %4, align 8
  store ptr %4, ptr %162, align 8
  %381 = load ptr, ptr %374, align 8
  %382 = icmp eq ptr %381, %367
  br i1 %382, label %404, label %383

383:                                              ; preds = %380
  %384 = load volatile ptr, ptr %367, align 8
  %385 = icmp eq ptr %384, %367
  br i1 %385, label %397, label %386

386:                                              ; preds = %383
  %387 = load volatile ptr, ptr %367, align 8
  %388 = icmp eq ptr %387, %367
  br i1 %388, label %394, label %389

389:                                              ; preds = %386
  %390 = load ptr, ptr %368, align 8
  %391 = icmp ne ptr %387, %390
  %392 = icmp eq ptr %387, %374
  %393 = or i1 %392, %391
  br i1 %393, label %394, label %397

394:                                              ; preds = %389, %386
  store ptr %387, ptr %4, align 8
  %395 = getelementptr inbounds i8, ptr %387, i64 8
  store ptr %4, ptr %395, align 8
  store ptr %374, ptr %162, align 8
  store ptr %4, ptr %374, align 8
  store ptr %381, ptr %367, align 8
  %396 = getelementptr inbounds i8, ptr %381, i64 8
  store ptr %367, ptr %396, align 8
  br label %397

397:                                              ; preds = %394, %389, %383
  %398 = load volatile ptr, ptr %4, align 8
  %399 = icmp eq ptr %398, %4
  br i1 %399, label %404, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %368, align 8
  %402 = load ptr, ptr %162, align 8
  %403 = getelementptr inbounds i8, ptr %398, i64 8
  store ptr %401, ptr %403, align 8
  store ptr %398, ptr %401, align 8
  store ptr %367, ptr %402, align 8
  store ptr %402, ptr %368, align 8
  br label %404

404:                                              ; preds = %400, %397, %380
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  br label %450

405:                                              ; preds = %377
  %406 = load i64, ptr @vmemmap_base, align 8
  %407 = ptrtoint ptr %375 to i64
  %408 = sub i64 %407, %406
  %409 = ashr exact i64 %408, 6
  %410 = icmp ult i64 %409, %350
  br i1 %410, label %411, label %450

411:                                              ; preds = %405
  %412 = call i64 @get_pfnblock_flags_mask(ptr noundef %375, i64 noundef %409, i64 noundef 8) #16
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %450

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !23
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %161, align 8
  %415 = load ptr, ptr %374, align 8
  %416 = icmp eq ptr %415, %367
  br i1 %416, label %438, label %417

417:                                              ; preds = %414
  %418 = load volatile ptr, ptr %367, align 8
  %419 = icmp eq ptr %418, %367
  br i1 %419, label %431, label %420

420:                                              ; preds = %417
  %421 = load volatile ptr, ptr %367, align 8
  %422 = icmp eq ptr %421, %367
  br i1 %422, label %428, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %368, align 8
  %425 = icmp ne ptr %421, %424
  %426 = icmp eq ptr %421, %374
  %427 = or i1 %426, %425
  br i1 %427, label %428, label %431

428:                                              ; preds = %423, %420
  store ptr %421, ptr %3, align 8
  %429 = getelementptr inbounds i8, ptr %421, i64 8
  store ptr %3, ptr %429, align 8
  store ptr %374, ptr %161, align 8
  store ptr %3, ptr %374, align 8
  store ptr %415, ptr %367, align 8
  %430 = getelementptr inbounds i8, ptr %415, i64 8
  store ptr %367, ptr %430, align 8
  br label %431

431:                                              ; preds = %428, %423, %417
  %432 = load volatile ptr, ptr %3, align 8
  %433 = icmp eq ptr %432, %3
  br i1 %433, label %438, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr %368, align 8
  %436 = load ptr, ptr %161, align 8
  %437 = getelementptr inbounds i8, ptr %432, i64 8
  store ptr %435, ptr %437, align 8
  store ptr %432, ptr %435, align 8
  store ptr %367, ptr %436, align 8
  store ptr %436, ptr %368, align 8
  br label %438

438:                                              ; preds = %434, %431, %414
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  %439 = load i64, ptr %70, align 8
  switch i64 %439, label %441 [
    i64 -1, label %444
    i64 0, label %440
  ]

440:                                              ; preds = %438
  store i64 %409, ptr %70, align 8
  br label %441

441:                                              ; preds = %440, %438
  %442 = load i64, ptr %70, align 8
  %443 = call i64 @llvm.umin.i64(i64 %442, i64 %409)
  store i64 %443, ptr %70, align 8
  br label %444

444:                                              ; preds = %441, %438
  %445 = and i64 %409, -512
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 128
  %448 = load i64, ptr %447, align 64
  %449 = call i64 @llvm.umax.i64(i64 %445, i64 %448)
  store i16 0, ptr %158, align 8
  br label %450

450:                                              ; preds = %444, %411, %405, %404
  %451 = phi i8 [ %370, %404 ], [ 1, %444 ], [ %370, %411 ], [ %370, %405 ]
  %452 = phi i1 [ true, %404 ], [ true, %444 ], [ false, %411 ], [ false, %405 ]
  %453 = phi i64 [ %372, %404 ], [ %449, %444 ], [ %372, %411 ], [ %372, %405 ]
  br i1 %452, label %454, label %369, !llvm.loop !134

454:                                              ; preds = %450, %369
  %455 = phi i8 [ %451, %450 ], [ %370, %369 ]
  %456 = phi i64 [ %453, %450 ], [ %372, %369 ]
  %457 = phi i32 [ %378, %450 ], [ %373, %369 ]
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds i8, ptr %458, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef %459, i64 noundef %366) #16
  br label %460

460:                                              ; preds = %454, %353
  %461 = phi i8 [ %455, %454 ], [ %357, %353 ]
  %462 = phi i64 [ %456, %454 ], [ %356, %353 ]
  %463 = phi i32 [ %457, %454 ], [ %355, %353 ]
  %464 = trunc i64 %354 to i32
  %465 = add i32 %464, -1
  %466 = icmp sgt i32 %465, 2
  %467 = and i8 %461, 1
  %468 = icmp eq i8 %467, 0
  %469 = select i1 %466, i1 %468, i1 false
  %470 = icmp ule i32 %463, %320
  %471 = select i1 %469, i1 %470, i1 false
  %472 = add nsw i64 %354, -1
  br i1 %471, label %353, label %473, !llvm.loop !135

473:                                              ; preds = %460
  %474 = zext i32 %463 to i64
  %475 = load i64, ptr %17, align 8
  %476 = add i64 %475, %474
  store i64 %476, ptr %17, align 8
  br i1 %468, label %477, label %484

477:                                              ; preds = %473
  %478 = load i16, ptr %158, align 8
  %479 = add i16 %478, 1
  store i16 %479, ptr %158, align 8
  %480 = load i64, ptr %70, align 8
  switch i64 %480, label %483 [
    i64 0, label %481
    i64 -1, label %481
  ]

481:                                              ; preds = %477, %477
  %482 = load i64, ptr %153, align 8
  br label %484

483:                                              ; preds = %477
  store i64 %480, ptr %153, align 8
  store i64 -1, ptr %70, align 8
  br label %484

484:                                              ; preds = %483, %481, %473, %341, %335, %327, %324, %306
  %485 = phi i64 [ %321, %306 ], [ %321, %324 ], [ %321, %327 ], [ %321, %335 ], [ %321, %341 ], [ %462, %473 ], [ %482, %481 ], [ %480, %483 ]
  %486 = and i64 %485, -512
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 128
  %489 = load i64, ptr %488, align 64
  %490 = call i64 @llvm.umax.i64(i64 %486, i64 %489)
  %491 = load i64, ptr %153, align 8
  %492 = icmp eq i64 %485, %491
  br i1 %492, label %496, label %493

493:                                              ; preds = %484
  %494 = load i16, ptr %158, align 8
  %495 = icmp eq i16 %494, 0
  br label %496

496:                                              ; preds = %493, %484
  %497 = phi i1 [ false, %484 ], [ %495, %493 ]
  %498 = add i64 %486, 512
  %499 = load i64, ptr %152, align 8
  %500 = icmp ugt i64 %498, %499
  br i1 %500, label %698, label %501

501:                                              ; preds = %693, %496
  %502 = phi i64 [ %695, %693 ], [ %498, %496 ]
  %503 = phi i64 [ %694, %693 ], [ %490, %496 ]
  %504 = phi i64 [ %694, %693 ], [ %485, %496 ]
  %505 = phi i1 [ false, %693 ], [ %497, %496 ]
  %506 = and i64 %504, 16383
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %501
  %509 = call i32 @__SCT__cond_resched() #16
  br label %510

510:                                              ; preds = %508, %501
  %511 = load ptr, ptr %7, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 1085
  %513 = load i8, ptr %512, align 1, !range !44, !noundef !45
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %519, label %515

515:                                              ; preds = %510
  %516 = load i64, ptr @vmemmap_base, align 8
  %517 = inttoptr i64 %516 to ptr
  %518 = getelementptr %struct.page, ptr %517, i64 %503
  br label %521

519:                                              ; preds = %510
  %520 = call ptr @__pageblock_pfn_to_page(i64 noundef %503, i64 noundef %502, ptr noundef %511) #16
  br label %521

521:                                              ; preds = %519, %515
  %522 = phi ptr [ %518, %515 ], [ %520, %519 ]
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %591

524:                                              ; preds = %521
  %525 = lshr i64 %503, 15
  %526 = lshr i64 %503, 23
  %527 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %527) #16
          to label %529 [label %529, label %528], !srcloc !120

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528, %524, %524
  %530 = phi i64 [ 2048, %528 ], [ 131072, %524 ], [ 131072, %524 ]
  %531 = icmp ult i64 %526, %530
  br i1 %531, label %532, label %542, !prof !24

532:                                              ; preds = %529
  %533 = load ptr, ptr @mem_section, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %542, label %535

535:                                              ; preds = %532
  %536 = getelementptr ptr, ptr %533, i64 %526
  %537 = load ptr, ptr %536, align 8
  %538 = icmp eq ptr %537, null
  br i1 %538, label %542, label %539

539:                                              ; preds = %535
  %540 = and i64 %525, 255
  %541 = getelementptr %struct.mem_section, ptr %537, i64 %540
  br label %542

542:                                              ; preds = %539, %535, %532, %529
  %543 = phi ptr [ %541, %539 ], [ null, %529 ], [ null, %535 ], [ null, %532 ]
  %544 = icmp eq ptr %543, null
  br i1 %544, label %549, label %545

545:                                              ; preds = %542
  %546 = load i64, ptr %543, align 8
  %547 = and i64 %546, 4
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %585

549:                                              ; preds = %545, %542
  br label %550

550:                                              ; preds = %580, %549
  %551 = phi i64 [ %552, %580 ], [ %525, %549 ]
  %552 = add i64 %551, 1
  %553 = load i64, ptr @__highest_present_section_nr, align 8
  %554 = icmp ugt i64 %552, %553
  br i1 %554, label %585, label %555

555:                                              ; preds = %550
  %556 = lshr i64 %552, 8
  %557 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %557) #16
          to label %559 [label %559, label %558], !srcloc !120

558:                                              ; preds = %555
  br label %559

559:                                              ; preds = %558, %555, %555
  %560 = phi i64 [ 2048, %558 ], [ 131072, %555 ], [ 131072, %555 ]
  %561 = icmp ult i64 %556, %560
  br i1 %561, label %562, label %572, !prof !24

562:                                              ; preds = %559
  %563 = load ptr, ptr @mem_section, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %572, label %565

565:                                              ; preds = %562
  %566 = getelementptr ptr, ptr %563, i64 %556
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %572, label %569

569:                                              ; preds = %565
  %570 = and i64 %552, 255
  %571 = getelementptr %struct.mem_section, ptr %567, i64 %570
  br label %572

572:                                              ; preds = %569, %565, %562, %559
  %573 = phi ptr [ %571, %569 ], [ null, %559 ], [ null, %565 ], [ null, %562 ]
  %574 = icmp eq ptr %573, null
  br i1 %574, label %580, label %575

575:                                              ; preds = %572
  %576 = load i64, ptr %573, align 8
  %577 = trunc i64 %576 to i32
  %578 = lshr i32 %577, 2
  %579 = and i32 %578, 1
  br label %580

580:                                              ; preds = %575, %572
  %581 = phi i32 [ 0, %572 ], [ %579, %575 ]
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %550, label %583, !llvm.loop !136

583:                                              ; preds = %580
  %584 = shl i64 %552, 15
  br label %585

585:                                              ; preds = %583, %550, %545
  %586 = phi i64 [ %584, %583 ], [ 0, %545 ], [ 0, %550 ]
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %693, label %588

588:                                              ; preds = %585
  %589 = load i64, ptr %152, align 8
  %590 = call i64 @llvm.umin.i64(i64 %586, i64 %589)
  br label %693

591:                                              ; preds = %521
  %592 = and i64 %504, 511
  %593 = icmp eq i64 %592, 0
  br i1 %593, label %600, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 128
  %597 = load i64, ptr %596, align 64
  %598 = icmp ne i64 %504, %597
  %599 = select i1 %598, i1 true, i1 %505
  br i1 %599, label %611, label %601

600:                                              ; preds = %591
  br i1 %505, label %611, label %601

601:                                              ; preds = %600, %594
  %602 = load i8, ptr %159, align 4, !range !44, !noundef !45
  %603 = icmp eq i8 %602, 0
  br i1 %603, label %604, label %611

604:                                              ; preds = %601
  %605 = load i64, ptr @vmemmap_base, align 8
  %606 = ptrtoint ptr %522 to i64
  %607 = sub i64 %606, %605
  %608 = ashr exact i64 %607, 6
  %609 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %522, i64 noundef %608, i64 noundef 8) #16
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %611, label %693

611:                                              ; preds = %604, %601, %600, %594
  %612 = load volatile i64, ptr %522, align 8
  %613 = and i64 %612, 64
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %620

615:                                              ; preds = %611
  %616 = getelementptr inbounds i8, ptr %522, i64 8
  %617 = load volatile i64, ptr %616, align 8
  %618 = and i64 %617, 1
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %656, label %620

620:                                              ; preds = %615, %611
  %621 = getelementptr inbounds i8, ptr %522, i64 8
  %622 = load volatile i64, ptr %621, align 8
  %623 = and i64 %622, 1
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %628, label %625, !prof !24

625:                                              ; preds = %620
  %626 = add nsw i64 %622, -1
  %627 = inttoptr i64 %626 to ptr
  br label %646

628:                                              ; preds = %620
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #16
          to label %646 [label %629], !srcloc !35

629:                                              ; preds = %628
  %630 = ptrtoint ptr %522 to i64
  %631 = and i64 %630, 4095
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %645

633:                                              ; preds = %629
  %634 = load volatile i64, ptr %522, align 8
  %635 = and i64 %634, 64
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %645, label %637

637:                                              ; preds = %633
  %638 = getelementptr i8, ptr %522, i64 72
  %639 = load volatile i64, ptr %638, align 8
  %640 = and i64 %639, 1
  %641 = icmp eq i64 %640, 0
  %642 = add nsw i64 %639, -1
  %643 = inttoptr i64 %642 to ptr
  %644 = select i1 %641, ptr undef, ptr %643, !prof !25
  br i1 %641, label %645, label %646

645:                                              ; preds = %637, %633, %629
  br label %646

646:                                              ; preds = %645, %637, %628, %625
  %647 = phi ptr [ %627, %625 ], [ %644, %637 ], [ %522, %645 ], [ %522, %628 ]
  %648 = load volatile i64, ptr %647, align 8
  %649 = and i64 %648, 64
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %656, label %651

651:                                              ; preds = %646
  %652 = getelementptr inbounds i8, ptr %647, i64 64
  %653 = load i64, ptr %652, align 16
  %654 = and i64 %653, 255
  %655 = icmp ugt i64 %654, 8
  br i1 %655, label %671, label %656

656:                                              ; preds = %651, %646, %615
  %657 = load i32, ptr %14, align 8
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %690

659:                                              ; preds = %656
  %660 = load i8, ptr %163, align 1, !range !44, !noundef !45
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %690, label %662

662:                                              ; preds = %659
  %663 = load i64, ptr @vmemmap_base, align 8
  %664 = ptrtoint ptr %522 to i64
  %665 = sub i64 %664, %663
  %666 = ashr exact i64 %665, 6
  %667 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %522, i64 noundef %666, i64 noundef 7) #16
  %668 = trunc i64 %667 to i32
  %669 = load i32, ptr %31, align 4
  %670 = icmp eq i32 %669, %668
  br i1 %670, label %690, label %671

671:                                              ; preds = %662, %651
  %672 = load i8, ptr %164, align 1, !range !44, !noundef !45
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %674, label %693

674:                                              ; preds = %671
  %675 = load ptr, ptr %7, align 8
  %676 = and i64 %502, -512
  %677 = add i64 %676, 512
  %678 = getelementptr inbounds i8, ptr %675, i64 1040
  %679 = load i64, ptr %678, align 16
  %680 = icmp ugt i64 %677, %679
  br i1 %680, label %681, label %682

681:                                              ; preds = %674
  store i64 %677, ptr %678, align 16
  br label %682

682:                                              ; preds = %681, %674
  %683 = load i32, ptr %14, align 8
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %693, label %685

685:                                              ; preds = %682
  %686 = getelementptr i8, ptr %675, i64 1048
  %687 = load i64, ptr %686, align 8
  %688 = icmp ugt i64 %677, %687
  br i1 %688, label %689, label %693

689:                                              ; preds = %685
  store i64 %677, ptr %686, align 8
  br label %693

690:                                              ; preds = %662, %659, %656
  %691 = call fastcc i32 @isolate_migratepages_block(ptr noundef %0, i64 noundef %504, i64 noundef %502, i32 noundef %315)
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %698, label %702

693:                                              ; preds = %689, %685, %682, %671, %604, %588, %585
  %694 = phi i64 [ %502, %604 ], [ %590, %588 ], [ %502, %585 ], [ %502, %671 ], [ %502, %682 ], [ %502, %685 ], [ %502, %689 ]
  store i64 %694, ptr %153, align 8
  %695 = add i64 %694, 512
  %696 = load i64, ptr %152, align 8
  %697 = icmp ugt i64 %695, %696
  br i1 %697, label %698, label %501, !llvm.loop !137

698:                                              ; preds = %693, %690, %496
  %699 = load i32, ptr %19, align 4
  %700 = icmp eq i32 %699, 0
  %701 = select i1 %700, i32 1, i32 2
  br label %702

702:                                              ; preds = %698, %690
  %703 = phi i32 [ %701, %698 ], [ 0, %690 ]
  switch i32 %703, label %753 [
    i32 0, label %704
    i32 1, label %705
    i32 2, label %713
  ]

704:                                              ; preds = %702
  call void @putback_movable_pages(ptr noundef %22) #16
  store i32 0, ptr %19, align 4
  br label %798

705:                                              ; preds = %702
  %706 = and i8 %307, 1
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %783, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 1040
  %711 = load i64, ptr %710, align 16
  %712 = getelementptr i8, ptr %709, i64 1048
  store i64 %711, ptr %712, align 8
  br label %783

713:                                              ; preds = %702
  %714 = load ptr, ptr %7, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 128
  %716 = load i64, ptr %715, align 64
  %717 = load i64, ptr %153, align 8
  %718 = add i64 %717, -1
  %719 = and i64 %718, -512
  %720 = call i64 @llvm.umax.i64(i64 %716, i64 %719)
  %721 = load i32, ptr %14, align 8
  %722 = call i32 @migrate_pages(ptr noundef %22, ptr noundef nonnull @compaction_alloc, ptr noundef nonnull @compaction_free, i64 noundef %165, i32 noundef %721, i32 noundef 0, ptr noundef nonnull %6) #16
  %723 = load i32, ptr %6, align 4
  %724 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_migratepages, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %724, i32 2) #16
          to label %751 [label %725], !srcloc !35

725:                                              ; preds = %713
  %726 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %727 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %726) #16, !srcloc !138
  %728 = zext i32 %727 to i64
  %729 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %728) #16, !srcloc !37
  %730 = icmp ult i8 %729, 2
  call void @llvm.assume(i1 %730)
  %731 = icmp eq i8 %729, 0
  br i1 %731, label %751, label %732

732:                                              ; preds = %725
  %733 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %734 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %733, ptr nonnull elementtype(i32) %734) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !139
  %735 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_migratepages, i64 0, i32 8
  %736 = load volatile ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %742, label %738

738:                                              ; preds = %732
  %739 = getelementptr inbounds i8, ptr %736, i64 8
  %740 = load ptr, ptr %739, align 8
  %741 = call i32 @__SCT__tp_func_mm_compaction_migratepages(ptr noundef %740, ptr noundef %0, i32 noundef %723) #16
  br label %742

742:                                              ; preds = %738, %732
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !140
  %743 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %744 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %745 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %743, ptr nonnull elementtype(i32) %744) #16, !srcloc !41
  %746 = icmp ult i8 %745, 2
  call void @llvm.assume(i1 %746)
  %747 = icmp eq i8 %745, 0
  br i1 %747, label %751, label %748, !prof !24

748:                                              ; preds = %742
  %749 = call i64 @llvm.read_register.i64(metadata !0)
  %750 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %749) #16, !srcloc !141
  call void @llvm.write_register.i64(metadata !0, i64 %750)
  br label %751

751:                                              ; preds = %748, %742, %725, %713
  store i32 0, ptr %19, align 4
  %752 = icmp eq i32 %722, 0
  br i1 %752, label %779, label %754

753:                                              ; preds = %702
  unreachable

754:                                              ; preds = %751
  call void @putback_movable_pages(ptr noundef %22) #16
  %755 = icmp eq i32 %722, -12
  br i1 %755, label %756, label %762

756:                                              ; preds = %754
  %757 = load i64, ptr %152, align 8
  %758 = lshr i64 %757, 9
  %759 = load i64, ptr %153, align 8
  %760 = lshr i64 %759, 9
  %761 = icmp ugt i64 %758, %760
  br i1 %761, label %798, label %762

762:                                              ; preds = %756, %754
  %763 = load i64, ptr %153, align 8
  %764 = and i64 %763, 511
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %779, label %766

766:                                              ; preds = %762
  %767 = load i8, ptr %159, align 4, !range !44, !noundef !45
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %769, label %779

769:                                              ; preds = %766
  %770 = load i8, ptr %157, align 1, !range !44, !noundef !45
  %771 = icmp eq i8 %770, 0
  br i1 %771, label %772, label %779

772:                                              ; preds = %769
  %773 = load i32, ptr %14, align 8
  %774 = icmp ult i32 %773, 2
  br i1 %774, label %775, label %779

775:                                              ; preds = %772
  store i8 1, ptr %157, align 1
  %776 = load i32, ptr %32, align 8
  %777 = icmp eq i32 %776, 9
  %778 = select i1 %777, i64 0, i64 %720
  br label %306

779:                                              ; preds = %772, %769, %766, %762, %751
  br i1 %166, label %783, label %780

780:                                              ; preds = %779
  %781 = load ptr, ptr %167, align 8
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %798

783:                                              ; preds = %780, %779, %708, %705
  %784 = phi i8 [ 0, %780 ], [ 0, %779 ], [ %307, %708 ], [ %307, %705 ]
  %785 = phi i64 [ %720, %780 ], [ %720, %779 ], [ %308, %708 ], [ %308, %705 ]
  %786 = load i32, ptr %32, align 8
  %787 = icmp sgt i32 %786, 0
  %788 = icmp ne i64 %785, 0
  %789 = select i1 %787, i1 %788, i1 false
  br i1 %789, label %790, label %798

790:                                              ; preds = %783
  %791 = load i64, ptr %153, align 8
  %792 = zext nneg i32 %786 to i64
  %793 = shl nsw i64 -1, %792
  %794 = and i64 %791, %793
  %795 = icmp ult i64 %785, %794
  br i1 %795, label %796, label %798

796:                                              ; preds = %790
  %797 = load ptr, ptr %7, align 8
  call void @lru_add_drain_cpu_zone(ptr noundef %797) #16
  br label %798

798:                                              ; preds = %796, %790, %783, %780, %756, %704
  %799 = phi i8 [ %307, %704 ], [ 0, %780 ], [ %784, %790 ], [ %784, %796 ], [ %784, %783 ], [ 0, %756 ]
  %800 = phi i32 [ 6, %704 ], [ 3, %780 ], [ 0, %790 ], [ 0, %796 ], [ 0, %783 ], [ 6, %756 ]
  %801 = phi i64 [ %308, %704 ], [ %720, %780 ], [ %785, %790 ], [ 0, %796 ], [ %785, %783 ], [ %720, %756 ]
  %802 = phi i32 [ 7, %704 ], [ 8, %780 ], [ 4, %790 ], [ 4, %796 ], [ 4, %783 ], [ 7, %756 ]
  switch i32 %800, label %869 [
    i32 0, label %168
    i32 3, label %803
    i32 6, label %803
  ], !llvm.loop !142

803:                                              ; preds = %798, %798, %297
  %804 = phi i32 [ %802, %798 ], [ %802, %798 ], [ %299, %297 ]
  %805 = load i32, ptr %20, align 8
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %835, label %807

807:                                              ; preds = %803
  %808 = load ptr, ptr %0, align 8
  %809 = icmp eq ptr %808, %0
  br i1 %809, label %828, label %810

810:                                              ; preds = %810, %807
  %811 = phi ptr [ %813, %810 ], [ %808, %807 ]
  %812 = phi i64 [ %824, %810 ], [ 0, %807 ]
  %813 = load ptr, ptr %811, align 8
  %814 = getelementptr i8, ptr %811, i64 -8
  %815 = load i64, ptr @vmemmap_base, align 8
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %816, %815
  %818 = ashr exact i64 %817, 6
  %819 = getelementptr inbounds i8, ptr %811, i64 8
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds i8, ptr %813, i64 8
  store ptr %820, ptr %821, align 8
  store volatile ptr %813, ptr %820, align 8
  %822 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %822, ptr %811, align 8
  %823 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %823, ptr %819, align 8
  call void @__free_pages(ptr noundef %814, i32 noundef 0) #16
  %824 = call i64 @llvm.umax.i64(i64 %818, i64 %812)
  %825 = icmp eq ptr %813, %0
  br i1 %825, label %826, label %810, !llvm.loop !51

826:                                              ; preds = %810
  %827 = and i64 %824, -512
  br label %828

828:                                              ; preds = %826, %807
  %829 = phi i64 [ 0, %807 ], [ %827, %826 ]
  store i32 0, ptr %20, align 8
  %830 = load ptr, ptr %7, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 1032
  %832 = load i64, ptr %831, align 8
  %833 = icmp ugt i64 %829, %832
  br i1 %833, label %834, label %835

834:                                              ; preds = %828
  store i64 %829, ptr %831, align 8
  br label %835

835:                                              ; preds = %834, %828, %803
  %836 = load i64, ptr %17, align 8
  %837 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 52
  %838 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 52
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %837, i64 %836, ptr nonnull elementtype(i64) %838) #16, !srcloc !61
  %839 = load i64, ptr %18, align 8
  %840 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 53
  %841 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 53
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %840, i64 %839, ptr nonnull elementtype(i64) %841) #16, !srcloc !61
  %842 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %842, i32 2) #16
          to label %869 [label %843], !srcloc !35

843:                                              ; preds = %835
  %844 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %845 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %844) #16, !srcloc !143
  %846 = zext i32 %845 to i64
  %847 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %846) #16, !srcloc !37
  %848 = icmp ult i8 %847, 2
  call void @llvm.assume(i1 %848)
  %849 = icmp eq i8 %847, 0
  br i1 %849, label %869, label %850

850:                                              ; preds = %843
  %851 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %852 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %851, ptr nonnull elementtype(i32) %852) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !144
  %853 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_end, i64 0, i32 8
  %854 = load volatile ptr, ptr %853, align 8
  %855 = icmp eq ptr %854, null
  br i1 %855, label %860, label %856

856:                                              ; preds = %850
  %857 = getelementptr inbounds i8, ptr %854, i64 8
  %858 = load ptr, ptr %857, align 8
  %859 = call i32 @__SCT__tp_func_mm_compaction_end(ptr noundef %858, ptr noundef %0, i64 noundef %10, i64 noundef %13, i1 noundef zeroext %16, i32 noundef %804) #16
  br label %860

860:                                              ; preds = %856, %850
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !145
  %861 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %862 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %863 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %861, ptr nonnull elementtype(i32) %862) #16, !srcloc !41
  %864 = icmp ult i8 %863, 2
  call void @llvm.assume(i1 %864)
  %865 = icmp eq i8 %863, 0
  br i1 %865, label %869, label %866, !prof !24

866:                                              ; preds = %860
  %867 = call i64 @llvm.read_register.i64(metadata !0)
  %868 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %867) #16, !srcloc !146
  call void @llvm.write_register.i64(metadata !0, i64 %868)
  br label %869

869:                                              ; preds = %866, %860, %843, %835, %798, %51
  %870 = phi i32 [ %52, %51 ], [ %804, %835 ], [ %804, %843 ], [ %804, %860 ], [ %804, %866 ], [ undef, %798 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  ret i32 %870
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
  br i1 %9, label %10, label %683

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  store i64 0, ptr %6, align 8, !annotation !23
  %13 = getelementptr inbounds i8, ptr %7, i64 88
  %14 = getelementptr inbounds i8, ptr %7, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %451, label %17

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
  br i1 %55, label %56, label %233

56:                                               ; preds = %44
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = getelementptr inbounds i8, ptr %7, i64 32
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = getelementptr inbounds i8, ptr %7, i64 36
  br label %61

61:                                               ; preds = %228, %56
  %62 = phi i32 [ %32, %56 ], [ %209, %228 ]
  %63 = phi i32 [ 0, %56 ], [ %208, %228 ]
  %64 = phi i32 [ 0, %56 ], [ %207, %228 ]
  %65 = phi i64 [ 0, %56 ], [ %206, %228 ]
  %66 = phi ptr [ null, %56 ], [ %205, %228 ]
  %67 = phi i32 [ %54, %56 ], [ %229, %228 ]
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 192
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr [11 x %struct.free_area], ptr %69, i64 0, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 64
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %202, label %75

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
  br i1 %164, label %186, label %165

165:                                              ; preds = %163
  %166 = call i32 @__isolate_free_page(ptr noundef nonnull %144, i32 noundef %67) #16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %182, label %168

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
  %180 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54
  %181 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 54
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %180, i64 %179, ptr nonnull elementtype(i64) %181) #16, !srcloc !61
  br label %186

182:                                              ; preds = %165
  %183 = load i16, ptr %48, align 2
  %184 = sext i16 %183 to i32
  %185 = add nsw i32 %184, 1
  br label %186

186:                                              ; preds = %182, %168, %163
  %187 = phi i32 [ %185, %182 ], [ %67, %163 ], [ %67, %168 ]
  %188 = phi ptr [ null, %182 ], [ null, %163 ], [ %144, %168 ]
  %189 = phi i32 [ %64, %182 ], [ %64, %163 ], [ %176, %168 ]
  %190 = phi i32 [ %135, %182 ], [ %135, %163 ], [ %178, %168 ]
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 992
  call void @_raw_spin_unlock_irqrestore(ptr noundef %192, i64 noundef %77) #16
  %193 = load i32, ptr %58, align 8
  %194 = load i32, ptr %60, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %186
  %197 = icmp ult i32 %131, %136
  %198 = lshr i32 %136, 1
  %199 = icmp ugt i32 %136, 1
  %200 = select i1 %199, i32 %198, i32 1
  %201 = select i1 %197, i32 %136, i32 %200
  br label %202

202:                                              ; preds = %196, %186, %61
  %203 = phi i1 [ false, %196 ], [ false, %61 ], [ true, %186 ]
  %204 = phi i32 [ %187, %196 ], [ %67, %61 ], [ %187, %186 ]
  %205 = phi ptr [ %188, %196 ], [ %66, %61 ], [ %188, %186 ]
  %206 = phi i64 [ %134, %196 ], [ %65, %61 ], [ %134, %186 ]
  %207 = phi i32 [ %189, %196 ], [ %64, %61 ], [ %189, %186 ]
  %208 = phi i32 [ %190, %196 ], [ %63, %61 ], [ %190, %186 ]
  %209 = phi i32 [ %201, %196 ], [ %62, %61 ], [ %136, %186 ]
  br i1 %203, label %233, label %210

210:                                              ; preds = %202
  %211 = add i32 %204, -1
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %14, align 8
  %215 = add i32 %214, -1
  br label %216

216:                                              ; preds = %213, %210
  %217 = phi i32 [ %215, %213 ], [ %211, %210 ]
  %218 = load i16, ptr %48, align 2
  %219 = sext i16 %218 to i32
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = add i16 %218, -1
  store i16 %222, ptr %48, align 2
  %223 = icmp slt i16 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load i32, ptr %14, align 8
  %226 = trunc i32 %225 to i16
  %227 = add i16 %226, -1
  store i16 %227, ptr %48, align 2
  br label %228

228:                                              ; preds = %224, %221, %216
  %229 = phi i32 [ -1, %224 ], [ -1, %221 ], [ %217, %216 ]
  %230 = icmp eq ptr %205, null
  %231 = icmp sgt i32 %229, -1
  %232 = and i1 %230, %231
  br i1 %232, label %61, label %233, !llvm.loop !151

233:                                              ; preds = %228, %202, %44
  %234 = phi ptr [ null, %44 ], [ %205, %202 ], [ %205, %228 ]
  %235 = phi i64 [ 0, %44 ], [ %206, %202 ], [ %206, %228 ]
  %236 = phi i32 [ 0, %44 ], [ %207, %202 ], [ %207, %228 ]
  %237 = phi i32 [ 0, %44 ], [ %208, %202 ], [ %208, %228 ]
  %238 = load i64, ptr %27, align 8
  %239 = zext i32 %237 to i64
  %240 = zext i32 %236 to i64
  %241 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %241, i32 2) #16
          to label %268 [label %242], !srcloc !35

242:                                              ; preds = %233
  %243 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %244 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %243) #16, !srcloc !152
  %245 = zext i32 %244 to i64
  %246 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %245) #16, !srcloc !37
  %247 = icmp ult i8 %246, 2
  call void @llvm.assume(i1 %247)
  %248 = icmp eq i8 %246, 0
  br i1 %248, label %268, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %251 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %250, ptr nonnull elementtype(i32) %251) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !153
  %252 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_fast_isolate_freepages, i64 0, i32 8
  %253 = load volatile ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds i8, ptr %253, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = call i32 @__SCT__tp_func_mm_compaction_fast_isolate_freepages(ptr noundef %257, i64 noundef %41, i64 noundef %238, i64 noundef %239, i64 noundef %240) #16
  br label %259

259:                                              ; preds = %255, %249
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !154
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %261 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %262 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %260, ptr nonnull elementtype(i32) %261) #16, !srcloc !41
  %263 = icmp ult i8 %262, 2
  call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %268, label %265, !prof !24

265:                                              ; preds = %259
  %266 = call i64 @llvm.read_register.i64(metadata !0)
  %267 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %266) #16, !srcloc !155
  call void @llvm.write_register.i64(metadata !0, i64 %267)
  br label %268

268:                                              ; preds = %265, %259, %242, %233
  %269 = icmp eq ptr %234, null
  br i1 %269, label %270, label %382

270:                                              ; preds = %268
  %271 = load i16, ptr %13, align 8
  %272 = add i16 %271, 1
  store i16 %272, ptr %13, align 8
  br i1 %31, label %382, label %273

273:                                              ; preds = %270
  %274 = icmp ult i64 %235, %41
  br i1 %274, label %279, label %275

275:                                              ; preds = %273
  %276 = load i64, ptr @vmemmap_base, align 8
  %277 = inttoptr i64 %276 to ptr
  %278 = getelementptr %struct.page, ptr %277, i64 %235
  br label %379

279:                                              ; preds = %273
  %280 = getelementptr inbounds i8, ptr %7, i64 119
  %281 = load i8, ptr %280, align 1, !range !44, !noundef !45
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %382, label %283

283:                                              ; preds = %279
  %284 = icmp ult i64 %41, 4503599627370496
  br i1 %284, label %285, label %352

285:                                              ; preds = %283
  %286 = lshr i64 %40, 15
  %287 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %287) #16
          to label %289 [label %289, label %288], !srcloc !120

288:                                              ; preds = %285
  br label %289

289:                                              ; preds = %288, %285, %285
  %290 = phi i64 [ 524288, %288 ], [ 33554432, %285 ], [ 33554432, %285 ]
  %291 = icmp ult i64 %286, %290
  br i1 %291, label %292, label %352

292:                                              ; preds = %289
  %293 = lshr i64 %40, 23
  %294 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %294) #16
          to label %296 [label %296, label %295], !srcloc !120

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295, %292, %292
  %297 = phi i64 [ 2048, %295 ], [ 131072, %292 ], [ 131072, %292 ]
  %298 = icmp ult i64 %293, %297
  br i1 %298, label %299, label %309, !prof !24

299:                                              ; preds = %296
  %300 = load ptr, ptr @mem_section, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %309, label %302

302:                                              ; preds = %299
  %303 = getelementptr ptr, ptr %300, i64 %293
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = and i64 %286, 255
  %308 = getelementptr %struct.mem_section, ptr %304, i64 %307
  br label %309

309:                                              ; preds = %306, %302, %299, %296
  %310 = phi ptr [ %308, %306 ], [ null, %296 ], [ null, %302 ], [ null, %299 ]
  %311 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %312 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %311, ptr nonnull elementtype(i32) %312) #16, !srcloc !38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !121
  %313 = icmp eq ptr %310, null
  br i1 %313, label %318, label %314

314:                                              ; preds = %309
  %315 = load i64, ptr %310, align 8
  %316 = and i64 %315, 2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %314, %309
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %319 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %320 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %321 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %319, ptr nonnull elementtype(i32) %320) #16, !srcloc !41
  %322 = icmp ult i8 %321, 2
  call void @llvm.assume(i1 %322)
  %323 = icmp eq i8 %321, 0
  br i1 %323, label %352, label %324, !prof !24

324:                                              ; preds = %318
  %325 = call i64 @llvm.read_register.i64(metadata !0)
  %326 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %325) #16, !srcloc !123
  br label %349

327:                                              ; preds = %314
  %328 = and i64 %315, 8
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %310, i64 8
  %332 = load volatile ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 16
  %334 = lshr i64 %40, 9
  %335 = and i64 %334, 63
  %336 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %333, i64 %335) #16, !srcloc !37
  %337 = icmp ult i8 %336, 2
  call void @llvm.assume(i1 %337)
  %338 = zext nneg i8 %336 to i32
  br label %339

339:                                              ; preds = %330, %327
  %340 = phi i32 [ 1, %327 ], [ %338, %330 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !122
  %341 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %342 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %343 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %341, ptr nonnull elementtype(i32) %342) #16, !srcloc !41
  %344 = icmp ult i8 %343, 2
  call void @llvm.assume(i1 %344)
  %345 = icmp eq i8 %343, 0
  br i1 %345, label %352, label %346, !prof !24

346:                                              ; preds = %339
  %347 = call i64 @llvm.read_register.i64(metadata !0)
  %348 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %347) #16, !srcloc !123
  br label %349

349:                                              ; preds = %346, %324
  %350 = phi i64 [ %348, %346 ], [ %326, %324 ]
  %351 = phi i32 [ %340, %346 ], [ 0, %324 ]
  call void @llvm.write_register.i64(metadata !0, i64 %350)
  br label %352

352:                                              ; preds = %349, %339, %318, %289, %283
  %353 = phi i32 [ 0, %283 ], [ 0, %289 ], [ 0, %318 ], [ %340, %339 ], [ %351, %349 ]
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %382, label %355

355:                                              ; preds = %352
  %356 = load ptr, ptr %11, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 1085
  %358 = load i8, ptr %357, align 1, !range !44, !noundef !45
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %355
  %361 = load i64, ptr @vmemmap_base, align 8
  %362 = inttoptr i64 %361 to ptr
  %363 = getelementptr %struct.page, ptr %362, i64 %41
  br label %373

364:                                              ; preds = %355
  %365 = add i64 %41, 512
  %366 = getelementptr inbounds i8, ptr %356, i64 144
  %367 = load i64, ptr %366, align 16
  %368 = getelementptr inbounds i8, ptr %356, i64 128
  %369 = load i64, ptr %368, align 64
  %370 = add i64 %369, %367
  %371 = call i64 @llvm.umin.i64(i64 %365, i64 %370)
  %372 = call ptr @__pageblock_pfn_to_page(i64 noundef %41, i64 noundef %371, ptr noundef %356) #16
  br label %373

373:                                              ; preds = %364, %360
  %374 = phi ptr [ %363, %360 ], [ %372, %364 ]
  %375 = icmp eq ptr %374, null
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = call fastcc zeroext i1 @suitable_migration_target(ptr noundef %7, ptr noundef nonnull %374)
  %378 = select i1 %377, ptr %374, ptr null
  br label %379

379:                                              ; preds = %376, %373, %275
  %380 = phi i64 [ %235, %275 ], [ %41, %376 ], [ %41, %373 ]
  %381 = phi ptr [ %278, %275 ], [ %378, %376 ], [ null, %373 ]
  store i64 %380, ptr %27, align 8
  br label %382

382:                                              ; preds = %379, %352, %279, %270, %268
  %383 = phi ptr [ %234, %268 ], [ null, %352 ], [ null, %279 ], [ null, %270 ], [ %381, %379 ]
  %384 = icmp eq i64 %235, 0
  br i1 %384, label %392, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds i8, ptr %386, i64 1032
  %388 = load i64, ptr %387, align 8
  %389 = icmp ult i64 %235, %388
  br i1 %389, label %392, label %390

390:                                              ; preds = %385
  %391 = add i64 %235, -512
  store i64 %391, ptr %387, align 8
  br label %392

392:                                              ; preds = %390, %385, %382
  %393 = getelementptr inbounds i8, ptr %7, i64 80
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, %239
  store i64 %395, ptr %393, align 8
  %396 = icmp eq ptr %383, null
  br i1 %396, label %451, label %397

397:                                              ; preds = %392
  %398 = load i64, ptr @vmemmap_base, align 8
  %399 = ptrtoint ptr %383 to i64
  %400 = sub i64 %399, %398
  %401 = ashr exact i64 %400, 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !23
  %402 = getelementptr inbounds i8, ptr %7, i64 32
  %403 = load i32, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %7, i64 36
  %405 = load i32, ptr %404, align 4
  %406 = icmp ult i32 %403, %405
  br i1 %406, label %407, label %450

407:                                              ; preds = %397
  %408 = getelementptr inbounds i8, ptr %7, i64 119
  %409 = load i8, ptr %408, align 1, !range !44, !noundef !45
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds i8, ptr %7, i64 112
  %413 = load i32, ptr %412, align 8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %450, label %415

415:                                              ; preds = %411, %407
  %416 = and i64 %401, -512
  %417 = load ptr, ptr %11, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 128
  %419 = load i64, ptr %418, align 64
  %420 = call i64 @llvm.umax.i64(i64 %416, i64 %419)
  store i64 %420, ptr %4, align 8
  %421 = add nsw i64 %416, 512
  %422 = getelementptr inbounds i8, ptr %417, i64 144
  %423 = load i64, ptr %422, align 16
  %424 = add i64 %423, %419
  %425 = call i64 @llvm.umin.i64(i64 %421, i64 %424)
  %426 = getelementptr inbounds i8, ptr %417, i64 1085
  %427 = load i8, ptr %426, align 1, !range !44, !noundef !45
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %415
  %430 = inttoptr i64 %398 to ptr
  %431 = getelementptr %struct.page, ptr %430, i64 %420
  br label %434

432:                                              ; preds = %415
  %433 = call ptr @__pageblock_pfn_to_page(i64 noundef %420, i64 noundef %425, ptr noundef %417) #16
  br label %434

434:                                              ; preds = %432, %429
  %435 = phi ptr [ %431, %429 ], [ %433, %432 ]
  %436 = icmp eq ptr %435, null
  br i1 %436, label %450, label %437

437:                                              ; preds = %434
  %438 = call fastcc i64 @isolate_freepages_block(ptr noundef %7, ptr noundef nonnull %4, i64 noundef %425, ptr noundef %7, i32 noundef 1, i1 noundef zeroext false), !range !48
  %439 = load i64, ptr %4, align 8
  %440 = icmp eq i64 %439, %425
  br i1 %440, label %441, label %450

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %7, i64 117
  %443 = load i8, ptr %442, align 1, !range !44, !noundef !45
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %441
  %446 = load i64, ptr @vmemmap_base, align 8
  %447 = ptrtoint ptr %435 to i64
  %448 = sub i64 %447, %446
  %449 = ashr exact i64 %448, 6
  call void @set_pfnblock_flags_mask(ptr noundef nonnull %435, i64 noundef 8, i64 noundef %449, i64 noundef 8) #16
  br label %450

450:                                              ; preds = %445, %441, %437, %434, %411, %397
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %451

451:                                              ; preds = %450, %392, %10
  %452 = getelementptr inbounds i8, ptr %7, i64 32
  %453 = load i32, ptr %452, align 8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %640

455:                                              ; preds = %451
  %456 = getelementptr inbounds i8, ptr %7, i64 40
  %457 = load i64, ptr %456, align 8
  store i64 %457, ptr %6, align 8
  %458 = and i64 %457, -512
  %459 = getelementptr inbounds i8, ptr %7, i64 48
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, -512
  %462 = add i64 %461, 512
  %463 = icmp ult i64 %458, %462
  br i1 %463, label %638, label %464

464:                                              ; preds = %455
  %465 = getelementptr inbounds i8, ptr %7, i64 112
  %466 = load i32, ptr %465, align 8
  %467 = icmp eq i32 %466, 0
  %468 = select i1 %467, i32 32, i32 1
  %469 = add i64 %458, 512
  %470 = getelementptr inbounds i8, ptr %12, i64 144
  %471 = load i64, ptr %470, align 16
  %472 = getelementptr inbounds i8, ptr %12, i64 128
  %473 = load i64, ptr %472, align 64
  %474 = add i64 %473, %471
  %475 = call i64 @llvm.umin.i64(i64 %469, i64 %474)
  %476 = getelementptr inbounds i8, ptr %12, i64 1085
  %477 = getelementptr inbounds i8, ptr %7, i64 118
  %478 = getelementptr inbounds i8, ptr %7, i64 116
  %479 = getelementptr inbounds i8, ptr %7, i64 117
  %480 = getelementptr inbounds i8, ptr %7, i64 36
  br label %481

481:                                              ; preds = %635, %464
  %482 = phi i64 [ %458, %464 ], [ %636, %635 ]
  %483 = phi i64 [ %475, %464 ], [ %634, %635 ]
  %484 = phi i32 [ %468, %464 ], [ %632, %635 ]
  %485 = and i64 %482, 16383
  %486 = icmp eq i64 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %481
  %488 = call i32 @__SCT__cond_resched() #16
  br label %489

489:                                              ; preds = %487, %481
  %490 = load i8, ptr %476, align 1, !range !44, !noundef !45
  %491 = icmp eq i8 %490, 0
  br i1 %491, label %496, label %492

492:                                              ; preds = %489
  %493 = load i64, ptr @vmemmap_base, align 8
  %494 = inttoptr i64 %493 to ptr
  %495 = getelementptr %struct.page, ptr %494, i64 %482
  br label %498

496:                                              ; preds = %489
  %497 = call ptr @__pageblock_pfn_to_page(i64 noundef %482, i64 noundef %483, ptr noundef %12) #16
  br label %498

498:                                              ; preds = %496, %492
  %499 = phi ptr [ %495, %492 ], [ %497, %496 ]
  %500 = icmp eq ptr %499, null
  br i1 %500, label %501, label %569

501:                                              ; preds = %498
  %502 = lshr i64 %482, 15
  %503 = icmp ult i64 %482, 32768
  br i1 %503, label %564, label %504

504:                                              ; preds = %501
  %505 = lshr i64 %482, 23
  %506 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %506) #16
          to label %508 [label %508, label %507], !srcloc !120

507:                                              ; preds = %504
  br label %508

508:                                              ; preds = %507, %504, %504
  %509 = phi i64 [ 2048, %507 ], [ 131072, %504 ], [ 131072, %504 ]
  %510 = icmp ult i64 %505, %509
  br i1 %510, label %511, label %521, !prof !24

511:                                              ; preds = %508
  %512 = load ptr, ptr @mem_section, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %521, label %514

514:                                              ; preds = %511
  %515 = getelementptr ptr, ptr %512, i64 %505
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, null
  br i1 %517, label %521, label %518

518:                                              ; preds = %514
  %519 = and i64 %502, 255
  %520 = getelementptr %struct.mem_section, ptr %516, i64 %519
  br label %521

521:                                              ; preds = %518, %514, %511, %508
  %522 = phi ptr [ %520, %518 ], [ null, %508 ], [ null, %514 ], [ null, %511 ]
  %523 = icmp eq ptr %522, null
  br i1 %523, label %528, label %524

524:                                              ; preds = %521
  %525 = load i64, ptr %522, align 8
  %526 = and i64 %525, 4
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %564

528:                                              ; preds = %524, %521
  br label %529

529:                                              ; preds = %558, %528
  %530 = phi i64 [ %531, %558 ], [ %502, %528 ]
  %531 = add nsw i64 %530, -1
  %532 = icmp eq i64 %530, 0
  br i1 %532, label %564, label %533

533:                                              ; preds = %529
  %534 = lshr i64 %531, 8
  %535 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %535) #16
          to label %537 [label %537, label %536], !srcloc !120

536:                                              ; preds = %533
  br label %537

537:                                              ; preds = %536, %533, %533
  %538 = phi i64 [ 2048, %536 ], [ 131072, %533 ], [ 131072, %533 ]
  %539 = icmp ult i64 %534, %538
  br i1 %539, label %540, label %550, !prof !24

540:                                              ; preds = %537
  %541 = load ptr, ptr @mem_section, align 8
  %542 = icmp eq ptr %541, null
  br i1 %542, label %550, label %543

543:                                              ; preds = %540
  %544 = getelementptr ptr, ptr %541, i64 %534
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %545, null
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = and i64 %531, 255
  %549 = getelementptr %struct.mem_section, ptr %545, i64 %548
  br label %550

550:                                              ; preds = %547, %543, %540, %537
  %551 = phi ptr [ %549, %547 ], [ null, %537 ], [ null, %543 ], [ null, %540 ]
  %552 = icmp eq ptr %551, null
  br i1 %552, label %558, label %553

553:                                              ; preds = %550
  %554 = load i64, ptr %551, align 8
  %555 = trunc i64 %554 to i32
  %556 = lshr i32 %555, 2
  %557 = and i32 %556, 1
  br label %558

558:                                              ; preds = %553, %550
  %559 = phi i32 [ 0, %550 ], [ %557, %553 ]
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %529, label %561, !llvm.loop !156

561:                                              ; preds = %558
  %562 = shl i64 %531, 15
  %563 = add i64 %562, 32768
  br label %564

564:                                              ; preds = %561, %529, %524, %501
  %565 = phi i64 [ %563, %561 ], [ 0, %524 ], [ 0, %501 ], [ 0, %529 ]
  %566 = icmp eq i64 %565, 0
  %567 = call i64 @llvm.umax.i64(i64 %565, i64 %462)
  %568 = select i1 %566, i64 %482, i64 %567
  br label %631

569:                                              ; preds = %498
  %570 = getelementptr inbounds i8, ptr %499, i64 48
  %571 = load i32, ptr %570, align 16
  %572 = and i32 %571, -268435328
  %573 = icmp eq i32 %572, -268435456
  br i1 %573, label %574, label %578

574:                                              ; preds = %569
  %575 = getelementptr inbounds i8, ptr %499, i64 40
  %576 = load volatile i64, ptr %575, align 8
  %577 = icmp ugt i64 %576, 8
  br i1 %577, label %631, label %578

578:                                              ; preds = %574, %569
  %579 = load i8, ptr %477, align 2, !range !44, !noundef !45
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %581, label %589

581:                                              ; preds = %578
  %582 = load i64, ptr @vmemmap_base, align 8
  %583 = ptrtoint ptr %499 to i64
  %584 = sub i64 %583, %582
  %585 = ashr exact i64 %584, 6
  %586 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %499, i64 noundef %585, i64 noundef 7) #16
  %587 = and i64 %586, 4294967295
  %588 = icmp eq i64 %587, 1
  br i1 %588, label %589, label %631

589:                                              ; preds = %581, %578
  %590 = load i8, ptr %478, align 4, !range !44, !noundef !45
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %599

592:                                              ; preds = %589
  %593 = load i64, ptr @vmemmap_base, align 8
  %594 = ptrtoint ptr %499 to i64
  %595 = sub i64 %594, %593
  %596 = ashr exact i64 %595, 6
  %597 = call i64 @get_pfnblock_flags_mask(ptr noundef nonnull %499, i64 noundef %596, i64 noundef 8) #16
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %631

599:                                              ; preds = %592, %589
  %600 = call fastcc i64 @isolate_freepages_block(ptr noundef %7, ptr noundef nonnull %6, i64 noundef %483, ptr noundef %7, i32 noundef %484, i1 noundef zeroext false), !range !48
  %601 = load i64, ptr %6, align 8
  %602 = icmp eq i64 %601, %483
  br i1 %602, label %603, label %617

603:                                              ; preds = %599
  %604 = add i64 %482, -512
  %605 = load i8, ptr %479, align 1, !range !44, !noundef !45
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %607, label %617

607:                                              ; preds = %603
  %608 = load ptr, ptr %11, align 8
  %609 = load i64, ptr @vmemmap_base, align 8
  %610 = ptrtoint ptr %499 to i64
  %611 = sub i64 %610, %609
  %612 = ashr exact i64 %611, 6
  call void @set_pfnblock_flags_mask(ptr noundef nonnull %499, i64 noundef 8, i64 noundef %612, i64 noundef 8) #16
  %613 = getelementptr inbounds i8, ptr %608, i64 1032
  %614 = load i64, ptr %613, align 8
  %615 = icmp ugt i64 %614, %604
  br i1 %615, label %616, label %617

616:                                              ; preds = %607
  store i64 %604, ptr %613, align 8
  br label %617

617:                                              ; preds = %616, %607, %603, %599
  %618 = load i32, ptr %452, align 8
  %619 = load i32, ptr %480, align 4
  %620 = icmp ult i32 %618, %619
  %621 = icmp ult i64 %601, %483
  br i1 %620, label %625, label %622

622:                                              ; preds = %617
  br i1 %621, label %631, label %623

623:                                              ; preds = %622
  %624 = add i64 %482, -512
  store i64 %624, ptr %6, align 8
  br label %631

625:                                              ; preds = %617
  br i1 %621, label %631, label %626

626:                                              ; preds = %625
  %627 = icmp eq i64 %600, 0
  br i1 %627, label %628, label %631

628:                                              ; preds = %626
  %629 = shl nuw nsw i32 %484, 1
  %630 = call i32 @llvm.umin.i32(i32 %629, i32 32)
  br label %631

631:                                              ; preds = %628, %626, %625, %623, %622, %592, %581, %574, %564
  %632 = phi i32 [ %630, %628 ], [ %484, %564 ], [ %484, %581 ], [ %484, %592 ], [ %484, %623 ], [ %484, %622 ], [ %484, %625 ], [ 1, %626 ], [ %484, %574 ]
  %633 = phi i1 [ false, %628 ], [ false, %564 ], [ false, %581 ], [ false, %592 ], [ true, %623 ], [ true, %622 ], [ true, %625 ], [ false, %626 ], [ false, %574 ]
  %634 = phi i64 [ %482, %628 ], [ %568, %564 ], [ %482, %581 ], [ %482, %592 ], [ %482, %623 ], [ %482, %622 ], [ %482, %625 ], [ %482, %626 ], [ %482, %574 ]
  br i1 %633, label %638, label %635

635:                                              ; preds = %631
  %636 = add i64 %634, -512
  store i64 %636, ptr %6, align 8
  %637 = icmp ult i64 %636, %462
  br i1 %637, label %638, label %481, !llvm.loop !157

638:                                              ; preds = %635, %631, %455
  %639 = load i64, ptr %6, align 8
  store i64 %639, ptr %456, align 8
  br label %640

640:                                              ; preds = %638, %451
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !23
  store ptr %3, ptr %3, align 8
  %641 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %641, align 8
  %642 = load ptr, ptr %7, align 8
  %643 = icmp eq ptr %642, %7
  br i1 %643, label %672, label %646

644:                                              ; preds = %661
  %645 = icmp eq ptr %649, %7
  br i1 %645, label %672, label %646, !llvm.loop !49

646:                                              ; preds = %644, %640
  %647 = phi ptr [ %649, %644 ], [ %642, %640 ]
  %648 = getelementptr i8, ptr %647, i64 -8
  %649 = load ptr, ptr %647, align 8
  %650 = getelementptr inbounds i8, ptr %647, i64 8
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %649, i64 8
  store ptr %651, ptr %652, align 8
  store volatile ptr %649, ptr %651, align 8
  %653 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %653, ptr %647, align 8
  %654 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %654, ptr %650, align 8
  %655 = getelementptr i8, ptr %647, i64 32
  %656 = load i64, ptr %655, align 8
  %657 = trunc i64 %656 to i32
  call void @post_alloc_hook(ptr noundef %648, i32 noundef %657, i32 noundef 8) #16
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %660, label %659

659:                                              ; preds = %646
  call void @split_page(ptr noundef %648, i32 noundef %657) #16
  br label %660

660:                                              ; preds = %659, %646
  br label %661

661:                                              ; preds = %661, %660
  %662 = phi i32 [ %669, %661 ], [ 0, %660 ]
  %663 = phi ptr [ %668, %661 ], [ %648, %660 ]
  %664 = getelementptr inbounds i8, ptr %663, i64 8
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 8
  store ptr %664, ptr %666, align 8
  store ptr %665, ptr %664, align 8
  %667 = getelementptr inbounds i8, ptr %663, i64 16
  store ptr %3, ptr %667, align 8
  store volatile ptr %664, ptr %3, align 8
  %668 = getelementptr i8, ptr %663, i64 64
  %669 = add i32 %662, 1
  %670 = lshr i32 %669, %657
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %661, label %644, !llvm.loop !50

672:                                              ; preds = %644, %640
  %673 = load volatile ptr, ptr %3, align 8
  %674 = icmp eq ptr %673, %3
  br i1 %674, label %680, label %675

675:                                              ; preds = %672
  %676 = load ptr, ptr %7, align 8
  %677 = load ptr, ptr %641, align 8
  %678 = getelementptr inbounds i8, ptr %673, i64 8
  store ptr %7, ptr %678, align 8
  store ptr %673, ptr %7, align 8
  store ptr %676, ptr %677, align 8
  %679 = getelementptr inbounds i8, ptr %676, i64 8
  store ptr %677, ptr %679, align 8
  br label %680

680:                                              ; preds = %675, %672
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %681 = load volatile ptr, ptr %7, align 8
  %682 = icmp eq ptr %681, %7
  br i1 %682, label %695, label %683

683:                                              ; preds = %680, %2
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr i8, ptr %684, i64 -8
  %686 = getelementptr inbounds i8, ptr %684, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %684, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 8
  store ptr %687, ptr %689, align 8
  store volatile ptr %688, ptr %687, align 8
  %690 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %690, ptr %684, align 8
  %691 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %691, ptr %686, align 8
  %692 = getelementptr inbounds i8, ptr %7, i64 32
  %693 = load i32, ptr %692, align 8
  %694 = add i32 %693, -1
  store i32 %694, ptr %692, align 8
  br label %695

695:                                              ; preds = %683, %680
  %696 = phi ptr [ %685, %683 ], [ null, %680 ]
  ret ptr %696
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
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = zext nneg i32 %7 to i64
  %14 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %13) #16, !srcloc !37
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %40, label %18

18:                                               ; preds = %12
  tail call void @lru_add_drain_all() #16
  %19 = zext nneg i32 %7 to i64
  %20 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  %22 = getelementptr inbounds i8, ptr %5, i64 92
  store i32 3264, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 -1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %5, i64 116
  store i8 1, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 121
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %5, i64 64
  br label %28

28:                                               ; preds = %36, %18
  %29 = phi i64 [ 0, %18 ], [ %37, %36 ]
  %30 = getelementptr [4 x %struct.zone], ptr %21, i64 0, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 152
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  store ptr %30, ptr %27, align 8
  %35 = call fastcc i32 @compact_zone(ptr noundef nonnull %5, ptr noundef null)
  br label %36

36:                                               ; preds = %34, %28
  %37 = add nuw nsw i64 %29, 1
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %28, !llvm.loop !158

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #16
  br label %40

40:                                               ; preds = %39, %12, %4
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
  %2 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #17, !srcloc !82
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ 64, %1 ]
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %54

11:                                               ; preds = %49, %8
  %12 = phi i32 [ %52, %49 ], [ %9, %8 ]
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 13120
  %17 = load i32, ptr %16, align 64
  %18 = sext i32 %17 to i64
  %19 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %18
  %20 = load i64, ptr @__cpu_online_mask, align 8
  %21 = load i64, ptr %19, align 8
  %22 = and i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %11
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #17, !srcloc !82
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i64 [ %25, %24 ], [ 64, %11 ]
  %28 = trunc i64 %27 to i32
  %29 = load i32, ptr @nr_cpu_ids, align 4
  %30 = icmp ugt i32 %29, %28
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %15, i64 13344
  %33 = load ptr, ptr %32, align 32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @set_cpus_allowed_ptr(ptr noundef nonnull %33, ptr noundef %19) #16
  br label %37

37:                                               ; preds = %35, %31, %26
  %38 = icmp eq i32 %12, 63
  br i1 %38, label %49, label %39, !prof !25

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %12, 1
  %41 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %42 = load i64, ptr %41, align 8
  %43 = zext nneg i32 %40 to i64
  %44 = shl nsw i64 -1, %43
  %45 = and i64 %42, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %39
  %48 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %45) #17, !srcloc !82
  br label %49

49:                                               ; preds = %47, %39, %37
  %50 = phi i64 [ 64, %37 ], [ %48, %47 ], [ 64, %39 ]
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @llvm.umin.i32(i32 %51, i32 64)
  %53 = icmp ult i32 %51, 64
  br i1 %53, label %11, label %54, !llvm.loop !159

54:                                               ; preds = %49, %8
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
  br i1 %8, label %9, label %64

9:                                                ; preds = %5
  %10 = load i32, ptr @sysctl_compact_memory, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %64

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %64, label %14

14:                                               ; preds = %12
  tail call void @lru_add_drain_all() #16
  %15 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #17, !srcloc !82
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i32 [ %20, %18 ], [ 64, %14 ]
  %23 = icmp ult i32 %22, 64
  br i1 %23, label %24, label %64

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %6, i64 92
  %26 = getelementptr inbounds i8, ptr %6, i64 96
  %27 = getelementptr inbounds i8, ptr %6, i64 112
  %28 = getelementptr inbounds i8, ptr %6, i64 116
  %29 = getelementptr inbounds i8, ptr %6, i64 121
  %30 = getelementptr inbounds i8, ptr %6, i64 64
  br label %31

31:                                               ; preds = %59, %24
  %32 = phi i32 [ %22, %24 ], [ %62, %59 ]
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store i32 3264, ptr %25, align 4
  store i32 -1, ptr %26, align 8
  store i32 2, ptr %27, align 8
  store i8 1, ptr %28, align 4
  store i8 1, ptr %29, align 1
  br label %36

36:                                               ; preds = %44, %31
  %37 = phi i64 [ 0, %31 ], [ %45, %44 ]
  %38 = getelementptr [4 x %struct.zone], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 152
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  store ptr %38, ptr %30, align 8
  %43 = call fastcc i32 @compact_zone(ptr noundef nonnull %6, ptr noundef null)
  br label %44

44:                                               ; preds = %42, %36
  %45 = add nuw nsw i64 %37, 1
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %36, !llvm.loop !158

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #16
  %48 = icmp eq i32 %32, 63
  br i1 %48, label %59, label %49, !prof !25

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %32, 1
  %51 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %52 = load i64, ptr %51, align 8
  %53 = zext nneg i32 %50 to i64
  %54 = shl nsw i64 -1, %53
  %55 = and i64 %52, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %55) #17, !srcloc !82
  br label %59

59:                                               ; preds = %57, %49, %47
  %60 = phi i64 [ 64, %47 ], [ %58, %57 ], [ 64, %49 ]
  %61 = trunc i64 %60 to i32
  %62 = call i32 @llvm.umin.i32(i32 %61, i32 64)
  %63 = icmp ult i32 %61, 64
  br i1 %63, label %31, label %64, !llvm.loop !160

64:                                               ; preds = %59, %21, %12, %9, %5
  %65 = phi i32 [ %7, %5 ], [ -22, %9 ], [ 0, %12 ], [ 0, %21 ], [ 0, %59 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @compaction_proactiveness_sysctl_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %84

8:                                                ; preds = %5
  %9 = icmp ne i32 %1, 0
  %10 = load i32, ptr @sysctl_compaction_proactiveness, align 4
  %11 = icmp ne i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %84

13:                                               ; preds = %8
  %14 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %15) #17, !srcloc !82
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i32 [ %19, %17 ], [ 64, %13 ]
  %22 = icmp ult i32 %21, 64
  br i1 %22, label %23, label %84

23:                                               ; preds = %79, %20
  %24 = phi i32 [ %82, %79 ], [ %21, %20 ]
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 13352
  %29 = load i8, ptr %28, align 8, !range !44, !noundef !45
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %67

31:                                               ; preds = %23
  store i8 1, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 13120
  %33 = load i32, ptr %32, align 64
  %34 = getelementptr inbounds i8, ptr %27, i64 13088
  %35 = load i32, ptr %34, align 32
  %36 = add i32 %35, -1
  %37 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37, i32 2) #16
          to label %64 [label %38], !srcloc !35

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %40 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39) #16, !srcloc !101
  %41 = zext i32 %40 to i64
  %42 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %41) #16, !srcloc !37
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #16, !srcloc !38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !102
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_compaction_wakeup_kcompactd, i64 0, i32 8
  %49 = load volatile ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_mm_compaction_wakeup_kcompactd(ptr noundef %53, i32 noundef %33, i32 noundef -1, i32 noundef %36) #16
  br label %55

55:                                               ; preds = %51, %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !103
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, ptr nonnull elementtype(i32) %57) #16, !srcloc !41
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !24

61:                                               ; preds = %55
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #16, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %55, %38, %31
  %65 = getelementptr inbounds i8, ptr %27, i64 13320
  %66 = tail call i32 @__wake_up(ptr noundef %65, i32 noundef 1, i32 noundef 1, ptr noundef null) #16
  br label %67

67:                                               ; preds = %64, %23
  %68 = icmp eq i32 %24, 63
  br i1 %68, label %79, label %69, !prof !25

69:                                               ; preds = %67
  %70 = add nuw nsw i32 %24, 1
  %71 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %72 = load i64, ptr %71, align 8
  %73 = zext nneg i32 %70 to i64
  %74 = shl nsw i64 -1, %73
  %75 = and i64 %72, %74
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %69
  %78 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %75) #17, !srcloc !82
  br label %79

79:                                               ; preds = %77, %69, %67
  %80 = phi i64 [ 64, %67 ], [ %78, %77 ], [ 64, %69 ]
  %81 = trunc i64 %80 to i32
  %82 = tail call i32 @llvm.umin.i32(i32 %81, i32 64)
  %83 = icmp ult i32 %81, 64
  br i1 %83, label %23, label %84, !llvm.loop !161

84:                                               ; preds = %79, %20, %8, %5
  %85 = phi i32 [ %6, %5 ], [ 0, %8 ], [ 0, %20 ], [ 0, %79 ]
  ret i32 %85
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
