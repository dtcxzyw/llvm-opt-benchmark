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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_kswapd_sleep, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1) #14
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_mm_vmscan_kswapd_sleep(ptr nocapture readnone %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_kswapd_wake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_kswapd_wake(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_kswapd_wake, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, i32 noundef %3) #14
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %4
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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_wakeup_kswapd, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #14
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !10

17:                                               ; preds = %9, %5
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
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_direct_reclaim_begin, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2) #14
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !11

15:                                               ; preds = %7, %3
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_direct_reclaim_end, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1) #14
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %6, %2
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
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_shrink_slab_start, i64 0, i32 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %17, %12 ], [ %10, %8 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #14
  %17 = getelementptr i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !13

20:                                               ; preds = %12, %8
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
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_shrink_slab_end, i64 0, i32 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %16, %11 ], [ %9, %7 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #14
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !14

19:                                               ; preds = %11, %7
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
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_isolate, i64 0, i32 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %17, %12 ], [ %10, %8 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #14
  %17 = getelementptr i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !15

20:                                               ; preds = %12, %8
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_write_folio, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #14
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !16

14:                                               ; preds = %6, %2
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
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_shrink_inactive, i64 0, i32 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %16, %11 ], [ %9, %7 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #14
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !17

19:                                               ; preds = %11, %7
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
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_shrink_active, i64 0, i32 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %17, %12 ], [ %10, %8 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #14
  %17 = getelementptr i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !18

20:                                               ; preds = %12, %8
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
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_node_reclaim_begin, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, i32 noundef %3) #14
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !19

16:                                               ; preds = %8, %4
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
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_node_reclaim_end, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1) #14
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !20

14:                                               ; preds = %6, %2
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
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_throttled, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #14
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !21

17:                                               ; preds = %9, %5
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !22
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
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
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
  store ptr null, ptr %3, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !22
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
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
  store ptr null, ptr %5, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !22
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
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %15, label %25, label %16

16:                                               ; preds = %14, %11, %5
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
  store ptr null, ptr %6, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !22
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %13, label %21, label %14

14:                                               ; preds = %12, %9, %3
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
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !22
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
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
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
  store ptr null, ptr %3, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !22
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !23

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !24

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %18, label %38, label %19

19:                                               ; preds = %17, %14, %8
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
  store ptr null, ptr %9, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 0, ptr %10, align 4, !annotation !22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !22
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !23

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !24

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %17, label %31, label %18

18:                                               ; preds = %16, %13, %7
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
  store ptr null, ptr %8, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !annotation !22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !22
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !23

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !24

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %18, label %30, label %19

19:                                               ; preds = %17, %14, %8
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
  store ptr null, ptr %9, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 0, ptr %10, align 4, !annotation !22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !22
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
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %12, label %27, label %13

13:                                               ; preds = %11, %8, %2
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
  store ptr null, ptr %3, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !22
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !23

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !24

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %17, label %58, label %18

18:                                               ; preds = %16, %13, %7
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
  store ptr null, ptr %8, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  store i32 0, ptr %9, align 4, !annotation !22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !22
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !23

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !24

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %18, label %32, label %19

19:                                               ; preds = %17, %14, %8
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
  store ptr null, ptr %9, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  store i32 0, ptr %10, align 4, !annotation !22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !22
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %14, label %23, label %15

15:                                               ; preds = %13, %10, %4
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
  store ptr null, ptr %5, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !22
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !22
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
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %15, label %25, label %16

16:                                               ; preds = %14, %11, %5
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
  store ptr null, ptr %6, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !22
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

6:                                                ; preds = %21, %1
  %7 = phi i64 [ 0, %1 ], [ %33, %21 ]
  %8 = phi i64 [ %3, %1 ], [ %32, %21 ]
  %9 = and i64 %7, 4294967295
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %17, label %11, !prof !24

11:                                               ; preds = %6
  %12 = shl nsw i64 -1, %9
  %13 = and i64 %12, %4
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %13) #15, !srcloc !38
  br label %17

17:                                               ; preds = %15, %11, %6
  %18 = phi i64 [ 64, %6 ], [ %16, %15 ], [ 64, %11 ]
  %19 = and i64 %18, 4294967232
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %18, 63
  %25 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %23
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr i8, ptr %28, i64 3
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i64
  %32 = add i64 %8, %31
  %33 = add nuw nsw i64 %18, 1
  br label %6, !llvm.loop !39

34:                                               ; preds = %17
  %35 = getelementptr i8, ptr %0, i64 1120
  %36 = load volatile i64, ptr %35, align 8
  br label %37

37:                                               ; preds = %52, %34
  %38 = phi i64 [ 0, %34 ], [ %64, %52 ]
  %39 = phi i64 [ %36, %34 ], [ %63, %52 ]
  %40 = and i64 %38, 4294967295
  %41 = icmp ugt i64 %40, 63
  br i1 %41, label %48, label %42, !prof !24

42:                                               ; preds = %37
  %43 = shl nsw i64 -1, %40
  %44 = and i64 %43, %4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #15, !srcloc !38
  br label %48

48:                                               ; preds = %46, %42, %37
  %49 = phi i64 [ 64, %37 ], [ %47, %46 ], [ 64, %42 ]
  %50 = and i64 %49, 4294967232
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %49, 63
  %56 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, %54
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr i8, ptr %59, i64 4
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i64
  %63 = add i64 %39, %62
  %64 = add nuw nsw i64 %49, 1
  br label %37, !llvm.loop !39

65:                                               ; preds = %48
  %66 = tail call i64 @llvm.smax.i64(i64 %8, i64 0)
  %67 = tail call i64 @llvm.smax.i64(i64 %39, i64 0)
  %68 = add nuw i64 %67, %66
  %69 = getelementptr inbounds i8, ptr %0, i64 80
  %70 = load i32, ptr %69, align 16
  %71 = load volatile i64, ptr @nr_swap_pages, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %65
  %74 = load i8, ptr @numa_demotion_enabled, align 1, !range !40, !noundef !41
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %147, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @next_demotion_node(i32 noundef %70) #14
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %147, label %79

79:                                               ; preds = %76, %65
  %80 = getelementptr i8, ptr %0, i64 1096
  %81 = load volatile i64, ptr %80, align 8
  %82 = load i64, ptr @__cpu_online_mask, align 8
  br label %83

83:                                               ; preds = %98, %79
  %84 = phi i64 [ 0, %79 ], [ %110, %98 ]
  %85 = phi i64 [ %81, %79 ], [ %109, %98 ]
  %86 = and i64 %84, 4294967295
  %87 = icmp ugt i64 %86, 63
  br i1 %87, label %94, label %88, !prof !24

88:                                               ; preds = %83
  %89 = shl nsw i64 -1, %86
  %90 = and i64 %89, %82
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %90) #15, !srcloc !38
  br label %94

94:                                               ; preds = %92, %88, %83
  %95 = phi i64 [ 64, %83 ], [ %93, %92 ], [ 64, %88 ]
  %96 = and i64 %95, 4294967232
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = and i64 %95, 63
  %102 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, %100
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i64
  %109 = add i64 %85, %108
  %110 = add nuw nsw i64 %95, 1
  br label %83, !llvm.loop !39

111:                                              ; preds = %94
  %112 = getelementptr i8, ptr %0, i64 1104
  %113 = load volatile i64, ptr %112, align 8
  br label %114

114:                                              ; preds = %129, %111
  %115 = phi i64 [ 0, %111 ], [ %141, %129 ]
  %116 = phi i64 [ %113, %111 ], [ %140, %129 ]
  %117 = and i64 %115, 4294967295
  %118 = icmp ugt i64 %117, 63
  br i1 %118, label %125, label %119, !prof !24

119:                                              ; preds = %114
  %120 = shl nsw i64 -1, %117
  %121 = and i64 %120, %82
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %121) #15, !srcloc !38
  br label %125

125:                                              ; preds = %123, %119, %114
  %126 = phi i64 [ 64, %114 ], [ %124, %123 ], [ 64, %119 ]
  %127 = and i64 %126, 4294967232
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %126, 63
  %133 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %131
  %136 = inttoptr i64 %135 to ptr
  %137 = getelementptr i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i64
  %140 = add i64 %116, %139
  %141 = add nuw nsw i64 %126, 1
  br label %114, !llvm.loop !39

142:                                              ; preds = %125
  %143 = tail call i64 @llvm.smax.i64(i64 %85, i64 0)
  %144 = tail call i64 @llvm.smax.i64(i64 %116, i64 0)
  %145 = add i64 %143, %68
  %146 = add i64 %145, %144
  br label %147

147:                                              ; preds = %142, %76, %73
  %148 = phi i64 [ %146, %142 ], [ %68, %76 ], [ %68, %73 ]
  ret i64 %148
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drop_slab() local_unnamed_addr #1 align 16 {
  br label %1

1:                                                ; preds = %49, %0
  %2 = phi i32 [ 0, %0 ], [ %51, %49 ]
  %3 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %4) #15, !srcloc !38
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i64 [ %7, %6 ], [ 64, %1 ]
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %10, 64
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1936
  br label %16

16:                                               ; preds = %44, %12
  %17 = phi i64 [ 0, %12 ], [ %32, %44 ]
  %18 = phi i32 [ %10, %12 ], [ %47, %44 ]
  %19 = load volatile i64, ptr %14, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %15, align 8
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 1
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi i32 [ 0, %16 ], [ %26, %22 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  %31 = tail call i64 @shrink_slab(i32 noundef 3264, i32 noundef %18, ptr noundef null, i32 noundef 0) #14
  %32 = add i64 %31, %17
  %33 = icmp eq i32 %18, 63
  br i1 %33, label %44, label %34, !prof !24

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %18, 1
  %36 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1
  %37 = load i64, ptr %36, align 8
  %38 = zext nneg i32 %35 to i64
  %39 = shl nsw i64 -1, %38
  %40 = and i64 %37, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #15, !srcloc !38
  br label %44

44:                                               ; preds = %42, %34, %30
  %45 = phi i64 [ 64, %30 ], [ %43, %42 ], [ 64, %34 ]
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @llvm.umin.i32(i32 %46, i32 64)
  %48 = icmp ult i32 %46, 64
  br i1 %48, label %16, label %49, !llvm.loop !43

49:                                               ; preds = %44, %8
  %50 = phi i64 [ 0, %8 ], [ %32, %44 ]
  %51 = add i32 %2, 1
  %52 = zext nneg i32 %2 to i64
  %53 = lshr i64 %50, %52
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %1, label %55, !llvm.loop !44

55:                                               ; preds = %49, %27
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
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
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
  br label %132

22:                                               ; preds = %2
  switch i32 %1, label %92 [
    i32 0, label %23
    i32 3, label %30
    i32 2, label %30
    i32 1, label %93
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %0, i64 13272
  %25 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 1, ptr elementtype(i32) %24) #14, !srcloc !45
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %93

27:                                               ; preds = %23
  %28 = call i64 @node_page_state(ptr noundef %0, i32 noundef 33) #14
  %29 = getelementptr inbounds i8, ptr %0, i64 13280
  store volatile i64 %28, ptr %29, align 32
  br label %93

30:                                               ; preds = %22, %22
  %31 = getelementptr inbounds i8, ptr %0, i64 13304
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 15
  br i1 %33, label %90, label %34

34:                                               ; preds = %82, %30
  %35 = phi i64 [ %85, %82 ], [ 0, %30 ]
  %36 = phi i32 [ %84, %82 ], [ 0, %30 ]
  %37 = phi i32 [ %83, %82 ], [ 0, %30 ]
  %38 = getelementptr %struct.zone, ptr %0, i64 %35
  %39 = getelementptr inbounds i8, ptr %38, i64 136
  %40 = load volatile i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %82, label %42

42:                                               ; preds = %34
  %43 = call i64 @zone_reclaimable_pages(ptr noundef %38)
  %44 = getelementptr i8, ptr %38, i64 1136
  %45 = load volatile i64, ptr %44, align 8
  %46 = load i64, ptr @__cpu_online_mask, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 104
  br label %48

48:                                               ; preds = %63, %42
  %49 = phi i64 [ 0, %42 ], [ %75, %63 ]
  %50 = phi i64 [ %45, %42 ], [ %74, %63 ]
  %51 = and i64 %49, 4294967295
  %52 = icmp ugt i64 %51, 63
  br i1 %52, label %59, label %53, !prof !24

53:                                               ; preds = %48
  %54 = shl nsw i64 -1, %51
  %55 = and i64 %54, %46
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %55) #15, !srcloc !38
  br label %59

59:                                               ; preds = %57, %53, %48
  %60 = phi i64 [ 64, %48 ], [ %58, %57 ], [ 64, %53 ]
  %61 = and i64 %60, 4294967232
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr %47, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %60, 63
  %67 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %65
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr i8, ptr %70, i64 6
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i64
  %74 = add i64 %50, %73
  %75 = add nuw nsw i64 %60, 1
  br label %48, !llvm.loop !39

76:                                               ; preds = %59
  %77 = trunc i64 %43 to i32
  %78 = add i32 %37, %77
  %79 = call i64 @llvm.smax.i64(i64 %50, i64 0)
  %80 = trunc i64 %79 to i32
  %81 = add i32 %36, %80
  br label %82

82:                                               ; preds = %76, %34
  %83 = phi i32 [ %78, %76 ], [ %37, %34 ]
  %84 = phi i32 [ %81, %76 ], [ %36, %34 ]
  %85 = add nuw nsw i64 %35, 1
  %86 = icmp eq i64 %85, 4
  br i1 %86, label %87, label %34, !llvm.loop !46

87:                                               ; preds = %82
  %88 = shl i32 %84, 1
  %89 = icmp sgt i32 %88, %83
  br i1 %89, label %93, label %90

90:                                               ; preds = %87, %30
  %91 = call i32 @__SCT__cond_resched() #14
  br label %132

92:                                               ; preds = %22
  call void asm sideeffect "775: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 775b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 775) #14, !srcloc !47
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 545, i32 2307, i64 12) #14, !srcloc !48
  call void asm sideeffect "776: nop\0A\09.pushsection .discard.instr_end\0A\09.long 776b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 776) #14, !srcloc !49
  br label %93

93:                                               ; preds = %92, %87, %27, %23, %22
  %94 = phi i64 [ 1000, %92 ], [ 100, %27 ], [ 100, %23 ], [ 1, %87 ], [ 20, %22 ]
  call void @prepare_to_wait(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 2) #14
  %95 = call i64 @schedule_timeout(i64 noundef %94) #14
  call void @finish_wait(ptr noundef %6, ptr noundef nonnull %3) #14
  %96 = icmp eq i32 %1, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %0, i64 13272
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, ptr elementtype(i32) %98) #14, !srcloc !50
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds i8, ptr %0, i64 13120
  %101 = load i32, ptr %100, align 64
  %102 = call i32 @jiffies_to_usecs(i64 noundef %94) #14
  %103 = sub i64 %94, %95
  %104 = call i32 @jiffies_to_usecs(i64 noundef %103) #14
  %105 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_throttled, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %105, i32 2) #14
          to label %132 [label %106], !srcloc !51

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %108 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107) #14, !srcloc !52
  %109 = zext i32 %108 to i64
  %110 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %109) #14, !srcloc !53
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %132, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114, ptr nonnull elementtype(i32) %115) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %116 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_throttled, i64 0, i32 8
  %117 = load volatile ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @__SCT__tp_func_mm_vmscan_throttled(ptr noundef %121, i32 noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef %1) #14
  br label %123

123:                                              ; preds = %119, %113
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %126 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124, ptr nonnull elementtype(i32) %125) #14, !srcloc !57
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %132, label %129, !prof !23

129:                                              ; preds = %123
  %130 = call i64 @llvm.read_register.i64(metadata !0)
  %131 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %130) #14, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %131)
  br label %132

132:                                              ; preds = %129, %123, %106, %99, %90, %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
define dso_local i64 @remove_mapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call fastcc i32 @__remove_mapping(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false, ptr noundef null), !range !59
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !60
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
define internal fastcc noundef i32 @__remove_mapping(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9, !prof !24

8:                                                ; preds = %4
  tail call void asm sideeffect "778: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 778b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 778) #14, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 684, i32 0, i64 12) #14, !srcloc !62
  unreachable

9:                                                ; preds = %4
  %10 = tail call ptr @folio_mapping(ptr noundef %1) #14
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %13, label %12, !prof !23

12:                                               ; preds = %9
  tail call void asm sideeffect "779: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 779b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 779) #14, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 685, i32 0, i64 12) #14, !srcloc !64
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
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %35, i32 0, i32 %34, ptr elementtype(i32) %35) #14, !srcloc !65
  %37 = icmp eq i32 %36, %34
  br i1 %37, label %38, label %101

38:                                               ; preds = %33
  %39 = load volatile i64, ptr %1, align 8
  %40 = and i64 %39, 16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42, !prof !23

42:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !60
  store volatile i32 %34, ptr %35, align 4
  br label %101

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
  br label %112

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
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  %85 = ptrtoint ptr %82 to i64
  %86 = and i64 %85, 3
  %87 = icmp ne i64 %86, 2
  %88 = inttoptr i64 4096 to ptr
  %89 = icmp ule ptr %82, %88
  %90 = or i1 %89, %87
  %91 = and i64 %85, 1
  %92 = icmp ne i64 %91, 0
  %93 = and i1 %92, %90
  br i1 %93, label %94, label %96

94:                                               ; preds = %84, %79
  %95 = load ptr, ptr %0, align 8
  tail call void @inode_add_lru(ptr noundef %95) #14
  br label %96

96:                                               ; preds = %94, %84
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 136
  tail call void @_raw_spin_unlock(ptr noundef %98) #14
  %99 = icmp eq ptr %67, null
  br i1 %99, label %112, label %100

100:                                              ; preds = %96
  tail call void %67(ptr noundef %1) #14
  br label %112

101:                                              ; preds = %42, %33
  tail call void @_raw_spin_unlock_irq(ptr noundef %25) #14
  %102 = load volatile i64, ptr %1, align 8
  %103 = and i64 %102, 524288
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load volatile i64, ptr %1, align 8
  %107 = and i64 %106, 4096
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 136
  tail call void @_raw_spin_unlock(ptr noundef %111) #14
  br label %112

112:                                              ; preds = %109, %105, %100, %96, %61
  %113 = phi i32 [ 1, %96 ], [ 1, %100 ], [ 1, %61 ], [ 0, %109 ], [ 0, %105 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_putback_lru(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @folio_add_lru(ptr noundef %0) #14
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, ptr elementtype(i32) %2) #14, !srcloc !66
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false), !annotation !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !22
  store ptr %5, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %5, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %51, label %11

11:                                               ; preds = %49, %2
  %12 = phi ptr [ %14, %49 ], [ %9, %2 ]
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load ptr, ptr %12, align 8
  %15 = load volatile i64, ptr %13, align 8
  %16 = and i64 %15, 64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %12, i64 56
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %18, %11
  %24 = load volatile i64, ptr %13, align 8
  %25 = and i64 %24, 524288
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %13, align 8
  %29 = and i64 %28, 16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, 3
  %36 = icmp eq i64 %35, 2
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = load volatile i64, ptr %13, align 8
  %39 = and i64 %38, 1048576
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %12, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 -2, ptr elementtype(i8) %42) #14, !srcloc !67
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %12, ptr %48, align 8
  store ptr %47, ptr %12, align 8
  store ptr %5, ptr %43, align 8
  store volatile ptr %12, ptr %5, align 8
  br label %49

49:                                               ; preds = %41, %37, %31, %27, %23, %18
  %50 = icmp eq ptr %14, %1
  br i1 %50, label %51, label %11, !llvm.loop !68

51:                                               ; preds = %49, %2
  %52 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds i8, ptr %53, i64 44
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 2048
  %57 = or i32 %55, 2048
  store i32 %57, ptr %54, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = call fastcc i32 @shrink_folio_list(ptr noundef nonnull %5, ptr noundef %59, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext true)
  %61 = load i32, ptr %54, align 4
  %62 = and i32 %61, -2049
  %63 = or disjoint i32 %62, %56
  store i32 %63, ptr %54, align 4
  %64 = load volatile ptr, ptr %5, align 8
  %65 = icmp eq ptr %64, %5
  br i1 %65, label %71, label %66

66:                                               ; preds = %51
  %67 = load ptr, ptr %1, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %1, ptr %69, align 8
  store ptr %64, ptr %1, align 8
  store ptr %67, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %66, %51
  %72 = load ptr, ptr %58, align 8
  %73 = zext i32 %60 to i64
  %74 = sub nsw i64 0, %73
  call void @mod_node_page_state(ptr noundef %72, i32 noundef 8, i64 noundef %74) #14
  %75 = load ptr, ptr %58, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 40
  %77 = load i32, ptr %76, align 4
  %78 = zext i32 %77 to i64
  call void @mod_node_page_state(ptr noundef %75, i32 noundef 7, i64 noundef %78) #14
  %79 = load ptr, ptr %58, align 8
  %80 = sub nsw i64 0, %78
  call void @mod_node_page_state(ptr noundef %79, i32 noundef 8, i64 noundef %80) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  ret i32 %60
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false), !annotation !22
  store ptr %11, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %11, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !annotation !22
  store ptr %12, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %12, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false), !annotation !22
  store ptr %13, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %20 = call i32 @__SCT__cond_resched() #14
  %21 = getelementptr inbounds i8, ptr %1, i64 13120
  %22 = load i32, ptr %21, align 64
  %23 = load i8, ptr @numa_demotion_enabled, align 1, !range !40, !noundef !41
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
  %50 = getelementptr inbounds i8, ptr %1, i64 13576
  %51 = getelementptr inbounds i8, ptr %2, i64 48
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  %53 = getelementptr inbounds i8, ptr %9, i64 24
  %54 = getelementptr inbounds i8, ptr %9, i64 32
  %55 = getelementptr inbounds i8, ptr %9, i64 36
  %56 = getelementptr inbounds i8, ptr %9, i64 40
  %57 = getelementptr inbounds i8, ptr %3, i64 20
  %58 = getelementptr inbounds i8, ptr %2, i64 48
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = getelementptr inbounds i8, ptr %3, i64 24
  %61 = getelementptr inbounds i8, ptr %8, i64 8
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  %63 = ptrtoint ptr %8 to i64
  %64 = getelementptr inbounds i8, ptr %2, i64 40
  br label %65

65:                                               ; preds = %724, %35
  %66 = phi i1 [ %36, %35 ], [ false, %724 ]
  %67 = phi i32 [ 0, %35 ], [ %713, %724 ]
  %68 = load volatile ptr, ptr %0, align 8
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %691, label %70

70:                                               ; preds = %687, %65
  %71 = phi i32 [ %688, %687 ], [ %67, %65 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #14
  store i8 0, ptr %15, align 1, !annotation !22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #14
  store i8 0, ptr %16, align 1, !annotation !22
  %72 = call i32 @__SCT__cond_resched() #14
  %73 = load ptr, ptr %37, align 8
  %74 = getelementptr i8, ptr %73, i64 -8
  %75 = getelementptr inbounds i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  %79 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %79, ptr %73, align 8
  %80 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %80, ptr %75, align 8
  %81 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 0, ptr elementtype(i64) %74) #14, !srcloc !69
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %84, label %684

84:                                               ; preds = %70
  %85 = load volatile i64, ptr %74, align 8
  %86 = and i64 %85, 64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr i8, ptr %73, i64 92
  %90 = load i32, ptr %89, align 4
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i64 [ %91, %88 ], [ 1, %84 ]
  %94 = trunc i64 %93 to i32
  %95 = load i64, ptr %38, align 8
  %96 = add i64 %95, %93
  store i64 %96, ptr %38, align 8
  call void @__rcu_read_lock() #14
  %97 = call ptr @folio_mapping(ptr noundef %74) #14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %97, i64 112
  %101 = load volatile i64, ptr %100, align 8
  %102 = and i64 %101, 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %646

104:                                              ; preds = %99, %92
  %105 = load volatile i64, ptr %74, align 8
  %106 = and i64 %105, 2097152
  %107 = icmp eq i64 %106, 0
  call void @__rcu_read_unlock() #14
  br i1 %107, label %108, label %647, !prof !23

108:                                              ; preds = %104
  %109 = load i16, ptr %39, align 8
  %110 = and i16 %109, 32
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = load volatile i64, ptr %74, align 8
  %114 = and i64 %113, 64
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116, !prof !23

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %73, i64 84
  %118 = load volatile i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %683, label %120

120:                                              ; preds = %116, %112
  %121 = phi i64 [ 40, %112 ], [ 80, %116 ]
  %122 = getelementptr i8, ptr %73, i64 %121
  %123 = load volatile i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %683, label %125

125:                                              ; preds = %120, %108
  %126 = load volatile i64, ptr %74, align 8
  %127 = and i64 %126, 524288
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %125
  %130 = getelementptr i8, ptr %73, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %129
  %136 = load volatile i64, ptr %74, align 8
  %137 = and i64 %136, 524288
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %135, %125
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  br label %162

140:                                              ; preds = %135, %129
  %141 = load volatile i64, ptr %74, align 8
  %142 = trunc i64 %141 to i8
  %143 = lshr i8 %142, 4
  %144 = and i8 %143, 1
  store i8 %144, ptr %15, align 1
  %145 = load volatile i64, ptr %74, align 8
  %146 = trunc i64 %145 to i8
  %147 = lshr i8 %146, 1
  %148 = and i8 %147, 1
  store i8 %148, ptr %16, align 1
  %149 = load volatile i64, ptr %74, align 8
  %150 = and i64 %149, 32768
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %140
  %153 = call ptr @folio_mapping(ptr noundef %74) #14
  %154 = icmp eq ptr %153, null
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %153, i64 104
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 120
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void %159(ptr noundef %74, ptr noundef nonnull %15, ptr noundef nonnull %16) #14
  br label %162

