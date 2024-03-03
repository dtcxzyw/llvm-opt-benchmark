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
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_kswapd_sleep, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1) #14
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !6

13:                                               ; preds = %5, %2
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
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_kswapd_wake, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, i32 noundef %3) #14
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %4
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
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_wakeup_kswapd, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #14
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !10

16:                                               ; preds = %8, %5
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
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_direct_reclaim_begin, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2) #14
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %3
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
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_direct_reclaim_end, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i64 noundef %1) #14
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !12

13:                                               ; preds = %5, %2
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
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_shrink_slab_start, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %16, %11 ], [ %9, %8 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #14
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !13

19:                                               ; preds = %11, %8
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
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_shrink_slab_end, i64 0, i32 8), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %15, %10 ], [ %8, %7 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #14
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !14

18:                                               ; preds = %10, %7
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
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_isolate, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %16, %11 ], [ %9, %8 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #14
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !15

19:                                               ; preds = %11, %8
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
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_write_folio, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #14
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !16

13:                                               ; preds = %5, %2
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
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_shrink_inactive, i64 0, i32 8), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %15, %10 ], [ %8, %7 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #14
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !17

18:                                               ; preds = %10, %7
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
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_shrink_active, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %16, %11 ], [ %9, %8 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #14
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !18

19:                                               ; preds = %11, %8
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
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_node_reclaim_begin, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, i32 noundef %3) #14
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !19

15:                                               ; preds = %7, %4
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
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_node_reclaim_end, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i64 noundef %1) #14
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !20

13:                                               ; preds = %5, %2
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
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_throttled, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #14
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !21

16:                                               ; preds = %8, %5
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

1:                                                ; preds = %47, %0
  %2 = phi i32 [ 0, %0 ], [ %49, %47 ]
  %3 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %3) #15, !srcloc !38
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ 64, %1 ]
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %47

11:                                               ; preds = %7
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1936
  br label %15

15:                                               ; preds = %42, %11
  %16 = phi i64 [ 0, %11 ], [ %31, %42 ]
  %17 = phi i32 [ %9, %11 ], [ %45, %42 ]
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %14, align 8
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 1
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i32 [ 0, %15 ], [ %25, %21 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = tail call i64 @shrink_slab(i32 noundef 3264, i32 noundef %17, ptr noundef null, i32 noundef 0) #14
  %31 = add i64 %30, %16
  %32 = icmp eq i32 %17, 63
  br i1 %32, label %42, label %33, !prof !24

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %17, 1
  %35 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 1), align 8
  %36 = zext nneg i32 %34 to i64
  %37 = shl nsw i64 -1, %36
  %38 = and i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %38) #15, !srcloc !38
  br label %42

42:                                               ; preds = %40, %33, %29
  %43 = phi i64 [ 64, %29 ], [ %41, %40 ], [ 64, %33 ]
  %44 = trunc i64 %43 to i32
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 64)
  %46 = icmp ult i32 %44, 64
  br i1 %46, label %15, label %47, !llvm.loop !43

47:                                               ; preds = %42, %7
  %48 = phi i64 [ 0, %7 ], [ %31, %42 ]
  %49 = add i32 %2, 1
  %50 = zext nneg i32 %2 to i64
  %51 = lshr i64 %48, %50
  %52 = icmp ugt i64 %51, 1
  br i1 %52, label %1, label %53, !llvm.loop !44

53:                                               ; preds = %47, %26
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
  br label %125

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
  br label %125

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_throttled, i64 0, i32 1), i32 2) #14
          to label %125 [label %105], !srcloc !51

105:                                              ; preds = %99
  %106 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !52
  %107 = zext i32 %106 to i64
  %108 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %107) #14, !srcloc !53
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %105
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %112 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_throttled, i64 0, i32 8), align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @__SCT__tp_func_mm_vmscan_throttled(ptr noundef %116, i32 noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef %1) #14
  br label %118

118:                                              ; preds = %114, %111
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !56
  %119 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !57
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %125, label %122, !prof !23

122:                                              ; preds = %118
  %123 = call i64 @llvm.read_register.i64(metadata !0)
  %124 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %123) #14, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %124)
  br label %125

125:                                              ; preds = %122, %118, %105, %99, %90, %20
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
  br i1 %37, label %38, label %100

38:                                               ; preds = %33
  %39 = load volatile i64, ptr %1, align 8
  %40 = and i64 %39, 16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42, !prof !23

42:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !60
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

65:                                               ; preds = %713, %35
  %66 = phi i1 [ %36, %35 ], [ false, %713 ]
  %67 = phi i32 [ 0, %35 ], [ %702, %713 ]
  %68 = load volatile ptr, ptr %0, align 8
  %69 = icmp eq ptr %68, %0
  br i1 %69, label %680, label %70

70:                                               ; preds = %676, %65
  %71 = phi i32 [ %677, %676 ], [ %67, %65 ]
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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %73, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %75, align 8
  %79 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 0, ptr elementtype(i64) %74) #14, !srcloc !69
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %82, label %673

82:                                               ; preds = %70
  %83 = load volatile i64, ptr %74, align 8
  %84 = and i64 %83, 64
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %73, i64 92
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i64 [ %89, %86 ], [ 1, %82 ]
  %92 = trunc i64 %91 to i32
  %93 = load i64, ptr %38, align 8
  %94 = add i64 %93, %91
  store i64 %94, ptr %38, align 8
  call void @__rcu_read_lock() #14
  %95 = call ptr @folio_mapping(ptr noundef %74) #14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %95, i64 112
  %99 = load volatile i64, ptr %98, align 8
  %100 = and i64 %99, 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %635

102:                                              ; preds = %97, %90
  %103 = load volatile i64, ptr %74, align 8
  %104 = and i64 %103, 2097152
  %105 = icmp eq i64 %104, 0
  call void @__rcu_read_unlock() #14
  br i1 %105, label %106, label %636, !prof !23

106:                                              ; preds = %102
  %107 = load i16, ptr %39, align 8
  %108 = and i16 %107, 32
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %106
  %111 = load volatile i64, ptr %74, align 8
  %112 = and i64 %111, 64
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %118, label %114, !prof !23

114:                                              ; preds = %110
  %115 = getelementptr i8, ptr %73, i64 84
  %116 = load volatile i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %672, label %118

118:                                              ; preds = %114, %110
  %119 = phi i64 [ 40, %110 ], [ 80, %114 ]
  %120 = getelementptr i8, ptr %73, i64 %119
  %121 = load volatile i32, ptr %120, align 4
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %672, label %123

123:                                              ; preds = %118, %106
  %124 = load volatile i64, ptr %74, align 8
  %125 = and i64 %124, 524288
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %73, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %127
  %134 = load volatile i64, ptr %74, align 8
  %135 = and i64 %134, 524288
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133, %123
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  br label %160

138:                                              ; preds = %133, %127
  %139 = load volatile i64, ptr %74, align 8
  %140 = trunc i64 %139 to i8
  %141 = lshr i8 %140, 4
  %142 = and i8 %141, 1
  store i8 %142, ptr %15, align 1
  %143 = load volatile i64, ptr %74, align 8
  %144 = trunc i64 %143 to i8
  %145 = lshr i8 %144, 1
  %146 = and i8 %145, 1
  store i8 %146, ptr %16, align 1
  %147 = load volatile i64, ptr %74, align 8
  %148 = and i64 %147, 32768
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %160, label %150

150:                                              ; preds = %138
  %151 = call ptr @folio_mapping(ptr noundef %74) #14
  %152 = icmp eq ptr %151, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %151, i64 104
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 120
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %153
  call void %157(ptr noundef %74, ptr noundef nonnull %15, ptr noundef nonnull %16) #14
  br label %160

160:                                              ; preds = %159, %153, %150, %138, %137
  %161 = load i8, ptr %15, align 1, !range !40, !noundef !41
  %162 = icmp eq i8 %161, 0
  %163 = load i8, ptr %16, align 1, !range !40
  %164 = icmp eq i8 %163, 0
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %169, label %166

166:                                              ; preds = %160
  %167 = load i32, ptr %3, align 4
  %168 = add i32 %167, %92
  store i32 %168, ptr %3, align 4
  br label %169

169:                                              ; preds = %166, %160
  %170 = icmp ne i8 %161, 0
  %171 = select i1 %170, i1 %164, i1 false
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %40, align 4
  %174 = add i32 %173, %92
  store i32 %174, ptr %40, align 4
  br label %175

175:                                              ; preds = %172, %169
  br i1 %164, label %183, label %176

176:                                              ; preds = %175
  %177 = load volatile i64, ptr %74, align 8
  %178 = and i64 %177, 262144
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %41, align 4
  %182 = add i32 %181, %92
  store i32 %182, ptr %41, align 4
  br label %183

183:                                              ; preds = %180, %176, %175
  %184 = load volatile i64, ptr %74, align 8
  %185 = and i64 %184, 2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %209, label %187

187:                                              ; preds = %183
  %188 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds i8, ptr %189, i64 44
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 131072
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %205, label %194

194:                                              ; preds = %187
  %195 = load volatile i64, ptr %74, align 8
  %196 = and i64 %195, 262144
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %205, label %198

198:                                              ; preds = %194
  %199 = load volatile i64, ptr %42, align 8
  %200 = and i64 %199, 2
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = load i32, ptr %43, align 4
  %204 = add i32 %203, %92
  store i32 %204, ptr %43, align 4
  br label %636

205:                                              ; preds = %198, %194, %187
  %206 = getelementptr i8, ptr %73, i64 -6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %206, i32 4, ptr elementtype(i8) %206) #14, !srcloc !70
  %207 = load i32, ptr %44, align 4
  %208 = add i32 %207, %92
  store i32 %208, ptr %44, align 4
  br label %636

209:                                              ; preds = %183
  br i1 %4, label %240, label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store i64 0, ptr %10, align 8, !annotation !22
  %211 = load ptr, ptr %45, align 8
  %212 = call i32 @folio_referenced(ptr noundef %74, i32 noundef 1, ptr noundef %211, ptr noundef nonnull %10) #14
  %213 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 2, ptr elementtype(i64) %74) #14, !srcloc !71
  %214 = icmp ult i8 %213, 2
  call void @llvm.assume(i1 %214)
  %215 = icmp ne i8 %213, 0
  %216 = load i64, ptr %10, align 8
  %217 = and i64 %216, 8192
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %210
  switch i32 %212, label %220 [
    i32 -1, label %238
    i32 0, label %232
  ]

220:                                              ; preds = %219
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i32 4, ptr elementtype(i8) %74) #14, !srcloc !70
  %221 = icmp sgt i32 %212, 1
  %222 = select i1 %215, i1 true, i1 %221
  br i1 %222, label %238, label %223

223:                                              ; preds = %220
  %224 = load i64, ptr %10, align 8
  %225 = and i64 %224, 4
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %223
  %228 = load volatile i64, ptr %74, align 8
  %229 = and i64 %228, 524288
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %227, %223
  br label %238

232:                                              ; preds = %219
  br i1 %215, label %233, label %237

233:                                              ; preds = %232
  %234 = load volatile i64, ptr %74, align 8
  %235 = and i64 %234, 524288
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %233, %232
  br label %238

