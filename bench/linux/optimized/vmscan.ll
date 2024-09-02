; ModuleID = 'bench/linux/original/vmscan.ll'
source_filename = "bench/linux/original/vmscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_vmscan_kswapd_sleep - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_vmscan_kswapd_sleep\09\09"
module asm "__SCT__tp_func_mm_vmscan_kswapd_sleep:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_vmscan_kswapd_sleep - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_vmscan_kswapd_sleep, @function\09"
module asm ".size __SCT__tp_func_mm_vmscan_kswapd_sleep, . - __SCT__tp_func_mm_vmscan_kswapd_sleep "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_vmscan_kswapd_wake - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_vmscan_kswapd_wake\09\09"
module asm "__SCT__tp_func_mm_vmscan_kswapd_wake:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_vmscan_kswapd_wake - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_vmscan_kswapd_wake, @function\09"
module asm ".size __SCT__tp_func_mm_vmscan_kswapd_wake, . - __SCT__tp_func_mm_vmscan_kswapd_wake "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_vmscan_wakeup_kswapd - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_vmscan_wakeup_kswapd\09\09"
module asm "__SCT__tp_func_mm_vmscan_wakeup_kswapd:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_vmscan_wakeup_kswapd - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_vmscan_wakeup_kswapd, @function\09"
module asm ".size __SCT__tp_func_mm_vmscan_wakeup_kswapd, . - __SCT__tp_func_mm_vmscan_wakeup_kswapd "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_vmscan_direct_reclaim_begin - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_vmscan_direct_reclaim_begin\09\09"
module asm "__SCT__tp_func_mm_vmscan_direct_reclaim_begin:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_vmscan_direct_reclaim_begin - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_vmscan_direct_reclaim_begin, @function\09"
module asm ".size __SCT__tp_func_mm_vmscan_direct_reclaim_begin, . - __SCT__tp_func_mm_vmscan_direct_reclaim_begin "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_vmscan_direct_reclaim_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_vmscan_direct_reclaim_end\09\09"
module asm "__SCT__tp_func_mm_vmscan_direct_reclaim_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_vmscan_direct_reclaim_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_vmscan_direct_reclaim_end, @function\09"
module asm ".size __SCT__tp_func_mm_vmscan_direct_reclaim_end, . - __SCT__tp_func_mm_vmscan_direct_reclaim_end "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_shrink_slab_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_shrink_slab_start\09\09"
module asm "__SCT__tp_func_mm_shrink_slab_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_shrink_slab_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_shrink_slab_start, @function\09"
module asm ".size __SCT__tp_func_mm_shrink_slab_start, . - __SCT__tp_func_mm_shrink_slab_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_shrink_slab_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_shrink_slab_end\09\09"
module asm "__SCT__tp_func_mm_shrink_slab_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_shrink_slab_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_shrink_slab_end, @function\09"
module asm ".size __SCT__tp_func_mm_shrink_slab_end, . - __SCT__tp_func_mm_shrink_slab_end "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_vmscan_lru_isolate - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_vmscan_lru_isolate\09\09"
module asm "__SCT__tp_func_mm_vmscan_lru_isolate:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_vmscan_lru_isolate - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_vmscan_lru_isolate, @function\09"
module asm ".size __SCT__tp_func_mm_vmscan_lru_isolate, . - __SCT__tp_func_mm_vmscan_lru_isolate "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_vmscan_write_folio - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_vmscan_write_folio\09\09"
module asm "__SCT__tp_func_mm_vmscan_write_folio:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_vmscan_write_folio - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_vmscan_write_folio, @function\09"
module asm ".size __SCT__tp_func_mm_vmscan_write_folio, . - __SCT__tp_func_mm_vmscan_write_folio "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_vmscan_lru_shrink_inactive - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_vmscan_lru_shrink_inactive\09\09"
module asm "__SCT__tp_func_mm_vmscan_lru_shrink_inactive:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_vmscan_lru_shrink_inactive - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_vmscan_lru_shrink_inactive, @function\09"
module asm ".size __SCT__tp_func_mm_vmscan_lru_shrink_inactive, . - __SCT__tp_func_mm_vmscan_lru_shrink_inactive "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_vmscan_lru_shrink_active - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_vmscan_lru_shrink_active\09\09"
module asm "__SCT__tp_func_mm_vmscan_lru_shrink_active:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_vmscan_lru_shrink_active - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_vmscan_lru_shrink_active, @function\09"
module asm ".size __SCT__tp_func_mm_vmscan_lru_shrink_active, . - __SCT__tp_func_mm_vmscan_lru_shrink_active "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_vmscan_node_reclaim_begin - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_vmscan_node_reclaim_begin\09\09"
module asm "__SCT__tp_func_mm_vmscan_node_reclaim_begin:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_vmscan_node_reclaim_begin - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_vmscan_node_reclaim_begin, @function\09"
module asm ".size __SCT__tp_func_mm_vmscan_node_reclaim_begin, . - __SCT__tp_func_mm_vmscan_node_reclaim_begin "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_vmscan_node_reclaim_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_vmscan_node_reclaim_end\09\09"
module asm "__SCT__tp_func_mm_vmscan_node_reclaim_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_vmscan_node_reclaim_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_vmscan_node_reclaim_end, @function\09"
module asm ".size __SCT__tp_func_mm_vmscan_node_reclaim_end, . - __SCT__tp_func_mm_vmscan_node_reclaim_end "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_mm_vmscan_throttled - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_mm_vmscan_throttled\09\09"
module asm "__SCT__tp_func_mm_vmscan_throttled:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_mm_vmscan_throttled - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_mm_vmscan_throttled, @function\09"
module asm ".size __SCT__tp_func_mm_vmscan_throttled, . - __SCT__tp_func_mm_vmscan_throttled "
module asm ".popsection\09\09\09\09\09"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_vmscan__824_7294_kswapd_init6:\09\09\09"
module asm ".long\09kswapd_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_check_move_unevictable_folios: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad check_move_unevictable_folios ; .previous"

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
%struct.nodemask_t = type { [1 x i64] }
%struct.trace_print_flags = type { i64, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.atomic64_t = type { i64 }
%struct.pcpu_hot = type { %union.anon.39 }
%union.anon.39 = type { %struct.anon.40, [16 x i8] }
%struct.anon.40 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_false = type { %struct.static_key }
%struct.vm_event_state = type { [74 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.spinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.zone = type { [4 x i64], i64, i64, [4 x i64], i32, ptr, ptr, ptr, i32, i32, i32, i64, %struct.atomic64_t, i64, i64, ptr, i32, [20 x i8], %struct.cacheline_padding, [11 x %struct.free_area], i64, %struct.spinlock, [28 x i8], %struct.cacheline_padding, i64, i64, [2 x i64], i64, i64, i32, i32, i32, i8, i8, [2 x i8], %struct.cacheline_padding, [10 x %struct.atomic64_t], [6 x %struct.atomic64_t] }
%struct.free_area = type { [4 x %struct.list_head], i64 }
%struct.cacheline_padding = type { [0 x i8] }
%struct.scan_control = type { i64, ptr, ptr, i64, i64, i16, i8, i8, i8, i32, i64, i64, %struct.anon.19, %struct.reclaim_state }
%struct.anon.19 = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.reclaim_state = type { i64 }
%struct.reclaim_stat = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32 }
%struct.migration_target_control = type { i32, ptr, i32 }
%struct.writeback_control = type { i64, i64, i64, i64, i32, i8, ptr }
%struct.page = type { i64, %union.anon.25, %union.anon.33, %struct.atomic_t, [8 x i8] }
%union.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { %union.anon.27, ptr, %union.anon.29, i64 }
%union.anon.27 = type { %struct.list_head }
%union.anon.29 = type { i64 }
%union.anon.33 = type { %struct.atomic_t }
%struct.blk_plug = type { ptr, ptr, i16, i16, i8, i8, %struct.list_head }

@__tpstrtab_mm_vmscan_kswapd_sleep = internal constant [23 x i8] c"mm_vmscan_kswapd_sleep\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_vmscan_kswapd_sleep = dso_local global %struct.static_call_key { ptr @__traceiter_mm_vmscan_kswapd_sleep, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_vmscan_kswapd_sleep = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_vmscan_kswapd_sleep, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_vmscan_kswapd_sleep, ptr @__SCT__tp_func_mm_vmscan_kswapd_sleep, ptr @__traceiter_mm_vmscan_kswapd_sleep, ptr @__probestub_mm_vmscan_kswapd_sleep, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_vmscan_kswapd_wake = internal constant [22 x i8] c"mm_vmscan_kswapd_wake\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_vmscan_kswapd_wake = dso_local global %struct.static_call_key { ptr @__traceiter_mm_vmscan_kswapd_wake, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_vmscan_kswapd_wake = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_vmscan_kswapd_wake, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_vmscan_kswapd_wake, ptr @__SCT__tp_func_mm_vmscan_kswapd_wake, ptr @__traceiter_mm_vmscan_kswapd_wake, ptr @__probestub_mm_vmscan_kswapd_wake, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_vmscan_wakeup_kswapd = internal constant [24 x i8] c"mm_vmscan_wakeup_kswapd\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_vmscan_wakeup_kswapd = dso_local global %struct.static_call_key { ptr @__traceiter_mm_vmscan_wakeup_kswapd, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_vmscan_wakeup_kswapd = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_vmscan_wakeup_kswapd, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_vmscan_wakeup_kswapd, ptr @__SCT__tp_func_mm_vmscan_wakeup_kswapd, ptr @__traceiter_mm_vmscan_wakeup_kswapd, ptr @__probestub_mm_vmscan_wakeup_kswapd, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_vmscan_direct_reclaim_begin = internal constant [31 x i8] c"mm_vmscan_direct_reclaim_begin\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_vmscan_direct_reclaim_begin = dso_local global %struct.static_call_key { ptr @__traceiter_mm_vmscan_direct_reclaim_begin, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_vmscan_direct_reclaim_begin = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_vmscan_direct_reclaim_begin, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_vmscan_direct_reclaim_begin, ptr @__SCT__tp_func_mm_vmscan_direct_reclaim_begin, ptr @__traceiter_mm_vmscan_direct_reclaim_begin, ptr @__probestub_mm_vmscan_direct_reclaim_begin, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_vmscan_direct_reclaim_end = internal constant [29 x i8] c"mm_vmscan_direct_reclaim_end\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_vmscan_direct_reclaim_end = dso_local global %struct.static_call_key { ptr @__traceiter_mm_vmscan_direct_reclaim_end, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_vmscan_direct_reclaim_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_vmscan_direct_reclaim_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_vmscan_direct_reclaim_end, ptr @__SCT__tp_func_mm_vmscan_direct_reclaim_end, ptr @__traceiter_mm_vmscan_direct_reclaim_end, ptr @__probestub_mm_vmscan_direct_reclaim_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_shrink_slab_start = internal constant [21 x i8] c"mm_shrink_slab_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_shrink_slab_start = dso_local global %struct.static_call_key { ptr @__traceiter_mm_shrink_slab_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_shrink_slab_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_shrink_slab_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_shrink_slab_start, ptr @__SCT__tp_func_mm_shrink_slab_start, ptr @__traceiter_mm_shrink_slab_start, ptr @__probestub_mm_shrink_slab_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_shrink_slab_end = internal constant [19 x i8] c"mm_shrink_slab_end\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_shrink_slab_end = dso_local global %struct.static_call_key { ptr @__traceiter_mm_shrink_slab_end, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_shrink_slab_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_shrink_slab_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_shrink_slab_end, ptr @__SCT__tp_func_mm_shrink_slab_end, ptr @__traceiter_mm_shrink_slab_end, ptr @__probestub_mm_shrink_slab_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_vmscan_lru_isolate = internal constant [22 x i8] c"mm_vmscan_lru_isolate\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_vmscan_lru_isolate = dso_local global %struct.static_call_key { ptr @__traceiter_mm_vmscan_lru_isolate, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_vmscan_lru_isolate = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_vmscan_lru_isolate, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_vmscan_lru_isolate, ptr @__SCT__tp_func_mm_vmscan_lru_isolate, ptr @__traceiter_mm_vmscan_lru_isolate, ptr @__probestub_mm_vmscan_lru_isolate, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_vmscan_write_folio = internal constant [22 x i8] c"mm_vmscan_write_folio\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_vmscan_write_folio = dso_local global %struct.static_call_key { ptr @__traceiter_mm_vmscan_write_folio, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_vmscan_write_folio = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_vmscan_write_folio, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_vmscan_write_folio, ptr @__SCT__tp_func_mm_vmscan_write_folio, ptr @__traceiter_mm_vmscan_write_folio, ptr @__probestub_mm_vmscan_write_folio, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_vmscan_lru_shrink_inactive = internal constant [30 x i8] c"mm_vmscan_lru_shrink_inactive\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_vmscan_lru_shrink_inactive = dso_local global %struct.static_call_key { ptr @__traceiter_mm_vmscan_lru_shrink_inactive, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_vmscan_lru_shrink_inactive = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_vmscan_lru_shrink_inactive, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_vmscan_lru_shrink_inactive, ptr @__SCT__tp_func_mm_vmscan_lru_shrink_inactive, ptr @__traceiter_mm_vmscan_lru_shrink_inactive, ptr @__probestub_mm_vmscan_lru_shrink_inactive, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_vmscan_lru_shrink_active = internal constant [28 x i8] c"mm_vmscan_lru_shrink_active\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_vmscan_lru_shrink_active = dso_local global %struct.static_call_key { ptr @__traceiter_mm_vmscan_lru_shrink_active, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_vmscan_lru_shrink_active = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_vmscan_lru_shrink_active, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_vmscan_lru_shrink_active, ptr @__SCT__tp_func_mm_vmscan_lru_shrink_active, ptr @__traceiter_mm_vmscan_lru_shrink_active, ptr @__probestub_mm_vmscan_lru_shrink_active, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_vmscan_node_reclaim_begin = internal constant [29 x i8] c"mm_vmscan_node_reclaim_begin\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_vmscan_node_reclaim_begin = dso_local global %struct.static_call_key { ptr @__traceiter_mm_vmscan_node_reclaim_begin, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_vmscan_node_reclaim_begin = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_vmscan_node_reclaim_begin, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_vmscan_node_reclaim_begin, ptr @__SCT__tp_func_mm_vmscan_node_reclaim_begin, ptr @__traceiter_mm_vmscan_node_reclaim_begin, ptr @__probestub_mm_vmscan_node_reclaim_begin, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_vmscan_node_reclaim_end = internal constant [27 x i8] c"mm_vmscan_node_reclaim_end\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_vmscan_node_reclaim_end = dso_local global %struct.static_call_key { ptr @__traceiter_mm_vmscan_node_reclaim_end, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_vmscan_node_reclaim_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_vmscan_node_reclaim_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_vmscan_node_reclaim_end, ptr @__SCT__tp_func_mm_vmscan_node_reclaim_end, ptr @__traceiter_mm_vmscan_node_reclaim_end, ptr @__probestub_mm_vmscan_node_reclaim_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_mm_vmscan_throttled = internal constant [20 x i8] c"mm_vmscan_throttled\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_mm_vmscan_throttled = dso_local global %struct.static_call_key { ptr @__traceiter_mm_vmscan_throttled, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_mm_vmscan_throttled = dso_local global %struct.tracepoint { ptr @__tpstrtab_mm_vmscan_throttled, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_mm_vmscan_throttled, ptr @__SCT__tp_func_mm_vmscan_throttled, ptr @__traceiter_mm_vmscan_throttled, ptr @__probestub_mm_vmscan_throttled, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__vmscan__trace_system_name = internal constant [7 x i8] c"vmscan\00", align 1
@.str = private unnamed_addr constant [16 x i8] c"COMPACT_SKIPPED\00", align 1
@__TRACE_SYSTEM_COMPACT_SKIPPED = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_SKIPPED = internal global ptr @__TRACE_SYSTEM_COMPACT_SKIPPED, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"COMPACT_DEFERRED\00", align 1
@__TRACE_SYSTEM_COMPACT_DEFERRED = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.1, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_DEFERRED = internal global ptr @__TRACE_SYSTEM_COMPACT_DEFERRED, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"COMPACT_CONTINUE\00", align 1
@__TRACE_SYSTEM_COMPACT_CONTINUE = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.2, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_CONTINUE = internal global ptr @__TRACE_SYSTEM_COMPACT_CONTINUE, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"COMPACT_SUCCESS\00", align 1
@__TRACE_SYSTEM_COMPACT_SUCCESS = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.3, i64 8 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_SUCCESS = internal global ptr @__TRACE_SYSTEM_COMPACT_SUCCESS, section "_ftrace_eval_map", align 8
@.str.4 = private unnamed_addr constant [24 x i8] c"COMPACT_PARTIAL_SKIPPED\00", align 1
@__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.4, i64 6 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED = internal global ptr @__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, section "_ftrace_eval_map", align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"COMPACT_COMPLETE\00", align 1
@__TRACE_SYSTEM_COMPACT_COMPLETE = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.5, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_COMPLETE = internal global ptr @__TRACE_SYSTEM_COMPACT_COMPLETE, section "_ftrace_eval_map", align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"COMPACT_NO_SUITABLE_PAGE\00", align 1
@__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.6, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE = internal global ptr @__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, section "_ftrace_eval_map", align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"COMPACT_NOT_SUITABLE_ZONE\00", align 1
@__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.7, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE = internal global ptr @__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, section "_ftrace_eval_map", align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"COMPACT_CONTENDED\00", align 1
@__TRACE_SYSTEM_COMPACT_CONTENDED = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.8, i64 7 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_CONTENDED = internal global ptr @__TRACE_SYSTEM_COMPACT_CONTENDED, section "_ftrace_eval_map", align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"COMPACT_PRIO_SYNC_FULL\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.9, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, section "_ftrace_eval_map", align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"COMPACT_PRIO_SYNC_LIGHT\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.10, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, section "_ftrace_eval_map", align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"COMPACT_PRIO_ASYNC\00", align 1
@__TRACE_SYSTEM_COMPACT_PRIO_ASYNC = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.11, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_COMPACT_PRIO_ASYNC = internal global ptr @__TRACE_SYSTEM_COMPACT_PRIO_ASYNC, section "_ftrace_eval_map", align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"ZONE_DMA\00", align 1
@__TRACE_SYSTEM_ZONE_DMA = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.12, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_DMA = internal global ptr @__TRACE_SYSTEM_ZONE_DMA, section "_ftrace_eval_map", align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"ZONE_DMA32\00", align 1
@__TRACE_SYSTEM_ZONE_DMA32 = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.13, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_DMA32 = internal global ptr @__TRACE_SYSTEM_ZONE_DMA32, section "_ftrace_eval_map", align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"ZONE_NORMAL\00", align 1
@__TRACE_SYSTEM_ZONE_NORMAL = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.14, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_NORMAL = internal global ptr @__TRACE_SYSTEM_ZONE_NORMAL, section "_ftrace_eval_map", align 8
@.str.15 = private unnamed_addr constant [13 x i8] c"ZONE_MOVABLE\00", align 1
@__TRACE_SYSTEM_ZONE_MOVABLE = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.15, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_ZONE_MOVABLE = internal global ptr @__TRACE_SYSTEM_ZONE_MOVABLE, section "_ftrace_eval_map", align 8
@.str.16 = private unnamed_addr constant [18 x i8] c"LRU_INACTIVE_ANON\00", align 1
@__TRACE_SYSTEM_LRU_INACTIVE_ANON = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.16, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_INACTIVE_ANON = internal global ptr @__TRACE_SYSTEM_LRU_INACTIVE_ANON, section "_ftrace_eval_map", align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"LRU_ACTIVE_ANON\00", align 1
@__TRACE_SYSTEM_LRU_ACTIVE_ANON = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.17, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_ACTIVE_ANON = internal global ptr @__TRACE_SYSTEM_LRU_ACTIVE_ANON, section "_ftrace_eval_map", align 8
@.str.18 = private unnamed_addr constant [18 x i8] c"LRU_INACTIVE_FILE\00", align 1
@__TRACE_SYSTEM_LRU_INACTIVE_FILE = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.18, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_INACTIVE_FILE = internal global ptr @__TRACE_SYSTEM_LRU_INACTIVE_FILE, section "_ftrace_eval_map", align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"LRU_ACTIVE_FILE\00", align 1
@__TRACE_SYSTEM_LRU_ACTIVE_FILE = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.19, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_ACTIVE_FILE = internal global ptr @__TRACE_SYSTEM_LRU_ACTIVE_FILE, section "_ftrace_eval_map", align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"LRU_UNEVICTABLE\00", align 1
@__TRACE_SYSTEM_LRU_UNEVICTABLE = internal global %struct.trace_eval_map { ptr @str__vmscan__trace_system_name, ptr @.str.20, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_LRU_UNEVICTABLE = internal global ptr @__TRACE_SYSTEM_LRU_UNEVICTABLE, section "_ftrace_eval_map", align 8
@trace_event_fields_mm_vmscan_kswapd_sleep = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.25, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_vmscan_kswapd_sleep = internal global %struct.trace_event_class { ptr @str__vmscan__trace_system_name, ptr @trace_event_raw_event_mm_vmscan_kswapd_sleep, ptr @perf_trace_mm_vmscan_kswapd_sleep, ptr @trace_event_reg, ptr @trace_event_fields_mm_vmscan_kswapd_sleep, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_vmscan_kswapd_sleep, i64 48), ptr getelementptr (i8, ptr @event_class_mm_vmscan_kswapd_sleep, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_vmscan_kswapd_sleep = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_vmscan_kswapd_sleep, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_vmscan_kswapd_sleep = internal global [19 x i8] c"\22nid=%d\22, REC->nid\00", align 16
@event_mm_vmscan_kswapd_sleep = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_vmscan_kswapd_sleep, %union.anon.2 { ptr @__tracepoint_mm_vmscan_kswapd_sleep }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_vmscan_kswapd_sleep }, ptr @print_fmt_mm_vmscan_kswapd_sleep, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_vmscan_kswapd_sleep = internal global ptr @event_mm_vmscan_kswapd_sleep, section "_ftrace_events", align 8
@trace_event_fields_mm_vmscan_kswapd_wake = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.25, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.27, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_vmscan_kswapd_wake = internal global %struct.trace_event_class { ptr @str__vmscan__trace_system_name, ptr @trace_event_raw_event_mm_vmscan_kswapd_wake, ptr @perf_trace_mm_vmscan_kswapd_wake, ptr @trace_event_reg, ptr @trace_event_fields_mm_vmscan_kswapd_wake, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_vmscan_kswapd_wake, i64 48), ptr getelementptr (i8, ptr @event_class_mm_vmscan_kswapd_wake, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_vmscan_kswapd_wake = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_vmscan_kswapd_wake, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_vmscan_kswapd_wake = internal global [40 x i8] c"\22nid=%d order=%d\22, REC->nid, REC->order\00", align 16
@event_mm_vmscan_kswapd_wake = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_vmscan_kswapd_wake, %union.anon.2 { ptr @__tracepoint_mm_vmscan_kswapd_wake }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_vmscan_kswapd_wake }, ptr @print_fmt_mm_vmscan_kswapd_wake, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_vmscan_kswapd_wake = internal global ptr @event_mm_vmscan_kswapd_wake, section "_ftrace_events", align 8
@trace_event_fields_mm_vmscan_wakeup_kswapd = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.25, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.27, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_vmscan_wakeup_kswapd = internal global %struct.trace_event_class { ptr @str__vmscan__trace_system_name, ptr @trace_event_raw_event_mm_vmscan_wakeup_kswapd, ptr @perf_trace_mm_vmscan_wakeup_kswapd, ptr @trace_event_reg, ptr @trace_event_fields_mm_vmscan_wakeup_kswapd, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_vmscan_wakeup_kswapd, i64 48), ptr getelementptr (i8, ptr @event_class_mm_vmscan_wakeup_kswapd, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_vmscan_wakeup_kswapd = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_vmscan_wakeup_kswapd, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_vmscan_wakeup_kswapd = internal global [2925 x i8] c"\22nid=%d order=%d gfp_flags=%s\22, REC->nid, REC->order, (REC->gfp_flags) ? __print_flags(REC->gfp_flags, \22|\22, {( unsigned long)(((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))) | (( gfp_t)0x400u)), \22GFP_TRANSHUGE\22}, {( unsigned long)((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))), \22GFP_TRANSHUGE_LIGHT\22}, {( unsigned long)((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)), \22GFP_HIGHUSER_MOVABLE\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)), \22GFP_HIGHUSER\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)), \22GFP_USER\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)) | (( gfp_t)0x400000u)), \22GFP_KERNEL_ACCOUNT\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)), \22GFP_KERNEL\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u)), \22GFP_NOFS\22}, {( unsigned long)((( gfp_t)0x20u)|(( gfp_t)0x800u)), \22GFP_ATOMIC\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u))), \22GFP_NOIO\22}, {( unsigned long)((( gfp_t)0x800u) | (( gfp_t)0x2000u)), \22GFP_NOWAIT\22}, {( unsigned long)(( gfp_t)0x01u), \22GFP_DMA\22}, {( unsigned long)(( gfp_t)0x02u), \22__GFP_HIGHMEM\22}, {( unsigned long)(( gfp_t)0x04u), \22GFP_DMA32\22}, {( unsigned long)(( gfp_t)0x20u), \22__GFP_HIGH\22}, {( unsigned long)(( gfp_t)0x40u), \22__GFP_IO\22}, {( unsigned long)(( gfp_t)0x80u), \22__GFP_FS\22}, {( unsigned long)(( gfp_t)0x2000u), \22__GFP_NOWARN\22}, {( unsigned long)(( gfp_t)0x4000u), \22__GFP_RETRY_MAYFAIL\22}, {( unsigned long)(( gfp_t)0x8000u), \22__GFP_NOFAIL\22}, {( unsigned long)(( gfp_t)0x10000u), \22__GFP_NORETRY\22}, {( unsigned long)(( gfp_t)0x40000u), \22__GFP_COMP\22}, {( unsigned long)(( gfp_t)0x100u), \22__GFP_ZERO\22}, {( unsigned long)(( gfp_t)0x80000u), \22__GFP_NOMEMALLOC\22}, {( unsigned long)(( gfp_t)0x20000u), \22__GFP_MEMALLOC\22}, {( unsigned long)(( gfp_t)0x100000u), \22__GFP_HARDWALL\22}, {( unsigned long)(( gfp_t)0x200000u), \22__GFP_THISNODE\22}, {( unsigned long)(( gfp_t)0x10u), \22__GFP_RECLAIMABLE\22}, {( unsigned long)(( gfp_t)0x08u), \22__GFP_MOVABLE\22}, {( unsigned long)(( gfp_t)0x400000u), \22__GFP_ACCOUNT\22}, {( unsigned long)(( gfp_t)0x1000u), \22__GFP_WRITE\22}, {( unsigned long)(( gfp_t)(0x400u|0x800u)), \22__GFP_RECLAIM\22}, {( unsigned long)(( gfp_t)0x400u), \22__GFP_DIRECT_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800u), \22__GFP_KSWAPD_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800000u), \22__GFP_ZEROTAGS\22} ) : \22none\22\00", align 16
@event_mm_vmscan_wakeup_kswapd = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_vmscan_wakeup_kswapd, %union.anon.2 { ptr @__tracepoint_mm_vmscan_wakeup_kswapd }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_vmscan_wakeup_kswapd }, ptr @print_fmt_mm_vmscan_wakeup_kswapd, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_vmscan_wakeup_kswapd = internal global ptr @event_mm_vmscan_wakeup_kswapd, section "_ftrace_events", align 8
@trace_event_fields_mm_vmscan_direct_reclaim_begin_template = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_vmscan_direct_reclaim_begin_template = internal global %struct.trace_event_class { ptr @str__vmscan__trace_system_name, ptr @trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template, ptr @perf_trace_mm_vmscan_direct_reclaim_begin_template, ptr @trace_event_reg, ptr @trace_event_fields_mm_vmscan_direct_reclaim_begin_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_vmscan_direct_reclaim_begin_template, i64 48), ptr getelementptr (i8, ptr @event_class_mm_vmscan_direct_reclaim_begin_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_vmscan_direct_reclaim_begin_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_vmscan_direct_reclaim_begin_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_vmscan_direct_reclaim_begin_template = internal global [2908 x i8] c"\22order=%d gfp_flags=%s\22, REC->order, (REC->gfp_flags) ? __print_flags(REC->gfp_flags, \22|\22, {( unsigned long)(((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))) | (( gfp_t)0x400u)), \22GFP_TRANSHUGE\22}, {( unsigned long)((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))), \22GFP_TRANSHUGE_LIGHT\22}, {( unsigned long)((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)), \22GFP_HIGHUSER_MOVABLE\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)), \22GFP_HIGHUSER\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)), \22GFP_USER\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)) | (( gfp_t)0x400000u)), \22GFP_KERNEL_ACCOUNT\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)), \22GFP_KERNEL\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u)), \22GFP_NOFS\22}, {( unsigned long)((( gfp_t)0x20u)|(( gfp_t)0x800u)), \22GFP_ATOMIC\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u))), \22GFP_NOIO\22}, {( unsigned long)((( gfp_t)0x800u) | (( gfp_t)0x2000u)), \22GFP_NOWAIT\22}, {( unsigned long)(( gfp_t)0x01u), \22GFP_DMA\22}, {( unsigned long)(( gfp_t)0x02u), \22__GFP_HIGHMEM\22}, {( unsigned long)(( gfp_t)0x04u), \22GFP_DMA32\22}, {( unsigned long)(( gfp_t)0x20u), \22__GFP_HIGH\22}, {( unsigned long)(( gfp_t)0x40u), \22__GFP_IO\22}, {( unsigned long)(( gfp_t)0x80u), \22__GFP_FS\22}, {( unsigned long)(( gfp_t)0x2000u), \22__GFP_NOWARN\22}, {( unsigned long)(( gfp_t)0x4000u), \22__GFP_RETRY_MAYFAIL\22}, {( unsigned long)(( gfp_t)0x8000u), \22__GFP_NOFAIL\22}, {( unsigned long)(( gfp_t)0x10000u), \22__GFP_NORETRY\22}, {( unsigned long)(( gfp_t)0x40000u), \22__GFP_COMP\22}, {( unsigned long)(( gfp_t)0x100u), \22__GFP_ZERO\22}, {( unsigned long)(( gfp_t)0x80000u), \22__GFP_NOMEMALLOC\22}, {( unsigned long)(( gfp_t)0x20000u), \22__GFP_MEMALLOC\22}, {( unsigned long)(( gfp_t)0x100000u), \22__GFP_HARDWALL\22}, {( unsigned long)(( gfp_t)0x200000u), \22__GFP_THISNODE\22}, {( unsigned long)(( gfp_t)0x10u), \22__GFP_RECLAIMABLE\22}, {( unsigned long)(( gfp_t)0x08u), \22__GFP_MOVABLE\22}, {( unsigned long)(( gfp_t)0x400000u), \22__GFP_ACCOUNT\22}, {( unsigned long)(( gfp_t)0x1000u), \22__GFP_WRITE\22}, {( unsigned long)(( gfp_t)(0x400u|0x800u)), \22__GFP_RECLAIM\22}, {( unsigned long)(( gfp_t)0x400u), \22__GFP_DIRECT_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800u), \22__GFP_KSWAPD_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800000u), \22__GFP_ZEROTAGS\22} ) : \22none\22\00", align 16
@event_mm_vmscan_direct_reclaim_begin = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_vmscan_direct_reclaim_begin_template, %union.anon.2 { ptr @__tracepoint_mm_vmscan_direct_reclaim_begin }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_vmscan_direct_reclaim_begin_template }, ptr @print_fmt_mm_vmscan_direct_reclaim_begin_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_vmscan_direct_reclaim_begin = internal global ptr @event_mm_vmscan_direct_reclaim_begin, section "_ftrace_events", align 8
@trace_event_fields_mm_vmscan_direct_reclaim_end_template = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.71, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_vmscan_direct_reclaim_end_template = internal global %struct.trace_event_class { ptr @str__vmscan__trace_system_name, ptr @trace_event_raw_event_mm_vmscan_direct_reclaim_end_template, ptr @perf_trace_mm_vmscan_direct_reclaim_end_template, ptr @trace_event_reg, ptr @trace_event_fields_mm_vmscan_direct_reclaim_end_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_vmscan_direct_reclaim_end_template, i64 48), ptr getelementptr (i8, ptr @event_class_mm_vmscan_direct_reclaim_end_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_vmscan_direct_reclaim_end_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_vmscan_direct_reclaim_end_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_vmscan_direct_reclaim_end_template = internal global [38 x i8] c"\22nr_reclaimed=%lu\22, REC->nr_reclaimed\00", align 16
@event_mm_vmscan_direct_reclaim_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_vmscan_direct_reclaim_end_template, %union.anon.2 { ptr @__tracepoint_mm_vmscan_direct_reclaim_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_vmscan_direct_reclaim_end_template }, ptr @print_fmt_mm_vmscan_direct_reclaim_end_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_vmscan_direct_reclaim_end = internal global ptr @event_mm_vmscan_direct_reclaim_end, section "_ftrace_events", align 8
@trace_event_fields_mm_shrink_slab_start = internal global [10 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.73, %union.anon.1 { %struct.anon { ptr @.str.74, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.75, %union.anon.1 { %struct.anon { ptr @.str.76, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.25, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.77, %union.anon.1 { %struct.anon { ptr @.str.78, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.79, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.80, %union.anon.1 { %struct.anon { ptr @.str.81, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.82, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.83, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_shrink_slab_start = internal global %struct.trace_event_class { ptr @str__vmscan__trace_system_name, ptr @trace_event_raw_event_mm_shrink_slab_start, ptr @perf_trace_mm_shrink_slab_start, ptr @trace_event_reg, ptr @trace_event_fields_mm_shrink_slab_start, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_shrink_slab_start, i64 48), ptr getelementptr (i8, ptr @event_class_mm_shrink_slab_start, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_shrink_slab_start = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_shrink_slab_start, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_shrink_slab_start = internal global [3101 x i8] c"\22%pS %p: nid: %d objects to shrink %ld gfp_flags %s cache items %ld delta %lld total_scan %ld priority %d\22, REC->shrink, REC->shr, REC->nid, REC->nr_objects_to_shrink, (REC->gfp_flags) ? __print_flags(REC->gfp_flags, \22|\22, {( unsigned long)(((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))) | (( gfp_t)0x400u)), \22GFP_TRANSHUGE\22}, {( unsigned long)((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))), \22GFP_TRANSHUGE_LIGHT\22}, {( unsigned long)((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)), \22GFP_HIGHUSER_MOVABLE\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)), \22GFP_HIGHUSER\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)), \22GFP_USER\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)) | (( gfp_t)0x400000u)), \22GFP_KERNEL_ACCOUNT\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)), \22GFP_KERNEL\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u)), \22GFP_NOFS\22}, {( unsigned long)((( gfp_t)0x20u)|(( gfp_t)0x800u)), \22GFP_ATOMIC\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u))), \22GFP_NOIO\22}, {( unsigned long)((( gfp_t)0x800u) | (( gfp_t)0x2000u)), \22GFP_NOWAIT\22}, {( unsigned long)(( gfp_t)0x01u), \22GFP_DMA\22}, {( unsigned long)(( gfp_t)0x02u), \22__GFP_HIGHMEM\22}, {( unsigned long)(( gfp_t)0x04u), \22GFP_DMA32\22}, {( unsigned long)(( gfp_t)0x20u), \22__GFP_HIGH\22}, {( unsigned long)(( gfp_t)0x40u), \22__GFP_IO\22}, {( unsigned long)(( gfp_t)0x80u), \22__GFP_FS\22}, {( unsigned long)(( gfp_t)0x2000u), \22__GFP_NOWARN\22}, {( unsigned long)(( gfp_t)0x4000u), \22__GFP_RETRY_MAYFAIL\22}, {( unsigned long)(( gfp_t)0x8000u), \22__GFP_NOFAIL\22}, {( unsigned long)(( gfp_t)0x10000u), \22__GFP_NORETRY\22}, {( unsigned long)(( gfp_t)0x40000u), \22__GFP_COMP\22}, {( unsigned long)(( gfp_t)0x100u), \22__GFP_ZERO\22}, {( unsigned long)(( gfp_t)0x80000u), \22__GFP_NOMEMALLOC\22}, {( unsigned long)(( gfp_t)0x20000u), \22__GFP_MEMALLOC\22}, {( unsigned long)(( gfp_t)0x100000u), \22__GFP_HARDWALL\22}, {( unsigned long)(( gfp_t)0x200000u), \22__GFP_THISNODE\22}, {( unsigned long)(( gfp_t)0x10u), \22__GFP_RECLAIMABLE\22}, {( unsigned long)(( gfp_t)0x08u), \22__GFP_MOVABLE\22}, {( unsigned long)(( gfp_t)0x400000u), \22__GFP_ACCOUNT\22}, {( unsigned long)(( gfp_t)0x1000u), \22__GFP_WRITE\22}, {( unsigned long)(( gfp_t)(0x400u|0x800u)), \22__GFP_RECLAIM\22}, {( unsigned long)(( gfp_t)0x400u), \22__GFP_DIRECT_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800u), \22__GFP_KSWAPD_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800000u), \22__GFP_ZEROTAGS\22} ) : \22none\22, REC->cache_items, REC->delta, REC->total_scan, REC->priority\00", align 16
@event_mm_shrink_slab_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_shrink_slab_start, %union.anon.2 { ptr @__tracepoint_mm_shrink_slab_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_shrink_slab_start }, ptr @print_fmt_mm_shrink_slab_start, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_shrink_slab_start = internal global ptr @event_mm_shrink_slab_start, section "_ftrace_events", align 8
@trace_event_fields_mm_shrink_slab_end = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.73, %union.anon.1 { %struct.anon { ptr @.str.74, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.25, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.75, %union.anon.1 { %struct.anon { ptr @.str.76, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.77, %union.anon.1 { %struct.anon { ptr @.str.85, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.77, %union.anon.1 { %struct.anon { ptr @.str.86, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.87, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.77, %union.anon.1 { %struct.anon { ptr @.str.82, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_shrink_slab_end = internal global %struct.trace_event_class { ptr @str__vmscan__trace_system_name, ptr @trace_event_raw_event_mm_shrink_slab_end, ptr @perf_trace_mm_shrink_slab_end, ptr @trace_event_reg, ptr @trace_event_fields_mm_shrink_slab_end, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_shrink_slab_end, i64 48), ptr getelementptr (i8, ptr @event_class_mm_shrink_slab_end, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_shrink_slab_end = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_shrink_slab_end, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_shrink_slab_end = internal global [198 x i8] c"\22%pS %p: nid: %d unused scan count %ld new scan count %ld total_scan %ld last shrinker return val %d\22, REC->shrink, REC->shr, REC->nid, REC->unused_scan, REC->new_scan, REC->total_scan, REC->retval\00", align 16
@event_mm_shrink_slab_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_shrink_slab_end, %union.anon.2 { ptr @__tracepoint_mm_shrink_slab_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_shrink_slab_end }, ptr @print_fmt_mm_shrink_slab_end, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_shrink_slab_end = internal global ptr @event_mm_shrink_slab_end, section "_ftrace_events", align 8
@trace_event_fields_mm_vmscan_lru_isolate = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.89, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.90, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.91, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.92, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.93, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.94, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_vmscan_lru_isolate = internal global %struct.trace_event_class { ptr @str__vmscan__trace_system_name, ptr @trace_event_raw_event_mm_vmscan_lru_isolate, ptr @perf_trace_mm_vmscan_lru_isolate, ptr @trace_event_reg, ptr @trace_event_fields_mm_vmscan_lru_isolate, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_vmscan_lru_isolate, i64 48), ptr getelementptr (i8, ptr @event_class_mm_vmscan_lru_isolate, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_vmscan_lru_isolate = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_vmscan_lru_isolate, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_vmscan_lru_isolate = internal global [399 x i8] c"\22classzone=%d order=%d nr_requested=%lu nr_scanned=%lu nr_skipped=%lu nr_taken=%lu lru=%s\22, REC->highest_zoneidx, REC->order, REC->nr_requested, REC->nr_scanned, REC->nr_skipped, REC->nr_taken, __print_symbolic(REC->lru, {LRU_INACTIVE_ANON, \22inactive_anon\22}, {LRU_ACTIVE_ANON, \22active_anon\22}, {LRU_INACTIVE_FILE, \22inactive_file\22}, {LRU_ACTIVE_FILE, \22active_file\22}, {LRU_UNEVICTABLE, \22unevictable\22})\00", align 16
@event_mm_vmscan_lru_isolate = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_vmscan_lru_isolate, %union.anon.2 { ptr @__tracepoint_mm_vmscan_lru_isolate }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_vmscan_lru_isolate }, ptr @print_fmt_mm_vmscan_lru_isolate, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_vmscan_lru_isolate = internal global ptr @event_mm_vmscan_lru_isolate, section "_ftrace_events", align 8
@trace_event_fields_mm_vmscan_write_folio = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.101, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.102, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_vmscan_write_folio = internal global %struct.trace_event_class { ptr @str__vmscan__trace_system_name, ptr @trace_event_raw_event_mm_vmscan_write_folio, ptr @perf_trace_mm_vmscan_write_folio, ptr @trace_event_reg, ptr @trace_event_fields_mm_vmscan_write_folio, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_vmscan_write_folio, i64 48), ptr getelementptr (i8, ptr @event_class_mm_vmscan_write_folio, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_vmscan_write_folio = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_vmscan_write_folio, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_vmscan_write_folio = internal global [321 x i8] c"\22page=%p pfn=0x%lx flags=%s\22, (((struct page *)vmemmap_base) + (REC->pfn)), REC->pfn, (REC->reclaim_flags) ? __print_flags(REC->reclaim_flags, \22|\22, {0x0001u, \22RECLAIM_WB_ANON\22}, {0x0002u, \22RECLAIM_WB_FILE\22}, {0x0010u, \22RECLAIM_WB_MIXED\22}, {0x0004u, \22RECLAIM_WB_SYNC\22}, {0x0008u, \22RECLAIM_WB_ASYNC\22} ) : \22RECLAIM_WB_NONE\22\00", align 16
@event_mm_vmscan_write_folio = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_vmscan_write_folio, %union.anon.2 { ptr @__tracepoint_mm_vmscan_write_folio }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_vmscan_write_folio }, ptr @print_fmt_mm_vmscan_write_folio, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_vmscan_write_folio = internal global ptr @event_mm_vmscan_write_folio, section "_ftrace_events", align 8
@trace_event_fields_mm_vmscan_lru_shrink_inactive = internal global [14 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.25, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.91, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.71, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.110, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.111, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.112, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.113, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.114, %union.anon.1 { %struct.anon { ptr @.str.115, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.114, %union.anon.1 { %struct.anon { ptr @.str.116, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.117, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.118, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.83, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.102, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_vmscan_lru_shrink_inactive = internal global %struct.trace_event_class { ptr @str__vmscan__trace_system_name, ptr @trace_event_raw_event_mm_vmscan_lru_shrink_inactive, ptr @perf_trace_mm_vmscan_lru_shrink_inactive, ptr @trace_event_reg, ptr @trace_event_fields_mm_vmscan_lru_shrink_inactive, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_vmscan_lru_shrink_inactive, i64 48), ptr getelementptr (i8, ptr @event_class_mm_vmscan_lru_shrink_inactive, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_vmscan_lru_shrink_inactive = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_vmscan_lru_shrink_inactive, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_vmscan_lru_shrink_inactive = internal global [645 x i8] c"\22nid=%d nr_scanned=%ld nr_reclaimed=%ld nr_dirty=%ld nr_writeback=%ld nr_congested=%ld nr_immediate=%ld nr_activate_anon=%d nr_activate_file=%d nr_ref_keep=%ld nr_unmap_fail=%ld priority=%d flags=%s\22, REC->nid, REC->nr_scanned, REC->nr_reclaimed, REC->nr_dirty, REC->nr_writeback, REC->nr_congested, REC->nr_immediate, REC->nr_activate0, REC->nr_activate1, REC->nr_ref_keep, REC->nr_unmap_fail, REC->priority, (REC->reclaim_flags) ? __print_flags(REC->reclaim_flags, \22|\22, {0x0001u, \22RECLAIM_WB_ANON\22}, {0x0002u, \22RECLAIM_WB_FILE\22}, {0x0010u, \22RECLAIM_WB_MIXED\22}, {0x0004u, \22RECLAIM_WB_SYNC\22}, {0x0008u, \22RECLAIM_WB_ASYNC\22} ) : \22RECLAIM_WB_NONE\22\00", align 16
@event_mm_vmscan_lru_shrink_inactive = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_vmscan_lru_shrink_inactive, %union.anon.2 { ptr @__tracepoint_mm_vmscan_lru_shrink_inactive }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_vmscan_lru_shrink_inactive }, ptr @print_fmt_mm_vmscan_lru_shrink_inactive, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_vmscan_lru_shrink_inactive = internal global ptr @event_mm_vmscan_lru_shrink_inactive, section "_ftrace_events", align 8
@trace_event_fields_mm_vmscan_lru_shrink_active = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.25, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.93, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.120, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.121, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.122, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.83, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.102, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_vmscan_lru_shrink_active = internal global %struct.trace_event_class { ptr @str__vmscan__trace_system_name, ptr @trace_event_raw_event_mm_vmscan_lru_shrink_active, ptr @perf_trace_mm_vmscan_lru_shrink_active, ptr @trace_event_reg, ptr @trace_event_fields_mm_vmscan_lru_shrink_active, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_vmscan_lru_shrink_active, i64 48), ptr getelementptr (i8, ptr @event_class_mm_vmscan_lru_shrink_active, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_vmscan_lru_shrink_active = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_vmscan_lru_shrink_active, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_vmscan_lru_shrink_active = internal global [427 x i8] c"\22nid=%d nr_taken=%ld nr_active=%ld nr_deactivated=%ld nr_referenced=%ld priority=%d flags=%s\22, REC->nid, REC->nr_taken, REC->nr_active, REC->nr_deactivated, REC->nr_referenced, REC->priority, (REC->reclaim_flags) ? __print_flags(REC->reclaim_flags, \22|\22, {0x0001u, \22RECLAIM_WB_ANON\22}, {0x0002u, \22RECLAIM_WB_FILE\22}, {0x0010u, \22RECLAIM_WB_MIXED\22}, {0x0004u, \22RECLAIM_WB_SYNC\22}, {0x0008u, \22RECLAIM_WB_ASYNC\22} ) : \22RECLAIM_WB_NONE\22\00", align 16
@event_mm_vmscan_lru_shrink_active = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_vmscan_lru_shrink_active, %union.anon.2 { ptr @__tracepoint_mm_vmscan_lru_shrink_active }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_vmscan_lru_shrink_active }, ptr @print_fmt_mm_vmscan_lru_shrink_active, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_vmscan_lru_shrink_active = internal global ptr @event_mm_vmscan_lru_shrink_active, section "_ftrace_events", align 8
@trace_event_fields_mm_vmscan_node_reclaim_begin = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.25, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.28, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.30, %union.anon.1 { %struct.anon { ptr @.str.31, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_vmscan_node_reclaim_begin = internal global %struct.trace_event_class { ptr @str__vmscan__trace_system_name, ptr @trace_event_raw_event_mm_vmscan_node_reclaim_begin, ptr @perf_trace_mm_vmscan_node_reclaim_begin, ptr @trace_event_reg, ptr @trace_event_fields_mm_vmscan_node_reclaim_begin, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_vmscan_node_reclaim_begin, i64 48), ptr getelementptr (i8, ptr @event_class_mm_vmscan_node_reclaim_begin, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_vmscan_node_reclaim_begin = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_vmscan_node_reclaim_begin, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_vmscan_node_reclaim_begin = internal global [2925 x i8] c"\22nid=%d order=%d gfp_flags=%s\22, REC->nid, REC->order, (REC->gfp_flags) ? __print_flags(REC->gfp_flags, \22|\22, {( unsigned long)(((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))) | (( gfp_t)0x400u)), \22GFP_TRANSHUGE\22}, {( unsigned long)((((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)) | (( gfp_t)0x40000u) | (( gfp_t)0x80000u) | (( gfp_t)0x2000u)) & ~(( gfp_t)(0x400u|0x800u))), \22GFP_TRANSHUGE_LIGHT\22}, {( unsigned long)((((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)) | (( gfp_t)0x08u) | (( gfp_t)0)), \22GFP_HIGHUSER_MOVABLE\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)) | (( gfp_t)0x02u)), \22GFP_HIGHUSER\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u) | (( gfp_t)0x100000u)), \22GFP_USER\22}, {( unsigned long)(((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)) | (( gfp_t)0x400000u)), \22GFP_KERNEL_ACCOUNT\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u) | (( gfp_t)0x80u)), \22GFP_KERNEL\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u)) | (( gfp_t)0x40u)), \22GFP_NOFS\22}, {( unsigned long)((( gfp_t)0x20u)|(( gfp_t)0x800u)), \22GFP_ATOMIC\22}, {( unsigned long)((( gfp_t)(0x400u|0x800u))), \22GFP_NOIO\22}, {( unsigned long)((( gfp_t)0x800u) | (( gfp_t)0x2000u)), \22GFP_NOWAIT\22}, {( unsigned long)(( gfp_t)0x01u), \22GFP_DMA\22}, {( unsigned long)(( gfp_t)0x02u), \22__GFP_HIGHMEM\22}, {( unsigned long)(( gfp_t)0x04u), \22GFP_DMA32\22}, {( unsigned long)(( gfp_t)0x20u), \22__GFP_HIGH\22}, {( unsigned long)(( gfp_t)0x40u), \22__GFP_IO\22}, {( unsigned long)(( gfp_t)0x80u), \22__GFP_FS\22}, {( unsigned long)(( gfp_t)0x2000u), \22__GFP_NOWARN\22}, {( unsigned long)(( gfp_t)0x4000u), \22__GFP_RETRY_MAYFAIL\22}, {( unsigned long)(( gfp_t)0x8000u), \22__GFP_NOFAIL\22}, {( unsigned long)(( gfp_t)0x10000u), \22__GFP_NORETRY\22}, {( unsigned long)(( gfp_t)0x40000u), \22__GFP_COMP\22}, {( unsigned long)(( gfp_t)0x100u), \22__GFP_ZERO\22}, {( unsigned long)(( gfp_t)0x80000u), \22__GFP_NOMEMALLOC\22}, {( unsigned long)(( gfp_t)0x20000u), \22__GFP_MEMALLOC\22}, {( unsigned long)(( gfp_t)0x100000u), \22__GFP_HARDWALL\22}, {( unsigned long)(( gfp_t)0x200000u), \22__GFP_THISNODE\22}, {( unsigned long)(( gfp_t)0x10u), \22__GFP_RECLAIMABLE\22}, {( unsigned long)(( gfp_t)0x08u), \22__GFP_MOVABLE\22}, {( unsigned long)(( gfp_t)0x400000u), \22__GFP_ACCOUNT\22}, {( unsigned long)(( gfp_t)0x1000u), \22__GFP_WRITE\22}, {( unsigned long)(( gfp_t)(0x400u|0x800u)), \22__GFP_RECLAIM\22}, {( unsigned long)(( gfp_t)0x400u), \22__GFP_DIRECT_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800u), \22__GFP_KSWAPD_RECLAIM\22}, {( unsigned long)(( gfp_t)0x800000u), \22__GFP_ZEROTAGS\22} ) : \22none\22\00", align 16
@event_mm_vmscan_node_reclaim_begin = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_vmscan_node_reclaim_begin, %union.anon.2 { ptr @__tracepoint_mm_vmscan_node_reclaim_begin }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_vmscan_node_reclaim_begin }, ptr @print_fmt_mm_vmscan_node_reclaim_begin, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_vmscan_node_reclaim_begin = internal global ptr @event_mm_vmscan_node_reclaim_begin, section "_ftrace_events", align 8
@event_mm_vmscan_node_reclaim_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_vmscan_direct_reclaim_end_template, %union.anon.2 { ptr @__tracepoint_mm_vmscan_node_reclaim_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_vmscan_direct_reclaim_end_template }, ptr @print_fmt_mm_vmscan_direct_reclaim_end_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_vmscan_node_reclaim_end = internal global ptr @event_mm_vmscan_node_reclaim_end, section "_ftrace_events", align 8
@trace_event_fields_mm_vmscan_throttled = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.25, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.124, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.125, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.126, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_mm_vmscan_throttled = internal global %struct.trace_event_class { ptr @str__vmscan__trace_system_name, ptr @trace_event_raw_event_mm_vmscan_throttled, ptr @perf_trace_mm_vmscan_throttled, ptr @trace_event_reg, ptr @trace_event_fields_mm_vmscan_throttled, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_mm_vmscan_throttled, i64 48), ptr getelementptr (i8, ptr @event_class_mm_vmscan_throttled, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_mm_vmscan_throttled = internal global %struct.trace_event_functions { ptr @trace_raw_output_mm_vmscan_throttled, ptr null, ptr null, ptr null }, align 8
@print_fmt_mm_vmscan_throttled = internal global [435 x i8] c"\22nid=%d usec_timeout=%d usect_delayed=%d reason=%s\22, REC->nid, REC->usec_timeout, REC->usec_delayed, (REC->reason) ? __print_flags(REC->reason, \22|\22, {(1 << VMSCAN_THROTTLE_WRITEBACK), \22VMSCAN_THROTTLE_WRITEBACK\22}, {(1 << VMSCAN_THROTTLE_ISOLATED), \22VMSCAN_THROTTLE_ISOLATED\22}, {(1 << VMSCAN_THROTTLE_NOPROGRESS), \22VMSCAN_THROTTLE_NOPROGRESS\22}, {(1 << VMSCAN_THROTTLE_CONGESTED), \22VMSCAN_THROTTLE_CONGESTED\22} ) : \22VMSCAN_THROTTLE_NONE\22\00", align 16
@event_mm_vmscan_throttled = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_mm_vmscan_throttled, %union.anon.2 { ptr @__tracepoint_mm_vmscan_throttled }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_mm_vmscan_throttled }, ptr @print_fmt_mm_vmscan_throttled, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_mm_vmscan_throttled = internal global ptr @event_mm_vmscan_throttled, section "_ftrace_events", align 8
@vm_swappiness = dso_local global i32 60, align 4
@node_states = external dso_local global [6 x %struct.nodemask_t], align 16
@.str.21 = private unnamed_addr constant [12 x i8] c"mm/vmscan.c\00", align 1
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@laptop_mode = external dso_local local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"kswapd%d\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"\013vmscan: Failed to start kswapd on node %d\EF\BC\8Cret=%ld\0A\00", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_kswapd_init825 = internal global ptr @kswapd_init, section ".discard.addressable", align 8
@sysctl_min_unmapped_ratio = dso_local local_unnamed_addr global i32 1, align 4
@sysctl_min_slab_ratio = dso_local local_unnamed_addr global i32 5, align 4
@__UNIQUE_ID___addressable_check_move_unevictable_folios828 = internal global ptr @check_move_unevictable_folios, section ".discard.addressable", align 8
@node_reclaim_mode = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@.str.24 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"nid\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"nid=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"zid\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"nid=%d order=%d\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"gfp_flags\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"nid=%d order=%d gfp_flags=%s\0A\00", align 1
@trace_raw_output_mm_vmscan_wakeup_kswapd.__flags = internal constant [36 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1844426, ptr @.str.33 }, %struct.trace_print_flags { i64 1843402, ptr @.str.34 }, %struct.trace_print_flags { i64 1051850, ptr @.str.35 }, %struct.trace_print_flags { i64 1051842, ptr @.str.36 }, %struct.trace_print_flags { i64 1051840, ptr @.str.37 }, %struct.trace_print_flags { i64 4197568, ptr @.str.38 }, %struct.trace_print_flags { i64 3264, ptr @.str.39 }, %struct.trace_print_flags { i64 3136, ptr @.str.40 }, %struct.trace_print_flags { i64 2080, ptr @.str.41 }, %struct.trace_print_flags { i64 3072, ptr @.str.42 }, %struct.trace_print_flags { i64 10240, ptr @.str.43 }, %struct.trace_print_flags { i64 1, ptr @.str.44 }, %struct.trace_print_flags { i64 2, ptr @.str.45 }, %struct.trace_print_flags { i64 4, ptr @.str.46 }, %struct.trace_print_flags { i64 32, ptr @.str.47 }, %struct.trace_print_flags { i64 64, ptr @.str.48 }, %struct.trace_print_flags { i64 128, ptr @.str.49 }, %struct.trace_print_flags { i64 8192, ptr @.str.50 }, %struct.trace_print_flags { i64 16384, ptr @.str.51 }, %struct.trace_print_flags { i64 32768, ptr @.str.52 }, %struct.trace_print_flags { i64 65536, ptr @.str.53 }, %struct.trace_print_flags { i64 262144, ptr @.str.54 }, %struct.trace_print_flags { i64 256, ptr @.str.55 }, %struct.trace_print_flags { i64 524288, ptr @.str.56 }, %struct.trace_print_flags { i64 131072, ptr @.str.57 }, %struct.trace_print_flags { i64 1048576, ptr @.str.58 }, %struct.trace_print_flags { i64 2097152, ptr @.str.59 }, %struct.trace_print_flags { i64 16, ptr @.str.60 }, %struct.trace_print_flags { i64 8, ptr @.str.61 }, %struct.trace_print_flags { i64 4194304, ptr @.str.62 }, %struct.trace_print_flags { i64 4096, ptr @.str.63 }, %struct.trace_print_flags { i64 3072, ptr @.str.64 }, %struct.trace_print_flags { i64 1024, ptr @.str.65 }, %struct.trace_print_flags { i64 2048, ptr @.str.66 }, %struct.trace_print_flags { i64 8388608, ptr @.str.67 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.33 = private unnamed_addr constant [14 x i8] c"GFP_TRANSHUGE\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"GFP_TRANSHUGE_LIGHT\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"GFP_HIGHUSER_MOVABLE\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"GFP_HIGHUSER\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"GFP_USER\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"GFP_KERNEL_ACCOUNT\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"GFP_KERNEL\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"GFP_NOFS\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"GFP_ATOMIC\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"GFP_NOIO\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"GFP_NOWAIT\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"GFP_DMA\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"__GFP_HIGHMEM\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"GFP_DMA32\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"__GFP_HIGH\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"__GFP_IO\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"__GFP_FS\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"__GFP_NOWARN\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"__GFP_RETRY_MAYFAIL\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"__GFP_NOFAIL\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"__GFP_NORETRY\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"__GFP_COMP\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"__GFP_ZERO\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"__GFP_NOMEMALLOC\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"__GFP_MEMALLOC\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"__GFP_HARDWALL\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"__GFP_THISNODE\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"__GFP_RECLAIMABLE\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"__GFP_MOVABLE\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"__GFP_ACCOUNT\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"__GFP_WRITE\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"__GFP_RECLAIM\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"__GFP_DIRECT_RECLAIM\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"__GFP_KSWAPD_RECLAIM\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"__GFP_ZEROTAGS\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"order=%d gfp_flags=%s\0A\00", align 1
@trace_raw_output_mm_vmscan_direct_reclaim_begin_template.__flags = internal constant [36 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1844426, ptr @.str.33 }, %struct.trace_print_flags { i64 1843402, ptr @.str.34 }, %struct.trace_print_flags { i64 1051850, ptr @.str.35 }, %struct.trace_print_flags { i64 1051842, ptr @.str.36 }, %struct.trace_print_flags { i64 1051840, ptr @.str.37 }, %struct.trace_print_flags { i64 4197568, ptr @.str.38 }, %struct.trace_print_flags { i64 3264, ptr @.str.39 }, %struct.trace_print_flags { i64 3136, ptr @.str.40 }, %struct.trace_print_flags { i64 2080, ptr @.str.41 }, %struct.trace_print_flags { i64 3072, ptr @.str.42 }, %struct.trace_print_flags { i64 10240, ptr @.str.43 }, %struct.trace_print_flags { i64 1, ptr @.str.44 }, %struct.trace_print_flags { i64 2, ptr @.str.45 }, %struct.trace_print_flags { i64 4, ptr @.str.46 }, %struct.trace_print_flags { i64 32, ptr @.str.47 }, %struct.trace_print_flags { i64 64, ptr @.str.48 }, %struct.trace_print_flags { i64 128, ptr @.str.49 }, %struct.trace_print_flags { i64 8192, ptr @.str.50 }, %struct.trace_print_flags { i64 16384, ptr @.str.51 }, %struct.trace_print_flags { i64 32768, ptr @.str.52 }, %struct.trace_print_flags { i64 65536, ptr @.str.53 }, %struct.trace_print_flags { i64 262144, ptr @.str.54 }, %struct.trace_print_flags { i64 256, ptr @.str.55 }, %struct.trace_print_flags { i64 524288, ptr @.str.56 }, %struct.trace_print_flags { i64 131072, ptr @.str.57 }, %struct.trace_print_flags { i64 1048576, ptr @.str.58 }, %struct.trace_print_flags { i64 2097152, ptr @.str.59 }, %struct.trace_print_flags { i64 16, ptr @.str.60 }, %struct.trace_print_flags { i64 8, ptr @.str.61 }, %struct.trace_print_flags { i64 4194304, ptr @.str.62 }, %struct.trace_print_flags { i64 4096, ptr @.str.63 }, %struct.trace_print_flags { i64 3072, ptr @.str.64 }, %struct.trace_print_flags { i64 1024, ptr @.str.65 }, %struct.trace_print_flags { i64 2048, ptr @.str.66 }, %struct.trace_print_flags { i64 8388608, ptr @.str.67 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.71 = private unnamed_addr constant [13 x i8] c"nr_reclaimed\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"nr_reclaimed=%lu\0A\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"struct shrinker *\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"shr\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"shrink\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"nr_objects_to_shrink\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"cache_items\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"unsigned long long\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"total_scan\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.84 = private unnamed_addr constant [106 x i8] c"%pS %p: nid: %d objects to shrink %ld gfp_flags %s cache items %ld delta %lld total_scan %ld priority %d\0A\00", align 1
@trace_raw_output_mm_shrink_slab_start.__flags = internal constant [36 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1844426, ptr @.str.33 }, %struct.trace_print_flags { i64 1843402, ptr @.str.34 }, %struct.trace_print_flags { i64 1051850, ptr @.str.35 }, %struct.trace_print_flags { i64 1051842, ptr @.str.36 }, %struct.trace_print_flags { i64 1051840, ptr @.str.37 }, %struct.trace_print_flags { i64 4197568, ptr @.str.38 }, %struct.trace_print_flags { i64 3264, ptr @.str.39 }, %struct.trace_print_flags { i64 3136, ptr @.str.40 }, %struct.trace_print_flags { i64 2080, ptr @.str.41 }, %struct.trace_print_flags { i64 3072, ptr @.str.42 }, %struct.trace_print_flags { i64 10240, ptr @.str.43 }, %struct.trace_print_flags { i64 1, ptr @.str.44 }, %struct.trace_print_flags { i64 2, ptr @.str.45 }, %struct.trace_print_flags { i64 4, ptr @.str.46 }, %struct.trace_print_flags { i64 32, ptr @.str.47 }, %struct.trace_print_flags { i64 64, ptr @.str.48 }, %struct.trace_print_flags { i64 128, ptr @.str.49 }, %struct.trace_print_flags { i64 8192, ptr @.str.50 }, %struct.trace_print_flags { i64 16384, ptr @.str.51 }, %struct.trace_print_flags { i64 32768, ptr @.str.52 }, %struct.trace_print_flags { i64 65536, ptr @.str.53 }, %struct.trace_print_flags { i64 262144, ptr @.str.54 }, %struct.trace_print_flags { i64 256, ptr @.str.55 }, %struct.trace_print_flags { i64 524288, ptr @.str.56 }, %struct.trace_print_flags { i64 131072, ptr @.str.57 }, %struct.trace_print_flags { i64 1048576, ptr @.str.58 }, %struct.trace_print_flags { i64 2097152, ptr @.str.59 }, %struct.trace_print_flags { i64 16, ptr @.str.60 }, %struct.trace_print_flags { i64 8, ptr @.str.61 }, %struct.trace_print_flags { i64 4194304, ptr @.str.62 }, %struct.trace_print_flags { i64 4096, ptr @.str.63 }, %struct.trace_print_flags { i64 3072, ptr @.str.64 }, %struct.trace_print_flags { i64 1024, ptr @.str.65 }, %struct.trace_print_flags { i64 2048, ptr @.str.66 }, %struct.trace_print_flags { i64 8388608, ptr @.str.67 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.85 = private unnamed_addr constant [12 x i8] c"unused_scan\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"new_scan\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"retval\00", align 1
@.str.88 = private unnamed_addr constant [101 x i8] c"%pS %p: nid: %d unused scan count %ld new scan count %ld total_scan %ld last shrinker return val %d\0A\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"highest_zoneidx\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"nr_requested\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"nr_scanned\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"nr_skipped\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"nr_taken\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"lru\00", align 1
@.str.95 = private unnamed_addr constant [90 x i8] c"classzone=%d order=%d nr_requested=%lu nr_scanned=%lu nr_skipped=%lu nr_taken=%lu lru=%s\0A\00", align 1
@trace_raw_output_mm_vmscan_lru_isolate.symbols = internal constant [6 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.96 }, %struct.trace_print_flags { i64 1, ptr @.str.97 }, %struct.trace_print_flags { i64 2, ptr @.str.98 }, %struct.trace_print_flags { i64 3, ptr @.str.99 }, %struct.trace_print_flags { i64 4, ptr @.str.100 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.96 = private unnamed_addr constant [14 x i8] c"inactive_anon\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"active_anon\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"inactive_file\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"active_file\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"unevictable\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@.str.101 = private unnamed_addr constant [4 x i8] c"pfn\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"reclaim_flags\00", align 1
@.str.103 = private unnamed_addr constant [28 x i8] c"page=%p pfn=0x%lx flags=%s\0A\00", align 1
@trace_raw_output_mm_vmscan_write_folio.__flags = internal constant [6 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.104 }, %struct.trace_print_flags { i64 2, ptr @.str.105 }, %struct.trace_print_flags { i64 16, ptr @.str.106 }, %struct.trace_print_flags { i64 4, ptr @.str.107 }, %struct.trace_print_flags { i64 8, ptr @.str.108 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.104 = private unnamed_addr constant [16 x i8] c"RECLAIM_WB_ANON\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"RECLAIM_WB_FILE\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"RECLAIM_WB_MIXED\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"RECLAIM_WB_SYNC\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"RECLAIM_WB_ASYNC\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"RECLAIM_WB_NONE\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"nr_dirty\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"nr_writeback\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"nr_congested\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"nr_immediate\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"nr_activate0\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"nr_activate1\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"nr_ref_keep\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"nr_unmap_fail\00", align 1
@.str.119 = private unnamed_addr constant [199 x i8] c"nid=%d nr_scanned=%ld nr_reclaimed=%ld nr_dirty=%ld nr_writeback=%ld nr_congested=%ld nr_immediate=%ld nr_activate_anon=%d nr_activate_file=%d nr_ref_keep=%ld nr_unmap_fail=%ld priority=%d flags=%s\0A\00", align 1
@trace_raw_output_mm_vmscan_lru_shrink_inactive.__flags = internal constant [6 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.104 }, %struct.trace_print_flags { i64 2, ptr @.str.105 }, %struct.trace_print_flags { i64 16, ptr @.str.106 }, %struct.trace_print_flags { i64 4, ptr @.str.107 }, %struct.trace_print_flags { i64 8, ptr @.str.108 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.120 = private unnamed_addr constant [10 x i8] c"nr_active\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"nr_deactivated\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"nr_referenced\00", align 1
@.str.123 = private unnamed_addr constant [93 x i8] c"nid=%d nr_taken=%ld nr_active=%ld nr_deactivated=%ld nr_referenced=%ld priority=%d flags=%s\0A\00", align 1
@trace_raw_output_mm_vmscan_lru_shrink_active.__flags = internal constant [6 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.104 }, %struct.trace_print_flags { i64 2, ptr @.str.105 }, %struct.trace_print_flags { i64 16, ptr @.str.106 }, %struct.trace_print_flags { i64 4, ptr @.str.107 }, %struct.trace_print_flags { i64 8, ptr @.str.108 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_mm_vmscan_node_reclaim_begin.__flags = internal constant [36 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1844426, ptr @.str.33 }, %struct.trace_print_flags { i64 1843402, ptr @.str.34 }, %struct.trace_print_flags { i64 1051850, ptr @.str.35 }, %struct.trace_print_flags { i64 1051842, ptr @.str.36 }, %struct.trace_print_flags { i64 1051840, ptr @.str.37 }, %struct.trace_print_flags { i64 4197568, ptr @.str.38 }, %struct.trace_print_flags { i64 3264, ptr @.str.39 }, %struct.trace_print_flags { i64 3136, ptr @.str.40 }, %struct.trace_print_flags { i64 2080, ptr @.str.41 }, %struct.trace_print_flags { i64 3072, ptr @.str.42 }, %struct.trace_print_flags { i64 10240, ptr @.str.43 }, %struct.trace_print_flags { i64 1, ptr @.str.44 }, %struct.trace_print_flags { i64 2, ptr @.str.45 }, %struct.trace_print_flags { i64 4, ptr @.str.46 }, %struct.trace_print_flags { i64 32, ptr @.str.47 }, %struct.trace_print_flags { i64 64, ptr @.str.48 }, %struct.trace_print_flags { i64 128, ptr @.str.49 }, %struct.trace_print_flags { i64 8192, ptr @.str.50 }, %struct.trace_print_flags { i64 16384, ptr @.str.51 }, %struct.trace_print_flags { i64 32768, ptr @.str.52 }, %struct.trace_print_flags { i64 65536, ptr @.str.53 }, %struct.trace_print_flags { i64 262144, ptr @.str.54 }, %struct.trace_print_flags { i64 256, ptr @.str.55 }, %struct.trace_print_flags { i64 524288, ptr @.str.56 }, %struct.trace_print_flags { i64 131072, ptr @.str.57 }, %struct.trace_print_flags { i64 1048576, ptr @.str.58 }, %struct.trace_print_flags { i64 2097152, ptr @.str.59 }, %struct.trace_print_flags { i64 16, ptr @.str.60 }, %struct.trace_print_flags { i64 8, ptr @.str.61 }, %struct.trace_print_flags { i64 4194304, ptr @.str.62 }, %struct.trace_print_flags { i64 4096, ptr @.str.63 }, %struct.trace_print_flags { i64 3072, ptr @.str.64 }, %struct.trace_print_flags { i64 1024, ptr @.str.65 }, %struct.trace_print_flags { i64 2048, ptr @.str.66 }, %struct.trace_print_flags { i64 8388608, ptr @.str.67 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.124 = private unnamed_addr constant [13 x i8] c"usec_timeout\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"usec_delayed\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.127 = private unnamed_addr constant [51 x i8] c"nid=%d usec_timeout=%d usect_delayed=%d reason=%s\0A\00", align 1
@trace_raw_output_mm_vmscan_throttled.__flags = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 1, ptr @.str.128 }, %struct.trace_print_flags { i64 2, ptr @.str.129 }, %struct.trace_print_flags { i64 4, ptr @.str.130 }, %struct.trace_print_flags { i64 8, ptr @.str.131 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.128 = private unnamed_addr constant [26 x i8] c"VMSCAN_THROTTLE_WRITEBACK\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"VMSCAN_THROTTLE_ISOLATED\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"VMSCAN_THROTTLE_NOPROGRESS\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"VMSCAN_THROTTLE_CONGESTED\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"VMSCAN_THROTTLE_NONE\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@nr_swap_pages = external dso_local global %struct.atomic64_t, align 8
@numa_demotion_enabled = external dso_local local_unnamed_addr global i8, align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@trace_mm_vmscan_throttled.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_throttled689 = internal global ptr @__SCK__tp_func_mm_vmscan_throttled, section ".discard.addressable", align 8
@trace_mm_vmscan_throttled.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace690 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@.str.134 = private unnamed_addr constant [30 x i8] c"\016vmscan: %s: orphaned folio\0A\00", align 1
@__func__.pageout = private unnamed_addr constant [8 x i8] c"pageout\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@trace_mm_vmscan_write_folio.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_write_folio619 = internal global ptr @__SCK__tp_func_mm_vmscan_write_folio, section ".discard.addressable", align 8
@trace_mm_vmscan_write_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace620 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@total_swap_pages = external dso_local local_unnamed_addr global i64, align 8
@.str.135 = private unnamed_addr constant [26 x i8] c"include/linux/mm_inline.h\00", align 1
@trace_mm_vmscan_direct_reclaim_begin.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_direct_reclaim_begin549 = internal global ptr @__SCK__tp_func_mm_vmscan_direct_reclaim_begin, section ".discard.addressable", align 8
@trace_mm_vmscan_direct_reclaim_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace550 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@delayacct_key = external dso_local global %struct.static_key_false, align 8
@buffer_heads_over_limit = external dso_local local_unnamed_addr global i32, align 4
@trace_mm_vmscan_lru_isolate.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_lru_isolate605 = internal global ptr @__SCK__tp_func_mm_vmscan_lru_isolate, section ".discard.addressable", align 8
@trace_mm_vmscan_lru_isolate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace606 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_mm_vmscan_lru_shrink_inactive.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_lru_shrink_inactive633 = internal global ptr @__SCK__tp_func_mm_vmscan_lru_shrink_inactive, section ".discard.addressable", align 8
@trace_mm_vmscan_lru_shrink_inactive.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace634 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_mm_vmscan_lru_shrink_active.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_lru_shrink_active647 = internal global ptr @__SCK__tp_func_mm_vmscan_lru_shrink_active, section ".discard.addressable", align 8
@trace_mm_vmscan_lru_shrink_active.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace648 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_mm_vmscan_direct_reclaim_end.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_direct_reclaim_end563 = internal global ptr @__SCK__tp_func_mm_vmscan_direct_reclaim_end, section ".discard.addressable", align 8
@trace_mm_vmscan_direct_reclaim_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace564 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@cpusets_enabled_key = external dso_local global %struct.static_key_false, align 8
@trace_mm_vmscan_wakeup_kswapd.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_wakeup_kswapd535 = internal global ptr @__SCK__tp_func_mm_vmscan_wakeup_kswapd, section ".discard.addressable", align 8
@trace_mm_vmscan_wakeup_kswapd.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace536 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@node_to_cpumask_map = external dso_local global [64 x [1 x %struct.cpumask]], align 16
@freezer_active = external dso_local global %struct.static_key_false, align 8
@trace_mm_vmscan_kswapd_sleep.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_kswapd_sleep507 = internal global ptr @__SCK__tp_func_mm_vmscan_kswapd_sleep, section ".discard.addressable", align 8
@trace_mm_vmscan_kswapd_sleep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace508 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_mm_vmscan_kswapd_wake.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_kswapd_wake521 = internal global ptr @__SCK__tp_func_mm_vmscan_kswapd_wake, section ".discard.addressable", align 8
@trace_mm_vmscan_kswapd_wake.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace522 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_mm_vmscan_node_reclaim_begin.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_node_reclaim_begin661 = internal global ptr @__SCK__tp_func_mm_vmscan_node_reclaim_begin, section ".discard.addressable", align 8
@trace_mm_vmscan_node_reclaim_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace662 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_mm_vmscan_node_reclaim_end.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_node_reclaim_end675 = internal global ptr @__SCK__tp_func_mm_vmscan_node_reclaim_end, section ".discard.addressable", align 8
@trace_mm_vmscan_node_reclaim_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace676 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@vm_event_states = external dso_local global %struct.vm_event_state, section ".data..percpu", align 8
@llvm.compiler.used = appending global [125 x ptr] [ptr @TRACE_SYSTEM_COMPACT_COMPLETE, ptr @TRACE_SYSTEM_COMPACT_CONTENDED, ptr @TRACE_SYSTEM_COMPACT_CONTINUE, ptr @TRACE_SYSTEM_COMPACT_DEFERRED, ptr @TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, ptr @TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, ptr @TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, ptr @TRACE_SYSTEM_COMPACT_PRIO_ASYNC, ptr @TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, ptr @TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, ptr @TRACE_SYSTEM_COMPACT_SKIPPED, ptr @TRACE_SYSTEM_COMPACT_SUCCESS, ptr @TRACE_SYSTEM_LRU_ACTIVE_ANON, ptr @TRACE_SYSTEM_LRU_ACTIVE_FILE, ptr @TRACE_SYSTEM_LRU_INACTIVE_ANON, ptr @TRACE_SYSTEM_LRU_INACTIVE_FILE, ptr @TRACE_SYSTEM_LRU_UNEVICTABLE, ptr @TRACE_SYSTEM_ZONE_DMA, ptr @TRACE_SYSTEM_ZONE_DMA32, ptr @TRACE_SYSTEM_ZONE_MOVABLE, ptr @TRACE_SYSTEM_ZONE_NORMAL, ptr @__TRACE_SYSTEM_COMPACT_COMPLETE, ptr @__TRACE_SYSTEM_COMPACT_CONTENDED, ptr @__TRACE_SYSTEM_COMPACT_CONTINUE, ptr @__TRACE_SYSTEM_COMPACT_DEFERRED, ptr @__TRACE_SYSTEM_COMPACT_NOT_SUITABLE_ZONE, ptr @__TRACE_SYSTEM_COMPACT_NO_SUITABLE_PAGE, ptr @__TRACE_SYSTEM_COMPACT_PARTIAL_SKIPPED, ptr @__TRACE_SYSTEM_COMPACT_PRIO_ASYNC, ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_FULL, ptr @__TRACE_SYSTEM_COMPACT_PRIO_SYNC_LIGHT, ptr @__TRACE_SYSTEM_COMPACT_SKIPPED, ptr @__TRACE_SYSTEM_COMPACT_SUCCESS, ptr @__TRACE_SYSTEM_LRU_ACTIVE_ANON, ptr @__TRACE_SYSTEM_LRU_ACTIVE_FILE, ptr @__TRACE_SYSTEM_LRU_INACTIVE_ANON, ptr @__TRACE_SYSTEM_LRU_INACTIVE_FILE, ptr @__TRACE_SYSTEM_LRU_UNEVICTABLE, ptr @__TRACE_SYSTEM_ZONE_DMA, ptr @__TRACE_SYSTEM_ZONE_DMA32, ptr @__TRACE_SYSTEM_ZONE_MOVABLE, ptr @__TRACE_SYSTEM_ZONE_NORMAL, ptr @__UNIQUE_ID___addressable_check_move_unevictable_folios828, ptr @__UNIQUE_ID___addressable_kswapd_init825, ptr @__event_mm_shrink_slab_end, ptr @__event_mm_shrink_slab_start, ptr @__event_mm_vmscan_direct_reclaim_begin, ptr @__event_mm_vmscan_direct_reclaim_end, ptr @__event_mm_vmscan_kswapd_sleep, ptr @__event_mm_vmscan_kswapd_wake, ptr @__event_mm_vmscan_lru_isolate, ptr @__event_mm_vmscan_lru_shrink_active, ptr @__event_mm_vmscan_lru_shrink_inactive, ptr @__event_mm_vmscan_node_reclaim_begin, ptr @__event_mm_vmscan_node_reclaim_end, ptr @__event_mm_vmscan_throttled, ptr @__event_mm_vmscan_wakeup_kswapd, ptr @__event_mm_vmscan_write_folio, ptr @__tracepoint_mm_shrink_slab_end, ptr @__tracepoint_mm_shrink_slab_start, ptr @__tracepoint_mm_vmscan_direct_reclaim_begin, ptr @__tracepoint_mm_vmscan_direct_reclaim_end, ptr @__tracepoint_mm_vmscan_kswapd_sleep, ptr @__tracepoint_mm_vmscan_kswapd_wake, ptr @__tracepoint_mm_vmscan_lru_isolate, ptr @__tracepoint_mm_vmscan_lru_shrink_active, ptr @__tracepoint_mm_vmscan_lru_shrink_inactive, ptr @__tracepoint_mm_vmscan_node_reclaim_begin, ptr @__tracepoint_mm_vmscan_node_reclaim_end, ptr @__tracepoint_mm_vmscan_throttled, ptr @__tracepoint_mm_vmscan_wakeup_kswapd, ptr @__tracepoint_mm_vmscan_write_folio, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @event_class_mm_shrink_slab_end, ptr @event_class_mm_shrink_slab_start, ptr @event_class_mm_vmscan_direct_reclaim_begin_template, ptr @event_class_mm_vmscan_direct_reclaim_end_template, ptr @event_class_mm_vmscan_kswapd_sleep, ptr @event_class_mm_vmscan_kswapd_wake, ptr @event_class_mm_vmscan_lru_isolate, ptr @event_class_mm_vmscan_lru_shrink_active, ptr @event_class_mm_vmscan_lru_shrink_inactive, ptr @event_class_mm_vmscan_node_reclaim_begin, ptr @event_class_mm_vmscan_throttled, ptr @event_class_mm_vmscan_wakeup_kswapd, ptr @event_class_mm_vmscan_write_folio, ptr @event_mm_shrink_slab_end, ptr @event_mm_shrink_slab_start, ptr @event_mm_vmscan_direct_reclaim_begin, ptr @event_mm_vmscan_direct_reclaim_end, ptr @event_mm_vmscan_kswapd_sleep, ptr @event_mm_vmscan_kswapd_wake, ptr @event_mm_vmscan_lru_isolate, ptr @event_mm_vmscan_lru_shrink_active, ptr @event_mm_vmscan_lru_shrink_inactive, ptr @event_mm_vmscan_node_reclaim_begin, ptr @event_mm_vmscan_node_reclaim_end, ptr @event_mm_vmscan_throttled, ptr @event_mm_vmscan_wakeup_kswapd, ptr @event_mm_vmscan_write_folio, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_mm_vmscan_direct_reclaim_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace550, ptr @trace_mm_vmscan_direct_reclaim_begin.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_direct_reclaim_begin549, ptr @trace_mm_vmscan_direct_reclaim_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace564, ptr @trace_mm_vmscan_direct_reclaim_end.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_direct_reclaim_end563, ptr @trace_mm_vmscan_kswapd_sleep.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace508, ptr @trace_mm_vmscan_kswapd_sleep.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_kswapd_sleep507, ptr @trace_mm_vmscan_kswapd_wake.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace522, ptr @trace_mm_vmscan_kswapd_wake.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_kswapd_wake521, ptr @trace_mm_vmscan_lru_isolate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace606, ptr @trace_mm_vmscan_lru_isolate.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_lru_isolate605, ptr @trace_mm_vmscan_lru_shrink_active.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace648, ptr @trace_mm_vmscan_lru_shrink_active.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_lru_shrink_active647, ptr @trace_mm_vmscan_lru_shrink_inactive.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace634, ptr @trace_mm_vmscan_lru_shrink_inactive.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_lru_shrink_inactive633, ptr @trace_mm_vmscan_node_reclaim_begin.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace662, ptr @trace_mm_vmscan_node_reclaim_begin.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_node_reclaim_begin661, ptr @trace_mm_vmscan_node_reclaim_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace676, ptr @trace_mm_vmscan_node_reclaim_end.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_node_reclaim_end675, ptr @trace_mm_vmscan_throttled.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace690, ptr @trace_mm_vmscan_throttled.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_throttled689, ptr @trace_mm_vmscan_wakeup_kswapd.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace536, ptr @trace_mm_vmscan_wakeup_kswapd.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_wakeup_kswapd535, ptr @trace_mm_vmscan_write_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace620, ptr @trace_mm_vmscan_write_folio.__UNIQUE_ID___addressable___SCK__tp_func_mm_vmscan_write_folio619], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_kswapd_sleep(ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_kswapd_sleep(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_kswapd_sleep, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i32 noundef %1) #14
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_vmscan_kswapd_sleep(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_kswapd_wake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_kswapd_wake(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_kswapd_wake, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3) #14
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_vmscan_kswapd_wake(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_wakeup_kswapd(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_wakeup_kswapd(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_wakeup_kswapd, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #14
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_vmscan_wakeup_kswapd(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_direct_reclaim_begin(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_direct_reclaim_begin(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_direct_reclaim_begin, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, i32 noundef %2) #14
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_vmscan_direct_reclaim_begin(ptr nocapture readnone %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_direct_reclaim_end(ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_direct_reclaim_end(ptr nocapture readnone %0, i64 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_direct_reclaim_end, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i64 noundef %1) #14
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_vmscan_direct_reclaim_end(ptr nocapture readnone %0, i64 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_shrink_slab_start(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_shrink_slab_start(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_shrink_slab_start, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #14
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_shrink_slab_start(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i64 %3, i64 %4, i64 %5, i64 %6, i32 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_shrink_slab_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_shrink_slab_end(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_shrink_slab_end, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #14
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_shrink_slab_end(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3, i64 %4, i64 %5, i64 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_lru_isolate(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_lru_isolate(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_lru_isolate, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #14
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_vmscan_lru_isolate(ptr nocapture readnone %0, i32 %1, i32 %2, i64 %3, i64 %4, i64 %5, i64 %6, i32 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_write_folio(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_write_folio(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_write_folio, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #14
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_vmscan_write_folio(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_lru_shrink_inactive(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_lru_shrink_inactive(ptr nocapture readnone %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_lru_shrink_inactive, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #14
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_vmscan_lru_shrink_inactive(ptr nocapture readnone %0, i32 %1, i64 %2, i64 %3, ptr nocapture readnone %4, i32 %5, i32 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_lru_shrink_active(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_lru_shrink_active(ptr nocapture readnone %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_lru_shrink_active, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #14
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_vmscan_lru_shrink_active(ptr nocapture readnone %0, i32 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 %6, i32 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_node_reclaim_begin(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_node_reclaim_begin(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_node_reclaim_begin, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2, i32 noundef %3) #14
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_vmscan_node_reclaim_begin(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_node_reclaim_end(ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_node_reclaim_end(ptr nocapture readnone %0, i64 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_node_reclaim_end, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, i64 noundef %1) #14
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_vmscan_node_reclaim_end(ptr nocapture readnone %0, i64 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_throttled(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_throttled(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_throttled, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #14
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_vmscan_throttled(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_kswapd_sleep(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !22

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !23

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !24
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #14
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_kswapd_sleep(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #15, !srcloc !25
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
  store i32 0, ptr %4, align 4, !annotation !24
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #14
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_kswapd_wake(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !22

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !23

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !24
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 20) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %3, ptr %21, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #14
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_kswapd_wake(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #15, !srcloc !26
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
  store i32 0, ptr %6, align 4, !annotation !24
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #14
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_wakeup_kswapd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !22

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !23

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %15, label %25, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !24
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 32) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %3, ptr %22, align 8
  %23 = zext i32 %4 to i64
  %24 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %23, ptr %24, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #14
  br label %25

25:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_wakeup_kswapd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #15, !srcloc !27
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !24
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

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
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %2, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %3, ptr %33, align 8
  %34 = zext i32 %4 to i64
  %35 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %34, ptr %35, align 8
  %36 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 36, i32 noundef %36, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #14
  br label %37

37:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !22

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !23

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %13, label %21, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !24
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 8
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %19, ptr %20, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #14
  br label %21

21:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_direct_reclaim_begin_template(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #15, !srcloc !28
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !24
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %33, label %19

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
  store i32 %1, ptr %29, align 8
  %30 = zext i32 %2 to i64
  %31 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %30, ptr %31, align 8
  %32 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #14
  br label %33

33:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_direct_reclaim_end_template(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !22

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !23

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !24
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #14
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_direct_reclaim_end_template(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #15, !srcloc !29
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
  store i32 0, ptr %4, align 4, !annotation !24
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
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
  store i64 %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #14
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_shrink_slab_start(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !22

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !23

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %18, label %38, label %19

19:                                               ; preds = %17, %14, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !24
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 80) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %3, ptr %30, align 8
  %31 = load i32, ptr %2, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %20, i64 40
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %20, i64 48
  store i64 %4, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 56
  store i64 %5, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %20, i64 64
  store i64 %6, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 72
  store i32 %7, ptr %37, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #14
  br label %38

38:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_shrink_slab_start(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #15, !srcloc !30
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %50, label %21

21:                                               ; preds = %18, %8
  store i32 0, ptr %10, align 4, !annotation !24
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef 84, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %22, i64 24
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %3, ptr %41, align 8
  %42 = load i32, ptr %2, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %22, i64 40
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %22, i64 48
  store i64 %4, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %22, i64 56
  store i64 %5, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %22, i64 64
  store i64 %6, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %22, i64 72
  store i32 %7, ptr %48, align 8
  %49 = load i32, ptr %10, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 84, i32 noundef %49, ptr noundef %0, i64 noundef 1, ptr noundef %25, ptr noundef %14, ptr noundef null) #14
  br label %50

50:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_shrink_slab_end(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !22

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !23

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %17, label %31, label %18

18:                                               ; preds = %16, %13, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !24
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 64) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 %5, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 48
  store i32 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %19, i64 56
  store i64 %6, ptr %30, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #14
  br label %31

31:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_shrink_slab_end(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #15, !srcloc !31
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %17, %7
  store i32 0, ptr %9, align 4, !annotation !24
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 68, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
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
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %4, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 %5, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 48
  store i32 %3, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %21, i64 56
  store i64 %6, ptr %41, align 8
  %42 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 68, i32 noundef %42, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #14
  br label %43

43:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_lru_isolate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !22

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !23

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %18, label %30, label %19

19:                                               ; preds = %17, %14, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !24
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 56) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %2, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %5, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 40
  store i64 %6, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 %7, ptr %29, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #14
  br label %30

30:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_lru_isolate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #15, !srcloc !32
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %18, %8
  store i32 0, ptr %10, align 4, !annotation !24
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 %2, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %4, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %5, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %22, i64 40
  store i64 %6, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %22, i64 48
  store i32 %7, ptr %40, align 8
  %41 = load i32, ptr %10, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 60, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %25, ptr noundef %14, ptr noundef null) #14
  br label %42

42:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_write_folio(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !22

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !23

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %12, label %27, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !24
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 24) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @vmemmap_base, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %17
  %20 = ashr exact i64 %19, 6
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load volatile i64, ptr %1, align 8
  %23 = and i64 %22, 524288
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 10, i32 9
  %26 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 %25, ptr %26, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #14
  br label %27

27:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_write_folio(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #15, !srcloc !33
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !24
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %39, label %18

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
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %29, %28
  %31 = ashr exact i64 %30, 6
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load volatile i64, ptr %1, align 8
  %34 = and i64 %33, 524288
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 10, i32 9
  %37 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %38, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #14
  br label %39

39:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_lru_shrink_inactive(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !22

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !23

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %17, label %58, label %18

18:                                               ; preds = %16, %13, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !24
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 96) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %58, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %3, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %19, i64 40
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %19, i64 48
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %19, i64 56
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %19, i64 64
  store i32 %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %4, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %19, i64 68
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %19, i64 72
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %19, i64 80
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %19, i64 88
  store i32 %5, ptr %54, align 8
  %55 = icmp eq i32 %6, 0
  %56 = select i1 %55, i32 9, i32 10
  %57 = getelementptr inbounds i8, ptr %19, i64 92
  store i32 %56, ptr %57, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #14
  br label %58

58:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_lru_shrink_inactive(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #15, !srcloc !34
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %70, label %20

20:                                               ; preds = %17, %7
  store i32 0, ptr %9, align 4, !annotation !24
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 100, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %70, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
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
  store i32 %1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %3, ptr %35, align 8
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %21, i64 32
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %21, i64 40
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %21, i64 48
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %21, i64 56
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %4, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %21, i64 64
  store i32 %52, ptr %53, align 8
  %54 = getelementptr i8, ptr %4, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %21, i64 68
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %4, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %21, i64 72
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %21, i64 80
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %21, i64 88
  store i32 %5, ptr %65, align 8
  %66 = icmp eq i32 %6, 0
  %67 = select i1 %66, i32 9, i32 10
  %68 = getelementptr inbounds i8, ptr %21, i64 92
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 100, i32 noundef %69, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #14
  br label %70

70:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_lru_shrink_active(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !22

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !23

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %18, label %32, label %19

19:                                               ; preds = %17, %14, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !24
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 56) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 32
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 40
  store i64 %5, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 48
  store i32 %6, ptr %28, align 8
  %29 = icmp eq i32 %7, 0
  %30 = select i1 %29, i32 9, i32 10
  %31 = getelementptr inbounds i8, ptr %20, i64 52
  store i32 %30, ptr %31, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #14
  br label %32

32:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_lru_shrink_active(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #15, !srcloc !35
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %18, %8
  store i32 0, ptr %10, align 4, !annotation !24
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %44, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 24
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %4, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %22, i64 40
  store i64 %5, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %22, i64 48
  store i32 %6, ptr %39, align 8
  %40 = icmp eq i32 %7, 0
  %41 = select i1 %40, i32 9, i32 10
  %42 = getelementptr inbounds i8, ptr %22, i64 52
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %10, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 60, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %25, ptr noundef %14, ptr noundef null) #14
  br label %44

44:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_node_reclaim_begin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !22

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !23

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %14, label %23, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !24
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 24) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %2, ptr %20, align 4
  %21 = zext i32 %3 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %21, ptr %22, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #14
  br label %23

23:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_node_reclaim_begin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #15, !srcloc !36
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
  store i32 0, ptr %6, align 4, !annotation !24
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
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
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %2, ptr %31, align 4
  %32 = zext i32 %3 to i64
  %33 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #14
  br label %35

35:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_throttled(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !22

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !23

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %15, label %25, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !24
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 24) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %3, ptr %22, align 4
  %23 = shl nuw i32 1, %4
  %24 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %23, ptr %24, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #14
  br label %25

25:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_throttled(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #15, !srcloc !37
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !24
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %37, label %21

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
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %2, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %3, ptr %33, align 4
  %34 = shl nuw i32 1, %4
  %35 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 28, i32 noundef %36, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #14
  br label %37

37:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @zone_reclaimable_pages(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1112
  %3 = load volatile i64, ptr %2, align 8
  %4 = load i64, ptr @__cpu_online_mask, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  br label %6

6:                                                ; preds = %1, %16
  %7 = phi i64 [ 0, %1 ], [ %29, %16 ]
  %8 = phi i64 [ %3, %1 ], [ %27, %16 ]
  %9 = shl nsw i64 -1, %7
  %10 = and i64 %9, %4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %6
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #15, !srcloc !38
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %13, 63
  %20 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = add i64 %8, %26
  %28 = add nuw nsw i64 %13, 1
  %29 = and i64 %28, 127
  %30 = icmp ugt i64 %29, 63
  br i1 %30, label %.thread, label %6, !prof !39, !llvm.loop !40

.thread:                                          ; preds = %6, %16, %12
  %.lcssa16 = phi i64 [ %8, %6 ], [ %27, %16 ], [ %8, %12 ]
  %31 = getelementptr i8, ptr %0, i64 1120
  %32 = load volatile i64, ptr %31, align 8
  br label %33

33:                                               ; preds = %.thread, %43
  %34 = phi i64 [ 0, %.thread ], [ %56, %43 ]
  %35 = phi i64 [ %32, %.thread ], [ %54, %43 ]
  %36 = shl nsw i64 -1, %34
  %37 = and i64 %36, %4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread9, label %39

39:                                               ; preds = %33
  %40 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %37) #15, !srcloc !38
  %41 = and i64 %40, 4294967232
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %.thread9

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %40, 63
  %47 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i64
  %54 = add i64 %35, %53
  %55 = add nuw nsw i64 %40, 1
  %56 = and i64 %55, 127
  %57 = icmp ugt i64 %56, 63
  br i1 %57, label %.thread9, label %33, !prof !39, !llvm.loop !40

.thread9:                                         ; preds = %33, %43, %39
  %.lcssa15 = phi i64 [ %35, %33 ], [ %54, %43 ], [ %35, %39 ]
  %58 = tail call i64 @llvm.smax.i64(i64 %.lcssa16, i64 0)
  %59 = tail call i64 @llvm.smax.i64(i64 %.lcssa15, i64 0)
  %60 = add nuw i64 %59, %58
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  %62 = load i32, ptr %61, align 16
  %63 = load volatile i64, ptr @nr_swap_pages, align 8
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %.thread9
  %66 = load i8, ptr @numa_demotion_enabled, align 1, !range !41, !noundef !42
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %131, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @next_demotion_node(i32 noundef %62) #14
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %131, label %._crit_edge

._crit_edge:                                      ; preds = %68
  %.pre = load i64, ptr @__cpu_online_mask, align 8
  br label %71

71:                                               ; preds = %._crit_edge, %.thread9
  %72 = phi i64 [ %.pre, %._crit_edge ], [ %4, %.thread9 ]
  %73 = getelementptr i8, ptr %0, i64 1096
  %74 = load volatile i64, ptr %73, align 8
  br label %75

75:                                               ; preds = %71, %85
  %76 = phi i64 [ 0, %71 ], [ %98, %85 ]
  %77 = phi i64 [ %74, %71 ], [ %96, %85 ]
  %78 = shl nsw i64 -1, %76
  %79 = and i64 %78, %72
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.thread11, label %81

81:                                               ; preds = %75
  %82 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %79) #15, !srcloc !38
  %83 = and i64 %82, 4294967232
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %.thread11

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %82, 63
  %89 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %87
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i64
  %96 = add i64 %77, %95
  %97 = add nuw nsw i64 %82, 1
  %98 = and i64 %97, 127
  %99 = icmp ugt i64 %98, 63
  br i1 %99, label %.thread11, label %75, !prof !39, !llvm.loop !40

.thread11:                                        ; preds = %75, %85, %81
  %.lcssa14 = phi i64 [ %77, %75 ], [ %96, %85 ], [ %77, %81 ]
  %100 = getelementptr i8, ptr %0, i64 1104
  %101 = load volatile i64, ptr %100, align 8
  br label %102

102:                                              ; preds = %.thread11, %112
  %103 = phi i64 [ 0, %.thread11 ], [ %125, %112 ]
  %104 = phi i64 [ %101, %.thread11 ], [ %123, %112 ]
  %105 = shl nsw i64 -1, %103
  %106 = and i64 %105, %72
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %.thread13, label %108

108:                                              ; preds = %102
  %109 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %106) #15, !srcloc !38
  %110 = and i64 %109, 4294967232
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %.thread13

112:                                              ; preds = %108
  %113 = load ptr, ptr %5, align 8
  %114 = ptrtoint ptr %113 to i64
  %115 = and i64 %109, 63
  %116 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %114
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i64
  %123 = add i64 %104, %122
  %124 = add nuw nsw i64 %109, 1
  %125 = and i64 %124, 127
  %126 = icmp ugt i64 %125, 63
  br i1 %126, label %.thread13, label %102, !prof !39, !llvm.loop !40

.thread13:                                        ; preds = %102, %112, %108
  %.lcssa = phi i64 [ %104, %102 ], [ %123, %112 ], [ %104, %108 ]
  %127 = tail call i64 @llvm.smax.i64(i64 %.lcssa14, i64 0)
  %128 = tail call i64 @llvm.smax.i64(i64 %.lcssa, i64 0)
  %129 = add i64 %127, %60
  %130 = add i64 %129, %128
  br label %131

131:                                              ; preds = %.thread13, %68, %65
  %132 = phi i64 [ %130, %.thread13 ], [ %60, %68 ], [ %60, %65 ]
  ret i64 %132
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drop_slab() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 8), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.loopexit, label %.split

.splitthread-pre-split:                           ; preds = %.thread
  %3 = add i32 %5, 1
  %.pr = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 8), align 8
  br label %.split

.split:                                           ; preds = %0, %.splitthread-pre-split
  %4 = phi i64 [ %.pr, %.splitthread-pre-split ], [ %1, %0 ]
  %5 = phi i32 [ %3, %.splitthread-pre-split ], [ 0, %0 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %.split
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %4) #15, !srcloc !38
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1936
  br label %15

15:                                               ; preds = %35, %11
  %16 = phi i64 [ 0, %11 ], [ %26, %35 ]
  %17 = phi i32 [ %9, %11 ], [ %37, %35 ]
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %14, align 8
  %23 = and i64 %22, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %15, %21
  %25 = tail call i64 @shrink_slab(i32 noundef 3264, i32 noundef %17, ptr noundef null, i32 noundef 0) #14
  %26 = add i64 %25, %16
  %27 = icmp eq i32 %17, 63
  br i1 %27, label %.thread, label %28, !prof !23

28:                                               ; preds = %.critedge
  %29 = add nuw nsw i32 %17, 1
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 8), align 8
  %31 = zext nneg i32 %29 to i64
  %32 = shl nsw i64 -1, %31
  %33 = and i64 %30, %32
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %28
  %36 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %33) #15, !srcloc !38
  %37 = trunc i64 %36 to i32
  %38 = icmp ult i32 %37, 64
  br i1 %38, label %15, label %.thread, !llvm.loop !44

.thread:                                          ; preds = %28, %.critedge, %35, %.split, %7
  %39 = phi i64 [ 0, %7 ], [ 0, %.split ], [ %26, %35 ], [ %26, %.critedge ], [ %26, %28 ]
  %40 = zext nneg i32 %5 to i64
  %41 = lshr i64 %39, %40
  %42 = icmp ugt i64 %41, 1
  br i1 %42, label %.splitthread-pre-split, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.thread, %21, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @reclaim_throttle(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 13176
  %5 = zext i32 %1 to i64
  %6 = getelementptr [4 x %struct.wait_queue_head], ptr %4, i64 0, i64 %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #14
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %9 = inttoptr i64 %8 to ptr
  store i64 0, ptr %3, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 131072
  %16 = icmp ne i32 %15, 0
  %17 = and i32 %14, 2113536
  %18 = icmp eq i32 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %2
  %21 = call i32 @__SCT__cond_resched() #14
  br label %120

22:                                               ; preds = %2
  switch i32 %1, label %87 [
    i32 0, label %23
    i32 3, label %30
    i32 2, label %30
    i32 1, label %88
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 13272
  %25 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #14, !srcloc !47
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %88

27:                                               ; preds = %23
  %28 = call i64 @node_page_state(ptr noundef %0, i32 noundef 33) #14
  %29 = getelementptr inbounds i8, ptr %0, i64 13280
  store volatile i64 %28, ptr %29, align 32
  br label %88

30:                                               ; preds = %22, %22
  %31 = getelementptr inbounds i8, ptr %0, i64 13304
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 15
  br i1 %33, label %85, label %.preheader

.preheader:                                       ; preds = %30, %77
  %34 = phi i64 [ %80, %77 ], [ 0, %30 ]
  %35 = phi i32 [ %79, %77 ], [ 0, %30 ]
  %36 = phi i32 [ %78, %77 ], [ 0, %30 ]
  %37 = getelementptr %struct.zone, ptr %0, i64 %34
  %38 = getelementptr inbounds i8, ptr %37, i64 136
  %39 = load volatile i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %77, label %41

41:                                               ; preds = %.preheader
  %42 = call i64 @zone_reclaimable_pages(ptr noundef %37)
  %43 = getelementptr i8, ptr %37, i64 1136
  %44 = load volatile i64, ptr %43, align 8
  %45 = load i64, ptr @__cpu_online_mask, align 8
  %46 = getelementptr inbounds i8, ptr %37, i64 104
  br label %47

47:                                               ; preds = %41, %57
  %48 = phi i64 [ 0, %41 ], [ %70, %57 ]
  %49 = phi i64 [ %44, %41 ], [ %68, %57 ]
  %50 = shl nsw i64 -1, %48
  %51 = and i64 %50, %45
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %47
  %54 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %51) #15, !srcloc !38
  %55 = and i64 %54, 4294967232
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = load ptr, ptr %46, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %54, 63
  %61 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %59
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr i8, ptr %64, i64 6
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i64
  %68 = add i64 %49, %67
  %69 = add nuw nsw i64 %54, 1
  %70 = and i64 %69, 127
  %71 = icmp ugt i64 %70, 63
  br i1 %71, label %.thread, label %47, !prof !39, !llvm.loop !40

.thread:                                          ; preds = %47, %57, %53
  %.lcssa = phi i64 [ %49, %47 ], [ %68, %57 ], [ %49, %53 ]
  %72 = trunc i64 %42 to i32
  %73 = add i32 %36, %72
  %74 = call i64 @llvm.smax.i64(i64 %.lcssa, i64 0)
  %75 = trunc i64 %74 to i32
  %76 = add i32 %35, %75
  br label %77

77:                                               ; preds = %.thread, %.preheader
  %78 = phi i32 [ %73, %.thread ], [ %36, %.preheader ]
  %79 = phi i32 [ %76, %.thread ], [ %35, %.preheader ]
  %80 = add nuw nsw i64 %34, 1
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %82, label %.preheader, !llvm.loop !48

82:                                               ; preds = %77
  %83 = shl i32 %79, 1
  %84 = icmp sgt i32 %83, %78
  br i1 %84, label %88, label %85

85:                                               ; preds = %82, %30
  %86 = call i32 @__SCT__cond_resched() #14
  br label %120

87:                                               ; preds = %22
  call void asm sideeffect "775: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 775b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 775) #14, !srcloc !49
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 545, i32 2307, i64 12) #14, !srcloc !50
  call void asm sideeffect "776: nop\0A\09.pushsection .discard.instr_end\0A\09.long 776b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 776) #14, !srcloc !51
  br label %88

88:                                               ; preds = %87, %82, %27, %23, %22
  %89 = phi i64 [ 1000, %87 ], [ 100, %27 ], [ 100, %23 ], [ 1, %82 ], [ 20, %22 ]
  call void @prepare_to_wait(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 2) #14
  %90 = call i64 @schedule_timeout(i64 noundef %89) #14
  call void @finish_wait(ptr noundef %6, ptr noundef nonnull %3) #14
  %91 = icmp eq i32 %1, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 13272
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %93, ptr elementtype(i32) %93) #14, !srcloc !52
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds i8, ptr %0, i64 13120
  %96 = load i32, ptr %95, align 64
  %97 = call i32 @jiffies_to_usecs(i64 noundef %89) #14
  %98 = sub i64 %89, %90
  %99 = call i32 @jiffies_to_usecs(i64 noundef %98) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_throttled, i64 8), i32 2) #14
          to label %120 [label %100], !srcloc !53

100:                                              ; preds = %94
  %101 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !54
  %102 = zext i32 %101 to i64
  %103 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #14, !srcloc !55
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !57
  %107 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_throttled, i64 72), align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @__SCT__tp_func_mm_vmscan_throttled(ptr noundef %111, i32 noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef %1) #14
  br label %113

113:                                              ; preds = %109, %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %114 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %120, label %117, !prof !22

117:                                              ; preds = %113
  %118 = call i64 @llvm.read_register.i64(metadata !0)
  %119 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %118) #14, !srcloc !60
  call void @llvm.write_register.i64(metadata !0, i64 %119)
  br label %120

120:                                              ; preds = %117, %113, %100, %94, %85, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @node_page_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__acct_reclaim_writeback(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i64, ptr %1, align 16
  %5 = lshr i64 %4, 58
  %6 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile i64, ptr %1, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i64 [ %14, %11 ], [ 1, %3 ]
  tail call void @mod_node_page_state(ptr noundef %7, i32 noundef 33, i64 noundef %16) #14
  %17 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 33) #14
  %18 = getelementptr inbounds i8, ptr %0, i64 13280
  %19 = load volatile i64, ptr %18, align 32
  %20 = sub i64 %17, %19
  %21 = sext i32 %2 to i64
  %22 = shl nsw i64 %21, 5
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds i8, ptr %0, i64 13176
  %26 = tail call i32 @__wake_up(ptr noundef %25, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %27

27:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @remove_mapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call fastcc i32 @__remove_mapping(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef null), !range !61
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  store volatile i32 1, ptr %6, align 4
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %1, i64 100
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %10, %5, %2
  %15 = phi i64 [ 0, %2 ], [ %13, %10 ], [ 1, %5 ]
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @__remove_mapping(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !23

8:                                                ; preds = %4
  tail call void asm sideeffect "778: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 778b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 778) #14, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 684, i32 0, i64 12) #14, !srcloc !64
  unreachable

9:                                                ; preds = %4
  %10 = tail call ptr @folio_mapping(ptr noundef %1) #14
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %13, label %12, !prof !22

12:                                               ; preds = %9
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #14, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 685, i32 0, i64 12) #14, !srcloc !66
  unreachable

13:                                               ; preds = %9
  %14 = load volatile i64, ptr %1, align 8
  %15 = and i64 %14, 524288
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %1, align 8
  %19 = and i64 %18, 4096
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %13
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 136
  tail call void @_raw_spin_lock(ptr noundef %23) #14
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef %25) #14
  %26 = load volatile i64, ptr %1, align 8
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %1, i64 100
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i32 [ %32, %29 ], [ 2, %24 ]
  %35 = getelementptr inbounds i8, ptr %1, i64 52
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 0, i32 %34, ptr elementtype(i32) %35) #14, !srcloc !67
  %37 = icmp eq i32 %36, %34
  br i1 %37, label %38, label %100

38:                                               ; preds = %33
  %39 = load volatile i64, ptr %1, align 8
  %40 = and i64 %39, 16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42, !prof !22

42:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  store volatile i32 %34, ptr %35, align 4
  br label %100

43:                                               ; preds = %38
  %44 = load volatile i64, ptr %1, align 8
  %45 = and i64 %44, 524288
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %43
  %48 = load volatile i64, ptr %1, align 8
  %49 = and i64 %48, 4096
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8
  br i1 %2, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 112
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 16
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = tail call ptr @workingset_eviction(ptr noundef %1, ptr noundef %3) #14
  br label %61

61:                                               ; preds = %59, %54, %51
  %62 = phi ptr [ null, %54 ], [ %60, %59 ], [ null, %51 ]
  tail call void @__delete_from_swap_cache(ptr noundef %1, i64 %53, ptr noundef %62) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef %25) #14
  tail call void @put_swap_folio(ptr noundef %1, i64 %53) #14
  br label %111

63:                                               ; preds = %47, %43
  %64 = getelementptr inbounds i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  br i1 %2, label %68, label %79

68:                                               ; preds = %63
  %69 = load volatile i64, ptr %1, align 8
  %70 = and i64 %69, 524288
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 16
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = tail call ptr @workingset_eviction(ptr noundef %1, ptr noundef %3) #14
  br label %79

79:                                               ; preds = %77, %72, %68, %63
  %80 = phi ptr [ null, %72 ], [ %78, %77 ], [ null, %68 ], [ null, %63 ]
  tail call void @__filemap_remove_folio(ptr noundef %1, ptr noundef %80) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef %25) #14
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = ptrtoint ptr %82 to i64
  %86 = and i64 %85, 3
  %87 = icmp ne i64 %86, 2
  %88 = icmp ule ptr %82, inttoptr (i64 4096 to ptr)
  %89 = or i1 %88, %87
  %90 = and i64 %85, 1
  %91 = icmp ne i64 %90, 0
  %92 = and i1 %91, %89
  br i1 %92, label %93, label %95

93:                                               ; preds = %84, %79
  %94 = load ptr, ptr %0, align 8
  tail call void @inode_add_lru(ptr noundef %94) #14
  br label %95

95:                                               ; preds = %93, %84
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 136
  tail call void @_raw_spin_unlock(ptr noundef %97) #14
  %98 = icmp eq ptr %67, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %95
  tail call void %67(ptr noundef %1) #14
  br label %111

100:                                              ; preds = %42, %33
  tail call void @_raw_spin_unlock_irq(ptr noundef %25) #14
  %101 = load volatile i64, ptr %1, align 8
  %102 = and i64 %101, 524288
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load volatile i64, ptr %1, align 8
  %106 = and i64 %105, 4096
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 136
  tail call void @_raw_spin_unlock(ptr noundef %110) #14
  br label %111

111:                                              ; preds = %108, %104, %99, %95, %61
  %112 = phi i32 [ 1, %95 ], [ 1, %99 ], [ 1, %61 ], [ 0, %108 ], [ 0, %104 ]
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_putback_lru(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @folio_add_lru(ptr noundef %0) #14
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #14, !srcloc !68
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__folio_put(ptr noundef %0) #14
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_add_lru(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @reclaim_clean_pages_from_list(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.scan_control, align 8
  %4 = alloca %struct.reclaim_stat, align 4
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 32, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 3264, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %5, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %48
  %11 = phi ptr [ %13, %48 ], [ %9, %2 ]
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = load ptr, ptr %11, align 8
  %14 = load volatile i64, ptr %12, align 8
  %15 = and i64 %14, 64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr i8, ptr %11, i64 56
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 256
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %17, %.preheader
  %23 = load volatile i64, ptr %12, align 8
  %24 = and i64 %23, 524288
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %12, align 8
  %28 = and i64 %27, 16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %11, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 2
  br i1 %35, label %48, label %36

36:                                               ; preds = %30
  %37 = load volatile i64, ptr %12, align 8
  %38 = and i64 %37, 1048576
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %11, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %41, i32 -2, ptr elementtype(i8) %41) #14, !srcloc !69
  %42 = getelementptr inbounds i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %11, ptr %47, align 8
  store ptr %46, ptr %11, align 8
  store ptr %5, ptr %42, align 8
  store volatile ptr %11, ptr %5, align 8
  br label %48

48:                                               ; preds = %40, %36, %30, %26, %22, %17
  %49 = icmp eq ptr %13, %1
  br i1 %49, label %.loopexit, label %.preheader, !llvm.loop !70

.loopexit:                                        ; preds = %48, %2
  %50 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2048
  %55 = or i32 %53, 2048
  store i32 %55, ptr %52, align 4
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = call fastcc i32 @shrink_folio_list(ptr noundef nonnull %5, ptr noundef %57, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true)
  %59 = load i32, ptr %52, align 4
  %60 = and i32 %59, -2049
  %61 = or disjoint i32 %60, %54
  store i32 %61, ptr %52, align 4
  %62 = load volatile ptr, ptr %5, align 8
  %63 = icmp eq ptr %62, %5
  br i1 %63, label %69, label %64

64:                                               ; preds = %.loopexit
  %65 = load ptr, ptr %1, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %1, ptr %67, align 8
  store ptr %62, ptr %1, align 8
  store ptr %65, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %.loopexit
  %70 = load ptr, ptr %56, align 8
  %71 = zext i32 %58 to i64
  %72 = sub nsw i64 0, %71
  call void @mod_node_page_state(ptr noundef %70, i32 noundef 8, i64 noundef %72) #14
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 40
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  call void @mod_node_page_state(ptr noundef %73, i32 noundef 7, i64 noundef %76) #14
  %77 = load ptr, ptr %56, align 8
  %78 = sub nsw i64 0, %76
  call void @mod_node_page_state(ptr noundef %77, i32 noundef 8, i64 noundef %78) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @shrink_folio_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.nodemask_t, align 8
  %8 = alloca %struct.migration_target_control, align 8
  %9 = alloca %struct.writeback_control, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.list_head, align 8
  %12 = alloca %struct.list_head, align 8
  %13 = alloca %struct.list_head, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  store ptr %11, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %11, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  store ptr %12, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %12, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  store ptr %13, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %20 = call i32 @__SCT__cond_resched() #14
  %21 = getelementptr inbounds i8, ptr %1, i64 13120
  %22 = load i32, ptr %21, align 64
  %23 = load i8, ptr @numa_demotion_enabled, align 1, !range !41, !noundef !42
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %5
  %26 = icmp eq ptr %2, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %2, i64 40
  %29 = load i16, ptr %28, align 8
  %30 = and i16 %29, 16384
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27, %25
  %33 = call i32 @next_demotion_node(i32 noundef %22) #14
  %34 = icmp ne i32 %33, -1
  br label %35

35:                                               ; preds = %32, %27, %5
  %36 = phi i1 [ false, %5 ], [ false, %27 ], [ %34, %32 ]
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %2, i64 56
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  %40 = getelementptr inbounds i8, ptr %3, i64 4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = getelementptr inbounds i8, ptr %1, i64 13576
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = getelementptr inbounds i8, ptr %3, i64 12
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = getelementptr inbounds i8, ptr %3, i64 32
  %47 = getelementptr inbounds i8, ptr %2, i64 48
  %48 = getelementptr inbounds i8, ptr %3, i64 36
  %49 = getelementptr inbounds i8, ptr %3, i64 40
  %50 = getelementptr inbounds i8, ptr %9, i64 8
  %51 = getelementptr inbounds i8, ptr %9, i64 24
  %52 = getelementptr inbounds i8, ptr %9, i64 36
  %53 = getelementptr inbounds i8, ptr %9, i64 40
  %54 = getelementptr inbounds i8, ptr %3, i64 20
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  %56 = getelementptr inbounds i8, ptr %8, i64 8
  %57 = getelementptr inbounds i8, ptr %8, i64 16
  %58 = ptrtoint ptr %8 to i64
  %59 = getelementptr inbounds i8, ptr %9, i64 32
  br label %60

60:                                               ; preds = %678, %35
  %61 = phi i1 [ %36, %35 ], [ false, %678 ]
  %62 = phi i32 [ 0, %35 ], [ %667, %678 ]
  %63 = load volatile ptr, ptr %0, align 8
  %64 = icmp eq ptr %63, %0
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %642
  %65 = phi i32 [ %643, %642 ], [ %62, %60 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #14
  store i8 0, ptr %15, align 1, !annotation !24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #14
  store i8 0, ptr %16, align 1, !annotation !24
  %66 = call i32 @__SCT__cond_resched() #14
  %67 = load ptr, ptr %37, align 8
  %68 = getelementptr i8, ptr %67, i64 -8
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store volatile ptr %71, ptr %70, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %67, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %69, align 8
  %73 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 0, ptr elementtype(i64) %68) #14, !srcloc !71
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %76, label %639

76:                                               ; preds = %.preheader
  %77 = load volatile i64, ptr %68, align 8
  %78 = and i64 %77, 64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = getelementptr i8, ptr %67, i64 92
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi i64 [ %83, %80 ], [ 1, %76 ]
  %86 = trunc nuw i64 %85 to i32
  %87 = load i64, ptr %38, align 8
  %88 = add i64 %87, %85
  store i64 %88, ptr %38, align 8
  call void @__rcu_read_lock() #14
  %89 = call ptr @folio_mapping(ptr noundef %68) #14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %89, i64 112
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %603

96:                                               ; preds = %91, %84
  %97 = load volatile i64, ptr %68, align 8
  %98 = and i64 %97, 2097152
  %99 = icmp eq i64 %98, 0
  call void @__rcu_read_unlock() #14
  br i1 %99, label %100, label %.thread23, !prof !22

100:                                              ; preds = %96
  %101 = load i16, ptr %39, align 8
  %102 = and i16 %101, 32
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load volatile i64, ptr %68, align 8
  %106 = and i64 %105, 64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108, !prof !22

108:                                              ; preds = %104
  %109 = getelementptr i8, ptr %67, i64 84
  %110 = load volatile i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.thread24, label %112

112:                                              ; preds = %108, %104
  %113 = phi i64 [ 40, %104 ], [ 80, %108 ]
  %114 = getelementptr i8, ptr %67, i64 %113
  %115 = load volatile i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %.thread24, label %117

117:                                              ; preds = %112, %100
  %118 = load volatile i64, ptr %68, align 8
  %119 = and i64 %118, 524288
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %67, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %121
  %128 = load volatile i64, ptr %68, align 8
  %129 = and i64 %128, 524288
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %127, %117
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  br label %154

132:                                              ; preds = %127, %121
  %133 = load volatile i64, ptr %68, align 8
  %134 = trunc i64 %133 to i8
  %135 = lshr i8 %134, 4
  %136 = and i8 %135, 1
  store i8 %136, ptr %15, align 1
  %137 = load volatile i64, ptr %68, align 8
  %138 = trunc i64 %137 to i8
  %139 = lshr i8 %138, 1
  %140 = and i8 %139, 1
  store i8 %140, ptr %16, align 1
  %141 = load volatile i64, ptr %68, align 8
  %142 = and i64 %141, 32768
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %132
  %145 = call ptr @folio_mapping(ptr noundef %68) #14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %thread-pre-split, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds i8, ptr %145, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %thread-pre-split, label %153

153:                                              ; preds = %147
  call void %151(ptr noundef %68, ptr noundef nonnull %15, ptr noundef nonnull %16) #14
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %144, %147, %153
  %.pr = load i8, ptr %16, align 1
  %.pre = load i8, ptr %15, align 1, !range !41
  br label %154

154:                                              ; preds = %thread-pre-split, %132, %131
  %155 = phi i8 [ %.pre, %thread-pre-split ], [ %136, %132 ], [ 0, %131 ]
  %156 = phi i8 [ %.pr, %thread-pre-split ], [ %140, %132 ], [ 0, %131 ]
  %157 = icmp eq i8 %155, 0
  %158 = icmp eq i8 %156, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %.thread16, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %3, align 4
  %162 = add i32 %161, %86
  store i32 %162, ptr %3, align 4
  %163 = icmp ne i8 %155, 0
  %164 = select i1 %163, i1 %158, i1 false
  br i1 %164, label %.thread16.sink.split, label %165

165:                                              ; preds = %160
  br i1 %158, label %.thread16, label %166

166:                                              ; preds = %165
  %167 = load volatile i64, ptr %68, align 8
  %168 = and i64 %167, 262144
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %.thread16, label %.thread16.sink.split

.thread16.sink.split:                             ; preds = %166, %160
  %.sink = phi ptr [ %40, %160 ], [ %41, %166 ]
  %170 = load i32, ptr %.sink, align 4
  %171 = add i32 %170, %86
  store i32 %171, ptr %.sink, align 4
  br label %.thread16

.thread16:                                        ; preds = %.thread16.sink.split, %154, %166, %165
  %172 = load volatile i64, ptr %68, align 8
  %173 = and i64 %172, 2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %197, label %175

175:                                              ; preds = %.thread16
  %176 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %177 = inttoptr i64 %176 to ptr
  %178 = getelementptr inbounds i8, ptr %177, i64 44
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 131072
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %193, label %182

182:                                              ; preds = %175
  %183 = load volatile i64, ptr %68, align 8
  %184 = and i64 %183, 262144
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = load volatile i64, ptr %42, align 8
  %188 = and i64 %187, 2
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %43, align 4
  %192 = add i32 %191, %86
  store i32 %192, ptr %43, align 4
  br label %.thread23

193:                                              ; preds = %186, %182, %175
  %194 = getelementptr i8, ptr %67, i64 -6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %194, i32 4, ptr elementtype(i8) %194) #14, !srcloc !72
  %195 = load i32, ptr %44, align 4
  %196 = add i32 %195, %86
  store i32 %196, ptr %44, align 4
  br label %.thread23

197:                                              ; preds = %.thread16
  br i1 %4, label %.thread17, label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store i64 0, ptr %10, align 8, !annotation !24
  %199 = load ptr, ptr %45, align 8
  %200 = call i32 @folio_referenced(ptr noundef %68, i32 noundef 1, ptr noundef %199, ptr noundef nonnull %10) #14
  %201 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 2, ptr elementtype(i64) %68) #14, !srcloc !73
  %202 = icmp ult i8 %201, 2
  call void @llvm.assume(i1 %202)
  %203 = icmp ne i8 %201, 0
  %204 = load i64, ptr %10, align 8
  %205 = and i64 %204, 8192
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %.thread19

207:                                              ; preds = %198
  switch i32 %200, label %208 [
    i32 -1, label %226
    i32 0, label %219
  ]

208:                                              ; preds = %207
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68, i32 4, ptr elementtype(i8) %68) #14, !srcloc !72
  %209 = icmp sgt i32 %200, 1
  %210 = select i1 %203, i1 true, i1 %209
  br i1 %210, label %.thread19, label %211

211:                                              ; preds = %208
  %212 = load i64, ptr %10, align 8
  %213 = and i64 %212, 4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %211
  %216 = load volatile i64, ptr %68, align 8
  %217 = and i64 %216, 524288
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %.thread19, label %226

219:                                              ; preds = %207
  br i1 %203, label %220, label %224

220:                                              ; preds = %219
  %221 = load volatile i64, ptr %68, align 8
  %222 = and i64 %221, 524288
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %.thread21, label %224

224:                                              ; preds = %220, %219
  br label %.thread21

.thread19:                                        ; preds = %198, %208, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %.thread23

.thread21:                                        ; preds = %224, %220
  %225 = phi i1 [ true, %220 ], [ false, %224 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %.thread17

226:                                              ; preds = %211, %215, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %634

.thread17:                                        ; preds = %197, %.thread21
  %227 = phi i1 [ %225, %.thread21 ], [ false, %197 ]
  br i1 %61, label %228, label %235

228:                                              ; preds = %.thread17
  %229 = load volatile i64, ptr %68, align 8
  %230 = and i64 %229, 64
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  store ptr %67, ptr %234, align 8
  store ptr %233, ptr %67, align 8
  store ptr %13, ptr %69, align 8
  store volatile ptr %67, ptr %13, align 8
  call void @folio_unlock(ptr noundef %68) #14
  br label %642, !llvm.loop !74

235:                                              ; preds = %228, %.thread17
  %236 = getelementptr i8, ptr %67, i64 16
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = and i64 %238, 1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %281, label %241

241:                                              ; preds = %235
  %242 = load volatile i64, ptr %68, align 8
  %243 = and i64 %242, 524288
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %281, label %245

245:                                              ; preds = %241
  %246 = load volatile i64, ptr %68, align 8
  %247 = and i64 %246, 524288
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %245
  %250 = load volatile i64, ptr %68, align 8
  %251 = and i64 %250, 4096
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %287

253:                                              ; preds = %249, %245
  %254 = load i32, ptr %47, align 8
  %255 = and i32 %254, 64
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %.thread24, label %257

257:                                              ; preds = %253
  %258 = load volatile i64, ptr %68, align 8
  %259 = and i64 %258, 64
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %265, label %261

261:                                              ; preds = %257
  %262 = getelementptr i8, ptr %67, i64 88
  %263 = load volatile i32, ptr %262, align 4
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %.thread24, label %269

265:                                              ; preds = %257
  %266 = getelementptr i8, ptr %67, i64 44
  %267 = load volatile i32, ptr %266, align 4
  %268 = icmp ugt i32 %267, 1023
  br i1 %268, label %.thread24, label %269

269:                                              ; preds = %261, %265
  %270 = load volatile i64, ptr %68, align 8
  %271 = and i64 %270, 64
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %.thread23

273:                                              ; preds = %269
  %274 = call zeroext i1 @add_to_swap(ptr noundef %68) #14
  br i1 %274, label %287, label %275

275:                                              ; preds = %273
  %276 = load volatile i64, ptr %68, align 8
  %277 = and i64 %276, 64
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %596, label %279

279:                                              ; preds = %275
  %280 = call zeroext i1 @add_to_swap(ptr noundef %68) #14
  br i1 %280, label %287, label %596

281:                                              ; preds = %241, %235
  %282 = load volatile i64, ptr %68, align 8
  %283 = and i64 %282, 524288
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = load volatile i64, ptr %68, align 8
  br label %287

287:                                              ; preds = %285, %281, %279, %273, %249
  %288 = icmp ugt i64 %85, 1
  br i1 %288, label %289, label %298

289:                                              ; preds = %287
  %290 = load volatile i64, ptr %68, align 8
  %291 = and i64 %290, 64
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  %294 = add nuw nsw i64 %85, 4294967295
  %295 = and i64 %294, 4294967295
  %296 = load i64, ptr %38, align 8
  %297 = sub i64 %296, %295
  store i64 %297, ptr %38, align 8
  br label %298

298:                                              ; preds = %293, %289, %287
  %299 = phi i32 [ %86, %289 ], [ 1, %293 ], [ %86, %287 ]
  %300 = load volatile i64, ptr %68, align 8
  %301 = and i64 %300, 64
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %307, label %303, !prof !22

303:                                              ; preds = %298
  %304 = getelementptr i8, ptr %67, i64 84
  %305 = load volatile i32, ptr %304, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %303, %298
  %308 = phi i64 [ 40, %298 ], [ 80, %303 ]
  %309 = getelementptr i8, ptr %67, i64 %308
  %310 = load volatile i32, ptr %309, align 4
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %312, label %338

312:                                              ; preds = %307, %303
  %313 = load volatile i64, ptr %68, align 8
  %314 = and i64 %313, 524288
  %315 = icmp eq i64 %314, 0
  call void @try_to_unmap(ptr noundef %68, i32 noundef 64) #14
  %316 = load volatile i64, ptr %68, align 8
  %317 = and i64 %316, 64
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %323, label %319, !prof !22

319:                                              ; preds = %312
  %320 = getelementptr i8, ptr %67, i64 84
  %321 = load volatile i32, ptr %320, align 4
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %328, label %323

323:                                              ; preds = %319, %312
  %324 = phi i64 [ 40, %312 ], [ 80, %319 ]
  %325 = getelementptr i8, ptr %67, i64 %324
  %326 = load volatile i32, ptr %325, align 4
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %328, label %338

328:                                              ; preds = %323, %319
  %329 = load i32, ptr %48, align 4
  %330 = add i32 %329, %299
  store i32 %330, ptr %48, align 4
  br i1 %315, label %331, label %.thread23

331:                                              ; preds = %328
  %332 = load volatile i64, ptr %68, align 8
  %333 = and i64 %332, 524288
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.thread23, label %335

335:                                              ; preds = %331
  %336 = load i32, ptr %49, align 4
  %337 = add i32 %336, %299
  store i32 %337, ptr %49, align 4
  br label %.thread23

338:                                              ; preds = %323, %307
  %339 = load volatile i64, ptr %68, align 8
  %340 = and i64 %339, 64
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %346, label %342

342:                                              ; preds = %338
  %343 = getelementptr i8, ptr %67, i64 88
  %344 = load volatile i32, ptr %343, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.thread23, label %350

346:                                              ; preds = %338
  %347 = getelementptr i8, ptr %67, i64 44
  %348 = load volatile i32, ptr %347, align 4
  %349 = icmp ugt i32 %348, 1023
  br i1 %349, label %.thread23, label %350

350:                                              ; preds = %342, %346
  %351 = call ptr @folio_mapping(ptr noundef %68) #14
  %352 = load volatile i64, ptr %68, align 8
  %353 = and i64 %352, 16
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %.thread29, label %355

355:                                              ; preds = %350
  %356 = load volatile i64, ptr %68, align 8
  %357 = and i64 %356, 524288
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %380

359:                                              ; preds = %355
  %360 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %361 = inttoptr i64 %360 to ptr
  %362 = getelementptr inbounds i8, ptr %361, i64 44
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 131072
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %374, label %366

366:                                              ; preds = %359
  %367 = load volatile i64, ptr %68, align 8
  %368 = and i64 %367, 262144
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = load volatile i64, ptr %42, align 8
  %372 = and i64 %371, 1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %380

374:                                              ; preds = %370, %366, %359
  %375 = zext i32 %299 to i64
  %376 = lshr i64 %356, 58
  %377 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %376
  %378 = load ptr, ptr %377, align 8
  call void @mod_node_page_state(ptr noundef %378, i32 noundef 30, i64 noundef %375) #14
  %379 = getelementptr i8, ptr %67, i64 -6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %379, i32 4, ptr elementtype(i8) %379) #14, !srcloc !72
  br label %.thread23

380:                                              ; preds = %370, %355
  br i1 %227, label %.thread24, label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %47, align 8
  %383 = and i32 %382, 128
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %404

385:                                              ; preds = %381
  %386 = load volatile i64, ptr %68, align 8
  %387 = and i64 %386, 524288
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %.thread24, label %389

389:                                              ; preds = %385
  %390 = load volatile i64, ptr %68, align 8
  %391 = and i64 %390, 4096
  %392 = icmp eq i64 %391, 0
  %393 = and i32 %382, 64
  %394 = icmp eq i32 %393, 0
  %395 = or i1 %394, %392
  br i1 %395, label %.thread24, label %396

396:                                              ; preds = %389
  %397 = getelementptr i8, ptr %67, i64 32
  %398 = load i64, ptr %397, align 8
  %399 = call ptr @swp_swap_info(i64 %398) #14
  %400 = getelementptr inbounds i8, ptr %399, i64 16
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %401, 256
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %.thread24

404:                                              ; preds = %396, %381
  %405 = load i16, ptr %39, align 8
  %406 = and i16 %405, 16
  %407 = icmp eq i16 %406, 0
  br i1 %407, label %.thread24, label %408

408:                                              ; preds = %404
  call void @try_to_unmap_flush_dirty() #14
  %409 = getelementptr i8, ptr %67, i64 44
  %410 = load volatile i32, ptr %409, align 4
  %411 = load volatile i64, ptr %68, align 8
  %412 = load volatile i64, ptr %68, align 8
  %413 = and i64 %412, 64
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %420, label %415

415:                                              ; preds = %408
  %416 = getelementptr i8, ptr %67, i64 92
  %417 = load i32, ptr %416, align 4
  %418 = zext i32 %417 to i64
  %419 = add nuw nsw i64 %418, 1
  br label %420

420:                                              ; preds = %415, %408
  %421 = phi i64 [ %419, %415 ], [ 2, %408 ]
  %422 = shl i64 %411, 48
  %423 = ashr i64 %422, 63
  %424 = trunc nsw i64 %423 to i32
  %425 = add i32 %410, %424
  %426 = sext i32 %425 to i64
  %427 = icmp eq i64 %421, %426
  br i1 %427, label %428, label %.thread24

428:                                              ; preds = %420
  %429 = icmp eq ptr %351, null
  br i1 %429, label %430, label %438

430:                                              ; preds = %428
  %431 = load volatile i64, ptr %68, align 8
  %432 = and i64 %431, 32768
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %.thread24, label %434

434:                                              ; preds = %430
  %435 = call zeroext i1 @try_to_free_buffers(ptr noundef %68) #14
  br i1 %435, label %436, label %.thread24

436:                                              ; preds = %434
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68, i32 -17, ptr elementtype(i8) %68) #14, !srcloc !69
  %437 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.134, ptr noundef nonnull @__func__.pageout) #17
  br label %.thread29

438:                                              ; preds = %428
  %439 = getelementptr inbounds i8, ptr %351, i64 104
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %.thread23, label %443

443:                                              ; preds = %438
  %444 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %68) #14
  br i1 %444, label %445, label %.thread29

445:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #14
  store i64 0, ptr %59, align 8, !annotation !24
  store i64 32, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %51, align 8
  store i8 8, ptr %52, align 4
  store ptr %14, ptr %53, align 8
  %446 = getelementptr i8, ptr %67, i64 -6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %446, i32 4, ptr elementtype(i8) %446) #14, !srcloc !72
  %447 = load ptr, ptr %439, align 8
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 %448(ptr noundef %68, ptr noundef nonnull %9) #14
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %473

451:                                              ; preds = %445
  %452 = call i32 @__SCT__might_resched() #14
  %453 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 0, ptr elementtype(i64) %68) #14, !srcloc !71
  %454 = icmp ult i8 %453, 2
  call void @llvm.assume(i1 %454)
  %455 = icmp eq i8 %453, 0
  br i1 %455, label %457, label %456

456:                                              ; preds = %451
  call void @__folio_lock(ptr noundef %68) #14
  br label %457

457:                                              ; preds = %456, %451
  %458 = call ptr @folio_mapping(ptr noundef %68) #14
  %459 = icmp eq ptr %458, %351
  br i1 %459, label %460, label %.thread25

460:                                              ; preds = %457
  call void @__filemap_set_wb_err(ptr noundef nonnull %351, i32 noundef %449) #14
  %461 = load ptr, ptr %351, align 8
  %462 = icmp eq ptr %461, null
  br i1 %462, label %468, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds i8, ptr %461, i64 40
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 1052
  %467 = call i32 @errseq_set(ptr noundef %466, i32 noundef %449) #14
  br label %468

468:                                              ; preds = %463, %460
  %469 = icmp eq i32 %449, -28
  %470 = getelementptr inbounds i8, ptr %351, i64 112
  br i1 %469, label %471, label %472

471:                                              ; preds = %468
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %470, i32 2, ptr elementtype(i8) %470) #14, !srcloc !72
  br label %.thread25

472:                                              ; preds = %468
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %470, i32 1, ptr elementtype(i8) %470) #14, !srcloc !72
  br label %.thread25

.thread25:                                        ; preds = %457, %471, %472
  call void @folio_unlock(ptr noundef %68) #14
  br label %475

473:                                              ; preds = %445
  %474 = icmp eq i32 %449, 524288
  br i1 %474, label %.thread31, label %475

.thread31:                                        ; preds = %473
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %446, i32 -5, ptr elementtype(i8) %446) #14, !srcloc !69
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #14
  br label %.thread23

475:                                              ; preds = %.thread25, %473
  %476 = load volatile i64, ptr %68, align 8
  %477 = and i64 %476, 2
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %475
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %446, i32 -5, ptr elementtype(i8) %446) #14, !srcloc !69
  br label %480

480:                                              ; preds = %479, %475
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_write_folio, i64 8), i32 2) #14
          to label %501 [label %481], !srcloc !53

481:                                              ; preds = %480
  %482 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !75
  %483 = zext i32 %482 to i64
  %484 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %483) #14, !srcloc !55
  %485 = icmp ult i8 %484, 2
  call void @llvm.assume(i1 %485)
  %486 = icmp eq i8 %484, 0
  br i1 %486, label %501, label %487

487:                                              ; preds = %481
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !76
  %488 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_write_folio, i64 72), align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %494, label %490

490:                                              ; preds = %487
  %491 = getelementptr inbounds i8, ptr %488, i64 8
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @__SCT__tp_func_mm_vmscan_write_folio(ptr noundef %492, ptr noundef %68) #14
  br label %494

494:                                              ; preds = %490, %487
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !77
  %495 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %496 = icmp ult i8 %495, 2
  call void @llvm.assume(i1 %496)
  %497 = icmp eq i8 %495, 0
  br i1 %497, label %501, label %498, !prof !22

498:                                              ; preds = %494
  %499 = call i64 @llvm.read_register.i64(metadata !0)
  %500 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %499) #14, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %500)
  br label %501

501:                                              ; preds = %498, %494, %481, %480
  %502 = load i64, ptr %68, align 16
  %503 = lshr i64 %502, 58
  %504 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %503
  %505 = load ptr, ptr %504, align 8
  %506 = load volatile i64, ptr %68, align 8
  %507 = and i64 %506, 64
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %513, label %509

509:                                              ; preds = %501
  %510 = getelementptr i8, ptr %67, i64 92
  %511 = load i32, ptr %510, align 4
  %512 = zext i32 %511 to i64
  br label %513

513:                                              ; preds = %509, %501
  %514 = phi i64 [ %512, %509 ], [ 1, %501 ]
  call void @mod_node_page_state(ptr noundef %505, i32 noundef 29, i64 noundef %514) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #14
  %515 = load i32, ptr %54, align 4
  %516 = add i32 %515, %299
  store i32 %516, ptr %54, align 4
  %517 = load volatile i64, ptr %68, align 8
  %518 = and i64 %517, 2
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %639

520:                                              ; preds = %513
  %521 = load volatile i64, ptr %68, align 8
  %522 = and i64 %521, 16
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %639

524:                                              ; preds = %520
  %525 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 0, ptr elementtype(i64) %68) #14, !srcloc !71
  %526 = icmp ult i8 %525, 2
  call void @llvm.assume(i1 %526)
  %527 = icmp eq i8 %525, 0
  br i1 %527, label %528, label %639

528:                                              ; preds = %524
  %529 = load volatile i64, ptr %68, align 8
  %530 = and i64 %529, 16
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %532, label %.thread24

532:                                              ; preds = %528
  %533 = load volatile i64, ptr %68, align 8
  %534 = and i64 %533, 2
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %.thread24

536:                                              ; preds = %532
  %537 = call ptr @folio_mapping(ptr noundef %68) #14
  br label %.thread29

.thread29:                                        ; preds = %443, %436, %536, %350
  %538 = phi ptr [ %537, %536 ], [ %351, %350 ], [ null, %436 ], [ %351, %443 ]
  %539 = call ptr @folio_mapping(ptr noundef %68) #14
  %540 = load i64, ptr %68, align 16
  %541 = and i64 %540, 98304
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %.thread29
  %544 = icmp eq ptr %539, null
  br i1 %544, label %565, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds i8, ptr %539, i64 112
  %547 = load volatile i64, ptr %546, align 8
  %548 = and i64 %547, 128
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %565, label %550

550:                                              ; preds = %545, %.thread29
  %551 = load i32, ptr %47, align 8
  %552 = call zeroext i1 @filemap_release_folio(ptr noundef %68, i32 noundef %551) #14
  br i1 %552, label %553, label %.thread23

553:                                              ; preds = %550
  %554 = icmp eq ptr %538, null
  br i1 %554, label %555, label %565

555:                                              ; preds = %553
  %556 = getelementptr i8, ptr %67, i64 44
  %557 = load volatile i32, ptr %556, align 4
  %558 = icmp eq i32 %557, 1
  br i1 %558, label %559, label %565

559:                                              ; preds = %555
  call void @folio_unlock(ptr noundef %68) #14
  %560 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %556, ptr elementtype(i32) %556) #14, !srcloc !68
  %561 = icmp ult i8 %560, 2
  call void @llvm.assume(i1 %561)
  %562 = icmp eq i8 %560, 0
  br i1 %562, label %563, label %587

563:                                              ; preds = %559
  %564 = add i32 %299, %65
  br label %642, !llvm.loop !74

565:                                              ; preds = %555, %553, %545, %543
  %566 = load ptr, ptr %236, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = and i64 %567, 1
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %580, label %570

570:                                              ; preds = %565
  %571 = load volatile i64, ptr %68, align 8
  %572 = and i64 %571, 524288
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %574, label %580

574:                                              ; preds = %570
  %575 = getelementptr i8, ptr %67, i64 44
  %576 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %575, i32 0, i32 1, ptr elementtype(i32) %575) #14, !srcloc !67
  %577 = icmp eq i32 %576, 1
  br i1 %577, label %578, label %.thread24

578:                                              ; preds = %574
  %579 = zext i32 %299 to i64
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 176), i64 %579, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 176)) #14, !srcloc !79
  br label %586

580:                                              ; preds = %570, %565
  %581 = icmp eq ptr %538, null
  br i1 %581, label %.thread24, label %582

582:                                              ; preds = %580
  %583 = load ptr, ptr %45, align 8
  %584 = call fastcc i32 @__remove_mapping(ptr noundef nonnull %538, ptr noundef %68, i1 noundef zeroext true, ptr noundef %583), !range !61
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %.thread24, label %586

586:                                              ; preds = %582, %578
  call void @folio_unlock(ptr noundef %68) #14
  br label %587

587:                                              ; preds = %586, %559
  %588 = add i32 %299, %65
  %589 = load volatile i64, ptr %68, align 8
  %590 = and i64 %589, 64
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %593, label %592, !prof !22

592:                                              ; preds = %587
  call void @destroy_large_folio(ptr noundef %68) #14
  br label %642, !llvm.loop !74

593:                                              ; preds = %587
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 8
  store ptr %67, ptr %595, align 8
  store ptr %594, ptr %67, align 8
  store ptr %12, ptr %69, align 8
  store volatile ptr %67, ptr %12, align 8
  br label %642, !llvm.loop !74

596:                                              ; preds = %279, %275
  %597 = icmp ugt i64 %85, 1
  br i1 %597, label %598, label %.thread23

598:                                              ; preds = %596
  %599 = add nuw nsw i64 %85, 4294967295
  %600 = and i64 %599, 4294967295
  %601 = load i64, ptr %38, align 8
  %602 = sub i64 %601, %600
  store i64 %602, ptr %38, align 8
  br label %.thread23

603:                                              ; preds = %91
  call void @__rcu_read_unlock() #14
  br label %.thread23

.thread23:                                        ; preds = %438, %328, %331, %335, %.thread31, %342, %.thread19, %603, %598, %596, %550, %374, %346, %269, %193, %190, %96
  %604 = phi i32 [ %86, %96 ], [ %86, %190 ], [ %86, %193 ], [ %299, %346 ], [ %299, %550 ], [ %299, %374 ], [ 1, %598 ], [ %86, %596 ], [ %86, %603 ], [ %86, %269 ], [ %86, %.thread19 ], [ %299, %342 ], [ %299, %.thread31 ], [ %299, %335 ], [ %299, %331 ], [ %299, %328 ], [ %299, %438 ]
  %605 = load volatile i64, ptr %68, align 8
  %606 = and i64 %605, 524288
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %623, label %608

608:                                              ; preds = %.thread23
  %609 = load volatile i64, ptr %68, align 8
  %610 = and i64 %609, 4096
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %623, label %612

612:                                              ; preds = %608
  %613 = load volatile i64, ptr @nr_swap_pages, align 8
  %614 = shl i64 %613, 1
  %615 = load i64, ptr @total_swap_pages, align 8
  %616 = icmp slt i64 %614, %615
  br i1 %616, label %621, label %617

617:                                              ; preds = %612
  %618 = load volatile i64, ptr %68, align 8
  %619 = and i64 %618, 2097152
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %623, label %621

621:                                              ; preds = %617, %612
  %622 = call zeroext i1 @folio_free_swap(ptr noundef %68) #14
  br label %623

623:                                              ; preds = %621, %617, %608, %.thread23
  %624 = load volatile i64, ptr %68, align 8
  %625 = and i64 %624, 2097152
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %627, label %.thread24

627:                                              ; preds = %623
  %628 = load volatile i64, ptr %68, align 8
  %629 = getelementptr i8, ptr %67, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %629, i32 1, ptr elementtype(i8) %629) #14, !srcloc !72
  %630 = lshr i64 %628, 19
  %631 = and i64 %630, 1
  %632 = xor i64 %631, 1
  %633 = getelementptr [2 x i32], ptr %55, i64 0, i64 %632
  br label %634

634:                                              ; preds = %226, %627
  %635 = phi ptr [ %633, %627 ], [ %46, %226 ]
  %636 = phi i32 [ %604, %627 ], [ %86, %226 ]
  %637 = load i32, ptr %635, align 4
  %638 = add i32 %637, %636
  store i32 %638, ptr %635, align 4
  br label %.thread24

.thread24:                                        ; preds = %430, %434, %420, %385, %261, %634, %623, %582, %580, %574, %532, %528, %404, %396, %389, %380, %265, %253, %112, %108
  call void @folio_unlock(ptr noundef %68) #14
  br label %639

639:                                              ; preds = %.thread24, %524, %520, %513, %.preheader
  %640 = load ptr, ptr %11, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 8
  store ptr %67, ptr %641, align 8
  store ptr %640, ptr %67, align 8
  store ptr %11, ptr %69, align 8
  store volatile ptr %67, ptr %11, align 8
  br label %642

642:                                              ; preds = %639, %593, %592, %563, %232
  %643 = phi i32 [ %65, %639 ], [ %65, %232 ], [ %564, %563 ], [ %588, %593 ], [ %588, %592 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #14
  %644 = load volatile ptr, ptr %0, align 8
  %645 = icmp eq ptr %644, %0
  br i1 %645, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %642, %60
  %646 = phi i32 [ %62, %60 ], [ %643, %642 ]
  %647 = load i32, ptr %21, align 64
  %648 = call i32 @next_demotion_node(i32 noundef %647) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !24
  store i32 %648, ptr %8, align 8
  store ptr %7, ptr %56, align 8
  store i32 1583306, ptr %57, align 8
  %649 = load volatile ptr, ptr %13, align 8
  %650 = icmp eq ptr %649, %13
  %651 = icmp eq i32 %648, -1
  %652 = select i1 %650, i1 true, i1 %651
  br i1 %652, label %665, label %653

653:                                              ; preds = %.loopexit
  call void @node_get_allowed_targets(ptr noundef %1, ptr noundef nonnull %7) #14
  %654 = call i32 @migrate_pages(ptr noundef nonnull %13, ptr noundef nonnull @alloc_demote_folio, ptr noundef null, i64 noundef %58, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %6) #14
  %655 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %656 = inttoptr i64 %655 to ptr
  %657 = getelementptr inbounds i8, ptr %656, i64 44
  %658 = load i32, ptr %657, align 4
  %659 = shl i32 %658, 14
  %660 = ashr i32 %659, 31
  %661 = add nsw i32 %660, 42
  %662 = load i32, ptr %6, align 4
  %663 = zext i32 %662 to i64
  call void @mod_node_page_state(ptr noundef %1, i32 noundef %661, i64 noundef %663) #14
  %664 = load i32, ptr %6, align 4
  br label %665

665:                                              ; preds = %653, %.loopexit
  %666 = phi i32 [ %664, %653 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %667 = add i32 %666, %646
  %668 = load volatile ptr, ptr %13, align 8
  %669 = icmp eq ptr %668, %13
  br i1 %669, label %682, label %670

670:                                              ; preds = %665
  %671 = load volatile ptr, ptr %13, align 8
  %672 = icmp eq ptr %671, %13
  br i1 %672, label %678, label %673

673:                                              ; preds = %670
  %674 = load ptr, ptr %0, align 8
  %675 = load ptr, ptr %19, align 8
  %676 = getelementptr inbounds i8, ptr %671, i64 8
  store ptr %0, ptr %676, align 8
  store ptr %671, ptr %0, align 8
  store ptr %674, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %674, i64 8
  store ptr %675, ptr %677, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %19, align 8
  br label %678

678:                                              ; preds = %673, %670
  %679 = load i16, ptr %39, align 8
  %680 = and i16 %679, 128
  %681 = icmp eq i16 %680, 0
  br i1 %681, label %60, label %682

682:                                              ; preds = %678, %665
  %683 = load i32, ptr %55, align 4
  %684 = getelementptr i8, ptr %3, i64 28
  %685 = load i32, ptr %684, align 4
  %686 = add i32 %685, %683
  call void @try_to_unmap_flush() #14
  call void @free_unref_page_list(ptr noundef nonnull %12) #14
  %687 = load volatile ptr, ptr %11, align 8
  %688 = icmp eq ptr %687, %11
  br i1 %688, label %694, label %689

689:                                              ; preds = %682
  %690 = load ptr, ptr %0, align 8
  %691 = load ptr, ptr %17, align 8
  %692 = getelementptr inbounds i8, ptr %687, i64 8
  store ptr %0, ptr %692, align 8
  store ptr %687, ptr %0, align 8
  store ptr %690, ptr %691, align 8
  %693 = getelementptr inbounds i8, ptr %690, i64 8
  store ptr %691, ptr %693, align 8
  br label %694

694:                                              ; preds = %689, %682
  %695 = zext i32 %686 to i64
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 136), i64 %695, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 136)) #14, !srcloc !79
  %696 = load ptr, ptr %14, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %699, label %698

698:                                              ; preds = %694
  call void @swap_write_unplug(ptr noundef nonnull %696) #14
  br label %699

699:                                              ; preds = %698, %694
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  ret i32 %667
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @folio_isolate_lru(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 5, ptr elementtype(i64) %0) #14, !srcloc !73
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne i8 %2, 0
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #14, !srcloc !80
  %7 = load i64, ptr %0, align 16
  %8 = lshr i64 %7, 58
  %9 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 13520
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #14
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 1048576
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %5
  %16 = load volatile i64, ptr %0, align 8
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 18
  %19 = and i32 %18, 2
  %20 = load volatile i64, ptr %0, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 1
  %24 = or disjoint i32 %23, %19
  %25 = xor i32 %24, 2
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  %.pre = load i64, ptr %0, align 16
  br label %.thread

.thread:                                          ; preds = %5, %15
  %31 = phi i64 [ %.pre, %15 ], [ %12, %5 ]
  %32 = phi i32 [ %25, %15 ], [ 4, %5 ]
  %33 = lshr i64 %31, 56
  %34 = and i64 %33, 3
  %35 = load volatile i64, ptr %0, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread1, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds i8, ptr %0, i64 100
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = sub nsw i64 0, %41
  %43 = icmp ult i32 %40, -2147483647
  br i1 %43, label %.thread1, label %44, !prof !81

44:                                               ; preds = %38
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !83
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !84
  br label %.thread1

.thread1:                                         ; preds = %.thread, %44, %38
  %45 = phi i64 [ %42, %44 ], [ %42, %38 ], [ -1, %.thread ]
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  tail call void @__mod_node_page_state(ptr noundef %10, i32 noundef %32, i64 noundef %47) #14
  %48 = getelementptr [4 x %struct.zone], ptr %10, i64 0, i64 %34
  %49 = add nuw nsw i32 %32, 1
  tail call void @__mod_zone_page_state(ptr noundef %48, i32 noundef %49, i64 noundef %45) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #14
  br label %50

50:                                               ; preds = %.thread1, %1
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @reclaim_pages(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.reclaim_stat, align 4
  %3 = alloca %struct.scan_control, align 8
  %4 = alloca %struct.reclaim_stat, align 4
  %5 = alloca %struct.scan_control, align 8
  %6 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  store ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load volatile ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %104, label %10

10:                                               ; preds = %1
  %11 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2048
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load i64, ptr %18, align 16
  %20 = lshr i64 %19, 58
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = getelementptr inbounds i8, ptr %5, i64 41
  %24 = getelementptr inbounds i8, ptr %5, i64 48
  br label %25

25:                                               ; preds = %69, %10
  %26 = phi i32 [ %21, %10 ], [ %70, %69 ]
  %27 = phi i32 [ 0, %10 ], [ %71, %69 ]
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load i64, ptr %29, align 16
  %31 = lshr i64 %30, 58
  %32 = trunc nuw nsw i64 %31 to i32
  %33 = icmp eq i32 %26, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %28, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 -2, ptr elementtype(i8) %35) #14, !srcloc !69
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %28, ptr %41, align 8
  store ptr %40, ptr %28, align 8
  store ptr %6, ptr %36, align 8
  store volatile ptr %28, ptr %6, align 8
  br label %69

42:                                               ; preds = %25
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  store i8 112, ptr %22, align 8
  store i8 64, ptr %23, align 1
  store i32 3264, ptr %24, align 8
  %46 = call fastcc i32 @shrink_folio_list(ptr noundef nonnull %6, ptr noundef %45, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext false)
  %47 = load volatile ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %.loopexit3, label %.preheader2

.preheader2:                                      ; preds = %42, %60
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr i8, ptr %49, i64 -8
  %51 = getelementptr inbounds i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %52, ptr %54, align 8
  store volatile ptr %53, ptr %52, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %49, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %51, align 8
  call void @folio_add_lru(ptr noundef %50) #14
  %55 = getelementptr i8, ptr %49, i64 44
  %56 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #14, !srcloc !68
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %.preheader2
  call void @__folio_put(ptr noundef %50) #14
  br label %60

60:                                               ; preds = %59, %.preheader2
  %61 = load volatile ptr, ptr %6, align 8
  %62 = icmp eq ptr %61, %6
  br i1 %62, label %.loopexit3, label %.preheader2, !llvm.loop !85

.loopexit3:                                       ; preds = %60, %42
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #14
  %63 = add i32 %46, %27
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr i8, ptr %64, i64 -8
  %66 = load i64, ptr %65, align 16
  %67 = lshr i64 %66, 58
  %68 = trunc nuw nsw i64 %67 to i32
  br label %69

69:                                               ; preds = %.loopexit3, %34
  %70 = phi i32 [ %26, %34 ], [ %68, %.loopexit3 ]
  %71 = phi i32 [ %27, %34 ], [ %63, %.loopexit3 ]
  %72 = load volatile ptr, ptr %0, align 8
  %73 = icmp eq ptr %72, %0
  br i1 %73, label %74, label %25, !llvm.loop !86

74:                                               ; preds = %69
  %75 = and i32 %14, 2048
  %76 = zext nneg i32 %70 to i64
  %77 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %2, i8 0, i64 44, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  %79 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 112, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 41
  store i8 64, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 3264, ptr %81, align 8
  %82 = call fastcc i32 @shrink_folio_list(ptr noundef nonnull %6, ptr noundef %78, ptr noundef nonnull %3, ptr noundef nonnull %2, i1 noundef zeroext false)
  %83 = load volatile ptr, ptr %6, align 8
  %84 = icmp eq ptr %83, %6
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %74, %96
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr i8, ptr %85, i64 -8
  %87 = getelementptr inbounds i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8
  store volatile ptr %89, ptr %88, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %85, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %87, align 8
  call void @folio_add_lru(ptr noundef %86) #14
  %91 = getelementptr i8, ptr %85, i64 44
  %92 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, ptr elementtype(i32) %91) #14, !srcloc !68
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %.preheader
  call void @__folio_put(ptr noundef %86) #14
  br label %96

96:                                               ; preds = %95, %.preheader
  %97 = load volatile ptr, ptr %6, align 8
  %98 = icmp eq ptr %97, %6
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !85

.loopexit:                                        ; preds = %96, %74
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2) #14
  %99 = add i32 %82, %71
  %100 = load i32, ptr %13, align 4
  %101 = and i32 %100, -2049
  %102 = or disjoint i32 %101, %75
  store i32 %102, ptr %13, align 4
  %103 = zext i32 %99 to i64
  br label %104

104:                                              ; preds = %.loopexit, %1
  %105 = phi i64 [ %103, %.loopexit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret i64 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @try_to_free_pages(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = alloca %struct.scan_control, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #14
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, i8 0, i64 64, i1 false), !annotation !24
  store i64 32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = load i32, ptr @laptop_mode, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i16 112, i16 96
  store i16 %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 42
  %16 = trunc i32 %1 to i8
  store i8 %16, ptr %15, align 2
  %17 = getelementptr inbounds i8, ptr %7, i64 43
  store i8 12, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %7, i64 44
  %19 = shl i32 %2, 1
  %20 = and i32 %19, 30
  %21 = lshr i32 20054306, %20
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 3
  store i8 %23, ptr %18, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 48
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 44
  %28 = load volatile i32, ptr %27, align 4
  %29 = and i32 %28, 269221888
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %47, label %31, !prof !22

31:                                               ; preds = %4
  %32 = and i32 %28, 524288
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = and i32 %2, -193
  br label %41

36:                                               ; preds = %31
  %37 = and i32 %28, 262144
  %38 = icmp eq i32 %37, 0
  %39 = and i32 %2, -129
  %40 = select i1 %38, i32 %2, i32 %39
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i32 [ %35, %34 ], [ %40, %36 ]
  %43 = and i32 %28, 268435456
  %44 = icmp eq i32 %43, 0
  %45 = and i32 %42, -9
  %46 = select i1 %44, i32 %42, i32 %45
  br label %47

47:                                               ; preds = %41, %4
  %48 = phi i32 [ %2, %4 ], [ %46, %41 ]
  store i32 %48, ptr %24, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 56
  %50 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 0, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(44) %49, i8 0, i64 44, i1 false)
  %51 = and i32 %28, 2097152
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %47
  %54 = load volatile i64, ptr %26, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %26, i64 1936
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 256
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %53, %57
  %62 = shl i32 %48, 1
  %63 = and i32 %62, 30
  %64 = lshr i32 20054306, %63
  %65 = and i32 %64, 3
  %66 = icmp eq ptr %3, null
  br i1 %66, label %67, label %.thread27, !prof !22

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, %65
  br i1 %70, label %71, label %.thread, !prof !23

71:                                               ; preds = %67
  %72 = tail call ptr @__next_zones_zonelist(ptr noundef %0, i32 noundef %65, ptr noundef %3) #14
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %.preheader.split.us.preheader

.thread27:                                        ; preds = %.critedge
  %75 = tail call ptr @__next_zones_zonelist(ptr noundef %0, i32 noundef %65, ptr noundef nonnull %3) #14
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %.preheader.split

.thread:                                          ; preds = %67
  %78 = load ptr, ptr %0, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %.preheader.split.us.preheader

.preheader.split.us.preheader:                    ; preds = %71, %.thread
  %.ph = phi ptr [ %73, %71 ], [ %78, %.thread ]
  %.ph47 = phi ptr [ %72, %71 ], [ %0, %.thread ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %95
  %80 = phi ptr [ %97, %95 ], [ %.ph, %.preheader.split.us.preheader ]
  %81 = phi ptr [ %96, %95 ], [ %.ph47, %.preheader.split.us.preheader ]
  %82 = getelementptr inbounds i8, ptr %80, i64 88
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp sgt i64 %86, 2432
  br i1 %87, label %88, label %.split.us

88:                                               ; preds = %.preheader.split.us
  %89 = getelementptr i8, ptr %81, i64 16
  %90 = getelementptr i8, ptr %81, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, %65
  br i1 %92, label %93, label %95, !prof !23

93:                                               ; preds = %88
  %94 = tail call ptr @__next_zones_zonelist(ptr noundef %89, i32 noundef %65, ptr noundef null) #14
  br label %95

95:                                               ; preds = %93, %88
  %96 = phi ptr [ %94, %93 ], [ %89, %88 ]
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.loopexit, label %.preheader.split.us, !llvm.loop !87

.preheader.split:                                 ; preds = %.thread27, %111
  %99 = phi ptr [ %114, %111 ], [ %76, %.thread27 ]
  %100 = phi ptr [ %113, %111 ], [ %75, %.thread27 ]
  %101 = getelementptr inbounds i8, ptr %99, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp sgt i64 %105, 2432
  br i1 %106, label %111, label %.split.us

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi = phi ptr [ %80, %.preheader.split.us ], [ %99, %.preheader.split ]
  %.us-phi14 = phi ptr [ %83, %.preheader.split.us ], [ %102, %.preheader.split ]
  %107 = getelementptr inbounds i8, ptr %.us-phi, i64 88
  %108 = tail call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef %.us-phi14)
  %109 = icmp eq ptr %.us-phi14, null
  %110 = or i1 %109, %108
  br i1 %110, label %.loopexit, label %116

111:                                              ; preds = %.preheader.split
  %112 = getelementptr i8, ptr %100, i64 16
  %113 = tail call ptr @__next_zones_zonelist(ptr noundef %112, i32 noundef %65, ptr noundef nonnull %3) #14
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit, label %.preheader.split, !llvm.loop !87

116:                                              ; preds = %.split.us
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 248), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 248)) #14, !srcloc !88
  %117 = and i32 %48, 128
  %118 = icmp eq i32 %117, 0
  %119 = tail call i32 @__SCT__might_resched() #14
  %120 = tail call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef nonnull %.us-phi14)
  br i1 %118, label %121, label %138

121:                                              ; preds = %116
  br i1 %120, label %153, label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !24
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #14
  %123 = getelementptr inbounds i8, ptr %.us-phi14, i64 13152
  %124 = call i64 @prepare_to_wait_event(ptr noundef %123, ptr noundef nonnull %5, i32 noundef 1) #14
  %125 = call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef nonnull %.us-phi14)
  br i1 %125, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %122, %129
  %126 = phi i64 [ %135, %129 ], [ 1000, %122 ]
  %127 = phi i64 [ %131, %129 ], [ %124, %122 ]
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.thread7

129:                                              ; preds = %.lr.ph16
  %130 = call i64 @schedule_timeout(i64 noundef %126) #14
  %131 = call i64 @prepare_to_wait_event(ptr noundef %123, ptr noundef nonnull %5, i32 noundef 1) #14
  %132 = call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef %.us-phi14)
  %133 = icmp eq i64 %130, 0
  %134 = select i1 %132, i1 %133, i1 false
  %135 = select i1 %134, i64 1, i64 %130
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %132, i1 true, i1 %136
  br i1 %137, label %._crit_edge17, label %.lr.ph16

._crit_edge17:                                    ; preds = %129, %122
  call void @finish_wait(ptr noundef %123, ptr noundef nonnull %5) #14
  br label %.thread7

.thread7:                                         ; preds = %.lr.ph16, %._crit_edge17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %153

138:                                              ; preds = %116
  br i1 %120, label %153, label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !24
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #14
  %140 = load ptr, ptr %107, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 13152
  %142 = call i64 @prepare_to_wait_event(ptr noundef %141, ptr noundef nonnull %6, i32 noundef 258) #14
  %143 = call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef nonnull %.us-phi14)
  br i1 %143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %139, %146
  %144 = phi i64 [ %149, %146 ], [ %142, %139 ]
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %.thread9

146:                                              ; preds = %.lr.ph
  call void @schedule() #14
  %147 = load ptr, ptr %107, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 13152
  %149 = call i64 @prepare_to_wait_event(ptr noundef %148, ptr noundef nonnull %6, i32 noundef 258) #14
  %150 = call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef %.us-phi14)
  br i1 %150, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %146, %139
  %151 = load ptr, ptr %107, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 13152
  call void @finish_wait(ptr noundef %152, ptr noundef nonnull %6) #14
  br label %.thread9

.thread9:                                         ; preds = %.lr.ph, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %153

153:                                              ; preds = %.thread9, %138, %.thread7, %121
  %154 = load volatile i64, ptr %26, align 8
  %155 = and i64 %154, 4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds i8, ptr %26, i64 1936
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 256
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.loopexit, label %219

.loopexit:                                        ; preds = %111, %95, %.thread27, %.thread, %157, %153, %.split.us, %71, %57, %47
  %162 = icmp eq ptr %50, null
  %163 = getelementptr inbounds i8, ptr %26, i64 2128
  %164 = load ptr, ptr %163, align 16
  %165 = icmp eq ptr %164, null
  br i1 %162, label %168, label %166

166:                                              ; preds = %.loopexit
  br i1 %165, label %170, label %167, !prof !22

167:                                              ; preds = %166
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !90
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !91
  br label %170

168:                                              ; preds = %.loopexit
  br i1 %165, label %169, label %170, !prof !23

169:                                              ; preds = %168
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !93
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !94
  br label %170

170:                                              ; preds = %169, %168, %167, %166
  store ptr %50, ptr %163, align 16
  %171 = load i32, ptr %24, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_direct_reclaim_begin, i64 8), i32 2) #14
          to label %192 [label %172], !srcloc !53

172:                                              ; preds = %170
  %173 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !95
  %174 = zext i32 %173 to i64
  %175 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #14, !srcloc !55
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %172
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !96
  %179 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_direct_reclaim_begin, i64 72), align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @__SCT__tp_func_mm_vmscan_direct_reclaim_begin(ptr noundef %183, i32 noundef %1, i32 noundef %171) #14
  br label %185

185:                                              ; preds = %181, %178
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !97
  %186 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %187 = icmp ult i8 %186, 2
  call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %192, label %189, !prof !22

189:                                              ; preds = %185
  %190 = call i64 @llvm.read_register.i64(metadata !0)
  %191 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %190) #14, !srcloc !98
  call void @llvm.write_register.i64(metadata !0, i64 %191)
  br label %192

192:                                              ; preds = %189, %185, %172, %170
  %193 = call fastcc i64 @do_try_to_free_pages(ptr noundef %0, ptr noundef nonnull %7)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_direct_reclaim_end, i64 8), i32 2) #14
          to label %214 [label %194], !srcloc !53

194:                                              ; preds = %192
  %195 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !99
  %196 = zext i32 %195 to i64
  %197 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %196) #14, !srcloc !55
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %214, label %200

200:                                              ; preds = %194
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !100
  %201 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_direct_reclaim_end, i64 72), align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @__SCT__tp_func_mm_vmscan_direct_reclaim_end(ptr noundef %205, i64 noundef %193) #14
  br label %207

207:                                              ; preds = %203, %200
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !101
  %208 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %209 = icmp ult i8 %208, 2
  call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %214, label %211, !prof !22

211:                                              ; preds = %207
  %212 = call i64 @llvm.read_register.i64(metadata !0)
  %213 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %212) #14, !srcloc !102
  call void @llvm.write_register.i64(metadata !0, i64 %213)
  br label %214

214:                                              ; preds = %211, %207, %194, %192
  %215 = load ptr, ptr %163, align 16
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %218, !prof !23

217:                                              ; preds = %214
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !93
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !94
  br label %218

218:                                              ; preds = %217, %214
  store ptr null, ptr %163, align 16
  br label %219

219:                                              ; preds = %218, %157
  %220 = phi i64 [ %193, %218 ], [ 1, %157 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #14
  ret i64 %220
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_try_to_free_pages(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 43
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 44
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %1, i64 42
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  br label %13

13:                                               ; preds = %219, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %21 [label %14], !srcloc !53

14:                                               ; preds = %13
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 2544
  %18 = load ptr, ptr %17, align 16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call void @__delayacct_freepages_start() #14
  br label %21

21:                                               ; preds = %20, %14, %13
  %22 = load i8, ptr %5, align 4
  %23 = sext i8 %22 to i64
  %24 = add nsw i64 %23, 8
  %25 = and i64 %24, 4294967295
  %26 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %25
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, ptr elementtype(i64) %26) #14, !srcloc !103
  %.pre = load i32, ptr %8, align 8
  %27 = or i32 %.pre, 2
  %28 = shl i32 %27, 1
  %29 = and i32 %28, 30
  %30 = lshr i32 20054306, %29
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 3
  br label %33

33:                                               ; preds = %157, %21
  store i64 0, ptr %7, align 8
  %34 = load i32, ptr @buffer_heads_over_limit, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %._crit_edge, label %36

._crit_edge:                                      ; preds = %33
  %.pre13 = load i8, ptr %5, align 4
  br label %37

36:                                               ; preds = %33
  store i32 %27, ptr %8, align 8
  store i8 %32, ptr %5, align 4
  br label %37

37:                                               ; preds = %._crit_edge, %36
  %38 = phi i8 [ %.pre13, %._crit_edge ], [ %32, %36 ]
  %39 = sext i8 %38 to i32
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45, !prof !22

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 8
  %44 = icmp ugt i32 %43, %39
  br i1 %44, label %45, label %47, !prof !23

45:                                               ; preds = %42, %37
  %46 = tail call ptr @__next_zones_zonelist(ptr noundef %0, i32 noundef %39, ptr noundef %40) #14
  br label %47

47:                                               ; preds = %45, %42
  %48 = phi ptr [ %46, %45 ], [ %0, %42 ]
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %.preheader

.preheader:                                       ; preds = %47, %114
  %51 = phi ptr [ %116, %114 ], [ %49, %47 ]
  %52 = phi ptr [ %102, %114 ], [ null, %47 ]
  %53 = phi ptr [ %101, %114 ], [ null, %47 ]
  %54 = phi ptr [ %115, %114 ], [ %48, %47 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #14
          to label %59 [label %55], !srcloc !53

55:                                               ; preds = %.preheader
  %56 = getelementptr inbounds i8, ptr %51, i64 80
  %57 = load i32, ptr %56, align 16
  %58 = tail call zeroext i1 @cpuset_node_allowed(i32 noundef %57, i32 noundef 1051840) #14
  br i1 %58, label %59, label %100

59:                                               ; preds = %55, %.preheader
  %60 = load i8, ptr %11, align 2
  %61 = icmp sgt i8 %60, 3
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  %63 = zext nneg i8 %60 to i32
  %64 = load i64, ptr %51, align 64
  %65 = getelementptr inbounds i8, ptr %51, i64 32
  %66 = load i64, ptr %65, align 32
  %67 = add i64 %66, %64
  %68 = load i8, ptr %5, align 4
  %69 = sext i8 %68 to i32
  %70 = tail call zeroext i1 @zone_watermark_ok(ptr noundef nonnull %51, i32 noundef %63, i64 noundef %67, i32 noundef %69, i32 noundef 0) #14
  br i1 %70, label %90, label %71

71:                                               ; preds = %62
  %72 = load i8, ptr %11, align 2
  %73 = sext i8 %72 to i32
  %74 = load i8, ptr %5, align 4
  %75 = sext i8 %74 to i32
  %76 = tail call zeroext i1 @compaction_suitable(ptr noundef nonnull %51, i32 noundef %73, i32 noundef %75) #14
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %51, i64 16
  %79 = load i64, ptr %78, align 16
  %80 = load i64, ptr %65, align 32
  %81 = add i64 %80, %79
  %82 = load i8, ptr %11, align 2
  %83 = sext i8 %82 to i64
  %84 = and i64 %83, 4294967295
  %85 = shl i64 2, %84
  %86 = add i64 %81, %85
  %87 = load i8, ptr %5, align 4
  %88 = sext i8 %87 to i32
  %89 = tail call zeroext i1 @zone_watermark_ok_safe(ptr noundef nonnull %51, i32 noundef 0, i64 noundef %86, i32 noundef %88) #14
  br i1 %89, label %90, label %93

90:                                               ; preds = %77, %62
  %91 = load i16, ptr %6, align 8
  %92 = or i16 %91, 2048
  store i16 %92, ptr %6, align 8
  br label %100

93:                                               ; preds = %77, %71, %59
  %94 = getelementptr inbounds i8, ptr %51, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, %53
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = icmp eq ptr %52, null
  %99 = select i1 %98, ptr %95, ptr %52
  tail call fastcc void @shrink_node(ptr noundef %95, ptr noundef %1)
  br label %100

100:                                              ; preds = %97, %93, %90, %55
  %101 = phi ptr [ %95, %97 ], [ %53, %90 ], [ %53, %93 ], [ %53, %55 ]
  %102 = phi ptr [ %99, %97 ], [ %52, %90 ], [ %52, %93 ], [ %52, %55 ]
  %103 = getelementptr i8, ptr %54, i64 16
  %104 = load i8, ptr %5, align 4
  %105 = sext i8 %104 to i32
  %106 = load ptr, ptr %9, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112, !prof !22

108:                                              ; preds = %100
  %109 = getelementptr i8, ptr %54, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = icmp ugt i32 %110, %105
  br i1 %111, label %112, label %114, !prof !23

112:                                              ; preds = %108, %100
  %113 = tail call ptr @__next_zones_zonelist(ptr noundef %103, i32 noundef %105, ptr noundef %106) #14
  br label %114

114:                                              ; preds = %112, %108
  %115 = phi ptr [ %113, %112 ], [ %103, %108 ]
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %.preheader, !llvm.loop !104

118:                                              ; preds = %114
  %119 = icmp eq ptr %102, null
  br i1 %119, label %.thread, label %120

120:                                              ; preds = %118
  %121 = load i64, ptr %12, align 8
  %122 = load i64, ptr %7, align 8
  %123 = lshr i64 %122, 3
  %124 = icmp ugt i64 %121, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr i8, ptr %102, i64 13232
  %127 = load volatile ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, %126
  br i1 %128, label %.thread, label %129

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %102, i64 13224
  %131 = tail call i32 @__wake_up(ptr noundef %130, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %.thread

132:                                              ; preds = %120
  %133 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds i8, ptr %134, i64 44
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 131072
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %132
  %140 = load i8, ptr %3, align 1
  %141 = icmp eq i8 %140, 1
  %142 = icmp eq i64 %121, 0
  %143 = and i1 %142, %141
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %139
  tail call void @reclaim_throttle(ptr noundef nonnull %102, i32 noundef 2)
  br label %.thread

.thread:                                          ; preds = %47, %144, %139, %132, %129, %125, %118
  store i32 %.pre, ptr %8, align 8
  %145 = load i64, ptr %12, align 8
  %146 = load i64, ptr %1, align 8
  %147 = icmp ult i64 %145, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %.thread
  %149 = load i16, ptr %6, align 8
  %150 = and i16 %149, 2048
  %151 = icmp eq i16 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = load i8, ptr %3, align 1
  %154 = icmp slt i8 %153, 10
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = or i16 %149, 16
  store i16 %156, ptr %6, align 8
  br label %157

157:                                              ; preds = %155, %152
  %158 = add i8 %153, -1
  store i8 %158, ptr %3, align 1
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %33, label %160, !llvm.loop !105

160:                                              ; preds = %157, %148, %.thread
  %161 = load i8, ptr %5, align 4
  %162 = sext i8 %161 to i32
  %163 = load ptr, ptr %9, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168, !prof !22

165:                                              ; preds = %160
  %166 = load i32, ptr %10, align 8
  %167 = icmp ugt i32 %166, %162
  br i1 %167, label %168, label %170, !prof !23

168:                                              ; preds = %165, %160
  %169 = tail call ptr @__next_zones_zonelist(ptr noundef %0, i32 noundef %162, ptr noundef %163) #14
  br label %170

170:                                              ; preds = %168, %165
  %171 = phi ptr [ %169, %168 ], [ %0, %165 ]
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.loopexit, label %.preheader12

.preheader12:                                     ; preds = %170, %198
  %174 = phi ptr [ %200, %198 ], [ %172, %170 ]
  %175 = phi ptr [ %199, %198 ], [ %171, %170 ]
  %176 = phi ptr [ %186, %198 ], [ null, %170 ]
  %177 = getelementptr inbounds i8, ptr %174, i64 88
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %176
  br i1 %179, label %185, label %180

180:                                              ; preds = %.preheader12
  %181 = tail call i64 @node_page_state(ptr noundef %178, i32 noundef 12) #14
  %182 = getelementptr inbounds i8, ptr %178, i64 13552
  store i64 %181, ptr %182, align 8
  %183 = tail call i64 @node_page_state(ptr noundef %178, i32 noundef 13) #14
  %184 = getelementptr i8, ptr %178, i64 13560
  store i64 %183, ptr %184, align 8
  br label %185

185:                                              ; preds = %180, %.preheader12
  %186 = phi ptr [ %176, %.preheader12 ], [ %178, %180 ]
  %187 = getelementptr i8, ptr %175, i64 16
  %188 = load i8, ptr %5, align 4
  %189 = sext i8 %188 to i32
  %190 = load ptr, ptr %9, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %196, !prof !22

192:                                              ; preds = %185
  %193 = getelementptr i8, ptr %175, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = icmp ugt i32 %194, %189
  br i1 %195, label %196, label %198, !prof !23

196:                                              ; preds = %192, %185
  %197 = tail call ptr @__next_zones_zonelist(ptr noundef %187, i32 noundef %189, ptr noundef %190) #14
  br label %198

198:                                              ; preds = %196, %192
  %199 = phi ptr [ %197, %196 ], [ %187, %192 ]
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.loopexit, label %.preheader12, !llvm.loop !106

.loopexit:                                        ; preds = %198, %170
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %209 [label %202], !srcloc !53

202:                                              ; preds = %.loopexit
  %203 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds i8, ptr %204, i64 2544
  %206 = load ptr, ptr %205, align 16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  tail call void @__delayacct_freepages_end() #14
  br label %209

209:                                              ; preds = %208, %202, %.loopexit
  %210 = load i64, ptr %12, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  %213 = load i16, ptr %6, align 8
  %214 = and i16 %213, 2048
  %215 = icmp eq i16 %214, 0
  br i1 %215, label %216, label %227

216:                                              ; preds = %212
  %217 = and i16 %213, 8
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %224, %216
  %220 = phi i16 [ -2829, %224 ], [ -2061, %216 ]
  %221 = phi i16 [ 256, %224 ], [ 4, %216 ]
  store i8 %4, ptr %3, align 1
  %222 = and i16 %220, %213
  %223 = or disjoint i16 %222, %221
  store i16 %223, ptr %6, align 8
  br label %13

224:                                              ; preds = %216
  %225 = and i16 %213, 512
  %226 = icmp eq i16 %225, 0
  br i1 %226, label %227, label %219

227:                                              ; preds = %224, %212, %209
  %228 = phi i64 [ %210, %209 ], [ 1, %212 ], [ 0, %224 ]
  ret i64 %228
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wakeup_kswapd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %98, label %8

8:                                                ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #14
          to label %13 [label %9], !srcloc !53

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 16
  %12 = tail call zeroext i1 @cpuset_node_allowed(i32 noundef %11, i32 noundef %1) #14
  br i1 %12, label %13, label %98

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 13300
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  %19 = icmp ult i32 %17, %3
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store volatile i32 %3, ptr %16, align 4
  br label %22

22:                                               ; preds = %21, %13
  %23 = getelementptr inbounds i8, ptr %15, i64 13296
  %24 = load volatile i32, ptr %23, align 16
  %25 = icmp slt i32 %24, %2
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store volatile i32 %2, ptr %23, align 16
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds i8, ptr %15, i64 13128
  %29 = getelementptr inbounds i8, ptr %15, i64 13136
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %98, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %15, i64 13304
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 15
  %36 = icmp slt i32 %3, 0
  %or.cond = or i1 %36, %35
  br i1 %or.cond, label %.critedge, label %.preheader

.preheader:                                       ; preds = %32, %51
  %37 = phi i64 [ %52, %51 ], [ -1, %32 ]
  %38 = phi i32 [ %53, %51 ], [ 0, %32 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.zone, ptr %15, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 136
  %42 = load volatile i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %.preheader
  %45 = getelementptr i8, ptr %40, i64 16
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds i8, ptr %40, i64 32
  %48 = load i64, ptr %47, align 32
  %49 = add i64 %48, %46
  %50 = tail call zeroext i1 @zone_watermark_ok_safe(ptr noundef %40, i32 noundef %2, i64 noundef %49, i32 noundef %3) #14
  br i1 %50, label %.loopexit6, label %51

51:                                               ; preds = %44, %.preheader
  %52 = phi i64 [ %49, %44 ], [ %37, %.preheader ]
  %53 = add i32 %38, 1
  %54 = icmp sgt i32 %53, %3
  br i1 %54, label %55, label %.preheader, !llvm.loop !107

55:                                               ; preds = %51
  %56 = icmp eq i64 %52, -1
  br i1 %56, label %.loopexit6, label %.loopexit

.loopexit6:                                       ; preds = %44, %55
  %57 = zext nneg i32 %3 to i64
  br label %58

58:                                               ; preds = %68, %.loopexit6
  %59 = phi i64 [ %57, %.loopexit6 ], [ %69, %68 ]
  %60 = getelementptr %struct.zone, ptr %15, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 136
  %62 = load volatile i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %60, i64 32
  %66 = load i64, ptr %65, align 32
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %64, %58
  %69 = add nsw i64 %59, -1
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %58, label %.critedge, !llvm.loop !108

.critedge:                                        ; preds = %68, %32
  %71 = and i32 %1, 1024
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %.critedge
  tail call void @wakeup_kcompactd(ptr noundef %15, i32 noundef %2, i32 noundef %3) #14
  br label %98

.loopexit:                                        ; preds = %64, %55
  %74 = getelementptr inbounds i8, ptr %15, i64 13120
  %75 = load i32, ptr %74, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_wakeup_kswapd, i64 8), i32 2) #14
          to label %96 [label %76], !srcloc !53

76:                                               ; preds = %.loopexit
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !109
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #14, !srcloc !55
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !110
  %83 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_wakeup_kswapd, i64 72), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_mm_vmscan_wakeup_kswapd(ptr noundef %87, i32 noundef %75, i32 noundef %3, i32 noundef %2, i32 noundef %1) #14
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !111
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !22

93:                                               ; preds = %89
  %94 = tail call i64 @llvm.read_register.i64(metadata !0)
  %95 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #14, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89, %76, %.loopexit
  %97 = tail call i32 @__wake_up(ptr noundef %28, i32 noundef 1, i32 noundef 1, ptr noundef null) #14
  br label %98

98:                                               ; preds = %96, %73, %.critedge, %27, %9, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_kcompactd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @shrink_all_memory(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.scan_control, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #14
  %3 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 64, i1 false), !annotation !24
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i16 1136, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 43
  store i8 12, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %2, i64 44
  store i8 3, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1051850, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 56
  %10 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #15, !srcloc !113
  %12 = sext i32 %11 to i64
  %13 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 4864
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2048
  store i32 %20, ptr %18, align 4
  %21 = icmp eq ptr %10, null
  %22 = getelementptr inbounds i8, ptr %17, i64 2128
  %23 = load ptr, ptr %22, align 16
  %24 = icmp eq ptr %23, null
  br i1 %21, label %27, label %25

25:                                               ; preds = %1
  br i1 %24, label %29, label %26, !prof !22

26:                                               ; preds = %25
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !90
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !91
  br label %29

27:                                               ; preds = %1
  br i1 %24, label %28, label %29, !prof !23

28:                                               ; preds = %27
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !93
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !94
  br label %29

29:                                               ; preds = %28, %27, %26, %25
  store ptr %10, ptr %22, align 16
  %30 = call fastcc i64 @do_try_to_free_pages(ptr noundef %15, ptr noundef nonnull %2)
  %31 = load ptr, ptr %22, align 16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !23

33:                                               ; preds = %29
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !93
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !94
  br label %34

34:                                               ; preds = %33, %29
  %35 = and i32 %19, 2048
  store ptr null, ptr %22, align 16
  %36 = load i32, ptr %18, align 4
  %37 = and i32 %36, -2049
  %38 = or disjoint i32 %37, %35
  store i32 %38, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #14
  ret i64 %30
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @kswapd_run(i32 noundef %0) local_unnamed_addr #5 section ".meminit.text" align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 13288
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @kswapd, ptr noundef %4, i32 noundef -1, ptr noundef nonnull @.str.22, i32 noundef %0) #14
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @wake_up_process(ptr noundef %9) #14
  br label %19

13:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %14 = ptrtoint ptr %9 to i64
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %0, i64 noundef %14) #17
  %16 = load i32, ptr @system_state, align 4
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %18, label %19, !prof !23

18:                                               ; preds = %13
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #14, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 7259, i32 0, i64 12) #14, !srcloc !115
  unreachable

19:                                               ; preds = %13, %11
  %20 = phi ptr [ %9, %11 ], [ null, %13 ]
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kswapd(ptr noundef %0) #1 align 16 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca %struct.scan_control, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %0, i64 13120
  %8 = load i32, ptr %7, align 64
  %9 = sext i32 %8 to i64
  %10 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %6, ptr noundef %10) #14
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds i8, ptr %6, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 133120
  store i32 %18, ptr %16, align 4
  %19 = tail call zeroext i1 @set_freezable() #14
  %20 = getelementptr inbounds i8, ptr %0, i64 13296
  store volatile i32 0, ptr %20, align 16
  %21 = getelementptr inbounds i8, ptr %0, i64 13300
  store volatile i32 4, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 13272
  store volatile i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = getelementptr inbounds i8, ptr %4, i64 32
  %27 = getelementptr inbounds i8, ptr %0, i64 13128
  %28 = getelementptr inbounds i8, ptr %3, i64 40
  %29 = getelementptr inbounds i8, ptr %3, i64 42
  %30 = getelementptr inbounds i8, ptr %3, i64 48
  %31 = getelementptr inbounds i8, ptr %3, i64 104
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds i8, ptr %6, i64 2128
  %34 = getelementptr inbounds i8, ptr %3, i64 43
  %35 = getelementptr inbounds i8, ptr %3, i64 64
  %36 = getelementptr inbounds i8, ptr %3, i64 44
  %37 = getelementptr inbounds i8, ptr %0, i64 13440
  %38 = getelementptr inbounds i8, ptr %3, i64 56
  %39 = getelementptr inbounds i8, ptr %0, i64 13152
  %40 = getelementptr inbounds i8, ptr %0, i64 13160
  %41 = getelementptr inbounds i8, ptr %0, i64 13304
  %42 = getelementptr inbounds i8, ptr %0, i64 13552
  %43 = getelementptr i8, ptr %0, i64 13560
  %44 = getelementptr inbounds i8, ptr %0, i64 13568
  %45 = getelementptr inbounds i8, ptr %0, i64 13576
  %46 = getelementptr inbounds i8, ptr %0, i64 13136
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.backedge, %15
  %47 = phi i32 [ 3, %15 ], [ %161, %.loopexit40.backedge ]
  %48 = load volatile i32, ptr %20, align 16
  %49 = load volatile i32, ptr %21, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 %47, i32 %49
  br label %52

52:                                               ; preds = %618, %.loopexit40
  %53 = phi i32 [ %51, %.loopexit40 ], [ %161, %618 ]
  %54 = phi i32 [ %48, %.loopexit40 ], [ %620, %618 ]
  %55 = phi i32 [ %48, %.loopexit40 ], [ %158, %618 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8
  store ptr %6, ptr %23, align 8
  store ptr @autoremove_wake_function, ptr %24, align 8
  store ptr %25, ptr %25, align 8
  store ptr %25, ptr %26, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #14
          to label %58 [label %56], !srcloc !53

56:                                               ; preds = %52
  %57 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #14
  br i1 %57, label %157, label %58

58:                                               ; preds = %56, %52
  %59 = call zeroext i1 @kthread_should_stop() #14
  br i1 %59, label %157, label %60

60:                                               ; preds = %58
  call void @prepare_to_wait(ptr noundef %27, ptr noundef nonnull %4, i32 noundef 1) #14
  %61 = load volatile ptr, ptr %40, align 8
  %62 = icmp eq ptr %61, %40
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 @__wake_up(ptr noundef %39, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %41, align 8
  %67 = icmp sgt i32 %66, 15
  br i1 %67, label %90, label %68

68:                                               ; preds = %65
  %69 = icmp slt i32 %53, 0
  br i1 %69, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %68, %84
  %70 = phi i64 [ %85, %84 ], [ -1, %68 ]
  %71 = phi i32 [ %86, %84 ], [ 0, %68 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.zone, ptr %0, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 136
  %75 = load volatile i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %.preheader.i
  %78 = getelementptr i8, ptr %73, i64 16
  %79 = load i64, ptr %78, align 16
  %80 = getelementptr inbounds i8, ptr %73, i64 32
  %81 = load i64, ptr %80, align 32
  %82 = add i64 %81, %79
  %83 = call zeroext i1 @zone_watermark_ok_safe(ptr noundef %73, i32 noundef %54, i64 noundef %82, i32 noundef %53) #14
  br i1 %83, label %.loopexit.i, label %84

84:                                               ; preds = %77, %.preheader.i
  %85 = phi i64 [ %82, %77 ], [ %70, %.preheader.i ]
  %86 = add i32 %71, 1
  %87 = icmp sgt i32 %86, %53
  br i1 %87, label %88, label %.preheader.i, !llvm.loop !107

88:                                               ; preds = %84
  %89 = icmp eq i64 %85, -1
  br i1 %89, label %.loopexit.i, label %.critedge

.loopexit.i:                                      ; preds = %77, %88, %68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 -3, ptr elementtype(i8) %44) #14, !srcloc !69
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 -2, ptr elementtype(i8) %44) #14, !srcloc !69
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 -2, ptr elementtype(i8) %45) #14, !srcloc !69
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 -3, ptr elementtype(i8) %45) #14, !srcloc !69
  br label %90

90:                                               ; preds = %.loopexit.i, %65
  call void @reset_isolation_suitable(ptr noundef %0) #14
  call void @wakeup_kcompactd(ptr noundef %0, i32 noundef %55, i32 noundef %53) #14
  %91 = call i64 @schedule_timeout(i64 noundef 100) #14
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %.critedge17, label %93

93:                                               ; preds = %90
  %94 = load volatile i32, ptr %21, align 4
  %95 = icmp eq i32 %94, 4
  %96 = select i1 %95, i32 %53, i32 %94
  store volatile i32 %96, ptr %21, align 4
  %97 = load volatile i32, ptr %20, align 16
  %98 = icmp slt i32 %97, %54
  br i1 %98, label %99, label %155

99:                                               ; preds = %93
  store volatile i32 %54, ptr %20, align 16
  br label %155

.critedge17:                                      ; preds = %90
  call void @finish_wait(ptr noundef %27, ptr noundef nonnull %4) #14
  call void @prepare_to_wait(ptr noundef %27, ptr noundef nonnull %4, i32 noundef 1) #14
  br label %.critedge

.critedge:                                        ; preds = %88, %.critedge17
  %100 = load volatile ptr, ptr %40, align 8
  %101 = icmp eq ptr %100, %40
  br i1 %101, label %104, label %102

102:                                              ; preds = %.critedge
  %103 = call i32 @__wake_up(ptr noundef %39, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %104

104:                                              ; preds = %102, %.critedge
  %105 = load i32, ptr %41, align 8
  %106 = icmp sgt i32 %105, 15
  br i1 %106, label %129, label %107

107:                                              ; preds = %104
  %108 = icmp slt i32 %53, 0
  br i1 %108, label %.loopexit.i19, label %.preheader.i18

.preheader.i18:                                   ; preds = %107, %123
  %109 = phi i64 [ %124, %123 ], [ -1, %107 ]
  %110 = phi i32 [ %125, %123 ], [ 0, %107 ]
  %111 = sext i32 %110 to i64
  %112 = getelementptr %struct.zone, ptr %0, i64 %111
  %113 = getelementptr inbounds i8, ptr %112, i64 136
  %114 = load volatile i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %.preheader.i18
  %117 = getelementptr i8, ptr %112, i64 16
  %118 = load i64, ptr %117, align 16
  %119 = getelementptr inbounds i8, ptr %112, i64 32
  %120 = load i64, ptr %119, align 32
  %121 = add i64 %120, %118
  %122 = call zeroext i1 @zone_watermark_ok_safe(ptr noundef %112, i32 noundef %54, i64 noundef %121, i32 noundef %53) #14
  br i1 %122, label %.loopexit.i19, label %123

123:                                              ; preds = %116, %.preheader.i18
  %124 = phi i64 [ %121, %116 ], [ %109, %.preheader.i18 ]
  %125 = add i32 %110, 1
  %126 = icmp sgt i32 %125, %53
  br i1 %126, label %127, label %.preheader.i18, !llvm.loop !107

127:                                              ; preds = %123
  %128 = icmp eq i64 %124, -1
  br i1 %128, label %.loopexit.i19, label %prepare_kswapd_sleep.exit20

.loopexit.i19:                                    ; preds = %116, %127, %107
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 -3, ptr elementtype(i8) %44) #14, !srcloc !69
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 -2, ptr elementtype(i8) %44) #14, !srcloc !69
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 -2, ptr elementtype(i8) %45) #14, !srcloc !69
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 -3, ptr elementtype(i8) %45) #14, !srcloc !69
  br label %129

129:                                              ; preds = %.loopexit.i19, %104
  %130 = load i32, ptr %7, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_kswapd_sleep, i64 8), i32 2) #14
          to label %151 [label %131], !srcloc !53

131:                                              ; preds = %129
  %132 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !116
  %133 = zext i32 %132 to i64
  %134 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %133) #14, !srcloc !55
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %151, label %137

137:                                              ; preds = %131
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !117
  %138 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_kswapd_sleep, i64 72), align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @__SCT__tp_func_mm_vmscan_kswapd_sleep(ptr noundef %142, i32 noundef %130) #14
  br label %144

144:                                              ; preds = %140, %137
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !118
  %145 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %146 = icmp ult i8 %145, 2
  call void @llvm.assume(i1 %146)
  %147 = icmp eq i8 %145, 0
  br i1 %147, label %151, label %148, !prof !22

148:                                              ; preds = %144
  %149 = call i64 @llvm.read_register.i64(metadata !0)
  %150 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %149) #14, !srcloc !119
  call void @llvm.write_register.i64(metadata !0, i64 %150)
  br label %151

151:                                              ; preds = %148, %144, %131, %129
  call void @set_pgdat_percpu_threshold(ptr noundef %0, ptr noundef nonnull @calculate_normal_threshold) #14
  %152 = call zeroext i1 @kthread_should_stop() #14
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  call void @schedule() #14
  br label %154

154:                                              ; preds = %153, %151
  call void @set_pgdat_percpu_threshold(ptr noundef %0, ptr noundef nonnull @calculate_pressure_threshold) #14
  br label %156

155:                                              ; preds = %93, %99
  call void @finish_wait(ptr noundef %27, ptr noundef nonnull %4) #14
  call void @prepare_to_wait(ptr noundef %27, ptr noundef nonnull %4, i32 noundef 1) #14
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 320), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 320)) #14, !srcloc !88
  br label %156

prepare_kswapd_sleep.exit20:                      ; preds = %127
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 328), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 328)) #14, !srcloc !88
  br label %156

156:                                              ; preds = %prepare_kswapd_sleep.exit20, %155, %154
  call void @finish_wait(ptr noundef %27, ptr noundef nonnull %4) #14
  br label %157

157:                                              ; preds = %156, %58, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %158 = load volatile i32, ptr %20, align 16
  %159 = load volatile i32, ptr %21, align 4
  %160 = icmp eq i32 %159, 4
  %161 = select i1 %160, i32 %53, i32 %159
  store volatile i32 0, ptr %20, align 16
  store volatile i32 4, ptr %21, align 4
  %162 = call i32 @__SCT__might_resched() #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #14
          to label %167 [label %163], !srcloc !53

163:                                              ; preds = %157
  %164 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #14
  br i1 %164, label %165, label %167, !prof !23

165:                                              ; preds = %163
  %166 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #14
  br label %167

167:                                              ; preds = %165, %163, %157
  %168 = phi i1 [ %166, %165 ], [ false, %163 ], [ false, %157 ]
  %169 = call zeroext i1 @kthread_should_stop() #14
  %170 = select i1 %169, i1 true, i1 %168
  br i1 %170, label %622, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %7, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_kswapd_wake, i64 8), i32 2) #14
          to label %193 [label %173], !srcloc !53

173:                                              ; preds = %171
  %174 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !120
  %175 = zext i32 %174 to i64
  %176 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %175) #14, !srcloc !55
  %177 = icmp ult i8 %176, 2
  call void @llvm.assume(i1 %177)
  %178 = icmp eq i8 %176, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %173
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !121
  %180 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_kswapd_wake, i64 72), align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @__SCT__tp_func_mm_vmscan_kswapd_wake(ptr noundef %184, i32 noundef %172, i32 noundef %161, i32 noundef %158) #14
  br label %186

186:                                              ; preds = %182, %179
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !122
  %187 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %188 = icmp ult i8 %187, 2
  call void @llvm.assume(i1 %188)
  %189 = icmp eq i8 %187, 0
  br i1 %189, label %193, label %190, !prof !22

190:                                              ; preds = %186
  %191 = call i64 @llvm.read_register.i64(metadata !0)
  %192 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %191) #14, !srcloc !123
  call void @llvm.write_register.i64(metadata !0, i64 %192)
  br label %193

193:                                              ; preds = %190, %186, %173, %171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  store i16 32, ptr %28, align 8
  %194 = trunc i32 %158 to i8
  store i8 %194, ptr %29, align 2
  store i32 3264, ptr %30, align 8
  %195 = load ptr, ptr %33, align 16
  %196 = icmp eq ptr %195, null
  br i1 %32, label %199, label %197

197:                                              ; preds = %193
  br i1 %196, label %201, label %198, !prof !22

198:                                              ; preds = %197
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !90
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !91
  br label %201

199:                                              ; preds = %193
  br i1 %196, label %200, label %201, !prof !23

200:                                              ; preds = %199
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !93
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !94
  br label %201

201:                                              ; preds = %200, %199, %198, %197
  store ptr %31, ptr %33, align 16
  %202 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !124
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 336), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 336)) #14, !srcloc !88
  %203 = icmp slt i32 %161, 0
  br i1 %203, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %201, %216
  %204 = phi i32 [ %218, %216 ], [ 0, %201 ]
  %205 = phi i64 [ %217, %216 ], [ 0, %201 ]
  %206 = sext i32 %204 to i64
  %207 = getelementptr %struct.zone, ptr %0, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 136
  %209 = load volatile i64, ptr %208, align 8
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %.preheader38
  %212 = getelementptr inbounds i8, ptr %207, i64 32
  %213 = load i64, ptr %212, align 32
  %214 = add i64 %213, %205
  %215 = getelementptr [4 x i64], ptr %2, i64 0, i64 %206
  store i64 %213, ptr %215, align 8
  br label %216

216:                                              ; preds = %211, %.preheader38
  %217 = phi i64 [ %214, %211 ], [ %205, %.preheader38 ]
  %218 = add i32 %204, 1
  %219 = icmp sgt i32 %218, %161
  br i1 %219, label %.loopexit39, label %.preheader38, !llvm.loop !125

.loopexit39:                                      ; preds = %216, %201
  %220 = phi i64 [ 0, %201 ], [ %217, %216 ]
  %221 = icmp eq i64 %220, 0
  %222 = trunc i32 %161 to i8
  br label %.loopexit33

.loopexit33:                                      ; preds = %270, %.loopexit39
  %223 = phi i64 [ %220, %.loopexit39 ], [ 0, %270 ]
  br i1 %203, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %.loopexit33, %232
  %224 = phi i32 [ %233, %232 ], [ 0, %.loopexit33 ]
  %225 = sext i32 %224 to i64
  %226 = getelementptr %struct.zone, ptr %0, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 136
  %228 = load volatile i64, ptr %227, align 8
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %.preheader34
  %231 = getelementptr inbounds i8, ptr %226, i64 984
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %231, i32 2, ptr elementtype(i8) %231) #14, !srcloc !72
  br label %232

232:                                              ; preds = %230, %.preheader34
  %233 = add i32 %224, 1
  %234 = icmp sgt i32 %233, %161
  br i1 %234, label %.loopexit35, label %.preheader34, !llvm.loop !126

.loopexit35:                                      ; preds = %232, %.loopexit33
  store i8 12, ptr %34, align 1
  %.pre = load i64, ptr %35, align 8
  br label %235

235:                                              ; preds = %thread-pre-split, %.loopexit35
  %236 = phi i64 [ %.pre, %.loopexit35 ], [ %.pre64, %thread-pre-split ]
  %237 = phi i64 [ %223, %.loopexit35 ], [ %570, %thread-pre-split ]
  store i8 %222, ptr %36, align 4
  %238 = load i32, ptr @buffer_heads_over_limit, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %235, %246
  %240 = phi i64 [ %247, %246 ], [ 3, %235 ]
  %241 = getelementptr %struct.zone, ptr %0, i64 %240, i32 12
  %242 = load volatile i64, ptr %241, align 8
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %.preheader31
  %245 = trunc i64 %240 to i8
  store i8 %245, ptr %36, align 4
  br label %.loopexit32

246:                                              ; preds = %.preheader31
  %247 = add nsw i64 %240, -1
  %248 = icmp eq i64 %240, 0
  br i1 %248, label %.loopexit32, label %.preheader31, !llvm.loop !127

.loopexit32:                                      ; preds = %246, %244, %235
  %249 = load i8, ptr %29, align 2
  %250 = sext i8 %249 to i32
  br i1 %203, label %.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit32, %265
  %251 = phi i64 [ %266, %265 ], [ -1, %.loopexit32 ]
  %252 = phi i32 [ %267, %265 ], [ 0, %.loopexit32 ]
  %253 = sext i32 %252 to i64
  %254 = getelementptr %struct.zone, ptr %0, i64 %253
  %255 = getelementptr inbounds i8, ptr %254, i64 136
  %256 = load volatile i64, ptr %255, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %265, label %258

258:                                              ; preds = %.preheader
  %259 = getelementptr i8, ptr %254, i64 16
  %260 = load i64, ptr %259, align 16
  %261 = getelementptr inbounds i8, ptr %254, i64 32
  %262 = load i64, ptr %261, align 32
  %263 = add i64 %262, %260
  %264 = call zeroext i1 @zone_watermark_ok_safe(ptr noundef %254, i32 noundef %250, i64 noundef %263, i32 noundef %161) #14
  br i1 %264, label %.thread, label %265

265:                                              ; preds = %258, %.preheader
  %266 = phi i64 [ %263, %258 ], [ %251, %.preheader ]
  %267 = add i32 %252, 1
  %268 = icmp sgt i32 %267, %161
  br i1 %268, label %270, label %.preheader, !llvm.loop !107

.thread:                                          ; preds = %258, %.loopexit32
  %269 = icmp ne i64 %237, 0
  br label %274

270:                                              ; preds = %265
  %271 = icmp ne i64 %266, -1
  %272 = icmp ne i64 %237, 0
  %273 = select i1 %271, i1 %272, i1 false
  br i1 %273, label %.loopexit33, label %274

274:                                              ; preds = %.thread, %270
  %275 = phi i1 [ %269, %.thread ], [ %272, %270 ]
  %276 = phi i1 [ false, %.thread ], [ %271, %270 ]
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %.thread28

278:                                              ; preds = %274
  %279 = load i8, ptr %34, align 1
  %280 = icmp eq i8 %279, 10
  %281 = select i1 %275, i1 %280, i1 false
  %282 = load i32, ptr @laptop_mode, align 4
  %283 = icmp ne i32 %282, 0
  %284 = or i1 %275, %283
  %285 = load i16, ptr %28, align 8
  %286 = select i1 %284, i16 0, i16 16
  %287 = and i16 %285, -81
  %288 = select i1 %275, i16 0, i16 64
  %289 = or disjoint i16 %287, %288
  %290 = or disjoint i16 %289, %286
  store i16 %290, ptr %28, align 8
  %291 = load i64, ptr @total_swap_pages, align 8
  %292 = icmp sgt i64 %291, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %278
  %294 = load i8, ptr @numa_demotion_enabled, align 1, !range !41, !noundef !42
  %295 = icmp ne i8 %294, 0
  %296 = and i16 %285, 16384
  %297 = icmp eq i16 %296, 0
  %298 = select i1 %295, i1 %297, i1 false
  br i1 %298, label %299, label %317

299:                                              ; preds = %293
  %300 = load i32, ptr %7, align 64
  %301 = call i32 @next_demotion_node(i32 noundef %300) #14
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %317, label %303

303:                                              ; preds = %299, %278
  %304 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %305 = call i64 @node_page_state(ptr noundef %0, i32 noundef 1) #14
  %306 = add i64 %305, %304
  %307 = icmp ult i64 %306, 262144
  br i1 %307, label %312, label %308

308:                                              ; preds = %303
  %309 = lshr i64 %306, 18
  %310 = mul nuw nsw i64 %309, 10
  %311 = call i64 @int_sqrt(i64 noundef %310) #14
  br label %312

312:                                              ; preds = %308, %303
  %313 = phi i64 [ %311, %308 ], [ 1, %303 ]
  %314 = mul i64 %313, %304
  %315 = icmp ult i64 %314, %305
  br i1 %315, label %316, label %317

316:                                              ; preds = %312
  call fastcc void @shrink_active_list(i64 noundef 32, ptr noundef %37, ptr noundef nonnull %3, i32 noundef 1)
  br label %317

317:                                              ; preds = %316, %312, %299, %293
  %318 = load i8, ptr %34, align 1
  %319 = icmp slt i8 %318, 10
  br i1 %319, label %320, label %323

320:                                              ; preds = %317
  %321 = load i16, ptr %28, align 8
  %322 = or i16 %321, 16
  store i16 %322, ptr %28, align 8
  br label %323

323:                                              ; preds = %320, %317
  store i64 0, ptr %38, align 8
  store i64 0, ptr %3, align 8
  %324 = load i8, ptr %36, align 4
  %325 = icmp slt i8 %324, 0
  br i1 %325, label %.loopexit, label %326

326:                                              ; preds = %323
  %327 = add nuw i8 %324, 1
  %328 = zext i8 %327 to i64
  br label %329

329:                                              ; preds = %344, %326
  %330 = phi i64 [ 0, %326 ], [ %345, %344 ]
  %331 = phi i64 [ 0, %326 ], [ %346, %344 ]
  %332 = getelementptr %struct.zone, ptr %0, i64 %331
  %333 = getelementptr inbounds i8, ptr %332, i64 136
  %334 = load volatile i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %329
  %337 = getelementptr i8, ptr %332, i64 16
  %338 = load i64, ptr %337, align 16
  %339 = getelementptr inbounds i8, ptr %332, i64 32
  %340 = load i64, ptr %339, align 32
  %341 = add i64 %340, %338
  %342 = call i64 @llvm.umax.i64(i64 %341, i64 32)
  %343 = add i64 %342, %330
  store i64 %343, ptr %3, align 8
  br label %344

344:                                              ; preds = %336, %329
  %345 = phi i64 [ %343, %336 ], [ %330, %329 ]
  %346 = add nuw nsw i64 %331, 1
  %347 = icmp eq i64 %346, %328
  br i1 %347, label %.loopexit, label %329, !llvm.loop !128

.loopexit:                                        ; preds = %344, %323
  call fastcc void @shrink_node(ptr noundef %0, ptr noundef nonnull %3)
  %348 = load i8, ptr %29, align 2
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %357, label %350

350:                                              ; preds = %.loopexit
  %351 = sext i8 %348 to i64
  %352 = load i64, ptr %35, align 8
  %353 = and i64 %351, 4294967295
  %354 = shl i64 2, %353
  %355 = icmp ult i64 %352, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %350
  store i8 0, ptr %29, align 2
  br label %357

357:                                              ; preds = %356, %350, %.loopexit
  %358 = load i64, ptr %38, align 8
  %359 = load i64, ptr %3, align 8
  %360 = icmp uge i64 %358, %359
  %361 = select i1 %360, i1 true, i1 %281
  %362 = load volatile ptr, ptr %40, align 8
  %363 = icmp eq ptr %362, %40
  br i1 %363, label %allow_direct_reclaim.exit, label %364

364:                                              ; preds = %357
  %365 = load i32, ptr %41, align 8
  %366 = icmp sgt i32 %365, 15
  br i1 %366, label %559, label %.preheader.i21

.preheader.i21:                                   ; preds = %364, %541
  %367 = phi i64 [ %544, %541 ], [ 0, %364 ]
  %368 = phi i64 [ %543, %541 ], [ 0, %364 ]
  %369 = phi i64 [ %542, %541 ], [ 0, %364 ]
  %370 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %367
  %371 = getelementptr inbounds i8, ptr %370, i64 136
  %372 = load volatile i64, ptr %371, align 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %541, label %374

374:                                              ; preds = %.preheader.i21
  %375 = getelementptr i8, ptr %370, i64 1112
  %376 = load volatile i64, ptr %375, align 8
  %377 = load i64, ptr @__cpu_online_mask, align 8
  %378 = getelementptr inbounds i8, ptr %370, i64 104
  br label %379

379:                                              ; preds = %389, %374
  %380 = phi i64 [ 0, %374 ], [ %402, %389 ]
  %381 = phi i64 [ %376, %374 ], [ %400, %389 ]
  %382 = shl nsw i64 -1, %380
  %383 = and i64 %382, %377
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %.thread.i22, label %385

385:                                              ; preds = %379
  %386 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %383) #15, !srcloc !38
  %387 = and i64 %386, 4294967232
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %.thread.i22

389:                                              ; preds = %385
  %390 = load ptr, ptr %378, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = and i64 %386, 63
  %393 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %392
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, %391
  %396 = inttoptr i64 %395 to ptr
  %397 = getelementptr i8, ptr %396, i64 3
  %398 = load i8, ptr %397, align 1
  %399 = sext i8 %398 to i64
  %400 = add i64 %381, %399
  %401 = add nuw nsw i64 %386, 1
  %402 = and i64 %401, 127
  %403 = icmp ugt i64 %402, 63
  br i1 %403, label %.thread.i22, label %379, !prof !39, !llvm.loop !40

.thread.i22:                                      ; preds = %389, %385, %379
  %.lcssa16.i = phi i64 [ %381, %379 ], [ %400, %389 ], [ %381, %385 ]
  %404 = getelementptr i8, ptr %370, i64 1120
  %405 = load volatile i64, ptr %404, align 8
  br label %406

406:                                              ; preds = %416, %.thread.i22
  %407 = phi i64 [ 0, %.thread.i22 ], [ %429, %416 ]
  %408 = phi i64 [ %405, %.thread.i22 ], [ %427, %416 ]
  %409 = shl nsw i64 -1, %407
  %410 = and i64 %409, %377
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %.thread9.i, label %412

412:                                              ; preds = %406
  %413 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %410) #15, !srcloc !38
  %414 = and i64 %413, 4294967232
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %.thread9.i

416:                                              ; preds = %412
  %417 = load ptr, ptr %378, align 8
  %418 = ptrtoint ptr %417 to i64
  %419 = and i64 %413, 63
  %420 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %419
  %421 = load i64, ptr %420, align 8
  %422 = add i64 %421, %418
  %423 = inttoptr i64 %422 to ptr
  %424 = getelementptr i8, ptr %423, i64 4
  %425 = load i8, ptr %424, align 1
  %426 = sext i8 %425 to i64
  %427 = add i64 %408, %426
  %428 = add nuw nsw i64 %413, 1
  %429 = and i64 %428, 127
  %430 = icmp ugt i64 %429, 63
  br i1 %430, label %.thread9.i, label %406, !prof !39, !llvm.loop !40

.thread9.i:                                       ; preds = %416, %412, %406
  %.lcssa15.i = phi i64 [ %408, %406 ], [ %427, %416 ], [ %408, %412 ]
  %431 = call i64 @llvm.smax.i64(i64 %.lcssa16.i, i64 0)
  %432 = call i64 @llvm.smax.i64(i64 %.lcssa15.i, i64 0)
  %433 = add nuw i64 %432, %431
  %434 = getelementptr inbounds i8, ptr %370, i64 80
  %435 = load i32, ptr %434, align 16
  %436 = load volatile i64, ptr @nr_swap_pages, align 8
  %437 = icmp sgt i64 %436, 0
  br i1 %437, label %444, label %438

438:                                              ; preds = %.thread9.i
  %439 = load i8, ptr @numa_demotion_enabled, align 1, !range !41, !noundef !42
  %440 = icmp eq i8 %439, 0
  br i1 %440, label %zone_reclaimable_pages.exit, label %441

441:                                              ; preds = %438
  %442 = call i32 @next_demotion_node(i32 noundef %435) #14
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %zone_reclaimable_pages.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %441
  %.pre.i = load i64, ptr @__cpu_online_mask, align 8
  br label %444

444:                                              ; preds = %._crit_edge.i, %.thread9.i
  %445 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %377, %.thread9.i ]
  %446 = getelementptr i8, ptr %370, i64 1096
  %447 = load volatile i64, ptr %446, align 8
  br label %448

448:                                              ; preds = %458, %444
  %449 = phi i64 [ 0, %444 ], [ %471, %458 ]
  %450 = phi i64 [ %447, %444 ], [ %469, %458 ]
  %451 = shl nsw i64 -1, %449
  %452 = and i64 %451, %445
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %.thread11.i, label %454

454:                                              ; preds = %448
  %455 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %452) #15, !srcloc !38
  %456 = and i64 %455, 4294967232
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %458, label %.thread11.i

458:                                              ; preds = %454
  %459 = load ptr, ptr %378, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = and i64 %455, 63
  %462 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %461
  %463 = load i64, ptr %462, align 8
  %464 = add i64 %463, %460
  %465 = inttoptr i64 %464 to ptr
  %466 = getelementptr i8, ptr %465, i64 1
  %467 = load i8, ptr %466, align 1
  %468 = sext i8 %467 to i64
  %469 = add i64 %450, %468
  %470 = add nuw nsw i64 %455, 1
  %471 = and i64 %470, 127
  %472 = icmp ugt i64 %471, 63
  br i1 %472, label %.thread11.i, label %448, !prof !39, !llvm.loop !40

.thread11.i:                                      ; preds = %458, %454, %448
  %.lcssa14.i = phi i64 [ %450, %448 ], [ %469, %458 ], [ %450, %454 ]
  %473 = getelementptr i8, ptr %370, i64 1104
  %474 = load volatile i64, ptr %473, align 8
  br label %475

475:                                              ; preds = %485, %.thread11.i
  %476 = phi i64 [ 0, %.thread11.i ], [ %498, %485 ]
  %477 = phi i64 [ %474, %.thread11.i ], [ %496, %485 ]
  %478 = shl nsw i64 -1, %476
  %479 = and i64 %478, %445
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %.thread13.i, label %481

481:                                              ; preds = %475
  %482 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %479) #15, !srcloc !38
  %483 = and i64 %482, 4294967232
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %.thread13.i

485:                                              ; preds = %481
  %486 = load ptr, ptr %378, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = and i64 %482, 63
  %489 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %488
  %490 = load i64, ptr %489, align 8
  %491 = add i64 %490, %487
  %492 = inttoptr i64 %491 to ptr
  %493 = getelementptr i8, ptr %492, i64 2
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i64
  %496 = add i64 %477, %495
  %497 = add nuw nsw i64 %482, 1
  %498 = and i64 %497, 127
  %499 = icmp ugt i64 %498, 63
  br i1 %499, label %.thread13.i, label %475, !prof !39, !llvm.loop !40

.thread13.i:                                      ; preds = %485, %481, %475
  %.lcssa.i23 = phi i64 [ %477, %475 ], [ %496, %485 ], [ %477, %481 ]
  %500 = call i64 @llvm.smax.i64(i64 %.lcssa14.i, i64 0)
  %501 = call i64 @llvm.smax.i64(i64 %.lcssa.i23, i64 0)
  %502 = add i64 %500, %433
  %503 = add i64 %502, %501
  br label %zone_reclaimable_pages.exit

zone_reclaimable_pages.exit:                      ; preds = %438, %441, %.thread13.i
  %504 = phi i64 [ %503, %.thread13.i ], [ %433, %441 ], [ %433, %438 ]
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %541, label %506

506:                                              ; preds = %zone_reclaimable_pages.exit
  %507 = load i64, ptr %370, align 64
  %508 = getelementptr inbounds i8, ptr %370, i64 32
  %509 = load i64, ptr %508, align 32
  %510 = add i64 %507, %369
  %511 = getelementptr inbounds i8, ptr %370, i64 1088
  %512 = load volatile i64, ptr %511, align 8
  %513 = load i64, ptr @__cpu_online_mask, align 8
  br label %514

514:                                              ; preds = %524, %506
  %515 = phi i64 [ 0, %506 ], [ %536, %524 ]
  %516 = phi i64 [ %512, %506 ], [ %534, %524 ]
  %517 = shl nsw i64 -1, %515
  %518 = and i64 %517, %513
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %.thread.i, label %520

520:                                              ; preds = %514
  %521 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %518) #15, !srcloc !38
  %522 = and i64 %521, 4294967232
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %.thread.i

524:                                              ; preds = %520
  %525 = load ptr, ptr %378, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = and i64 %521, 63
  %528 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %527
  %529 = load i64, ptr %528, align 8
  %530 = add i64 %529, %526
  %531 = inttoptr i64 %530 to ptr
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i64
  %534 = add i64 %516, %533
  %535 = add nuw nsw i64 %521, 1
  %536 = and i64 %535, 127
  %537 = icmp ugt i64 %536, 63
  br i1 %537, label %.thread.i, label %514, !prof !39, !llvm.loop !40

.thread.i:                                        ; preds = %524, %520, %514
  %.lcssa.i = phi i64 [ %516, %514 ], [ %534, %524 ], [ %516, %520 ]
  %538 = add i64 %510, %509
  %539 = call i64 @llvm.smax.i64(i64 %.lcssa.i, i64 0)
  %540 = add i64 %539, %368
  br label %541

541:                                              ; preds = %.thread.i, %zone_reclaimable_pages.exit, %.preheader.i21
  %542 = phi i64 [ %538, %.thread.i ], [ %369, %zone_reclaimable_pages.exit ], [ %369, %.preheader.i21 ]
  %543 = phi i64 [ %540, %.thread.i ], [ %368, %zone_reclaimable_pages.exit ], [ %368, %.preheader.i21 ]
  %544 = add nuw nsw i64 %367, 1
  %545 = icmp eq i64 %544, 3
  br i1 %545, label %546, label %.preheader.i21, !llvm.loop !129

546:                                              ; preds = %541
  %547 = icmp eq i64 %542, 0
  %548 = lshr i64 %542, 1
  %549 = icmp ugt i64 %543, %548
  %or.cond.i = select i1 %547, i1 true, i1 %549
  br i1 %or.cond.i, label %559, label %550

550:                                              ; preds = %546
  %551 = load volatile ptr, ptr %46, align 8
  %552 = icmp eq ptr %551, %46
  br i1 %552, label %allow_direct_reclaim.exit, label %553

553:                                              ; preds = %550
  %554 = load volatile i32, ptr %21, align 4
  %555 = icmp ugt i32 %554, 2
  br i1 %555, label %556, label %557

556:                                              ; preds = %553
  store volatile i32 2, ptr %21, align 4
  br label %557

557:                                              ; preds = %556, %553
  %558 = call i32 @__wake_up(ptr noundef %27, i32 noundef 1, i32 noundef 1, ptr noundef null) #14
  br label %allow_direct_reclaim.exit

559:                                              ; preds = %364, %546
  %560 = call i32 @__wake_up(ptr noundef %39, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %allow_direct_reclaim.exit

allow_direct_reclaim.exit:                        ; preds = %557, %550, %559, %357
  %561 = call i32 @__SCT__might_resched() #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #14
          to label %566 [label %562], !srcloc !53

562:                                              ; preds = %allow_direct_reclaim.exit
  %563 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #14
  br i1 %563, label %564, label %566, !prof !23

564:                                              ; preds = %562
  %565 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #14
  br i1 %565, label %..thread25_crit_edge, label %566

..thread25_crit_edge:                             ; preds = %564
  %.pre63 = load i64, ptr %35, align 8
  br label %.thread25

566:                                              ; preds = %564, %562, %allow_direct_reclaim.exit
  %567 = call zeroext i1 @kthread_should_stop() #14
  %.pre64 = load i64, ptr %35, align 8
  br i1 %567, label %.thread25, label %568

568:                                              ; preds = %566
  %569 = sub i64 %.pre64, %236
  %570 = call i64 @llvm.usub.sat.i64(i64 %237, i64 %569)
  %571 = icmp ule i64 %237, %569
  %572 = icmp ne i64 %.pre64, %236
  %573 = or i1 %572, %571
  br i1 %573, label %574, label %.thread25

574:                                              ; preds = %568
  %575 = and i1 %361, %572
  %.pr = load i8, ptr %34, align 1
  br i1 %575, label %thread-pre-split, label %576

576:                                              ; preds = %574
  %577 = add i8 %.pr, -1
  store i8 %577, ptr %34, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %574, %576
  %578 = phi i8 [ %577, %576 ], [ %.pr, %574 ]
  %579 = icmp sgt i8 %578, 0
  br i1 %579, label %235, label %.thread25, !llvm.loop !130

.thread25:                                        ; preds = %568, %566, %thread-pre-split, %..thread25_crit_edge
  %580 = phi i64 [ %.pre63, %..thread25_crit_edge ], [ %.pre64, %thread-pre-split ], [ %.pre64, %566 ], [ %.pre64, %568 ]
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %.thread28

582:                                              ; preds = %.thread25
  %583 = load i32, ptr %41, align 8
  %584 = add i32 %583, 1
  store i32 %584, ptr %41, align 8
  br label %.thread28

.thread28:                                        ; preds = %274, %582, %.thread25
  br i1 %203, label %.thread29, label %.preheader37

.preheader37:                                     ; preds = %.thread28, %593
  %585 = phi i32 [ %594, %593 ], [ 0, %.thread28 ]
  %586 = sext i32 %585 to i64
  %587 = getelementptr %struct.zone, ptr %0, i64 %586
  %588 = getelementptr inbounds i8, ptr %587, i64 136
  %589 = load volatile i64, ptr %588, align 8
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %593, label %591

591:                                              ; preds = %.preheader37
  %592 = getelementptr inbounds i8, ptr %587, i64 984
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %592, i32 -3, ptr elementtype(i8) %592) #14, !srcloc !69
  br label %593

593:                                              ; preds = %591, %.preheader37
  %594 = add i32 %585, 1
  %595 = icmp sgt i32 %594, %161
  br i1 %595, label %596, label %.preheader37, !llvm.loop !126

596:                                              ; preds = %593
  br i1 %221, label %612, label %.preheader36

.thread29:                                        ; preds = %.thread28
  br i1 %221, label %612, label %.thread30

.preheader36:                                     ; preds = %596, %609
  %597 = phi i32 [ %610, %609 ], [ 0, %596 ]
  %598 = sext i32 %597 to i64
  %599 = getelementptr [4 x i64], ptr %2, i64 0, i64 %598
  %600 = load i64, ptr %599, align 8
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %609, label %602

602:                                              ; preds = %.preheader36
  %603 = getelementptr %struct.zone, ptr %0, i64 %598
  %604 = getelementptr inbounds i8, ptr %603, i64 992
  %605 = call i64 @_raw_spin_lock_irqsave(ptr noundef %604) #14
  %606 = getelementptr inbounds i8, ptr %603, i64 32
  %607 = load i64, ptr %606, align 32
  %608 = call i64 @llvm.usub.sat.i64(i64 %607, i64 %600)
  store i64 %608, ptr %606, align 32
  call void @_raw_spin_unlock_irqrestore(ptr noundef %604, i64 noundef %605) #14
  br label %609

609:                                              ; preds = %602, %.preheader36
  %610 = add i32 %597, 1
  %611 = icmp sgt i32 %610, %161
  br i1 %611, label %.thread30, label %.preheader36, !llvm.loop !131

.thread30:                                        ; preds = %609, %.thread29
  call void @wakeup_kcompactd(ptr noundef %0, i32 noundef 9, i32 noundef %161) #14
  br label %612

612:                                              ; preds = %.thread29, %.thread30, %596
  %613 = call i64 @node_page_state(ptr noundef %0, i32 noundef 12) #14
  store i64 %613, ptr %42, align 8
  %614 = call i64 @node_page_state(ptr noundef %0, i32 noundef 13) #14
  store i64 %614, ptr %43, align 8
  %615 = load ptr, ptr %33, align 16
  %616 = icmp eq ptr %615, null
  br i1 %616, label %617, label %618, !prof !23

617:                                              ; preds = %612
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !93
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !94
  br label %618

618:                                              ; preds = %612, %617
  store ptr null, ptr %33, align 16
  %619 = load i8, ptr %29, align 2
  %620 = sext i8 %619 to i32
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  %621 = icmp ugt i32 %158, %620
  br i1 %621, label %52, label %.loopexit40.backedge

622:                                              ; preds = %167
  br i1 %169, label %623, label %.loopexit40.backedge

.loopexit40.backedge:                             ; preds = %618, %622
  br label %.loopexit40

623:                                              ; preds = %622
  %624 = load i32, ptr %16, align 4
  %625 = and i32 %624, -133121
  store i32 %625, ptr %16, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @kswapd_stop(i32 noundef %0) local_unnamed_addr #5 section ".meminit.text" align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 13288
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @kthread_stop(ptr noundef nonnull %6) #14
  store ptr null, ptr %5, align 8
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kthread_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @kswapd_init() #5 section ".init.text" align 16 {
  tail call void @swap_setup() #14
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 24), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #15, !srcloc !38
  %5 = trunc i64 %4 to i32
  %6 = icmp ult i32 %5, 64
  br i1 %6, label %.preheader, label %.thread

.preheader:                                       ; preds = %3, %16
  %7 = phi i32 [ %18, %16 ], [ %5, %3 ]
  tail call void @kswapd_run(i32 noundef %7) #18
  %8 = icmp eq i32 %7, 63
  br i1 %8, label %.thread, label %9, !prof !23

9:                                                ; preds = %.preheader
  %10 = add nuw nsw i32 %7, 1
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @node_states, i64 24), align 8
  %12 = zext nneg i32 %10 to i64
  %13 = shl nsw i64 -1, %12
  %14 = and i64 %11, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %9
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #15, !srcloc !38
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %.preheader, label %.thread, !llvm.loop !132

.thread:                                          ; preds = %9, %.preheader, %16, %0, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2, 2) i32 @node_reclaim(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.scan_control, align 8
  %5 = load i32, ptr @node_reclaim_mode, align 4
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 19) #14
  br label %16

10:                                               ; preds = %3
  %11 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 18) #14
  %12 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  %13 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 3) #14
  %14 = add i64 %13, %12
  %15 = tail call i64 @llvm.usub.sat.i64(i64 %14, i64 %11)
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %15, %10 ]
  %18 = load i32, ptr @node_reclaim_mode, align 4
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %node_pagecache_reclaimable.exit

21:                                               ; preds = %16
  %22 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 20) #14
  %23 = icmp ugt i64 %22, %17
  br i1 %23, label %24, label %node_pagecache_reclaimable.exit, !prof !133

24:                                               ; preds = %21
  br label %node_pagecache_reclaimable.exit

node_pagecache_reclaimable.exit:                  ; preds = %16, %21, %24
  %25 = phi i64 [ %17, %24 ], [ %22, %21 ], [ 0, %16 ]
  %26 = sub i64 %17, %25
  %27 = getelementptr inbounds i8, ptr %0, i64 13368
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %node_pagecache_reclaimable.exit
  %31 = tail call i64 @node_page_state_pages(ptr noundef %0, i32 noundef 5) #14
  %32 = getelementptr inbounds i8, ptr %0, i64 13376
  %33 = load i64, ptr %32, align 64
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %221

35:                                               ; preds = %30, %node_pagecache_reclaimable.exit
  %36 = and i32 %1, 1024
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %221, label %38

38:                                               ; preds = %35
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2048
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %221

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 13120
  %47 = load i32, ptr %46, align 64
  %48 = sext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @node_states, i64 32), i64 %48) #14, !srcloc !55
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %46, align 64
  %54 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #15, !srcloc !113
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %221

56:                                               ; preds = %52, %45
  %57 = getelementptr inbounds i8, ptr %0, i64 13576
  %58 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 2, ptr elementtype(i64) %57) #14, !srcloc !71
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %221

61:                                               ; preds = %56
  %62 = shl nuw i32 1, %2
  %63 = sext i32 %62 to i64
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #14
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 32)
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %65, i8 0, i64 104, i1 false)
  store i64 %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 40
  %67 = load i32, ptr @node_reclaim_mode, align 4
  %68 = trunc i32 %67 to i16
  %69 = shl i16 %68, 3
  %70 = and i16 %69, 48
  %71 = or disjoint i16 %70, 64
  store i16 %71, ptr %66, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 42
  %73 = trunc i32 %2 to i8
  store i8 %73, ptr %72, align 2
  %74 = getelementptr inbounds i8, ptr %4, i64 43
  store i8 4, ptr %74, align 1
  %75 = getelementptr inbounds i8, ptr %4, i64 44
  %76 = shl i32 %1, 1
  %77 = and i32 %76, 30
  %78 = lshr i32 20054306, %77
  %79 = trunc i32 %78 to i8
  %80 = and i8 %79, 3
  store i8 %80, ptr %75, align 4
  %81 = getelementptr inbounds i8, ptr %4, i64 48
  %82 = load volatile i32, ptr %41, align 4
  %83 = and i32 %82, 269221888
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %101, label %85, !prof !22

85:                                               ; preds = %61
  %86 = and i32 %82, 524288
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = and i32 %1, -193
  br label %95

90:                                               ; preds = %85
  %91 = and i32 %82, 262144
  %92 = icmp eq i32 %91, 0
  %93 = and i32 %1, -129
  %94 = select i1 %92, i32 %1, i32 %93
  br label %95

95:                                               ; preds = %90, %88
  %96 = phi i32 [ %89, %88 ], [ %94, %90 ]
  %97 = and i32 %82, 268435456
  %98 = icmp eq i32 %97, 0
  %99 = and i32 %96, -9
  %100 = select i1 %98, i32 %96, i32 %99
  br label %101

101:                                              ; preds = %95, %61
  %102 = phi i32 [ %1, %61 ], [ %100, %95 ]
  store i32 %102, ptr %81, align 8
  %103 = load i32, ptr %46, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_node_reclaim_begin, i64 8), i32 2) #14
          to label %124 [label %104], !srcloc !53

104:                                              ; preds = %101
  %105 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !134
  %106 = zext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #14, !srcloc !55
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !135
  %111 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_node_reclaim_begin, i64 72), align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @__SCT__tp_func_mm_vmscan_node_reclaim_begin(ptr noundef %115, i32 noundef %103, i32 noundef %2, i32 noundef %102) #14
  br label %117

117:                                              ; preds = %113, %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !136
  %118 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !22

121:                                              ; preds = %117
  %122 = tail call i64 @llvm.read_register.i64(metadata !0)
  %123 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #14, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %117, %104, %101
  %125 = tail call i32 @__SCT__cond_resched() #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %131 [label %126], !srcloc !53

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %40, i64 2544
  %128 = load ptr, ptr %127, align 16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  tail call void @__delayacct_freepages_start() #14
  br label %131

131:                                              ; preds = %130, %126, %124
  %132 = load i32, ptr %41, align 4
  %133 = and i32 %132, 2048
  %134 = or i32 %132, 2048
  store i32 %134, ptr %41, align 4
  %135 = getelementptr inbounds i8, ptr %4, i64 104
  %136 = icmp eq ptr %135, null
  %137 = getelementptr inbounds i8, ptr %40, i64 2128
  %138 = load ptr, ptr %137, align 16
  %139 = icmp eq ptr %138, null
  br i1 %136, label %142, label %140

140:                                              ; preds = %131
  br i1 %139, label %144, label %141, !prof !22

141:                                              ; preds = %140
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !90
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !91
  br label %144

142:                                              ; preds = %131
  br i1 %139, label %143, label %144, !prof !23

143:                                              ; preds = %142
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !93
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !94
  br label %144

144:                                              ; preds = %143, %142, %141, %140
  store ptr %135, ptr %137, align 16
  %145 = load i32, ptr @node_reclaim_mode, align 4
  %146 = and i32 %145, 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = call i64 @node_page_state(ptr noundef %0, i32 noundef 19) #14
  br label %156

150:                                              ; preds = %144
  %151 = call i64 @node_page_state(ptr noundef %0, i32 noundef 18) #14
  %152 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  %153 = call i64 @node_page_state(ptr noundef %0, i32 noundef 3) #14
  %154 = add i64 %153, %152
  %155 = call i64 @llvm.usub.sat.i64(i64 %154, i64 %151)
  br label %156

156:                                              ; preds = %150, %148
  %157 = phi i64 [ %149, %148 ], [ %155, %150 ]
  %158 = load i32, ptr @node_reclaim_mode, align 4
  %159 = and i32 %158, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %node_pagecache_reclaimable.exit2

161:                                              ; preds = %156
  %162 = call i64 @node_page_state(ptr noundef %0, i32 noundef 20) #14
  %163 = icmp ugt i64 %162, %157
  br i1 %163, label %164, label %node_pagecache_reclaimable.exit2, !prof !133

164:                                              ; preds = %161
  br label %node_pagecache_reclaimable.exit2

node_pagecache_reclaimable.exit2:                 ; preds = %156, %161, %164
  %165 = phi i64 [ %157, %164 ], [ %162, %161 ], [ 0, %156 ]
  %166 = sub i64 %157, %165
  %167 = load i64, ptr %27, align 8
  %168 = icmp ugt i64 %166, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %node_pagecache_reclaimable.exit2
  %170 = call i64 @node_page_state_pages(ptr noundef %0, i32 noundef 5) #14
  %171 = getelementptr inbounds i8, ptr %0, i64 13376
  %172 = load i64, ptr %171, align 64
  %173 = icmp ugt i64 %170, %172
  br i1 %173, label %174, label %.loopexit

174:                                              ; preds = %169, %node_pagecache_reclaimable.exit2
  %175 = getelementptr inbounds i8, ptr %4, i64 64
  br label %176

176:                                              ; preds = %179, %174
  call fastcc void @shrink_node(ptr noundef %0, ptr noundef nonnull %4)
  %177 = load i64, ptr %175, align 8
  %178 = icmp ult i64 %177, %63
  br i1 %178, label %179, label %.loopexit

179:                                              ; preds = %176
  %180 = load i8, ptr %74, align 1
  %181 = add i8 %180, -1
  store i8 %181, ptr %74, align 1
  %182 = icmp sgt i8 %181, -1
  br i1 %182, label %176, label %.loopexit, !llvm.loop !138

.loopexit:                                        ; preds = %179, %176, %169
  %183 = load ptr, ptr %137, align 16
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186, !prof !23

185:                                              ; preds = %.loopexit
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !92
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !93
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !94
  br label %186

186:                                              ; preds = %185, %.loopexit
  store ptr null, ptr %137, align 16
  %187 = load i32, ptr %41, align 4
  %188 = and i32 %187, -2049
  %189 = or disjoint i32 %188, %133
  store i32 %189, ptr %41, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %195 [label %190], !srcloc !53

190:                                              ; preds = %186
  %191 = getelementptr inbounds i8, ptr %40, i64 2544
  %192 = load ptr, ptr %191, align 16
  %193 = icmp eq ptr %192, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @__delayacct_freepages_end() #14
  br label %195

195:                                              ; preds = %194, %190, %186
  %196 = getelementptr inbounds i8, ptr %4, i64 64
  %197 = load i64, ptr %196, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_node_reclaim_end, i64 8), i32 2) #14
          to label %218 [label %198], !srcloc !53

198:                                              ; preds = %195
  %199 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !139
  %200 = zext i32 %199 to i64
  %201 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %200) #14, !srcloc !55
  %202 = icmp ult i8 %201, 2
  call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %218, label %204

204:                                              ; preds = %198
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !140
  %205 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_node_reclaim_end, i64 72), align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %211, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @__SCT__tp_func_mm_vmscan_node_reclaim_end(ptr noundef %209, i64 noundef %197) #14
  br label %211

211:                                              ; preds = %207, %204
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !141
  %212 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %213 = icmp ult i8 %212, 2
  call void @llvm.assume(i1 %213)
  %214 = icmp eq i8 %212, 0
  br i1 %214, label %218, label %215, !prof !22

215:                                              ; preds = %211
  %216 = call i64 @llvm.read_register.i64(metadata !0)
  %217 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %216) #14, !srcloc !142
  call void @llvm.write_register.i64(metadata !0, i64 %217)
  br label %218

218:                                              ; preds = %215, %211, %198, %195
  %219 = load i64, ptr %196, align 8
  %.not = icmp ult i64 %219, %63
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 -5, ptr elementtype(i8) %57) #14, !srcloc !69
  br i1 %.not, label %220, label %221

220:                                              ; preds = %218
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 288), ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 288)) #14, !srcloc !88
  br label %221

221:                                              ; preds = %220, %218, %56, %52, %38, %35, %30
  %222 = phi i32 [ -1, %30 ], [ -2, %38 ], [ -2, %35 ], [ -2, %52 ], [ -2, %56 ], [ 0, %220 ], [ 1, %218 ]
  ret i32 %222
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @node_page_state_pages(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @check_move_unevictable_folios(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %.thread9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %144, %4
  %7 = phi i64 [ 0, %4 ], [ %147, %144 ]
  %8 = phi i32 [ 0, %4 ], [ %146, %144 ]
  %9 = phi i32 [ 0, %4 ], [ %21, %144 ]
  %10 = phi ptr [ null, %4 ], [ %145, %144 ]
  %11 = getelementptr [15 x ptr], ptr %5, i64 0, i64 %7
  %12 = load ptr, ptr %11, align 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %12, i64 100
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %6
  %20 = phi i32 [ %18, %16 ], [ 1, %6 ]
  %21 = add i32 %20, %9
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 5, ptr elementtype(i64) %12) #14, !srcloc !73
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %144, label %25

25:                                               ; preds = %19
  %26 = icmp eq ptr %10, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %10, i64 -13440
  %29 = load i64, ptr %12, align 16
  %30 = lshr i64 %29, 58
  %31 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %10, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef %35) #14
  br label %36

36:                                               ; preds = %34, %25
  %37 = load i64, ptr %12, align 16
  %38 = lshr i64 %37, 58
  %39 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 13440
  %42 = getelementptr inbounds i8, ptr %40, i64 13520
  tail call void @_raw_spin_lock_irq(ptr noundef %42) #14
  br label %43

43:                                               ; preds = %36, %27
  %44 = phi ptr [ %41, %36 ], [ %10, %27 ]
  tail call void @__rcu_read_lock() #14
  %45 = tail call ptr @folio_mapping(ptr noundef %12) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 112
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %141

52:                                               ; preds = %47, %43
  %53 = load volatile i64, ptr %12, align 8
  %54 = and i64 %53, 2097152
  %55 = icmp eq i64 %54, 0
  tail call void @__rcu_read_unlock() #14
  br i1 %55, label %56, label %142

56:                                               ; preds = %52
  %57 = load volatile i64, ptr %12, align 8
  %58 = and i64 %57, 1048576
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %142, label %60

60:                                               ; preds = %56
  %61 = load volatile i64, ptr %12, align 8
  %62 = and i64 %61, 1048576
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  %65 = load volatile i64, ptr %12, align 8
  %66 = trunc i64 %65 to i32
  %67 = lshr i32 %66, 18
  %68 = and i32 %67, 2
  %69 = load volatile i64, ptr %12, align 8
  %70 = trunc i64 %69 to i32
  %71 = lshr i32 %70, 8
  %72 = and i32 %71, 1
  %73 = or disjoint i32 %72, %68
  %74 = xor i32 %73, 2
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  %76 = getelementptr inbounds i8, ptr %12, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  store volatile ptr %78, ptr %77, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %75, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %76, align 8
  %.pre = load i64, ptr %12, align 16
  br label %.thread

.thread:                                          ; preds = %60, %64
  %80 = phi i64 [ %.pre, %64 ], [ %61, %60 ]
  %81 = phi i32 [ %74, %64 ], [ 4, %60 ]
  %82 = lshr i64 %80, 56
  %83 = and i64 %82, 3
  %84 = load volatile i64, ptr %12, align 8
  %85 = and i64 %84, 64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.thread6, label %87

87:                                               ; preds = %.thread
  %88 = getelementptr inbounds i8, ptr %12, i64 100
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = icmp ult i32 %89, -2147483647
  br i1 %92, label %.thread6, label %93, !prof !81

93:                                               ; preds = %87
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !83
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !84
  br label %.thread6

.thread6:                                         ; preds = %.thread, %93, %87
  %94 = phi i64 [ %91, %93 ], [ %91, %87 ], [ -1, %.thread ]
  %95 = getelementptr i8, ptr %44, i64 -13440
  %96 = shl i64 %94, 32
  %97 = ashr exact i64 %96, 32
  tail call void @__mod_node_page_state(ptr noundef %95, i32 noundef %81, i64 noundef %97) #14
  %98 = getelementptr [4 x %struct.zone], ptr %95, i64 0, i64 %83
  %99 = add nuw nsw i32 %81, 1
  tail call void @__mod_zone_page_state(ptr noundef %98, i32 noundef %99, i64 noundef %94) #14
  %100 = getelementptr i8, ptr %12, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %100, i32 -17, ptr elementtype(i8) %100) #14, !srcloc !69
  %101 = load volatile i64, ptr %12, align 8
  %102 = and i64 %101, 1048576
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %115

104:                                              ; preds = %.thread6
  %105 = load volatile i64, ptr %12, align 8
  %106 = trunc i64 %105 to i32
  %107 = lshr i32 %106, 18
  %108 = and i32 %107, 2
  %109 = load volatile i64, ptr %12, align 8
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 1
  %113 = or disjoint i32 %112, %108
  %114 = xor i32 %113, 2
  br label %115

115:                                              ; preds = %104, %.thread6
  %116 = phi i32 [ %114, %104 ], [ 4, %.thread6 ]
  %117 = lshr i64 %101, 56
  %118 = and i64 %117, 3
  %119 = load volatile i64, ptr %12, align 8
  %120 = and i64 %119, 64
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %.thread7, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, ptr %12, i64 100
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %.thread7, label %126, !prof !81

126:                                              ; preds = %122
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !83
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !84
  br label %.thread7

.thread7:                                         ; preds = %115, %126, %122
  %.shrunk = phi i32 [ %124, %126 ], [ %124, %122 ], [ 1, %115 ]
  %127 = zext i32 %.shrunk to i64
  %128 = sext i32 %.shrunk to i64
  tail call void @__mod_node_page_state(ptr noundef %95, i32 noundef %116, i64 noundef %128) #14
  %129 = getelementptr [4 x %struct.zone], ptr %95, i64 0, i64 %118
  %130 = add nuw nsw i32 %116, 1
  tail call void @__mod_zone_page_state(ptr noundef %129, i32 noundef %130, i64 noundef %127) #14
  %131 = icmp eq i32 %116, 4
  br i1 %131, label %139, label %132

132:                                              ; preds = %.thread7
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = zext nneg i32 %116 to i64
  %135 = getelementptr [5 x %struct.list_head], ptr %44, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %133, ptr %137, align 8
  store ptr %136, ptr %133, align 8
  %138 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %135, ptr %138, align 8
  store volatile ptr %133, ptr %135, align 8
  br label %139

139:                                              ; preds = %132, %.thread7
  %140 = add i32 %20, %8
  br label %142

141:                                              ; preds = %47
  tail call void @__rcu_read_unlock() #14
  br label %142

142:                                              ; preds = %141, %139, %56, %52
  %143 = phi i32 [ %140, %139 ], [ %8, %56 ], [ %8, %52 ], [ %8, %141 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 32, ptr elementtype(i8) %12) #14, !srcloc !72
  br label %144

144:                                              ; preds = %142, %19
  %145 = phi ptr [ %44, %142 ], [ %10, %19 ]
  %146 = phi i32 [ %143, %142 ], [ %8, %19 ]
  %147 = add nuw nsw i64 %7, 1
  %148 = load i8, ptr %0, align 8
  %149 = zext i8 %148 to i64
  %150 = icmp ult i64 %147, %149
  br i1 %150, label %6, label %151, !llvm.loop !143

151:                                              ; preds = %144
  %152 = icmp eq ptr %145, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %151
  %154 = sext i32 %146 to i64
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 520), i64 %154, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 520)) #14, !srcloc !144
  %155 = sext i32 %21 to i64
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 512), i64 %155, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 512)) #14, !srcloc !144
  %156 = getelementptr inbounds i8, ptr %145, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef %156) #14
  br label %.thread9

157:                                              ; preds = %151
  %158 = icmp eq i32 %21, 0
  br i1 %158, label %.thread9, label %159

159:                                              ; preds = %157
  %160 = sext i32 %21 to i64
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 512), i64 %160, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 512)) #14, !srcloc !79
  br label %.thread9

.thread9:                                         ; preds = %1, %159, %157, %153
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_kswapd_sleep(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %11) #14
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #14
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_kswapd_wake(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %11, i32 noundef %13) #14
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #14
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_wakeup_kswapd(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @trace_print_flags_seq(ptr noundef %5, ptr noundef nonnull @.str.68, i64 noundef %16, ptr noundef nonnull @trace_raw_output_mm_vmscan_wakeup_kswapd.__flags) #14
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ @.str.69, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %12, i32 noundef %14, ptr noundef %21) #14
  %22 = tail call i32 @trace_handle_return(ptr noundef %4) #14
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi i32 [ %22, %20 ], [ %8, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_flags_seq(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_direct_reclaim_begin_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @trace_print_flags_seq(ptr noundef %5, ptr noundef nonnull @.str.68, i64 noundef %14, ptr noundef nonnull @trace_raw_output_mm_vmscan_direct_reclaim_begin_template.__flags) #14
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi ptr [ %17, %16 ], [ @.str.69, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.70, i32 noundef %12, ptr noundef %19) #14
  %20 = tail call i32 @trace_handle_return(ptr noundef %4) #14
  br label %21

21:                                               ; preds = %18, %3
  %22 = phi i32 [ %20, %18 ], [ %8, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_direct_reclaim_end_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef %11) #14
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #14
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_shrink_slab_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @trace_print_flags_seq(ptr noundef %5, ptr noundef nonnull @.str.68, i64 noundef %20, ptr noundef nonnull @trace_raw_output_mm_shrink_slab_start.__flags) #14
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi ptr [ %23, %22 ], [ @.str.69, %10 ]
  %26 = getelementptr inbounds i8, ptr %7, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 72
  %33 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %12, ptr noundef %14, i32 noundef %16, i64 noundef %18, ptr noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i32 noundef %33) #14
  %34 = tail call i32 @trace_handle_return(ptr noundef %4) #14
  br label %35

35:                                               ; preds = %24, %3
  %36 = phi i32 [ %34, %24 ], [ %8, %3 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_shrink_slab_end(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %11, ptr noundef %13, i32 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i32 noundef %23) #14
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #14
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_lru_isolate(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %25, ptr noundef nonnull @trace_raw_output_mm_vmscan_lru_isolate.symbols) #14
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.95, i32 noundef %12, i32 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, ptr noundef %26) #14
  %27 = tail call i32 @trace_handle_return(ptr noundef %10) #14
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_write_folio(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr %struct.page, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = sext i32 %17 to i64
  %21 = tail call ptr @trace_print_flags_seq(ptr noundef %5, ptr noundef nonnull @.str.68, i64 noundef %20, ptr noundef nonnull @trace_raw_output_mm_vmscan_write_folio.__flags) #14
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi ptr [ %21, %19 ], [ @.str.109, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef %15, i64 noundef %14, ptr noundef %23) #14
  %24 = tail call i32 @trace_handle_return(ptr noundef %4) #14
  br label %25

25:                                               ; preds = %22, %3
  %26 = phi i32 [ %24, %22 ], [ %8, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_lru_shrink_inactive(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %44

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %7, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 80
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 88
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %10
  %39 = sext i32 %36 to i64
  %40 = tail call ptr @trace_print_flags_seq(ptr noundef %5, ptr noundef nonnull @.str.68, i64 noundef %39, ptr noundef nonnull @trace_raw_output_mm_vmscan_lru_shrink_inactive.__flags) #14
  br label %41

41:                                               ; preds = %38, %10
  %42 = phi ptr [ %40, %38 ], [ @.str.109, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.119, i32 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %28, i64 noundef %30, i64 noundef %32, i32 noundef %34, ptr noundef %42) #14
  %43 = tail call i32 @trace_handle_return(ptr noundef %4) #14
  br label %44

44:                                               ; preds = %41, %3
  %45 = phi i32 [ %43, %41 ], [ %8, %3 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_lru_shrink_active(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %10
  %27 = sext i32 %24 to i64
  %28 = tail call ptr @trace_print_flags_seq(ptr noundef %5, ptr noundef nonnull @.str.68, i64 noundef %27, ptr noundef nonnull @trace_raw_output_mm_vmscan_lru_shrink_active.__flags) #14
  br label %29

29:                                               ; preds = %26, %10
  %30 = phi ptr [ %28, %26 ], [ @.str.109, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.123, i32 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %30) #14
  %31 = tail call i32 @trace_handle_return(ptr noundef %4) #14
  br label %32

32:                                               ; preds = %29, %3
  %33 = phi i32 [ %31, %29 ], [ %8, %3 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_node_reclaim_begin(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @trace_print_flags_seq(ptr noundef %5, ptr noundef nonnull @.str.68, i64 noundef %16, ptr noundef nonnull @trace_raw_output_mm_vmscan_node_reclaim_begin.__flags) #14
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ @.str.69, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %12, i32 noundef %14, ptr noundef %21) #14
  %22 = tail call i32 @trace_handle_return(ptr noundef %4) #14
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi i32 [ %22, %20 ], [ %8, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_throttled(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8344
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = getelementptr inbounds i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %10
  %21 = sext i32 %18 to i64
  %22 = tail call ptr @trace_print_flags_seq(ptr noundef %5, ptr noundef nonnull @.str.68, i64 noundef %21, ptr noundef nonnull @trace_raw_output_mm_vmscan_throttled.__flags) #14
  br label %23

23:                                               ; preds = %20, %10
  %24 = phi ptr [ %22, %20 ], [ @.str.132, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.127, i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %24) #14
  %25 = tail call i32 @trace_handle_return(ptr noundef %4) #14
  br label %26

26:                                               ; preds = %23, %3
  %27 = phi i32 [ %25, %23 ], [ %8, %3 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @next_demotion_node(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @shrink_slab(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @workingset_eviction(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delete_from_swap_cache(ptr noundef, i64, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_swap_folio(ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_remove_folio(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @inode_add_lru(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @add_to_swap(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @try_to_unmap(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @try_to_unmap_flush_dirty() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @folio_needs_release(ptr noundef %0) unnamed_addr #12 align 16 {
  %2 = tail call ptr @folio_mapping(ptr noundef %0) #14
  %3 = load i64, ptr %0, align 16
  %4 = and i64 %3, 98304
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %2, i64 112
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 128
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %8, %6, %1
  %14 = phi i1 [ true, %1 ], [ false, %6 ], [ %12, %8 ]
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @filemap_release_folio(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @destroy_large_folio(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_free_swap(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @try_to_unmap_flush() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_unref_page_list(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @swap_write_unplug(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @swp_swap_info(i64) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_referenced(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_to_free_buffers(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_clear_dirty_for_io(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_set_wb_err(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @node_get_allowed_targets(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @migrate_pages(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @alloc_demote_folio(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = inttoptr i64 %1 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 2097152
  store i32 %8, ptr %6, align 8
  %9 = tail call ptr @alloc_migration_target(ptr noundef %0, i64 noundef %1) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 8
  %13 = and i32 %12, -2097153
  store i32 %13, ptr %6, align 8
  store ptr %5, ptr %4, align 8
  %14 = tail call ptr @alloc_migration_target(ptr noundef %0, i64 noundef %1) #14
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi ptr [ %14, %11 ], [ %9, %2 ]
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_migration_target(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_zone_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @allow_direct_reclaim(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 13304
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 15
  br i1 %4, label %72, label %.preheader

.preheader:                                       ; preds = %1, %51
  %5 = phi i64 [ %54, %51 ], [ 0, %1 ]
  %6 = phi i64 [ %53, %51 ], [ 0, %1 ]
  %7 = phi i64 [ %52, %51 ], [ 0, %1 ]
  %8 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %5
  %9 = getelementptr inbounds i8, ptr %8, i64 136
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %.preheader
  %13 = tail call i64 @zone_reclaimable_pages(ptr noundef %8)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 64
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = load i64, ptr %17, align 32
  %19 = add i64 %16, %7
  %20 = getelementptr inbounds i8, ptr %8, i64 1088
  %21 = load volatile i64, ptr %20, align 8
  %22 = load i64, ptr @__cpu_online_mask, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 104
  br label %24

24:                                               ; preds = %15, %34
  %25 = phi i64 [ 0, %15 ], [ %46, %34 ]
  %26 = phi i64 [ %21, %15 ], [ %44, %34 ]
  %27 = shl nsw i64 -1, %25
  %28 = and i64 %27, %22
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %24
  %31 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #15, !srcloc !38
  %32 = and i64 %31, 4294967232
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = load ptr, ptr %23, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %31, 63
  %38 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %36
  %41 = inttoptr i64 %40 to ptr
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = add i64 %26, %43
  %45 = add nuw nsw i64 %31, 1
  %46 = and i64 %45, 127
  %47 = icmp ugt i64 %46, 63
  br i1 %47, label %.thread, label %24, !prof !39, !llvm.loop !40

.thread:                                          ; preds = %24, %34, %30
  %.lcssa = phi i64 [ %26, %24 ], [ %44, %34 ], [ %26, %30 ]
  %48 = add i64 %19, %18
  %49 = tail call i64 @llvm.smax.i64(i64 %.lcssa, i64 0)
  %50 = add i64 %49, %6
  br label %51

51:                                               ; preds = %.thread, %12, %.preheader
  %52 = phi i64 [ %48, %.thread ], [ %7, %12 ], [ %7, %.preheader ]
  %53 = phi i64 [ %50, %.thread ], [ %6, %12 ], [ %6, %.preheader ]
  %54 = add nuw nsw i64 %5, 1
  %55 = icmp eq i64 %54, 3
  br i1 %55, label %56, label %.preheader, !llvm.loop !129

56:                                               ; preds = %51
  %57 = icmp eq i64 %52, 0
  %58 = lshr i64 %52, 1
  %59 = icmp ugt i64 %53, %58
  %or.cond = select i1 %57, i1 true, i1 %59
  br i1 %or.cond, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %0, i64 13128
  %62 = getelementptr inbounds i8, ptr %0, i64 13136
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %0, i64 13300
  %67 = load volatile i32, ptr %66, align 4
  %68 = icmp ugt i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store volatile i32 2, ptr %66, align 4
  br label %70

70:                                               ; preds = %69, %65
  %71 = tail call i32 @__wake_up(ptr noundef %61, i32 noundef 1, i32 noundef 1, ptr noundef null) #14
  br label %72

72:                                               ; preds = %70, %60, %56, %1
  %73 = phi i1 [ true, %1 ], [ true, %56 ], [ false, %70 ], [ false, %60 ]
  ret i1 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__next_zones_zonelist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_freepages_start() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @shrink_node(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.reclaim_stat, align 4
  %6 = alloca [2 x i64], align 16
  %7 = alloca [5 x i64], align 16
  %8 = alloca [5 x i64], align 16
  %9 = alloca %struct.blk_plug, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 13440
  %11 = getelementptr inbounds i8, ptr %1, i64 72
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = getelementptr inbounds i8, ptr %0, i64 13520
  %14 = getelementptr inbounds i8, ptr %0, i64 13528
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 13536
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 13552
  %20 = getelementptr i8, ptr %0, i64 13560
  %21 = getelementptr inbounds i8, ptr %1, i64 43
  %22 = getelementptr inbounds i8, ptr %0, i64 13120
  %23 = icmp eq ptr %1, null
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = getelementptr inbounds i8, ptr %1, i64 44
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = getelementptr i8, ptr %0, i64 13208
  %31 = getelementptr i8, ptr %0, i64 13200
  %32 = getelementptr inbounds i8, ptr %5, i64 20
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %1, i64 80
  %36 = getelementptr inbounds i8, ptr %1, i64 76
  %37 = getelementptr inbounds i8, ptr %5, i64 12
  %38 = getelementptr inbounds i8, ptr %1, i64 84
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = getelementptr inbounds i8, ptr %1, i64 88
  %41 = getelementptr inbounds i8, ptr %1, i64 96
  %42 = getelementptr inbounds i8, ptr %1, i64 92
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = getelementptr inbounds i8, ptr %0, i64 13576
  %45 = getelementptr inbounds i8, ptr %0, i64 13568
  %46 = getelementptr inbounds i8, ptr %1, i64 42
  br label %47

47:                                               ; preds = %624, %2
  %48 = phi i8 [ 0, %2 ], [ %517, %624 ]
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %49 = load i64, ptr %12, align 8
  call void @_raw_spin_lock_irq(ptr noundef %13) #14
  %50 = load i64, ptr %14, align 8
  store i64 %50, ptr %15, align 8
  %51 = load i64, ptr %16, align 8
  store i64 %51, ptr %17, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %13) #14
  %52 = load i16, ptr %18, align 8
  %53 = and i16 %52, 4
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %102

55:                                               ; preds = %47
  %56 = call i64 @node_page_state(ptr noundef %0, i32 noundef 12) #14
  %57 = load i64, ptr %19, align 8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %61 = call i64 @node_page_state(ptr noundef %0, i32 noundef 1) #14
  %62 = add i64 %61, %60
  %63 = icmp ult i64 %62, 262144
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = lshr i64 %62, 18
  %66 = mul nuw nsw i64 %65, 10
  %67 = call i64 @int_sqrt(i64 noundef %66) #14
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i64 [ %67, %64 ], [ 1, %59 ]
  %70 = mul i64 %69, %60
  %71 = icmp ult i64 %70, %61
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %55
  %73 = load i16, ptr %18, align 8
  %74 = or i16 %73, 1
  br label %78

75:                                               ; preds = %68
  %76 = load i16, ptr %18, align 8
  %77 = and i16 %76, -2
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i16 [ %77, %75 ], [ %74, %72 ]
  store i16 %79, ptr %18, align 8
  %80 = call i64 @node_page_state(ptr noundef %0, i32 noundef 13) #14
  %81 = load i64, ptr %20, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  %85 = call i64 @node_page_state(ptr noundef %0, i32 noundef 3) #14
  %86 = add i64 %85, %84
  %87 = icmp ult i64 %86, 262144
  br i1 %87, label %92, label %88

88:                                               ; preds = %83
  %89 = lshr i64 %86, 18
  %90 = mul nuw nsw i64 %89, 10
  %91 = call i64 @int_sqrt(i64 noundef %90) #14
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i64 [ %91, %88 ], [ 1, %83 ]
  %94 = mul i64 %93, %84
  %95 = icmp ult i64 %94, %85
  br i1 %95, label %96, label %99

96:                                               ; preds = %92, %78
  %97 = load i16, ptr %18, align 8
  %98 = or i16 %97, 2
  br label %104

99:                                               ; preds = %92
  %100 = load i16, ptr %18, align 8
  %101 = and i16 %100, -3
  br label %104

102:                                              ; preds = %47
  %103 = or i16 %52, 3
  br label %104

104:                                              ; preds = %102, %99, %96
  %105 = phi i16 [ %103, %102 ], [ %101, %99 ], [ %98, %96 ]
  store i16 %105, ptr %18, align 8
  %106 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  %107 = load i8, ptr %21, align 1
  %108 = sext i8 %107 to i64
  %109 = and i64 %108, 4294967295
  %110 = lshr i64 %106, %109
  %111 = icmp ne i64 %110, 0
  %.pre = load i16, ptr %18, align 8
  %112 = and i16 %.pre, 2
  %113 = icmp eq i16 %112, 0
  %or.cond56 = select i1 %111, i1 %113, i1 false
  %114 = and i16 %.pre, -4097
  %masksel = select i1 %or.cond56, i16 4096, i16 0
  %115 = or disjoint i16 %114, %masksel
  store i16 %115, ptr %18, align 8
  %116 = load i32, ptr %22, align 64
  %117 = call i64 @sum_zone_node_page_state(i32 noundef %116, i32 noundef 0) #14
  %118 = call i64 @node_page_state(ptr noundef %0, i32 noundef 3) #14
  %119 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  br label %120

120:                                              ; preds = %134, %104
  %121 = phi i64 [ 0, %104 ], [ %136, %134 ]
  %122 = phi i64 [ 0, %104 ], [ %135, %134 ]
  %123 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %121
  %124 = getelementptr inbounds i8, ptr %123, i64 136
  %125 = load volatile i64, ptr %124, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %120
  %128 = getelementptr i8, ptr %123, i64 16
  %129 = load i64, ptr %128, align 16
  %130 = getelementptr inbounds i8, ptr %123, i64 32
  %131 = load i64, ptr %130, align 32
  %132 = add i64 %129, %122
  %133 = add i64 %132, %131
  br label %134

134:                                              ; preds = %127, %120
  %135 = phi i64 [ %133, %127 ], [ %122, %120 ]
  %136 = add nuw nsw i64 %121, 1
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %138, label %120, !llvm.loop !145

138:                                              ; preds = %134
  %139 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %140 = add i64 %118, %117
  %141 = add i64 %140, %119
  %142 = icmp ule i64 %141, %135
  %.pre37 = load i16, ptr %18, align 8
  %143 = and i16 %.pre37, 1
  %144 = icmp eq i16 %143, 0
  %or.cond58 = select i1 %142, i1 %144, i1 false
  br i1 %or.cond58, label %145, label %152

145:                                              ; preds = %138
  %146 = load i8, ptr %21, align 1
  %147 = sext i8 %146 to i64
  %148 = and i64 %147, 4294967295
  %149 = lshr i64 %139, %148
  %150 = icmp eq i64 %149, 0
  %151 = select i1 %150, i16 0, i16 8192
  br label %152

152:                                              ; preds = %145, %138
  %153 = phi i16 [ 0, %138 ], [ %151, %145 ]
  %154 = and i16 %.pre37, -8193
  %155 = or disjoint i16 %154, %153
  store i16 %155, ptr %18, align 8
  %156 = call i32 @__SCT__cond_resched() #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  %157 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !24
  %158 = load volatile i32, ptr @vm_swappiness, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !24
  %159 = load i16, ptr %18, align 8
  %160 = and i16 %159, 64
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %205, label %162

162:                                              ; preds = %152
  %163 = load i32, ptr %22, align 64
  %164 = load volatile i64, ptr @nr_swap_pages, align 8
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %176, label %166

166:                                              ; preds = %162
  %167 = load i8, ptr @numa_demotion_enabled, align 1, !range !41, !noundef !42
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %205, label %169

169:                                              ; preds = %166
  %170 = and i16 %159, 16384
  %171 = icmp eq i16 %170, 0
  %172 = or i1 %23, %171
  br i1 %172, label %173, label %205

173:                                              ; preds = %169
  %174 = call i32 @next_demotion_node(i32 noundef %163) #14
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %205, label %176

176:                                              ; preds = %173, %162
  %177 = icmp ne i32 %158, 0
  %178 = load i8, ptr %21, align 1
  %179 = icmp eq i8 %178, 0
  %180 = select i1 %179, i1 %177, i1 false
  br i1 %180, label %205, label %181

181:                                              ; preds = %176
  %182 = load i16, ptr %18, align 8
  %183 = and i16 %182, 8192
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %185, label %205

185:                                              ; preds = %181
  %186 = and i16 %182, 4096
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %205

188:                                              ; preds = %185
  %189 = load i64, ptr %15, align 8
  %190 = load i64, ptr %17, align 8
  %191 = add i64 %190, %189
  %192 = add i64 %191, %189
  %193 = sext i32 %158 to i64
  %194 = add i64 %190, 1
  %195 = add i64 %194, %191
  %196 = add i64 %195, %192
  %197 = mul i64 %196, %193
  %198 = add i64 %192, 1
  %199 = udiv i64 %197, %198
  %200 = sub i32 200, %158
  %201 = sext i32 %200 to i64
  %202 = mul i64 %196, %201
  %203 = udiv i64 %202, %195
  store i64 %199, ptr %6, align 16
  store i64 %203, ptr %24, align 8
  %204 = add i64 %203, %199
  br label %205

205:                                              ; preds = %188, %185, %181, %176, %173, %169, %166, %152
  %206 = phi i32 [ 0, %188 ], [ 1, %173 ], [ 1, %152 ], [ 0, %176 ], [ 0, %181 ], [ 1, %185 ], [ 1, %169 ], [ 1, %166 ]
  %207 = phi i32 [ 1, %188 ], [ 3, %173 ], [ 3, %152 ], [ 0, %176 ], [ 2, %181 ], [ 3, %185 ], [ 3, %169 ], [ 3, %166 ]
  %208 = phi i64 [ %204, %188 ], [ 0, %173 ], [ 0, %152 ], [ 0, %176 ], [ 0, %181 ], [ 0, %185 ], [ 0, %169 ], [ 0, %166 ]
  %209 = load i8, ptr %25, align 4
  %210 = icmp slt i8 %209, 0
  %211 = load i8, ptr %21, align 1
  %212 = sext i8 %211 to i64
  %213 = and i64 %212, 4294967295
  %214 = add nuw i8 %209, 1
  %215 = zext i8 %214 to i64
  br label %216

216:                                              ; preds = %250, %205
  %217 = phi i64 [ 0, %205 ], [ %253, %250 ]
  %218 = icmp ugt i64 %217, 1
  %219 = zext i1 %218 to i32
  br i1 %210, label %.loopexit24, label %220

220:                                              ; preds = %216
  %221 = add nuw nsw i64 %217, 1
  br label %222

222:                                              ; preds = %235, %220
  %223 = phi i64 [ 0, %220 ], [ %237, %235 ]
  %224 = phi i64 [ 0, %220 ], [ %236, %235 ]
  %225 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %223
  %226 = getelementptr inbounds i8, ptr %225, i64 136
  %227 = load volatile i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %235, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds i8, ptr %225, i64 1088
  %231 = getelementptr [10 x %struct.atomic64_t], ptr %230, i64 0, i64 %221
  %232 = load volatile i64, ptr %231, align 8
  %233 = call i64 @llvm.smax.i64(i64 %232, i64 0)
  %234 = add i64 %233, %224
  br label %235

235:                                              ; preds = %229, %222
  %236 = phi i64 [ %234, %229 ], [ %224, %222 ]
  %237 = add nuw nsw i64 %223, 1
  %238 = icmp eq i64 %237, %215
  br i1 %238, label %.loopexit24, label %222, !llvm.loop !146

.loopexit24:                                      ; preds = %235, %216
  %239 = phi i64 [ 0, %216 ], [ %236, %235 ]
  %240 = lshr i64 %239, %213
  switch i32 %207, label %default.unreachable49 [
    i32 0, label %250
    i32 1, label %241
    i32 3, label %247
    i32 2, label %247
  ]

241:                                              ; preds = %.loopexit24
  %242 = zext i1 %218 to i64
  %243 = getelementptr [2 x i64], ptr %6, i64 0, i64 %242
  %244 = load i64, ptr %243, align 8
  %245 = mul i64 %244, %240
  %246 = udiv i64 %245, %208
  br label %250

247:                                              ; preds = %.loopexit24, %.loopexit24
  %248 = icmp eq i32 %206, %219
  %249 = select i1 %248, i64 %240, i64 0
  br label %250

default.unreachable49:                            ; preds = %.loopexit24
  unreachable

250:                                              ; preds = %247, %241, %.loopexit24
  %251 = phi i64 [ %246, %241 ], [ %240, %.loopexit24 ], [ %249, %247 ]
  %252 = getelementptr i64, ptr %7, i64 %217
  store i64 %251, ptr %252, align 8
  %253 = add nuw nsw i64 %217, 1
  %254 = icmp eq i64 %253, 4
  br i1 %254, label %255, label %216, !llvm.loop !147

255:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, ptr noundef nonnull align 16 dereferenceable(40) %7, i64 40, i1 false)
  %256 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %257 = inttoptr i64 %256 to ptr
  %258 = getelementptr inbounds i8, ptr %257, i64 44
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 131072
  %261 = icmp eq i32 %260, 0
  %262 = icmp eq i8 %211, 12
  %263 = select i1 %261, i1 %262, i1 false
  call void @blk_start_plug(ptr noundef nonnull %9) #14
  %264 = load i64, ptr %7, align 16
  %265 = icmp ne i64 %264, 0
  %266 = load i64, ptr %26, align 8
  %267 = icmp ne i64 %266, 0
  %268 = select i1 %265, i1 true, i1 %267
  %269 = load i64, ptr %27, align 16
  %270 = icmp ne i64 %269, 0
  %271 = select i1 %268, i1 true, i1 %270
  br i1 %271, label %272, label %.loopexit26

272:                                              ; preds = %255
  %273 = getelementptr inbounds i8, ptr %257, i64 1936
  br label %283

274:                                              ; preds = %436, %425
  %275 = phi i64 [ %.pre44, %436 ], [ %.pre45, %425 ]
  %276 = phi i64 [ %.pre42, %436 ], [ %.pre43, %425 ]
  %277 = phi i64 [ %.pre40, %436 ], [ %.pre41, %425 ]
  %278 = icmp ne i64 %277, 0
  %279 = icmp ne i64 %276, 0
  %280 = select i1 %278, i1 true, i1 %279
  %281 = icmp ne i64 %275, 0
  %282 = select i1 %280, i1 true, i1 %281
  br i1 %282, label %.backedge, label %.loopexit26

283:                                              ; preds = %.backedge, %272
  %284 = phi i64 [ %264, %272 ], [ %.be, %.backedge ]
  %285 = phi i64 [ 0, %272 ], [ %.be68, %.backedge ]
  %286 = phi i64 [ 0, %272 ], [ %422, %.backedge ]
  %287 = icmp eq i64 %284, 0
  br i1 %287, label %421, label %288

288:                                              ; preds = %283
  %289 = getelementptr [5 x i64], ptr %7, i64 0, i64 %285
  %290 = call i64 @llvm.umin.i64(i64 %284, i64 32)
  %291 = sub i64 %284, %290
  store i64 %291, ptr %289, align 8
  %292 = and i64 %285, 1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %307, label %294

294:                                              ; preds = %288
  %295 = load i16, ptr %18, align 8
  %296 = and i16 %295, 3
  %297 = zext nneg i16 %296 to i32
  %298 = icmp ugt i64 %285, 1
  %299 = zext i1 %298 to i32
  %300 = shl nuw nsw i32 1, %299
  %301 = and i32 %300, %297
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %294
  %304 = trunc i64 %285 to i32
  call fastcc void @shrink_active_list(i64 noundef %290, ptr noundef %10, ptr noundef %1, i32 noundef %304)
  br label %418

305:                                              ; preds = %294
  %306 = or i16 %295, 8
  store i16 %306, ptr %18, align 8
  br label %418

307:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false), !annotation !24
  %308 = icmp eq i64 %285, 2
  %309 = select i1 %308, i32 2, i32 0
  %310 = select i1 %308, i32 8, i32 7
  %311 = load i32, ptr %258, align 4
  %312 = and i32 %311, 131072
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %307, %.critedge21.backedge
  %314 = phi i1 [ true, %.critedge21.backedge ], [ false, %307 ]
  %315 = call i64 @node_page_state(ptr noundef %0, i32 noundef %309) #14
  %316 = call i64 @node_page_state(ptr noundef %0, i32 noundef %310) #14
  %317 = load i32, ptr %29, align 8
  %318 = and i32 %317, 192
  %319 = icmp eq i32 %318, 192
  %320 = lshr i64 %315, 3
  %321 = select i1 %319, i64 %320, i64 %315
  %.not = icmp ugt i64 %316, %321
  br i1 %.not, label %.critedge19, label %322

322:                                              ; preds = %.lr.ph
  %323 = load volatile ptr, ptr %30, align 8
  %324 = icmp eq ptr %323, %30
  br i1 %324, label %.critedge, label %325

325:                                              ; preds = %322
  %326 = call i32 @__wake_up(ptr noundef %31, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %.critedge

.critedge19:                                      ; preds = %.lr.ph
  br i1 %314, label %.loopexit, label %327

327:                                              ; preds = %.critedge19
  call void @reclaim_throttle(ptr noundef %0, i32 noundef 1)
  %328 = load volatile i64, ptr %257, align 8
  %329 = and i64 %328, 4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %.critedge21.backedge, label %331

331:                                              ; preds = %327
  %332 = load i64, ptr %273, align 8
  %333 = and i64 %332, 256
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.critedge21.backedge, label %.loopexit

.critedge21.backedge:                             ; preds = %331, %327
  %335 = load i32, ptr %258, align 4
  %336 = and i32 %335, 131072
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.lr.ph, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %.critedge21.backedge, %307, %325, %322
  %338 = zext i1 %308 to i32
  call void @lru_add_drain() #14
  call void @_raw_spin_lock_irq(ptr noundef %13) #14
  %339 = trunc i64 %285 to i32
  %340 = call fastcc i64 @isolate_lru_folios(i64 noundef %290, ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %339)
  call void @__mod_node_page_state(ptr noundef %0, i32 noundef %310, i64 noundef %340) #14
  %341 = load i64, ptr %4, align 8
  %342 = load i32, ptr %258, align 4
  %343 = lshr i32 %342, 17
  %344 = and i32 %343, 1
  %345 = xor i32 %344, 29
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %346
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %347, i64 %341, ptr elementtype(i64) %347) #14, !srcloc !144
  %348 = select i1 %308, i64 33, i64 32
  %349 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %348
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %349, i64 %341, ptr elementtype(i64) %349) #14, !srcloc !144
  call void @_raw_spin_unlock_irq(ptr noundef %13) #14
  %350 = icmp eq i64 %340, 0
  br i1 %350, label %.loopexit, label %351

351:                                              ; preds = %.critedge
  %352 = call fastcc i32 @shrink_folio_list(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @_raw_spin_lock_irq(ptr noundef %13) #14
  %353 = call fastcc i32 @move_folios_to_lru(ptr noundef %10, ptr noundef nonnull %3)
  %354 = sub i64 0, %340
  call void @__mod_node_page_state(ptr noundef %0, i32 noundef %310, i64 noundef %354) #14
  %355 = zext i32 %352 to i64
  %356 = load i32, ptr %258, align 4
  %357 = shl i32 %356, 14
  %358 = ashr i32 %357, 31
  %359 = add nsw i32 %358, 26
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %360
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %361, i64 %355, ptr elementtype(i64) %361) #14, !srcloc !144
  %362 = select i1 %308, i64 35, i64 34
  %363 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %362
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %363, i64 %355, ptr elementtype(i64) %363) #14, !srcloc !144
  call void @_raw_spin_unlock_irq(ptr noundef %13) #14
  %364 = load i32, ptr %32, align 4
  %365 = trunc i64 %341 to i32
  %366 = sub i32 %365, %352
  call void @lru_note_cost(ptr noundef %10, i1 noundef zeroext %308, i32 noundef %364, i32 noundef %366) #14
  call void @free_unref_page_list(ptr noundef nonnull %3) #14
  %367 = load i32, ptr %33, align 4
  %368 = zext i32 %367 to i64
  %369 = icmp eq i64 %340, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %351
  call void @wakeup_flusher_threads(i32 noundef 1) #14
  %.pre39 = load i32, ptr %33, align 4
  br label %371

371:                                              ; preds = %370, %351
  %372 = phi i32 [ %.pre39, %370 ], [ %367, %351 ]
  %373 = load i32, ptr %5, align 4
  %374 = load i32, ptr %11, align 8
  %375 = add i32 %374, %373
  store i32 %375, ptr %11, align 8
  %376 = load i32, ptr %34, align 4
  %377 = load i32, ptr %35, align 8
  %378 = add i32 %377, %376
  store i32 %378, ptr %35, align 8
  %379 = load i32, ptr %36, align 4
  %380 = add i32 %379, %372
  store i32 %380, ptr %36, align 4
  %381 = load i32, ptr %37, align 4
  %382 = load i32, ptr %38, align 4
  %383 = add i32 %382, %381
  store i32 %383, ptr %38, align 4
  %384 = load i32, ptr %39, align 4
  %385 = load i32, ptr %40, align 8
  %386 = add i32 %385, %384
  store i32 %386, ptr %40, align 8
  %387 = load i32, ptr %41, align 8
  %388 = trunc i64 %340 to i32
  %389 = add i32 %387, %388
  store i32 %389, ptr %41, align 8
  br i1 %308, label %390, label %393

390:                                              ; preds = %371
  %391 = load i32, ptr %42, align 4
  %392 = add i32 %391, %388
  store i32 %392, ptr %42, align 4
  br label %393

393:                                              ; preds = %390, %371
  %394 = load i32, ptr %22, align 64
  %395 = load i8, ptr %21, align 1
  %396 = sext i8 %395 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_lru_shrink_inactive, i64 8), i32 2) #14
          to label %.loopexit [label %397], !srcloc !53

397:                                              ; preds = %393
  %398 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !149
  %399 = zext i32 %398 to i64
  %400 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %399) #14, !srcloc !55
  %401 = icmp ult i8 %400, 2
  call void @llvm.assume(i1 %401)
  %402 = icmp eq i8 %400, 0
  br i1 %402, label %.loopexit, label %403

403:                                              ; preds = %397
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !150
  %404 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_lru_shrink_inactive, i64 72), align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %410, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds i8, ptr %404, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = call i32 @__SCT__tp_func_mm_vmscan_lru_shrink_inactive(ptr noundef %408, i32 noundef %394, i64 noundef %341, i64 noundef %355, ptr noundef nonnull %5, i32 noundef %396, i32 noundef %338) #14
  br label %410

410:                                              ; preds = %406, %403
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !151
  %411 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %412 = icmp ult i8 %411, 2
  call void @llvm.assume(i1 %412)
  %413 = icmp eq i8 %411, 0
  br i1 %413, label %.loopexit, label %414, !prof !22

414:                                              ; preds = %410
  %415 = call i64 @llvm.read_register.i64(metadata !0)
  %416 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %415) #14, !srcloc !152
  call void @llvm.write_register.i64(metadata !0, i64 %416)
  br label %.loopexit

.loopexit:                                        ; preds = %331, %.critedge19, %414, %410, %397, %393, %.critedge
  %417 = phi i64 [ 0, %.critedge ], [ %355, %393 ], [ %355, %397 ], [ %355, %410 ], [ %355, %414 ], [ 32, %331 ], [ 0, %.critedge19 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %418

418:                                              ; preds = %.loopexit, %305, %303
  %419 = phi i64 [ %417, %.loopexit ], [ 0, %305 ], [ 0, %303 ]
  %420 = add i64 %419, %286
  br label %421

421:                                              ; preds = %418, %283
  %422 = phi i64 [ %420, %418 ], [ %286, %283 ]
  %423 = add nuw nsw i64 %285, 1
  %424 = icmp eq i64 %423, 4
  br i1 %424, label %425, label %._crit_edge

._crit_edge:                                      ; preds = %421
  %.phi.trans.insert.phi.trans.insert = getelementptr [5 x i64], ptr %7, i64 0, i64 %423
  %.pre38.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %274
  %.be = phi i64 [ %.pre38.pre, %._crit_edge ], [ %277, %274 ]
  %.be68 = phi i64 [ %423, %._crit_edge ], [ 0, %274 ]
  br label %283, !llvm.loop !153

425:                                              ; preds = %421
  %426 = call i32 @__SCT__cond_resched() #14
  %427 = icmp ult i64 %422, %157
  %428 = select i1 %427, i1 true, i1 %263
  %.pre41 = load i64, ptr %7, align 16
  %.pre43 = load i64, ptr %26, align 8
  %.pre45 = load i64, ptr %27, align 16
  br i1 %428, label %274, label %429, !llvm.loop !154

429:                                              ; preds = %425
  %430 = add i64 %.pre43, %.pre45
  %431 = load i64, ptr %43, align 8
  %432 = add i64 %431, %.pre41
  %433 = icmp ne i64 %430, 0
  %434 = icmp ne i64 %432, 0
  %435 = select i1 %433, i1 %434, i1 false
  br i1 %435, label %436, label %.loopexit26

436:                                              ; preds = %429
  %437 = icmp ugt i64 %430, %432
  %..idx.sroa.sel.idx = select i1 %437, i64 0, i64 16
  %..idx.sroa.sel = getelementptr inbounds i8, ptr %8, i64 %..idx.sroa.sel.idx
  %.59.v.sroa.sel.v = select i1 %437, i64 8, i64 24
  %.59.v.sroa.sel = getelementptr inbounds i8, ptr %8, i64 %.59.v.sroa.sel.v
  %.60 = call i64 @llvm.umin.i64(i64 %430, i64 %432)
  %.61 = select i1 %437, i32 2, i32 0
  %.62 = select i1 %437, i32 0, i32 2
  %438 = load i64, ptr %..idx.sroa.sel, align 16
  %439 = load i64, ptr %.59.v.sroa.sel, align 8
  %440 = add i64 %438, 1
  %441 = add i64 %440, %439
  %442 = mul i64 %.60, 100
  %443 = udiv i64 %442, %441
  %444 = zext nneg i32 %.62 to i64
  %445 = getelementptr [5 x i64], ptr %7, i64 0, i64 %444
  store i64 0, ptr %445, align 16
  %446 = or disjoint i32 %.62, 1
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr [5 x i64], ptr %7, i64 0, i64 %447
  store i64 0, ptr %448, align 8
  %449 = zext nneg i32 %.61 to i64
  %450 = getelementptr [5 x i64], ptr %8, i64 0, i64 %449
  %451 = load i64, ptr %450, align 16
  %452 = getelementptr [5 x i64], ptr %7, i64 0, i64 %449
  %453 = load i64, ptr %452, align 16
  %454 = sub i64 %451, %453
  %455 = sub i64 100, %443
  %456 = mul i64 %451, %455
  %457 = udiv i64 %456, 100
  %458 = call i64 @llvm.usub.sat.i64(i64 %457, i64 %454)
  store i64 %458, ptr %452, align 16
  %459 = or disjoint i32 %.61, 1
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr [5 x i64], ptr %8, i64 0, i64 %460
  %462 = load i64, ptr %461, align 8
  %463 = getelementptr [5 x i64], ptr %7, i64 0, i64 %460
  %464 = load i64, ptr %463, align 8
  %465 = sub i64 %462, %464
  %466 = mul i64 %462, %455
  %467 = udiv i64 %466, 100
  %468 = call i64 @llvm.usub.sat.i64(i64 %467, i64 %465)
  store i64 %468, ptr %463, align 8
  %.pre40 = load i64, ptr %7, align 16
  %.pre42 = load i64, ptr %26, align 8
  %.pre44 = load i64, ptr %27, align 16
  br label %274

.loopexit26:                                      ; preds = %429, %274, %255
  %469 = phi i64 [ 0, %255 ], [ %422, %274 ], [ %422, %429 ]
  call void @blk_finish_plug(ptr noundef nonnull %9) #14
  %470 = load i64, ptr %12, align 8
  %471 = add i64 %470, %469
  store i64 %471, ptr %12, align 8
  %472 = load i64, ptr @total_swap_pages, align 8
  %473 = icmp sgt i64 %472, 0
  br i1 %473, label %486, label %474

474:                                              ; preds = %.loopexit26
  %475 = load i32, ptr %22, align 64
  %476 = load i8, ptr @numa_demotion_enabled, align 1, !range !41, !noundef !42
  %477 = icmp eq i8 %476, 0
  br i1 %477, label %500, label %478

478:                                              ; preds = %474
  br i1 %23, label %483, label %479

479:                                              ; preds = %478
  %480 = load i16, ptr %18, align 8
  %481 = and i16 %480, 16384
  %482 = icmp eq i16 %481, 0
  br i1 %482, label %483, label %500

483:                                              ; preds = %479, %478
  %484 = call i32 @next_demotion_node(i32 noundef %475) #14
  %485 = icmp eq i32 %484, -1
  br i1 %485, label %500, label %486

486:                                              ; preds = %483, %.loopexit26
  %487 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %488 = call i64 @node_page_state(ptr noundef %0, i32 noundef 1) #14
  %489 = add i64 %488, %487
  %490 = icmp ult i64 %489, 262144
  br i1 %490, label %495, label %491

491:                                              ; preds = %486
  %492 = lshr i64 %489, 18
  %493 = mul nuw nsw i64 %492, 10
  %494 = call i64 @int_sqrt(i64 noundef %493) #14
  br label %495

495:                                              ; preds = %491, %486
  %496 = phi i64 [ %494, %491 ], [ 1, %486 ]
  %497 = mul i64 %496, %487
  %498 = icmp ult i64 %497, %488
  br i1 %498, label %499, label %500

499:                                              ; preds = %495
  call fastcc void @shrink_active_list(i64 noundef 32, ptr noundef %10, ptr noundef %1, i32 noundef 1)
  br label %500

500:                                              ; preds = %499, %495, %483, %479, %474
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  %501 = load i32, ptr %29, align 8
  %502 = load i32, ptr %22, align 64
  %503 = load i8, ptr %21, align 1
  %504 = sext i8 %503 to i32
  %505 = call i64 @shrink_slab(i32 noundef %501, i32 noundef %502, ptr noundef null, i32 noundef %504) #14
  %506 = getelementptr inbounds i8, ptr %257, i64 2128
  %507 = load ptr, ptr %506, align 16
  %508 = icmp eq ptr %507, null
  br i1 %508, label %514, label %509

509:                                              ; preds = %500
  %510 = load i64, ptr %507, align 8
  %511 = load i64, ptr %12, align 8
  %512 = add i64 %511, %510
  store i64 %512, ptr %12, align 8
  %513 = load ptr, ptr %506, align 16
  store i64 0, ptr %513, align 8
  br label %514

514:                                              ; preds = %509, %500
  %515 = load i64, ptr %12, align 8
  %516 = icmp eq i64 %515, %49
  %517 = select i1 %516, i8 %48, i8 1
  %518 = load i32, ptr %258, align 4
  %519 = and i32 %518, 131072
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %537, label %521

521:                                              ; preds = %514
  %522 = load i32, ptr %38, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %528, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %41, align 8
  %526 = icmp eq i32 %522, %525
  br i1 %526, label %527, label %528

527:                                              ; preds = %524
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 2, ptr elementtype(i8) %44) #14, !srcloc !72
  br label %528

528:                                              ; preds = %527, %524, %521
  %529 = load i32, ptr %36, align 4
  %530 = load i32, ptr %42, align 4
  %531 = icmp eq i32 %529, %530
  br i1 %531, label %532, label %533

532:                                              ; preds = %528
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %44, i32 1, ptr elementtype(i8) %44) #14, !srcloc !72
  br label %533

533:                                              ; preds = %532, %528
  %534 = load i32, ptr %40, align 8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %537, label %536

536:                                              ; preds = %533
  call void @reclaim_throttle(ptr noundef %0, i32 noundef 0)
  br label %537

537:                                              ; preds = %536, %533, %514
  %538 = load i32, ptr %11, align 8
  %539 = icmp eq i32 %538, 0
  br i1 %539, label %548, label %540

540:                                              ; preds = %537
  %541 = load i32, ptr %35, align 8
  %542 = icmp eq i32 %538, %541
  br i1 %542, label %543, label %548

543:                                              ; preds = %540
  %544 = load i32, ptr %258, align 4
  %545 = and i32 %544, 131072
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %543
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %45, i32 2, ptr elementtype(i8) %45) #14, !srcloc !72
  br label %548

548:                                              ; preds = %547, %543, %540, %537
  %549 = load i32, ptr %258, align 4
  %550 = and i32 %549, 1179648
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %565

552:                                              ; preds = %548
  %553 = load i16, ptr %18, align 8
  %554 = and i16 %553, 1024
  %555 = icmp eq i16 %554, 0
  br i1 %555, label %556, label %565

556:                                              ; preds = %552
  %557 = load volatile i64, ptr %45, align 8
  %558 = and i64 %557, 1
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %556
  %561 = load volatile i64, ptr %45, align 8
  %562 = and i64 %561, 2
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %565, label %564

564:                                              ; preds = %560, %556
  call void @reclaim_throttle(ptr noundef %0, i32 noundef 3)
  br label %565

565:                                              ; preds = %564, %560, %552, %548
  %566 = load i8, ptr %46, align 2
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %.thread, label %568

568:                                              ; preds = %565
  %569 = icmp sgt i8 %566, 3
  br i1 %569, label %573, label %570

570:                                              ; preds = %568
  %571 = load i8, ptr %21, align 1
  %572 = icmp sgt i8 %571, 9
  %or.cond = select i1 %572, i1 true, i1 %516
  br i1 %or.cond, label %.thread, label %574

573:                                              ; preds = %568
  br i1 %516, label %.thread, label %574

574:                                              ; preds = %570, %573
  %575 = load i8, ptr %25, align 4
  %576 = icmp slt i8 %575, 0
  br i1 %576, label %.loopexit25, label %.preheader

.preheader:                                       ; preds = %574, %.thread23
  %577 = phi i8 [ %598, %.thread23 ], [ %575, %574 ]
  %578 = phi i64 [ %599, %.thread23 ], [ 0, %574 ]
  %579 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %578
  %580 = getelementptr inbounds i8, ptr %579, i64 136
  %581 = load volatile i64, ptr %580, align 8
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %.thread23, label %583

583:                                              ; preds = %.preheader
  %584 = sext i8 %577 to i32
  %585 = load i8, ptr %46, align 2
  %586 = sext i8 %585 to i32
  %587 = load i64, ptr %579, align 64
  %588 = getelementptr inbounds i8, ptr %579, i64 32
  %589 = load i64, ptr %588, align 32
  %590 = add i64 %589, %587
  %591 = call zeroext i1 @zone_watermark_ok(ptr noundef %579, i32 noundef %586, i64 noundef %590, i32 noundef %584, i32 noundef 0) #14
  br i1 %591, label %.thread, label %592

592:                                              ; preds = %583
  %593 = load i8, ptr %46, align 2
  %594 = sext i8 %593 to i32
  %595 = load i8, ptr %25, align 4
  %596 = sext i8 %595 to i32
  %597 = call zeroext i1 @compaction_suitable(ptr noundef %579, i32 noundef %594, i32 noundef %596) #14
  br i1 %597, label %.thread, label %..thread23_crit_edge

..thread23_crit_edge:                             ; preds = %592
  %.pre46 = load i8, ptr %25, align 4
  br label %.thread23

.thread23:                                        ; preds = %..thread23_crit_edge, %.preheader
  %598 = phi i8 [ %.pre46, %..thread23_crit_edge ], [ %577, %.preheader ]
  %599 = add nuw nsw i64 %578, 1
  %600 = sext i8 %598 to i64
  %601 = icmp slt i64 %578, %600
  br i1 %601, label %.preheader, label %.loopexit25.loopexit, !llvm.loop !155

.loopexit25.loopexit:                             ; preds = %.thread23
  %.pre47 = load i8, ptr %46, align 2
  br label %.loopexit25

.loopexit25:                                      ; preds = %.loopexit25.loopexit, %574
  %602 = phi i8 [ %.pre47, %.loopexit25.loopexit ], [ %566, %574 ]
  %603 = sext i8 %602 to i64
  %604 = and i64 %603, 4294967295
  %605 = shl i64 2, %604
  %606 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  %607 = load i32, ptr %22, align 64
  %608 = load volatile i64, ptr @nr_swap_pages, align 8
  %609 = icmp sgt i64 %608, 0
  br i1 %609, label %621, label %610

610:                                              ; preds = %.loopexit25
  %611 = load i8, ptr @numa_demotion_enabled, align 1, !range !41, !noundef !42
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %624, label %613

613:                                              ; preds = %610
  br i1 %23, label %618, label %614

614:                                              ; preds = %613
  %615 = load i16, ptr %18, align 8
  %616 = and i16 %615, 16384
  %617 = icmp eq i16 %616, 0
  br i1 %617, label %618, label %624

618:                                              ; preds = %614, %613
  %619 = call i32 @next_demotion_node(i32 noundef %607) #14
  %620 = icmp eq i32 %619, -1
  br i1 %620, label %624, label %621

621:                                              ; preds = %618, %.loopexit25
  %622 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %623 = add i64 %622, %606
  br label %624

624:                                              ; preds = %621, %618, %614, %610
  %625 = phi i64 [ %623, %621 ], [ %606, %618 ], [ %606, %614 ], [ %606, %610 ]
  %626 = icmp ugt i64 %625, %605
  br i1 %626, label %47, label %.thread

.thread:                                          ; preds = %570, %565, %624, %573, %592, %583
  %627 = and i8 %517, 1
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %631, label %629

629:                                              ; preds = %.thread
  %630 = getelementptr inbounds i8, ptr %0, i64 13304
  store i32 0, ptr %630, align 8
  br label %631

631:                                              ; preds = %629, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @zone_watermark_ok(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @compaction_suitable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @zone_watermark_ok_safe(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sum_zone_node_page_state(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @int_sqrt(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_start_plug(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_finish_plug(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @shrink_active_list(i64 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.list_head, align 8
  %8 = alloca %struct.list_head, align 8
  %9 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 0, ptr %5, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  store ptr %7, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  store ptr %8, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  store ptr %9, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %9, ptr %12, align 8
  %13 = and i32 %3, -2
  %14 = icmp eq i32 %13, 2
  %15 = getelementptr i8, ptr %1, i64 -13440
  call void @lru_add_drain() #14
  %16 = getelementptr inbounds i8, ptr %1, i64 80
  call void @_raw_spin_lock_irq(ptr noundef %16) #14
  %17 = call fastcc i64 @isolate_lru_folios(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  %18 = select i1 %14, i32 8, i32 7
  call void @__mod_node_page_state(ptr noundef %15, i32 noundef %18, i64 noundef %17) #14
  %19 = load i64, ptr %5, align 8
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 184), i64 %19, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 184)) #14, !srcloc !144
  call void @_raw_spin_unlock_irq(ptr noundef %16) #14
  %20 = load volatile ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  br label %24

24:                                               ; preds = %folio_putback_lru.exit, %22
  %25 = phi i32 [ 0, %22 ], [ %90, %folio_putback_lru.exit ]
  %26 = call i32 @__SCT__cond_resched() #14
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = getelementptr inbounds i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  call void @__rcu_read_lock() #14
  %33 = call ptr @folio_mapping(ptr noundef %28) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, ptr %33, i64 112
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35, %24
  %41 = load volatile i64, ptr %28, align 8
  %42 = and i64 %41, 2097152
  %43 = icmp eq i64 %42, 0
  call void @__rcu_read_unlock() #14
  br i1 %43, label %51, label %45, !prof !22

44:                                               ; preds = %35
  call void @__rcu_read_unlock() #14
  br label %45

45:                                               ; preds = %44, %40
  call void @folio_add_lru(ptr noundef %28) #14
  %46 = getelementptr i8, ptr %27, i64 44
  %47 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %46, ptr elementtype(i32) %46) #14, !srcloc !68
  %48 = icmp ult i8 %47, 2
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %folio_putback_lru.exit, label %50, !llvm.loop !156

50:                                               ; preds = %45
  call void @__folio_put(ptr noundef %28) #14
  br label %folio_putback_lru.exit, !llvm.loop !156

51:                                               ; preds = %40
  %52 = load i32, ptr @buffer_heads_over_limit, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54, !prof !22

54:                                               ; preds = %51
  %55 = call fastcc zeroext i1 @folio_needs_release(ptr noundef %28)
  br i1 %55, label %56, label %62

56:                                               ; preds = %54
  %57 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 0, ptr elementtype(i64) %28) #14, !srcloc !71
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = call zeroext i1 @filemap_release_folio(ptr noundef %28, i32 noundef 0) #14
  call void @folio_unlock(ptr noundef %28) #14
  br label %62

62:                                               ; preds = %60, %56, %54, %51
  %63 = load ptr, ptr %23, align 8
  %64 = call i32 @folio_referenced(ptr noundef %28, i32 noundef 0, ptr noundef %63, ptr noundef nonnull %6) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %86, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %6, align 8
  %68 = and i64 %67, 4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %66
  %71 = load volatile i64, ptr %28, align 8
  %72 = and i64 %71, 524288
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %70
  %75 = load volatile i64, ptr %28, align 8
  %76 = and i64 %75, 64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %27, i64 92
  %80 = load i32, ptr %79, align 4
  br label %81

81:                                               ; preds = %78, %74
  %82 = phi i32 [ %80, %78 ], [ 1, %74 ]
  %83 = add i32 %82, %25
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %27, ptr %85, align 8
  store ptr %84, ptr %27, align 8
  store ptr %8, ptr %29, align 8
  store volatile ptr %27, ptr %8, align 8
  br label %folio_putback_lru.exit, !llvm.loop !156

86:                                               ; preds = %70, %66, %62
  %87 = getelementptr i8, ptr %27, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 -2, ptr elementtype(i8) %87) #14, !srcloc !69
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 2, ptr elementtype(i8) %87) #14, !srcloc !72
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %27, ptr %89, align 8
  store ptr %88, ptr %27, align 8
  store ptr %9, ptr %29, align 8
  store volatile ptr %27, ptr %9, align 8
  br label %folio_putback_lru.exit

folio_putback_lru.exit:                           ; preds = %50, %45, %86, %81
  %90 = phi i32 [ %83, %81 ], [ %25, %86 ], [ %25, %45 ], [ %25, %50 ]
  %91 = load volatile ptr, ptr %7, align 8
  %92 = icmp eq ptr %91, %7
  br i1 %92, label %.loopexit, label %24

.loopexit:                                        ; preds = %folio_putback_lru.exit, %4
  %93 = phi i32 [ 0, %4 ], [ %90, %folio_putback_lru.exit ]
  call void @_raw_spin_lock_irq(ptr noundef %16) #14
  %94 = call fastcc i32 @move_folios_to_lru(ptr noundef %1, ptr noundef nonnull %8)
  %95 = call fastcc i32 @move_folios_to_lru(ptr noundef %1, ptr noundef nonnull %9)
  %96 = load volatile ptr, ptr %9, align 8
  %97 = icmp eq ptr %96, %9
  br i1 %97, label %103, label %98

98:                                               ; preds = %.loopexit
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %8, ptr %101, align 8
  store ptr %96, ptr %8, align 8
  store ptr %99, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %.loopexit
  %104 = zext i32 %95 to i64
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 144), i64 %104, ptr nonnull elementtype(i64) getelementptr inbounds (i8, ptr @vm_event_states, i64 144)) #14, !srcloc !144
  %105 = sub i64 0, %17
  call void @__mod_node_page_state(ptr noundef %15, i32 noundef %18, i64 noundef %105) #14
  call void @_raw_spin_unlock_irq(ptr noundef %16) #14
  %106 = icmp eq i32 %93, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @lru_note_cost(ptr noundef %1, i1 noundef zeroext %14, i32 noundef 0, i32 noundef %93) #14
  br label %108

108:                                              ; preds = %107, %103
  %109 = zext i1 %14 to i32
  call void @free_unref_page_list(ptr noundef nonnull %8) #14
  %110 = getelementptr i8, ptr %1, i64 -320
  %111 = load i32, ptr %110, align 64
  %112 = zext i32 %94 to i64
  %113 = zext i32 %93 to i64
  %114 = getelementptr inbounds i8, ptr %2, i64 43
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_lru_shrink_active, i64 8), i32 2) #14
          to label %137 [label %117], !srcloc !53

117:                                              ; preds = %108
  %118 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !157
  %119 = zext i32 %118 to i64
  %120 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %119) #14, !srcloc !55
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %117
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !158
  %124 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_lru_shrink_active, i64 72), align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @__SCT__tp_func_mm_vmscan_lru_shrink_active(ptr noundef %128, i32 noundef %111, i64 noundef %17, i64 noundef %112, i64 noundef %104, i64 noundef %113, i32 noundef %116, i32 noundef %109) #14
  br label %130

130:                                              ; preds = %126, %123
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !159
  %131 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %132 = icmp ult i8 %131, 2
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %137, label %134, !prof !22

134:                                              ; preds = %130
  %135 = call i64 @llvm.read_register.i64(metadata !0)
  %136 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %135) #14, !srcloc !160
  call void @llvm.write_register.i64(metadata !0, i64 %136)
  br label %137

137:                                              ; preds = %134, %130, %117, %108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @isolate_lru_folios(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, i32 noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca %struct.list_head, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr [5 x %struct.list_head], ptr %1, i64 0, i64 %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  store ptr %9, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = getelementptr inbounds i8, ptr %4, i64 44
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  br label %16

16:                                               ; preds = %.thread12, %6
  %17 = phi i64 [ 0, %6 ], [ %40, %.thread12 ]
  %18 = phi i64 [ 0, %6 ], [ %105, %.thread12 ]
  %19 = phi i64 [ 0, %6 ], [ %104, %.thread12 ]
  %20 = load volatile ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, %11
  br i1 %21, label %113, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr i8, ptr %23, i64 -8
  %25 = getelementptr i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %26, i64 -8
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %29) #14, !srcloc !161
  br label %30

30:                                               ; preds = %28, %22
  %31 = load volatile i64, ptr %24, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %23, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i64 [ %37, %34 ], [ 1, %30 ]
  %40 = add i64 %39, %17
  %41 = lshr i64 %31, 56
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 3
  %44 = load i8, ptr %14, align 4
  %45 = sext i8 %44 to i32
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = add nuw nsw i64 %39, %18
  %49 = load volatile i64, ptr %24, align 8
  %50 = and i64 %49, 32
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread12, label %57

52:                                               ; preds = %38
  %53 = and i64 %41, 3
  %54 = getelementptr [4 x i64], ptr %8, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, %39
  store i64 %56, ptr %54, align 8
  br label %.thread12

57:                                               ; preds = %47
  %58 = load i16, ptr %15, align 8
  %59 = and i16 %58, 32
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load volatile i64, ptr %24, align 8
  %63 = and i64 %62, 64
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65, !prof !22

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %23, i64 84
  %67 = load volatile i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.thread12, label %69

69:                                               ; preds = %65, %61
  %70 = phi i64 [ 40, %61 ], [ 80, %65 ]
  %71 = getelementptr i8, ptr %23, i64 %70
  %72 = load volatile i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %.thread12, label %74

74:                                               ; preds = %69, %57
  %75 = getelementptr i8, ptr %23, i64 44
  %76 = load volatile i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread12, label %.lr.ph, !prof !162

.lr.ph:                                           ; preds = %74, %84
  %78 = phi i32 [ %85, %84 ], [ %76, %74 ]
  %79 = add i32 %78, 1
  %80 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 %79, ptr elementtype(i32) %75, i32 %78) #14, !srcloc !163
  %81 = extractvalue { i8, i32 } %80, 0
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %84, label %87, !prof !23

84:                                               ; preds = %.lr.ph
  %85 = extractvalue { i8, i32 } %80, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.thread12, label %.lr.ph, !prof !164, !llvm.loop !165

87:                                               ; preds = %.lr.ph
  %88 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 5, ptr elementtype(i64) %24) #14, !srcloc !73
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, ptr elementtype(i32) %75) #14, !srcloc !68
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %.thread12, label %95

95:                                               ; preds = %91
  call void @__folio_put(ptr noundef %24) #14
  br label %.thread12

96:                                               ; preds = %87
  %97 = add i64 %39, %19
  %98 = load i64, ptr %24, align 16
  %99 = lshr i64 %98, 56
  %100 = and i64 %99, 3
  %101 = getelementptr [4 x i64], ptr %7, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %39
  store i64 %103, ptr %101, align 8
  br label %.thread12

.thread12:                                        ; preds = %84, %74, %96, %95, %91, %69, %65, %52, %47
  %104 = phi i64 [ %19, %52 ], [ %97, %96 ], [ %19, %69 ], [ %19, %47 ], [ %19, %91 ], [ %19, %95 ], [ %19, %65 ], [ %19, %74 ], [ %19, %84 ]
  %105 = phi i64 [ %18, %52 ], [ %48, %96 ], [ %48, %69 ], [ %48, %47 ], [ %48, %91 ], [ %48, %95 ], [ %48, %65 ], [ %48, %74 ], [ %48, %84 ]
  %106 = phi ptr [ %9, %52 ], [ %2, %96 ], [ %11, %69 ], [ %11, %47 ], [ %11, %91 ], [ %11, %95 ], [ %11, %65 ], [ %11, %74 ], [ %11, %84 ]
  %107 = load ptr, ptr %25, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  store ptr %107, ptr %109, align 8
  store volatile ptr %108, ptr %107, align 8
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %23, ptr %111, align 8
  store ptr %110, ptr %23, align 8
  store ptr %106, ptr %25, align 8
  store volatile ptr %23, ptr %106, align 8
  %112 = icmp ult i64 %105, %0
  br i1 %112, label %16, label %113, !llvm.loop !166

113:                                              ; preds = %.thread12, %16
  %114 = phi i64 [ %19, %16 ], [ %104, %.thread12 ]
  %115 = phi i64 [ %17, %16 ], [ %40, %.thread12 ]
  %116 = load volatile ptr, ptr %9, align 8
  %117 = icmp eq ptr %116, %9
  br i1 %117, label %.loopexit, label %118

118:                                              ; preds = %113
  %119 = load volatile ptr, ptr %9, align 8
  %120 = icmp eq ptr %119, %9
  br i1 %120, label %.preheader, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %11, ptr %124, align 8
  store ptr %119, ptr %11, align 8
  store ptr %122, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %123, ptr %125, align 8
  br label %.preheader

.preheader:                                       ; preds = %121, %118
  br label %126

126:                                              ; preds = %.preheader, %136
  %127 = phi i64 [ %138, %136 ], [ 0, %.preheader ]
  %128 = phi i64 [ %137, %136 ], [ 0, %.preheader ]
  %129 = getelementptr [4 x i64], ptr %8, i64 0, i64 %127
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = or disjoint i64 %127, 12
  %134 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %133
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %134, i64 %130, ptr elementtype(i64) %134) #14, !srcloc !144
  %135 = add i64 %130, %128
  br label %136

136:                                              ; preds = %132, %126
  %137 = phi i64 [ %135, %132 ], [ %128, %126 ]
  %138 = add nuw nsw i64 %127, 1
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %.loopexit, label %126, !llvm.loop !167

.loopexit:                                        ; preds = %136, %113
  %140 = phi i64 [ 0, %113 ], [ %137, %136 ]
  store i64 %115, ptr %3, align 8
  %141 = load i8, ptr %14, align 4
  %142 = sext i8 %141 to i32
  %143 = getelementptr inbounds i8, ptr %4, i64 42
  %144 = load i8, ptr %143, align 2
  %145 = sext i8 %144 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_lru_isolate, i64 8), i32 2) #14
          to label %166 [label %146], !srcloc !53

146:                                              ; preds = %.loopexit
  %147 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !168
  %148 = zext i32 %147 to i64
  %149 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %148) #14, !srcloc !55
  %150 = icmp ult i8 %149, 2
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %146
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !169
  %153 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_mm_vmscan_lru_isolate, i64 72), align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @__SCT__tp_func_mm_vmscan_lru_isolate(ptr noundef %157, i32 noundef %142, i32 noundef %145, i64 noundef %0, i64 noundef %115, i64 noundef %140, i64 noundef %114, i32 noundef %5) #14
  br label %159

159:                                              ; preds = %155, %152
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !170
  %160 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %161 = icmp ult i8 %160, 2
  call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %166, label %163, !prof !22

163:                                              ; preds = %159
  %164 = call i64 @llvm.read_register.i64(metadata !0)
  %165 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %164) #14, !srcloc !171
  call void @llvm.write_register.i64(metadata !0, i64 %165)
  br label %166

166:                                              ; preds = %163, %159, %146, %.loopexit
  %167 = getelementptr i8, ptr %1, i64 -13440
  %168 = add nuw nsw i32 %5, 1
  br label %169

169:                                              ; preds = %183, %166
  %170 = phi i64 [ 0, %166 ], [ %184, %183 ]
  %171 = getelementptr i64, ptr %7, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %169
  %175 = sub i64 0, %172
  %176 = add i64 %172, 2147483647
  %177 = icmp ult i64 %176, 4294967296
  br i1 %177, label %179, label %178, !prof !22

178:                                              ; preds = %174
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !83
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !84
  br label %179

179:                                              ; preds = %178, %174
  %180 = shl i64 %175, 32
  %181 = ashr exact i64 %180, 32
  call void @__mod_node_page_state(ptr noundef %167, i32 noundef %5, i64 noundef %181) #14
  %182 = getelementptr [4 x %struct.zone], ptr %167, i64 0, i64 %170
  call void @__mod_zone_page_state(ptr noundef %182, i32 noundef %168, i64 noundef %175) #14
  br label %183

183:                                              ; preds = %179, %169
  %184 = add nuw nsw i64 %170, 1
  %185 = icmp eq i64 %184, 4
  br i1 %185, label %186, label %169, !llvm.loop !172

186:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret i64 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @move_folios_to_lru(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr i8, ptr %0, i64 -13440
  br label %11

11:                                               ; preds = %114, %7
  %12 = phi i32 [ 0, %7 ], [ %115, %114 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  call void @__rcu_read_lock() #14
  %19 = call ptr @folio_mapping(ptr noundef %14) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %19, i64 112
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21, %11
  %27 = load volatile i64, ptr %14, align 8
  %28 = and i64 %27, 2097152
  %29 = icmp eq i64 %28, 0
  call void @__rcu_read_unlock() #14
  br i1 %29, label %37, label %31, !prof !22

30:                                               ; preds = %21
  call void @__rcu_read_unlock() #14
  br label %31

31:                                               ; preds = %30, %26
  call void @_raw_spin_unlock_irq(ptr noundef %9) #14
  call void @folio_add_lru(ptr noundef %14) #14
  %32 = getelementptr i8, ptr %13, i64 44
  %33 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #14, !srcloc !68
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %folio_putback_lru.exit, label %36

36:                                               ; preds = %31
  call void @__folio_put(ptr noundef %14) #14
  br label %folio_putback_lru.exit

folio_putback_lru.exit:                           ; preds = %31, %36
  call void @_raw_spin_lock_irq(ptr noundef %9) #14
  br label %114, !llvm.loop !173

37:                                               ; preds = %26
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 32, ptr elementtype(i8) %14) #14, !srcloc !72
  %38 = getelementptr i8, ptr %13, i64 44
  %39 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, ptr elementtype(i32) %38) #14, !srcloc !68
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %59, label %42, !prof !22

42:                                               ; preds = %37
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 5) #14, !srcloc !174
  %43 = load volatile i64, ptr %14, align 8
  %44 = and i64 %43, 256
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %14, align 8
  %48 = and i64 %47, 1048576
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %42
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 8) #14, !srcloc !174
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 20) #14, !srcloc !174
  br label %51

51:                                               ; preds = %50, %46
  %52 = load volatile i64, ptr %14, align 8
  %53 = and i64 %52, 64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %56, label %55, !prof !22

55:                                               ; preds = %51
  call void @_raw_spin_unlock_irq(ptr noundef %9) #14
  call void @destroy_large_folio(ptr noundef %14) #14
  call void @_raw_spin_lock_irq(ptr noundef %9) #14
  br label %114, !llvm.loop !173

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %13, ptr %58, align 8
  store ptr %57, ptr %13, align 8
  store ptr %3, ptr %15, align 8
  store volatile ptr %13, ptr %3, align 8
  br label %114, !llvm.loop !173

59:                                               ; preds = %37
  %60 = load volatile i64, ptr %14, align 8
  %61 = and i64 %60, 1048576
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %59
  %64 = load volatile i64, ptr %14, align 8
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 18
  %67 = and i32 %66, 2
  %68 = load volatile i64, ptr %14, align 8
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %69, 8
  %71 = and i32 %70, 1
  %72 = or disjoint i32 %71, %67
  %73 = xor i32 %72, 2
  br label %74

74:                                               ; preds = %63, %59
  %75 = phi i32 [ %73, %63 ], [ 4, %59 ]
  %76 = lshr i64 %60, 56
  %77 = and i64 %76, 3
  %78 = load volatile i64, ptr %14, align 8
  %79 = and i64 %78, 64
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %74
  %82 = getelementptr i8, ptr %13, i64 92
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %.thread, label %85, !prof !81

85:                                               ; preds = %81
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !82
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !83
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !84
  br label %.thread

.thread:                                          ; preds = %74, %85, %81
  %.shrunk = phi i32 [ %83, %85 ], [ %83, %81 ], [ 1, %74 ]
  %86 = zext i32 %.shrunk to i64
  %87 = sext i32 %.shrunk to i64
  call void @__mod_node_page_state(ptr noundef %10, i32 noundef %75, i64 noundef %87) #14
  %88 = getelementptr [4 x %struct.zone], ptr %10, i64 0, i64 %77
  %89 = add nuw nsw i32 %75, 1
  call void @__mod_zone_page_state(ptr noundef %88, i32 noundef %89, i64 noundef %86) #14
  %90 = icmp eq i32 %75, 4
  br i1 %90, label %96, label %91

91:                                               ; preds = %.thread
  %92 = zext nneg i32 %75 to i64
  %93 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %13, ptr %95, align 8
  store ptr %94, ptr %13, align 8
  store ptr %93, ptr %15, align 8
  store volatile ptr %13, ptr %93, align 8
  br label %96

96:                                               ; preds = %91, %.thread
  %97 = load volatile i64, ptr %14, align 8
  %98 = and i64 %97, 64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %13, i64 92
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i64 [ %103, %100 ], [ 1, %96 ]
  %106 = trunc nuw i64 %105 to i32
  %107 = add i32 %12, %106
  %108 = load volatile i64, ptr %14, align 8
  %109 = and i64 %108, 256
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = shl nuw i64 %105, 32
  %113 = ashr exact i64 %112, 32
  call void @workingset_age_nonresident(ptr noundef %0, i64 noundef %113) #14
  br label %114

114:                                              ; preds = %111, %104, %56, %55, %folio_putback_lru.exit
  %115 = phi i32 [ %12, %folio_putback_lru.exit ], [ %12, %56 ], [ %12, %55 ], [ %107, %111 ], [ %107, %104 ]
  %116 = load volatile ptr, ptr %1, align 8
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %.loopexit, label %11

.loopexit:                                        ; preds = %114, %2
  %118 = phi i32 [ 0, %2 ], [ %115, %114 ]
  %119 = phi ptr [ %5, %2 ], [ %116, %114 ]
  %120 = load volatile ptr, ptr %3, align 8
  %121 = icmp eq ptr %120, %3
  br i1 %121, label %126, label %122

122:                                              ; preds = %.loopexit
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %1, ptr %124, align 8
  store ptr %120, ptr %1, align 8
  store ptr %119, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %.loopexit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_note_cost(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_flusher_threads(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @workingset_age_nonresident(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__delayacct_freepages_end() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cpuset_node_allowed(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_freezable() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_should_stop() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @reset_isolation_suitable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_pgdat_percpu_threshold(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @calculate_normal_threshold(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @calculate_pressure_threshold(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__refrigerator(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @swap_setup() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { cold }

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
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!"auto-init"}
!25 = !{i64 2160309132}
!26 = !{i64 2160313355}
!27 = !{i64 2160340399}
!28 = !{i64 2160344064}
!29 = !{i64 2160347677}
!30 = !{i64 2160380905}
!31 = !{i64 2160386769}
!32 = !{i64 2160394382}
!33 = !{i64 2160400635}
!34 = !{i64 2160410029}
!35 = !{i64 2160418060}
!36 = !{i64 2160445031}
!37 = !{i64 2160452377}
!38 = !{i64 1211693}
!39 = !{!"branch_weights", i32 1, i32 1999}
!40 = distinct !{!40, !7, !8}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{i64 2148369376}
!44 = distinct !{!44, !7, !8}
!45 = distinct !{!45, !7, !8, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = !{i64 2149192166, i64 2149192205, i64 2149192226, i64 2149192263, i64 2149192286, i64 2149192295}
!48 = distinct !{!48, !7, !8}
!49 = !{i64 2160482039, i64 2160481848, i64 2160481900, i64 2160481946, i64 2160481974}
!50 = !{i64 2160482113, i64 2160482142, i64 2160482188, i64 2160482246, i64 2160482300, i64 2160482354, i64 2160482409, i64 2160482440, i64 2160482748, i64 2160482754, i64 2160482801, i64 2160482824, i64 2160482850}
!51 = !{i64 2160483294, i64 2160483105, i64 2160483155, i64 2160483201, i64 2160483229}
!52 = !{i64 2149184453, i64 2149184492, i64 2149184513, i64 2149184550, i64 2149184573, i64 2149184443}
!53 = !{i64 1012229, i64 1012273, i64 2148499248, i64 2148499269, i64 2148499295, i64 2148499328, i64 2148499362, i64 2148499386}
!54 = !{i64 2158079419}
!55 = !{i64 2148714000, i64 2148714074}
!56 = !{i64 2148379155}
!57 = !{i64 2158082355}
!58 = !{i64 2158089074}
!59 = !{i64 2148383511, i64 2148383604}
!60 = !{i64 2158089233}
!61 = !{i32 0, i32 2}
!62 = !{i64 2149372650}
!63 = !{i64 2160487747, i64 2160487556, i64 2160487608, i64 2160487654, i64 2160487682}
!64 = !{i64 2160487821, i64 2160487850, i64 2160487896, i64 2160487954, i64 2160488008, i64 2160488062, i64 2160488117, i64 2160488148}
!65 = !{i64 2160489053, i64 2160488862, i64 2160488914, i64 2160488960, i64 2160488988}
!66 = !{i64 2160489127, i64 2160489156, i64 2160489202, i64 2160489260, i64 2160489314, i64 2160489368, i64 2160489423, i64 2160489454}
!67 = !{i64 2149199375, i64 2149199414, i64 2149199435, i64 2149199472, i64 2149199495, i64 2149199504}
!68 = !{i64 2149186202, i64 2149186241, i64 2149186262, i64 2149186299, i64 2149186322, i64 2149186331, i64 2149186405}
!69 = !{i64 2148701676, i64 2148701715, i64 2148701736, i64 2148701773, i64 2148701796, i64 2148701666}
!70 = distinct !{!70, !7, !8}
!71 = !{i64 2148706839, i64 2148706878, i64 2148706899, i64 2148706936, i64 2148706959, i64 2148706968, i64 2148707071}
!72 = !{i64 2148700388, i64 2148700427, i64 2148700448, i64 2148700485, i64 2148700508, i64 2148700378}
!73 = !{i64 2148709741, i64 2148709780, i64 2148709801, i64 2148709838, i64 2148709861, i64 2148709870, i64 2148709973}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 2157815463}
!76 = !{i64 2157818333}
!77 = !{i64 2157825106}
!78 = !{i64 2157825265}
!79 = !{i64 2153966723}
!80 = !{i64 2149184090, i64 2149184129, i64 2149184150, i64 2149184187, i64 2149184210, i64 2149184080}
!81 = !{!"branch_weights", i32 2145337238, i32 2146410}
!82 = !{i64 2156381194, i64 2156381003, i64 2156381055, i64 2156381101, i64 2156381129}
!83 = !{i64 2156381268, i64 2156381297, i64 2156381343, i64 2156381401, i64 2156381455, i64 2156381509, i64 2156381564, i64 2156381595, i64 2156381903, i64 2156381909, i64 2156381956, i64 2156381979, i64 2156382005}
!84 = !{i64 2156382462, i64 2156382273, i64 2156382323, i64 2156382369, i64 2156382397}
!85 = distinct !{!85, !7, !8}
!86 = distinct !{!86, !7, !8}
!87 = distinct !{!87, !7, !8}
!88 = !{i64 2153946706}
!89 = !{i64 2160462721, i64 2160462530, i64 2160462582, i64 2160462628, i64 2160462656}
!90 = !{i64 2160462795, i64 2160462824, i64 2160462870, i64 2160462928, i64 2160462982, i64 2160463036, i64 2160463091, i64 2160463122, i64 2160463430, i64 2160463436, i64 2160463483, i64 2160463506, i64 2160463532}
!91 = !{i64 2160463976, i64 2160463787, i64 2160463837, i64 2160463883, i64 2160463911}
!92 = !{i64 2160464835, i64 2160464644, i64 2160464696, i64 2160464742, i64 2160464770}
!93 = !{i64 2160464909, i64 2160464938, i64 2160464984, i64 2160465042, i64 2160465096, i64 2160465150, i64 2160465205, i64 2160465236, i64 2160465544, i64 2160465550, i64 2160465597, i64 2160465620, i64 2160465646}
!94 = !{i64 2160466090, i64 2160465901, i64 2160465951, i64 2160465997, i64 2160466025}
!95 = !{i64 2157547173}
!96 = !{i64 2157550074}
!97 = !{i64 2157557418}
!98 = !{i64 2157557577}
!99 = !{i64 2157601075}
!100 = !{i64 2157603966}
!101 = !{i64 2157611180}
!102 = !{i64 2157611339}
!103 = !{i64 2153956094}
!104 = distinct !{!104, !7, !8}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = !{i64 2157494001}
!110 = !{i64 2157496915}
!111 = !{i64 2157503852}
!112 = !{i64 2157504011}
!113 = !{i64 2151628033}
!114 = !{i64 2160657407, i64 2160657216, i64 2160657268, i64 2160657314, i64 2160657342}
!115 = !{i64 2160657481, i64 2160657510, i64 2160657556, i64 2160657614, i64 2160657668, i64 2160657722, i64 2160657777, i64 2160657808}
!116 = !{i64 2157392833}
!117 = !{i64 2157395699}
!118 = !{i64 2157402529}
!119 = !{i64 2157402688}
!120 = !{i64 2157445243}
!121 = !{i64 2157448132}
!122 = !{i64 2157454925}
!123 = !{i64 2157455084}
!124 = !{i64 2160582978}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
!128 = distinct !{!128, !7, !8}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = distinct !{!131, !7, !8}
!132 = distinct !{!132, !7, !8}
!133 = !{!"branch_weights", i32 2146410, i32 2145337238}
!134 = !{i64 2157976277}
!135 = !{i64 2157979186}
!136 = !{i64 2157986418}
!137 = !{i64 2157986577}
!138 = distinct !{!138, !7, !8}
!139 = !{i64 2158029899}
!140 = !{i64 2158032788}
!141 = !{i64 2158039880}
!142 = !{i64 2158040039}
!143 = distinct !{!143, !7, !8}
!144 = !{i64 2153957084}
!145 = distinct !{!145, !7, !8}
!146 = distinct !{!146, !7, !8}
!147 = distinct !{!147, !7, !8}
!148 = distinct !{!148, !7, !8}
!149 = !{i64 2157865507}
!150 = !{i64 2157868477}
!151 = !{i64 2157875830}
!152 = !{i64 2157875989}
!153 = distinct !{!153, !7, !8}
!154 = distinct !{!154, !7, !8}
!155 = distinct !{!155, !7, !8}
!156 = distinct !{!156, !7, !8}
!157 = !{i64 2157921816}
!158 = !{i64 2157924824}
!159 = !{i64 2157932095}
!160 = !{i64 2157932254}
!161 = !{i64 2149788259, i64 2149788287, i64 2149788293, i64 2149788309, i64 2149788325, i64 2149788352, i64 2149788680, i64 2149788002, i64 2149788686, i64 2149788734, i64 2149788798, i64 2149788862, i64 2149788919, i64 2149788083, i64 2149788108, i64 2149789126, i64 2149789255, i64 2149789187, i64 2149789269, i64 2149788200}
!162 = !{!"branch_weights", i32 1, i32 127}
!163 = !{i64 2149202470, i64 2149202509, i64 2149202530, i64 2149202567, i64 2149202590, i64 2149202599, i64 2149202897}
!164 = !{!"branch_weights", i32 127, i32 255873}
!165 = distinct !{!165, !7, !8}
!166 = distinct !{!166, !7, !8}
!167 = distinct !{!167, !7, !8}
!168 = !{i64 2157762354}
!169 = !{i64 2157765364}
!170 = !{i64 2157772277}
!171 = !{i64 2157772436}
!172 = distinct !{!172, !7, !8}
!173 = distinct !{!173, !7, !8}
!174 = !{i64 2148702847}