162:                                              ; preds = %161, %155, %152, %140, %139
  %163 = load i8, ptr %15, align 1, !range !40, !noundef !41
  %164 = icmp eq i8 %163, 0
  %165 = load i8, ptr %16, align 1, !range !40
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %171, label %168

168:                                              ; preds = %162
  %169 = load i32, ptr %3, align 4
  %170 = add i32 %169, %94
  store i32 %170, ptr %3, align 4
  br label %171

171:                                              ; preds = %168, %162
  %172 = icmp ne i8 %163, 0
  %173 = select i1 %172, i1 %166, i1 false
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i32, ptr %40, align 4
  %176 = add i32 %175, %94
  store i32 %176, ptr %40, align 4
  br label %177

177:                                              ; preds = %174, %171
  br i1 %166, label %185, label %178

178:                                              ; preds = %177
  %179 = load volatile i64, ptr %74, align 8
  %180 = and i64 %179, 262144
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = load i32, ptr %41, align 4
  %184 = add i32 %183, %94
  store i32 %184, ptr %41, align 4
  br label %185

185:                                              ; preds = %182, %178, %177
  %186 = load volatile i64, ptr %74, align 8
  %187 = and i64 %186, 2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %211, label %189

189:                                              ; preds = %185
  %190 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds i8, ptr %191, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 131072
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %207, label %196

196:                                              ; preds = %189
  %197 = load volatile i64, ptr %74, align 8
  %198 = and i64 %197, 262144
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %196
  %201 = load volatile i64, ptr %42, align 8
  %202 = and i64 %201, 2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %43, align 4
  %206 = add i32 %205, %94
  store i32 %206, ptr %43, align 4
  br label %647

207:                                              ; preds = %200, %196, %189
  %208 = getelementptr i8, ptr %73, i64 -6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %208, i32 4, ptr elementtype(i8) %208) #14, !srcloc !70
  %209 = load i32, ptr %44, align 4
  %210 = add i32 %209, %94
  store i32 %210, ptr %44, align 4
  br label %647

211:                                              ; preds = %185
  br i1 %4, label %242, label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store i64 0, ptr %10, align 8, !annotation !22
  %213 = load ptr, ptr %45, align 8
  %214 = call i32 @folio_referenced(ptr noundef %74, i32 noundef 1, ptr noundef %213, ptr noundef nonnull %10) #14
  %215 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 2, ptr elementtype(i64) %74) #14, !srcloc !71
  %216 = icmp ult i8 %215, 2
  call void @llvm.assume(i1 %216)
  %217 = icmp ne i8 %215, 0
  %218 = load i64, ptr %10, align 8
  %219 = and i64 %218, 8192
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %212
  switch i32 %214, label %222 [
    i32 -1, label %240
    i32 0, label %234
  ]

222:                                              ; preds = %221
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i32 4, ptr elementtype(i8) %74) #14, !srcloc !70
  %223 = icmp sgt i32 %214, 1
  %224 = select i1 %217, i1 true, i1 %223
  br i1 %224, label %240, label %225

225:                                              ; preds = %222
  %226 = load i64, ptr %10, align 8
  %227 = and i64 %226, 4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = load volatile i64, ptr %74, align 8
  %231 = and i64 %230, 524288
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %240, label %233

233:                                              ; preds = %229, %225
  br label %240

234:                                              ; preds = %221
  br i1 %217, label %235, label %239

235:                                              ; preds = %234
  %236 = load volatile i64, ptr %74, align 8
  %237 = and i64 %236, 524288
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %235, %234
  br label %240

240:                                              ; preds = %239, %235, %233, %229, %222, %221, %212
  %241 = phi i32 [ 2, %233 ], [ 0, %239 ], [ 3, %212 ], [ 2, %221 ], [ 3, %222 ], [ 3, %229 ], [ 1, %235 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %242

242:                                              ; preds = %240, %211
  %243 = phi i32 [ 0, %211 ], [ %241, %240 ]
  switch i32 %243, label %244 [
    i32 3, label %647
    i32 2, label %678
  ]

244:                                              ; preds = %242
  br i1 %66, label %245, label %252

245:                                              ; preds = %244
  %246 = load volatile i64, ptr %74, align 8
  %247 = and i64 %246, 64
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %252

249:                                              ; preds = %245
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  store ptr %73, ptr %251, align 8
  store ptr %250, ptr %73, align 8
  store ptr %13, ptr %75, align 8
  store volatile ptr %73, ptr %13, align 8
  call void @folio_unlock(ptr noundef %74) #14
  br label %687, !llvm.loop !72

252:                                              ; preds = %245, %244
  %253 = getelementptr i8, ptr %73, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %254 to i64
  %256 = and i64 %255, 1
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %300, label %258

258:                                              ; preds = %252
  %259 = load volatile i64, ptr %74, align 8
  %260 = and i64 %259, 524288
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %300, label %262

262:                                              ; preds = %258
  %263 = load volatile i64, ptr %74, align 8
  %264 = and i64 %263, 524288
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %270, label %266

266:                                              ; preds = %262
  %267 = load volatile i64, ptr %74, align 8
  %268 = and i64 %267, 4096
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %306

270:                                              ; preds = %266, %262
  %271 = load i32, ptr %47, align 8
  %272 = and i32 %271, 64
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %683, label %274

274:                                              ; preds = %270
  %275 = load volatile i64, ptr %74, align 8
  %276 = and i64 %275, 64
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %274
  %279 = getelementptr i8, ptr %73, i64 88
  %280 = load volatile i32, ptr %279, align 4
  %281 = icmp sgt i32 %280, 0
  br label %286

282:                                              ; preds = %274
  %283 = getelementptr i8, ptr %73, i64 44
  %284 = load volatile i32, ptr %283, align 4
  %285 = icmp ugt i32 %284, 1023
  br label %286

286:                                              ; preds = %282, %278
  %287 = phi i1 [ %281, %278 ], [ %285, %282 ]
  br i1 %287, label %683, label %288

288:                                              ; preds = %286
  %289 = load volatile i64, ptr %74, align 8
  %290 = and i64 %289, 64
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %647

292:                                              ; preds = %288
  %293 = call zeroext i1 @add_to_swap(ptr noundef %74) #14
  br i1 %293, label %306, label %294

294:                                              ; preds = %292
  %295 = load volatile i64, ptr %74, align 8
  %296 = and i64 %295, 64
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %639, label %298

298:                                              ; preds = %294
  %299 = call zeroext i1 @add_to_swap(ptr noundef %74) #14
  br i1 %299, label %306, label %639

300:                                              ; preds = %258, %252
  %301 = load volatile i64, ptr %74, align 8
  %302 = and i64 %301, 524288
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  %305 = load volatile i64, ptr %74, align 8
  br label %306

306:                                              ; preds = %304, %300, %298, %292, %266
  %307 = icmp ugt i32 %94, 1
  br i1 %307, label %308, label %317

308:                                              ; preds = %306
  %309 = load volatile i64, ptr %74, align 8
  %310 = and i64 %309, 64
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %308
  %313 = add nuw nsw i64 %93, 4294967295
  %314 = and i64 %313, 4294967295
  %315 = load i64, ptr %38, align 8
  %316 = sub i64 %315, %314
  store i64 %316, ptr %38, align 8
  br label %317

317:                                              ; preds = %312, %308, %306
  %318 = phi i32 [ %94, %308 ], [ 1, %312 ], [ %94, %306 ]
  %319 = load volatile i64, ptr %74, align 8
  %320 = and i64 %319, 64
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %326, label %322, !prof !23

322:                                              ; preds = %317
  %323 = getelementptr i8, ptr %73, i64 84
  %324 = load volatile i32, ptr %323, align 4
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %331, label %326

326:                                              ; preds = %322, %317
  %327 = phi i64 [ 40, %317 ], [ 80, %322 ]
  %328 = getelementptr i8, ptr %73, i64 %327
  %329 = load volatile i32, ptr %328, align 4
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %331, label %359

331:                                              ; preds = %326, %322
  %332 = load volatile i64, ptr %74, align 8
  %333 = and i64 %332, 524288
  %334 = icmp eq i64 %333, 0
  call void @try_to_unmap(ptr noundef %74, i32 noundef 64) #14
  %335 = load volatile i64, ptr %74, align 8
  %336 = and i64 %335, 64
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %342, label %338, !prof !23

338:                                              ; preds = %331
  %339 = getelementptr i8, ptr %73, i64 84
  %340 = load volatile i32, ptr %339, align 4
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %347, label %342

342:                                              ; preds = %338, %331
  %343 = phi i64 [ 40, %331 ], [ 80, %338 ]
  %344 = getelementptr i8, ptr %73, i64 %343
  %345 = load volatile i32, ptr %344, align 4
  %346 = icmp sgt i32 %345, -1
  br i1 %346, label %347, label %357

347:                                              ; preds = %342, %338
  %348 = load i32, ptr %48, align 4
  %349 = add i32 %348, %318
  store i32 %349, ptr %48, align 4
  br i1 %334, label %350, label %357

350:                                              ; preds = %347
  %351 = load volatile i64, ptr %74, align 8
  %352 = and i64 %351, 524288
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %357, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %49, align 4
  %356 = add i32 %355, %318
  store i32 %356, ptr %49, align 4
  br label %357

357:                                              ; preds = %354, %350, %347, %342
  %358 = phi i32 [ 6, %354 ], [ 6, %350 ], [ 6, %347 ], [ 0, %342 ]
  switch i32 %358, label %687 [
    i32 0, label %359
    i32 6, label %647
  ]

359:                                              ; preds = %357, %326
  %360 = load volatile i64, ptr %74, align 8
  %361 = and i64 %360, 64
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %364 = getelementptr i8, ptr %73, i64 88
  %365 = load volatile i32, ptr %364, align 4
  %366 = icmp sgt i32 %365, 0
  br label %371

367:                                              ; preds = %359
  %368 = getelementptr i8, ptr %73, i64 44
  %369 = load volatile i32, ptr %368, align 4
  %370 = icmp ugt i32 %369, 1023
  br label %371

371:                                              ; preds = %367, %363
  %372 = phi i1 [ %366, %363 ], [ %370, %367 ]
  br i1 %372, label %647, label %373

373:                                              ; preds = %371
  %374 = call ptr @folio_mapping(ptr noundef %74) #14
  %375 = load volatile i64, ptr %74, align 8
  %376 = and i64 %375, 16
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %578, label %378

378:                                              ; preds = %373
  %379 = load volatile i64, ptr %74, align 8
  %380 = and i64 %379, 524288
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %403

382:                                              ; preds = %378
  %383 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %384 = inttoptr i64 %383 to ptr
  %385 = getelementptr inbounds i8, ptr %384, i64 44
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 131072
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %382
  %390 = load volatile i64, ptr %74, align 8
  %391 = and i64 %390, 262144
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = load volatile i64, ptr %50, align 8
  %395 = and i64 %394, 1
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %393, %389, %382
  %398 = zext i32 %318 to i64
  %399 = lshr i64 %379, 58
  %400 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8
  call void @mod_node_page_state(ptr noundef %401, i32 noundef 30, i64 noundef %398) #14
  %402 = getelementptr i8, ptr %73, i64 -6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %402, i32 4, ptr elementtype(i8) %402) #14, !srcloc !70
  br label %647

403:                                              ; preds = %393, %378
  %404 = icmp eq i32 %243, 1
  br i1 %404, label %683, label %405

405:                                              ; preds = %403
  %406 = load i32, ptr %51, align 8
  %407 = and i32 %406, 128
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %430

409:                                              ; preds = %405
  %410 = load volatile i64, ptr %74, align 8
  %411 = and i64 %410, 524288
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %409
  %414 = load volatile i64, ptr %74, align 8
  %415 = and i64 %414, 4096
  %416 = icmp eq i64 %415, 0
  br label %417

417:                                              ; preds = %413, %409
  %418 = phi i1 [ true, %409 ], [ %416, %413 ]
  %419 = and i32 %406, 64
  %420 = icmp eq i32 %419, 0
  %421 = or i1 %420, %418
  br i1 %421, label %683, label %422

422:                                              ; preds = %417
  %423 = getelementptr i8, ptr %73, i64 32
  %424 = load i64, ptr %423, align 8
  %425 = call ptr @swp_swap_info(i64 %424) #14
  %426 = getelementptr inbounds i8, ptr %425, i64 16
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, 256
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %430, label %683

430:                                              ; preds = %422, %405
  %431 = load i16, ptr %39, align 8
  %432 = and i16 %431, 16
  %433 = icmp eq i16 %432, 0
  br i1 %433, label %683, label %434

434:                                              ; preds = %430
  call void @try_to_unmap_flush_dirty() #14
  %435 = getelementptr i8, ptr %73, i64 44
  %436 = load volatile i32, ptr %435, align 4
  %437 = load volatile i64, ptr %74, align 8
  %438 = load volatile i64, ptr %74, align 8
  %439 = and i64 %438, 64
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %446, label %441

441:                                              ; preds = %434
  %442 = getelementptr i8, ptr %73, i64 92
  %443 = load i32, ptr %442, align 4
  %444 = zext i32 %443 to i64
  %445 = add nuw nsw i64 %444, 1
  br label %446

446:                                              ; preds = %441, %434
  %447 = phi i64 [ %445, %441 ], [ 2, %434 ]
  %448 = shl i64 %437, 48
  %449 = ashr i64 %448, 63
  %450 = trunc i64 %449 to i32
  %451 = add i32 %436, %450
  %452 = sext i32 %451 to i64
  %453 = icmp eq i64 %447, %452
  br i1 %453, label %454, label %552

454:                                              ; preds = %446
  %455 = icmp eq ptr %374, null
  br i1 %455, label %456, label %464

456:                                              ; preds = %454
  %457 = load volatile i64, ptr %74, align 8
  %458 = and i64 %457, 32768
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %552, label %460

460:                                              ; preds = %456
  %461 = call zeroext i1 @try_to_free_buffers(ptr noundef %74) #14
  br i1 %461, label %462, label %552

462:                                              ; preds = %460
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i32 -17, ptr elementtype(i8) %74) #14, !srcloc !67
  %463 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.134, ptr noundef nonnull @__func__.pageout) #17
  br label %552

464:                                              ; preds = %454
  %465 = getelementptr inbounds i8, ptr %374, i64 104
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %552, label %469

469:                                              ; preds = %464
  %470 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %74) #14
  br i1 %470, label %471, label %552

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !22
  store i64 32, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %53, align 8
  store i32 0, ptr %54, align 8
  store i8 8, ptr %55, align 4
  store ptr %14, ptr %56, align 8
  %472 = getelementptr i8, ptr %73, i64 -6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %472, i32 4, ptr elementtype(i8) %472) #14, !srcloc !70
  %473 = load ptr, ptr %465, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 %474(ptr noundef %74, ptr noundef nonnull %9) #14
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %500

477:                                              ; preds = %471
  %478 = call i32 @__SCT__might_resched() #14
  %479 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 0, ptr elementtype(i64) %74) #14, !srcloc !69
  %480 = icmp ult i8 %479, 2
  call void @llvm.assume(i1 %480)
  %481 = icmp eq i8 %479, 0
  br i1 %481, label %483, label %482

482:                                              ; preds = %477
  call void @__folio_lock(ptr noundef %74) #14
  br label %483

483:                                              ; preds = %482, %477
  %484 = call ptr @folio_mapping(ptr noundef %74) #14
  %485 = icmp eq ptr %484, %374
  br i1 %485, label %486, label %499

486:                                              ; preds = %483
  call void @__filemap_set_wb_err(ptr noundef nonnull %374, i32 noundef %475) #14
  %487 = load ptr, ptr %374, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %494, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, ptr %487, i64 40
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 1052
  %493 = call i32 @errseq_set(ptr noundef %492, i32 noundef %475) #14
  br label %494

494:                                              ; preds = %489, %486
  %495 = icmp eq i32 %475, -28
  %496 = getelementptr inbounds i8, ptr %374, i64 112
  br i1 %495, label %497, label %498

497:                                              ; preds = %494
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %496, i32 2, ptr elementtype(i8) %496) #14, !srcloc !70
  br label %499

498:                                              ; preds = %494
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %496, i32 1, ptr elementtype(i8) %496) #14, !srcloc !70
  br label %499

499:                                              ; preds = %498, %497, %483
  call void @folio_unlock(ptr noundef %74) #14
  br label %500

500:                                              ; preds = %499, %471
  %501 = icmp eq i32 %475, 524288
  br i1 %501, label %502, label %503

502:                                              ; preds = %500
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %472, i32 -5, ptr elementtype(i8) %472) #14, !srcloc !67
  br label %550

503:                                              ; preds = %500
  %504 = load volatile i64, ptr %74, align 8
  %505 = and i64 %504, 2
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %508

507:                                              ; preds = %503
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %472, i32 -5, ptr elementtype(i8) %472) #14, !srcloc !67
  br label %508

508:                                              ; preds = %507, %503
  %509 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_write_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %509, i32 2) #14
          to label %536 [label %510], !srcloc !51

510:                                              ; preds = %508
  %511 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %512 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %511) #14, !srcloc !73
  %513 = zext i32 %512 to i64
  %514 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %513) #14, !srcloc !53
  %515 = icmp ult i8 %514, 2
  call void @llvm.assume(i1 %515)
  %516 = icmp eq i8 %514, 0
  br i1 %516, label %536, label %517

517:                                              ; preds = %510
  %518 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %519 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %518, ptr nonnull elementtype(i32) %519) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !74
  %520 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_write_folio, i64 0, i32 8
  %521 = load volatile ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %527, label %523

523:                                              ; preds = %517
  %524 = getelementptr inbounds i8, ptr %521, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = call i32 @__SCT__tp_func_mm_vmscan_write_folio(ptr noundef %525, ptr noundef %74) #14
  br label %527

527:                                              ; preds = %523, %517
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %528 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %529 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %530 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %528, ptr nonnull elementtype(i32) %529) #14, !srcloc !57
  %531 = icmp ult i8 %530, 2
  call void @llvm.assume(i1 %531)
  %532 = icmp eq i8 %530, 0
  br i1 %532, label %536, label %533, !prof !23

533:                                              ; preds = %527
  %534 = call i64 @llvm.read_register.i64(metadata !0)
  %535 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %534) #14, !srcloc !76
  call void @llvm.write_register.i64(metadata !0, i64 %535)
  br label %536

536:                                              ; preds = %533, %527, %510, %508
  %537 = load i64, ptr %74, align 16
  %538 = lshr i64 %537, 58
  %539 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = load volatile i64, ptr %74, align 8
  %542 = and i64 %541, 64
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %548, label %544

544:                                              ; preds = %536
  %545 = getelementptr i8, ptr %73, i64 92
  %546 = load i32, ptr %545, align 4
  %547 = zext i32 %546 to i64
  br label %548

548:                                              ; preds = %544, %536
  %549 = phi i64 [ %547, %544 ], [ 1, %536 ]
  call void @mod_node_page_state(ptr noundef %540, i32 noundef 29, i64 noundef %549) #14
  br label %550

550:                                              ; preds = %548, %502
  %551 = phi i32 [ 1, %502 ], [ 2, %548 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #14
  br label %552

552:                                              ; preds = %550, %469, %464, %462, %460, %456, %446
  %553 = phi i32 [ %551, %550 ], [ 3, %462 ], [ 0, %446 ], [ 0, %460 ], [ 0, %456 ], [ 1, %464 ], [ 3, %469 ]
  switch i32 %553, label %578 [
    i32 0, label %683
    i32 1, label %647
    i32 2, label %554
  ]

554:                                              ; preds = %552
  %555 = load i32, ptr %57, align 4
  %556 = add i32 %555, %318
  store i32 %556, ptr %57, align 4
  %557 = load volatile i64, ptr %74, align 8
  %558 = and i64 %557, 2
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %560, label %684

560:                                              ; preds = %554
  %561 = load volatile i64, ptr %74, align 8
  %562 = and i64 %561, 16
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %684

564:                                              ; preds = %560
  %565 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 0, ptr elementtype(i64) %74) #14, !srcloc !69
  %566 = icmp ult i8 %565, 2
  call void @llvm.assume(i1 %566)
  %567 = icmp eq i8 %565, 0
  br i1 %567, label %568, label %684

568:                                              ; preds = %564
  %569 = load volatile i64, ptr %74, align 8
  %570 = and i64 %569, 16
  %571 = icmp eq i64 %570, 0
  br i1 %571, label %572, label %683

572:                                              ; preds = %568
  %573 = load volatile i64, ptr %74, align 8
  %574 = and i64 %573, 2
  %575 = icmp eq i64 %574, 0
  br i1 %575, label %576, label %683

576:                                              ; preds = %572
  %577 = call ptr @folio_mapping(ptr noundef %74) #14
  br label %578

578:                                              ; preds = %576, %552, %373
  %579 = phi ptr [ %374, %552 ], [ %577, %576 ], [ %374, %373 ]
  %580 = call ptr @folio_mapping(ptr noundef %74) #14
  %581 = load i64, ptr %74, align 16
  %582 = and i64 %581, 98304
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %591

584:                                              ; preds = %578
  %585 = icmp eq ptr %580, null
  br i1 %585, label %606, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds i8, ptr %580, i64 112
  %588 = load volatile i64, ptr %587, align 8
  %589 = and i64 %588, 128
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %606, label %591

591:                                              ; preds = %586, %578
  %592 = load i32, ptr %58, align 8
  %593 = call zeroext i1 @filemap_release_folio(ptr noundef %74, i32 noundef %592) #14
  br i1 %593, label %594, label %647

594:                                              ; preds = %591
  %595 = icmp eq ptr %579, null
  br i1 %595, label %596, label %606

596:                                              ; preds = %594
  %597 = getelementptr i8, ptr %73, i64 44
  %598 = load volatile i32, ptr %597, align 4
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %606

600:                                              ; preds = %596
  call void @folio_unlock(ptr noundef %74) #14
  %601 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %597, ptr elementtype(i32) %597) #14, !srcloc !66
  %602 = icmp ult i8 %601, 2
  call void @llvm.assume(i1 %602)
  %603 = icmp eq i8 %601, 0
  br i1 %603, label %604, label %630

604:                                              ; preds = %600
  %605 = add i32 %318, %71
  br label %687, !llvm.loop !72

606:                                              ; preds = %596, %594, %586, %584
  %607 = load ptr, ptr %253, align 8
  %608 = ptrtoint ptr %607 to i64
  %609 = and i64 %608, 1
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %623, label %611

611:                                              ; preds = %606
  %612 = load volatile i64, ptr %74, align 8
  %613 = and i64 %612, 524288
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %623

615:                                              ; preds = %611
  %616 = getelementptr i8, ptr %73, i64 44
  %617 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %616, i32 0, i32 1, ptr elementtype(i32) %616) #14, !srcloc !65
  %618 = icmp eq i32 %617, 1
  br i1 %618, label %619, label %683

619:                                              ; preds = %615
  %620 = zext i32 %318 to i64
  %621 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 22
  %622 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 22
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %621, i64 %620, ptr nonnull elementtype(i64) %622) #14, !srcloc !77
  br label %629

623:                                              ; preds = %611, %606
  %624 = icmp eq ptr %579, null
  br i1 %624, label %683, label %625

625:                                              ; preds = %623
  %626 = load ptr, ptr %59, align 8
  %627 = call fastcc i32 @__remove_mapping(ptr noundef nonnull %579, ptr noundef %74, i1 noundef zeroext true, ptr noundef %626), !range !59
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %683, label %629

629:                                              ; preds = %625, %619
  call void @folio_unlock(ptr noundef %74) #14
  br label %630

630:                                              ; preds = %629, %600
  %631 = add i32 %318, %71
  %632 = load volatile i64, ptr %74, align 8
  %633 = and i64 %632, 64
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %636, label %635, !prof !23

635:                                              ; preds = %630
  call void @destroy_large_folio(ptr noundef %74) #14
  br label %687, !llvm.loop !72

636:                                              ; preds = %630
  %637 = load ptr, ptr %12, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 8
  store ptr %73, ptr %638, align 8
  store ptr %637, ptr %73, align 8
  store ptr %12, ptr %75, align 8
  store volatile ptr %73, ptr %12, align 8
  br label %687, !llvm.loop !72

639:                                              ; preds = %298, %294
  %640 = icmp ugt i32 %94, 1
  br i1 %640, label %641, label %647

641:                                              ; preds = %639
  %642 = add nuw nsw i64 %93, 4294967295
  %643 = and i64 %642, 4294967295
  %644 = load i64, ptr %38, align 8
  %645 = sub i64 %644, %643
  store i64 %645, ptr %38, align 8
  br label %647

646:                                              ; preds = %99
  call void @__rcu_read_unlock() #14
  br label %647

647:                                              ; preds = %646, %641, %639, %591, %552, %397, %371, %357, %288, %242, %207, %204, %104
  %648 = phi i32 [ %94, %104 ], [ %94, %204 ], [ %94, %207 ], [ %318, %357 ], [ %318, %371 ], [ %318, %591 ], [ %318, %552 ], [ %318, %397 ], [ 1, %641 ], [ %94, %639 ], [ %94, %242 ], [ %94, %646 ], [ %94, %288 ]
  %649 = load volatile i64, ptr %74, align 8
  %650 = and i64 %649, 524288
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %667, label %652

652:                                              ; preds = %647
  %653 = load volatile i64, ptr %74, align 8
  %654 = and i64 %653, 4096
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %667, label %656

656:                                              ; preds = %652
  %657 = load volatile i64, ptr @nr_swap_pages, align 8
  %658 = shl i64 %657, 1
  %659 = load i64, ptr @total_swap_pages, align 8
  %660 = icmp slt i64 %658, %659
  br i1 %660, label %665, label %661