238:                                              ; preds = %237, %233, %231, %227, %220, %219, %210
  %239 = phi i32 [ 2, %231 ], [ 0, %237 ], [ 3, %210 ], [ 2, %219 ], [ 3, %220 ], [ 3, %227 ], [ 1, %233 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  br label %240

240:                                              ; preds = %238, %209
  %241 = phi i32 [ 0, %209 ], [ %239, %238 ]
  switch i32 %241, label %242 [
    i32 3, label %636
    i32 2, label %667
  ]

242:                                              ; preds = %240
  br i1 %66, label %243, label %250

243:                                              ; preds = %242
  %244 = load volatile i64, ptr %74, align 8
  %245 = and i64 %244, 64
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %243
  %248 = load ptr, ptr %13, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr %73, ptr %249, align 8
  store ptr %248, ptr %73, align 8
  store ptr %13, ptr %75, align 8
  store volatile ptr %73, ptr %13, align 8
  call void @folio_unlock(ptr noundef %74) #14
  br label %676, !llvm.loop !72

250:                                              ; preds = %243, %242
  %251 = getelementptr i8, ptr %73, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, 1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %298, label %256

256:                                              ; preds = %250
  %257 = load volatile i64, ptr %74, align 8
  %258 = and i64 %257, 524288
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %298, label %260

260:                                              ; preds = %256
  %261 = load volatile i64, ptr %74, align 8
  %262 = and i64 %261, 524288
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %268, label %264

264:                                              ; preds = %260
  %265 = load volatile i64, ptr %74, align 8
  %266 = and i64 %265, 4096
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %304

268:                                              ; preds = %264, %260
  %269 = load i32, ptr %47, align 8
  %270 = and i32 %269, 64
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %672, label %272

272:                                              ; preds = %268
  %273 = load volatile i64, ptr %74, align 8
  %274 = and i64 %273, 64
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %280, label %276

276:                                              ; preds = %272
  %277 = getelementptr i8, ptr %73, i64 88
  %278 = load volatile i32, ptr %277, align 4
  %279 = icmp sgt i32 %278, 0
  br label %284

280:                                              ; preds = %272
  %281 = getelementptr i8, ptr %73, i64 44
  %282 = load volatile i32, ptr %281, align 4
  %283 = icmp ugt i32 %282, 1023
  br label %284

284:                                              ; preds = %280, %276
  %285 = phi i1 [ %279, %276 ], [ %283, %280 ]
  br i1 %285, label %672, label %286

286:                                              ; preds = %284
  %287 = load volatile i64, ptr %74, align 8
  %288 = and i64 %287, 64
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %636

290:                                              ; preds = %286
  %291 = call zeroext i1 @add_to_swap(ptr noundef %74) #14
  br i1 %291, label %304, label %292

292:                                              ; preds = %290
  %293 = load volatile i64, ptr %74, align 8
  %294 = and i64 %293, 64
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %628, label %296

296:                                              ; preds = %292
  %297 = call zeroext i1 @add_to_swap(ptr noundef %74) #14
  br i1 %297, label %304, label %628

298:                                              ; preds = %256, %250
  %299 = load volatile i64, ptr %74, align 8
  %300 = and i64 %299, 524288
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %304, label %302

302:                                              ; preds = %298
  %303 = load volatile i64, ptr %74, align 8
  br label %304

304:                                              ; preds = %302, %298, %296, %290, %264
  %305 = icmp ugt i32 %92, 1
  br i1 %305, label %306, label %315

306:                                              ; preds = %304
  %307 = load volatile i64, ptr %74, align 8
  %308 = and i64 %307, 64
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = add nuw nsw i64 %91, 4294967295
  %312 = and i64 %311, 4294967295
  %313 = load i64, ptr %38, align 8
  %314 = sub i64 %313, %312
  store i64 %314, ptr %38, align 8
  br label %315

315:                                              ; preds = %310, %306, %304
  %316 = phi i32 [ %92, %306 ], [ 1, %310 ], [ %92, %304 ]
  %317 = load volatile i64, ptr %74, align 8
  %318 = and i64 %317, 64
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %324, label %320, !prof !23

320:                                              ; preds = %315
  %321 = getelementptr i8, ptr %73, i64 84
  %322 = load volatile i32, ptr %321, align 4
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %320, %315
  %325 = phi i64 [ 40, %315 ], [ 80, %320 ]
  %326 = getelementptr i8, ptr %73, i64 %325
  %327 = load volatile i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, -1
  br i1 %328, label %329, label %357

329:                                              ; preds = %324, %320
  %330 = load volatile i64, ptr %74, align 8
  %331 = and i64 %330, 524288
  %332 = icmp eq i64 %331, 0
  call void @try_to_unmap(ptr noundef %74, i32 noundef 64) #14
  %333 = load volatile i64, ptr %74, align 8
  %334 = and i64 %333, 64
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %340, label %336, !prof !23

336:                                              ; preds = %329
  %337 = getelementptr i8, ptr %73, i64 84
  %338 = load volatile i32, ptr %337, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %336, %329
  %341 = phi i64 [ 40, %329 ], [ 80, %336 ]
  %342 = getelementptr i8, ptr %73, i64 %341
  %343 = load volatile i32, ptr %342, align 4
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %355

345:                                              ; preds = %340, %336
  %346 = load i32, ptr %48, align 4
  %347 = add i32 %346, %316
  store i32 %347, ptr %48, align 4
  br i1 %332, label %348, label %355

348:                                              ; preds = %345
  %349 = load volatile i64, ptr %74, align 8
  %350 = and i64 %349, 524288
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %355, label %352

352:                                              ; preds = %348
  %353 = load i32, ptr %49, align 4
  %354 = add i32 %353, %316
  store i32 %354, ptr %49, align 4
  br label %355

355:                                              ; preds = %352, %348, %345, %340
  %356 = phi i32 [ 6, %352 ], [ 6, %348 ], [ 6, %345 ], [ 0, %340 ]
  switch i32 %356, label %676 [
    i32 0, label %357
    i32 6, label %636
  ]

357:                                              ; preds = %355, %324
  %358 = load volatile i64, ptr %74, align 8
  %359 = and i64 %358, 64
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = getelementptr i8, ptr %73, i64 88
  %363 = load volatile i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 0
  br label %369

365:                                              ; preds = %357
  %366 = getelementptr i8, ptr %73, i64 44
  %367 = load volatile i32, ptr %366, align 4
  %368 = icmp ugt i32 %367, 1023
  br label %369

369:                                              ; preds = %365, %361
  %370 = phi i1 [ %364, %361 ], [ %368, %365 ]
  br i1 %370, label %636, label %371

371:                                              ; preds = %369
  %372 = call ptr @folio_mapping(ptr noundef %74) #14
  %373 = load volatile i64, ptr %74, align 8
  %374 = and i64 %373, 16
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %569, label %376

376:                                              ; preds = %371
  %377 = load volatile i64, ptr %74, align 8
  %378 = and i64 %377, 524288
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %401

380:                                              ; preds = %376
  %381 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %382 = inttoptr i64 %381 to ptr
  %383 = getelementptr inbounds i8, ptr %382, i64 44
  %384 = load i32, ptr %383, align 4
  %385 = and i32 %384, 131072
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %395, label %387

387:                                              ; preds = %380
  %388 = load volatile i64, ptr %74, align 8
  %389 = and i64 %388, 262144
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %387
  %392 = load volatile i64, ptr %50, align 8
  %393 = and i64 %392, 1
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %401

395:                                              ; preds = %391, %387, %380
  %396 = zext i32 %316 to i64
  %397 = lshr i64 %377, 58
  %398 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %397
  %399 = load ptr, ptr %398, align 8
  call void @mod_node_page_state(ptr noundef %399, i32 noundef 30, i64 noundef %396) #14
  %400 = getelementptr i8, ptr %73, i64 -6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %400, i32 4, ptr elementtype(i8) %400) #14, !srcloc !70
  br label %636

401:                                              ; preds = %391, %376
  %402 = icmp eq i32 %241, 1
  br i1 %402, label %672, label %403

403:                                              ; preds = %401
  %404 = load i32, ptr %51, align 8
  %405 = and i32 %404, 128
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %428

407:                                              ; preds = %403
  %408 = load volatile i64, ptr %74, align 8
  %409 = and i64 %408, 524288
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %407
  %412 = load volatile i64, ptr %74, align 8
  %413 = and i64 %412, 4096
  %414 = icmp eq i64 %413, 0
  br label %415

415:                                              ; preds = %411, %407
  %416 = phi i1 [ true, %407 ], [ %414, %411 ]
  %417 = and i32 %404, 64
  %418 = icmp eq i32 %417, 0
  %419 = or i1 %418, %416
  br i1 %419, label %672, label %420

420:                                              ; preds = %415
  %421 = getelementptr i8, ptr %73, i64 32
  %422 = load i64, ptr %421, align 8
  %423 = call ptr @swp_swap_info(i64 %422) #14
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  %425 = load i64, ptr %424, align 8
  %426 = and i64 %425, 256
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %672

428:                                              ; preds = %420, %403
  %429 = load i16, ptr %39, align 8
  %430 = and i16 %429, 16
  %431 = icmp eq i16 %430, 0
  br i1 %431, label %672, label %432

432:                                              ; preds = %428
  call void @try_to_unmap_flush_dirty() #14
  %433 = getelementptr i8, ptr %73, i64 44
  %434 = load volatile i32, ptr %433, align 4
  %435 = load volatile i64, ptr %74, align 8
  %436 = load volatile i64, ptr %74, align 8
  %437 = and i64 %436, 64
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %432
  %440 = getelementptr i8, ptr %73, i64 92
  %441 = load i32, ptr %440, align 4
  %442 = zext i32 %441 to i64
  %443 = add nuw nsw i64 %442, 1
  br label %444

444:                                              ; preds = %439, %432
  %445 = phi i64 [ %443, %439 ], [ 2, %432 ]
  %446 = shl i64 %435, 48
  %447 = ashr i64 %446, 63
  %448 = trunc i64 %447 to i32
  %449 = add i32 %434, %448
  %450 = sext i32 %449 to i64
  %451 = icmp eq i64 %445, %450
  br i1 %451, label %452, label %543

452:                                              ; preds = %444
  %453 = icmp eq ptr %372, null
  br i1 %453, label %454, label %462

454:                                              ; preds = %452
  %455 = load volatile i64, ptr %74, align 8
  %456 = and i64 %455, 32768
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %543, label %458

458:                                              ; preds = %454
  %459 = call zeroext i1 @try_to_free_buffers(ptr noundef %74) #14
  br i1 %459, label %460, label %543

460:                                              ; preds = %458
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %74, i32 -17, ptr elementtype(i8) %74) #14, !srcloc !67
  %461 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.134, ptr noundef nonnull @__func__.pageout) #17
  br label %543

462:                                              ; preds = %452
  %463 = getelementptr inbounds i8, ptr %372, i64 104
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %543, label %467

467:                                              ; preds = %462
  %468 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %74) #14
  br i1 %468, label %469, label %543

469:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !22
  store i64 32, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %53, align 8
  store i32 0, ptr %54, align 8
  store i8 8, ptr %55, align 4
  store ptr %14, ptr %56, align 8
  %470 = getelementptr i8, ptr %73, i64 -6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %470, i32 4, ptr elementtype(i8) %470) #14, !srcloc !70
  %471 = load ptr, ptr %463, align 8
  %472 = load ptr, ptr %471, align 8
  %473 = call i32 %472(ptr noundef %74, ptr noundef nonnull %9) #14
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %498

475:                                              ; preds = %469
  %476 = call i32 @__SCT__might_resched() #14
  %477 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 0, ptr elementtype(i64) %74) #14, !srcloc !69
  %478 = icmp ult i8 %477, 2
  call void @llvm.assume(i1 %478)
  %479 = icmp eq i8 %477, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %475
  call void @__folio_lock(ptr noundef %74) #14
  br label %481

481:                                              ; preds = %480, %475
  %482 = call ptr @folio_mapping(ptr noundef %74) #14
  %483 = icmp eq ptr %482, %372
  br i1 %483, label %484, label %497

484:                                              ; preds = %481
  call void @__filemap_set_wb_err(ptr noundef nonnull %372, i32 noundef %473) #14
  %485 = load ptr, ptr %372, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %492, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds i8, ptr %485, i64 40
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 1052
  %491 = call i32 @errseq_set(ptr noundef %490, i32 noundef %473) #14
  br label %492

492:                                              ; preds = %487, %484
  %493 = icmp eq i32 %473, -28
  %494 = getelementptr inbounds i8, ptr %372, i64 112
  br i1 %493, label %495, label %496

495:                                              ; preds = %492
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %494, i32 2, ptr elementtype(i8) %494) #14, !srcloc !70
  br label %497

496:                                              ; preds = %492
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %494, i32 1, ptr elementtype(i8) %494) #14, !srcloc !70
  br label %497

497:                                              ; preds = %496, %495, %481
  call void @folio_unlock(ptr noundef %74) #14
  br label %498

498:                                              ; preds = %497, %469
  %499 = icmp eq i32 %473, 524288
  br i1 %499, label %500, label %501

500:                                              ; preds = %498
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %470, i32 -5, ptr elementtype(i8) %470) #14, !srcloc !67
  br label %541

501:                                              ; preds = %498
  %502 = load volatile i64, ptr %74, align 8
  %503 = and i64 %502, 2
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %470, i32 -5, ptr elementtype(i8) %470) #14, !srcloc !67
  br label %506

506:                                              ; preds = %505, %501
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_write_folio, i64 0, i32 1), i32 2) #14
          to label %527 [label %507], !srcloc !51

507:                                              ; preds = %506
  %508 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !73
  %509 = zext i32 %508 to i64
  %510 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %509) #14, !srcloc !53
  %511 = icmp ult i8 %510, 2
  call void @llvm.assume(i1 %511)
  %512 = icmp eq i8 %510, 0
  br i1 %512, label %527, label %513

513:                                              ; preds = %507
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !74
  %514 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_write_folio, i64 0, i32 8), align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %520, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds i8, ptr %514, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 @__SCT__tp_func_mm_vmscan_write_folio(ptr noundef %518, ptr noundef %74) #14
  br label %520

520:                                              ; preds = %516, %513
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !75
  %521 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !57
  %522 = icmp ult i8 %521, 2
  call void @llvm.assume(i1 %522)
  %523 = icmp eq i8 %521, 0
  br i1 %523, label %527, label %524, !prof !23

524:                                              ; preds = %520
  %525 = call i64 @llvm.read_register.i64(metadata !0)
  %526 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %525) #14, !srcloc !76
  call void @llvm.write_register.i64(metadata !0, i64 %526)
  br label %527

527:                                              ; preds = %524, %520, %507, %506
  %528 = load i64, ptr %74, align 16
  %529 = lshr i64 %528, 58
  %530 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = load volatile i64, ptr %74, align 8
  %533 = and i64 %532, 64
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %539, label %535

535:                                              ; preds = %527
  %536 = getelementptr i8, ptr %73, i64 92
  %537 = load i32, ptr %536, align 4
  %538 = zext i32 %537 to i64
  br label %539

539:                                              ; preds = %535, %527
  %540 = phi i64 [ %538, %535 ], [ 1, %527 ]
  call void @mod_node_page_state(ptr noundef %531, i32 noundef 29, i64 noundef %540) #14
  br label %541

541:                                              ; preds = %539, %500
  %542 = phi i32 [ 1, %500 ], [ 2, %539 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #14
  br label %543

543:                                              ; preds = %541, %467, %462, %460, %458, %454, %444
  %544 = phi i32 [ %542, %541 ], [ 3, %460 ], [ 0, %444 ], [ 0, %458 ], [ 0, %454 ], [ 1, %462 ], [ 3, %467 ]
  switch i32 %544, label %569 [
    i32 0, label %672
    i32 1, label %636
    i32 2, label %545
  ]

545:                                              ; preds = %543
  %546 = load i32, ptr %57, align 4
  %547 = add i32 %546, %316
  store i32 %547, ptr %57, align 4
  %548 = load volatile i64, ptr %74, align 8
  %549 = and i64 %548, 2
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %673

551:                                              ; preds = %545
  %552 = load volatile i64, ptr %74, align 8
  %553 = and i64 %552, 16
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %555, label %673

555:                                              ; preds = %551
  %556 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 0, ptr elementtype(i64) %74) #14, !srcloc !69
  %557 = icmp ult i8 %556, 2
  call void @llvm.assume(i1 %557)
  %558 = icmp eq i8 %556, 0
  br i1 %558, label %559, label %673

559:                                              ; preds = %555
  %560 = load volatile i64, ptr %74, align 8
  %561 = and i64 %560, 16
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %563, label %672

563:                                              ; preds = %559
  %564 = load volatile i64, ptr %74, align 8
  %565 = and i64 %564, 2
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %672

567:                                              ; preds = %563
  %568 = call ptr @folio_mapping(ptr noundef %74) #14
  br label %569

569:                                              ; preds = %567, %543, %371
  %570 = phi ptr [ %372, %543 ], [ %568, %567 ], [ %372, %371 ]
  %571 = call ptr @folio_mapping(ptr noundef %74) #14
  %572 = load i64, ptr %74, align 16
  %573 = and i64 %572, 98304
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %575, label %582

575:                                              ; preds = %569
  %576 = icmp eq ptr %571, null
  br i1 %576, label %597, label %577

577:                                              ; preds = %575
  %578 = getelementptr inbounds i8, ptr %571, i64 112
  %579 = load volatile i64, ptr %578, align 8
  %580 = and i64 %579, 128
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %597, label %582

582:                                              ; preds = %577, %569
  %583 = load i32, ptr %58, align 8
  %584 = call zeroext i1 @filemap_release_folio(ptr noundef %74, i32 noundef %583) #14
  br i1 %584, label %585, label %636

585:                                              ; preds = %582
  %586 = icmp eq ptr %570, null
  br i1 %586, label %587, label %597

587:                                              ; preds = %585
  %588 = getelementptr i8, ptr %73, i64 44
  %589 = load volatile i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %597

591:                                              ; preds = %587
  call void @folio_unlock(ptr noundef %74) #14
  %592 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %588, ptr elementtype(i32) %588) #14, !srcloc !66
  %593 = icmp ult i8 %592, 2
  call void @llvm.assume(i1 %593)
  %594 = icmp eq i8 %592, 0
  br i1 %594, label %595, label %619

595:                                              ; preds = %591
  %596 = add i32 %316, %71
  br label %676, !llvm.loop !72