661:                                              ; preds = %656
  %662 = load volatile i64, ptr %74, align 8
  %663 = and i64 %662, 2097152
  %664 = icmp eq i64 %663, 0
  br i1 %664, label %667, label %665

665:                                              ; preds = %661, %656
  %666 = call zeroext i1 @folio_free_swap(ptr noundef %74) #14
  br label %667

667:                                              ; preds = %665, %661, %652, %647
  %668 = load volatile i64, ptr %74, align 8
  %669 = and i64 %668, 2097152
  %670 = icmp eq i64 %669, 0
  br i1 %670, label %671, label %683

671:                                              ; preds = %667
  %672 = load volatile i64, ptr %74, align 8
  %673 = getelementptr i8, ptr %73, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %673, i32 1, ptr elementtype(i8) %673) #14, !srcloc !70
  %674 = lshr i64 %672, 19
  %675 = and i64 %674, 1
  %676 = xor i64 %675, 1
  %677 = getelementptr [2 x i32], ptr %60, i64 0, i64 %676
  br label %678

678:                                              ; preds = %671, %242
  %679 = phi ptr [ %677, %671 ], [ %46, %242 ]
  %680 = phi i32 [ %648, %671 ], [ %94, %242 ]
  %681 = load i32, ptr %679, align 4
  %682 = add i32 %681, %680
  store i32 %682, ptr %679, align 4
  br label %683

683:                                              ; preds = %678, %667, %625, %623, %615, %572, %568, %552, %430, %422, %417, %403, %286, %270, %120, %116
  call void @folio_unlock(ptr noundef %74) #14
  br label %684

684:                                              ; preds = %683, %564, %560, %554, %70
  %685 = load ptr, ptr %11, align 8
  %686 = getelementptr inbounds i8, ptr %685, i64 8
  store ptr %73, ptr %686, align 8
  store ptr %685, ptr %73, align 8
  store ptr %11, ptr %75, align 8
  store volatile ptr %73, ptr %11, align 8
  br label %687

687:                                              ; preds = %684, %636, %635, %604, %357, %249
  %688 = phi i32 [ %71, %684 ], [ %71, %249 ], [ %71, %357 ], [ %605, %604 ], [ %631, %636 ], [ %631, %635 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #14
  %689 = load volatile ptr, ptr %0, align 8
  %690 = icmp eq ptr %689, %0
  br i1 %690, label %691, label %70

691:                                              ; preds = %687, %65
  %692 = phi i32 [ %67, %65 ], [ %688, %687 ]
  %693 = load i32, ptr %21, align 64
  %694 = call i32 @next_demotion_node(i32 noundef %693) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !22
  store i32 %694, ptr %8, align 8
  store ptr %7, ptr %61, align 8
  store i32 1583306, ptr %62, align 8
  %695 = load volatile ptr, ptr %13, align 8
  %696 = icmp eq ptr %695, %13
  %697 = icmp eq i32 %694, -1
  %698 = select i1 %696, i1 true, i1 %697
  br i1 %698, label %711, label %699

699:                                              ; preds = %691
  call void @node_get_allowed_targets(ptr noundef %1, ptr noundef nonnull %7) #14
  %700 = call i32 @migrate_pages(ptr noundef nonnull %13, ptr noundef nonnull @alloc_demote_folio, ptr noundef null, i64 noundef %63, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %6) #14
  %701 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %702 = inttoptr i64 %701 to ptr
  %703 = getelementptr inbounds i8, ptr %702, i64 44
  %704 = load i32, ptr %703, align 4
  %705 = shl i32 %704, 14
  %706 = ashr i32 %705, 31
  %707 = add nsw i32 %706, 42
  %708 = load i32, ptr %6, align 4
  %709 = zext i32 %708 to i64
  call void @mod_node_page_state(ptr noundef %1, i32 noundef %707, i64 noundef %709) #14
  %710 = load i32, ptr %6, align 4
  br label %711

711:                                              ; preds = %699, %691
  %712 = phi i32 [ %710, %699 ], [ 0, %691 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %713 = add i32 %712, %692
  %714 = load volatile ptr, ptr %13, align 8
  %715 = icmp eq ptr %714, %13
  br i1 %715, label %728, label %716

716:                                              ; preds = %711
  %717 = load volatile ptr, ptr %13, align 8
  %718 = icmp eq ptr %717, %13
  br i1 %718, label %724, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr %0, align 8
  %721 = load ptr, ptr %19, align 8
  %722 = getelementptr inbounds i8, ptr %717, i64 8
  store ptr %0, ptr %722, align 8
  store ptr %717, ptr %0, align 8
  store ptr %720, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %720, i64 8
  store ptr %721, ptr %723, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %19, align 8
  br label %724

724:                                              ; preds = %719, %716
  %725 = load i16, ptr %64, align 8
  %726 = and i16 %725, 128
  %727 = icmp eq i16 %726, 0
  br i1 %727, label %65, label %728

728:                                              ; preds = %724, %711
  %729 = getelementptr inbounds i8, ptr %3, i64 24
  %730 = load i32, ptr %729, align 4
  %731 = getelementptr i8, ptr %3, i64 28
  %732 = load i32, ptr %731, align 4
  %733 = add i32 %732, %730
  call void @try_to_unmap_flush() #14
  call void @free_unref_page_list(ptr noundef nonnull %12) #14
  %734 = load volatile ptr, ptr %11, align 8
  %735 = icmp eq ptr %734, %11
  br i1 %735, label %741, label %736

736:                                              ; preds = %728
  %737 = load ptr, ptr %0, align 8
  %738 = load ptr, ptr %17, align 8
  %739 = getelementptr inbounds i8, ptr %734, i64 8
  store ptr %0, ptr %739, align 8
  store ptr %734, ptr %0, align 8
  store ptr %737, ptr %738, align 8
  %740 = getelementptr inbounds i8, ptr %737, i64 8
  store ptr %738, ptr %740, align 8
  br label %741

741:                                              ; preds = %736, %728
  %742 = zext i32 %733 to i64
  %743 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 17
  %744 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 17
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %743, i64 %742, ptr nonnull elementtype(i64) %744) #14, !srcloc !77
  %745 = load ptr, ptr %14, align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %748, label %747

747:                                              ; preds = %741
  call void @swap_write_unplug(ptr noundef nonnull %745) #14
  br label %748

748:                                              ; preds = %747, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  ret i32 %713
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @folio_isolate_lru(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 5, ptr elementtype(i64) %0) #14, !srcloc !71
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne i8 %2, 0
  br i1 %4, label %5, label %59

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, ptr elementtype(i32) %6) #14, !srcloc !78
  %7 = load i64, ptr %0, align 16
  %8 = lshr i64 %7, 58
  %9 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 13520
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #14
  %12 = load volatile i64, ptr %0, align 8
  %13 = and i64 %12, 1048576
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

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
  br label %26

26:                                               ; preds = %15, %5
  %27 = phi i32 [ %25, %15 ], [ 4, %5 ]
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  %35 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %35, ptr %30, align 8
  %36 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %36, ptr %31, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load i64, ptr %0, align 16
  %39 = lshr i64 %38, 56
  %40 = and i64 %39, 3
  %41 = load volatile i64, ptr %0, align 8
  %42 = and i64 %41, 64
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %0, i64 100
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %44, %37
  %49 = phi i64 [ %47, %44 ], [ 1, %37 ]
  %50 = sub nsw i64 0, %49
  %51 = icmp ult i64 %49, 2147483649
  br i1 %51, label %53, label %52, !prof !23

52:                                               ; preds = %48
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !80
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !81
  br label %53

53:                                               ; preds = %52, %48
  %54 = shl i64 %50, 32
  %55 = ashr exact i64 %54, 32
  tail call void @__mod_node_page_state(ptr noundef %10, i32 noundef %27, i64 noundef %55) #14
  %56 = getelementptr [4 x %struct.zone], ptr %10, i64 0, i64 %40
  %57 = add nuw nsw i32 %27, 1
  tail call void @__mod_zone_page_state(ptr noundef %56, i32 noundef %57, i64 noundef %50) #14
  %58 = getelementptr inbounds i8, ptr %10, i64 13520
  tail call void @_raw_spin_unlock_irq(ptr noundef %58) #14
  br label %59

59:                                               ; preds = %53, %1
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @reclaim_pages(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.reclaim_stat, align 4
  %3 = alloca %struct.scan_control, align 8
  %4 = alloca %struct.reclaim_stat, align 4
  %5 = alloca %struct.scan_control, align 8
  %6 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !22
  store ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load volatile ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %112, label %10

10:                                               ; preds = %1
  %11 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
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
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %5, i64 40
  %23 = getelementptr inbounds i8, ptr %5, i64 41
  %24 = getelementptr inbounds i8, ptr %5, i64 48
  br label %25

25:                                               ; preds = %73, %10
  %26 = phi i32 [ %21, %10 ], [ %74, %73 ]
  %27 = phi i32 [ 0, %10 ], [ %75, %73 ]
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr i8, ptr %28, i64 -8
  %30 = load i64, ptr %29, align 16
  %31 = lshr i64 %30, 58
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %26, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %25
  %35 = getelementptr i8, ptr %28, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %35, i32 -2, ptr elementtype(i8) %35) #14, !srcloc !67
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
  br label %73

42:                                               ; preds = %25
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false), !annotation !22
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  store i8 112, ptr %22, align 8
  store i8 64, ptr %23, align 1
  store i32 3264, ptr %24, align 8
  %46 = call fastcc i32 @shrink_folio_list(ptr noundef nonnull %6, ptr noundef %45, ptr noundef nonnull %5, ptr noundef nonnull %4, i1 noundef zeroext false)
  %47 = load volatile ptr, ptr %6, align 8
  %48 = icmp eq ptr %47, %6
  br i1 %48, label %66, label %49

49:                                               ; preds = %63, %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  store volatile ptr %54, ptr %53, align 8
  %56 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %56, ptr %50, align 8
  %57 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %57, ptr %52, align 8
  call void @folio_add_lru(ptr noundef %51) #14
  %58 = getelementptr i8, ptr %50, i64 44
  %59 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %58, ptr elementtype(i32) %58) #14, !srcloc !66
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %49
  call void @__folio_put(ptr noundef %51) #14
  br label %63

63:                                               ; preds = %62, %49
  %64 = load volatile ptr, ptr %6, align 8
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %66, label %49, !llvm.loop !82

66:                                               ; preds = %63, %42
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #14
  %67 = add i32 %46, %27
  %68 = load ptr, ptr %16, align 8
  %69 = getelementptr i8, ptr %68, i64 -8
  %70 = load i64, ptr %69, align 16
  %71 = lshr i64 %70, 58
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %66, %34
  %74 = phi i32 [ %26, %34 ], [ %72, %66 ]
  %75 = phi i32 [ %27, %34 ], [ %67, %66 ]
  %76 = load volatile ptr, ptr %0, align 8
  %77 = icmp eq ptr %76, %0
  br i1 %77, label %78, label %25, !llvm.loop !83

78:                                               ; preds = %73
  %79 = and i32 %14, 2048
  %80 = zext nneg i32 %74 to i64
  %81 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %2, i8 0, i64 44, i1 false), !annotation !22
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  %83 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 112, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 41
  store i8 64, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 3264, ptr %85, align 8
  %86 = call fastcc i32 @shrink_folio_list(ptr noundef nonnull %6, ptr noundef %82, ptr noundef nonnull %3, ptr noundef nonnull %2, i1 noundef zeroext false)
  %87 = load volatile ptr, ptr %6, align 8
  %88 = icmp eq ptr %87, %6
  br i1 %88, label %106, label %89

89:                                               ; preds = %103, %78
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = getelementptr inbounds i8, ptr %90, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %90, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  store volatile ptr %94, ptr %93, align 8
  %96 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %96, ptr %90, align 8
  %97 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %97, ptr %92, align 8
  call void @folio_add_lru(ptr noundef %91) #14
  %98 = getelementptr i8, ptr %90, i64 44
  %99 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, ptr elementtype(i32) %98) #14, !srcloc !66
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %89
  call void @__folio_put(ptr noundef %91) #14
  br label %103

103:                                              ; preds = %102, %89
  %104 = load volatile ptr, ptr %6, align 8
  %105 = icmp eq ptr %104, %6
  br i1 %105, label %106, label %89, !llvm.loop !82

106:                                              ; preds = %103, %78
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2) #14
  %107 = add i32 %86, %75
  %108 = load i32, ptr %13, align 4
  %109 = and i32 %108, -2049
  %110 = or disjoint i32 %109, %79
  store i32 %110, ptr %13, align 4
  %111 = zext i32 %107 to i64
  br label %112

112:                                              ; preds = %106, %1
  %113 = phi i64 [ %111, %106 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret i64 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @try_to_free_pages(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = alloca %struct.scan_control, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, i8 0, i64 112, i1 false), !annotation !22
  store i64 32, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = getelementptr inbounds i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, -16
  store i16 %12, ptr %10, align 8
  %13 = load i32, ptr @laptop_mode, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i16 16, i16 0
  %16 = and i16 %11, -32768
  %17 = or disjoint i16 %16, %15
  %18 = or disjoint i16 %17, 96
  store i16 %18, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 42
  %20 = trunc i32 %1 to i8
  store i8 %20, ptr %19, align 2
  %21 = getelementptr inbounds i8, ptr %7, i64 43
  store i8 12, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %7, i64 44
  %23 = shl i32 %2, 1
  %24 = and i32 %23, 30
  %25 = lshr i32 20054306, %24
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 3
  store i8 %27, ptr %22, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 48
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds i8, ptr %30, i64 44
  %32 = load volatile i32, ptr %31, align 4
  %33 = and i32 %32, 269221888
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %51, label %35, !prof !23

35:                                               ; preds = %4
  %36 = and i32 %32, 524288
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = and i32 %2, -193
  br label %45

40:                                               ; preds = %35
  %41 = and i32 %32, 262144
  %42 = icmp eq i32 %41, 0
  %43 = and i32 %2, -129
  %44 = select i1 %42, i32 %2, i32 %43
  br label %45

45:                                               ; preds = %40, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %40 ]
  %47 = and i32 %32, 268435456
  %48 = icmp eq i32 %47, 0
  %49 = and i32 %46, -9
  %50 = select i1 %48, i32 %46, i32 %49
  br label %51

51:                                               ; preds = %45, %4
  %52 = phi i32 [ %2, %4 ], [ %50, %45 ]
  store i32 %52, ptr %28, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 56
  %54 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 0, ptr %54, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(44) %53, i8 0, i64 44, i1 false)
  %55 = load i32, ptr %31, align 4
  %56 = and i32 %55, 2097152
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %166

58:                                               ; preds = %51
  %59 = load volatile i64, ptr %30, align 8
  %60 = and i64 %59, 4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %30, i64 1936
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 1
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i32 [ 0, %58 ], [ %67, %62 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %166

71:                                               ; preds = %68
  %72 = shl i32 %52, 1
  %73 = and i32 %72, 30
  %74 = lshr i32 20054306, %73
  %75 = and i32 %74, 3
  %76 = icmp eq ptr %3, null
  br i1 %76, label %77, label %81, !prof !23

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp ugt i32 %79, %75
  br i1 %80, label %81, label %83, !prof !24

81:                                               ; preds = %77, %71
  %82 = tail call ptr @__next_zones_zonelist(ptr noundef %0, i32 noundef %75, ptr noundef %3) #14
  br label %83

83:                                               ; preds = %81, %77
  %84 = phi ptr [ %82, %81 ], [ %0, %77 ]
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %166, label %87

87:                                               ; preds = %109, %83
  %88 = phi ptr [ %111, %109 ], [ %85, %83 ]
  %89 = phi ptr [ %110, %109 ], [ %84, %83 ]
  %90 = getelementptr inbounds i8, ptr %88, i64 88
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp sgt i64 %94, 2432
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds i8, ptr %88, i64 88
  %98 = tail call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef %91)
  %99 = icmp eq ptr %91, null
  %100 = or i1 %99, %98
  br i1 %100, label %166, label %113

101:                                              ; preds = %87
  %102 = getelementptr i8, ptr %89, i64 16
  br i1 %76, label %103, label %107, !prof !23

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %89, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = icmp ugt i32 %105, %75
  br i1 %106, label %107, label %109, !prof !24

107:                                              ; preds = %103, %101
  %108 = tail call ptr @__next_zones_zonelist(ptr noundef %102, i32 noundef %75, ptr noundef %3) #14
  br label %109

109:                                              ; preds = %107, %103
  %110 = phi ptr [ %108, %107 ], [ %102, %103 ]
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %166, label %87, !llvm.loop !84

113:                                              ; preds = %96
  %114 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 31
  %115 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 31
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %114, ptr nonnull elementtype(i64) %115) #14, !srcloc !85
  %116 = and i32 %52, 128
  %117 = icmp eq i32 %116, 0
  %118 = tail call i32 @__SCT__might_resched() #14
  %119 = tail call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef %91)
  br i1 %117, label %120, label %141

120:                                              ; preds = %113
  br i1 %119, label %157, label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !22
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #14
  %122 = getelementptr inbounds i8, ptr %91, i64 13152
  br label %123

123:                                              ; preds = %136, %121
  %124 = phi i64 [ 1000, %121 ], [ %137, %136 ]
  %125 = call i64 @prepare_to_wait_event(ptr noundef %122, ptr noundef nonnull %5, i32 noundef 1) #14
  %126 = call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef %91)
  %127 = icmp eq i64 %124, 0
  %128 = select i1 %126, i1 %127, i1 false
  %129 = select i1 %128, i64 1, i64 %124
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %126, i1 true, i1 %130
  br i1 %131, label %136, label %132

132:                                              ; preds = %123
  %133 = icmp eq i64 %125, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = call i64 @schedule_timeout(i64 noundef %129) #14
  br label %136

136:                                              ; preds = %134, %132, %123
  %137 = phi i64 [ %135, %134 ], [ %129, %123 ], [ %125, %132 ]
  %138 = phi i32 [ 0, %134 ], [ 8, %123 ], [ 10, %132 ]
  switch i32 %138, label %171 [
    i32 0, label %123
    i32 8, label %139
    i32 10, label %140
  ], !llvm.loop !86

139:                                              ; preds = %136
  call void @finish_wait(ptr noundef %122, ptr noundef nonnull %5) #14
  br label %140

140:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %157

141:                                              ; preds = %113
  br i1 %119, label %157, label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !22
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #14
  br label %143

143:                                              ; preds = %151, %142
  %144 = load ptr, ptr %97, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 13152
  %146 = call i64 @prepare_to_wait_event(ptr noundef %145, ptr noundef nonnull %6, i32 noundef 258) #14
  %147 = call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef %91)
  br i1 %147, label %151, label %148

148:                                              ; preds = %143
  %149 = icmp eq i64 %146, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %148
  call void @schedule() #14
  br label %151

151:                                              ; preds = %150, %148, %143
  %152 = phi i32 [ 0, %150 ], [ 13, %143 ], [ 15, %148 ]
  switch i32 %152, label %171 [
    i32 0, label %143
    i32 13, label %153
    i32 15, label %156
  ], !llvm.loop !87

153:                                              ; preds = %151
  %154 = load ptr, ptr %97, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 13152
  call void @finish_wait(ptr noundef %155, ptr noundef nonnull %6) #14
  br label %156

156:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %157

157:                                              ; preds = %156, %141, %140, %120
  %158 = load volatile i64, ptr %30, align 8
  %159 = and i64 %158, 4
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %30, i64 1936
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 256
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %240

166:                                              ; preds = %161, %157, %109, %96, %83, %68, %51
  %167 = icmp eq ptr %54, null
  %168 = getelementptr inbounds i8, ptr %30, i64 2128
  %169 = load ptr, ptr %168, align 16
  %170 = icmp eq ptr %169, null
  br i1 %167, label %174, label %172

171:                                              ; preds = %151, %136
  unreachable

172:                                              ; preds = %166
  br i1 %170, label %176, label %173, !prof !23

173:                                              ; preds = %172
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !89
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !90
  br label %176

174:                                              ; preds = %166
  br i1 %170, label %175, label %176, !prof !24

175:                                              ; preds = %174
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !92
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !93
  br label %176

176:                                              ; preds = %175, %174, %173, %172
  %177 = getelementptr inbounds i8, ptr %30, i64 2128
  store ptr %54, ptr %177, align 16
  %178 = load i32, ptr %28, align 8
  %179 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_direct_reclaim_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %179, i32 2) #14
          to label %206 [label %180], !srcloc !51

180:                                              ; preds = %176
  %181 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %182 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %181) #14, !srcloc !94
  %183 = zext i32 %182 to i64
  %184 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %183) #14, !srcloc !53
  %185 = icmp ult i8 %184, 2
  call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %206, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %189 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %188, ptr nonnull elementtype(i32) %189) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !95
  %190 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_direct_reclaim_begin, i64 0, i32 8
  %191 = load volatile ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @__SCT__tp_func_mm_vmscan_direct_reclaim_begin(ptr noundef %195, i32 noundef %1, i32 noundef %178) #14
  br label %197

197:                                              ; preds = %193, %187
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !96
  %198 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %199 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %200 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %198, ptr nonnull elementtype(i32) %199) #14, !srcloc !57
  %201 = icmp ult i8 %200, 2
  call void @llvm.assume(i1 %201)
  %202 = icmp eq i8 %200, 0
  br i1 %202, label %206, label %203, !prof !23

203:                                              ; preds = %197
  %204 = call i64 @llvm.read_register.i64(metadata !0)
  %205 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %204) #14, !srcloc !97
  call void @llvm.write_register.i64(metadata !0, i64 %205)
  br label %206

206:                                              ; preds = %203, %197, %180, %176
  %207 = call fastcc i64 @do_try_to_free_pages(ptr noundef %0, ptr noundef nonnull %7)
  %208 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_direct_reclaim_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %208, i32 2) #14
          to label %235 [label %209], !srcloc !51

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %211 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %210) #14, !srcloc !98
  %212 = zext i32 %211 to i64
  %213 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %212) #14, !srcloc !53
  %214 = icmp ult i8 %213, 2
  call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %235, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %218 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %217, ptr nonnull elementtype(i32) %218) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !99
  %219 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_direct_reclaim_end, i64 0, i32 8
  %220 = load volatile ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @__SCT__tp_func_mm_vmscan_direct_reclaim_end(ptr noundef %224, i64 noundef %207) #14
  br label %226

226:                                              ; preds = %222, %216
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !100
  %227 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %228 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %229 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %227, ptr nonnull elementtype(i32) %228) #14, !srcloc !57
  %230 = icmp ult i8 %229, 2
  call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %235, label %232, !prof !23

232:                                              ; preds = %226
  %233 = call i64 @llvm.read_register.i64(metadata !0)
  %234 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %233) #14, !srcloc !101
  call void @llvm.write_register.i64(metadata !0, i64 %234)
  br label %235

235:                                              ; preds = %232, %226, %209, %206
  %236 = load ptr, ptr %177, align 16
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239, !prof !24

238:                                              ; preds = %235
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !92
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !93
  br label %239

239:                                              ; preds = %238, %235
  store ptr null, ptr %177, align 16
  br label %240