597:                                              ; preds = %587, %585, %577, %575
  %598 = load ptr, ptr %251, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = and i64 %599, 1
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %612, label %602

602:                                              ; preds = %597
  %603 = load volatile i64, ptr %74, align 8
  %604 = and i64 %603, 524288
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %606, label %612

606:                                              ; preds = %602
  %607 = getelementptr i8, ptr %73, i64 44
  %608 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %607, i32 0, i32 1, ptr elementtype(i32) %607) #14, !srcloc !65
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %672

610:                                              ; preds = %606
  %611 = zext i32 %316 to i64
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 22), i64 %611, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 22)) #14, !srcloc !77
  br label %618

612:                                              ; preds = %602, %597
  %613 = icmp eq ptr %570, null
  br i1 %613, label %672, label %614

614:                                              ; preds = %612
  %615 = load ptr, ptr %59, align 8
  %616 = call fastcc i32 @__remove_mapping(ptr noundef nonnull %570, ptr noundef %74, i1 noundef zeroext true, ptr noundef %615), !range !59
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %672, label %618

618:                                              ; preds = %614, %610
  call void @folio_unlock(ptr noundef %74) #14
  br label %619

619:                                              ; preds = %618, %591
  %620 = add i32 %316, %71
  %621 = load volatile i64, ptr %74, align 8
  %622 = and i64 %621, 64
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %625, label %624, !prof !23

624:                                              ; preds = %619
  call void @destroy_large_folio(ptr noundef %74) #14
  br label %676, !llvm.loop !72

625:                                              ; preds = %619
  %626 = load ptr, ptr %12, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 8
  store ptr %73, ptr %627, align 8
  store ptr %626, ptr %73, align 8
  store ptr %12, ptr %75, align 8
  store volatile ptr %73, ptr %12, align 8
  br label %676, !llvm.loop !72

628:                                              ; preds = %296, %292
  %629 = icmp ugt i32 %92, 1
  br i1 %629, label %630, label %636

630:                                              ; preds = %628
  %631 = add nuw nsw i64 %91, 4294967295
  %632 = and i64 %631, 4294967295
  %633 = load i64, ptr %38, align 8
  %634 = sub i64 %633, %632
  store i64 %634, ptr %38, align 8
  br label %636

635:                                              ; preds = %97
  call void @__rcu_read_unlock() #14
  br label %636

636:                                              ; preds = %635, %630, %628, %582, %543, %395, %369, %355, %286, %240, %205, %202, %102
  %637 = phi i32 [ %92, %102 ], [ %92, %202 ], [ %92, %205 ], [ %316, %355 ], [ %316, %369 ], [ %316, %582 ], [ %316, %543 ], [ %316, %395 ], [ 1, %630 ], [ %92, %628 ], [ %92, %240 ], [ %92, %635 ], [ %92, %286 ]
  %638 = load volatile i64, ptr %74, align 8
  %639 = and i64 %638, 524288
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %656, label %641

641:                                              ; preds = %636
  %642 = load volatile i64, ptr %74, align 8
  %643 = and i64 %642, 4096
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %656, label %645

645:                                              ; preds = %641
  %646 = load volatile i64, ptr @nr_swap_pages, align 8
  %647 = shl i64 %646, 1
  %648 = load i64, ptr @total_swap_pages, align 8
  %649 = icmp slt i64 %647, %648
  br i1 %649, label %654, label %650

650:                                              ; preds = %645
  %651 = load volatile i64, ptr %74, align 8
  %652 = and i64 %651, 2097152
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %656, label %654

654:                                              ; preds = %650, %645
  %655 = call zeroext i1 @folio_free_swap(ptr noundef %74) #14
  br label %656

656:                                              ; preds = %654, %650, %641, %636
  %657 = load volatile i64, ptr %74, align 8
  %658 = and i64 %657, 2097152
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %660, label %672

660:                                              ; preds = %656
  %661 = load volatile i64, ptr %74, align 8
  %662 = getelementptr i8, ptr %73, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %662, i32 1, ptr elementtype(i8) %662) #14, !srcloc !70
  %663 = lshr i64 %661, 19
  %664 = and i64 %663, 1
  %665 = xor i64 %664, 1
  %666 = getelementptr [2 x i32], ptr %60, i64 0, i64 %665
  br label %667

667:                                              ; preds = %660, %240
  %668 = phi ptr [ %666, %660 ], [ %46, %240 ]
  %669 = phi i32 [ %637, %660 ], [ %92, %240 ]
  %670 = load i32, ptr %668, align 4
  %671 = add i32 %670, %669
  store i32 %671, ptr %668, align 4
  br label %672

672:                                              ; preds = %667, %656, %614, %612, %606, %563, %559, %543, %428, %420, %415, %401, %284, %268, %118, %114
  call void @folio_unlock(ptr noundef %74) #14
  br label %673

673:                                              ; preds = %672, %555, %551, %545, %70
  %674 = load ptr, ptr %11, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 8
  store ptr %73, ptr %675, align 8
  store ptr %674, ptr %73, align 8
  store ptr %11, ptr %75, align 8
  store volatile ptr %73, ptr %11, align 8
  br label %676

676:                                              ; preds = %673, %625, %624, %595, %355, %247
  %677 = phi i32 [ %71, %673 ], [ %71, %247 ], [ %71, %355 ], [ %596, %595 ], [ %620, %625 ], [ %620, %624 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #14
  %678 = load volatile ptr, ptr %0, align 8
  %679 = icmp eq ptr %678, %0
  br i1 %679, label %680, label %70

680:                                              ; preds = %676, %65
  %681 = phi i32 [ %67, %65 ], [ %677, %676 ]
  %682 = load i32, ptr %21, align 64
  %683 = call i32 @next_demotion_node(i32 noundef %682) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store i64 0, ptr %7, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !22
  store i32 %683, ptr %8, align 8
  store ptr %7, ptr %61, align 8
  store i32 1583306, ptr %62, align 8
  %684 = load volatile ptr, ptr %13, align 8
  %685 = icmp eq ptr %684, %13
  %686 = icmp eq i32 %683, -1
  %687 = select i1 %685, i1 true, i1 %686
  br i1 %687, label %700, label %688

688:                                              ; preds = %680
  call void @node_get_allowed_targets(ptr noundef %1, ptr noundef nonnull %7) #14
  %689 = call i32 @migrate_pages(ptr noundef nonnull %13, ptr noundef nonnull @alloc_demote_folio, ptr noundef null, i64 noundef %63, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %6) #14
  %690 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %691 = inttoptr i64 %690 to ptr
  %692 = getelementptr inbounds i8, ptr %691, i64 44
  %693 = load i32, ptr %692, align 4
  %694 = shl i32 %693, 14
  %695 = ashr i32 %694, 31
  %696 = add nsw i32 %695, 42
  %697 = load i32, ptr %6, align 4
  %698 = zext i32 %697 to i64
  call void @mod_node_page_state(ptr noundef %1, i32 noundef %696, i64 noundef %698) #14
  %699 = load i32, ptr %6, align 4
  br label %700

700:                                              ; preds = %688, %680
  %701 = phi i32 [ %699, %688 ], [ 0, %680 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %702 = add i32 %701, %681
  %703 = load volatile ptr, ptr %13, align 8
  %704 = icmp eq ptr %703, %13
  br i1 %704, label %717, label %705

705:                                              ; preds = %700
  %706 = load volatile ptr, ptr %13, align 8
  %707 = icmp eq ptr %706, %13
  br i1 %707, label %713, label %708

708:                                              ; preds = %705
  %709 = load ptr, ptr %0, align 8
  %710 = load ptr, ptr %19, align 8
  %711 = getelementptr inbounds i8, ptr %706, i64 8
  store ptr %0, ptr %711, align 8
  store ptr %706, ptr %0, align 8
  store ptr %709, ptr %710, align 8
  %712 = getelementptr inbounds i8, ptr %709, i64 8
  store ptr %710, ptr %712, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %19, align 8
  br label %713

713:                                              ; preds = %708, %705
  %714 = load i16, ptr %64, align 8
  %715 = and i16 %714, 128
  %716 = icmp eq i16 %715, 0
  br i1 %716, label %65, label %717

717:                                              ; preds = %713, %700
  %718 = getelementptr inbounds i8, ptr %3, i64 24
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr i8, ptr %3, i64 28
  %721 = load i32, ptr %720, align 4
  %722 = add i32 %721, %719
  call void @try_to_unmap_flush() #14
  call void @free_unref_page_list(ptr noundef nonnull %12) #14
  %723 = load volatile ptr, ptr %11, align 8
  %724 = icmp eq ptr %723, %11
  br i1 %724, label %730, label %725

725:                                              ; preds = %717
  %726 = load ptr, ptr %0, align 8
  %727 = load ptr, ptr %17, align 8
  %728 = getelementptr inbounds i8, ptr %723, i64 8
  store ptr %0, ptr %728, align 8
  store ptr %723, ptr %0, align 8
  store ptr %726, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %726, i64 8
  store ptr %727, ptr %729, align 8
  br label %730

730:                                              ; preds = %725, %717
  %731 = zext i32 %722 to i64
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 17), i64 %731, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 17)) #14, !srcloc !77
  %732 = load ptr, ptr %14, align 8
  %733 = icmp eq ptr %732, null
  br i1 %733, label %735, label %734

734:                                              ; preds = %730
  call void @swap_write_unplug(ptr noundef nonnull %732) #14
  br label %735

735:                                              ; preds = %734, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  ret i32 %702
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mod_node_page_state(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @folio_isolate_lru(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 5, ptr elementtype(i64) %0) #14, !srcloc !71
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ne i8 %2, 0
  br i1 %4, label %5, label %57

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
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  br label %35

35:                                               ; preds = %29, %26
  %36 = load i64, ptr %0, align 16
  %37 = lshr i64 %36, 56
  %38 = and i64 %37, 3
  %39 = load volatile i64, ptr %0, align 8
  %40 = and i64 %39, 64
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %0, i64 100
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  br label %46

46:                                               ; preds = %42, %35
  %47 = phi i64 [ %45, %42 ], [ 1, %35 ]
  %48 = sub nsw i64 0, %47
  %49 = icmp ult i64 %47, 2147483649
  br i1 %49, label %51, label %50, !prof !23

50:                                               ; preds = %46
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !80
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !81
  br label %51

51:                                               ; preds = %50, %46
  %52 = shl i64 %48, 32
  %53 = ashr exact i64 %52, 32
  tail call void @__mod_node_page_state(ptr noundef %10, i32 noundef %27, i64 noundef %53) #14
  %54 = getelementptr [4 x %struct.zone], ptr %10, i64 0, i64 %38
  %55 = add nuw nsw i32 %27, 1
  tail call void @__mod_zone_page_state(ptr noundef %54, i32 noundef %55, i64 noundef %48) #14
  %56 = getelementptr inbounds i8, ptr %10, i64 13520
  tail call void @_raw_spin_unlock_irq(ptr noundef %56) #14
  br label %57

57:                                               ; preds = %51, %1
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
  br i1 %9, label %108, label %10

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

25:                                               ; preds = %71, %10
  %26 = phi i32 [ %21, %10 ], [ %72, %71 ]
  %27 = phi i32 [ 0, %10 ], [ %73, %71 ]
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
  br label %71

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
  br i1 %48, label %64, label %49

49:                                               ; preds = %61, %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr i8, ptr %50, i64 -8
  %52 = getelementptr inbounds i8, ptr %50, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %53, ptr %55, align 8
  store volatile ptr %54, ptr %53, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %52, align 8
  call void @folio_add_lru(ptr noundef %51) #14
  %56 = getelementptr i8, ptr %50, i64 44
  %57 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56, ptr elementtype(i32) %56) #14, !srcloc !66
  %58 = icmp ult i8 %57, 2
  call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  call void @__folio_put(ptr noundef %51) #14
  br label %61

61:                                               ; preds = %60, %49
  %62 = load volatile ptr, ptr %6, align 8
  %63 = icmp eq ptr %62, %6
  br i1 %63, label %64, label %49, !llvm.loop !82

64:                                               ; preds = %61, %42
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %4) #14
  %65 = add i32 %46, %27
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load i64, ptr %67, align 16
  %69 = lshr i64 %68, 58
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %64, %34
  %72 = phi i32 [ %26, %34 ], [ %70, %64 ]
  %73 = phi i32 [ %27, %34 ], [ %65, %64 ]
  %74 = load volatile ptr, ptr %0, align 8
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %76, label %25, !llvm.loop !83

76:                                               ; preds = %71
  %77 = and i32 %14, 2048
  %78 = zext nneg i32 %72 to i64
  %79 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 44, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %2, i8 0, i64 44, i1 false), !annotation !22
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  %81 = getelementptr inbounds i8, ptr %3, i64 40
  store i8 112, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 41
  store i8 64, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 3264, ptr %83, align 8
  %84 = call fastcc i32 @shrink_folio_list(ptr noundef nonnull %6, ptr noundef %80, ptr noundef nonnull %3, ptr noundef nonnull %2, i1 noundef zeroext false)
  %85 = load volatile ptr, ptr %6, align 8
  %86 = icmp eq ptr %85, %6
  br i1 %86, label %102, label %87

87:                                               ; preds = %99, %76
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr i8, ptr %88, i64 -8
  %90 = getelementptr inbounds i8, ptr %88, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %88, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %91, ptr %93, align 8
  store volatile ptr %92, ptr %91, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %88, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %90, align 8
  call void @folio_add_lru(ptr noundef %89) #14
  %94 = getelementptr i8, ptr %88, i64 44
  %95 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, ptr elementtype(i32) %94) #14, !srcloc !66
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %87
  call void @__folio_put(ptr noundef %89) #14
  br label %99

99:                                               ; preds = %98, %87
  %100 = load volatile ptr, ptr %6, align 8
  %101 = icmp eq ptr %100, %6
  br i1 %101, label %102, label %87, !llvm.loop !82

102:                                              ; preds = %99, %76
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %2) #14
  %103 = add i32 %84, %73
  %104 = load i32, ptr %13, align 4
  %105 = and i32 %104, -2049
  %106 = or disjoint i32 %105, %77
  store i32 %106, ptr %13, align 4
  %107 = zext i32 %103 to i64
  br label %108

108:                                              ; preds = %102, %1
  %109 = phi i64 [ %107, %102 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret i64 %109
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
  br i1 %57, label %58, label %164

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
  br i1 %70, label %71, label %164

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
  br i1 %86, label %164, label %87

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
  br i1 %100, label %164, label %113

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
  br i1 %112, label %164, label %87, !llvm.loop !84

113:                                              ; preds = %96
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 31), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 31)) #14, !srcloc !85
  %114 = and i32 %52, 128
  %115 = icmp eq i32 %114, 0
  %116 = tail call i32 @__SCT__might_resched() #14
  %117 = tail call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef %91)
  br i1 %115, label %118, label %139

118:                                              ; preds = %113
  br i1 %117, label %155, label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !22
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #14
  %120 = getelementptr inbounds i8, ptr %91, i64 13152
  br label %121

121:                                              ; preds = %134, %119
  %122 = phi i64 [ 1000, %119 ], [ %135, %134 ]
  %123 = call i64 @prepare_to_wait_event(ptr noundef %120, ptr noundef nonnull %5, i32 noundef 1) #14
  %124 = call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef %91)
  %125 = icmp eq i64 %122, 0
  %126 = select i1 %124, i1 %125, i1 false
  %127 = select i1 %126, i64 1, i64 %122
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %124, i1 true, i1 %128
  br i1 %129, label %134, label %130

130:                                              ; preds = %121
  %131 = icmp eq i64 %123, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = call i64 @schedule_timeout(i64 noundef %127) #14
  br label %134

134:                                              ; preds = %132, %130, %121
  %135 = phi i64 [ %133, %132 ], [ %127, %121 ], [ %123, %130 ]
  %136 = phi i32 [ 0, %132 ], [ 8, %121 ], [ 10, %130 ]
  switch i32 %136, label %169 [
    i32 0, label %121
    i32 8, label %137
    i32 10, label %138
  ], !llvm.loop !86

137:                                              ; preds = %134
  call void @finish_wait(ptr noundef %120, ptr noundef nonnull %5) #14
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %155

139:                                              ; preds = %113
  br i1 %117, label %155, label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !22
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #14
  br label %141

141:                                              ; preds = %149, %140
  %142 = load ptr, ptr %97, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 13152
  %144 = call i64 @prepare_to_wait_event(ptr noundef %143, ptr noundef nonnull %6, i32 noundef 258) #14
  %145 = call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef %91)
  br i1 %145, label %149, label %146

146:                                              ; preds = %141
  %147 = icmp eq i64 %144, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %146
  call void @schedule() #14
  br label %149

149:                                              ; preds = %148, %146, %141
  %150 = phi i32 [ 0, %148 ], [ 13, %141 ], [ 15, %146 ]
  switch i32 %150, label %169 [
    i32 0, label %141
    i32 13, label %151
    i32 15, label %154
  ], !llvm.loop !87

151:                                              ; preds = %149
  %152 = load ptr, ptr %97, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 13152
  call void @finish_wait(ptr noundef %153, ptr noundef nonnull %6) #14
  br label %154

154:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #14
  br label %155

155:                                              ; preds = %154, %139, %138, %118
  %156 = load volatile i64, ptr %30, align 8
  %157 = and i64 %156, 4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %30, i64 1936
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 256
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %224

164:                                              ; preds = %159, %155, %109, %96, %83, %68, %51
  %165 = icmp eq ptr %54, null
  %166 = getelementptr inbounds i8, ptr %30, i64 2128
  %167 = load ptr, ptr %166, align 16
  %168 = icmp eq ptr %167, null
  br i1 %165, label %172, label %170

169:                                              ; preds = %149, %134
  unreachable

170:                                              ; preds = %164
  br i1 %168, label %174, label %171, !prof !23

171:                                              ; preds = %170
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !89
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !90
  br label %174

172:                                              ; preds = %164
  br i1 %168, label %173, label %174, !prof !24

173:                                              ; preds = %172
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !92
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !93
  br label %174

174:                                              ; preds = %173, %172, %171, %170
  %175 = getelementptr inbounds i8, ptr %30, i64 2128
  store ptr %54, ptr %175, align 16
  %176 = load i32, ptr %28, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_direct_reclaim_begin, i64 0, i32 1), i32 2) #14
          to label %197 [label %177], !srcloc !51

177:                                              ; preds = %174
  %178 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !94
  %179 = zext i32 %178 to i64
  %180 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %179) #14, !srcloc !53
  %181 = icmp ult i8 %180, 2
  call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %197, label %183

183:                                              ; preds = %177
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !95
  %184 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_direct_reclaim_begin, i64 0, i32 8), align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds i8, ptr %184, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = call i32 @__SCT__tp_func_mm_vmscan_direct_reclaim_begin(ptr noundef %188, i32 noundef %1, i32 noundef %176) #14
  br label %190

190:                                              ; preds = %186, %183
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !96
  %191 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !57
  %192 = icmp ult i8 %191, 2
  call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %197, label %194, !prof !23

194:                                              ; preds = %190
  %195 = call i64 @llvm.read_register.i64(metadata !0)
  %196 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %195) #14, !srcloc !97
  call void @llvm.write_register.i64(metadata !0, i64 %196)
  br label %197

197:                                              ; preds = %194, %190, %177, %174
  %198 = call fastcc i64 @do_try_to_free_pages(ptr noundef %0, ptr noundef nonnull %7)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_direct_reclaim_end, i64 0, i32 1), i32 2) #14
          to label %219 [label %199], !srcloc !51

199:                                              ; preds = %197
  %200 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !98
  %201 = zext i32 %200 to i64
  %202 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %201) #14, !srcloc !53
  %203 = icmp ult i8 %202, 2
  call void @llvm.assume(i1 %203)
  %204 = icmp eq i8 %202, 0
  br i1 %204, label %219, label %205

205:                                              ; preds = %199
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !99
  %206 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_direct_reclaim_end, i64 0, i32 8), align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %206, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @__SCT__tp_func_mm_vmscan_direct_reclaim_end(ptr noundef %210, i64 noundef %198) #14
  br label %212

212:                                              ; preds = %208, %205
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !100
  %213 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !57
  %214 = icmp ult i8 %213, 2
  call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %219, label %216, !prof !23

216:                                              ; preds = %212
  %217 = call i64 @llvm.read_register.i64(metadata !0)
  %218 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %217) #14, !srcloc !101
  call void @llvm.write_register.i64(metadata !0, i64 %218)
  br label %219

219:                                              ; preds = %216, %212, %199, %197
  %220 = load ptr, ptr %175, align 16
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223, !prof !24

222:                                              ; preds = %219
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !92
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !93
  br label %223

223:                                              ; preds = %222, %219
  store ptr null, ptr %175, align 16
  br label %224

224:                                              ; preds = %223, %159
  %225 = phi i64 [ %198, %223 ], [ 1, %159 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7) #14
  ret i64 %225
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
  br i1 %7, label %108, label %8

8:                                                ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #14
          to label %13 [label %9], !srcloc !51

9:                                                ; preds = %8
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 16
  %12 = tail call zeroext i1 @cpuset_node_allowed(i32 noundef %11, i32 noundef %1) #14
  br i1 %12, label %13, label %108

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
  br i1 %31, label %108, label %32

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
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  tail call void @wakeup_kcompactd(ptr noundef %15, i32 noundef %2, i32 noundef %3) #14
  br label %108

83:                                               ; preds = %77, %57
  %84 = getelementptr inbounds i8, ptr %15, i64 13120
  %85 = load i32, ptr %84, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_wakeup_kswapd, i64 0, i32 1), i32 2) #14
          to label %106 [label %86], !srcloc !51

86:                                               ; preds = %83
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !108
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #14, !srcloc !53
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !109
  %93 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_wakeup_kswapd, i64 0, i32 8), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @__SCT__tp_func_mm_vmscan_wakeup_kswapd(ptr noundef %97, i32 noundef %85, i32 noundef %3, i32 noundef %2, i32 noundef %1) #14
  br label %99

99:                                               ; preds = %95, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !110
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !57
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !23

103:                                              ; preds = %99
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #14, !srcloc !111
  tail call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %99, %86, %83
  %107 = tail call i32 @__wake_up(ptr noundef %28, i32 noundef 1, i32 noundef 1, ptr noundef null) #14
  br label %108

108:                                              ; preds = %106, %82, %79, %27, %9, %4
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
  br i1 %17, label %18, label %19, !prof !24

18:                                               ; preds = %13
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #14, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 7259, i32 0, i64 12) #14, !srcloc !114
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

46:                                               ; preds = %408, %15
  %47 = phi i32 [ 3, %15 ], [ %111, %408 ]
  %48 = load volatile i32, ptr %20, align 16
  %49 = load volatile i32, ptr %21, align 4
  %50 = icmp eq i32 %49, 4
  %51 = select i1 %50, i32 %47, i32 %49
  br label %52

52:                                               ; preds = %404, %46
  %53 = phi i32 [ %51, %46 ], [ %111, %404 ]
  %54 = phi i32 [ %48, %46 ], [ %405, %404 ]
  %55 = phi i32 [ %48, %46 ], [ %108, %404 ]
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
  br i1 %57, label %107, label %58

58:                                               ; preds = %56, %52
  %59 = call zeroext i1 @kthread_should_stop() #14
  br i1 %59, label %107, label %60

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
  br i1 %74, label %75, label %104

75:                                               ; preds = %73
  %76 = call fastcc zeroext i1 @prepare_kswapd_sleep(ptr noundef %0, i32 noundef %54, i32 noundef %53)
  br i1 %76, label %77, label %103

77:                                               ; preds = %75
  %78 = load i32, ptr %7, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_kswapd_sleep, i64 0, i32 1), i32 2) #14
          to label %99 [label %79], !srcloc !51

79:                                               ; preds = %77
  %80 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !115
  %81 = zext i32 %80 to i64
  %82 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %81) #14, !srcloc !53
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !116
  %86 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_kswapd_sleep, i64 0, i32 8), align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @__SCT__tp_func_mm_vmscan_kswapd_sleep(ptr noundef %90, i32 noundef %78) #14
  br label %92

92:                                               ; preds = %88, %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !117
  %93 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !57
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %99, label %96, !prof !23

96:                                               ; preds = %92
  %97 = call i64 @llvm.read_register.i64(metadata !0)
  %98 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %97) #14, !srcloc !118
  call void @llvm.write_register.i64(metadata !0, i64 %98)
  br label %99

99:                                               ; preds = %96, %92, %79, %77
  call void @set_pgdat_percpu_threshold(ptr noundef %0, ptr noundef nonnull @calculate_normal_threshold) #14
  %100 = call zeroext i1 @kthread_should_stop() #14
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  call void @schedule() #14
  br label %102

102:                                              ; preds = %101, %99
  call void @set_pgdat_percpu_threshold(ptr noundef %0, ptr noundef nonnull @calculate_pressure_threshold) #14
  br label %106

103:                                              ; preds = %75
  br i1 %74, label %105, label %104

104:                                              ; preds = %103, %73
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 40), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 40)) #14, !srcloc !85
  br label %106

105:                                              ; preds = %103
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 41), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 41)) #14, !srcloc !85
  br label %106

106:                                              ; preds = %105, %104, %102
  call void @finish_wait(ptr noundef %27, ptr noundef nonnull %4) #14
  br label %107

107:                                              ; preds = %106, %58, %56
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  %108 = load volatile i32, ptr %20, align 16
  %109 = load volatile i32, ptr %21, align 4
  %110 = icmp eq i32 %109, 4
  %111 = select i1 %110, i32 %53, i32 %109
  store volatile i32 0, ptr %20, align 16
  store volatile i32 4, ptr %21, align 4
  %112 = call i32 @__SCT__might_resched() #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #14
          to label %117 [label %113], !srcloc !51

113:                                              ; preds = %107
  %114 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #14
  br i1 %114, label %115, label %117, !prof !24

115:                                              ; preds = %113
  %116 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #14
  br label %117

117:                                              ; preds = %115, %113, %107
  %118 = phi i1 [ %116, %115 ], [ false, %113 ], [ false, %107 ]
  %119 = call zeroext i1 @kthread_should_stop() #14
  %120 = select i1 %119, i1 true, i1 %118
  br i1 %120, label %407, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %7, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_kswapd_wake, i64 0, i32 1), i32 2) #14
          to label %143 [label %123], !srcloc !51

123:                                              ; preds = %121
  %124 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !119
  %125 = zext i32 %124 to i64
  %126 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %125) #14, !srcloc !53
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %123
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !120
  %130 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_kswapd_wake, i64 0, i32 8), align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @__SCT__tp_func_mm_vmscan_kswapd_wake(ptr noundef %134, i32 noundef %122, i32 noundef %111, i32 noundef %108) #14
  br label %136

136:                                              ; preds = %132, %129
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !121
  %137 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !57
  %138 = icmp ult i8 %137, 2
  call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !23

140:                                              ; preds = %136
  %141 = call i64 @llvm.read_register.i64(metadata !0)
  %142 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #14, !srcloc !122
  call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %140, %136, %123, %121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  %144 = load i16, ptr %28, align 8
  %145 = or i16 %144, 32
  store i16 %145, ptr %28, align 8
  %146 = trunc i32 %108 to i8
  store i8 %146, ptr %29, align 2
  store i32 3264, ptr %30, align 8
  br i1 %32, label %151, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %33, align 16
  %149 = icmp eq ptr %148, null
  br i1 %149, label %155, label %150, !prof !23

150:                                              ; preds = %147
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !89
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !90
  br label %155

151:                                              ; preds = %143
  %152 = load ptr, ptr %34, align 16
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155, !prof !24

154:                                              ; preds = %151
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !92
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !93
  br label %155

155:                                              ; preds = %154, %151, %150, %147
  store ptr %31, ptr %35, align 16
  %156 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !123
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 42), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 42)) #14, !srcloc !85
  %157 = icmp slt i32 %111, 0
  br i1 %157, label %175, label %158

158:                                              ; preds = %171, %155
  %159 = phi i32 [ %173, %171 ], [ 0, %155 ]
  %160 = phi i64 [ %172, %171 ], [ 0, %155 ]
  %161 = sext i32 %159 to i64
  %162 = getelementptr %struct.zone, ptr %0, i64 %161
  %163 = getelementptr inbounds i8, ptr %162, i64 136
  %164 = load volatile i64, ptr %163, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds i8, ptr %162, i64 32
  %168 = load i64, ptr %167, align 32
  %169 = add i64 %168, %160
  %170 = getelementptr [4 x i64], ptr %2, i64 0, i64 %161
  store i64 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %166, %158
  %172 = phi i64 [ %169, %166 ], [ %160, %158 ]
  %173 = add i32 %159, 1
  %174 = icmp sgt i32 %173, %111
  br i1 %174, label %175, label %158, !llvm.loop !124

175:                                              ; preds = %171, %155
  %176 = phi i64 [ 0, %155 ], [ %172, %171 ]
  %177 = icmp eq i64 %176, 0
  %178 = trunc i32 %111 to i8
  br label %179

179:                                              ; preds = %351, %175
  %180 = phi i64 [ %176, %175 ], [ %353, %351 ]
  br i1 %157, label %193, label %181

181:                                              ; preds = %190, %179
  %182 = phi i32 [ %191, %190 ], [ 0, %179 ]
  %183 = sext i32 %182 to i64
  %184 = getelementptr %struct.zone, ptr %0, i64 %183
  %185 = getelementptr inbounds i8, ptr %184, i64 136
  %186 = load volatile i64, ptr %185, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds i8, ptr %184, i64 984
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %189, i32 2, ptr elementtype(i8) %189) #14, !srcloc !70
  br label %190