240:                                              ; preds = %239, %161
  %241 = phi i64 [ %207, %239 ], [ 1, %161 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #14
  ret i64 %241
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
  %13 = getelementptr inbounds i8, ptr %1, i64 64
  %14 = getelementptr inbounds i8, ptr %1, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %228, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %24 [label %17], !srcloc !51

17:                                               ; preds = %16
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 2544
  %21 = load ptr, ptr %20, align 16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  tail call void @__delayacct_freepages_start() #14
  br label %24

24:                                               ; preds = %23, %17, %16
  %25 = load i8, ptr %5, align 4
  %26 = sext i8 %25 to i64
  %27 = add nsw i64 %26, 8
  %28 = and i64 %27, 4294967295
  %29 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %28
  tail call void asm "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, ptr elementtype(i64) %29) #14, !srcloc !102
  br label %30

30:                                               ; preds = %164, %24
  store i64 0, ptr %7, align 8
  %31 = load i32, ptr %8, align 8
  %32 = load i32, ptr @buffer_heads_over_limit, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = or i32 %31, 2
  store i32 %35, ptr %8, align 8
  %36 = shl i32 %35, 1
  %37 = and i32 %36, 30
  %38 = lshr i32 20054306, %37
  %39 = trunc i32 %38 to i8
  %40 = and i8 %39, 3
  store i8 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %34, %30
  %42 = load i8, ptr %5, align 4
  %43 = sext i8 %42 to i32
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49, !prof !23

46:                                               ; preds = %41
  %47 = load i32, ptr %10, align 8
  %48 = icmp ugt i32 %47, %43
  br i1 %48, label %49, label %51, !prof !24

49:                                               ; preds = %46, %41
  %50 = tail call ptr @__next_zones_zonelist(ptr noundef %0, i32 noundef %43, ptr noundef %44) #14
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi ptr [ %50, %49 ], [ %0, %46 ]
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %123, label %55

55:                                               ; preds = %119, %51
  %56 = phi ptr [ %121, %119 ], [ %53, %51 ]
  %57 = phi ptr [ %107, %119 ], [ null, %51 ]
  %58 = phi ptr [ %106, %119 ], [ null, %51 ]
  %59 = phi ptr [ %120, %119 ], [ %52, %51 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #14
          to label %64 [label %60], !srcloc !51

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %56, i64 80
  %62 = load i32, ptr %61, align 16
  %63 = tail call zeroext i1 @cpuset_node_allowed(i32 noundef %62, i32 noundef 1051840) #14
  br i1 %63, label %64, label %105

64:                                               ; preds = %60, %55
  %65 = load i8, ptr %11, align 2
  %66 = icmp sgt i8 %65, 3
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  %68 = zext nneg i8 %65 to i32
  %69 = load i64, ptr %56, align 64
  %70 = getelementptr inbounds i8, ptr %56, i64 32
  %71 = load i64, ptr %70, align 32
  %72 = add i64 %71, %69
  %73 = load i8, ptr %5, align 4
  %74 = sext i8 %73 to i32
  %75 = tail call zeroext i1 @zone_watermark_ok(ptr noundef nonnull %56, i32 noundef %68, i64 noundef %72, i32 noundef %74, i32 noundef 0) #14
  br i1 %75, label %95, label %76

76:                                               ; preds = %67
  %77 = load i8, ptr %11, align 2
  %78 = sext i8 %77 to i32
  %79 = load i8, ptr %5, align 4
  %80 = sext i8 %79 to i32
  %81 = tail call zeroext i1 @compaction_suitable(ptr noundef nonnull %56, i32 noundef %78, i32 noundef %80) #14
  br i1 %81, label %82, label %98

82:                                               ; preds = %76
  %83 = getelementptr i8, ptr %56, i64 16
  %84 = load i64, ptr %83, align 16
  %85 = load i64, ptr %70, align 32
  %86 = add i64 %85, %84
  %87 = load i8, ptr %11, align 2
  %88 = sext i8 %87 to i64
  %89 = and i64 %88, 4294967295
  %90 = shl i64 2, %89
  %91 = add i64 %86, %90
  %92 = load i8, ptr %5, align 4
  %93 = sext i8 %92 to i32
  %94 = tail call zeroext i1 @zone_watermark_ok_safe(ptr noundef nonnull %56, i32 noundef 0, i64 noundef %91, i32 noundef %93) #14
  br i1 %94, label %95, label %98

95:                                               ; preds = %82, %67
  %96 = load i16, ptr %6, align 8
  %97 = or i16 %96, 2048
  store i16 %97, ptr %6, align 8
  br label %105

98:                                               ; preds = %82, %76, %64
  %99 = getelementptr inbounds i8, ptr %56, i64 88
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %58
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = icmp eq ptr %57, null
  %104 = select i1 %103, ptr %100, ptr %57
  tail call fastcc void @shrink_node(ptr noundef %100, ptr noundef %1)
  br label %105

105:                                              ; preds = %102, %98, %95, %60
  %106 = phi ptr [ %100, %102 ], [ %58, %95 ], [ %58, %98 ], [ %58, %60 ]
  %107 = phi ptr [ %104, %102 ], [ %57, %95 ], [ %57, %98 ], [ %57, %60 ]
  %108 = getelementptr i8, ptr %59, i64 16
  %109 = load i8, ptr %5, align 4
  %110 = sext i8 %109 to i32
  %111 = load ptr, ptr %9, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117, !prof !23

113:                                              ; preds = %105
  %114 = getelementptr i8, ptr %59, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = icmp ugt i32 %115, %110
  br i1 %116, label %117, label %119, !prof !24

117:                                              ; preds = %113, %105
  %118 = tail call ptr @__next_zones_zonelist(ptr noundef %108, i32 noundef %110, ptr noundef %111) #14
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi ptr [ %118, %117 ], [ %108, %113 ]
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %55, !llvm.loop !103

123:                                              ; preds = %119, %51
  %124 = phi ptr [ null, %51 ], [ %107, %119 ]
  %125 = icmp eq ptr %124, null
  br i1 %125, label %151, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %12, align 8
  %128 = load i64, ptr %7, align 8
  %129 = lshr i64 %128, 3
  %130 = icmp ugt i64 %127, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %126
  %132 = getelementptr i8, ptr %124, i64 13232
  %133 = load volatile ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %151, label %135

135:                                              ; preds = %131
  %136 = getelementptr i8, ptr %124, i64 13224
  %137 = tail call i32 @__wake_up(ptr noundef %136, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %151

138:                                              ; preds = %126
  %139 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %140 = inttoptr i64 %139 to ptr
  %141 = getelementptr inbounds i8, ptr %140, i64 44
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 131072
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = load i8, ptr %3, align 1
  %147 = icmp eq i8 %146, 1
  %148 = icmp eq i64 %127, 0
  %149 = and i1 %148, %147
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  tail call void @reclaim_throttle(ptr noundef nonnull %124, i32 noundef 2)
  br label %151

151:                                              ; preds = %150, %145, %138, %135, %131, %123
  store i32 %31, ptr %8, align 8
  %152 = load i64, ptr %13, align 8
  %153 = load i64, ptr %1, align 8
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %155, label %167

155:                                              ; preds = %151
  %156 = load i16, ptr %6, align 8
  %157 = and i16 %156, 2048
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load i8, ptr %3, align 1
  %161 = icmp slt i8 %160, 10
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = or i16 %156, 16
  store i16 %163, ptr %6, align 8
  br label %164

164:                                              ; preds = %162, %159
  %165 = add i8 %160, -1
  store i8 %165, ptr %3, align 1
  %166 = icmp sgt i8 %165, -1
  br i1 %166, label %30, label %167, !llvm.loop !104

167:                                              ; preds = %164, %155, %151
  %168 = load i8, ptr %5, align 4
  %169 = sext i8 %168 to i32
  %170 = load ptr, ptr %9, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %175, !prof !23

172:                                              ; preds = %167
  %173 = load i32, ptr %15, align 8
  %174 = icmp ugt i32 %173, %169
  br i1 %174, label %175, label %177, !prof !24

175:                                              ; preds = %172, %167
  %176 = tail call ptr @__next_zones_zonelist(ptr noundef %0, i32 noundef %169, ptr noundef %170) #14
  br label %177

177:                                              ; preds = %175, %172
  %178 = phi ptr [ %176, %175 ], [ %0, %172 ]
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %210, label %181

181:                                              ; preds = %206, %177
  %182 = phi ptr [ %208, %206 ], [ %179, %177 ]
  %183 = phi ptr [ %207, %206 ], [ %178, %177 ]
  %184 = phi ptr [ %194, %206 ], [ null, %177 ]
  %185 = getelementptr inbounds i8, ptr %182, i64 88
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, %184
  br i1 %187, label %193, label %188

188:                                              ; preds = %181
  %189 = tail call i64 @node_page_state(ptr noundef %186, i32 noundef 12) #14
  %190 = getelementptr inbounds i8, ptr %186, i64 13552
  store i64 %189, ptr %190, align 8
  %191 = tail call i64 @node_page_state(ptr noundef %186, i32 noundef 13) #14
  %192 = getelementptr i8, ptr %186, i64 13560
  store i64 %191, ptr %192, align 8
  br label %193

193:                                              ; preds = %188, %181
  %194 = phi ptr [ %184, %181 ], [ %186, %188 ]
  %195 = getelementptr i8, ptr %183, i64 16
  %196 = load i8, ptr %5, align 4
  %197 = sext i8 %196 to i32
  %198 = load ptr, ptr %9, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %204, !prof !23

200:                                              ; preds = %193
  %201 = getelementptr i8, ptr %183, i64 24
  %202 = load i32, ptr %201, align 8
  %203 = icmp ugt i32 %202, %197
  br i1 %203, label %204, label %206, !prof !24

204:                                              ; preds = %200, %193
  %205 = tail call ptr @__next_zones_zonelist(ptr noundef %195, i32 noundef %197, ptr noundef %198) #14
  br label %206

206:                                              ; preds = %204, %200
  %207 = phi ptr [ %205, %204 ], [ %195, %200 ]
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %181, !llvm.loop !105

210:                                              ; preds = %206, %177
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %218 [label %211], !srcloc !51

211:                                              ; preds = %210
  %212 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %213 = inttoptr i64 %212 to ptr
  %214 = getelementptr inbounds i8, ptr %213, i64 2544
  %215 = load ptr, ptr %214, align 16
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  tail call void @__delayacct_freepages_end() #14
  br label %218

218:                                              ; preds = %217, %211, %210
  %219 = load i64, ptr %14, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %218
  %222 = load i16, ptr %6, align 8
  %223 = and i16 %222, 2048
  %224 = icmp eq i16 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %221
  %226 = and i16 %222, 8
  %227 = icmp eq i16 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %233, %225
  %229 = phi i16 [ -2829, %233 ], [ -2061, %225 ]
  %230 = phi i16 [ 256, %233 ], [ 4, %225 ]
  store i8 %4, ptr %3, align 1
  %231 = and i16 %222, %229
  %232 = or disjoint i16 %231, %230
  store i16 %232, ptr %6, align 8
  br label %16

233:                                              ; preds = %225
  %234 = and i16 %222, 512
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %236, label %228

236:                                              ; preds = %233, %221, %218
  %237 = phi i64 [ %219, %218 ], [ 1, %221 ], [ 0, %233 ]
  ret i64 %237
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wakeup_kswapd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %115, label %8

8:                                                ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #14
          to label %13 [label %9], !srcloc !51

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 16
  %12 = tail call zeroext i1 @cpuset_node_allowed(i32 noundef %11, i32 noundef %1) #14
  br i1 %12, label %13, label %115

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
  br i1 %31, label %115, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %15, i64 13304
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 15
  br i1 %35, label %79, label %36

36:                                               ; preds = %32
  %37 = icmp slt i32 %3, 0
  br i1 %37, label %59, label %38

38:                                               ; preds = %53, %36
  %39 = phi i64 [ %54, %53 ], [ -1, %36 ]
  %40 = phi i32 [ %55, %53 ], [ 0, %36 ]
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.zone, ptr %15, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 136
  %44 = load volatile i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 16
  %49 = getelementptr inbounds i8, ptr %42, i64 32
  %50 = load i64, ptr %49, align 32
  %51 = add i64 %50, %48
  %52 = tail call zeroext i1 @zone_watermark_ok_safe(ptr noundef %42, i32 noundef %2, i64 noundef %51, i32 noundef %3) #14
  br i1 %52, label %59, label %53

53:                                               ; preds = %46, %38
  %54 = phi i64 [ %51, %46 ], [ %39, %38 ]
  %55 = add i32 %40, 1
  %56 = icmp sgt i32 %55, %3
  br i1 %56, label %57, label %38, !llvm.loop !106

57:                                               ; preds = %53
  %58 = icmp eq i64 %54, -1
  br i1 %58, label %59, label %83

59:                                               ; preds = %57, %46, %36
  %60 = icmp sgt i32 %3, -1
  br i1 %60, label %61, label %77

61:                                               ; preds = %59
  %62 = zext nneg i32 %3 to i64
  br label %63

63:                                               ; preds = %74, %61
  %64 = phi i64 [ %62, %61 ], [ %75, %74 ]
  %65 = phi i1 [ true, %61 ], [ %76, %74 ]
  %66 = getelementptr %struct.zone, ptr %15, i64 %64
  %67 = getelementptr inbounds i8, ptr %66, i64 136
  %68 = load volatile i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %66, i64 32
  %72 = load i64, ptr %71, align 32
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70, %63
  %75 = add nsw i64 %64, -1
  %76 = icmp sgt i64 %64, 0
  br i1 %76, label %63, label %77, !llvm.loop !107

77:                                               ; preds = %74, %70, %59
  %78 = phi i1 [ %60, %59 ], [ %65, %70 ], [ %76, %74 ]
  br i1 %78, label %83, label %79

79:                                               ; preds = %77, %32
  %80 = and i32 %1, 1024
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %115

82:                                               ; preds = %79
  tail call void @wakeup_kcompactd(ptr noundef %15, i32 noundef %2, i32 noundef %3) #14
  br label %115

83:                                               ; preds = %77, %57
  %84 = getelementptr inbounds i8, ptr %15, i64 13120
  %85 = load i32, ptr %84, align 64
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_wakeup_kswapd, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %86, i32 2) #14
          to label %113 [label %87], !srcloc !51

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %89 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88) #14, !srcloc !108
  %90 = zext i32 %89 to i64
  %91 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %90) #14, !srcloc !53
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, ptr nonnull elementtype(i32) %96) #14, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !109
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_wakeup_kswapd, i64 0, i32 8
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @__SCT__tp_func_mm_vmscan_wakeup_kswapd(ptr noundef %102, i32 noundef %85, i32 noundef %3, i32 noundef %2, i32 noundef %1) #14
  br label %104

104:                                              ; preds = %100, %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !110
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %106) #14, !srcloc !57
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %113, label %110, !prof !23

110:                                              ; preds = %104
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #14, !srcloc !111
  tail call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %110, %104, %87, %83
  %114 = tail call i32 @__wake_up(ptr noundef %28, i32 noundef 1, i32 noundef 1, ptr noundef null) #14
  br label %115

115:                                              ; preds = %113, %82, %79, %27, %9, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_kcompactd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @shrink_all_memory(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.scan_control, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 112, i1 false), !annotation !22
  store i64 %0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -32768
  %7 = or disjoint i16 %6, 1136
  store i16 %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 42
  store i8 0, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %2, i64 43
  store i8 12, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %2, i64 44
  store i8 3, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1051850, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 56
  %13 = getelementptr inbounds i8, ptr %2, i64 104
  store i64 0, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(44) %12, i8 0, i64 44, i1 false)
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #15, !srcloc !112
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4864
  %19 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 2048
  store i32 %23, ptr %21, align 4
  %24 = icmp eq ptr %13, null
  %25 = getelementptr inbounds i8, ptr %20, i64 2128
  %26 = load ptr, ptr %25, align 16
  %27 = icmp eq ptr %26, null
  br i1 %24, label %30, label %28

28:                                               ; preds = %1
  br i1 %27, label %32, label %29, !prof !23

29:                                               ; preds = %28
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !89
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !90
  br label %32

30:                                               ; preds = %1
  br i1 %27, label %31, label %32, !prof !24

31:                                               ; preds = %30
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !92
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !93
  br label %32

32:                                               ; preds = %31, %30, %29, %28
  %33 = getelementptr inbounds i8, ptr %20, i64 2128
  store ptr %13, ptr %33, align 16
  %34 = call fastcc i64 @do_try_to_free_pages(ptr noundef %18, ptr noundef nonnull %2)
  %35 = load ptr, ptr %33, align 16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38, !prof !24

37:                                               ; preds = %32
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !92
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !93
  br label %38

38:                                               ; preds = %37, %32
  %39 = and i32 %22, 2048
  store ptr null, ptr %33, align 16
  %40 = load i32, ptr %21, align 4
  %41 = and i32 %40, -2049
  %42 = or disjoint i32 %41, %39
  store i32 %42, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %2) #14
  ret i64 %34
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @kswapd_run(i32 noundef %0) local_unnamed_addr #5 section ".meminit.text" align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 13288
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @kswapd, ptr noundef %4, i32 noundef -1, ptr noundef nonnull @.str.22, i32 noundef %0) #14
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @wake_up_process(ptr noundef %9) #14
  br label %20

14:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, i32 noundef %0, i64 noundef %15) #17
  %17 = load i32, ptr @system_state, align 4
  %18 = icmp ult i32 %17, 3
  br i1 %18, label %19, label %20, !prof !24

19:                                               ; preds = %14
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #14, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 7259, i32 0, i64 12) #14, !srcloc !114
  unreachable

20:                                               ; preds = %14, %12
  %21 = phi ptr [ %9, %12 ], [ null, %14 ]
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kswapd(ptr noundef %0) #1 align 16 {
  %2 = alloca [4 x i64], align 16
  %3 = alloca %struct.scan_control, align 8
  %4 = alloca %struct.wait_queue_entry, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
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
  %34 = getelementptr inbounds i8, ptr %6, i64 2128
  %35 = getelementptr inbounds i8, ptr %6, i64 2128
  %36 = getelementptr inbounds i8, ptr %3, i64 43
  %37 = getelementptr inbounds i8, ptr %3, i64 64
  %38 = getelementptr inbounds i8, ptr %3, i64 44
  %39 = getelementptr inbounds i8, ptr %0, i64 13440
  %40 = getelementptr inbounds i8, ptr %3, i64 56
  %41 = getelementptr inbounds i8, ptr %0, i64 13152
  %42 = getelementptr inbounds i8, ptr %0, i64 13160
  %43 = getelementptr inbounds i8, ptr %0, i64 13304
  %44 = getelementptr inbounds i8, ptr %0, i64 13552
  %45 = getelementptr i8, ptr %0, i64 13560
  br label %46

46:                                               ; preds = %428, %15
  %47 = phi i32 [ 3, %15 ], [ %122, %428 ]
  %48 = load volatile i32, ptr %20, align 16
  %49 = load volatile i32, ptr %21, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 %47, i32 %49
  br label %52

52:                                               ; preds = %424, %46
  %53 = phi i32 [ %51, %46 ], [ %122, %424 ]
  %54 = phi i32 [ %48, %46 ], [ %425, %424 ]
  %55 = phi i32 [ %48, %46 ], [ %119, %424 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store ptr %6, ptr %23, align 8
  store ptr @autoremove_wake_function, ptr %24, align 8
  store ptr %25, ptr %25, align 8
  store ptr %25, ptr %26, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #14
          to label %58 [label %56], !srcloc !51

56:                                               ; preds = %52
  %57 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #14
  br i1 %57, label %118, label %58

58:                                               ; preds = %56, %52
  %59 = call zeroext i1 @kthread_should_stop() #14
  br i1 %59, label %118, label %60

60:                                               ; preds = %58
  call void @prepare_to_wait(ptr noundef %27, ptr noundef nonnull %4, i32 noundef 1) #14
  %61 = call fastcc zeroext i1 @prepare_kswapd_sleep(ptr noundef %0, i32 noundef %54, i32 noundef %53)
  br i1 %61, label %62, label %73

62:                                               ; preds = %60
  call void @reset_isolation_suitable(ptr noundef %0) #14
  call void @wakeup_kcompactd(ptr noundef %0, i32 noundef %55, i32 noundef %53) #14
  %63 = call i64 @schedule_timeout(i64 noundef 100) #14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = load volatile i32, ptr %21, align 4
  %67 = icmp eq i32 %66, 4
  %68 = select i1 %67, i32 %53, i32 %66
  store volatile i32 %68, ptr %21, align 4
  %69 = load volatile i32, ptr %20, align 16
  %70 = icmp slt i32 %69, %54
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store volatile i32 %54, ptr %20, align 16
  br label %72

72:                                               ; preds = %71, %65, %62
  call void @finish_wait(ptr noundef %27, ptr noundef nonnull %4) #14
  call void @prepare_to_wait(ptr noundef %27, ptr noundef nonnull %4, i32 noundef 1) #14
  br label %73

73:                                               ; preds = %72, %60
  %74 = phi i1 [ %64, %72 ], [ true, %60 ]
  br i1 %74, label %75, label %111

75:                                               ; preds = %73
  %76 = call fastcc zeroext i1 @prepare_kswapd_sleep(ptr noundef %0, i32 noundef %54, i32 noundef %53)
  br i1 %76, label %77, label %110

77:                                               ; preds = %75
  %78 = load i32, ptr %7, align 64
  %79 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_kswapd_sleep, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %79, i32 2) #14
          to label %106 [label %80], !srcloc !51

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %82 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81) #14, !srcloc !115
  %83 = zext i32 %82 to i64
  %84 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #14, !srcloc !53
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %106, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !116
  %90 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_kswapd_sleep, i64 0, i32 8
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @__SCT__tp_func_mm_vmscan_kswapd_sleep(ptr noundef %95, i32 noundef %78) #14
  br label %97

97:                                               ; preds = %93, %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !117
  %98 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %98, ptr nonnull elementtype(i32) %99) #14, !srcloc !57
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !23

103:                                              ; preds = %97
  %104 = call i64 @llvm.read_register.i64(metadata !0)
  %105 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #14, !srcloc !118
  call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %97, %80, %77
  call void @set_pgdat_percpu_threshold(ptr noundef %0, ptr noundef nonnull @calculate_normal_threshold) #14
  %107 = call zeroext i1 @kthread_should_stop() #14
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  call void @schedule() #14
  br label %109

109:                                              ; preds = %108, %106
  call void @set_pgdat_percpu_threshold(ptr noundef %0, ptr noundef nonnull @calculate_pressure_threshold) #14
  br label %117

110:                                              ; preds = %75
  br i1 %74, label %114, label %111

111:                                              ; preds = %110, %73
  %112 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 40
  %113 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 40
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %112, ptr nonnull elementtype(i64) %113) #14, !srcloc !85
  br label %117

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 41
  %116 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 41
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %115, ptr nonnull elementtype(i64) %116) #14, !srcloc !85
  br label %117

117:                                              ; preds = %114, %111, %109
  call void @finish_wait(ptr noundef %27, ptr noundef nonnull %4) #14
  br label %118

118:                                              ; preds = %117, %58, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %119 = load volatile i32, ptr %20, align 16
  %120 = load volatile i32, ptr %21, align 4
  %121 = icmp eq i32 %120, 4
  %122 = select i1 %121, i32 %53, i32 %120
  store volatile i32 0, ptr %20, align 16
  store volatile i32 4, ptr %21, align 4
  %123 = call i32 @__SCT__might_resched() #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #14
          to label %128 [label %124], !srcloc !51

124:                                              ; preds = %118
  %125 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #14
  br i1 %125, label %126, label %128, !prof !24

126:                                              ; preds = %124
  %127 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #14
  br label %128

128:                                              ; preds = %126, %124, %118
  %129 = phi i1 [ %127, %126 ], [ false, %124 ], [ false, %118 ]
  %130 = call zeroext i1 @kthread_should_stop() #14
  %131 = select i1 %130, i1 true, i1 %129
  br i1 %131, label %427, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %7, align 64
  %134 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_kswapd_wake, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %134, i32 2) #14
          to label %161 [label %135], !srcloc !51

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %137 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %136) #14, !srcloc !119
  %138 = zext i32 %137 to i64
  %139 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %138) #14, !srcloc !53
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %161, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %144 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %143, ptr nonnull elementtype(i32) %144) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !120
  %145 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_kswapd_wake, i64 0, i32 8
  %146 = load volatile ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @__SCT__tp_func_mm_vmscan_kswapd_wake(ptr noundef %150, i32 noundef %133, i32 noundef %122, i32 noundef %119) #14
  br label %152

152:                                              ; preds = %148, %142
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !121
  %153 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %154 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %155 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %153, ptr nonnull elementtype(i32) %154) #14, !srcloc !57
  %156 = icmp ult i8 %155, 2
  call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %161, label %158, !prof !23

158:                                              ; preds = %152
  %159 = call i64 @llvm.read_register.i64(metadata !0)
  %160 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %159) #14, !srcloc !122
  call void @llvm.write_register.i64(metadata !0, i64 %160)
  br label %161

161:                                              ; preds = %158, %152, %135, %132
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  %162 = load i16, ptr %28, align 8
  %163 = or i16 %162, 32
  store i16 %163, ptr %28, align 8
  %164 = trunc i32 %119 to i8
  store i8 %164, ptr %29, align 2
  store i32 3264, ptr %30, align 8
  br i1 %32, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %33, align 16
  %167 = icmp eq ptr %166, null
  br i1 %167, label %173, label %168, !prof !23

168:                                              ; preds = %165
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !89
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !90
  br label %173

169:                                              ; preds = %161
  %170 = load ptr, ptr %34, align 16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173, !prof !24

172:                                              ; preds = %169
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !92
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !93
  br label %173

173:                                              ; preds = %172, %169, %168, %165
  store ptr %31, ptr %35, align 16
  %174 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !123
  %175 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 42
  %176 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 42
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %175, ptr nonnull elementtype(i64) %176) #14, !srcloc !85
  %177 = icmp slt i32 %122, 0
  br i1 %177, label %195, label %178

178:                                              ; preds = %191, %173
  %179 = phi i32 [ %193, %191 ], [ 0, %173 ]
  %180 = phi i64 [ %192, %191 ], [ 0, %173 ]
  %181 = sext i32 %179 to i64
  %182 = getelementptr %struct.zone, ptr %0, i64 %181
  %183 = getelementptr inbounds i8, ptr %182, i64 136
  %184 = load volatile i64, ptr %183, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds i8, ptr %182, i64 32
  %188 = load i64, ptr %187, align 32
  %189 = add i64 %188, %180
  %190 = getelementptr [4 x i64], ptr %2, i64 0, i64 %181
  store i64 %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %186, %178
  %192 = phi i64 [ %189, %186 ], [ %180, %178 ]
  %193 = add i32 %179, 1
  %194 = icmp sgt i32 %193, %122
  br i1 %194, label %195, label %178, !llvm.loop !124

195:                                              ; preds = %191, %173
  %196 = phi i64 [ 0, %173 ], [ %192, %191 ]
  %197 = icmp eq i64 %196, 0
  %198 = trunc i32 %122 to i8
  br label %199

199:                                              ; preds = %371, %195
  %200 = phi i64 [ %196, %195 ], [ %373, %371 ]
  br i1 %177, label %213, label %201

201:                                              ; preds = %210, %199
  %202 = phi i32 [ %211, %210 ], [ 0, %199 ]
  %203 = sext i32 %202 to i64
  %204 = getelementptr %struct.zone, ptr %0, i64 %203
  %205 = getelementptr inbounds i8, ptr %204, i64 136
  %206 = load volatile i64, ptr %205, align 8
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds i8, ptr %204, i64 984
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %209, i32 2, ptr elementtype(i8) %209) #14, !srcloc !70
  br label %210

210:                                              ; preds = %208, %201
  %211 = add i32 %202, 1
  %212 = icmp sgt i32 %211, %122
  br i1 %212, label %213, label %201, !llvm.loop !125

213:                                              ; preds = %210, %199
  store i8 12, ptr %36, align 1
  br label %214