190:                                              ; preds = %188, %181
  %191 = add i32 %182, 1
  %192 = icmp sgt i32 %191, %111
  br i1 %192, label %193, label %181, !llvm.loop !125

193:                                              ; preds = %190, %179
  store i8 12, ptr %36, align 1
  br label %194

194:                                              ; preds = %354, %193
  %195 = phi i64 [ %180, %193 ], [ %353, %354 ]
  %196 = load i64, ptr %37, align 8
  store i8 %178, ptr %38, align 4
  %197 = load i32, ptr @buffer_heads_over_limit, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %206, %194
  %200 = phi i64 [ %207, %206 ], [ 3, %194 ]
  %201 = getelementptr %struct.zone, ptr %0, i64 %200, i32 12
  %202 = load volatile i64, ptr %201, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = trunc i64 %200 to i8
  store i8 %205, ptr %38, align 4
  br label %209

206:                                              ; preds = %199
  %207 = add nsw i64 %200, -1
  %208 = icmp eq i64 %200, 0
  br i1 %208, label %209, label %199, !llvm.loop !126

209:                                              ; preds = %206, %204, %194
  %210 = load i8, ptr %29, align 2
  %211 = sext i8 %210 to i32
  br i1 %157, label %233, label %212

212:                                              ; preds = %227, %209
  %213 = phi i64 [ %228, %227 ], [ -1, %209 ]
  %214 = phi i32 [ %229, %227 ], [ 0, %209 ]
  %215 = sext i32 %214 to i64
  %216 = getelementptr %struct.zone, ptr %0, i64 %215
  %217 = getelementptr inbounds i8, ptr %216, i64 136
  %218 = load volatile i64, ptr %217, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %227, label %220

220:                                              ; preds = %212
  %221 = getelementptr i8, ptr %216, i64 16
  %222 = load i64, ptr %221, align 16
  %223 = getelementptr inbounds i8, ptr %216, i64 32
  %224 = load i64, ptr %223, align 32
  %225 = add i64 %224, %222
  %226 = call zeroext i1 @zone_watermark_ok_safe(ptr noundef %216, i32 noundef %211, i64 noundef %225, i32 noundef %111) #14
  br i1 %226, label %233, label %227

227:                                              ; preds = %220, %212
  %228 = phi i64 [ %225, %220 ], [ %213, %212 ]
  %229 = add i32 %214, 1
  %230 = icmp sgt i32 %229, %111
  br i1 %230, label %231, label %212, !llvm.loop !106

231:                                              ; preds = %227
  %232 = icmp eq i64 %228, -1
  br label %233

233:                                              ; preds = %231, %220, %209
  %234 = phi i1 [ true, %209 ], [ %232, %231 ], [ true, %220 ]
  %235 = xor i1 %234, true
  %236 = icmp ne i64 %195, 0
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %351, label %238

238:                                              ; preds = %233
  %239 = or i1 %236, %235
  br i1 %239, label %240, label %351

240:                                              ; preds = %238
  %241 = load i8, ptr %36, align 1
  %242 = icmp eq i8 %241, 10
  %243 = select i1 %236, i1 %242, i1 false
  %244 = load i32, ptr @laptop_mode, align 4
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %245, i1 true, i1 %236
  %247 = load i16, ptr %28, align 8
  %248 = select i1 %246, i16 0, i16 16
  %249 = and i16 %247, -81
  %250 = select i1 %236, i16 0, i16 64
  %251 = or disjoint i16 %249, %250
  %252 = or disjoint i16 %251, %248
  store i16 %252, ptr %28, align 8
  %253 = load i64, ptr @total_swap_pages, align 8
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %265, label %255

255:                                              ; preds = %240
  %256 = load i8, ptr @numa_demotion_enabled, align 1, !range !40, !noundef !41
  %257 = icmp ne i8 %256, 0
  %258 = and i16 %247, 16384
  %259 = icmp eq i16 %258, 0
  %260 = select i1 %257, i1 %259, i1 false
  br i1 %260, label %261, label %279

261:                                              ; preds = %255
  %262 = load i32, ptr %7, align 64
  %263 = call i32 @next_demotion_node(i32 noundef %262) #14
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %279, label %265

265:                                              ; preds = %261, %240
  %266 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %267 = call i64 @node_page_state(ptr noundef %0, i32 noundef 1) #14
  %268 = add i64 %267, %266
  %269 = icmp ult i64 %268, 262144
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = lshr i64 %268, 18
  %272 = mul nuw nsw i64 %271, 10
  %273 = call i64 @int_sqrt(i64 noundef %272) #14
  br label %274

274:                                              ; preds = %270, %265
  %275 = phi i64 [ %273, %270 ], [ 1, %265 ]
  %276 = mul i64 %275, %266
  %277 = icmp ult i64 %276, %267
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  call fastcc void @shrink_active_list(i64 noundef 32, ptr noundef %39, ptr noundef nonnull %3, i32 noundef 1)
  br label %279

279:                                              ; preds = %278, %274, %261, %255
  %280 = load i8, ptr %36, align 1
  %281 = icmp slt i8 %280, 10
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i16, ptr %28, align 8
  %284 = or i16 %283, 16
  store i16 %284, ptr %28, align 8
  br label %285

285:                                              ; preds = %282, %279
  store i64 0, ptr %40, align 8
  store i64 0, ptr %3, align 8
  %286 = load i8, ptr %38, align 4
  %287 = icmp slt i8 %286, 0
  br i1 %287, label %310, label %288

288:                                              ; preds = %285
  %289 = add nuw i8 %286, 1
  %290 = zext i8 %289 to i64
  br label %291

291:                                              ; preds = %306, %288
  %292 = phi i64 [ 0, %288 ], [ %307, %306 ]
  %293 = phi i64 [ 0, %288 ], [ %308, %306 ]
  %294 = getelementptr %struct.zone, ptr %0, i64 %293
  %295 = getelementptr inbounds i8, ptr %294, i64 136
  %296 = load volatile i64, ptr %295, align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %306, label %298

298:                                              ; preds = %291
  %299 = getelementptr i8, ptr %294, i64 16
  %300 = load i64, ptr %299, align 16
  %301 = getelementptr inbounds i8, ptr %294, i64 32
  %302 = load i64, ptr %301, align 32
  %303 = add i64 %302, %300
  %304 = call i64 @llvm.umax.i64(i64 %303, i64 32)
  %305 = add i64 %304, %292
  store i64 %305, ptr %3, align 8
  br label %306

306:                                              ; preds = %298, %291
  %307 = phi i64 [ %305, %298 ], [ %292, %291 ]
  %308 = add nuw nsw i64 %293, 1
  %309 = icmp eq i64 %308, %290
  br i1 %309, label %310, label %291, !llvm.loop !127

310:                                              ; preds = %306, %285
  call fastcc void @shrink_node(ptr noundef %0, ptr noundef nonnull %3)
  %311 = load i8, ptr %29, align 2
  %312 = icmp eq i8 %311, 0
  br i1 %312, label %320, label %313

313:                                              ; preds = %310
  %314 = sext i8 %311 to i64
  %315 = load i64, ptr %37, align 8
  %316 = and i64 %314, 4294967295
  %317 = shl i64 2, %316
  %318 = icmp ult i64 %315, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %313
  store i8 0, ptr %29, align 2
  br label %320

320:                                              ; preds = %319, %313, %310
  %321 = load i64, ptr %40, align 8
  %322 = load i64, ptr %3, align 8
  %323 = icmp uge i64 %321, %322
  %324 = select i1 %323, i1 true, i1 %243
  %325 = load volatile ptr, ptr %42, align 8
  %326 = icmp eq ptr %325, %42
  br i1 %326, label %331, label %327

327:                                              ; preds = %320
  %328 = call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef %0)
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  %330 = call i32 @__wake_up(ptr noundef %41, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %331

331:                                              ; preds = %329, %327, %320
  %332 = call i32 @__SCT__might_resched() #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #14
          to label %337 [label %333], !srcloc !51

333:                                              ; preds = %331
  %334 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #14
  br i1 %334, label %335, label %337, !prof !24

335:                                              ; preds = %333
  %336 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #14
  br i1 %336, label %351, label %337

337:                                              ; preds = %335, %333, %331
  %338 = call zeroext i1 @kthread_should_stop() #14
  br i1 %338, label %351, label %339

339:                                              ; preds = %337
  %340 = load i64, ptr %37, align 8
  %341 = sub i64 %340, %196
  %342 = call i64 @llvm.usub.sat.i64(i64 %195, i64 %341)
  %343 = icmp ule i64 %195, %341
  %344 = icmp ne i64 %340, %196
  %345 = or i1 %344, %343
  br i1 %345, label %346, label %351

346:                                              ; preds = %339
  %347 = and i1 %324, %344
  br i1 %347, label %351, label %348

348:                                              ; preds = %346
  %349 = load i8, ptr %36, align 1
  %350 = add i8 %349, -1
  store i8 %350, ptr %36, align 1
  br label %351

351:                                              ; preds = %348, %346, %339, %337, %335, %238, %233
  %352 = phi i32 [ 5, %233 ], [ 11, %238 ], [ 6, %337 ], [ 6, %335 ], [ 6, %339 ], [ 0, %346 ], [ 0, %348 ]
  %353 = phi i64 [ 0, %233 ], [ 0, %238 ], [ %195, %337 ], [ %195, %335 ], [ %342, %339 ], [ %342, %346 ], [ %342, %348 ]
  switch i32 %352, label %404 [
    i32 0, label %354
    i32 5, label %179
    i32 6, label %357
    i32 11, label %363
  ]

354:                                              ; preds = %351
  %355 = load i8, ptr %36, align 1
  %356 = icmp sgt i8 %355, 0
  br i1 %356, label %194, label %357, !llvm.loop !128

357:                                              ; preds = %354, %351
  %358 = load i64, ptr %37, align 8
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %357
  %361 = load i32, ptr %43, align 8
  %362 = add i32 %361, 1
  store i32 %362, ptr %43, align 8
  br label %363

363:                                              ; preds = %360, %357, %351
  br i1 %157, label %376, label %364

364:                                              ; preds = %373, %363
  %365 = phi i32 [ %374, %373 ], [ 0, %363 ]
  %366 = sext i32 %365 to i64
  %367 = getelementptr %struct.zone, ptr %0, i64 %366
  %368 = getelementptr inbounds i8, ptr %367, i64 136
  %369 = load volatile i64, ptr %368, align 8
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %373, label %371

371:                                              ; preds = %364
  %372 = getelementptr inbounds i8, ptr %367, i64 984
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %372, i32 -3, ptr elementtype(i8) %372) #14, !srcloc !67
  br label %373

373:                                              ; preds = %371, %364
  %374 = add i32 %365, 1
  %375 = icmp sgt i32 %374, %111
  br i1 %375, label %376, label %364, !llvm.loop !125

376:                                              ; preds = %373, %363
  br i1 %177, label %395, label %377

377:                                              ; preds = %376
  br i1 %157, label %394, label %378

378:                                              ; preds = %391, %377
  %379 = phi i32 [ %392, %391 ], [ 0, %377 ]
  %380 = sext i32 %379 to i64
  %381 = getelementptr [4 x i64], ptr %2, i64 0, i64 %380
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %391, label %384

384:                                              ; preds = %378
  %385 = getelementptr %struct.zone, ptr %0, i64 %380
  %386 = getelementptr inbounds i8, ptr %385, i64 992
  %387 = call i64 @_raw_spin_lock_irqsave(ptr noundef %386) #14
  %388 = getelementptr inbounds i8, ptr %385, i64 32
  %389 = load i64, ptr %388, align 32
  %390 = call i64 @llvm.usub.sat.i64(i64 %389, i64 %382)
  store i64 %390, ptr %388, align 32
  call void @_raw_spin_unlock_irqrestore(ptr noundef %386, i64 noundef %387) #14
  br label %391

391:                                              ; preds = %384, %378
  %392 = add i32 %379, 1
  %393 = icmp sgt i32 %392, %111
  br i1 %393, label %394, label %378, !llvm.loop !129

394:                                              ; preds = %391, %377
  call void @wakeup_kcompactd(ptr noundef %0, i32 noundef 9, i32 noundef %111) #14
  br label %395

395:                                              ; preds = %394, %376
  %396 = call i64 @node_page_state(ptr noundef %0, i32 noundef 12) #14
  store i64 %396, ptr %44, align 8
  %397 = call i64 @node_page_state(ptr noundef %0, i32 noundef 13) #14
  store i64 %397, ptr %45, align 8
  %398 = load ptr, ptr %35, align 16
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %401, !prof !24

400:                                              ; preds = %395
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !92
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !93
  br label %401

401:                                              ; preds = %400, %395
  store ptr null, ptr %35, align 16
  %402 = load i8, ptr %29, align 2
  %403 = sext i8 %402 to i32
  br label %404

404:                                              ; preds = %401, %351
  %405 = phi i32 [ %403, %401 ], [ undef, %351 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  %406 = icmp ult i32 %405, %108
  br i1 %406, label %52, label %408

407:                                              ; preds = %117
  br i1 %119, label %409, label %408

408:                                              ; preds = %407, %404
  br label %46

409:                                              ; preds = %407
  %410 = load i32, ptr %16, align 4
  %411 = and i32 %410, -133121
  store i32 %411, ptr %16, align 4
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
  %1 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %1) #15, !srcloc !38
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i32 [ %5, %3 ], [ 64, %0 ]
  %8 = icmp ult i32 %7, 64
  br i1 %8, label %9, label %26

9:                                                ; preds = %21, %6
  %10 = phi i32 [ %24, %21 ], [ %7, %6 ]
  tail call void @kswapd_run(i32 noundef %10) #18
  %11 = icmp eq i32 %10, 63
  br i1 %11, label %21, label %12, !prof !24

12:                                               ; preds = %9
  %13 = add nuw nsw i32 %10, 1
  %14 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %15 = zext nneg i32 %13 to i64
  %16 = shl nsw i64 -1, %15
  %17 = and i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #15, !srcloc !38
  br label %21

21:                                               ; preds = %19, %12, %9
  %22 = phi i64 [ 64, %9 ], [ %20, %19 ], [ 64, %12 ]
  %23 = trunc i64 %22 to i32
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 64)
  %25 = icmp ult i32 %23, 64
  br i1 %25, label %9, label %26, !llvm.loop !130

26:                                               ; preds = %21, %6
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
  br i1 %13, label %14, label %185

14:                                               ; preds = %9, %3
  %15 = and i32 %1, 1024
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %185, label %17

17:                                               ; preds = %14
  %18 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !42
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2048
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %185

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 13120
  %26 = load i32, ptr %25, align 64
  %27 = sext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 4), i64 %27) #14, !srcloc !53
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %25, align 64
  %33 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #15, !srcloc !112
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %185

35:                                               ; preds = %31, %24
  %36 = getelementptr inbounds i8, ptr %0, i64 13576
  %37 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %36, i64 2, ptr elementtype(i64) %36) #14, !srcloc !69
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %185

40:                                               ; preds = %35
  %41 = shl nuw i32 1, %2
  %42 = sext i32 %41 to i64
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #14
  %43 = tail call i64 @llvm.umax.i64(i64 %42, i64 32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  store i64 %43, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 40
  %45 = load i32, ptr @node_reclaim_mode, align 4
  %46 = trunc i32 %45 to i16
  %47 = load i16, ptr %44, align 8
  %48 = shl i16 %46, 3
  %49 = and i16 %47, -113
  %50 = and i16 %48, 48
  %51 = or disjoint i16 %49, %50
  %52 = or disjoint i16 %51, 64
  store i16 %52, ptr %44, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 42
  %54 = trunc i32 %2 to i8
  store i8 %54, ptr %53, align 2
  %55 = getelementptr inbounds i8, ptr %4, i64 43
  store i8 4, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %4, i64 44
  %57 = shl i32 %1, 1
  %58 = and i32 %57, 30
  %59 = lshr i32 20054306, %58
  %60 = trunc i32 %59 to i8
  %61 = and i8 %60, 3
  store i8 %61, ptr %56, align 4
  %62 = getelementptr inbounds i8, ptr %4, i64 48
  %63 = load volatile i32, ptr %20, align 4
  %64 = and i32 %63, 269221888
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %82, label %66, !prof !23

66:                                               ; preds = %40
  %67 = and i32 %63, 524288
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = and i32 %1, -193
  br label %76

71:                                               ; preds = %66
  %72 = and i32 %63, 262144
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %1, -129
  %75 = select i1 %73, i32 %1, i32 %74
  br label %76

76:                                               ; preds = %71, %69
  %77 = phi i32 [ %70, %69 ], [ %75, %71 ]
  %78 = and i32 %63, 268435456
  %79 = icmp eq i32 %78, 0
  %80 = and i32 %77, -9
  %81 = select i1 %79, i32 %77, i32 %80
  br label %82

82:                                               ; preds = %76, %40
  %83 = phi i32 [ %1, %40 ], [ %81, %76 ]
  store i32 %83, ptr %62, align 8
  %84 = load i32, ptr %25, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_node_reclaim_begin, i64 0, i32 1), i32 2) #14
          to label %105 [label %85], !srcloc !51

85:                                               ; preds = %82
  %86 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !131
  %87 = zext i32 %86 to i64
  %88 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #14, !srcloc !53
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !132
  %92 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_node_reclaim_begin, i64 0, i32 8), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @__SCT__tp_func_mm_vmscan_node_reclaim_begin(ptr noundef %96, i32 noundef %84, i32 noundef %2, i32 noundef %83) #14
  br label %98

98:                                               ; preds = %94, %91
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !133
  %99 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !57
  %100 = icmp ult i8 %99, 2
  tail call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !23

102:                                              ; preds = %98
  %103 = tail call i64 @llvm.read_register.i64(metadata !0)
  %104 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #14, !srcloc !134
  tail call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %85, %82
  %106 = tail call i32 @__SCT__cond_resched() #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %112 [label %107], !srcloc !51

107:                                              ; preds = %105
  %108 = getelementptr inbounds i8, ptr %19, i64 2544
  %109 = load ptr, ptr %108, align 16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  tail call void @__delayacct_freepages_start() #14
  br label %112

112:                                              ; preds = %111, %107, %105
  %113 = load i32, ptr %20, align 4
  %114 = and i32 %113, 2048
  %115 = or i32 %113, 2048
  store i32 %115, ptr %20, align 4
  %116 = getelementptr inbounds i8, ptr %4, i64 104
  %117 = icmp eq ptr %116, null
  %118 = getelementptr inbounds i8, ptr %19, i64 2128
  %119 = load ptr, ptr %118, align 16
  %120 = icmp eq ptr %119, null
  br i1 %117, label %123, label %121

121:                                              ; preds = %112
  br i1 %120, label %125, label %122, !prof !23

122:                                              ; preds = %121
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !88
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !89
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !90
  br label %125

123:                                              ; preds = %112
  br i1 %120, label %124, label %125, !prof !24

124:                                              ; preds = %123
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !92
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !93
  br label %125

125:                                              ; preds = %124, %123, %122, %121
  %126 = getelementptr inbounds i8, ptr %19, i64 2128
  store ptr %116, ptr %126, align 16
  %127 = call fastcc i64 @node_pagecache_reclaimable(ptr noundef %0)
  %128 = load i64, ptr %6, align 8
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = call i64 @node_page_state_pages(ptr noundef %0, i32 noundef 5) #14
  %132 = getelementptr inbounds i8, ptr %0, i64 13376
  %133 = load i64, ptr %132, align 64
  %134 = icmp ugt i64 %131, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %130, %125
  %136 = getelementptr inbounds i8, ptr %4, i64 64
  br label %137

137:                                              ; preds = %140, %135
  call fastcc void @shrink_node(ptr noundef %0, ptr noundef nonnull %4)
  %138 = load i64, ptr %136, align 8
  %139 = icmp ult i64 %138, %42
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i8, ptr %55, align 1
  %142 = add i8 %141, -1
  store i8 %142, ptr %55, align 1
  %143 = icmp sgt i8 %142, -1
  br i1 %143, label %137, label %144, !llvm.loop !135

144:                                              ; preds = %140, %137, %130
  %145 = load ptr, ptr %126, align 16
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148, !prof !24

147:                                              ; preds = %144
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !91
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !92
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !93
  br label %148

148:                                              ; preds = %147, %144
  store ptr null, ptr %126, align 16
  %149 = load i32, ptr %20, align 4
  %150 = and i32 %149, -2049
  %151 = or disjoint i32 %150, %114
  store i32 %151, ptr %20, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %157 [label %152], !srcloc !51

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %19, i64 2544
  %154 = load ptr, ptr %153, align 16
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @__delayacct_freepages_end() #14
  br label %157

157:                                              ; preds = %156, %152, %148
  %158 = getelementptr inbounds i8, ptr %4, i64 64
  %159 = load i64, ptr %158, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_node_reclaim_end, i64 0, i32 1), i32 2) #14
          to label %180 [label %160], !srcloc !51

160:                                              ; preds = %157
  %161 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !136
  %162 = zext i32 %161 to i64
  %163 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %162) #14, !srcloc !53
  %164 = icmp ult i8 %163, 2
  call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %160
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !137
  %167 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_node_reclaim_end, i64 0, i32 8), align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @__SCT__tp_func_mm_vmscan_node_reclaim_end(ptr noundef %171, i64 noundef %159) #14
  br label %173

173:                                              ; preds = %169, %166
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !138
  %174 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !57
  %175 = icmp ult i8 %174, 2
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %180, label %177, !prof !23

177:                                              ; preds = %173
  %178 = call i64 @llvm.read_register.i64(metadata !0)
  %179 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %178) #14, !srcloc !139
  call void @llvm.write_register.i64(metadata !0, i64 %179)
  br label %180

180:                                              ; preds = %177, %173, %160, %157
  %181 = load i64, ptr %158, align 8
  %182 = icmp uge i64 %181, %42
  %183 = zext i1 %182 to i32
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #14
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %36, i32 -5, ptr elementtype(i8) %36) #14, !srcloc !67
  br i1 %182, label %185, label %184

184:                                              ; preds = %180
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 36), ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 36)) #14, !srcloc !85
  br label %185

185:                                              ; preds = %184, %180, %35, %31, %17, %14, %9
  %186 = phi i32 [ -1, %9 ], [ -2, %17 ], [ -2, %14 ], [ -2, %31 ], [ -2, %35 ], [ %183, %184 ], [ %183, %180 ]
  ret i32 %186
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
  br i1 %3, label %163, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %154, %4
  %7 = phi i64 [ 0, %4 ], [ %157, %154 ]
  %8 = phi i32 [ 0, %4 ], [ %156, %154 ]
  %9 = phi i32 [ 0, %4 ], [ %21, %154 ]
  %10 = phi ptr [ null, %4 ], [ %155, %154 ]
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
  br i1 %24, label %154, label %25

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
  br i1 %51, label %52, label %151

52:                                               ; preds = %47, %43
  %53 = load volatile i64, ptr %12, align 8
  %54 = and i64 %53, 2097152
  %55 = icmp eq i64 %54, 0
  tail call void @__rcu_read_unlock() #14
  br i1 %55, label %56, label %152

56:                                               ; preds = %52
  %57 = load volatile i64, ptr %12, align 8
  %58 = and i64 %57, 1048576
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %152, label %60

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
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = getelementptr inbounds i8, ptr %12, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store volatile ptr %82, ptr %81, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %79, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %80, align 8
  br label %84

84:                                               ; preds = %78, %75
  %85 = load i64, ptr %12, align 16
  %86 = lshr i64 %85, 56
  %87 = and i64 %86, 3
  %88 = load volatile i64, ptr %12, align 8
  %89 = and i64 %88, 64
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %12, i64 100
  %93 = load i32, ptr %92, align 4
  %94 = zext i32 %93 to i64
  br label %95

95:                                               ; preds = %91, %84
  %96 = phi i64 [ %94, %91 ], [ 1, %84 ]
  %97 = sub nsw i64 0, %96
  %98 = getelementptr i8, ptr %44, i64 -13440
  %99 = icmp ult i64 %96, 2147483649
  br i1 %99, label %101, label %100, !prof !23

100:                                              ; preds = %95
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !80
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !81
  br label %101

101:                                              ; preds = %100, %95
  %102 = shl i64 %97, 32
  %103 = ashr exact i64 %102, 32
  tail call void @__mod_node_page_state(ptr noundef %98, i32 noundef %76, i64 noundef %103) #14
  %104 = getelementptr [4 x %struct.zone], ptr %98, i64 0, i64 %87
  %105 = add nuw nsw i32 %76, 1
  tail call void @__mod_zone_page_state(ptr noundef %104, i32 noundef %105, i64 noundef %97) #14
  %106 = getelementptr i8, ptr %12, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %106, i32 -17, ptr elementtype(i8) %106) #14, !srcloc !67
  %107 = load volatile i64, ptr %12, align 8
  %108 = and i64 %107, 1048576
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %101
  %111 = load volatile i64, ptr %12, align 8
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 18
  %114 = and i32 %113, 2
  %115 = load volatile i64, ptr %12, align 8
  %116 = trunc i64 %115 to i32
  %117 = lshr i32 %116, 8
  %118 = and i32 %117, 1
  %119 = or disjoint i32 %118, %114
  %120 = xor i32 %119, 2
  br label %121

121:                                              ; preds = %110, %101
  %122 = phi i32 [ %120, %110 ], [ 4, %101 ]
  %123 = lshr i64 %107, 56
  %124 = and i64 %123, 3
  %125 = load volatile i64, ptr %12, align 8
  %126 = and i64 %125, 64
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %12, i64 100
  %130 = load i32, ptr %129, align 4
  %131 = zext i32 %130 to i64
  br label %132

132:                                              ; preds = %128, %121
  %133 = phi i64 [ %131, %128 ], [ 1, %121 ]
  %134 = icmp ult i64 %133, 2147483648
  br i1 %134, label %136, label %135, !prof !23

135:                                              ; preds = %132
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !80
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !81
  br label %136

136:                                              ; preds = %135, %132
  %137 = shl nuw i64 %133, 32
  %138 = ashr exact i64 %137, 32
  tail call void @__mod_node_page_state(ptr noundef %98, i32 noundef %122, i64 noundef %138) #14
  %139 = getelementptr [4 x %struct.zone], ptr %98, i64 0, i64 %124
  %140 = add nuw nsw i32 %122, 1
  tail call void @__mod_zone_page_state(ptr noundef %139, i32 noundef %140, i64 noundef %133) #14
  %141 = icmp eq i32 %122, 4
  br i1 %141, label %149, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %12, i64 8
  %144 = zext nneg i32 %122 to i64
  %145 = getelementptr [5 x %struct.list_head], ptr %44, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  store ptr %143, ptr %147, align 8
  store ptr %146, ptr %143, align 8
  %148 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %145, ptr %148, align 8
  store volatile ptr %143, ptr %145, align 8
  br label %149

149:                                              ; preds = %142, %136
  %150 = add i32 %20, %8
  br label %152

151:                                              ; preds = %47
  tail call void @__rcu_read_unlock() #14
  br label %152

152:                                              ; preds = %151, %149, %56, %52
  %153 = phi i32 [ %150, %149 ], [ %8, %56 ], [ %8, %52 ], [ %8, %151 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 32, ptr elementtype(i8) %12) #14, !srcloc !70
  br label %154

154:                                              ; preds = %152, %19
  %155 = phi ptr [ %44, %152 ], [ %10, %19 ]
  %156 = phi i32 [ %153, %152 ], [ %8, %19 ]
  %157 = add nuw nsw i64 %7, 1
  %158 = load i8, ptr %0, align 8
  %159 = zext i8 %158 to i64
  %160 = icmp ult i64 %157, %159
  br i1 %160, label %6, label %161, !llvm.loop !140

161:                                              ; preds = %154
  %162 = sext i32 %156 to i64
  br label %163

163:                                              ; preds = %161, %1
  %164 = phi ptr [ null, %1 ], [ %155, %161 ]
  %165 = phi i32 [ 0, %1 ], [ %21, %161 ]
  %166 = phi i64 [ 0, %1 ], [ %162, %161 ]
  %167 = icmp eq ptr %164, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65), i64 %166, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 65)) #14, !srcloc !141
  %169 = sext i32 %165 to i64
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 64), i64 %169, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 64)) #14, !srcloc !141
  %170 = getelementptr inbounds i8, ptr %164, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef %170) #14
  br label %175

171:                                              ; preds = %163
  %172 = icmp eq i32 %165, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %171
  %174 = sext i32 %165 to i64
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 64), i64 %174, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 64)) #14, !srcloc !77
  br label %175

175:                                              ; preds = %173, %171, %168
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

61:                                               ; preds = %688, %2
  %62 = phi i8 [ 0, %2 ], [ %571, %688 ]
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
  br i1 %297, label %298, label %522

298:                                              ; preds = %281
  %299 = getelementptr inbounds i8, ptr %283, i64 1936
  br label %309

300:                                              ; preds = %486, %466
  %301 = load i64, ptr %7, align 16
  %302 = icmp ne i64 %301, 0
  %303 = load i64, ptr %26, align 8
  %304 = icmp ne i64 %303, 0
  %305 = select i1 %302, i1 true, i1 %304
  %306 = load i64, ptr %27, align 16
  %307 = icmp ne i64 %306, 0
  %308 = select i1 %305, i1 true, i1 %307
  br i1 %308, label %464, label %522