214:                                              ; preds = %374, %213
  %215 = phi i64 [ %200, %213 ], [ %373, %374 ]
  %216 = load i64, ptr %37, align 8
  store i8 %198, ptr %38, align 4
  %217 = load i32, ptr @buffer_heads_over_limit, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %229, label %219

219:                                              ; preds = %226, %214
  %220 = phi i64 [ %227, %226 ], [ 3, %214 ]
  %221 = getelementptr %struct.zone, ptr %0, i64 %220, i32 12
  %222 = load volatile i64, ptr %221, align 8
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = trunc i64 %220 to i8
  store i8 %225, ptr %38, align 4
  br label %229

226:                                              ; preds = %219
  %227 = add nsw i64 %220, -1
  %228 = icmp eq i64 %220, 0
  br i1 %228, label %229, label %219, !llvm.loop !126

229:                                              ; preds = %226, %224, %214
  %230 = load i8, ptr %29, align 2
  %231 = sext i8 %230 to i32
  br i1 %177, label %253, label %232

232:                                              ; preds = %247, %229
  %233 = phi i64 [ %248, %247 ], [ -1, %229 ]
  %234 = phi i32 [ %249, %247 ], [ 0, %229 ]
  %235 = sext i32 %234 to i64
  %236 = getelementptr %struct.zone, ptr %0, i64 %235
  %237 = getelementptr inbounds i8, ptr %236, i64 136
  %238 = load volatile i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %247, label %240

240:                                              ; preds = %232
  %241 = getelementptr i8, ptr %236, i64 16
  %242 = load i64, ptr %241, align 16
  %243 = getelementptr inbounds i8, ptr %236, i64 32
  %244 = load i64, ptr %243, align 32
  %245 = add i64 %244, %242
  %246 = call zeroext i1 @zone_watermark_ok_safe(ptr noundef %236, i32 noundef %231, i64 noundef %245, i32 noundef %122) #14
  br i1 %246, label %253, label %247

247:                                              ; preds = %240, %232
  %248 = phi i64 [ %245, %240 ], [ %233, %232 ]
  %249 = add i32 %234, 1
  %250 = icmp sgt i32 %249, %122
  br i1 %250, label %251, label %232, !llvm.loop !106

251:                                              ; preds = %247
  %252 = icmp eq i64 %248, -1
  br label %253

253:                                              ; preds = %251, %240, %229
  %254 = phi i1 [ true, %229 ], [ %252, %251 ], [ true, %240 ]
  %255 = xor i1 %254, true
  %256 = icmp ne i64 %215, 0
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %371, label %258

258:                                              ; preds = %253
  %259 = or i1 %256, %255
  br i1 %259, label %260, label %371

260:                                              ; preds = %258
  %261 = load i8, ptr %36, align 1
  %262 = icmp eq i8 %261, 10
  %263 = select i1 %256, i1 %262, i1 false
  %264 = load i32, ptr @laptop_mode, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %265, i1 true, i1 %256
  %267 = load i16, ptr %28, align 8
  %268 = select i1 %266, i16 0, i16 16
  %269 = and i16 %267, -81
  %270 = select i1 %256, i16 0, i16 64
  %271 = or disjoint i16 %269, %270
  %272 = or disjoint i16 %271, %268
  store i16 %272, ptr %28, align 8
  %273 = load i64, ptr @total_swap_pages, align 8
  %274 = icmp sgt i64 %273, 0
  br i1 %274, label %285, label %275

275:                                              ; preds = %260
  %276 = load i8, ptr @numa_demotion_enabled, align 1, !range !40, !noundef !41
  %277 = icmp ne i8 %276, 0
  %278 = and i16 %267, 16384
  %279 = icmp eq i16 %278, 0
  %280 = select i1 %277, i1 %279, i1 false
  br i1 %280, label %281, label %299

281:                                              ; preds = %275
  %282 = load i32, ptr %7, align 64
  %283 = call i32 @next_demotion_node(i32 noundef %282) #14
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %299, label %285

285:                                              ; preds = %281, %260
  %286 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %287 = call i64 @node_page_state(ptr noundef %0, i32 noundef 1) #14
  %288 = add i64 %287, %286
  %289 = icmp ult i64 %288, 262144
  br i1 %289, label %294, label %290

290:                                              ; preds = %285
  %291 = lshr i64 %288, 18
  %292 = mul nuw nsw i64 %291, 10
  %293 = call i64 @int_sqrt(i64 noundef %292) #14
  br label %294

294:                                              ; preds = %290, %285
  %295 = phi i64 [ %293, %290 ], [ 1, %285 ]
  %296 = mul i64 %295, %286
  %297 = icmp ult i64 %296, %287
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  call fastcc void @shrink_active_list(i64 noundef 32, ptr noundef %39, ptr noundef nonnull %3, i32 noundef 1)
  br label %299

299:                                              ; preds = %298, %294, %281, %275
  %300 = load i8, ptr %36, align 1
  %301 = icmp slt i8 %300, 10
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i16, ptr %28, align 8
  %304 = or i16 %303, 16
  store i16 %304, ptr %28, align 8
  br label %305

305:                                              ; preds = %302, %299
  store i64 0, ptr %40, align 8
  store i64 0, ptr %3, align 8
  %306 = load i8, ptr %38, align 4
  %307 = icmp slt i8 %306, 0
  br i1 %307, label %330, label %308

308:                                              ; preds = %305
  %309 = add nuw i8 %306, 1
  %310 = zext i8 %309 to i64
  br label %311

311:                                              ; preds = %326, %308
  %312 = phi i64 [ 0, %308 ], [ %327, %326 ]
  %313 = phi i64 [ 0, %308 ], [ %328, %326 ]
  %314 = getelementptr %struct.zone, ptr %0, i64 %313
  %315 = getelementptr inbounds i8, ptr %314, i64 136
  %316 = load volatile i64, ptr %315, align 8
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %326, label %318

318:                                              ; preds = %311
  %319 = getelementptr i8, ptr %314, i64 16
  %320 = load i64, ptr %319, align 16
  %321 = getelementptr inbounds i8, ptr %314, i64 32
  %322 = load i64, ptr %321, align 32
  %323 = add i64 %322, %320
  %324 = call i64 @llvm.umax.i64(i64 %323, i64 32)
  %325 = add i64 %324, %312
  store i64 %325, ptr %3, align 8
  br label %326

326:                                              ; preds = %318, %311
  %327 = phi i64 [ %325, %318 ], [ %312, %311 ]
  %328 = add nuw nsw i64 %313, 1
  %329 = icmp eq i64 %328, %310
  br i1 %329, label %330, label %311, !llvm.loop !127

330:                                              ; preds = %326, %305
  call fastcc void @shrink_node(ptr noundef %0, ptr noundef nonnull %3)
  %331 = load i8, ptr %29, align 2
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %340, label %333

333:                                              ; preds = %330
  %334 = sext i8 %331 to i64
  %335 = load i64, ptr %37, align 8
  %336 = and i64 %334, 4294967295
  %337 = shl i64 2, %336
  %338 = icmp ult i64 %335, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %333
  store i8 0, ptr %29, align 2
  br label %340

340:                                              ; preds = %339, %333, %330
  %341 = load i64, ptr %40, align 8
  %342 = load i64, ptr %3, align 8
  %343 = icmp uge i64 %341, %342
  %344 = select i1 %343, i1 true, i1 %263
  %345 = load volatile ptr, ptr %42, align 8
  %346 = icmp eq ptr %345, %42
  br i1 %346, label %351, label %347

347:                                              ; preds = %340
  %348 = call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef %0)
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  %350 = call i32 @__wake_up(ptr noundef %41, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %351

351:                                              ; preds = %349, %347, %340
  %352 = call i32 @__SCT__might_resched() #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #14
          to label %357 [label %353], !srcloc !51

353:                                              ; preds = %351
  %354 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #14
  br i1 %354, label %355, label %357, !prof !24

355:                                              ; preds = %353
  %356 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #14
  br i1 %356, label %371, label %357

357:                                              ; preds = %355, %353, %351
  %358 = call zeroext i1 @kthread_should_stop() #14
  br i1 %358, label %371, label %359

359:                                              ; preds = %357
  %360 = load i64, ptr %37, align 8
  %361 = sub i64 %360, %216
  %362 = call i64 @llvm.usub.sat.i64(i64 %215, i64 %361)
  %363 = icmp ule i64 %215, %361
  %364 = icmp ne i64 %360, %216
  %365 = or i1 %364, %363
  br i1 %365, label %366, label %371

366:                                              ; preds = %359
  %367 = and i1 %344, %364
  br i1 %367, label %371, label %368

368:                                              ; preds = %366
  %369 = load i8, ptr %36, align 1
  %370 = add i8 %369, -1
  store i8 %370, ptr %36, align 1
  br label %371

371:                                              ; preds = %368, %366, %359, %357, %355, %258, %253
  %372 = phi i32 [ 5, %253 ], [ 11, %258 ], [ 6, %357 ], [ 6, %355 ], [ 6, %359 ], [ 0, %366 ], [ 0, %368 ]
  %373 = phi i64 [ 0, %253 ], [ 0, %258 ], [ %215, %357 ], [ %215, %355 ], [ %362, %359 ], [ %362, %366 ], [ %362, %368 ]
  switch i32 %372, label %424 [
    i32 0, label %374
    i32 5, label %199
    i32 6, label %377
    i32 11, label %383
  ]

374:                                              ; preds = %371
  %375 = load i8, ptr %36, align 1
  %376 = icmp sgt i8 %375, 0
  br i1 %376, label %214, label %377, !llvm.loop !128

377:                                              ; preds = %374, %371
  %378 = load i64, ptr %37, align 8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %43, align 8
  %382 = add i32 %381, 1
  store i32 %382, ptr %43, align 8
  br label %383

383:                                              ; preds = %380, %377, %371
  br i1 %177, label %396, label %384

384:                                              ; preds = %393, %383
  %385 = phi i32 [ %394, %393 ], [ 0, %383 ]
  %386 = sext i32 %385 to i64
  %387 = getelementptr %struct.zone, ptr %0, i64 %386
  %388 = getelementptr inbounds i8, ptr %387, i64 136
  %389 = load volatile i64, ptr %388, align 8
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %393, label %391

391:                                              ; preds = %384
  %392 = getelementptr inbounds i8, ptr %387, i64 984
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %392, i32 -3, ptr elementtype(i8) %392) #14, !srcloc !67
  br label %393

393:                                              ; preds = %391, %384
  %394 = add i32 %385, 1
  %395 = icmp sgt i32 %394, %122
  br i1 %395, label %396, label %384, !llvm.loop !125

396:                                              ; preds = %393, %383
  br i1 %197, label %415, label %397

397:                                              ; preds = %396
  br i1 %177, label %414, label %398

398:                                              ; preds = %411, %397
  %399 = phi i32 [ %412, %411 ], [ 0, %397 ]
  %400 = sext i32 %399 to i64
  %401 = getelementptr [4 x i64], ptr %2, i64 0, i64 %400
  %402 = load i64, ptr %401, align 8
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %411, label %404

404:                                              ; preds = %398
  %405 = getelementptr %struct.zone, ptr %0, i64 %400
  %406 = getelementptr inbounds i8, ptr %405, i64 992
  %407 = call i64 @_raw_spin_lock_irqsave(ptr noundef %406) #14
  %408 = getelementptr inbounds i8, ptr %405, i64 32
  %409 = load i64, ptr %408, align 32
  %410 = call i64 @llvm.usub.sat.i64(i64 %409, i64 %402)
  store i64 %410, ptr %408, align 32
  call void @_raw_spin_unlock_irqrestore(ptr noundef %406, i64 noundef %407) #14
  br label %411

411:                                              ; preds = %404, %398
  %412 = add i32 %399, 1
  %413 = icmp sgt i32 %412, %122
  br i1 %413, label %414, label %398, !llvm.loop !129

414:                                              ; preds = %411, %397
  call void @wakeup_kcompactd(ptr noundef %0, i32 noundef 9, i32 noundef %122) #14
  br label %415

415:                                              ; preds = %414, %396
  %416 = call i64 @node_page_state(ptr noundef %0, i32 noundef 12) #14
  store i64 %416, ptr %44, align 8
  %417 = call i64 @node_page_state(ptr noundef %0, i32 noundef 13) #14
  store i64 %417, ptr %45, align 8
  %418 = load ptr, ptr %35, align 16
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %421, !prof !24

420:                                              ; preds = %415
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !92
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !93
  br label %421

421:                                              ; preds = %420, %415
  store ptr null, ptr %35, align 16
  %422 = load i8, ptr %29, align 2
  %423 = sext i8 %422 to i32
  br label %424

424:                                              ; preds = %421, %371
  %425 = phi i32 [ %423, %421 ], [ undef, %371 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  %426 = icmp ult i32 %425, %119
  br i1 %426, label %52, label %428

427:                                              ; preds = %128
  br i1 %130, label %429, label %428

428:                                              ; preds = %427, %424
  br label %46

429:                                              ; preds = %427
  %430 = load i32, ptr %16, align 4
  %431 = and i32 %430, -133121
  store i32 %431, ptr %16, align 4
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
  %1 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %2 = load i64, ptr %1, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #15, !srcloc !38
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i32 [ %6, %4 ], [ 64, %0 ]
  %9 = icmp ult i32 %8, 64
  br i1 %9, label %10, label %28

10:                                               ; preds = %23, %7
  %11 = phi i32 [ %26, %23 ], [ %8, %7 ]
  tail call void @kswapd_run(i32 noundef %11) #18
  %12 = icmp eq i32 %11, 63
  br i1 %12, label %23, label %13, !prof !24

13:                                               ; preds = %10
  %14 = add nuw nsw i32 %11, 1
  %15 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %16 = load i64, ptr %15, align 8
  %17 = zext nneg i32 %14 to i64
  %18 = shl nsw i64 -1, %17
  %19 = and i64 %16, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #15, !srcloc !38
  br label %23

23:                                               ; preds = %21, %13, %10
  %24 = phi i64 [ 64, %10 ], [ %22, %21 ], [ 64, %13 ]
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 64)
  %27 = icmp ult i32 %25, 64
  br i1 %27, label %10, label %28, !llvm.loop !130

28:                                               ; preds = %23, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @node_reclaim(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca %struct.scan_control, align 8
  %5 = tail call fastcc i64 @node_pagecache_reclaimable(ptr noundef %0)
  %6 = getelementptr inbounds i8, ptr %0, i64 13368
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @node_page_state_pages(ptr noundef %0, i32 noundef 5) #14
  %11 = getelementptr inbounds i8, ptr %0, i64 13376
  %12 = load i64, ptr %11, align 64
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %202

14:                                               ; preds = %9, %3
  %15 = and i32 %1, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %202, label %17

17:                                               ; preds = %14
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2048
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %202

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 13120
  %26 = load i32, ptr %25, align 64
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 %27) #14, !srcloc !53
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = load i32, ptr %25, align 64
  %34 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #15, !srcloc !112
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %202

36:                                               ; preds = %32, %24
  %37 = getelementptr inbounds i8, ptr %0, i64 13576
  %38 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 2, ptr elementtype(i64) %37) #14, !srcloc !69
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %41, label %202

41:                                               ; preds = %36
  %42 = shl nuw i32 1, %2
  %43 = sext i32 %42 to i64
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #14
  %44 = tail call i64 @llvm.umax.i64(i64 %43, i64 32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  store i64 %44, ptr %4, align 8
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  %46 = load i32, ptr @node_reclaim_mode, align 4
  %47 = trunc i32 %46 to i16
  %48 = load i16, ptr %45, align 8
  %49 = shl i16 %47, 3
  %50 = and i16 %48, -113
  %51 = and i16 %49, 48
  %52 = or disjoint i16 %50, %51
  %53 = or disjoint i16 %52, 64
  store i16 %53, ptr %45, align 8
  %54 = getelementptr inbounds i8, ptr %4, i64 42
  %55 = trunc i32 %2 to i8
  store i8 %55, ptr %54, align 2
  %56 = getelementptr inbounds i8, ptr %4, i64 43
  store i8 4, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %4, i64 44
  %58 = shl i32 %1, 1
  %59 = and i32 %58, 30
  %60 = lshr i32 20054306, %59
  %61 = trunc i32 %60 to i8
  %62 = and i8 %61, 3
  store i8 %62, ptr %57, align 4
  %63 = getelementptr inbounds i8, ptr %4, i64 48
  %64 = load volatile i32, ptr %20, align 4
  %65 = and i32 %64, 269221888
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %83, label %67, !prof !23

67:                                               ; preds = %41
  %68 = and i32 %64, 524288
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = and i32 %1, -193
  br label %77

72:                                               ; preds = %67
  %73 = and i32 %64, 262144
  %74 = icmp eq i32 %73, 0
  %75 = and i32 %1, -129
  %76 = select i1 %74, i32 %1, i32 %75
  br label %77

77:                                               ; preds = %72, %70
  %78 = phi i32 [ %71, %70 ], [ %76, %72 ]
  %79 = and i32 %64, 268435456
  %80 = icmp eq i32 %79, 0
  %81 = and i32 %78, -9
  %82 = select i1 %80, i32 %78, i32 %81
  br label %83

83:                                               ; preds = %77, %41
  %84 = phi i32 [ %1, %41 ], [ %82, %77 ]
  store i32 %84, ptr %63, align 8
  %85 = load i32, ptr %25, align 64
  %86 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_node_reclaim_begin, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %86, i32 2) #14
          to label %113 [label %87], !srcloc !51

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %89 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88) #14, !srcloc !131
  %90 = zext i32 %89 to i64
  %91 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %90) #14, !srcloc !53
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %113, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, ptr nonnull elementtype(i32) %96) #14, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !132
  %97 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_node_reclaim_begin, i64 0, i32 8
  %98 = load volatile ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @__SCT__tp_func_mm_vmscan_node_reclaim_begin(ptr noundef %102, i32 noundef %85, i32 noundef %2, i32 noundef %84) #14
  br label %104

104:                                              ; preds = %100, %94
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !133
  %105 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %105, ptr nonnull elementtype(i32) %106) #14, !srcloc !57
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %113, label %110, !prof !23

110:                                              ; preds = %104
  %111 = tail call i64 @llvm.read_register.i64(metadata !0)
  %112 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %111) #14, !srcloc !134
  tail call void @llvm.write_register.i64(metadata !0, i64 %112)
  br label %113

113:                                              ; preds = %110, %104, %87, %83
  %114 = tail call i32 @__SCT__cond_resched() #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %120 [label %115], !srcloc !51

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %19, i64 2544
  %117 = load ptr, ptr %116, align 16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  tail call void @__delayacct_freepages_start() #14
  br label %120

120:                                              ; preds = %119, %115, %113
  %121 = load i32, ptr %20, align 4
  %122 = and i32 %121, 2048
  %123 = or i32 %121, 2048
  store i32 %123, ptr %20, align 4
  %124 = getelementptr inbounds i8, ptr %4, i64 104
  %125 = icmp eq ptr %124, null
  %126 = getelementptr inbounds i8, ptr %19, i64 2128
  %127 = load ptr, ptr %126, align 16
  %128 = icmp eq ptr %127, null
  br i1 %125, label %131, label %129

129:                                              ; preds = %120
  br i1 %128, label %133, label %130, !prof !23

130:                                              ; preds = %129
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !89
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !90
  br label %133

131:                                              ; preds = %120
  br i1 %128, label %132, label %133, !prof !24

132:                                              ; preds = %131
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !92
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !93
  br label %133

133:                                              ; preds = %132, %131, %130, %129
  %134 = getelementptr inbounds i8, ptr %19, i64 2128
  store ptr %124, ptr %134, align 16
  %135 = call fastcc i64 @node_pagecache_reclaimable(ptr noundef %0)
  %136 = load i64, ptr %6, align 8
  %137 = icmp ugt i64 %135, %136
  br i1 %137, label %143, label %138

138:                                              ; preds = %133
  %139 = call i64 @node_page_state_pages(ptr noundef %0, i32 noundef 5) #14
  %140 = getelementptr inbounds i8, ptr %0, i64 13376
  %141 = load i64, ptr %140, align 64
  %142 = icmp ugt i64 %139, %141
  br i1 %142, label %143, label %152

143:                                              ; preds = %138, %133
  %144 = getelementptr inbounds i8, ptr %4, i64 64
  br label %145

145:                                              ; preds = %148, %143
  call fastcc void @shrink_node(ptr noundef %0, ptr noundef nonnull %4)
  %146 = load i64, ptr %144, align 8
  %147 = icmp ult i64 %146, %43
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load i8, ptr %56, align 1
  %150 = add i8 %149, -1
  store i8 %150, ptr %56, align 1
  %151 = icmp sgt i8 %150, -1
  br i1 %151, label %145, label %152, !llvm.loop !135

152:                                              ; preds = %148, %145, %138
  %153 = load ptr, ptr %134, align 16
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %156, !prof !24

155:                                              ; preds = %152
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !92
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !93
  br label %156

156:                                              ; preds = %155, %152
  store ptr null, ptr %134, align 16
  %157 = load i32, ptr %20, align 4
  %158 = and i32 %157, -2049
  %159 = or disjoint i32 %158, %122
  store i32 %159, ptr %20, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %165 [label %160], !srcloc !51

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %19, i64 2544
  %162 = load ptr, ptr %161, align 16
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @__delayacct_freepages_end() #14
  br label %165

165:                                              ; preds = %164, %160, %156
  %166 = getelementptr inbounds i8, ptr %4, i64 64
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_node_reclaim_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %168, i32 2) #14
          to label %195 [label %169], !srcloc !51

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %171 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %170) #14, !srcloc !136
  %172 = zext i32 %171 to i64
  %173 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %172) #14, !srcloc !53
  %174 = icmp ult i8 %173, 2
  call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %195, label %176

176:                                              ; preds = %169
  %177 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177, ptr nonnull elementtype(i32) %178) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !137
  %179 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_node_reclaim_end, i64 0, i32 8
  %180 = load volatile ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %180, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @__SCT__tp_func_mm_vmscan_node_reclaim_end(ptr noundef %184, i64 noundef %167) #14
  br label %186

186:                                              ; preds = %182, %176
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !138
  %187 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %188 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %189 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %187, ptr nonnull elementtype(i32) %188) #14, !srcloc !57
  %190 = icmp ult i8 %189, 2
  call void @llvm.assume(i1 %190)
  %191 = icmp eq i8 %189, 0
  br i1 %191, label %195, label %192, !prof !23

192:                                              ; preds = %186
  %193 = call i64 @llvm.read_register.i64(metadata !0)
  %194 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %193) #14, !srcloc !139
  call void @llvm.write_register.i64(metadata !0, i64 %194)
  br label %195

195:                                              ; preds = %192, %186, %169, %165
  %196 = load i64, ptr %166, align 8
  %197 = icmp uge i64 %196, %43
  %198 = zext i1 %197 to i32
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %37, i32 -5, ptr elementtype(i8) %37) #14, !srcloc !67
  br i1 %197, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 36
  %201 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 36
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %200, ptr nonnull elementtype(i64) %201) #14, !srcloc !85
  br label %202

202:                                              ; preds = %199, %195, %36, %32, %17, %14, %9
  %203 = phi i32 [ -1, %9 ], [ -2, %17 ], [ -2, %14 ], [ -2, %32 ], [ -2, %36 ], [ %198, %199 ], [ %198, %195 ]
  ret i32 %203
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @node_pagecache_reclaimable(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load i32, ptr @node_reclaim_mode, align 4
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 19) #14
  br label %13

7:                                                ; preds = %1
  %8 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 18) #14
  %9 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  %10 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 3) #14
  %11 = add i64 %10, %9
  %12 = tail call i64 @llvm.usub.sat.i64(i64 %11, i64 %8)
  br label %13

13:                                               ; preds = %7, %5
  %14 = phi i64 [ %6, %5 ], [ %12, %7 ]
  %15 = load i32, ptr @node_reclaim_mode, align 4
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 20) #14
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i64 [ 0, %13 ], [ %19, %18 ]
  %22 = icmp ugt i64 %21, %14
  br i1 %22, label %23, label %24, !prof !24

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i64 [ %14, %23 ], [ %21, %20 ]
  %26 = sub i64 %14, %25
  ret i64 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @node_page_state_pages(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @check_move_unevictable_folios(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %165, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %156, %4
  %7 = phi i64 [ 0, %4 ], [ %159, %156 ]
  %8 = phi i32 [ 0, %4 ], [ %158, %156 ]
  %9 = phi i32 [ 0, %4 ], [ %21, %156 ]
  %10 = phi ptr [ null, %4 ], [ %157, %156 ]
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
  %22 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 5, ptr elementtype(i64) %12) #14, !srcloc !71
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %156, label %25

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
  br i1 %51, label %52, label %153

52:                                               ; preds = %47, %43
  %53 = load volatile i64, ptr %12, align 8
  %54 = and i64 %53, 2097152
  %55 = icmp eq i64 %54, 0
  tail call void @__rcu_read_unlock() #14
  br i1 %55, label %56, label %154

56:                                               ; preds = %52
  %57 = load volatile i64, ptr %12, align 8
  %58 = and i64 %57, 1048576
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %154, label %60

60:                                               ; preds = %56
  %61 = load volatile i64, ptr %12, align 8
  %62 = and i64 %61, 1048576
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %75

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
  br label %75

75:                                               ; preds = %64, %60
  %76 = phi i32 [ %74, %64 ], [ 4, %60 ]
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %86, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store volatile ptr %82, ptr %81, align 8
  %84 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %84, ptr %79, align 8
  %85 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %85, ptr %80, align 8
  br label %86

86:                                               ; preds = %78, %75
  %87 = load i64, ptr %12, align 16
  %88 = lshr i64 %87, 56
  %89 = and i64 %88, 3
  %90 = load volatile i64, ptr %12, align 8
  %91 = and i64 %90, 64
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %12, i64 100
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %93, %86
  %98 = phi i64 [ %96, %93 ], [ 1, %86 ]
  %99 = sub nsw i64 0, %98
  %100 = getelementptr i8, ptr %44, i64 -13440
  %101 = icmp ult i64 %98, 2147483649
  br i1 %101, label %103, label %102, !prof !23

102:                                              ; preds = %97
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !80
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !81
  br label %103

103:                                              ; preds = %102, %97
  %104 = shl i64 %99, 32
  %105 = ashr exact i64 %104, 32
  tail call void @__mod_node_page_state(ptr noundef %100, i32 noundef %76, i64 noundef %105) #14
  %106 = getelementptr [4 x %struct.zone], ptr %100, i64 0, i64 %89
  %107 = add nuw nsw i32 %76, 1
  tail call void @__mod_zone_page_state(ptr noundef %106, i32 noundef %107, i64 noundef %99) #14
  %108 = getelementptr i8, ptr %12, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %108, i32 -17, ptr elementtype(i8) %108) #14, !srcloc !67
  %109 = load volatile i64, ptr %12, align 8
  %110 = and i64 %109, 1048576
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %103
  %113 = load volatile i64, ptr %12, align 8
  %114 = trunc i64 %113 to i32
  %115 = lshr i32 %114, 18
  %116 = and i32 %115, 2
  %117 = load volatile i64, ptr %12, align 8
  %118 = trunc i64 %117 to i32
  %119 = lshr i32 %118, 8
  %120 = and i32 %119, 1
  %121 = or disjoint i32 %120, %116
  %122 = xor i32 %121, 2
  br label %123