309:                                              ; preds = %464, %298
  %310 = phi i64 [ 0, %298 ], [ %465, %464 ]
  %311 = phi i64 [ 0, %298 ], [ %461, %464 ]
  %312 = getelementptr [5 x i64], ptr %7, i64 0, i64 %310
  %313 = load i64, ptr %312, align 8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %460, label %315

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
  br label %457

331:                                              ; preds = %320
  %332 = or i16 %321, 8
  store i16 %332, ptr %18, align 8
  br label %457

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
  br i1 %338, label %455, label %362

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
  br i1 %373, label %337, label %455, !llvm.loop !146

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
  br i1 %388, label %455, label %389

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_shrink_inactive, i64 0, i32 1), i32 2) #14
          to label %455 [label %435], !srcloc !51

435:                                              ; preds = %431
  %436 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !147
  %437 = zext i32 %436 to i64
  %438 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %437) #14, !srcloc !53
  %439 = icmp ult i8 %438, 2
  call void @llvm.assume(i1 %439)
  %440 = icmp eq i8 %438, 0
  br i1 %440, label %455, label %441

441:                                              ; preds = %435
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !148
  %442 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_shrink_inactive, i64 0, i32 8), align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %448, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds i8, ptr %442, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @__SCT__tp_func_mm_vmscan_lru_shrink_inactive(ptr noundef %446, i32 noundef %432, i64 noundef %379, i64 noundef %393, ptr noundef nonnull %5, i32 noundef %434, i32 noundef %375) #14
  br label %448

448:                                              ; preds = %444, %441
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !149
  %449 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !57
  %450 = icmp ult i8 %449, 2
  call void @llvm.assume(i1 %450)
  %451 = icmp eq i8 %449, 0
  br i1 %451, label %455, label %452, !prof !23

452:                                              ; preds = %448
  %453 = call i64 @llvm.read_register.i64(metadata !0)
  %454 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %453) #14, !srcloc !150
  call void @llvm.write_register.i64(metadata !0, i64 %454)
  br label %455

455:                                              ; preds = %452, %448, %435, %431, %374, %371, %361
  %456 = phi i64 [ 0, %374 ], [ %393, %431 ], [ %393, %435 ], [ %393, %448 ], [ %393, %452 ], [ 0, %361 ], [ 32, %371 ]
  call void @llvm.lifetime.end.p0(i64 44, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %457

457:                                              ; preds = %455, %331, %329
  %458 = phi i64 [ %456, %455 ], [ 0, %331 ], [ 0, %329 ]
  %459 = add i64 %458, %311
  br label %460

460:                                              ; preds = %457, %309
  %461 = phi i64 [ %459, %457 ], [ %311, %309 ]
  %462 = add nuw nsw i64 %310, 1
  %463 = icmp eq i64 %462, 4
  br i1 %463, label %466, label %464

464:                                              ; preds = %460, %300
  %465 = phi i64 [ %462, %460 ], [ 0, %300 ]
  br label %309, !llvm.loop !151

466:                                              ; preds = %460
  %467 = call i32 @__SCT__cond_resched() #14
  %468 = icmp ult i64 %461, %181
  %469 = select i1 %468, i1 true, i1 %289
  br i1 %469, label %300, label %470, !llvm.loop !152

470:                                              ; preds = %466
  %471 = load i64, ptr %27, align 16
  %472 = load i64, ptr %26, align 8
  %473 = add i64 %472, %471
  %474 = load i64, ptr %7, align 16
  %475 = load i64, ptr %43, align 8
  %476 = add i64 %475, %474
  %477 = icmp ne i64 %473, 0
  %478 = icmp ne i64 %476, 0
  %479 = select i1 %477, i1 %478, i1 false
  br i1 %479, label %480, label %522

480:                                              ; preds = %470
  %481 = icmp ugt i64 %473, %476
  br i1 %481, label %482, label %484

482:                                              ; preds = %480
  %483 = load i64, ptr %8, align 16
  br label %486

484:                                              ; preds = %480
  %485 = load i64, ptr %44, align 16
  br label %486

486:                                              ; preds = %484, %482
  %487 = phi ptr [ %45, %484 ], [ %46, %482 ]
  %488 = phi i64 [ %485, %484 ], [ %483, %482 ]
  %489 = phi i64 [ %473, %484 ], [ %476, %482 ]
  %490 = phi i32 [ 0, %484 ], [ 2, %482 ]
  %491 = phi i32 [ 2, %484 ], [ 0, %482 ]
  %492 = load i64, ptr %487, align 8
  %493 = add i64 %488, 1
  %494 = add i64 %493, %492
  %495 = mul i64 %489, 100
  %496 = udiv i64 %495, %494
  %497 = zext nneg i32 %491 to i64
  %498 = getelementptr [5 x i64], ptr %7, i64 0, i64 %497
  store i64 0, ptr %498, align 16
  %499 = or disjoint i32 %491, 1
  %500 = zext nneg i32 %499 to i64
  %501 = getelementptr [5 x i64], ptr %7, i64 0, i64 %500
  store i64 0, ptr %501, align 8
  %502 = zext nneg i32 %490 to i64
  %503 = getelementptr [5 x i64], ptr %8, i64 0, i64 %502
  %504 = load i64, ptr %503, align 16
  %505 = getelementptr [5 x i64], ptr %7, i64 0, i64 %502
  %506 = load i64, ptr %505, align 16
  %507 = sub i64 %504, %506
  %508 = sub i64 100, %496
  %509 = mul i64 %504, %508
  %510 = udiv i64 %509, 100
  %511 = call i64 @llvm.usub.sat.i64(i64 %510, i64 %507)
  store i64 %511, ptr %505, align 16
  %512 = or disjoint i32 %490, 1
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr [5 x i64], ptr %8, i64 0, i64 %513
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr [5 x i64], ptr %7, i64 0, i64 %513
  %517 = load i64, ptr %516, align 8
  %518 = sub i64 %515, %517
  %519 = mul i64 %515, %508
  %520 = udiv i64 %519, 100
  %521 = call i64 @llvm.usub.sat.i64(i64 %520, i64 %518)
  store i64 %521, ptr %516, align 8
  br label %300

522:                                              ; preds = %470, %300, %281
  %523 = phi i64 [ 0, %281 ], [ %461, %300 ], [ %461, %470 ]
  call void @blk_finish_plug(ptr noundef nonnull %9) #14
  %524 = load i64, ptr %12, align 8
  %525 = add i64 %524, %523
  store i64 %525, ptr %12, align 8
  %526 = load i64, ptr @total_swap_pages, align 8
  %527 = icmp sgt i64 %526, 0
  br i1 %527, label %540, label %528

528:                                              ; preds = %522
  %529 = load i32, ptr %22, align 64
  %530 = load i8, ptr @numa_demotion_enabled, align 1, !range !40, !noundef !41
  %531 = icmp eq i8 %530, 0
  br i1 %531, label %554, label %532

532:                                              ; preds = %528
  br i1 %47, label %537, label %533

533:                                              ; preds = %532
  %534 = load i16, ptr %18, align 8
  %535 = and i16 %534, 16384
  %536 = icmp eq i16 %535, 0
  br i1 %536, label %537, label %554

537:                                              ; preds = %533, %532
  %538 = call i32 @next_demotion_node(i32 noundef %529) #14
  %539 = icmp eq i32 %538, -1
  br i1 %539, label %554, label %540

540:                                              ; preds = %537, %522
  %541 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %542 = call i64 @node_page_state(ptr noundef %0, i32 noundef 1) #14
  %543 = add i64 %542, %541
  %544 = icmp ult i64 %543, 262144
  br i1 %544, label %549, label %545

545:                                              ; preds = %540
  %546 = lshr i64 %543, 18
  %547 = mul nuw nsw i64 %546, 10
  %548 = call i64 @int_sqrt(i64 noundef %547) #14
  br label %549

549:                                              ; preds = %545, %540
  %550 = phi i64 [ %548, %545 ], [ 1, %540 ]
  %551 = mul i64 %550, %541
  %552 = icmp ult i64 %551, %542
  br i1 %552, label %553, label %554

553:                                              ; preds = %549
  call fastcc void @shrink_active_list(i64 noundef 32, ptr noundef %10, ptr noundef %1, i32 noundef 1)
  br label %554

554:                                              ; preds = %553, %549, %537, %533, %528
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #14
  %555 = load i32, ptr %48, align 8
  %556 = load i32, ptr %22, align 64
  %557 = load i8, ptr %21, align 1
  %558 = sext i8 %557 to i32
  %559 = call i64 @shrink_slab(i32 noundef %555, i32 noundef %556, ptr noundef null, i32 noundef %558) #14
  %560 = getelementptr inbounds i8, ptr %283, i64 2128
  %561 = load ptr, ptr %560, align 16
  %562 = icmp eq ptr %561, null
  br i1 %562, label %568, label %563

563:                                              ; preds = %554
  %564 = load i64, ptr %561, align 8
  %565 = load i64, ptr %12, align 8
  %566 = add i64 %565, %564
  store i64 %566, ptr %12, align 8
  %567 = load ptr, ptr %560, align 16
  store i64 0, ptr %567, align 8
  br label %568

568:                                              ; preds = %563, %554
  %569 = load i64, ptr %12, align 8
  %570 = icmp eq i64 %569, %63
  %571 = select i1 %570, i8 %62, i8 1
  %572 = load i32, ptr %284, align 4
  %573 = and i32 %572, 131072
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %591, label %575

575:                                              ; preds = %568
  %576 = load i32, ptr %49, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %582, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %50, align 8
  %580 = icmp eq i32 %576, %579
  br i1 %580, label %581, label %582

581:                                              ; preds = %578
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %51, i32 2, ptr elementtype(i8) %51) #14, !srcloc !70
  br label %582

582:                                              ; preds = %581, %578, %575
  %583 = load i32, ptr %52, align 4
  %584 = load i32, ptr %53, align 4
  %585 = icmp eq i32 %583, %584
  br i1 %585, label %586, label %587

586:                                              ; preds = %582
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %54, i32 1, ptr elementtype(i8) %54) #14, !srcloc !70
  br label %587

587:                                              ; preds = %586, %582
  %588 = load i32, ptr %55, align 8
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %591, label %590

590:                                              ; preds = %587
  call void @reclaim_throttle(ptr noundef %0, i32 noundef 0)
  br label %591

591:                                              ; preds = %590, %587, %568
  %592 = load i32, ptr %11, align 8
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %602, label %594

594:                                              ; preds = %591
  %595 = load i32, ptr %56, align 8
  %596 = icmp eq i32 %592, %595
  br i1 %596, label %597, label %602

597:                                              ; preds = %594
  %598 = load i32, ptr %284, align 4
  %599 = and i32 %598, 131072
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %602, label %601

601:                                              ; preds = %597
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %57, i32 2, ptr elementtype(i8) %57) #14, !srcloc !70
  br label %602

602:                                              ; preds = %601, %597, %594, %591
  %603 = load i32, ptr %284, align 4
  %604 = and i32 %603, 1179648
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %606, label %619

606:                                              ; preds = %602
  %607 = load i16, ptr %18, align 8
  %608 = and i16 %607, 1024
  %609 = icmp eq i16 %608, 0
  br i1 %609, label %610, label %619

610:                                              ; preds = %606
  %611 = load volatile i64, ptr %58, align 8
  %612 = and i64 %611, 1
  %613 = icmp eq i64 %612, 0
  br i1 %613, label %614, label %618

614:                                              ; preds = %610
  %615 = load volatile i64, ptr %58, align 8
  %616 = and i64 %615, 2
  %617 = icmp eq i64 %616, 0
  br i1 %617, label %619, label %618

618:                                              ; preds = %614, %610
  call void @reclaim_throttle(ptr noundef %0, i32 noundef 3)
  br label %619

619:                                              ; preds = %618, %614, %606, %602
  %620 = load i8, ptr %59, align 2
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %627, label %622

622:                                              ; preds = %619
  %623 = icmp sgt i8 %620, 3
  br i1 %623, label %628, label %624

624:                                              ; preds = %622
  %625 = load i8, ptr %21, align 1
  %626 = icmp slt i8 %625, 10
  br i1 %626, label %628, label %627

627:                                              ; preds = %624, %619
  br label %628

628:                                              ; preds = %627, %624, %622
  %629 = phi i1 [ true, %627 ], [ false, %624 ], [ false, %622 ]
  %630 = icmp eq i64 %569, %63
  %631 = or i1 %630, %629
  br i1 %631, label %691, label %632

632:                                              ; preds = %628
  %633 = load i8, ptr %25, align 4
  %634 = icmp slt i8 %633, 0
  br i1 %634, label %665, label %635

635:                                              ; preds = %660, %632
  %636 = phi i64 [ %661, %660 ], [ 0, %632 ]
  %637 = phi i8 [ %662, %660 ], [ %633, %632 ]
  %638 = getelementptr [4 x %struct.zone], ptr %0, i64 0, i64 %636
  %639 = getelementptr inbounds i8, ptr %638, i64 136
  %640 = load volatile i64, ptr %639, align 8
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %658, label %642

642:                                              ; preds = %635
  %643 = sext i8 %637 to i32
  %644 = load i8, ptr %59, align 2
  %645 = sext i8 %644 to i32
  %646 = load i64, ptr %638, align 64
  %647 = getelementptr inbounds i8, ptr %638, i64 32
  %648 = load i64, ptr %647, align 32
  %649 = add i64 %648, %646
  %650 = call zeroext i1 @zone_watermark_ok(ptr noundef %638, i32 noundef %645, i64 noundef %649, i32 noundef %643, i32 noundef 0) #14
  br i1 %650, label %658, label %651

651:                                              ; preds = %642
  %652 = load i8, ptr %59, align 2
  %653 = sext i8 %652 to i32
  %654 = load i8, ptr %25, align 4
  %655 = sext i8 %654 to i32
  %656 = call zeroext i1 @compaction_suitable(ptr noundef %638, i32 noundef %653, i32 noundef %655) #14
  %657 = zext i1 %656 to i32
  br label %658

658:                                              ; preds = %651, %642, %635
  %659 = phi i32 [ 4, %635 ], [ 1, %642 ], [ %657, %651 ]
  switch i32 %659, label %691 [
    i32 0, label %660
    i32 4, label %660
  ]

660:                                              ; preds = %658, %658
  %661 = add nuw nsw i64 %636, 1
  %662 = load i8, ptr %25, align 4
  %663 = sext i8 %662 to i64
  %664 = icmp slt i64 %636, %663
  br i1 %664, label %635, label %665, !llvm.loop !153

665:                                              ; preds = %660, %632
  %666 = load i8, ptr %59, align 2
  %667 = sext i8 %666 to i64
  %668 = and i64 %667, 4294967295
  %669 = shl i64 2, %668
  %670 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  %671 = load i32, ptr %22, align 64
  %672 = load volatile i64, ptr @nr_swap_pages, align 8
  %673 = icmp sgt i64 %672, 0
  br i1 %673, label %685, label %674