123:                                              ; preds = %112, %103
  %124 = phi i32 [ %122, %112 ], [ 4, %103 ]
  %125 = lshr i64 %109, 56
  %126 = and i64 %125, 3
  %127 = load volatile i64, ptr %12, align 8
  %128 = and i64 %127, 64
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds i8, ptr %12, i64 100
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  br label %134

134:                                              ; preds = %130, %123
  %135 = phi i64 [ %133, %130 ], [ 1, %123 ]
  %136 = icmp ult i64 %135, 2147483648
  br i1 %136, label %138, label %137, !prof !23

137:                                              ; preds = %134
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !80
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !81
  br label %138

138:                                              ; preds = %137, %134
  %139 = shl nuw i64 %135, 32
  %140 = ashr exact i64 %139, 32
  tail call void @__mod_node_page_state(ptr noundef %100, i32 noundef %124, i64 noundef %140) #14
  %141 = getelementptr [4 x %struct.zone], ptr %100, i64 0, i64 %126
  %142 = add nuw nsw i32 %124, 1
  tail call void @__mod_zone_page_state(ptr noundef %141, i32 noundef %142, i64 noundef %135) #14
  %143 = icmp eq i32 %124, 4
  br i1 %143, label %151, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %12, i64 8
  %146 = zext nneg i32 %124 to i64
  %147 = getelementptr [5 x %struct.list_head], ptr %44, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %145, ptr %149, align 8
  store ptr %148, ptr %145, align 8
  %150 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %147, ptr %150, align 8
  store volatile ptr %145, ptr %147, align 8
  br label %151

151:                                              ; preds = %144, %138
  %152 = add i32 %20, %8
  br label %154

153:                                              ; preds = %47
  tail call void @__rcu_read_unlock() #14
  br label %154

154:                                              ; preds = %153, %151, %56, %52
  %155 = phi i32 [ %152, %151 ], [ %8, %56 ], [ %8, %52 ], [ %8, %153 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 32, ptr elementtype(i8) %12) #14, !srcloc !70
  br label %156

156:                                              ; preds = %154, %19
  %157 = phi ptr [ %44, %154 ], [ %10, %19 ]
  %158 = phi i32 [ %155, %154 ], [ %8, %19 ]
  %159 = add nuw nsw i64 %7, 1
  %160 = load i8, ptr %0, align 8
  %161 = zext i8 %160 to i64
  %162 = icmp ult i64 %159, %161
  br i1 %162, label %6, label %163, !llvm.loop !140

163:                                              ; preds = %156
  %164 = sext i32 %158 to i64
  br label %165

165:                                              ; preds = %163, %1
  %166 = phi ptr [ null, %1 ], [ %157, %163 ]
  %167 = phi i32 [ 0, %1 ], [ %21, %163 ]
  %168 = phi i64 [ 0, %1 ], [ %164, %163 ]
  %169 = icmp eq ptr %166, null
  br i1 %169, label %177, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65
  %172 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %171, i64 %168, ptr nonnull elementtype(i64) %172) #14, !srcloc !141
  %173 = sext i32 %167 to i64
  %174 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 64
  %175 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 64
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %174, i64 %173, ptr nonnull elementtype(i64) %175) #14, !srcloc !141
  %176 = getelementptr inbounds i8, ptr %166, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef %176) #14
  br label %183

177:                                              ; preds = %165
  %178 = icmp eq i32 %167, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %177
  %180 = sext i32 %167 to i64
  %181 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 64
  %182 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 64
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %181, i64 %180, ptr nonnull elementtype(i64) %182) #14, !srcloc !77
  br label %183

183:                                              ; preds = %179, %177, %170
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @next_demotion_node(i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @shrink_slab(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  br i1 %4, label %78, label %5

5:                                                ; preds = %56, %1
  %6 = phi i64 [ %59, %56 ], [ 0, %1 ]
  %7 = phi i64 [ %58, %56 ], [ 0, %1 ]
  %8 = phi i64 [ %57, %56 ], [ 0, %1 ]
  %9 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %6
  %10 = getelementptr inbounds i8, ptr %9, i64 136
  %11 = load volatile i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %5
  %14 = tail call i64 @zone_reclaimable_pages(ptr noundef %9)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %9, align 64
  %18 = getelementptr inbounds i8, ptr %9, i64 32
  %19 = load i64, ptr %18, align 32
  %20 = add i64 %17, %8
  %21 = getelementptr inbounds i8, ptr %9, i64 1088
  %22 = load volatile i64, ptr %21, align 8
  %23 = load i64, ptr @__cpu_online_mask, align 8
  %24 = getelementptr inbounds i8, ptr %9, i64 104
  br label %25

25:                                               ; preds = %40, %16
  %26 = phi i64 [ 0, %16 ], [ %51, %40 ]
  %27 = phi i64 [ %22, %16 ], [ %50, %40 ]
  %28 = and i64 %26, 4294967295
  %29 = icmp ugt i64 %28, 63
  br i1 %29, label %36, label %30, !prof !24

30:                                               ; preds = %25
  %31 = shl nsw i64 -1, %28
  %32 = and i64 %31, %23
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %32) #15, !srcloc !38
  br label %36

36:                                               ; preds = %34, %30, %25
  %37 = phi i64 [ 64, %25 ], [ %35, %34 ], [ 64, %30 ]
  %38 = and i64 %37, 4294967232
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %24, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %37, 63
  %44 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %42
  %47 = inttoptr i64 %46 to ptr
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i64
  %50 = add i64 %27, %49
  %51 = add nuw nsw i64 %37, 1
  br label %25, !llvm.loop !39

52:                                               ; preds = %36
  %53 = add i64 %20, %19
  %54 = tail call i64 @llvm.smax.i64(i64 %27, i64 0)
  %55 = add i64 %54, %7
  br label %56

56:                                               ; preds = %52, %13, %5
  %57 = phi i64 [ %53, %52 ], [ %8, %13 ], [ %8, %5 ]
  %58 = phi i64 [ %55, %52 ], [ %7, %13 ], [ %7, %5 ]
  %59 = add nuw nsw i64 %6, 1
  %60 = icmp eq i64 %59, 3
  br i1 %60, label %61, label %5, !llvm.loop !142

61:                                               ; preds = %56
  %62 = icmp eq i64 %57, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %61
  %64 = lshr i64 %57, 1
  %65 = icmp ugt i64 %58, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %0, i64 13128
  %68 = getelementptr inbounds i8, ptr %0, i64 13136
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %78, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %0, i64 13300
  %73 = load volatile i32, ptr %72, align 4
  %74 = icmp ugt i32 %73, 2
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store volatile i32 2, ptr %72, align 4
  br label %76

76:                                               ; preds = %75, %71
  %77 = tail call i32 @__wake_up(ptr noundef %67, i32 noundef 1, i32 noundef 1, ptr noundef null) #14
  br label %78

78:                                               ; preds = %76, %66, %63, %61, %1
  %79 = phi i1 [ true, %1 ], [ true, %61 ], [ false, %76 ], [ false, %66 ], [ %65, %63 ]
  ret i1 %79
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
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  %45 = getelementptr inbounds i8, ptr %8, i64 24
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = icmp eq ptr %1, null
  %48 = getelementptr inbounds i8, ptr %1, i64 48
  %49 = getelementptr inbounds i8, ptr %1, i64 84
  %50 = getelementptr inbounds i8, ptr %1, i64 96
  %51 = getelementptr inbounds i8, ptr %0, i64 13576
  %52 = getelementptr inbounds i8, ptr %1, i64 76
  %53 = getelementptr inbounds i8, ptr %1, i64 92
  %54 = getelementptr inbounds i8, ptr %0, i64 13576
  %55 = getelementptr inbounds i8, ptr %1, i64 88
  %56 = getelementptr inbounds i8, ptr %1, i64 80
  %57 = getelementptr inbounds i8, ptr %0, i64 13568
  %58 = getelementptr inbounds i8, ptr %0, i64 13568
  %59 = getelementptr inbounds i8, ptr %1, i64 42
  %60 = icmp eq ptr %1, null
  br label %61

61:                                               ; preds = %695, %2
  %62 = phi i8 [ 0, %2 ], [ %578, %695 ]
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  %63 = load i64, ptr %12, align 8
  call void @_raw_spin_lock_irq(ptr noundef %13) #14
  %64 = load i64, ptr %14, align 8
  store i64 %64, ptr %15, align 8
  %65 = load i64, ptr %16, align 8
  store i64 %65, ptr %17, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %13) #14
  %66 = load i16, ptr %18, align 8
  %67 = and i16 %66, 4
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %116

69:                                               ; preds = %61
  %70 = call i64 @node_page_state(ptr noundef %0, i32 noundef 12) #14
  %71 = load i64, ptr %19, align 8
  %72 = icmp eq i64 %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %75 = call i64 @node_page_state(ptr noundef %0, i32 noundef 1) #14
  %76 = add i64 %75, %74
  %77 = icmp ult i64 %76, 262144
  br i1 %77, label %82, label %78

78:                                               ; preds = %73
  %79 = lshr i64 %76, 18
  %80 = mul nuw nsw i64 %79, 10
  %81 = call i64 @int_sqrt(i64 noundef %80) #14
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i64 [ %81, %78 ], [ 1, %73 ]
  %84 = mul i64 %83, %74
  %85 = icmp ult i64 %84, %75
  br i1 %85, label %86, label %89

86:                                               ; preds = %82, %69
  %87 = load i16, ptr %18, align 8
  %88 = or i16 %87, 1
  br label %92

89:                                               ; preds = %82
  %90 = load i16, ptr %18, align 8
  %91 = and i16 %90, -2
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i16 [ %91, %89 ], [ %88, %86 ]
  store i16 %93, ptr %18, align 8
  %94 = call i64 @node_page_state(ptr noundef %0, i32 noundef 13) #14
  %95 = load i64, ptr %20, align 8
  %96 = icmp eq i64 %94, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  %99 = call i64 @node_page_state(ptr noundef %0, i32 noundef 3) #14
  %100 = add i64 %99, %98
  %101 = icmp ult i64 %100, 262144
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = lshr i64 %100, 18
  %104 = mul nuw nsw i64 %103, 10
  %105 = call i64 @int_sqrt(i64 noundef %104) #14
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i64 [ %105, %102 ], [ 1, %97 ]
  %108 = mul i64 %107, %98
  %109 = icmp ult i64 %108, %99
  br i1 %109, label %110, label %113

110:                                              ; preds = %106, %92
  %111 = load i16, ptr %18, align 8
  %112 = or i16 %111, 2
  br label %118

113:                                              ; preds = %106
  %114 = load i16, ptr %18, align 8
  %115 = and i16 %114, -3
  br label %118

116:                                              ; preds = %61
  %117 = or i16 %66, 3
  br label %118

118:                                              ; preds = %116, %113, %110
  %119 = phi i16 [ %117, %116 ], [ %115, %113 ], [ %112, %110 ]
  store i16 %119, ptr %18, align 8
  %120 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  %121 = load i8, ptr %21, align 1
  %122 = sext i8 %121 to i64
  %123 = and i64 %122, 4294967295
  %124 = lshr i64 %120, %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %118
  %127 = load i16, ptr %18, align 8
  %128 = and i16 %127, 2
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = or i16 %127, 4096
  br label %135

132:                                              ; preds = %126, %118
  %133 = load i16, ptr %18, align 8
  %134 = and i16 %133, -4097
  br label %135

135:                                              ; preds = %132, %130
  %136 = phi i16 [ %131, %130 ], [ %134, %132 ]
  store i16 %136, ptr %18, align 8
  %137 = load i32, ptr %22, align 64
  %138 = call i64 @sum_zone_node_page_state(i32 noundef %137, i32 noundef 0) #14
  %139 = call i64 @node_page_state(ptr noundef %0, i32 noundef 3) #14
  %140 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  br label %141

141:                                              ; preds = %155, %135
  %142 = phi i64 [ 0, %135 ], [ %157, %155 ]
  %143 = phi i64 [ 0, %135 ], [ %156, %155 ]
  %144 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %142
  %145 = getelementptr inbounds i8, ptr %144, i64 136
  %146 = load volatile i64, ptr %145, align 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %155, label %148

148:                                              ; preds = %141
  %149 = getelementptr i8, ptr %144, i64 16
  %150 = load i64, ptr %149, align 16
  %151 = getelementptr inbounds i8, ptr %144, i64 32
  %152 = load i64, ptr %151, align 32
  %153 = add i64 %150, %143
  %154 = add i64 %153, %152
  br label %155

155:                                              ; preds = %148, %141
  %156 = phi i64 [ %154, %148 ], [ %143, %141 ]
  %157 = add nuw nsw i64 %142, 1
  %158 = icmp eq i64 %157, 4
  br i1 %158, label %159, label %141, !llvm.loop !143

159:                                              ; preds = %155
  %160 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %161 = add i64 %139, %138
  %162 = add i64 %161, %140
  %163 = icmp ugt i64 %162, %156
  br i1 %163, label %175, label %164

164:                                              ; preds = %159
  %165 = load i16, ptr %18, align 8
  %166 = and i16 %165, 1
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %164
  %169 = load i8, ptr %21, align 1
  %170 = sext i8 %169 to i64
  %171 = and i64 %170, 4294967295
  %172 = lshr i64 %160, %171
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i16 0, i16 8192
  br label %175

175:                                              ; preds = %168, %164, %159
  %176 = phi i16 [ 0, %164 ], [ 0, %159 ], [ %174, %168 ]
  %177 = load i16, ptr %18, align 8
  %178 = and i16 %177, -8193
  %179 = or disjoint i16 %178, %176
  store i16 %179, ptr %18, align 8
  %180 = call i32 @__SCT__cond_resched() #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !22
  %181 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !22
  %182 = load volatile i32, ptr @vm_swappiness, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !22
  %183 = load i16, ptr %18, align 8
  %184 = and i16 %183, 64
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %229, label %186

186:                                              ; preds = %175
  %187 = load i32, ptr %22, align 64
  %188 = load volatile i64, ptr @nr_swap_pages, align 8
  %189 = icmp sgt i64 %188, 0
  br i1 %189, label %200, label %190

190:                                              ; preds = %186
  %191 = load i8, ptr @numa_demotion_enabled, align 1, !range !40, !noundef !41
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %229, label %193

193:                                              ; preds = %190
  %194 = and i16 %183, 16384
  %195 = icmp eq i16 %194, 0
  %196 = or i1 %23, %195
  br i1 %196, label %197, label %229

197:                                              ; preds = %193
  %198 = call i32 @next_demotion_node(i32 noundef %187) #14
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %229, label %200

200:                                              ; preds = %197, %186
  %201 = icmp ne i32 %182, 0
  %202 = load i8, ptr %21, align 1
  %203 = icmp eq i8 %202, 0
  %204 = select i1 %203, i1 %201, i1 false
  br i1 %204, label %229, label %205

205:                                              ; preds = %200
  %206 = load i16, ptr %18, align 8
  %207 = and i16 %206, 8192
  %208 = icmp eq i16 %207, 0
  br i1 %208, label %209, label %229

209:                                              ; preds = %205
  %210 = and i16 %206, 4096
  %211 = icmp eq i16 %210, 0
  br i1 %211, label %212, label %229

212:                                              ; preds = %209
  %213 = load i64, ptr %15, align 8
  %214 = load i64, ptr %17, align 8
  %215 = add i64 %214, %213
  %216 = add i64 %215, %213
  %217 = sext i32 %182 to i64
  %218 = add i64 %214, 1
  %219 = add i64 %218, %215
  %220 = add i64 %219, %216
  %221 = mul i64 %220, %217
  %222 = add i64 %216, 1
  %223 = udiv i64 %221, %222
  %224 = sub i32 200, %182
  %225 = sext i32 %224 to i64
  %226 = mul i64 %220, %225
  %227 = udiv i64 %226, %219
  store i64 %223, ptr %6, align 16
  store i64 %227, ptr %24, align 8
  %228 = add i64 %227, %223
  br label %229

229:                                              ; preds = %212, %209, %205, %200, %197, %193, %190, %175
  %230 = phi i32 [ 0, %212 ], [ 1, %197 ], [ 1, %175 ], [ 0, %200 ], [ 0, %205 ], [ 1, %209 ], [ 1, %193 ], [ 1, %190 ]
  %231 = phi i32 [ 1, %212 ], [ 3, %197 ], [ 3, %175 ], [ 0, %200 ], [ 2, %205 ], [ 3, %209 ], [ 3, %193 ], [ 3, %190 ]
  %232 = phi i64 [ %228, %212 ], [ 0, %197 ], [ 0, %175 ], [ 0, %200 ], [ 0, %205 ], [ 0, %209 ], [ 0, %193 ], [ 0, %190 ]
  %233 = load i8, ptr %25, align 4
  %234 = icmp slt i8 %233, 0
  %235 = load i8, ptr %21, align 1
  %236 = sext i8 %235 to i64
  %237 = and i64 %236, 4294967295
  %238 = add nuw i8 %233, 1
  %239 = zext i8 %238 to i64
  br label %240

240:                                              ; preds = %276, %229
  %241 = phi i64 [ 0, %229 ], [ %279, %276 ]
  %242 = icmp ugt i64 %241, 1
  %243 = zext i1 %242 to i32
  br i1 %234, label %263, label %244

244:                                              ; preds = %240
  %245 = add nuw nsw i64 %241, 1
  br label %246

246:                                              ; preds = %259, %244
  %247 = phi i64 [ 0, %244 ], [ %261, %259 ]
  %248 = phi i64 [ 0, %244 ], [ %260, %259 ]
  %249 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %247
  %250 = getelementptr inbounds i8, ptr %249, i64 136
  %251 = load volatile i64, ptr %250, align 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %246
  %254 = getelementptr inbounds i8, ptr %249, i64 1088
  %255 = getelementptr [10 x %struct.atomic64_t], ptr %254, i64 0, i64 %245
  %256 = load volatile i64, ptr %255, align 8
  %257 = call i64 @llvm.smax.i64(i64 %256, i64 0)
  %258 = add i64 %257, %248
  br label %259

259:                                              ; preds = %253, %246
  %260 = phi i64 [ %258, %253 ], [ %248, %246 ]
  %261 = add nuw nsw i64 %247, 1
  %262 = icmp eq i64 %261, %239
  br i1 %262, label %263, label %246, !llvm.loop !144

263:                                              ; preds = %259, %240
  %264 = phi i64 [ 0, %240 ], [ %260, %259 ]
  %265 = lshr i64 %264, %237
  switch i32 %231, label %275 [
    i32 0, label %276
    i32 1, label %266
    i32 3, label %272
    i32 2, label %272
  ]

266:                                              ; preds = %263
  %267 = zext i1 %242 to i64
  %268 = getelementptr [2 x i64], ptr %6, i64 0, i64 %267
  %269 = load i64, ptr %268, align 8
  %270 = mul i64 %269, %265
  %271 = udiv i64 %270, %232
  br label %276

272:                                              ; preds = %263, %263
  %273 = icmp eq i32 %230, %243
  %274 = select i1 %273, i64 %265, i64 0
  br label %276

275:                                              ; preds = %263
  unreachable

276:                                              ; preds = %272, %266, %263
  %277 = phi i64 [ %271, %266 ], [ %265, %263 ], [ %274, %272 ]
  %278 = getelementptr i64, ptr %7, i64 %241
  store i64 %277, ptr %278, align 8
  %279 = add nuw nsw i64 %241, 1
  %280 = icmp eq i64 %279, 4
  br i1 %280, label %281, label %240, !llvm.loop !145

281:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, ptr noundef nonnull align 16 dereferenceable(40) %7, i64 40, i1 false)
  %282 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %283 = inttoptr i64 %282 to ptr
  %284 = getelementptr inbounds i8, ptr %283, i64 44
  %285 = load i32, ptr %284, align 4
  %286 = and i32 %285, 131072
  %287 = icmp eq i32 %286, 0
  %288 = icmp eq i8 %235, 12
  %289 = select i1 %287, i1 %288, i1 false
  call void @blk_start_plug(ptr noundef nonnull %9) #14
  %290 = load i64, ptr %7, align 16
  %291 = icmp ne i64 %290, 0
  %292 = load i64, ptr %26, align 8
  %293 = icmp ne i64 %292, 0
  %294 = select i1 %291, i1 true, i1 %293
  %295 = load i64, ptr %27, align 16
  %296 = icmp ne i64 %295, 0
  %297 = select i1 %294, i1 true, i1 %296
  br i1 %297, label %298, label %529

298:                                              ; preds = %281
  %299 = getelementptr inbounds i8, ptr %283, i64 1936
  br label %309

300:                                              ; preds = %493, %473
  %301 = load i64, ptr %7, align 16
  %302 = icmp ne i64 %301, 0
  %303 = load i64, ptr %26, align 8
  %304 = icmp ne i64 %303, 0
  %305 = select i1 %302, i1 true, i1 %304
  %306 = load i64, ptr %27, align 16
  %307 = icmp ne i64 %306, 0
  %308 = select i1 %305, i1 true, i1 %307
  br i1 %308, label %471, label %529

309:                                              ; preds = %471, %298
  %310 = phi i64 [ 0, %298 ], [ %472, %471 ]
  %311 = phi i64 [ 0, %298 ], [ %468, %471 ]
  %312 = getelementptr [5 x i64], ptr %7, i64 0, i64 %310
  %313 = load i64, ptr %312, align 8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %467, label %315

315:                                              ; preds = %309
  %316 = call i64 @llvm.umin.i64(i64 %313, i64 32)
  %317 = sub i64 %313, %316
  store i64 %317, ptr %312, align 8
  %318 = and i64 %310, 1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %333, label %320

320:                                              ; preds = %315
  %321 = load i16, ptr %18, align 8
  %322 = and i16 %321, 3
  %323 = zext nneg i16 %322 to i32
  %324 = icmp ugt i64 %310, 1
  %325 = zext i1 %324 to i32
  %326 = shl nuw nsw i32 1, %325
  %327 = and i32 %326, %323
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %320
  %330 = trunc i64 %310 to i32
  call fastcc void @shrink_active_list(i64 noundef %316, ptr noundef %10, ptr noundef %1, i32 noundef %330)
  br label %464

331:                                              ; preds = %320
  %332 = or i16 %321, 8
  store i16 %332, ptr %18, align 8
  br label %464

333:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !22
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store i64 0, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false), !annotation !22
  %334 = icmp eq i64 %310, 2
  %335 = select i1 %334, i32 2, i32 0
  %336 = select i1 %334, i32 8, i32 7
  br label %337

337:                                              ; preds = %371, %333
  %338 = phi i1 [ false, %333 ], [ true, %371 ]
  %339 = load i32, ptr %284, align 4
  %340 = and i32 %339, 131072
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %358

342:                                              ; preds = %337
  %343 = call i64 @node_page_state(ptr noundef %0, i32 noundef %335) #14
  %344 = call i64 @node_page_state(ptr noundef %0, i32 noundef %336) #14
  %345 = load i32, ptr %29, align 8
  %346 = and i32 %345, 192
  %347 = icmp eq i32 %346, 192
  %348 = lshr i64 %343, 3
  %349 = select i1 %347, i64 %348, i64 %343
  %350 = icmp ugt i64 %344, %349
  br i1 %350, label %356, label %351