674:                                              ; preds = %665
  %675 = load i8, ptr @numa_demotion_enabled, align 1, !range !40, !noundef !41
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %688, label %677

677:                                              ; preds = %674
  br i1 %60, label %682, label %678

678:                                              ; preds = %677
  %679 = load i16, ptr %18, align 8
  %680 = and i16 %679, 16384
  %681 = icmp eq i16 %680, 0
  br i1 %681, label %682, label %688

682:                                              ; preds = %678, %677
  %683 = call i32 @next_demotion_node(i32 noundef %671) #14
  %684 = icmp eq i32 %683, -1
  br i1 %684, label %688, label %685

685:                                              ; preds = %682, %665
  %686 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %687 = add i64 %686, %670
  br label %688

688:                                              ; preds = %685, %682, %678, %674
  %689 = phi i64 [ %687, %685 ], [ %670, %682 ], [ %670, %678 ], [ %670, %674 ]
  %690 = icmp ugt i64 %689, %669
  br i1 %690, label %61, label %691

691:                                              ; preds = %688, %658, %628
  %692 = and i8 %571, 1
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %696, label %694

694:                                              ; preds = %691
  %695 = getelementptr inbounds i8, ptr %0, i64 13304
  store i32 0, ptr %695, align 8
  br label %696

696:                                              ; preds = %694, %691
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
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 23), i64 %19, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 23)) #14, !srcloc !141
  call void @_raw_spin_unlock_irq(ptr noundef %16) #14
  %20 = load volatile ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %89, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  br label %24

24:                                               ; preds = %85, %22
  %25 = phi i32 [ 0, %22 ], [ %86, %85 ]
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
  br i1 %43, label %46, label %45, !prof !23

44:                                               ; preds = %35
  call void @__rcu_read_unlock() #14
  br label %45

45:                                               ; preds = %44, %40
  call void @folio_putback_lru(ptr noundef %28)
  br label %85, !llvm.loop !154

46:                                               ; preds = %40
  %47 = load i32, ptr @buffer_heads_over_limit, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49, !prof !23

49:                                               ; preds = %46
  %50 = call fastcc zeroext i1 @folio_needs_release(ptr noundef %28)
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 0, ptr elementtype(i64) %28) #14, !srcloc !69
  %53 = icmp ult i8 %52, 2
  call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call zeroext i1 @filemap_release_folio(ptr noundef %28, i32 noundef 0) #14
  call void @folio_unlock(ptr noundef %28) #14
  br label %57

57:                                               ; preds = %55, %51, %49, %46
  %58 = load ptr, ptr %23, align 8
  %59 = call i32 @folio_referenced(ptr noundef %28, i32 noundef 0, ptr noundef %58, ptr noundef nonnull %6) #14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %81, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr %6, align 8
  %63 = and i64 %62, 4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = load volatile i64, ptr %28, align 8
  %67 = and i64 %66, 524288
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load volatile i64, ptr %28, align 8
  %71 = and i64 %70, 64
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %27, i64 92
  %75 = load i32, ptr %74, align 4
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i32 [ %75, %73 ], [ 1, %69 ]
  %78 = add i32 %77, %25
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %27, ptr %80, align 8
  store ptr %79, ptr %27, align 8
  store ptr %8, ptr %29, align 8
  store volatile ptr %27, ptr %8, align 8
  br label %85, !llvm.loop !154

81:                                               ; preds = %65, %61, %57
  %82 = getelementptr i8, ptr %27, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 -2, ptr elementtype(i8) %82) #14, !srcloc !67
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 2, ptr elementtype(i8) %82) #14, !srcloc !70
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %27, ptr %84, align 8
  store ptr %83, ptr %27, align 8
  store ptr %9, ptr %29, align 8
  store volatile ptr %27, ptr %9, align 8
  br label %85

85:                                               ; preds = %81, %76, %45
  %86 = phi i32 [ %25, %45 ], [ %78, %76 ], [ %25, %81 ]
  %87 = load volatile ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, %7
  br i1 %88, label %89, label %24

89:                                               ; preds = %85, %4
  %90 = phi i32 [ 0, %4 ], [ %86, %85 ]
  call void @_raw_spin_lock_irq(ptr noundef %16) #14
  %91 = call fastcc i32 @move_folios_to_lru(ptr noundef %1, ptr noundef nonnull %8)
  %92 = call fastcc i32 @move_folios_to_lru(ptr noundef %1, ptr noundef nonnull %9)
  %93 = load volatile ptr, ptr %9, align 8
  %94 = icmp eq ptr %93, %9
  br i1 %94, label %100, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %8, ptr %98, align 8
  store ptr %93, ptr %8, align 8
  store ptr %96, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %89
  %101 = zext i32 %92 to i64
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 18), i64 %101, ptr nonnull elementtype(i64) getelementptr inbounds (%struct.vm_event_state, ptr @vm_event_states, i64 0, i32 0, i64 18)) #14, !srcloc !141
  %102 = sub i64 0, %17
  call void @__mod_node_page_state(ptr noundef %15, i32 noundef %18, i64 noundef %102) #14
  call void @_raw_spin_unlock_irq(ptr noundef %16) #14
  %103 = icmp eq i32 %90, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @lru_note_cost(ptr noundef %1, i1 noundef zeroext %14, i32 noundef 0, i32 noundef %90) #14
  br label %105

105:                                              ; preds = %104, %100
  %106 = zext i1 %14 to i32
  call void @free_unref_page_list(ptr noundef nonnull %8) #14
  %107 = getelementptr i8, ptr %1, i64 -320
  %108 = load i32, ptr %107, align 64
  %109 = zext i32 %91 to i64
  %110 = zext i32 %90 to i64
  %111 = getelementptr inbounds i8, ptr %2, i64 43
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_shrink_active, i64 0, i32 1), i32 2) #14
          to label %134 [label %114], !srcloc !51

114:                                              ; preds = %105
  %115 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !155
  %116 = zext i32 %115 to i64
  %117 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %116) #14, !srcloc !53
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %114
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !156
  %121 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_shrink_active, i64 0, i32 8), align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @__SCT__tp_func_mm_vmscan_lru_shrink_active(ptr noundef %125, i32 noundef %108, i64 noundef %17, i64 noundef %109, i64 noundef %101, i64 noundef %110, i32 noundef %113, i32 noundef %106) #14
  br label %127

127:                                              ; preds = %123, %120
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !157
  %128 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !57
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %134, label %131, !prof !23

131:                                              ; preds = %127
  %132 = call i64 @llvm.read_register.i64(metadata !0)
  %133 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %132) #14, !srcloc !158
  call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %134

134:                                              ; preds = %131, %127, %114, %105
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_isolate, i64 0, i32 1), i32 2) #14
          to label %181 [label %161], !srcloc !51

161:                                              ; preds = %153
  %162 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #14, !srcloc !164
  %163 = zext i32 %162 to i64
  %164 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %163) #14, !srcloc !53
  %165 = icmp ult i8 %164, 2
  call void @llvm.assume(i1 %165)
  %166 = icmp eq i8 %164, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %161
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !165
  %168 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_mm_vmscan_lru_isolate, i64 0, i32 8), align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @__SCT__tp_func_mm_vmscan_lru_isolate(ptr noundef %172, i32 noundef %157, i32 noundef %160, i64 noundef %0, i64 noundef %127, i64 noundef %154, i64 noundef %126, i32 noundef %5) #14
  br label %174

174:                                              ; preds = %170, %167
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !166
  %175 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !57
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %181, label %178, !prof !23

178:                                              ; preds = %174
  %179 = call i64 @llvm.read_register.i64(metadata !0)
  %180 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %179) #14, !srcloc !167
  call void @llvm.write_register.i64(metadata !0, i64 %180)
  br label %181

181:                                              ; preds = %178, %174, %161, %153
  %182 = getelementptr i8, ptr %1, i64 -13440
  %183 = add nuw nsw i32 %5, 1
  br label %184

184:                                              ; preds = %198, %181
  %185 = phi i64 [ 0, %181 ], [ %199, %198 ]
  %186 = getelementptr i64, ptr %7, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %184
  %190 = sub i64 0, %187
  %191 = add i64 %187, 2147483647
  %192 = icmp ult i64 %191, 4294967296
  br i1 %192, label %194, label %193, !prof !23

193:                                              ; preds = %189
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !80
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !81
  br label %194

194:                                              ; preds = %193, %189
  %195 = shl i64 %190, 32
  %196 = ashr exact i64 %195, 32
  call void @__mod_node_page_state(ptr noundef %182, i32 noundef %5, i64 noundef %196) #14
  %197 = getelementptr [4 x %struct.zone], ptr %182, i64 0, i64 %185
  call void @__mod_zone_page_state(ptr noundef %197, i32 noundef %183, i64 noundef %190) #14
  br label %198

198:                                              ; preds = %194, %184
  %199 = add nuw nsw i64 %185, 1
  %200 = icmp eq i64 %199, 4
  br i1 %200, label %201, label %184, !llvm.loop !168

201:                                              ; preds = %198
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
  br i1 %6, label %118, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = getelementptr i8, ptr %0, i64 -13440
  br label %12

12:                                               ; preds = %114, %7
  %13 = phi i32 [ 0, %7 ], [ %115, %114 ]
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr i8, ptr %14, i64 -8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  call void @__rcu_read_lock() #14
  %20 = call ptr @folio_mapping(ptr noundef %15) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %20, i64 112
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22, %12
  %28 = load volatile i64, ptr %15, align 8
  %29 = and i64 %28, 2097152
  %30 = icmp eq i64 %29, 0
  call void @__rcu_read_unlock() #14
  br i1 %30, label %33, label %32, !prof !23

31:                                               ; preds = %22
  call void @__rcu_read_unlock() #14
  br label %32

32:                                               ; preds = %31, %27
  call void @_raw_spin_unlock_irq(ptr noundef %9) #14
  call void @folio_putback_lru(ptr noundef %15)
  call void @_raw_spin_lock_irq(ptr noundef %9) #14
  br label %114, !llvm.loop !169

33:                                               ; preds = %27
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %15, i32 32, ptr elementtype(i8) %15) #14, !srcloc !70
  %34 = getelementptr i8, ptr %14, i64 44
  %35 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, ptr elementtype(i32) %34) #14, !srcloc !66
  %36 = icmp ult i8 %35, 2
  call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %55, label %38, !prof !23

38:                                               ; preds = %33
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 5) #14, !srcloc !170
  %39 = load volatile i64, ptr %15, align 8
  %40 = and i64 %39, 256
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load volatile i64, ptr %15, align 8
  %44 = and i64 %43, 1048576
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %38
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 8) #14, !srcloc !170
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 20) #14, !srcloc !170
  br label %47

47:                                               ; preds = %46, %42
  %48 = load volatile i64, ptr %15, align 8
  %49 = and i64 %48, 64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %51, !prof !23

51:                                               ; preds = %47
  call void @_raw_spin_unlock_irq(ptr noundef %10) #14
  call void @destroy_large_folio(ptr noundef %15) #14
  call void @_raw_spin_lock_irq(ptr noundef %10) #14
  br label %114, !llvm.loop !169

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %14, ptr %54, align 8
  store ptr %53, ptr %14, align 8
  store ptr %3, ptr %16, align 8
  store volatile ptr %14, ptr %3, align 8
  br label %114, !llvm.loop !169

55:                                               ; preds = %33
  %56 = load volatile i64, ptr %15, align 8
  %57 = and i64 %56, 1048576
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %15, align 8
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 18
  %63 = and i32 %62, 2
  %64 = load volatile i64, ptr %15, align 8
  %65 = trunc i64 %64 to i32
  %66 = lshr i32 %65, 8
  %67 = and i32 %66, 1
  %68 = or disjoint i32 %67, %63
  %69 = xor i32 %68, 2
  br label %70

70:                                               ; preds = %59, %55
  %71 = phi i32 [ %69, %59 ], [ 4, %55 ]
  %72 = lshr i64 %56, 56
  %73 = and i64 %72, 3
  %74 = load volatile i64, ptr %15, align 8
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = getelementptr i8, ptr %14, i64 92
  %79 = load i32, ptr %78, align 4
  %80 = zext i32 %79 to i64
  br label %81

81:                                               ; preds = %77, %70
  %82 = phi i64 [ %80, %77 ], [ 1, %70 ]
  %83 = icmp ult i64 %82, 2147483648
  br i1 %83, label %85, label %84, !prof !23

84:                                               ; preds = %81
  call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !80
  call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !81
  br label %85

85:                                               ; preds = %84, %81
  %86 = shl nuw i64 %82, 32
  %87 = ashr exact i64 %86, 32
  call void @__mod_node_page_state(ptr noundef %11, i32 noundef %71, i64 noundef %87) #14
  %88 = getelementptr [4 x %struct.zone], ptr %11, i64 0, i64 %73
  %89 = add nuw nsw i32 %71, 1
  call void @__mod_zone_page_state(ptr noundef %88, i32 noundef %89, i64 noundef %82) #14
  %90 = icmp eq i32 %71, 4
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = zext nneg i32 %71 to i64
  %93 = getelementptr [5 x %struct.list_head], ptr %0, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %14, ptr %95, align 8
  store ptr %94, ptr %14, align 8
  store ptr %93, ptr %16, align 8
  store volatile ptr %14, ptr %93, align 8
  br label %96

96:                                               ; preds = %91, %85
  %97 = load volatile i64, ptr %15, align 8
  %98 = and i64 %97, 64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %14, i64 92
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i64 [ %103, %100 ], [ 1, %96 ]
  %106 = trunc i64 %105 to i32
  %107 = add i32 %13, %106
  %108 = load volatile i64, ptr %15, align 8
  %109 = and i64 %108, 256
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = shl nuw i64 %105, 32
  %113 = ashr exact i64 %112, 32
  call void @workingset_age_nonresident(ptr noundef %0, i64 noundef %113) #14
  br label %114

114:                                              ; preds = %111, %104, %52, %51, %32
  %115 = phi i32 [ %13, %32 ], [ %13, %52 ], [ %13, %51 ], [ %107, %111 ], [ %107, %104 ]
  %116 = load volatile ptr, ptr %1, align 8
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %118, label %12

118:                                              ; preds = %114, %2
  %119 = phi i32 [ 0, %2 ], [ %115, %114 ]
  %120 = phi ptr [ %5, %2 ], [ %116, %114 ]
  %121 = load volatile ptr, ptr %3, align 8
  %122 = icmp eq ptr %121, %3
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %1, ptr %125, align 8
  store ptr %121, ptr %1, align 8
  store ptr %120, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %124, ptr %126, align 8
  br label %127

127:                                              ; preds = %123, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i32 %119
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