351:                                              ; preds = %342
  %352 = load volatile ptr, ptr %30, align 8
  %353 = icmp eq ptr %352, %30
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = call i32 @__wake_up(ptr noundef %31, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %356

356:                                              ; preds = %354, %351, %342
  %357 = zext i1 %350 to i32
  br label %358

358:                                              ; preds = %356, %337
  %359 = phi i32 [ %357, %356 ], [ 0, %337 ]
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %374, label %361, !prof !23

361:                                              ; preds = %358
  br i1 %338, label %462, label %362

362:                                              ; preds = %361
  call void @reclaim_throttle(ptr noundef %0, i32 noundef 1)
  %363 = load volatile i64, ptr %283, align 8
  %364 = and i64 %363, 4
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %362
  %367 = load i64, ptr %299, align 8
  %368 = trunc i64 %367 to i32
  %369 = lshr i32 %368, 8
  %370 = and i32 %369, 1
  br label %371

371:                                              ; preds = %366, %362
  %372 = phi i32 [ 0, %362 ], [ %370, %366 ]
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %337, label %462, !llvm.loop !146

374:                                              ; preds = %358
  %375 = zext i1 %334 to i32
  call void @lru_add_drain() #14
  call void @_raw_spin_lock_irq(ptr noundef %13) #14
  %376 = trunc i64 %310 to i32
  %377 = call fastcc i64 @isolate_lru_folios(i64 noundef %316, ptr noundef %10, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %376)
  %378 = select i1 %334, i32 8, i32 7
  call void @__mod_node_page_state(ptr noundef %0, i32 noundef %378, i64 noundef %377) #14
  %379 = load i64, ptr %4, align 8
  %380 = load i32, ptr %284, align 4
  %381 = lshr i32 %380, 17
  %382 = and i32 %381, 1
  %383 = xor i32 %382, 29
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %384
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %385, i64 %379, ptr elementtype(i64) %385) #14, !srcloc !141
  %386 = select i1 %334, i64 33, i64 32
  %387 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %386
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %387, i64 %379, ptr elementtype(i64) %387) #14, !srcloc !141
  call void @_raw_spin_unlock_irq(ptr noundef %13) #14
  %388 = icmp eq i64 %377, 0
  br i1 %388, label %462, label %389

389:                                              ; preds = %374
  %390 = call fastcc i32 @shrink_folio_list(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @_raw_spin_lock_irq(ptr noundef %13) #14
  %391 = call fastcc i32 @move_folios_to_lru(ptr noundef %10, ptr noundef nonnull %3)
  %392 = sub i64 0, %377
  call void @__mod_node_page_state(ptr noundef %0, i32 noundef %378, i64 noundef %392) #14
  %393 = zext i32 %390 to i64
  %394 = load i32, ptr %284, align 4
  %395 = shl i32 %394, 14
  %396 = ashr i32 %395, 31
  %397 = add nsw i32 %396, 26
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %398
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %399, i64 %393, ptr elementtype(i64) %399) #14, !srcloc !141
  %400 = select i1 %334, i64 35, i64 34
  %401 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %400
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %401, i64 %393, ptr elementtype(i64) %401) #14, !srcloc !141
  call void @_raw_spin_unlock_irq(ptr noundef %13) #14
  %402 = load i32, ptr %32, align 4
  %403 = trunc i64 %379 to i32
  %404 = sub i32 %403, %390
  call void @lru_note_cost(ptr noundef %10, i1 noundef zeroext %334, i32 noundef %402, i32 noundef %404) #14
  call void @free_unref_page_list(ptr noundef nonnull %3) #14
  %405 = load i32, ptr %33, align 4
  %406 = zext i32 %405 to i64
  %407 = icmp eq i64 %377, %406
  br i1 %407, label %408, label %409

408:                                              ; preds = %389
  call void @wakeup_flusher_threads(i32 noundef 1) #14
  br label %409

409:                                              ; preds = %408, %389
  %410 = load i32, ptr %5, align 4
  %411 = load i32, ptr %11, align 8
  %412 = add i32 %411, %410
  store i32 %412, ptr %11, align 8
  %413 = load i32, ptr %34, align 4
  %414 = load i32, ptr %35, align 8
  %415 = add i32 %414, %413
  store i32 %415, ptr %35, align 8
  %416 = load i32, ptr %33, align 4
  %417 = load i32, ptr %36, align 4
  %418 = add i32 %417, %416
  store i32 %418, ptr %36, align 4
  %419 = load i32, ptr %37, align 4
  %420 = load i32, ptr %38, align 4
  %421 = add i32 %420, %419
  store i32 %421, ptr %38, align 4
  %422 = load i32, ptr %39, align 4
  %423 = load i32, ptr %40, align 8
  %424 = add i32 %423, %422
  store i32 %424, ptr %40, align 8
  %425 = load i32, ptr %41, align 8
  %426 = trunc i64 %377 to i32
  %427 = add i32 %425, %426
  store i32 %427, ptr %41, align 8
  br i1 %334, label %428, label %431

428:                                              ; preds = %409
  %429 = load i32, ptr %42, align 4
  %430 = add i32 %429, %426
  store i32 %430, ptr %42, align 4
  br label %431

431:                                              ; preds = %428, %409
  %432 = load i32, ptr %22, align 64
  %433 = load i8, ptr %21, align 1
  %434 = sext i8 %433 to i32
  %435 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_shrink_inactive, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %435, i32 2) #14
          to label %462 [label %436], !srcloc !51

436:                                              ; preds = %431
  %437 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %438 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %437) #14, !srcloc !147
  %439 = zext i32 %438 to i64
  %440 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %439) #14, !srcloc !53
  %441 = icmp ult i8 %440, 2
  call void @llvm.assume(i1 %441)
  %442 = icmp eq i8 %440, 0
  br i1 %442, label %462, label %443

443:                                              ; preds = %436
  %444 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %445 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %444, ptr nonnull elementtype(i32) %445) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !148
  %446 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_shrink_inactive, i64 0, i32 8
  %447 = load volatile ptr, ptr %446, align 8
  %448 = icmp eq ptr %447, null
  br i1 %448, label %453, label %449

449:                                              ; preds = %443
  %450 = getelementptr inbounds i8, ptr %447, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = call i32 @__SCT__tp_func_mm_vmscan_lru_shrink_inactive(ptr noundef %451, i32 noundef %432, i64 noundef %379, i64 noundef %393, ptr noundef nonnull %5, i32 noundef %434, i32 noundef %375) #14
  br label %453

453:                                              ; preds = %449, %443
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !149
  %454 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %455 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %456 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %454, ptr nonnull elementtype(i32) %455) #14, !srcloc !57
  %457 = icmp ult i8 %456, 2
  call void @llvm.assume(i1 %457)
  %458 = icmp eq i8 %456, 0
  br i1 %458, label %462, label %459, !prof !23

459:                                              ; preds = %453
  %460 = call i64 @llvm.read_register.i64(metadata !0)
  %461 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %460) #14, !srcloc !150
  call void @llvm.write_register.i64(metadata !0, i64 %461)
  br label %462

462:                                              ; preds = %459, %453, %436, %431, %374, %371, %361
  %463 = phi i64 [ 0, %374 ], [ %393, %431 ], [ %393, %436 ], [ %393, %453 ], [ %393, %459 ], [ 0, %361 ], [ 32, %371 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %464

464:                                              ; preds = %462, %331, %329
  %465 = phi i64 [ %463, %462 ], [ 0, %331 ], [ 0, %329 ]
  %466 = add i64 %465, %311
  br label %467

467:                                              ; preds = %464, %309
  %468 = phi i64 [ %466, %464 ], [ %311, %309 ]
  %469 = add nuw nsw i64 %310, 1
  %470 = icmp eq i64 %469, 4
  br i1 %470, label %473, label %471

471:                                              ; preds = %467, %300
  %472 = phi i64 [ %469, %467 ], [ 0, %300 ]
  br label %309, !llvm.loop !151

473:                                              ; preds = %467
  %474 = call i32 @__SCT__cond_resched() #14
  %475 = icmp ult i64 %468, %181
  %476 = select i1 %475, i1 true, i1 %289
  br i1 %476, label %300, label %477, !llvm.loop !152

477:                                              ; preds = %473
  %478 = load i64, ptr %27, align 16
  %479 = load i64, ptr %26, align 8
  %480 = add i64 %479, %478
  %481 = load i64, ptr %7, align 16
  %482 = load i64, ptr %43, align 8
  %483 = add i64 %482, %481
  %484 = icmp ne i64 %480, 0
  %485 = icmp ne i64 %483, 0
  %486 = select i1 %484, i1 %485, i1 false
  br i1 %486, label %487, label %529

487:                                              ; preds = %477
  %488 = icmp ugt i64 %480, %483
  br i1 %488, label %489, label %491

489:                                              ; preds = %487
  %490 = load i64, ptr %8, align 16
  br label %493

491:                                              ; preds = %487
  %492 = load i64, ptr %44, align 16
  br label %493

493:                                              ; preds = %491, %489
  %494 = phi ptr [ %45, %491 ], [ %46, %489 ]
  %495 = phi i64 [ %492, %491 ], [ %490, %489 ]
  %496 = phi i64 [ %480, %491 ], [ %483, %489 ]
  %497 = phi i32 [ 0, %491 ], [ 2, %489 ]
  %498 = phi i32 [ 2, %491 ], [ 0, %489 ]
  %499 = load i64, ptr %494, align 8
  %500 = add i64 %495, 1
  %501 = add i64 %500, %499
  %502 = mul i64 %496, 100
  %503 = udiv i64 %502, %501
  %504 = zext nneg i32 %498 to i64
  %505 = getelementptr [5 x i64], ptr %7, i64 0, i64 %504
  store i64 0, ptr %505, align 16
  %506 = or disjoint i32 %498, 1
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr [5 x i64], ptr %7, i64 0, i64 %507
  store i64 0, ptr %508, align 8
  %509 = zext nneg i32 %497 to i64
  %510 = getelementptr [5 x i64], ptr %8, i64 0, i64 %509
  %511 = load i64, ptr %510, align 16
  %512 = getelementptr [5 x i64], ptr %7, i64 0, i64 %509
  %513 = load i64, ptr %512, align 16
  %514 = sub i64 %511, %513
  %515 = sub i64 100, %503
  %516 = mul i64 %511, %515
  %517 = udiv i64 %516, 100
  %518 = call i64 @llvm.usub.sat.i64(i64 %517, i64 %514)
  store i64 %518, ptr %512, align 16
  %519 = or disjoint i32 %497, 1
  %520 = zext nneg i32 %519 to i64
  %521 = getelementptr [5 x i64], ptr %8, i64 0, i64 %520
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr [5 x i64], ptr %7, i64 0, i64 %520
  %524 = load i64, ptr %523, align 8
  %525 = sub i64 %522, %524
  %526 = mul i64 %522, %515
  %527 = udiv i64 %526, 100
  %528 = call i64 @llvm.usub.sat.i64(i64 %527, i64 %525)
  store i64 %528, ptr %523, align 8
  br label %300

529:                                              ; preds = %477, %300, %281
  %530 = phi i64 [ 0, %281 ], [ %468, %300 ], [ %468, %477 ]
  call void @blk_finish_plug(ptr noundef nonnull %9) #14
  %531 = load i64, ptr %12, align 8
  %532 = add i64 %531, %530
  store i64 %532, ptr %12, align 8
  %533 = load i64, ptr @total_swap_pages, align 8
  %534 = icmp sgt i64 %533, 0
  br i1 %534, label %547, label %535

535:                                              ; preds = %529
  %536 = load i32, ptr %22, align 64
  %537 = load i8, ptr @numa_demotion_enabled, align 1, !range !40, !noundef !41
  %538 = icmp eq i8 %537, 0
  br i1 %538, label %561, label %539

539:                                              ; preds = %535
  br i1 %47, label %544, label %540

540:                                              ; preds = %539
  %541 = load i16, ptr %18, align 8
  %542 = and i16 %541, 16384
  %543 = icmp eq i16 %542, 0
  br i1 %543, label %544, label %561

544:                                              ; preds = %540, %539
  %545 = call i32 @next_demotion_node(i32 noundef %536) #14
  %546 = icmp eq i32 %545, -1
  br i1 %546, label %561, label %547

547:                                              ; preds = %544, %529
  %548 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %549 = call i64 @node_page_state(ptr noundef %0, i32 noundef 1) #14
  %550 = add i64 %549, %548
  %551 = icmp ult i64 %550, 262144
  br i1 %551, label %556, label %552

552:                                              ; preds = %547
  %553 = lshr i64 %550, 18
  %554 = mul nuw nsw i64 %553, 10
  %555 = call i64 @int_sqrt(i64 noundef %554) #14
  br label %556

556:                                              ; preds = %552, %547
  %557 = phi i64 [ %555, %552 ], [ 1, %547 ]
  %558 = mul i64 %557, %548
  %559 = icmp ult i64 %558, %549
  br i1 %559, label %560, label %561

560:                                              ; preds = %556
  call fastcc void @shrink_active_list(i64 noundef 32, ptr noundef %10, ptr noundef %1, i32 noundef 1)
  br label %561

561:                                              ; preds = %560, %556, %544, %540, %535
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  %562 = load i32, ptr %48, align 8
  %563 = load i32, ptr %22, align 64
  %564 = load i8, ptr %21, align 1
  %565 = sext i8 %564 to i32
  %566 = call i64 @shrink_slab(i32 noundef %562, i32 noundef %563, ptr noundef null, i32 noundef %565) #14
  %567 = getelementptr inbounds i8, ptr %283, i64 2128
  %568 = load ptr, ptr %567, align 16
  %569 = icmp eq ptr %568, null
  br i1 %569, label %575, label %570

570:                                              ; preds = %561
  %571 = load i64, ptr %568, align 8
  %572 = load i64, ptr %12, align 8
  %573 = add i64 %572, %571
  store i64 %573, ptr %12, align 8
  %574 = load ptr, ptr %567, align 16
  store i64 0, ptr %574, align 8
  br label %575

575:                                              ; preds = %570, %561
  %576 = load i64, ptr %12, align 8
  %577 = icmp eq i64 %576, %63
  %578 = select i1 %577, i8 %62, i8 1
  %579 = load i32, ptr %284, align 4
  %580 = and i32 %579, 131072
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %598, label %582

582:                                              ; preds = %575
  %583 = load i32, ptr %49, align 4
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %589, label %585

585:                                              ; preds = %582
  %586 = load i32, ptr %50, align 8
  %587 = icmp eq i32 %583, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %585
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 2, ptr elementtype(i8) %51) #14, !srcloc !70
  br label %589

589:                                              ; preds = %588, %585, %582
  %590 = load i32, ptr %52, align 4
  %591 = load i32, ptr %53, align 4
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %594

593:                                              ; preds = %589
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 1, ptr elementtype(i8) %54) #14, !srcloc !70
  br label %594

594:                                              ; preds = %593, %589
  %595 = load i32, ptr %55, align 8
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %598, label %597

597:                                              ; preds = %594
  call void @reclaim_throttle(ptr noundef %0, i32 noundef 0)
  br label %598

598:                                              ; preds = %597, %594, %575
  %599 = load i32, ptr %11, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %609, label %601

601:                                              ; preds = %598
  %602 = load i32, ptr %56, align 8
  %603 = icmp eq i32 %599, %602
  br i1 %603, label %604, label %609

604:                                              ; preds = %601
  %605 = load i32, ptr %284, align 4
  %606 = and i32 %605, 131072
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %609, label %608

608:                                              ; preds = %604
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 2, ptr elementtype(i8) %57) #14, !srcloc !70
  br label %609

609:                                              ; preds = %608, %604, %601, %598
  %610 = load i32, ptr %284, align 4
  %611 = and i32 %610, 1179648
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %626

613:                                              ; preds = %609
  %614 = load i16, ptr %18, align 8
  %615 = and i16 %614, 1024
  %616 = icmp eq i16 %615, 0
  br i1 %616, label %617, label %626

617:                                              ; preds = %613
  %618 = load volatile i64, ptr %58, align 8
  %619 = and i64 %618, 1
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %621, label %625

621:                                              ; preds = %617
  %622 = load volatile i64, ptr %58, align 8
  %623 = and i64 %622, 2
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %626, label %625

625:                                              ; preds = %621, %617
  call void @reclaim_throttle(ptr noundef %0, i32 noundef 3)
  br label %626

626:                                              ; preds = %625, %621, %613, %609
  %627 = load i8, ptr %59, align 2
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %634, label %629

629:                                              ; preds = %626
  %630 = icmp sgt i8 %627, 3
  br i1 %630, label %635, label %631

631:                                              ; preds = %629
  %632 = load i8, ptr %21, align 1
  %633 = icmp slt i8 %632, 10
  br i1 %633, label %635, label %634

634:                                              ; preds = %631, %626
  br label %635

635:                                              ; preds = %634, %631, %629
  %636 = phi i1 [ true, %634 ], [ false, %631 ], [ false, %629 ]
  %637 = icmp eq i64 %576, %63
  %638 = or i1 %637, %636
  br i1 %638, label %698, label %639

639:                                              ; preds = %635
  %640 = load i8, ptr %25, align 4
  %641 = icmp slt i8 %640, 0
  br i1 %641, label %672, label %642

642:                                              ; preds = %667, %639
  %643 = phi i64 [ %668, %667 ], [ 0, %639 ]
  %644 = phi i8 [ %669, %667 ], [ %640, %639 ]
  %645 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %643
  %646 = getelementptr inbounds i8, ptr %645, i64 136
  %647 = load volatile i64, ptr %646, align 8
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %665, label %649

649:                                              ; preds = %642
  %650 = sext i8 %644 to i32
  %651 = load i8, ptr %59, align 2
  %652 = sext i8 %651 to i32
  %653 = load i64, ptr %645, align 64
  %654 = getelementptr inbounds i8, ptr %645, i64 32
  %655 = load i64, ptr %654, align 32
  %656 = add i64 %655, %653
  %657 = call zeroext i1 @zone_watermark_ok(ptr noundef %645, i32 noundef %652, i64 noundef %656, i32 noundef %650, i32 noundef 0) #14
  br i1 %657, label %665, label %658

658:                                              ; preds = %649
  %659 = load i8, ptr %59, align 2
  %660 = sext i8 %659 to i32
  %661 = load i8, ptr %25, align 4
  %662 = sext i8 %661 to i32
  %663 = call zeroext i1 @compaction_suitable(ptr noundef %645, i32 noundef %660, i32 noundef %662) #14
  %664 = zext i1 %663 to i32
  br label %665

665:                                              ; preds = %658, %649, %642
  %666 = phi i32 [ 4, %642 ], [ 1, %649 ], [ %664, %658 ]
  switch i32 %666, label %698 [
    i32 0, label %667
    i32 4, label %667
  ]

667:                                              ; preds = %665, %665
  %668 = add nuw nsw i64 %643, 1
  %669 = load i8, ptr %25, align 4
  %670 = sext i8 %669 to i64
  %671 = icmp slt i64 %643, %670
  br i1 %671, label %642, label %672, !llvm.loop !153

672:                                              ; preds = %667, %639
  %673 = load i8, ptr %59, align 2
  %674 = sext i8 %673 to i64
  %675 = and i64 %674, 4294967295
  %676 = shl i64 2, %675
  %677 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  %678 = load i32, ptr %22, align 64
  %679 = load volatile i64, ptr @nr_swap_pages, align 8
  %680 = icmp sgt i64 %679, 0
  br i1 %680, label %692, label %681

681:                                              ; preds = %672
  %682 = load i8, ptr @numa_demotion_enabled, align 1, !range !40, !noundef !41
  %683 = icmp eq i8 %682, 0
  br i1 %683, label %695, label %684

684:                                              ; preds = %681
  br i1 %60, label %689, label %685

685:                                              ; preds = %684
  %686 = load i16, ptr %18, align 8
  %687 = and i16 %686, 16384
  %688 = icmp eq i16 %687, 0
  br i1 %688, label %689, label %695

689:                                              ; preds = %685, %684
  %690 = call i32 @next_demotion_node(i32 noundef %678) #14
  %691 = icmp eq i32 %690, -1
  br i1 %691, label %695, label %692

692:                                              ; preds = %689, %672
  %693 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %694 = add i64 %693, %677
  br label %695

695:                                              ; preds = %692, %689, %685, %681
  %696 = phi i64 [ %694, %692 ], [ %677, %689 ], [ %677, %685 ], [ %677, %681 ]
  %697 = icmp ugt i64 %696, %676
  br i1 %697, label %61, label %698

698:                                              ; preds = %695, %665, %635
  %699 = and i8 %578, 1
  %700 = icmp eq i8 %699, 0
  br i1 %700, label %703, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds i8, ptr %0, i64 13304
  store i32 0, ptr %702, align 8
  br label %703

703:                                              ; preds = %701, %698
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
  store i64 0, ptr %5, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store i64 0, ptr %6, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !22
  store ptr %7, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !22
  store ptr %8, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !22
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
  %20 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 23
  %21 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 23
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %20, i64 %19, ptr nonnull elementtype(i64) %21) #14, !srcloc !141
  call void @_raw_spin_unlock_irq(ptr noundef %16) #14
  %22 = load volatile ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %93, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  br label %26

26:                                               ; preds = %89, %24
  %27 = phi i32 [ 0, %24 ], [ %90, %89 ]
  %28 = call i32 @__SCT__cond_resched() #14
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr i8, ptr %29, i64 -8
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  %35 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %35, ptr %29, align 8
  %36 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %36, ptr %31, align 8
  call void @__rcu_read_lock() #14
  %37 = call ptr @folio_mapping(ptr noundef %30) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %37, i64 112
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39, %26
  %45 = load volatile i64, ptr %30, align 8
  %46 = and i64 %45, 2097152
  %47 = icmp eq i64 %46, 0
  call void @__rcu_read_unlock() #14
  br i1 %47, label %50, label %49, !prof !23

48:                                               ; preds = %39
  call void @__rcu_read_unlock() #14
  br label %49

49:                                               ; preds = %48, %44
  call void @folio_putback_lru(ptr noundef %30)
  br label %89, !llvm.loop !154

50:                                               ; preds = %44
  %51 = load i32, ptr @buffer_heads_over_limit, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53, !prof !23

53:                                               ; preds = %50
  %54 = call fastcc zeroext i1 @folio_needs_release(ptr noundef %30)
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 0, ptr elementtype(i64) %30) #14, !srcloc !69
  %57 = icmp ult i8 %56, 2
  call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call zeroext i1 @filemap_release_folio(ptr noundef %30, i32 noundef 0) #14
  call void @folio_unlock(ptr noundef %30) #14
  br label %61

61:                                               ; preds = %59, %55, %53, %50
  %62 = load ptr, ptr %25, align 8
  %63 = call i32 @folio_referenced(ptr noundef %30, i32 noundef 0, ptr noundef %62, ptr noundef nonnull %6) #14
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %61
  %66 = load i64, ptr %6, align 8
  %67 = and i64 %66, 4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = load volatile i64, ptr %30, align 8
  %71 = and i64 %70, 524288
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %69
  %74 = load volatile i64, ptr %30, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %29, i64 92
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %77, %73
  %81 = phi i32 [ %79, %77 ], [ 1, %73 ]
  %82 = add i32 %81, %27
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %29, ptr %84, align 8
  store ptr %83, ptr %29, align 8
  store ptr %8, ptr %31, align 8
  store volatile ptr %29, ptr %8, align 8
  br label %89, !llvm.loop !154

85:                                               ; preds = %69, %65, %61
  %86 = getelementptr i8, ptr %29, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 -2, ptr elementtype(i8) %86) #14, !srcloc !67
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 2, ptr elementtype(i8) %86) #14, !srcloc !70
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %29, ptr %88, align 8
  store ptr %87, ptr %29, align 8
  store ptr %9, ptr %31, align 8
  store volatile ptr %29, ptr %9, align 8
  br label %89

89:                                               ; preds = %85, %80, %49
  %90 = phi i32 [ %27, %49 ], [ %82, %80 ], [ %27, %85 ]
  %91 = load volatile ptr, ptr %7, align 8
  %92 = icmp eq ptr %91, %7
  br i1 %92, label %93, label %26

93:                                               ; preds = %89, %4
  %94 = phi i32 [ 0, %4 ], [ %90, %89 ]
  call void @_raw_spin_lock_irq(ptr noundef %16) #14
  %95 = call fastcc i32 @move_folios_to_lru(ptr noundef %1, ptr noundef nonnull %8)
  %96 = call fastcc i32 @move_folios_to_lru(ptr noundef %1, ptr noundef nonnull %9)
  %97 = load volatile ptr, ptr %9, align 8
  %98 = icmp eq ptr %97, %9
  br i1 %98, label %104, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %97, i64 8
  store ptr %8, ptr %102, align 8
  store ptr %97, ptr %8, align 8
  store ptr %100, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %99, %93
  %105 = zext i32 %96 to i64
  %106 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 18
  %107 = getelementptr inbounds %struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 18
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %106, i64 %105, ptr nonnull elementtype(i64) %107) #14, !srcloc !141
  %108 = sub i64 0, %17
  call void @__mod_node_page_state(ptr noundef %15, i32 noundef %18, i64 noundef %108) #14
  call void @_raw_spin_unlock_irq(ptr noundef %16) #14
  %109 = icmp eq i32 %94, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  call void @lru_note_cost(ptr noundef %1, i1 noundef zeroext %14, i32 noundef 0, i32 noundef %94) #14
  br label %111

111:                                              ; preds = %110, %104
  %112 = zext i1 %14 to i32
  call void @free_unref_page_list(ptr noundef nonnull %8) #14
  %113 = getelementptr i8, ptr %1, i64 -320
  %114 = load i32, ptr %113, align 64
  %115 = zext i32 %95 to i64
  %116 = zext i32 %94 to i64
  %117 = getelementptr inbounds i8, ptr %2, i64 43
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_shrink_active, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %120, i32 2) #14
          to label %147 [label %121], !srcloc !51

121:                                              ; preds = %111
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %123 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122) #14, !srcloc !155
  %124 = zext i32 %123 to i64
  %125 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %124) #14, !srcloc !53
  %126 = icmp ult i8 %125, 2
  call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %129, ptr nonnull elementtype(i32) %130) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !156
  %131 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_shrink_active, i64 0, i32 8
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %128
  %135 = getelementptr inbounds i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @__SCT__tp_func_mm_vmscan_lru_shrink_active(ptr noundef %136, i32 noundef %114, i64 noundef %17, i64 noundef %115, i64 noundef %105, i64 noundef %116, i32 noundef %119, i32 noundef %112) #14
  br label %138

138:                                              ; preds = %134, %128
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !157
  %139 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %140 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %141 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %139, ptr nonnull elementtype(i32) %140) #14, !srcloc !57
  %142 = icmp ult i8 %141, 2
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %147, label %144, !prof !23

144:                                              ; preds = %138
  %145 = call i64 @llvm.read_register.i64(metadata !0)
  %146 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %145) #14, !srcloc !158
  call void @llvm.write_register.i64(metadata !0, i64 %146)
  br label %147

147:                                              ; preds = %144, %138, %121, %111
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !22
  store ptr %9, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %9, ptr %12, align 8
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %125, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 44
  %17 = getelementptr inbounds i8, ptr %4, i64 40
  br label %18

18:                                               ; preds = %114, %14
  %19 = phi i64 [ 0, %14 ], [ %44, %114 ]
  %20 = phi i64 [ 0, %14 ], [ %116, %114 ]
  %21 = phi i64 [ 0, %14 ], [ %115, %114 ]
  %22 = load volatile ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, %11
  br i1 %23, label %125, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = getelementptr i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %11
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %25, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 -8
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09prefetcht0 ${1:P}\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 6*32+ 8)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09prefetchw ${1:P}\0A6651:\0A.popsection\0A", "i,*m,~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i8) %33) #14, !srcloc !159
  br label %34

34:                                               ; preds = %30, %24
  %35 = load volatile i64, ptr %26, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %25, i64 92
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i64 [ %41, %38 ], [ 1, %34 ]
  %44 = add i64 %43, %19
  %45 = lshr i64 %35, 56
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 3
  %48 = load i8, ptr %16, align 4
  %49 = sext i8 %48 to i32
  %50 = icmp ugt i32 %47, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = add i64 %43, %20
  %53 = load volatile i64, ptr %26, align 8
  %54 = and i64 %53, 32
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %114, label %61

56:                                               ; preds = %42
  %57 = and i64 %45, 3
  %58 = getelementptr [4 x i64], ptr %8, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, %43
  store i64 %60, ptr %58, align 8
  br label %114

61:                                               ; preds = %51
  %62 = load i16, ptr %17, align 8
  %63 = and i16 %62, 32
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %61
  %66 = load volatile i64, ptr %26, align 8
  %67 = and i64 %66, 64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69, !prof !23

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %25, i64 84
  %71 = load volatile i32, ptr %70, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %114, label %73

73:                                               ; preds = %69, %65
  %74 = phi i64 [ 40, %65 ], [ 80, %69 ]
  %75 = getelementptr i8, ptr %25, i64 %74
  %76 = load volatile i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %114, label %78

78:                                               ; preds = %73, %61
  %79 = getelementptr i8, ptr %25, i64 44
  %80 = load volatile i32, ptr %79, align 4
  br label %81

81:                                               ; preds = %92, %78
  %82 = phi i32 [ %80, %78 ], [ %93, %92 ]
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %94, label %84, !prof !24

84:                                               ; preds = %81
  %85 = add i32 %82, 1
  %86 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, i32 %85, ptr elementtype(i32) %79, i32 %82) #14, !srcloc !160
  %87 = extractvalue { i8, i32 } %86, 0
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %90, label %92, !prof !24

90:                                               ; preds = %84
  %91 = extractvalue { i8, i32 } %86, 1
  br label %92

92:                                               ; preds = %90, %84
  %93 = phi i32 [ %82, %84 ], [ %91, %90 ]
  br i1 %89, label %81, label %94, !llvm.loop !161

94:                                               ; preds = %92, %81
  %95 = phi i32 [ %82, %81 ], [ %93, %92 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %114, label %97, !prof !24

97:                                               ; preds = %94
  %98 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 5, ptr elementtype(i64) %26) #14, !srcloc !71
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %79, ptr elementtype(i32) %79) #14, !srcloc !66
  %103 = icmp ult i8 %102, 2
  call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  call void @__folio_put(ptr noundef %26) #14
  br label %114

106:                                              ; preds = %97
  %107 = add i64 %43, %21
  %108 = load i64, ptr %26, align 16
  %109 = lshr i64 %108, 56
  %110 = and i64 %109, 3
  %111 = getelementptr [4 x i64], ptr %7, i64 0, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %43
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %106, %105, %101, %94, %73, %69, %56, %51
  %115 = phi i64 [ %21, %56 ], [ %21, %94 ], [ %107, %106 ], [ %21, %73 ], [ %21, %51 ], [ %21, %101 ], [ %21, %105 ], [ %21, %69 ]
  %116 = phi i64 [ %20, %56 ], [ %52, %94 ], [ %52, %106 ], [ %52, %73 ], [ %52, %51 ], [ %52, %101 ], [ %52, %105 ], [ %52, %69 ]
  %117 = phi ptr [ %9, %56 ], [ %11, %94 ], [ %2, %106 ], [ %11, %73 ], [ %11, %51 ], [ %11, %101 ], [ %11, %105 ], [ %11, %69 ]
  %118 = getelementptr inbounds i8, ptr %25, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8
  store volatile ptr %120, ptr %119, align 8
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %25, ptr %123, align 8
  store ptr %122, ptr %25, align 8
  store ptr %117, ptr %118, align 8
  store volatile ptr %25, ptr %117, align 8
  %124 = icmp ult i64 %116, %0
  br i1 %124, label %18, label %125, !llvm.loop !162

125:                                              ; preds = %114, %18, %6
  %126 = phi i64 [ 0, %6 ], [ %21, %18 ], [ %115, %114 ]
  %127 = phi i64 [ 0, %6 ], [ %19, %18 ], [ %44, %114 ]
  %128 = load volatile ptr, ptr %9, align 8
  %129 = icmp eq ptr %128, %9
  br i1 %129, label %153, label %130

130:                                              ; preds = %125
  %131 = load volatile ptr, ptr %9, align 8
  %132 = icmp eq ptr %131, %9
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %11, ptr %136, align 8
  store ptr %131, ptr %11, align 8
  store ptr %134, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %135, ptr %137, align 8
  br label %138

138:                                              ; preds = %133, %130
  br label %139

139:                                              ; preds = %149, %138
  %140 = phi i64 [ %151, %149 ], [ 0, %138 ]
  %141 = phi i64 [ %150, %149 ], [ 0, %138 ]
  %142 = getelementptr [4 x i64], ptr %8, i64 0, i64 %140
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %139
  %146 = or disjoint i64 %140, 12
  %147 = getelementptr [74 x i64], ptr @vm_event_states, i64 0, i64 %146
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %147, i64 %143, ptr elementtype(i64) %147) #14, !srcloc !141
  %148 = add i64 %143, %141
  br label %149

149:                                              ; preds = %145, %139
  %150 = phi i64 [ %148, %145 ], [ %141, %139 ]
  %151 = add nuw nsw i64 %140, 1
  %152 = icmp eq i64 %151, 4
  br i1 %152, label %153, label %139, !llvm.loop !163

153:                                              ; preds = %149, %125
  %154 = phi i64 [ 0, %125 ], [ %150, %149 ]
  store i64 %127, ptr %3, align 8
  %155 = getelementptr inbounds i8, ptr %4, i64 44
  %156 = load i8, ptr %155, align 4
  %157 = sext i8 %156 to i32
  %158 = getelementptr inbounds i8, ptr %4, i64 42
  %159 = load i8, ptr %158, align 2
  %160 = sext i8 %159 to i32
  %161 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_isolate, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %161, i32 2) #14
          to label %188 [label %162], !srcloc !51

162:                                              ; preds = %153
  %163 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %164 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %163) #14, !srcloc !164
  %165 = zext i32 %164 to i64
  %166 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %165) #14, !srcloc !53
  %167 = icmp ult i8 %166, 2
  call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %188, label %169

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %171 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %170, ptr nonnull elementtype(i32) %171) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !165
  %172 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_isolate, i64 0, i32 8
  %173 = load volatile ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %173, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @__SCT__tp_func_mm_vmscan_lru_isolate(ptr noundef %177, i32 noundef %157, i32 noundef %160, i64 noundef %0, i64 noundef %127, i64 noundef %154, i64 noundef %126, i32 noundef %5) #14
  br label %179

179:                                              ; preds = %175, %169
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !166
  %180 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %181 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %182 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %180, ptr nonnull elementtype(i32) %181) #14, !srcloc !57
  %183 = icmp ult i8 %182, 2
  call void @llvm.assume(i1 %183)
  %184 = icmp eq i8 %182, 0
  br i1 %184, label %188, label %185, !prof !23

185:                                              ; preds = %179
  %186 = call i64 @llvm.read_register.i64(metadata !0)
  %187 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %186) #14, !srcloc !167
  call void @llvm.write_register.i64(metadata !0, i64 %187)
  br label %188

188:                                              ; preds = %185, %179, %162, %153
  %189 = getelementptr i8, ptr %1, i64 -13440
  %190 = add nuw nsw i32 %5, 1
  br label %191

191:                                              ; preds = %205, %188
  %192 = phi i64 [ 0, %188 ], [ %206, %205 ]
  %193 = getelementptr i64, ptr %7, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %191
  %197 = sub i64 0, %194
  %198 = add i64 %194, 2147483647
  %199 = icmp ult i64 %198, 4294967296
  br i1 %199, label %201, label %200, !prof !23

200:                                              ; preds = %196
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !80
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !81
  br label %201

201:                                              ; preds = %200, %196
  %202 = shl i64 %197, 32
  %203 = ashr exact i64 %202, 32
  call void @__mod_node_page_state(ptr noundef %189, i32 noundef %5, i64 noundef %203) #14
  %204 = getelementptr [4 x %struct.zone], ptr %189, i64 0, i64 %192
  call void @__mod_zone_page_state(ptr noundef %204, i32 noundef %190, i64 noundef %197) #14
  br label %205

205:                                              ; preds = %201, %191
  %206 = add nuw nsw i64 %192, 1
  %207 = icmp eq i64 %206, 4
  br i1 %207, label %208, label %191, !llvm.loop !168

208:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  ret i64 %126
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @move_folios_to_lru(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !22
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %120, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr i8, ptr %0, i64 -13440
  br label %12

12:                                               ; preds = %116, %7
  %13 = phi i32 [ 0, %7 ], [ %117, %116 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  %20 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %20, ptr %14, align 8
  %21 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %21, ptr %16, align 8
  call void @__rcu_read_lock() #14
  %22 = call ptr @folio_mapping(ptr noundef %15) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %22, i64 112
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24, %12
  %30 = load volatile i64, ptr %15, align 8
  %31 = and i64 %30, 2097152
  %32 = icmp eq i64 %31, 0
  call void @__rcu_read_unlock() #14
  br i1 %32, label %35, label %34, !prof !23

33:                                               ; preds = %24
  call void @__rcu_read_unlock() #14
  br label %34

34:                                               ; preds = %33, %29
  call void @_raw_spin_unlock_irq(ptr noundef %9) #14
  call void @folio_putback_lru(ptr noundef %15)
  call void @_raw_spin_lock_irq(ptr noundef %9) #14
  br label %116, !llvm.loop !169

35:                                               ; preds = %29
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 32, ptr elementtype(i8) %15) #14, !srcloc !70
  %36 = getelementptr i8, ptr %14, i64 44
  %37 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %36, ptr elementtype(i32) %36) #14, !srcloc !66
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %57, label %40, !prof !23

40:                                               ; preds = %35
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 5) #14, !srcloc !170
  %41 = load volatile i64, ptr %15, align 8
  %42 = and i64 %41, 256
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load volatile i64, ptr %15, align 8
  %46 = and i64 %45, 1048576
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %40
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 8) #14, !srcloc !170
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 20) #14, !srcloc !170
  br label %49

49:                                               ; preds = %48, %44
  %50 = load volatile i64, ptr %15, align 8
  %51 = and i64 %50, 64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53, !prof !23

53:                                               ; preds = %49
  call void @_raw_spin_unlock_irq(ptr noundef %10) #14
  call void @destroy_large_folio(ptr noundef %15) #14
  call void @_raw_spin_lock_irq(ptr noundef %10) #14
  br label %116, !llvm.loop !169

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %14, ptr %56, align 8
  store ptr %55, ptr %14, align 8
  store ptr %3, ptr %16, align 8
  store volatile ptr %14, ptr %3, align 8
  br label %116, !llvm.loop !169

57:                                               ; preds = %35
  %58 = load volatile i64, ptr %15, align 8
  %59 = and i64 %58, 1048576
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %57
  %62 = load volatile i64, ptr %15, align 8
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 18
  %65 = and i32 %64, 2
  %66 = load volatile i64, ptr %15, align 8
  %67 = trunc i64 %66 to i32
  %68 = lshr i32 %67, 8
  %69 = and i32 %68, 1
  %70 = or disjoint i32 %69, %65
  %71 = xor i32 %70, 2
  br label %72

72:                                               ; preds = %61, %57
  %73 = phi i32 [ %71, %61 ], [ 4, %57 ]
  %74 = lshr i64 %58, 56
  %75 = and i64 %74, 3
  %76 = load volatile i64, ptr %15, align 8
  %77 = and i64 %76, 64
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %72
  %80 = getelementptr i8, ptr %14, i64 92
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %79, %72
  %84 = phi i64 [ %82, %79 ], [ 1, %72 ]
  %85 = icmp ult i64 %84, 2147483648
  br i1 %85, label %87, label %86, !prof !23

86:                                               ; preds = %83
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !80
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !81
  br label %87

87:                                               ; preds = %86, %83
  %88 = shl nuw i64 %84, 32
  %89 = ashr exact i64 %88, 32
  call void @__mod_node_page_state(ptr noundef %11, i32 noundef %73, i64 noundef %89) #14
  %90 = getelementptr [4 x %struct.zone], ptr %11, i64 0, i64 %75
  %91 = add nuw nsw i32 %73, 1
  call void @__mod_zone_page_state(ptr noundef %90, i32 noundef %91, i64 noundef %84) #14
  %92 = icmp eq i32 %73, 4
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = zext nneg i32 %73 to i64
  %95 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %14, ptr %97, align 8
  store ptr %96, ptr %14, align 8
  store ptr %95, ptr %16, align 8
  store volatile ptr %14, ptr %95, align 8
  br label %98

98:                                               ; preds = %93, %87
  %99 = load volatile i64, ptr %15, align 8
  %100 = and i64 %99, 64
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %14, i64 92
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i64 [ %105, %102 ], [ 1, %98 ]
  %108 = trunc i64 %107 to i32
  %109 = add i32 %13, %108
  %110 = load volatile i64, ptr %15, align 8
  %111 = and i64 %110, 256
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %106
  %114 = shl nuw i64 %107, 32
  %115 = ashr exact i64 %114, 32
  call void @workingset_age_nonresident(ptr noundef %0, i64 noundef %115) #14
  br label %116

116:                                              ; preds = %113, %106, %54, %53, %34
  %117 = phi i32 [ %13, %34 ], [ %13, %54 ], [ %13, %53 ], [ %109, %113 ], [ %109, %106 ]
  %118 = load volatile ptr, ptr %1, align 8
  %119 = icmp eq ptr %118, %1
  br i1 %119, label %120, label %12

120:                                              ; preds = %116, %2
  %121 = phi i32 [ 0, %2 ], [ %117, %116 ]
  %122 = phi ptr [ %5, %2 ], [ %118, %116 ]
  %123 = load volatile ptr, ptr %3, align 8
  %124 = icmp eq ptr %123, %3
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %1, ptr %127, align 8
  store ptr %123, ptr %1, align 8
  store ptr %122, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %125, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i32 %121
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @prepare_kswapd_sleep(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 13160
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 13152
  %9 = tail call i32 @__wake_up(ptr noundef %8, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 13304
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 15
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = icmp slt i32 %2, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %31, %14
  %17 = phi i64 [ %32, %31 ], [ -1, %14 ]
  %18 = phi i32 [ %33, %31 ], [ 0, %14 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.zone, ptr %0, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 136
  %22 = load volatile i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %20, i64 32
  %28 = load i64, ptr %27, align 32
  %29 = add i64 %28, %26
  %30 = tail call zeroext i1 @zone_watermark_ok_safe(ptr noundef %20, i32 noundef %1, i64 noundef %29, i32 noundef %2) #14
  br i1 %30, label %37, label %31

31:                                               ; preds = %24, %16
  %32 = phi i64 [ %29, %24 ], [ %17, %16 ]
  %33 = add i32 %18, 1
  %34 = icmp sgt i32 %33, %2
  br i1 %34, label %35, label %16, !llvm.loop !106

35:                                               ; preds = %31
  %36 = icmp eq i64 %32, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %35, %24, %14
  %38 = getelementptr inbounds i8, ptr %0, i64 13568
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 -3, ptr elementtype(i8) %38) #14, !srcloc !67
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38, i32 -2, ptr elementtype(i8) %38) #14, !srcloc !67
  %39 = getelementptr inbounds i8, ptr %0, i64 13576
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -2, ptr elementtype(i8) %39) #14, !srcloc !67
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %39, i32 -3, ptr elementtype(i8) %39) #14, !srcloc !67
  br label %40

40:                                               ; preds = %37, %35, %10
  %41 = phi i1 [ true, %37 ], [ true, %10 ], [ false, %35 ]
  ret i1 %41
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!22 = !{!"auto-init"}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{!"branch_weights", i32 1, i32 2000}
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
!39 = distinct !{!39, !7, !8}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{i64 2148369376}
!43 = distinct !{!43, !7, !8}
!44 = distinct !{!44, !7, !8}
!45 = !{i64 2149192166, i64 2149192205, i64 2149192226, i64 2149192263, i64 2149192286, i64 2149192295}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2160482039, i64 2160481848, i64 2160481900, i64 2160481946, i64 2160481974}
!48 = !{i64 2160482113, i64 2160482142, i64 2160482188, i64 2160482246, i64 2160482300, i64 2160482354, i64 2160482409, i64 2160482440, i64 2160482748, i64 2160482754, i64 2160482801, i64 2160482824, i64 2160482850}
!49 = !{i64 2160483294, i64 2160483105, i64 2160483155, i64 2160483201, i64 2160483229}
!50 = !{i64 2149184453, i64 2149184492, i64 2149184513, i64 2149184550, i64 2149184573, i64 2149184443}
!51 = !{i64 1012229, i64 1012273, i64 2148499248, i64 2148499269, i64 2148499295, i64 2148499328, i64 2148499362, i64 2148499386}
!52 = !{i64 2158079419}
!53 = !{i64 2148714000, i64 2148714074}
!54 = !{i64 2148379155}
!55 = !{i64 2158082355}
!56 = !{i64 2158089074}
!57 = !{i64 2148383511, i64 2148383604}
!58 = !{i64 2158089233}
!59 = !{i32 0, i32 2}
!60 = !{i64 2149372650}
!61 = !{i64 2160487747, i64 2160487556, i64 2160487608, i64 2160487654, i64 2160487682}
!62 = !{i64 2160487821, i64 2160487850, i64 2160487896, i64 2160487954, i64 2160488008, i64 2160488062, i64 2160488117, i64 2160488148}
!63 = !{i64 2160489053, i64 2160488862, i64 2160488914, i64 2160488960, i64 2160488988}
!64 = !{i64 2160489127, i64 2160489156, i64 2160489202, i64 2160489260, i64 2160489314, i64 2160489368, i64 2160489423, i64 2160489454}
!65 = !{i64 2149199375, i64 2149199414, i64 2149199435, i64 2149199472, i64 2149199495, i64 2149199504}
!66 = !{i64 2149186202, i64 2149186241, i64 2149186262, i64 2149186299, i64 2149186322, i64 2149186331, i64 2149186405}
!67 = !{i64 2148701676, i64 2148701715, i64 2148701736, i64 2148701773, i64 2148701796, i64 2148701666}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2148706839, i64 2148706878, i64 2148706899, i64 2148706936, i64 2148706959, i64 2148706968, i64 2148707071}
!70 = !{i64 2148700388, i64 2148700427, i64 2148700448, i64 2148700485, i64 2148700508, i64 2148700378}
!71 = !{i64 2148709741, i64 2148709780, i64 2148709801, i64 2148709838, i64 2148709861, i64 2148709870, i64 2148709973}
!72 = distinct !{!72, !7, !8}
!73 = !{i64 2157815463}
!74 = !{i64 2157818333}
!75 = !{i64 2157825106}
!76 = !{i64 2157825265}
!77 = !{i64 2153966723}
!78 = !{i64 2149184090, i64 2149184129, i64 2149184150, i64 2149184187, i64 2149184210, i64 2149184080}
!79 = !{i64 2156381194, i64 2156381003, i64 2156381055, i64 2156381101, i64 2156381129}
!80 = !{i64 2156381268, i64 2156381297, i64 2156381343, i64 2156381401, i64 2156381455, i64 2156381509, i64 2156381564, i64 2156381595, i64 2156381903, i64 2156381909, i64 2156381956, i64 2156381979, i64 2156382005}
!81 = !{i64 2156382462, i64 2156382273, i64 2156382323, i64 2156382369, i64 2156382397}
!82 = distinct !{!82, !7, !8}
!83 = distinct !{!83, !7, !8}
!84 = distinct !{!84, !7, !8}
!85 = !{i64 2153946706}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = !{i64 2160462721, i64 2160462530, i64 2160462582, i64 2160462628, i64 2160462656}
!89 = !{i64 2160462795, i64 2160462824, i64 2160462870, i64 2160462928, i64 2160462982, i64 2160463036, i64 2160463091, i64 2160463122, i64 2160463430, i64 2160463436, i64 2160463483, i64 2160463506, i64 2160463532}
!90 = !{i64 2160463976, i64 2160463787, i64 2160463837, i64 2160463883, i64 2160463911}
!91 = !{i64 2160464835, i64 2160464644, i64 2160464696, i64 2160464742, i64 2160464770}
!92 = !{i64 2160464909, i64 2160464938, i64 2160464984, i64 2160465042, i64 2160465096, i64 2160465150, i64 2160465205, i64 2160465236, i64 2160465544, i64 2160465550, i64 2160465597, i64 2160465620, i64 2160465646}
!93 = !{i64 2160466090, i64 2160465901, i64 2160465951, i64 2160465997, i64 2160466025}
!94 = !{i64 2157547173}
!95 = !{i64 2157550074}
!96 = !{i64 2157557418}
!97 = !{i64 2157557577}
!98 = !{i64 2157601075}
!99 = !{i64 2157603966}
!100 = !{i64 2157611180}
!101 = !{i64 2157611339}
!102 = !{i64 2153956094}
!103 = distinct !{!103, !7, !8}
!104 = distinct !{!104, !7, !8}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = !{i64 2157494001}
!109 = !{i64 2157496915}
!110 = !{i64 2157503852}
!111 = !{i64 2157504011}
!112 = !{i64 2151628033}
!113 = !{i64 2160657407, i64 2160657216, i64 2160657268, i64 2160657314, i64 2160657342}
!114 = !{i64 2160657481, i64 2160657510, i64 2160657556, i64 2160657614, i64 2160657668, i64 2160657722, i64 2160657777, i64 2160657808}
!115 = !{i64 2157392833}
!116 = !{i64 2157395699}
!117 = !{i64 2157402529}
!118 = !{i64 2157402688}
!119 = !{i64 2157445243}
!120 = !{i64 2157448132}
!121 = !{i64 2157454925}
!122 = !{i64 2157455084}
!123 = !{i64 2160582978}
!124 = distinct !{!124, !7, !8}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
!128 = distinct !{!128, !7, !8}
!129 = distinct !{!129, !7, !8}
!130 = distinct !{!130, !7, !8}
!131 = !{i64 2157976277}
!132 = !{i64 2157979186}
!133 = !{i64 2157986418}
!134 = !{i64 2157986577}
!135 = distinct !{!135, !7, !8}
!136 = !{i64 2158029899}
!137 = !{i64 2158032788}
!138 = !{i64 2158039880}
!139 = !{i64 2158040039}
!140 = distinct !{!140, !7, !8}
!141 = !{i64 2153957084}
!142 = distinct !{!142, !7, !8}
!143 = distinct !{!143, !7, !8}
!144 = distinct !{!144, !7, !8}
!145 = distinct !{!145, !7, !8}
!146 = distinct !{!146, !7, !8}
!147 = !{i64 2157865507}
!148 = !{i64 2157868477}
!149 = !{i64 2157875830}
!150 = !{i64 2157875989}
!151 = distinct !{!151, !7, !8}
!152 = distinct !{!152, !7, !8}
!153 = distinct !{!153, !7, !8}
!154 = distinct !{!154, !7, !8}
!155 = !{i64 2157921816}
!156 = !{i64 2157924824}
!157 = !{i64 2157932095}
!158 = !{i64 2157932254}
!159 = !{i64 2149788259, i64 2149788287, i64 2149788293, i64 2149788309, i64 2149788325, i64 2149788352, i64 2149788680, i64 2149788002, i64 2149788686, i64 2149788734, i64 2149788798, i64 2149788862, i64 2149788919, i64 2149788083, i64 2149788108, i64 2149789126, i64 2149789255, i64 2149789187, i64 2149789269, i64 2149788200}
!160 = !{i64 2149202470, i64 2149202509, i64 2149202530, i64 2149202567, i64 2149202590, i64 2149202599, i64 2149202897}
!161 = distinct !{!161, !7, !8}
!162 = distinct !{!162, !7, !8}
!163 = distinct !{!163, !7, !8}
!164 = !{i64 2157762354}
!165 = !{i64 2157765364}
!166 = !{i64 2157772277}
!167 = !{i64 2157772436}
!168 = distinct !{!168, !7, !8}
!169 = distinct !{!169, !7, !8}
!170 = !{i64 2148702847}
