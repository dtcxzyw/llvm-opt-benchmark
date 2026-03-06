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
%struct.scan_control = type { i64, ptr, ptr, i64, i64, i16, i8, i8, i8, i32, i64, i64, %struct.anon.19, %struct.reclaim_state }
%struct.anon.19 = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.reclaim_state = type { i64 }
%struct.reclaim_stat = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32 }
%struct.migration_target_control = type { i32, ptr, i32 }
%struct.writeback_control = type { i64, i64, i64, i64, i32, i8, ptr }
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
define dso_local noundef i32 @__traceiter_mm_vmscan_kswapd_sleep(ptr readnone captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_kswapd_sleep, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define dso_local void @__probestub_mm_vmscan_kswapd_sleep(ptr readnone captures(none) %0, i32 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_kswapd_wake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_kswapd_wake(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_kswapd_wake, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define dso_local void @__probestub_mm_vmscan_kswapd_wake(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_wakeup_kswapd(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_wakeup_kswapd(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_wakeup_kswapd, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define dso_local void @__probestub_mm_vmscan_wakeup_kswapd(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_direct_reclaim_begin(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_direct_reclaim_begin(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_direct_reclaim_begin, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
define dso_local void @__probestub_mm_vmscan_direct_reclaim_begin(ptr readnone captures(none) %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_direct_reclaim_end(ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_direct_reclaim_end(ptr readnone captures(none) %0, i64 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_direct_reclaim_end, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define dso_local void @__probestub_mm_vmscan_direct_reclaim_end(ptr readnone captures(none) %0, i64 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_shrink_slab_start(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_shrink_slab_start(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_shrink_slab_start, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
define dso_local void @__probestub_mm_shrink_slab_start(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i64 %4, i64 %5, i64 %6, i32 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_shrink_slab_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_shrink_slab_end(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_shrink_slab_end, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
define dso_local void @__probestub_mm_shrink_slab_end(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i64 %4, i64 %5, i64 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_lru_isolate(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_lru_isolate(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_lru_isolate, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
define dso_local void @__probestub_mm_vmscan_lru_isolate(ptr readnone captures(none) %0, i32 %1, i32 %2, i64 %3, i64 %4, i64 %5, i64 %6, i32 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_write_folio(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_write_folio(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_write_folio, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define dso_local void @__probestub_mm_vmscan_write_folio(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_lru_shrink_inactive(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_lru_shrink_inactive(ptr readnone captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_lru_shrink_inactive, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
define dso_local void @__probestub_mm_vmscan_lru_shrink_inactive(ptr readnone captures(none) %0, i32 %1, i64 %2, i64 %3, ptr readnone captures(none) %4, i32 %5, i32 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_lru_shrink_active(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_lru_shrink_active(ptr readnone captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_lru_shrink_active, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
define dso_local void @__probestub_mm_vmscan_lru_shrink_active(ptr readnone captures(none) %0, i32 %1, i64 %2, i64 %3, i64 %4, i64 %5, i32 %6, i32 %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_node_reclaim_begin(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_node_reclaim_begin(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_node_reclaim_begin, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define dso_local void @__probestub_mm_vmscan_node_reclaim_begin(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_node_reclaim_end(ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_node_reclaim_end(ptr readnone captures(none) %0, i64 noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_node_reclaim_end, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define dso_local void @__probestub_mm_vmscan_node_reclaim_end(ptr readnone captures(none) %0, i64 %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_mm_vmscan_throttled(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_mm_vmscan_throttled(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_throttled, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
define dso_local void @__probestub_mm_vmscan_throttled(ptr readnone captures(none) %0, i32 %1, i32 %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_kswapd_sleep(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %1, ptr %17, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #14
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_kswapd_sleep(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #15, !srcloc !25
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
  store i32 0, ptr %4, align 4, !annotation !24
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #14
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_kswapd_wake(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %3, ptr %21, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #14
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_kswapd_wake(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #15, !srcloc !26
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
  store i32 0, ptr %6, align 4, !annotation !24
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #14
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_wakeup_kswapd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %3, ptr %22, align 8
  %23 = zext i32 %4 to i64
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %23, ptr %24, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #14
  br label %25

25:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_wakeup_kswapd(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #15, !srcloc !27
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  store i32 %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %3, ptr %33, align 8
  %34 = zext i32 %4 to i64
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %34, ptr %35, align 8
  %36 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 36, i32 noundef %36, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #14
  br label %37

37:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_direct_reclaim_begin_template(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 8
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %19, ptr %20, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #14
  br label %21

21:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_direct_reclaim_begin_template(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #15, !srcloc !28
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1, ptr %29, align 8
  %30 = zext i32 %2 to i64
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %30, ptr %31, align 8
  %32 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #14
  br label %33

33:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_direct_reclaim_end_template(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #14
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_direct_reclaim_end_template(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #15, !srcloc !29
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
  store i32 0, ptr %4, align 4, !annotation !24
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
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
  store i64 %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #14
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_shrink_slab_start(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %3, ptr %30, align 8
  %31 = load i32, ptr %2, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i32 %7, ptr %37, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #14
  br label %38

38:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_shrink_slab_start(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #15, !srcloc !30
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %3, ptr %41, align 8
  %42 = load i32, ptr %2, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 %4, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i64 %5, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i64 %6, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 %7, ptr %48, align 8
  %49 = load i32, ptr %10, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 84, i32 noundef %49, ptr noundef %0, i64 noundef 1, ptr noundef %25, ptr noundef %14, ptr noundef null) #14
  br label %50

50:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_shrink_slab_end(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %3, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 %6, ptr %30, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #14
  br label %31

31:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_shrink_slab_end(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #15, !srcloc !31
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %3, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 %6, ptr %41, align 8
  %42 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 68, i32 noundef %42, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #14
  br label %43

43:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_lru_isolate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %2, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %7, ptr %29, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #14
  br label %30

30:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_lru_isolate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #15, !srcloc !32
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %2, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %7, ptr %40, align 8
  %41 = load i32, ptr %10, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 60, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %25, ptr noundef %14, ptr noundef null) #14
  br label %42

42:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_write_folio(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load volatile i64, ptr %1, align 8
  %23 = and i64 %22, 524288
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i32 10, i32 9
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %25, ptr %26, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #14
  br label %27

27:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_write_folio(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #15, !srcloc !33
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = ptrtoint ptr %1 to i64
  %30 = sub i64 %29, %28
  %31 = ashr exact i64 %30, 6
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load volatile i64, ptr %1, align 8
  %34 = and i64 %33, 524288
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 10, i32 9
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %36, ptr %37, align 8
  %38 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %38, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #14
  br label %39

39:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_lru_shrink_inactive(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %3, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store i32 %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %4, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 68
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 72
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 80
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store i32 %5, ptr %54, align 8
  %55 = icmp eq i32 %6, 0
  %56 = select i1 %55, i32 9, i32 10
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 %56, ptr %57, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #14
  br label %58

58:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_lru_shrink_inactive(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #15, !srcloc !34
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  store i32 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %3, ptr %35, align 8
  %36 = load i32, ptr %4, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i32 %52, ptr %53, align 8
  %54 = getelementptr i8, ptr %4, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 68
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i32 %5, ptr %65, align 8
  %66 = icmp eq i32 %6, 0
  %67 = select i1 %66, i32 9, i32 10
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 92
  store i32 %67, ptr %68, align 4
  %69 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 100, i32 noundef %69, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #14
  br label %70

70:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_lru_shrink_active(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %5, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %6, ptr %28, align 8
  %29 = icmp eq i32 %7, 0
  %30 = select i1 %29, i32 9, i32 10
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i32 %30, ptr %31, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #14
  br label %32

32:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_lru_shrink_active(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #15, !srcloc !35
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i64 %5, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %6, ptr %39, align 8
  %40 = icmp eq i32 %7, 0
  %41 = select i1 %40, i32 9, i32 10
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %10, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 60, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %25, ptr noundef %14, ptr noundef null) #14
  br label %44

44:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_node_reclaim_begin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %2, ptr %20, align 4
  %21 = zext i32 %3 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %21, ptr %22, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #14
  br label %23

23:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_node_reclaim_begin(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #15, !srcloc !36
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
  store i32 0, ptr %6, align 4, !annotation !24
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
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
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %2, ptr %31, align 4
  %32 = zext i32 %3 to i64
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #14
  br label %35

35:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_mm_vmscan_throttled(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %3, ptr %22, align 4
  %23 = shl nuw i32 1, %4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %23, ptr %24, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #14
  br label %25

25:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_mm_vmscan_throttled(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #15, !srcloc !37
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  store i32 %1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %3, ptr %33, align 4
  %34 = shl nuw i32 1, %4
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 28, i32 noundef %36, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #14
  br label %37

37:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @zone_reclaimable_pages(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 1112
  %3 = load volatile i64, ptr %2, align 8
  %4 = load i64, ptr @__cpu_online_mask, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %20 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr i8, ptr %23, i64 3
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i64
  %27 = add i64 %8, %26
  %28 = add nuw nsw i64 %13, 1
  %29 = and i64 %28, 127
  %30 = icmp samesign ugt i64 %29, 63
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
  %47 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %45
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i64
  %54 = add i64 %35, %53
  %55 = add nuw nsw i64 %40, 1
  %56 = and i64 %55, 127
  %57 = icmp samesign ugt i64 %56, 63
  br i1 %57, label %.thread9, label %33, !prof !39, !llvm.loop !40

.thread9:                                         ; preds = %33, %43, %39
  %.lcssa15 = phi i64 [ %35, %33 ], [ %54, %43 ], [ %35, %39 ]
  %58 = tail call i64 @llvm.smax.i64(i64 %.lcssa16, i64 0)
  %59 = tail call i64 @llvm.smax.i64(i64 %.lcssa15, i64 0)
  %60 = add nuw i64 %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %89 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %87
  %92 = inttoptr i64 %91 to ptr
  %93 = getelementptr i8, ptr %92, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i64
  %96 = add i64 %77, %95
  %97 = add nuw nsw i64 %82, 1
  %98 = and i64 %97, 127
  %99 = icmp samesign ugt i64 %98, 63
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
  %116 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, %114
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr i8, ptr %119, i64 2
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i64
  %123 = add i64 %104, %122
  %124 = add nuw nsw i64 %109, 1
  %125 = and i64 %124, 127
  %126 = icmp samesign ugt i64 %125, 63
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
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %.loopexit, label %.split

.splitthread-pre-split:                           ; preds = %.thread
  %3 = add i32 %5, 1
  %.pr = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
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
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1936
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
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 8), align 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13176
  %5 = zext i32 %1 to i64
  %6 = getelementptr [24 x i8], ptr %4, i64 %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %9 = inttoptr i64 %8 to ptr
  store i64 0, ptr %3, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 44
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 13272
  %25 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 1, ptr nonnull elementtype(i32) %24) #14, !srcloc !47
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %88

27:                                               ; preds = %23
  %28 = call i64 @node_page_state(ptr noundef %0, i32 noundef 33) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 13280
  store volatile i64 %28, ptr %29, align 32
  br label %88

30:                                               ; preds = %22, %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 13304
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 15
  br i1 %33, label %85, label %.preheader

.preheader:                                       ; preds = %30, %77
  %34 = phi i64 [ %80, %77 ], [ 0, %30 ]
  %35 = phi i32 [ %79, %77 ], [ 0, %30 ]
  %36 = phi i32 [ %78, %77 ], [ 0, %30 ]
  %37 = getelementptr [1216 x i8], ptr %0, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load volatile i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %77, label %41

41:                                               ; preds = %.preheader
  %42 = call i64 @zone_reclaimable_pages(ptr noundef %37)
  %43 = getelementptr i8, ptr %37, i64 1136
  %44 = load volatile i64, ptr %43, align 8
  %45 = load i64, ptr @__cpu_online_mask, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 104
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
  %61 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %59
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr i8, ptr %64, i64 6
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i64
  %68 = add i64 %49, %67
  %69 = add nuw nsw i64 %54, 1
  %70 = and i64 %69, 127
  %71 = icmp samesign ugt i64 %70, 63
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 13272
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %93, ptr nonnull elementtype(i32) %93) #14, !srcloc !52
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 13120
  %96 = load i32, ptr %95, align 64
  %97 = call i32 @jiffies_to_usecs(i64 noundef %89) #14
  %98 = sub i64 %89, %90
  %99 = call i32 @jiffies_to_usecs(i64 noundef %98) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_throttled, i64 8), i32 2) #14
          to label %120 [label %100], !srcloc !53

100:                                              ; preds = %94
  %101 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !54
  %102 = zext i32 %101 to i64
  %103 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #14, !srcloc !55
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %100
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !57
  %107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_throttled, i64 72), align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @__SCT__tp_func_mm_vmscan_throttled(ptr noundef %111, i32 noundef %96, i32 noundef %97, i32 noundef %99, i32 noundef %1) #14
  br label %113

113:                                              ; preds = %109, %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %114 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  %6 = getelementptr [8 x i8], ptr @node_data, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile i64, ptr %1, align 16
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i64 [ %14, %11 ], [ 1, %3 ]
  tail call void @mod_node_page_state(ptr noundef %7, i32 noundef 33, i64 noundef %16) #14
  %17 = tail call i64 @node_page_state(ptr noundef %0, i32 noundef 33) #14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 13280
  %19 = load volatile i64, ptr %18, align 32
  %20 = sub i64 %17, %19
  %21 = sext i32 %2 to i64
  %22 = shl nsw i64 %21, 5
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 13176
  %26 = tail call i32 @__wake_up(ptr noundef nonnull %25, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
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
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  store volatile i32 1, ptr %6, align 4
  %7 = load volatile i64, ptr %1, align 8
  %8 = and i64 %7, 64
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 100
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  tail call void @_raw_spin_lock(ptr noundef nonnull %23) #14
  br label %24

24:                                               ; preds = %21, %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %25) #14
  %26 = load volatile i64, ptr %1, align 8
  %27 = and i64 %26, 64
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  br label %33

33:                                               ; preds = %29, %24
  %34 = phi i32 [ %32, %29 ], [ 2, %24 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 0, i32 %34, ptr nonnull elementtype(i32) %35) #14, !srcloc !67
  %37 = icmp eq i32 %36, %34
  br i1 %37, label %38, label %99

38:                                               ; preds = %33
  %39 = load volatile i64, ptr %1, align 8
  %40 = and i64 %39, 16
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42, !prof !22

42:                                               ; preds = %38
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  store volatile i32 %34, ptr %35, align 4
  br label %99

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
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load i64, ptr %52, align 8
  br i1 %2, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %25) #14
  tail call void @put_swap_folio(ptr noundef %1, i64 %53) #14
  br label %110

63:                                               ; preds = %47, %43
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  %67 = load ptr, ptr %66, align 8
  br i1 %2, label %68, label %79

68:                                               ; preds = %63
  %69 = load volatile i64, ptr %1, align 8
  %70 = and i64 %69, 524288
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %25) #14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %79
  %85 = ptrtoint ptr %82 to i64
  %86 = and i64 %85, 3
  %87 = icmp ne i64 %86, 2
  %88 = icmp ule ptr %82, inttoptr (i64 4096 to ptr)
  %89 = or i1 %88, %87
  %90 = trunc i64 %85 to i1
  %91 = and i1 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %84, %79
  %93 = load ptr, ptr %0, align 8
  tail call void @inode_add_lru(ptr noundef %93) #14
  br label %94

94:                                               ; preds = %92, %84
  %95 = load ptr, ptr %0, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 136
  tail call void @_raw_spin_unlock(ptr noundef nonnull %96) #14
  %97 = icmp eq ptr %67, null
  br i1 %97, label %110, label %98

98:                                               ; preds = %94
  tail call void %67(ptr noundef %1) #14
  br label %110

99:                                               ; preds = %42, %33
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %25) #14
  %100 = load volatile i64, ptr %1, align 8
  %101 = and i64 %100, 524288
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load volatile i64, ptr %1, align 8
  %105 = and i64 %104, 4096
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103, %99
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 136
  tail call void @_raw_spin_unlock(ptr noundef nonnull %109) #14
  br label %110

110:                                              ; preds = %107, %103, %98, %94, %61
  %111 = phi i32 [ 1, %94 ], [ 1, %98 ], [ 1, %61 ], [ 0, %107 ], [ 0, %103 ]
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @folio_putback_lru(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @folio_add_lru(ptr noundef %0) #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, ptr nonnull elementtype(i32) %2) #14, !srcloc !68
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
define dso_local i32 @reclaim_clean_pages_from_list(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.scan_control, align 8
  %4 = alloca %struct.reclaim_stat, align 4
  %5 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 32, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 3264, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %4, i8 0, i64 44, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 2048
  %55 = or i32 %53, 2048
  store i32 %55, ptr %52, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %1, ptr %67, align 8
  store ptr %62, ptr %1, align 8
  store ptr %65, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %68, align 8
  br label %69

69:                                               ; preds = %64, %.loopexit
  %70 = load ptr, ptr %56, align 8
  %71 = zext i32 %58 to i64
  %72 = sub nsw i64 0, %71
  call void @mod_node_page_state(ptr noundef %70, i32 noundef 8, i64 noundef %72) #14
  %73 = load ptr, ptr %56, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  call void @mod_node_page_state(ptr noundef %73, i32 noundef 7, i64 noundef %76) #14
  %77 = load ptr, ptr %56, align 8
  %78 = sub nsw i64 0, %76
  call void @mod_node_page_state(ptr noundef %77, i32 noundef 8, i64 noundef %78) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @shrink_folio_list(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef captures(none) initializes((0, 44)) %3, i1 noundef zeroext %4) unnamed_addr #1 align 16 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %11, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %11, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %12, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %12, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %13, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %13, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  %20 = call i32 @__SCT__cond_resched() #14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 13120
  %22 = load i32, ptr %21, align 64
  %23 = load i8, ptr @numa_demotion_enabled, align 1, !range !41, !noundef !42
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %5
  %26 = icmp eq ptr %2, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 13576
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = ptrtoint ptr %8 to i64
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %60

60:                                               ; preds = %682, %35
  %61 = phi i1 [ %36, %35 ], [ false, %682 ]
  %62 = phi i32 [ 0, %35 ], [ %671, %682 ]
  %63 = load volatile ptr, ptr %0, align 8
  %64 = icmp eq ptr %63, %0
  br i1 %64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %646
  %65 = phi i32 [ %647, %646 ], [ %62, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !annotation !24
  %66 = call i32 @__SCT__cond_resched() #14
  %67 = load ptr, ptr %37, align 8
  %68 = getelementptr i8, ptr %67, i64 -8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %70, ptr %72, align 8
  store volatile ptr %71, ptr %70, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %67, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %69, align 8
  %73 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 0, ptr elementtype(i64) %68) #14, !srcloc !71
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %76, label %643

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
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 112
  %93 = load volatile i64, ptr %92, align 8
  %94 = and i64 %93, 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %607

96:                                               ; preds = %91, %84
  %97 = load volatile i64, ptr %68, align 8
  %98 = and i64 %97, 2097152
  %99 = icmp eq i64 %98, 0
  call void @__rcu_read_unlock() #14
  br i1 %99, label %100, label %.thread24, !prof !22

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
  br i1 %111, label %.thread25, label %112

112:                                              ; preds = %108, %104
  %113 = phi i64 [ 40, %104 ], [ 80, %108 ]
  %114 = getelementptr i8, ptr %67, i64 %113
  %115 = load volatile i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %.thread25, label %117

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
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 104
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
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
  br i1 %159, label %.thread17, label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %3, align 4
  %162 = add i32 %161, %86
  store i32 %162, ptr %3, align 4
  %163 = icmp ne i8 %155, 0
  %164 = select i1 %163, i1 %158, i1 false
  br i1 %164, label %165, label %168

165:                                              ; preds = %160
  %166 = load i32, ptr %40, align 4
  %167 = add i32 %166, %86
  store i32 %167, ptr %40, align 4
  br label %.thread17

168:                                              ; preds = %160
  br i1 %158, label %.thread17, label %169

169:                                              ; preds = %168
  %170 = load volatile i64, ptr %68, align 8
  %171 = and i64 %170, 262144
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %.thread17, label %173

173:                                              ; preds = %169
  %174 = load i32, ptr %41, align 4
  %175 = add i32 %174, %86
  store i32 %175, ptr %41, align 4
  br label %.thread17

.thread17:                                        ; preds = %154, %165, %173, %169, %168
  %176 = load volatile i64, ptr %68, align 8
  %177 = and i64 %176, 2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %201, label %179

179:                                              ; preds = %.thread17
  %180 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %181 = inttoptr i64 %180 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 44
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 131072
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %197, label %186

186:                                              ; preds = %179
  %187 = load volatile i64, ptr %68, align 8
  %188 = and i64 %187, 262144
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %186
  %191 = load volatile i64, ptr %42, align 8
  %192 = and i64 %191, 2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %190
  %195 = load i32, ptr %43, align 4
  %196 = add i32 %195, %86
  store i32 %196, ptr %43, align 4
  br label %.thread24

197:                                              ; preds = %190, %186, %179
  %198 = getelementptr i8, ptr %67, i64 -6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %198, i32 4, ptr elementtype(i8) %198) #14, !srcloc !72
  %199 = load i32, ptr %44, align 4
  %200 = add i32 %199, %86
  store i32 %200, ptr %44, align 4
  br label %.thread24

201:                                              ; preds = %.thread17
  br i1 %4, label %.thread18, label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !24
  %203 = load ptr, ptr %45, align 8
  %204 = call i32 @folio_referenced(ptr noundef %68, i32 noundef 1, ptr noundef %203, ptr noundef nonnull %10) #14
  %205 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 2, ptr elementtype(i64) %68) #14, !srcloc !73
  %206 = icmp ult i8 %205, 2
  call void @llvm.assume(i1 %206)
  %207 = icmp ne i8 %205, 0
  %208 = load i64, ptr %10, align 8
  %209 = and i64 %208, 8192
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %.thread20

211:                                              ; preds = %202
  switch i32 %204, label %212 [
    i32 -1, label %230
    i32 0, label %223
  ]

212:                                              ; preds = %211
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68, i32 4, ptr elementtype(i8) %68) #14, !srcloc !72
  %213 = icmp sgt i32 %204, 1
  %214 = select i1 %207, i1 true, i1 %213
  br i1 %214, label %.thread20, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %10, align 8
  %217 = and i64 %216, 4
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %230, label %219

219:                                              ; preds = %215
  %220 = load volatile i64, ptr %68, align 8
  %221 = and i64 %220, 524288
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %.thread20, label %230

223:                                              ; preds = %211
  br i1 %207, label %224, label %228

224:                                              ; preds = %223
  %225 = load volatile i64, ptr %68, align 8
  %226 = and i64 %225, 524288
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %.thread22, label %228

228:                                              ; preds = %224, %223
  br label %.thread22

.thread20:                                        ; preds = %202, %212, %219
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread24

.thread22:                                        ; preds = %228, %224
  %229 = phi i1 [ true, %224 ], [ false, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread18

230:                                              ; preds = %215, %219, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %638

.thread18:                                        ; preds = %201, %.thread22
  %231 = phi i1 [ %229, %.thread22 ], [ false, %201 ]
  br i1 %61, label %232, label %239

232:                                              ; preds = %.thread18
  %233 = load volatile i64, ptr %68, align 8
  %234 = and i64 %233, 64
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load ptr, ptr %13, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %67, ptr %238, align 8
  store ptr %237, ptr %67, align 8
  store ptr %13, ptr %69, align 8
  store volatile ptr %67, ptr %13, align 8
  call void @folio_unlock(ptr noundef %68) #14
  br label %646, !llvm.loop !74

239:                                              ; preds = %232, %.thread18
  %240 = getelementptr i8, ptr %67, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = and i64 %242, 1
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %285, label %245

245:                                              ; preds = %239
  %246 = load volatile i64, ptr %68, align 8
  %247 = and i64 %246, 524288
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %285, label %249

249:                                              ; preds = %245
  %250 = load volatile i64, ptr %68, align 8
  %251 = and i64 %250, 524288
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %249
  %254 = load volatile i64, ptr %68, align 8
  %255 = and i64 %254, 4096
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %291

257:                                              ; preds = %253, %249
  %258 = load i32, ptr %47, align 8
  %259 = and i32 %258, 64
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.thread25, label %261

261:                                              ; preds = %257
  %262 = load volatile i64, ptr %68, align 8
  %263 = and i64 %262, 64
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = getelementptr i8, ptr %67, i64 88
  %267 = load volatile i32, ptr %266, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.thread25, label %273

269:                                              ; preds = %261
  %270 = getelementptr i8, ptr %67, i64 44
  %271 = load volatile i32, ptr %270, align 4
  %272 = icmp ugt i32 %271, 1023
  br i1 %272, label %.thread25, label %273

273:                                              ; preds = %265, %269
  %274 = load volatile i64, ptr %68, align 8
  %275 = and i64 %274, 64
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %.thread24

277:                                              ; preds = %273
  %278 = call zeroext i1 @add_to_swap(ptr noundef %68) #14
  br i1 %278, label %291, label %279

279:                                              ; preds = %277
  %280 = load volatile i64, ptr %68, align 8
  %281 = and i64 %280, 64
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %600, label %283

283:                                              ; preds = %279
  %284 = call zeroext i1 @add_to_swap(ptr noundef %68) #14
  br i1 %284, label %291, label %600

285:                                              ; preds = %245, %239
  %286 = load volatile i64, ptr %68, align 8
  %287 = and i64 %286, 524288
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %291, label %289

289:                                              ; preds = %285
  %290 = load volatile i64, ptr %68, align 8
  br label %291

291:                                              ; preds = %289, %285, %283, %277, %253
  %292 = icmp samesign ugt i64 %85, 1
  br i1 %292, label %293, label %302

293:                                              ; preds = %291
  %294 = load volatile i64, ptr %68, align 8
  %295 = and i64 %294, 64
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = add nuw nsw i64 %85, 4294967295
  %299 = and i64 %298, 4294967295
  %300 = load i64, ptr %38, align 8
  %301 = sub i64 %300, %299
  store i64 %301, ptr %38, align 8
  br label %302

302:                                              ; preds = %297, %293, %291
  %303 = phi i32 [ %86, %293 ], [ 1, %297 ], [ %86, %291 ]
  %304 = load volatile i64, ptr %68, align 8
  %305 = and i64 %304, 64
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %311, label %307, !prof !22

307:                                              ; preds = %302
  %308 = getelementptr i8, ptr %67, i64 84
  %309 = load volatile i32, ptr %308, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %316, label %311

311:                                              ; preds = %307, %302
  %312 = phi i64 [ 40, %302 ], [ 80, %307 ]
  %313 = getelementptr i8, ptr %67, i64 %312
  %314 = load volatile i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %316, label %342

316:                                              ; preds = %311, %307
  %317 = load volatile i64, ptr %68, align 8
  %318 = and i64 %317, 524288
  %319 = icmp eq i64 %318, 0
  call void @try_to_unmap(ptr noundef %68, i32 noundef 64) #14
  %320 = load volatile i64, ptr %68, align 8
  %321 = and i64 %320, 64
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %327, label %323, !prof !22

323:                                              ; preds = %316
  %324 = getelementptr i8, ptr %67, i64 84
  %325 = load volatile i32, ptr %324, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %323, %316
  %328 = phi i64 [ 40, %316 ], [ 80, %323 ]
  %329 = getelementptr i8, ptr %67, i64 %328
  %330 = load volatile i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, -1
  br i1 %331, label %332, label %342

332:                                              ; preds = %327, %323
  %333 = load i32, ptr %48, align 4
  %334 = add i32 %333, %303
  store i32 %334, ptr %48, align 4
  br i1 %319, label %335, label %.thread24

335:                                              ; preds = %332
  %336 = load volatile i64, ptr %68, align 8
  %337 = and i64 %336, 524288
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %.thread24, label %339

339:                                              ; preds = %335
  %340 = load i32, ptr %49, align 4
  %341 = add i32 %340, %303
  store i32 %341, ptr %49, align 4
  br label %.thread24

342:                                              ; preds = %327, %311
  %343 = load volatile i64, ptr %68, align 8
  %344 = and i64 %343, 64
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %350, label %346

346:                                              ; preds = %342
  %347 = getelementptr i8, ptr %67, i64 88
  %348 = load volatile i32, ptr %347, align 4
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.thread24, label %354

350:                                              ; preds = %342
  %351 = getelementptr i8, ptr %67, i64 44
  %352 = load volatile i32, ptr %351, align 4
  %353 = icmp ugt i32 %352, 1023
  br i1 %353, label %.thread24, label %354

354:                                              ; preds = %346, %350
  %355 = call ptr @folio_mapping(ptr noundef %68) #14
  %356 = load volatile i64, ptr %68, align 8
  %357 = and i64 %356, 16
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %.thread30, label %359

359:                                              ; preds = %354
  %360 = load volatile i64, ptr %68, align 8
  %361 = and i64 %360, 524288
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %384

363:                                              ; preds = %359
  %364 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %365 = inttoptr i64 %364 to ptr
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 44
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 131072
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %378, label %370

370:                                              ; preds = %363
  %371 = load volatile i64, ptr %68, align 8
  %372 = and i64 %371, 262144
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %378, label %374

374:                                              ; preds = %370
  %375 = load volatile i64, ptr %42, align 8
  %376 = and i64 %375, 1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %384

378:                                              ; preds = %374, %370, %363
  %379 = zext i32 %303 to i64
  %380 = lshr i64 %360, 58
  %381 = getelementptr [8 x i8], ptr @node_data, i64 %380
  %382 = load ptr, ptr %381, align 8
  call void @mod_node_page_state(ptr noundef %382, i32 noundef 30, i64 noundef %379) #14
  %383 = getelementptr i8, ptr %67, i64 -6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %383, i32 4, ptr elementtype(i8) %383) #14, !srcloc !72
  br label %.thread24

384:                                              ; preds = %374, %359
  br i1 %231, label %.thread25, label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %47, align 8
  %387 = and i32 %386, 128
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %408

389:                                              ; preds = %385
  %390 = load volatile i64, ptr %68, align 8
  %391 = and i64 %390, 524288
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %.thread25, label %393

393:                                              ; preds = %389
  %394 = load volatile i64, ptr %68, align 8
  %395 = and i64 %394, 4096
  %396 = icmp eq i64 %395, 0
  %397 = and i32 %386, 64
  %398 = icmp eq i32 %397, 0
  %399 = or i1 %398, %396
  br i1 %399, label %.thread25, label %400

400:                                              ; preds = %393
  %401 = getelementptr i8, ptr %67, i64 32
  %402 = load i64, ptr %401, align 8
  %403 = call ptr @swp_swap_info(i64 %402) #14
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %405 = load i64, ptr %404, align 8
  %406 = and i64 %405, 256
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %.thread25

408:                                              ; preds = %400, %385
  %409 = load i16, ptr %39, align 8
  %410 = and i16 %409, 16
  %411 = icmp eq i16 %410, 0
  br i1 %411, label %.thread25, label %412

412:                                              ; preds = %408
  call void @try_to_unmap_flush_dirty() #14
  %413 = getelementptr i8, ptr %67, i64 44
  %414 = load volatile i32, ptr %413, align 4
  %415 = load volatile i64, ptr %68, align 8
  %416 = load volatile i64, ptr %68, align 8
  %417 = and i64 %416, 64
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %424, label %419

419:                                              ; preds = %412
  %420 = getelementptr i8, ptr %67, i64 92
  %421 = load i32, ptr %420, align 4
  %422 = zext i32 %421 to i64
  %423 = add nuw nsw i64 %422, 1
  br label %424

424:                                              ; preds = %419, %412
  %425 = phi i64 [ %423, %419 ], [ 2, %412 ]
  %426 = shl i64 %415, 48
  %427 = ashr i64 %426, 63
  %428 = trunc nsw i64 %427 to i32
  %429 = add i32 %414, %428
  %430 = sext i32 %429 to i64
  %431 = icmp eq i64 %425, %430
  br i1 %431, label %432, label %.thread25

432:                                              ; preds = %424
  %433 = icmp eq ptr %355, null
  br i1 %433, label %434, label %442

434:                                              ; preds = %432
  %435 = load volatile i64, ptr %68, align 8
  %436 = and i64 %435, 32768
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %.thread25, label %438

438:                                              ; preds = %434
  %439 = call zeroext i1 @try_to_free_buffers(ptr noundef %68) #14
  br i1 %439, label %440, label %.thread25

440:                                              ; preds = %438
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68, i32 -17, ptr elementtype(i8) %68) #14, !srcloc !69
  %441 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.134, ptr noundef nonnull @__func__.pageout) #17
  br label %.thread30

442:                                              ; preds = %432
  %443 = getelementptr inbounds nuw i8, ptr %355, i64 104
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %.thread24, label %447

447:                                              ; preds = %442
  %448 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %68) #14
  br i1 %448, label %449, label %.thread30

449:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %59, align 8, !annotation !24
  store i64 32, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store i64 9223372036854775807, ptr %51, align 8
  store i8 8, ptr %52, align 4
  store ptr %14, ptr %53, align 8
  %450 = getelementptr i8, ptr %67, i64 -6
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %450, i32 4, ptr elementtype(i8) %450) #14, !srcloc !72
  %451 = load ptr, ptr %443, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = call i32 %452(ptr noundef %68, ptr noundef nonnull %9) #14
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %477

455:                                              ; preds = %449
  %456 = call i32 @__SCT__might_resched() #14
  %457 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 0, ptr elementtype(i64) %68) #14, !srcloc !71
  %458 = icmp ult i8 %457, 2
  call void @llvm.assume(i1 %458)
  %459 = icmp eq i8 %457, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %455
  call void @__folio_lock(ptr noundef %68) #14
  br label %461

461:                                              ; preds = %460, %455
  %462 = call ptr @folio_mapping(ptr noundef %68) #14
  %463 = icmp eq ptr %462, %355
  br i1 %463, label %464, label %.thread26

464:                                              ; preds = %461
  call void @__filemap_set_wb_err(ptr noundef nonnull %355, i32 noundef %453) #14
  %465 = load ptr, ptr %355, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %472, label %467

467:                                              ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 40
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1052
  %471 = call i32 @errseq_set(ptr noundef nonnull %470, i32 noundef %453) #14
  br label %472

472:                                              ; preds = %467, %464
  %473 = icmp eq i32 %453, -28
  %474 = getelementptr inbounds nuw i8, ptr %355, i64 112
  br i1 %473, label %475, label %476

475:                                              ; preds = %472
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %474, i32 2, ptr nonnull elementtype(i8) %474) #14, !srcloc !72
  br label %.thread26

476:                                              ; preds = %472
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %474, i32 1, ptr nonnull elementtype(i8) %474) #14, !srcloc !72
  br label %.thread26

.thread26:                                        ; preds = %461, %475, %476
  call void @folio_unlock(ptr noundef %68) #14
  br label %479

477:                                              ; preds = %449
  %478 = icmp eq i32 %453, 524288
  br i1 %478, label %.thread32, label %479

.thread32:                                        ; preds = %477
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %450, i32 -5, ptr elementtype(i8) %450) #14, !srcloc !69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread24

479:                                              ; preds = %.thread26, %477
  %480 = load volatile i64, ptr %68, align 8
  %481 = and i64 %480, 2
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %479
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %450, i32 -5, ptr elementtype(i8) %450) #14, !srcloc !69
  br label %484

484:                                              ; preds = %483, %479
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_write_folio, i64 8), i32 2) #14
          to label %505 [label %485], !srcloc !53

485:                                              ; preds = %484
  %486 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !75
  %487 = zext i32 %486 to i64
  %488 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %487) #14, !srcloc !55
  %489 = icmp ult i8 %488, 2
  call void @llvm.assume(i1 %489)
  %490 = icmp eq i8 %488, 0
  br i1 %490, label %505, label %491

491:                                              ; preds = %485
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !76
  %492 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_write_folio, i64 72), align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %498, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = call i32 @__SCT__tp_func_mm_vmscan_write_folio(ptr noundef %496, ptr noundef %68) #14
  br label %498

498:                                              ; preds = %494, %491
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !77
  %499 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %500 = icmp ult i8 %499, 2
  call void @llvm.assume(i1 %500)
  %501 = icmp eq i8 %499, 0
  br i1 %501, label %505, label %502, !prof !22

502:                                              ; preds = %498
  %503 = call i64 @llvm.read_register.i64(metadata !0)
  %504 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %503) #14, !srcloc !78
  call void @llvm.write_register.i64(metadata !0, i64 %504)
  br label %505

505:                                              ; preds = %502, %498, %485, %484
  %506 = load i64, ptr %68, align 16
  %507 = lshr i64 %506, 58
  %508 = getelementptr [8 x i8], ptr @node_data, i64 %507
  %509 = load ptr, ptr %508, align 8
  %510 = load volatile i64, ptr %68, align 8
  %511 = and i64 %510, 64
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %517, label %513

513:                                              ; preds = %505
  %514 = getelementptr i8, ptr %67, i64 92
  %515 = load i32, ptr %514, align 4
  %516 = zext i32 %515 to i64
  br label %517

517:                                              ; preds = %513, %505
  %518 = phi i64 [ %516, %513 ], [ 1, %505 ]
  call void @mod_node_page_state(ptr noundef %509, i32 noundef 29, i64 noundef %518) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %519 = load i32, ptr %54, align 4
  %520 = add i32 %519, %303
  store i32 %520, ptr %54, align 4
  %521 = load volatile i64, ptr %68, align 8
  %522 = and i64 %521, 2
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %524, label %643

524:                                              ; preds = %517
  %525 = load volatile i64, ptr %68, align 8
  %526 = and i64 %525, 16
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %643

528:                                              ; preds = %524
  %529 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 0, ptr elementtype(i64) %68) #14, !srcloc !71
  %530 = icmp ult i8 %529, 2
  call void @llvm.assume(i1 %530)
  %531 = icmp eq i8 %529, 0
  br i1 %531, label %532, label %643

532:                                              ; preds = %528
  %533 = load volatile i64, ptr %68, align 8
  %534 = and i64 %533, 16
  %535 = icmp eq i64 %534, 0
  br i1 %535, label %536, label %.thread25

536:                                              ; preds = %532
  %537 = load volatile i64, ptr %68, align 8
  %538 = and i64 %537, 2
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %.thread25

540:                                              ; preds = %536
  %541 = call ptr @folio_mapping(ptr noundef %68) #14
  br label %.thread30

.thread30:                                        ; preds = %447, %440, %540, %354
  %542 = phi ptr [ %355, %354 ], [ %541, %540 ], [ null, %440 ], [ %355, %447 ]
  %543 = call ptr @folio_mapping(ptr noundef %68) #14
  %544 = load i64, ptr %68, align 16
  %545 = and i64 %544, 98304
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %554

547:                                              ; preds = %.thread30
  %548 = icmp eq ptr %543, null
  br i1 %548, label %569, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 112
  %551 = load volatile i64, ptr %550, align 8
  %552 = and i64 %551, 128
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %569, label %554

554:                                              ; preds = %549, %.thread30
  %555 = load i32, ptr %47, align 8
  %556 = call zeroext i1 @filemap_release_folio(ptr noundef %68, i32 noundef %555) #14
  br i1 %556, label %557, label %.thread24

557:                                              ; preds = %554
  %558 = icmp eq ptr %542, null
  br i1 %558, label %559, label %569

559:                                              ; preds = %557
  %560 = getelementptr i8, ptr %67, i64 44
  %561 = load volatile i32, ptr %560, align 4
  %562 = icmp eq i32 %561, 1
  br i1 %562, label %563, label %569

563:                                              ; preds = %559
  call void @folio_unlock(ptr noundef %68) #14
  %564 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %560, ptr elementtype(i32) %560) #14, !srcloc !68
  %565 = icmp ult i8 %564, 2
  call void @llvm.assume(i1 %565)
  %566 = icmp eq i8 %564, 0
  br i1 %566, label %567, label %591

567:                                              ; preds = %563
  %568 = add i32 %303, %65
  br label %646, !llvm.loop !74

569:                                              ; preds = %559, %557, %549, %547
  %570 = load ptr, ptr %240, align 8
  %571 = ptrtoint ptr %570 to i64
  %572 = and i64 %571, 1
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %584, label %574

574:                                              ; preds = %569
  %575 = load volatile i64, ptr %68, align 8
  %576 = and i64 %575, 524288
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %584

578:                                              ; preds = %574
  %579 = getelementptr i8, ptr %67, i64 44
  %580 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %579, i32 0, i32 1, ptr elementtype(i32) %579) #14, !srcloc !67
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %.thread25

582:                                              ; preds = %578
  %583 = zext i32 %303 to i64
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 176), i64 %583, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 176)) #14, !srcloc !79
  br label %590

584:                                              ; preds = %574, %569
  %585 = icmp eq ptr %542, null
  br i1 %585, label %.thread25, label %586

586:                                              ; preds = %584
  %587 = load ptr, ptr %45, align 8
  %588 = call fastcc i32 @__remove_mapping(ptr noundef nonnull %542, ptr noundef %68, i1 noundef zeroext true, ptr noundef %587), !range !61
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %.thread25, label %590

590:                                              ; preds = %586, %582
  call void @folio_unlock(ptr noundef %68) #14
  br label %591

591:                                              ; preds = %590, %563
  %592 = add i32 %303, %65
  %593 = load volatile i64, ptr %68, align 8
  %594 = and i64 %593, 64
  %595 = icmp eq i64 %594, 0
  br i1 %595, label %597, label %596, !prof !22

596:                                              ; preds = %591
  call void @destroy_large_folio(ptr noundef %68) #14
  br label %646, !llvm.loop !74

597:                                              ; preds = %591
  %598 = load ptr, ptr %12, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store ptr %67, ptr %599, align 8
  store ptr %598, ptr %67, align 8
  store ptr %12, ptr %69, align 8
  store volatile ptr %67, ptr %12, align 8
  br label %646, !llvm.loop !74

600:                                              ; preds = %283, %279
  %601 = icmp samesign ugt i64 %85, 1
  br i1 %601, label %602, label %.thread24

602:                                              ; preds = %600
  %603 = add nuw nsw i64 %85, 4294967295
  %604 = and i64 %603, 4294967295
  %605 = load i64, ptr %38, align 8
  %606 = sub i64 %605, %604
  store i64 %606, ptr %38, align 8
  br label %.thread24

607:                                              ; preds = %91
  call void @__rcu_read_unlock() #14
  br label %.thread24

.thread24:                                        ; preds = %442, %332, %335, %339, %.thread32, %346, %.thread20, %607, %602, %600, %554, %378, %350, %273, %197, %194, %96
  %608 = phi i32 [ %86, %96 ], [ %86, %194 ], [ %86, %197 ], [ %303, %332 ], [ %303, %350 ], [ %303, %554 ], [ %303, %.thread32 ], [ %303, %378 ], [ 1, %602 ], [ %86, %600 ], [ %86, %.thread20 ], [ %86, %607 ], [ %86, %273 ], [ %303, %346 ], [ %303, %339 ], [ %303, %335 ], [ %303, %442 ]
  %609 = load volatile i64, ptr %68, align 8
  %610 = and i64 %609, 524288
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %627, label %612

612:                                              ; preds = %.thread24
  %613 = load volatile i64, ptr %68, align 8
  %614 = and i64 %613, 4096
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %627, label %616

616:                                              ; preds = %612
  %617 = load volatile i64, ptr @nr_swap_pages, align 8
  %618 = shl i64 %617, 1
  %619 = load i64, ptr @total_swap_pages, align 8
  %620 = icmp slt i64 %618, %619
  br i1 %620, label %625, label %621

621:                                              ; preds = %616
  %622 = load volatile i64, ptr %68, align 8
  %623 = and i64 %622, 2097152
  %624 = icmp eq i64 %623, 0
  br i1 %624, label %627, label %625

625:                                              ; preds = %621, %616
  %626 = call zeroext i1 @folio_free_swap(ptr noundef %68) #14
  br label %627

627:                                              ; preds = %625, %621, %612, %.thread24
  %628 = load volatile i64, ptr %68, align 8
  %629 = and i64 %628, 2097152
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %631, label %.thread25

631:                                              ; preds = %627
  %632 = load volatile i64, ptr %68, align 8
  %633 = getelementptr i8, ptr %67, i64 -7
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %633, i32 1, ptr elementtype(i8) %633) #14, !srcloc !72
  %634 = lshr i64 %632, 19
  %635 = and i64 %634, 1
  %636 = xor i64 %635, 1
  %637 = getelementptr [4 x i8], ptr %55, i64 %636
  br label %638

638:                                              ; preds = %230, %631
  %639 = phi ptr [ %637, %631 ], [ %46, %230 ]
  %640 = phi i32 [ %608, %631 ], [ %86, %230 ]
  %641 = load i32, ptr %639, align 4
  %642 = add i32 %641, %640
  store i32 %642, ptr %639, align 4
  br label %.thread25

.thread25:                                        ; preds = %434, %438, %424, %389, %265, %638, %627, %586, %584, %578, %536, %532, %408, %400, %393, %384, %269, %257, %112, %108
  call void @folio_unlock(ptr noundef %68) #14
  br label %643

643:                                              ; preds = %.thread25, %528, %524, %517, %.preheader
  %644 = load ptr, ptr %11, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store ptr %67, ptr %645, align 8
  store ptr %644, ptr %67, align 8
  store ptr %11, ptr %69, align 8
  store volatile ptr %67, ptr %11, align 8
  br label %646

646:                                              ; preds = %643, %597, %596, %567, %236
  %647 = phi i32 [ %65, %643 ], [ %65, %236 ], [ %592, %596 ], [ %568, %567 ], [ %592, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %648 = load volatile ptr, ptr %0, align 8
  %649 = icmp eq ptr %648, %0
  br i1 %649, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %646, %60
  %650 = phi i32 [ %62, %60 ], [ %647, %646 ]
  %651 = load i32, ptr %21, align 64
  %652 = call i32 @next_demotion_node(i32 noundef %651) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !annotation !24
  store i32 %652, ptr %8, align 8
  store ptr %7, ptr %56, align 8
  store i32 1583306, ptr %57, align 8
  %653 = load volatile ptr, ptr %13, align 8
  %654 = icmp eq ptr %653, %13
  %655 = icmp eq i32 %652, -1
  %656 = select i1 %654, i1 true, i1 %655
  br i1 %656, label %669, label %657

657:                                              ; preds = %.loopexit
  call void @node_get_allowed_targets(ptr noundef %1, ptr noundef nonnull %7) #14
  %658 = call i32 @migrate_pages(ptr noundef nonnull %13, ptr noundef nonnull @alloc_demote_folio, ptr noundef null, i64 noundef %58, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %6) #14
  %659 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %660 = inttoptr i64 %659 to ptr
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 44
  %662 = load i32, ptr %661, align 4
  %663 = shl i32 %662, 14
  %664 = ashr i32 %663, 31
  %665 = add nsw i32 %664, 42
  %666 = load i32, ptr %6, align 4
  %667 = zext i32 %666 to i64
  call void @mod_node_page_state(ptr noundef %1, i32 noundef %665, i64 noundef %667) #14
  %668 = load i32, ptr %6, align 4
  br label %669

669:                                              ; preds = %657, %.loopexit
  %670 = phi i32 [ %668, %657 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %671 = add i32 %670, %650
  %672 = load volatile ptr, ptr %13, align 8
  %673 = icmp eq ptr %672, %13
  br i1 %673, label %686, label %674

674:                                              ; preds = %669
  %675 = load volatile ptr, ptr %13, align 8
  %676 = icmp eq ptr %675, %13
  br i1 %676, label %682, label %677

677:                                              ; preds = %674
  %678 = load ptr, ptr %0, align 8
  %679 = load ptr, ptr %19, align 8
  %680 = getelementptr inbounds nuw i8, ptr %675, i64 8
  store ptr %0, ptr %680, align 8
  store ptr %675, ptr %0, align 8
  store ptr %678, ptr %679, align 8
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 8
  store ptr %679, ptr %681, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %19, align 8
  br label %682

682:                                              ; preds = %677, %674
  %683 = load i16, ptr %39, align 8
  %684 = and i16 %683, 128
  %685 = icmp eq i16 %684, 0
  br i1 %685, label %60, label %686

686:                                              ; preds = %682, %669
  %687 = load i32, ptr %55, align 4
  %688 = getelementptr i8, ptr %3, i64 28
  %689 = load i32, ptr %688, align 4
  %690 = add i32 %689, %687
  call void @try_to_unmap_flush() #14
  call void @free_unref_page_list(ptr noundef nonnull %12) #14
  %691 = load volatile ptr, ptr %11, align 8
  %692 = icmp eq ptr %691, %11
  br i1 %692, label %698, label %693

693:                                              ; preds = %686
  %694 = load ptr, ptr %0, align 8
  %695 = load ptr, ptr %17, align 8
  %696 = getelementptr inbounds nuw i8, ptr %691, i64 8
  store ptr %0, ptr %696, align 8
  store ptr %691, ptr %0, align 8
  store ptr %694, ptr %695, align 8
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 8
  store ptr %695, ptr %697, align 8
  br label %698

698:                                              ; preds = %693, %686
  %699 = zext i32 %690 to i64
  call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 136), i64 %699, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 136)) #14, !srcloc !79
  %700 = load ptr, ptr %14, align 8
  %701 = icmp eq ptr %700, null
  br i1 %701, label %703, label %702

702:                                              ; preds = %698
  call void @swap_write_unplug(ptr noundef nonnull %700) #14
  br label %703

703:                                              ; preds = %702, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %671
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, ptr nonnull elementtype(i32) %6) #14, !srcloc !80
  %7 = load i64, ptr %0, align 16
  %8 = lshr i64 %7, 58
  %9 = getelementptr [8 x i8], ptr @node_data, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 13520
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %11) #14
  %12 = load volatile i64, ptr %0, align 16
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %26, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %27, align 8
  %.pre = load i64, ptr %0, align 16
  br label %.thread

.thread:                                          ; preds = %5, %15
  %31 = phi i64 [ %12, %5 ], [ %.pre, %15 ]
  %32 = phi i32 [ 4, %5 ], [ %25, %15 ]
  %33 = lshr i64 %31, 56
  %34 = and i64 %33, 3
  %35 = load volatile i64, ptr %0, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.thread1, label %38

38:                                               ; preds = %.thread
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
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
  %45 = phi i64 [ %42, %38 ], [ %42, %44 ], [ -1, %.thread ]
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  tail call void @__mod_node_page_state(ptr noundef %10, i32 noundef %32, i64 noundef %47) #14
  %48 = getelementptr [1216 x i8], ptr %10, i64 %34
  %49 = add nuw nsw i32 %32, 1
  tail call void @__mod_zone_page_state(ptr noundef %48, i32 noundef %49, i64 noundef %45) #14
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %11) #14
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %6, ptr %7, align 8
  %8 = load volatile ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %104, label %10

10:                                               ; preds = %1
  %11 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = or i32 %14, 2048
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 -8
  %19 = load i64, ptr %18, align 16
  %20 = lshr i64 %19, 58
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 41
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
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
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %28, ptr %41, align 8
  store ptr %40, ptr %28, align 8
  store ptr %6, ptr %36, align 8
  store volatile ptr %28, ptr %6, align 8
  br label %69

42:                                               ; preds = %25
  %43 = zext nneg i32 %26 to i64
  %44 = getelementptr [8 x i8], ptr @node_data, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %77 = getelementptr [8 x i8], ptr @node_data, i64 %76
  %78 = load ptr, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 112, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 41
  store i8 64, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 3264, ptr %81, align 8
  %82 = call fastcc i32 @shrink_folio_list(ptr noundef nonnull %6, ptr noundef %78, ptr noundef nonnull %3, ptr noundef nonnull %2, i1 noundef zeroext false)
  %83 = load volatile ptr, ptr %6, align 8
  %84 = icmp eq ptr %83, %6
  br i1 %84, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %74, %96
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr i8, ptr %85, i64 -8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %99 = add i32 %82, %71
  %100 = load i32, ptr %13, align 4
  %101 = and i32 %100, -2049
  %102 = or disjoint i32 %101, %75
  store i32 %102, ptr %13, align 4
  %103 = zext i32 %99 to i64
  br label %104

104:                                              ; preds = %.loopexit, %1
  %105 = phi i64 [ %103, %.loopexit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @try_to_free_pages(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.wait_queue_entry, align 8
  %6 = alloca %struct.wait_queue_entry, align 8
  %7 = alloca %struct.scan_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false), !annotation !24
  store i64 32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = load i32, ptr @laptop_mode, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i16 112, i16 96
  store i16 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 42
  %16 = trunc i32 %1 to i8
  store i8 %16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 43
  store i8 12, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %19 = shl i32 %2, 1
  %20 = and i32 %19, 30
  %21 = lshr i32 20054306, %20
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 3
  store i8 %23, ptr %18, align 4
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %25 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
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
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i64 0, ptr %50, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %49, i8 0, i64 44, i1 false)
  %51 = and i32 %28, 2097152
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %47
  %54 = load volatile i64, ptr %26, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 1936
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
  br i1 %66, label %67, label %.thread34, !prof !22

67:                                               ; preds = %.critedge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp ugt i32 %69, %65
  br i1 %70, label %71, label %.thread, !prof !23

71:                                               ; preds = %67
  %72 = tail call ptr @__next_zones_zonelist(ptr noundef %0, i32 noundef %65, ptr noundef %3) #14
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.loopexit, label %.preheader.split.us.preheader

.thread34:                                        ; preds = %.critedge
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
  %.ph54 = phi ptr [ %72, %71 ], [ %0, %.thread ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %95
  %80 = phi ptr [ %97, %95 ], [ %.ph, %.preheader.split.us.preheader ]
  %81 = phi ptr [ %96, %95 ], [ %.ph54, %.preheader.split.us.preheader ]
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 88
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

.preheader.split:                                 ; preds = %.thread34, %111
  %99 = phi ptr [ %114, %111 ], [ %76, %.thread34 ]
  %100 = phi ptr [ %113, %111 ], [ %75, %.thread34 ]
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %99 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = icmp sgt i64 %105, 2432
  br i1 %106, label %111, label %.split.us

.split.us:                                        ; preds = %.preheader.split, %.preheader.split.us
  %.us-phi = phi ptr [ %80, %.preheader.split.us ], [ %99, %.preheader.split ]
  %.us-phi14 = phi ptr [ %83, %.preheader.split.us ], [ %102, %.preheader.split ]
  %107 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 88
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
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 248), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 248)) #14, !srcloc !88
  %117 = and i32 %48, 128
  %118 = icmp eq i32 %117, 0
  %119 = tail call i32 @__SCT__might_resched() #14
  %120 = tail call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef nonnull %.us-phi14)
  br i1 %118, label %121, label %138

121:                                              ; preds = %116
  br i1 %120, label %153, label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !24
  call void @init_wait_entry(ptr noundef nonnull %5, i32 noundef 0) #14
  %123 = getelementptr inbounds nuw i8, ptr %.us-phi14, i64 13152
  %124 = call i64 @prepare_to_wait_event(ptr noundef nonnull %123, ptr noundef nonnull %5, i32 noundef 1) #14
  %125 = call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef nonnull %.us-phi14)
  br i1 %125, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %122, %129
  %126 = phi i64 [ %135, %129 ], [ 1000, %122 ]
  %127 = phi i64 [ %131, %129 ], [ %124, %122 ]
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %.thread7

129:                                              ; preds = %.lr.ph16
  %130 = call i64 @schedule_timeout(i64 noundef %126) #14
  %131 = call i64 @prepare_to_wait_event(ptr noundef nonnull %123, ptr noundef nonnull %5, i32 noundef 1) #14
  %132 = call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef nonnull %.us-phi14)
  %133 = icmp eq i64 %130, 0
  %134 = select i1 %132, i1 %133, i1 false
  %135 = select i1 %134, i64 1, i64 %130
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %132, i1 true, i1 %136
  br i1 %137, label %._crit_edge17, label %.lr.ph16

._crit_edge17:                                    ; preds = %129, %122
  call void @finish_wait(ptr noundef nonnull %123, ptr noundef nonnull %5) #14
  br label %.thread7

.thread7:                                         ; preds = %.lr.ph16, %._crit_edge17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %153

138:                                              ; preds = %116
  br i1 %120, label %153, label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !24
  call void @init_wait_entry(ptr noundef nonnull %6, i32 noundef 0) #14
  %140 = load ptr, ptr %107, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 13152
  %142 = call i64 @prepare_to_wait_event(ptr noundef nonnull %141, ptr noundef nonnull %6, i32 noundef 258) #14
  %143 = call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef nonnull %.us-phi14)
  br i1 %143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %139, %146
  %144 = phi i64 [ %149, %146 ], [ %142, %139 ]
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %.thread9

146:                                              ; preds = %.lr.ph
  call void @schedule() #14
  %147 = load ptr, ptr %107, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 13152
  %149 = call i64 @prepare_to_wait_event(ptr noundef nonnull %148, ptr noundef nonnull %6, i32 noundef 258) #14
  %150 = call fastcc zeroext i1 @allow_direct_reclaim(ptr noundef nonnull %.us-phi14)
  br i1 %150, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %146, %139
  %151 = load ptr, ptr %107, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 13152
  call void @finish_wait(ptr noundef nonnull %152, ptr noundef nonnull %6) #14
  br label %.thread9

.thread9:                                         ; preds = %.lr.ph, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %153

153:                                              ; preds = %.thread9, %138, %.thread7, %121
  %154 = load volatile i64, ptr %26, align 8
  %155 = and i64 %154, 4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %26, i64 1936
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 256
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %.loopexit, label %214

.loopexit:                                        ; preds = %111, %95, %.thread34, %.thread, %157, %153, %.split.us, %71, %57, %47
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 2128
  %163 = load ptr, ptr %162, align 16
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %165, !prof !22

165:                                              ; preds = %.loopexit
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !90
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !91
  br label %166

166:                                              ; preds = %165, %.loopexit
  store ptr %50, ptr %162, align 16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_direct_reclaim_begin, i64 8), i32 2) #14
          to label %187 [label %167], !srcloc !53

167:                                              ; preds = %166
  %168 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !92
  %169 = zext i32 %168 to i64
  %170 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %169) #14, !srcloc !55
  %171 = icmp ult i8 %170, 2
  call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %187, label %173

173:                                              ; preds = %167
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !93
  %174 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_direct_reclaim_begin, i64 72), align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @__SCT__tp_func_mm_vmscan_direct_reclaim_begin(ptr noundef %178, i32 noundef %1, i32 noundef %48) #14
  br label %180

180:                                              ; preds = %176, %173
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !94
  %181 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %182 = icmp ult i8 %181, 2
  call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %187, label %184, !prof !22

184:                                              ; preds = %180
  %185 = call i64 @llvm.read_register.i64(metadata !0)
  %186 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %185) #14, !srcloc !95
  call void @llvm.write_register.i64(metadata !0, i64 %186)
  br label %187

187:                                              ; preds = %184, %180, %167, %166
  %188 = call fastcc i64 @do_try_to_free_pages(ptr noundef %0, ptr noundef nonnull %7)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_direct_reclaim_end, i64 8), i32 2) #14
          to label %209 [label %189], !srcloc !53

189:                                              ; preds = %187
  %190 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !96
  %191 = zext i32 %190 to i64
  %192 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %191) #14, !srcloc !55
  %193 = icmp ult i8 %192, 2
  call void @llvm.assume(i1 %193)
  %194 = icmp eq i8 %192, 0
  br i1 %194, label %209, label %195

195:                                              ; preds = %189
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !97
  %196 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_direct_reclaim_end, i64 72), align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %202, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @__SCT__tp_func_mm_vmscan_direct_reclaim_end(ptr noundef %200, i64 noundef %188) #14
  br label %202

202:                                              ; preds = %198, %195
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !98
  %203 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %204 = icmp ult i8 %203, 2
  call void @llvm.assume(i1 %204)
  %205 = icmp eq i8 %203, 0
  br i1 %205, label %209, label %206, !prof !22

206:                                              ; preds = %202
  %207 = call i64 @llvm.read_register.i64(metadata !0)
  %208 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %207) #14, !srcloc !99
  call void @llvm.write_register.i64(metadata !0, i64 %208)
  br label %209

209:                                              ; preds = %206, %202, %189, %187
  %210 = load ptr, ptr %162, align 16
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %213, !prof !23

212:                                              ; preds = %209
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !100
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !101
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !102
  br label %213

213:                                              ; preds = %212, %209
  store ptr null, ptr %162, align 16
  br label %214

214:                                              ; preds = %213, %157
  %215 = phi i64 [ %188, %213 ], [ 1, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %215
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_try_to_free_pages(ptr noundef %0, ptr noundef captures(address_is_null) initializes((56, 64)) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %4 = load i8, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %13

13:                                               ; preds = %219, %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %21 [label %14], !srcloc !53

14:                                               ; preds = %13
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2544
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
  %26 = getelementptr [8 x i8], ptr @vm_event_states, i64 %25
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
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 80
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
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 32
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
  %94 = getelementptr inbounds nuw i8, ptr %51, i64 88
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
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 44
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
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 88
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, %176
  br i1 %179, label %185, label %180

180:                                              ; preds = %.preheader12
  %181 = tail call i64 @node_page_state(ptr noundef %178, i32 noundef 12) #14
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 13552
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
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2544
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %98, label %8

8:                                                ; preds = %4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_enabled_key, i32 2) #14
          to label %13 [label %9], !srcloc !53

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 16
  %12 = tail call zeroext i1 @cpuset_node_allowed(i32 noundef %11, i32 noundef %1) #14
  br i1 %12, label %13, label %98

13:                                               ; preds = %9, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 13300
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  %19 = icmp ult i32 %17, %3
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store volatile i32 %3, ptr %16, align 4
  br label %22

22:                                               ; preds = %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 13296
  %24 = load volatile i32, ptr %23, align 16
  %25 = icmp slt i32 %24, %2
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store volatile i32 %2, ptr %23, align 16
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 13128
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 13136
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %98, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 13304
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 15
  %36 = icmp slt i32 %3, 0
  %or.cond = or i1 %36, %35
  br i1 %or.cond, label %.critedge, label %.preheader

.preheader:                                       ; preds = %32, %51
  %37 = phi i64 [ %52, %51 ], [ -1, %32 ]
  %38 = phi i32 [ %53, %51 ], [ 0, %32 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr [1216 x i8], ptr %15, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load volatile i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %.preheader
  %45 = getelementptr i8, ptr %40, i64 16
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 32
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
  %60 = getelementptr [1216 x i8], ptr %15, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load volatile i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 32
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
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 13120
  %75 = load i32, ptr %74, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_wakeup_kswapd, i64 8), i32 2) #14
          to label %96 [label %76], !srcloc !53

76:                                               ; preds = %.loopexit
  %77 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !109
  %78 = zext i32 %77 to i64
  %79 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %78) #14, !srcloc !55
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !110
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_wakeup_kswapd, i64 72), align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call i32 @__SCT__tp_func_mm_vmscan_wakeup_kswapd(ptr noundef %87, i32 noundef %75, i32 noundef %3, i32 noundef %2, i32 noundef %1) #14
  br label %89

89:                                               ; preds = %85, %82
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !111
  %90 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
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
  %97 = tail call i32 @__wake_up(ptr noundef nonnull %28, i32 noundef 1, i32 noundef 1, ptr noundef null) #14
  br label %98

98:                                               ; preds = %96, %73, %.critedge, %27, %9, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_kcompactd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @shrink_all_memory(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.scan_control, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !24
  store i64 %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i16 1136, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 43
  store i8 12, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i8 3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1051850, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 0, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %9, i8 0, i64 44, i1 false)
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #15, !srcloc !113
  %12 = sext i32 %11 to i64
  %13 = getelementptr [8 x i8], ptr @node_data, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4864
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2048
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 2128
  %22 = load ptr, ptr %21, align 16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24, !prof !22

24:                                               ; preds = %1
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !90
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !91
  br label %25

25:                                               ; preds = %24, %1
  store ptr %10, ptr %21, align 16
  %26 = call fastcc i64 @do_try_to_free_pages(ptr noundef nonnull %15, ptr noundef nonnull %2)
  %27 = load ptr, ptr %21, align 16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30, !prof !23

29:                                               ; preds = %25
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !100
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !101
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !102
  br label %30

30:                                               ; preds = %29, %25
  %31 = and i32 %19, 2048
  store ptr null, ptr %21, align 16
  %32 = load i32, ptr %18, align 4
  %33 = and i32 %32, -2049
  %34 = or disjoint i32 %33, %31
  store i32 %34, ptr %18, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %26
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @kswapd_run(i32 noundef %0) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @node_data, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 13288
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 13120
  %8 = load i32, ptr %7, align 64
  %9 = sext i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %6, ptr noundef %10) #14
  br label %15

15:                                               ; preds = %13, %1
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 133120
  store i32 %18, ptr %16, align 4
  %19 = tail call zeroext i1 @set_freezable() #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 13296
  store volatile i32 0, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 13300
  store volatile i32 4, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 13272
  store volatile i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 13128
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 42
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2128
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 43
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 13440
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 13152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 13160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 13304
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 13552
  %42 = getelementptr i8, ptr %0, i64 13560
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 13568
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 13576
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 13136
  br label %.loopexit40

.loopexit40:                                      ; preds = %.loopexit40.backedge, %15
  %46 = phi i32 [ 3, %15 ], [ %160, %.loopexit40.backedge ]
  %47 = load volatile i32, ptr %20, align 16
  %48 = load volatile i32, ptr %21, align 4
  %49 = icmp eq i32 %48, 4
  %50 = select i1 %49, i32 %46, i32 %48
  br label %51

51:                                               ; preds = %614, %.loopexit40
  %52 = phi i32 [ %50, %.loopexit40 ], [ %160, %614 ]
  %53 = phi i32 [ %47, %.loopexit40 ], [ %616, %614 ]
  %54 = phi i32 [ %47, %.loopexit40 ], [ %157, %614 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  store ptr %6, ptr %23, align 8
  store ptr @autoremove_wake_function, ptr %24, align 8
  store ptr %25, ptr %25, align 8
  store ptr %25, ptr %26, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #14
          to label %57 [label %55], !srcloc !53

55:                                               ; preds = %51
  %56 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #14
  br i1 %56, label %156, label %57

57:                                               ; preds = %55, %51
  %58 = call zeroext i1 @kthread_should_stop() #14
  br i1 %58, label %156, label %59

59:                                               ; preds = %57
  call void @prepare_to_wait(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 1) #14
  %60 = load volatile ptr, ptr %39, align 8
  %61 = icmp eq ptr %60, %39
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call i32 @__wake_up(ptr noundef nonnull %38, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %64

64:                                               ; preds = %62, %59
  %65 = load i32, ptr %40, align 8
  %66 = icmp sgt i32 %65, 15
  br i1 %66, label %89, label %67

67:                                               ; preds = %64
  %68 = icmp slt i32 %52, 0
  br i1 %68, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %67, %83
  %69 = phi i64 [ %84, %83 ], [ -1, %67 ]
  %70 = phi i32 [ %85, %83 ], [ 0, %67 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr [1216 x i8], ptr %0, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 136
  %74 = load volatile i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %.preheader.i
  %77 = getelementptr i8, ptr %72, i64 16
  %78 = load i64, ptr %77, align 16
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %80 = load i64, ptr %79, align 32
  %81 = add i64 %80, %78
  %82 = call zeroext i1 @zone_watermark_ok_safe(ptr noundef %72, i32 noundef %53, i64 noundef %81, i32 noundef %52) #14
  br i1 %82, label %.loopexit.i, label %83

83:                                               ; preds = %76, %.preheader.i
  %84 = phi i64 [ %81, %76 ], [ %69, %.preheader.i ]
  %85 = add i32 %70, 1
  %86 = icmp sgt i32 %85, %52
  br i1 %86, label %87, label %.preheader.i, !llvm.loop !107

87:                                               ; preds = %83
  %88 = icmp eq i64 %84, -1
  br i1 %88, label %.loopexit.i, label %.critedge

.loopexit.i:                                      ; preds = %76, %87, %67
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %43, i32 -3, ptr nonnull elementtype(i8) %43) #14, !srcloc !69
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %43, i32 -2, ptr nonnull elementtype(i8) %43) #14, !srcloc !69
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i32 -2, ptr nonnull elementtype(i8) %44) #14, !srcloc !69
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i32 -3, ptr nonnull elementtype(i8) %44) #14, !srcloc !69
  br label %89

89:                                               ; preds = %.loopexit.i, %64
  call void @reset_isolation_suitable(ptr noundef %0) #14
  call void @wakeup_kcompactd(ptr noundef %0, i32 noundef %54, i32 noundef %52) #14
  %90 = call i64 @schedule_timeout(i64 noundef 100) #14
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %.critedge17, label %92

92:                                               ; preds = %89
  %93 = load volatile i32, ptr %21, align 4
  %94 = icmp eq i32 %93, 4
  %95 = select i1 %94, i32 %52, i32 %93
  store volatile i32 %95, ptr %21, align 4
  %96 = load volatile i32, ptr %20, align 16
  %97 = icmp slt i32 %96, %53
  br i1 %97, label %98, label %154

98:                                               ; preds = %92
  store volatile i32 %53, ptr %20, align 16
  br label %154

.critedge17:                                      ; preds = %89
  call void @finish_wait(ptr noundef nonnull %27, ptr noundef nonnull %4) #14
  call void @prepare_to_wait(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 1) #14
  br label %.critedge

.critedge:                                        ; preds = %87, %.critedge17
  %99 = load volatile ptr, ptr %39, align 8
  %100 = icmp eq ptr %99, %39
  br i1 %100, label %103, label %101

101:                                              ; preds = %.critedge
  %102 = call i32 @__wake_up(ptr noundef nonnull %38, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %103

103:                                              ; preds = %101, %.critedge
  %104 = load i32, ptr %40, align 8
  %105 = icmp sgt i32 %104, 15
  br i1 %105, label %128, label %106

106:                                              ; preds = %103
  %107 = icmp slt i32 %52, 0
  br i1 %107, label %.loopexit.i19, label %.preheader.i18

.preheader.i18:                                   ; preds = %106, %122
  %108 = phi i64 [ %123, %122 ], [ -1, %106 ]
  %109 = phi i32 [ %124, %122 ], [ 0, %106 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr [1216 x i8], ptr %0, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %113 = load volatile i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %122, label %115

115:                                              ; preds = %.preheader.i18
  %116 = getelementptr i8, ptr %111, i64 16
  %117 = load i64, ptr %116, align 16
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %119 = load i64, ptr %118, align 32
  %120 = add i64 %119, %117
  %121 = call zeroext i1 @zone_watermark_ok_safe(ptr noundef %111, i32 noundef %53, i64 noundef %120, i32 noundef %52) #14
  br i1 %121, label %.loopexit.i19, label %122

122:                                              ; preds = %115, %.preheader.i18
  %123 = phi i64 [ %120, %115 ], [ %108, %.preheader.i18 ]
  %124 = add i32 %109, 1
  %125 = icmp sgt i32 %124, %52
  br i1 %125, label %126, label %.preheader.i18, !llvm.loop !107

126:                                              ; preds = %122
  %127 = icmp eq i64 %123, -1
  br i1 %127, label %.loopexit.i19, label %prepare_kswapd_sleep.exit20

.loopexit.i19:                                    ; preds = %115, %126, %106
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %43, i32 -3, ptr nonnull elementtype(i8) %43) #14, !srcloc !69
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %43, i32 -2, ptr nonnull elementtype(i8) %43) #14, !srcloc !69
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i32 -2, ptr nonnull elementtype(i8) %44) #14, !srcloc !69
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %44, i32 -3, ptr nonnull elementtype(i8) %44) #14, !srcloc !69
  br label %128

128:                                              ; preds = %.loopexit.i19, %103
  %129 = load i32, ptr %7, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_kswapd_sleep, i64 8), i32 2) #14
          to label %150 [label %130], !srcloc !53

130:                                              ; preds = %128
  %131 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !116
  %132 = zext i32 %131 to i64
  %133 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %132) #14, !srcloc !55
  %134 = icmp ult i8 %133, 2
  call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %130
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !117
  %137 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_kswapd_sleep, i64 72), align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @__SCT__tp_func_mm_vmscan_kswapd_sleep(ptr noundef %141, i32 noundef %129) #14
  br label %143

143:                                              ; preds = %139, %136
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !118
  %144 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %150, label %147, !prof !22

147:                                              ; preds = %143
  %148 = call i64 @llvm.read_register.i64(metadata !0)
  %149 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %148) #14, !srcloc !119
  call void @llvm.write_register.i64(metadata !0, i64 %149)
  br label %150

150:                                              ; preds = %147, %143, %130, %128
  call void @set_pgdat_percpu_threshold(ptr noundef %0, ptr noundef nonnull @calculate_normal_threshold) #14
  %151 = call zeroext i1 @kthread_should_stop() #14
  br i1 %151, label %153, label %152

152:                                              ; preds = %150
  call void @schedule() #14
  br label %153

153:                                              ; preds = %152, %150
  call void @set_pgdat_percpu_threshold(ptr noundef %0, ptr noundef nonnull @calculate_pressure_threshold) #14
  br label %155

154:                                              ; preds = %92, %98
  call void @finish_wait(ptr noundef nonnull %27, ptr noundef nonnull %4) #14
  call void @prepare_to_wait(ptr noundef nonnull %27, ptr noundef nonnull %4, i32 noundef 1) #14
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 320), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 320)) #14, !srcloc !88
  br label %155

prepare_kswapd_sleep.exit20:                      ; preds = %126
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 328), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 328)) #14, !srcloc !88
  br label %155

155:                                              ; preds = %prepare_kswapd_sleep.exit20, %154, %153
  call void @finish_wait(ptr noundef nonnull %27, ptr noundef nonnull %4) #14
  br label %156

156:                                              ; preds = %155, %57, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %157 = load volatile i32, ptr %20, align 16
  %158 = load volatile i32, ptr %21, align 4
  %159 = icmp eq i32 %158, 4
  %160 = select i1 %159, i32 %52, i32 %158
  store volatile i32 0, ptr %20, align 16
  store volatile i32 4, ptr %21, align 4
  %161 = call i32 @__SCT__might_resched() #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #14
          to label %166 [label %162], !srcloc !53

162:                                              ; preds = %156
  %163 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #14
  br i1 %163, label %164, label %166, !prof !23

164:                                              ; preds = %162
  %165 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #14
  br label %166

166:                                              ; preds = %164, %162, %156
  %167 = phi i1 [ %165, %164 ], [ false, %162 ], [ false, %156 ]
  %168 = call zeroext i1 @kthread_should_stop() #14
  %169 = select i1 %168, i1 true, i1 %167
  br i1 %169, label %618, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %7, align 64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_kswapd_wake, i64 8), i32 2) #14
          to label %192 [label %172], !srcloc !53

172:                                              ; preds = %170
  %173 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !120
  %174 = zext i32 %173 to i64
  %175 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %174) #14, !srcloc !55
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %192, label %178

178:                                              ; preds = %172
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !121
  %179 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_kswapd_wake, i64 72), align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @__SCT__tp_func_mm_vmscan_kswapd_wake(ptr noundef %183, i32 noundef %171, i32 noundef %160, i32 noundef %157) #14
  br label %185

185:                                              ; preds = %181, %178
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !122
  %186 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %187 = icmp ult i8 %186, 2
  call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %192, label %189, !prof !22

189:                                              ; preds = %185
  %190 = call i64 @llvm.read_register.i64(metadata !0)
  %191 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %190) #14, !srcloc !123
  call void @llvm.write_register.i64(metadata !0, i64 %191)
  br label %192

192:                                              ; preds = %189, %185, %172, %170
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  store i16 32, ptr %28, align 8
  %193 = trunc i32 %157 to i8
  store i8 %193, ptr %29, align 2
  store i32 3264, ptr %30, align 8
  %194 = load ptr, ptr %32, align 16
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196, !prof !22

196:                                              ; preds = %192
  call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !89
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !90
  call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !91
  br label %197

197:                                              ; preds = %196, %192
  store ptr %31, ptr %32, align 16
  %198 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !124
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 336), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 336)) #14, !srcloc !88
  %199 = icmp slt i32 %160, 0
  br i1 %199, label %.loopexit39, label %.preheader38

.preheader38:                                     ; preds = %197, %212
  %200 = phi i32 [ %214, %212 ], [ 0, %197 ]
  %201 = phi i64 [ %213, %212 ], [ 0, %197 ]
  %202 = sext i32 %200 to i64
  %203 = getelementptr [1216 x i8], ptr %0, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 136
  %205 = load volatile i64, ptr %204, align 8
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %.preheader38
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %209 = load i64, ptr %208, align 32
  %210 = add i64 %209, %201
  %211 = getelementptr [8 x i8], ptr %2, i64 %202
  store i64 %209, ptr %211, align 8
  br label %212

212:                                              ; preds = %207, %.preheader38
  %213 = phi i64 [ %210, %207 ], [ %201, %.preheader38 ]
  %214 = add i32 %200, 1
  %215 = icmp sgt i32 %214, %160
  br i1 %215, label %.loopexit39, label %.preheader38, !llvm.loop !125

.loopexit39:                                      ; preds = %212, %197
  %216 = phi i64 [ 0, %197 ], [ %213, %212 ]
  %217 = icmp eq i64 %216, 0
  %218 = trunc i32 %160 to i8
  br label %.loopexit33

.loopexit33:                                      ; preds = %266, %.loopexit39
  %219 = phi i64 [ %216, %.loopexit39 ], [ 0, %266 ]
  br i1 %199, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %.loopexit33, %228
  %220 = phi i32 [ %229, %228 ], [ 0, %.loopexit33 ]
  %221 = sext i32 %220 to i64
  %222 = getelementptr [1216 x i8], ptr %0, i64 %221
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 136
  %224 = load volatile i64, ptr %223, align 8
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %.preheader34
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 984
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %227, i32 2, ptr nonnull elementtype(i8) %227) #14, !srcloc !72
  br label %228

228:                                              ; preds = %226, %.preheader34
  %229 = add i32 %220, 1
  %230 = icmp sgt i32 %229, %160
  br i1 %230, label %.loopexit35, label %.preheader34, !llvm.loop !126

.loopexit35:                                      ; preds = %228, %.loopexit33
  store i8 12, ptr %33, align 1
  %.pre = load i64, ptr %34, align 8
  br label %231

231:                                              ; preds = %thread-pre-split, %.loopexit35
  %232 = phi i64 [ %.pre, %.loopexit35 ], [ %.pre64, %thread-pre-split ]
  %233 = phi i64 [ %219, %.loopexit35 ], [ %566, %thread-pre-split ]
  store i8 %218, ptr %35, align 4
  %234 = load i32, ptr @buffer_heads_over_limit, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %.loopexit32, label %.preheader31

.preheader31:                                     ; preds = %231, %242
  %236 = phi i64 [ %243, %242 ], [ 3, %231 ]
  %.split = getelementptr [1216 x i8], ptr %0, i64 %236
  %237 = getelementptr i8, ptr %.split, i64 136
  %238 = load volatile i64, ptr %237, align 8
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %.preheader31
  %241 = trunc i64 %236 to i8
  store i8 %241, ptr %35, align 4
  br label %.loopexit32

242:                                              ; preds = %.preheader31
  %243 = add nsw i64 %236, -1
  %244 = icmp eq i64 %236, 0
  br i1 %244, label %.loopexit32, label %.preheader31, !llvm.loop !127

.loopexit32:                                      ; preds = %242, %240, %231
  %245 = load i8, ptr %29, align 2
  %246 = sext i8 %245 to i32
  br i1 %199, label %.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit32, %261
  %247 = phi i64 [ %262, %261 ], [ -1, %.loopexit32 ]
  %248 = phi i32 [ %263, %261 ], [ 0, %.loopexit32 ]
  %249 = sext i32 %248 to i64
  %250 = getelementptr [1216 x i8], ptr %0, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 136
  %252 = load volatile i64, ptr %251, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %.preheader
  %255 = getelementptr i8, ptr %250, i64 16
  %256 = load i64, ptr %255, align 16
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %258 = load i64, ptr %257, align 32
  %259 = add i64 %258, %256
  %260 = call zeroext i1 @zone_watermark_ok_safe(ptr noundef %250, i32 noundef %246, i64 noundef %259, i32 noundef %160) #14
  br i1 %260, label %.thread, label %261

261:                                              ; preds = %254, %.preheader
  %262 = phi i64 [ %259, %254 ], [ %247, %.preheader ]
  %263 = add i32 %248, 1
  %264 = icmp sgt i32 %263, %160
  br i1 %264, label %266, label %.preheader, !llvm.loop !107

.thread:                                          ; preds = %254, %.loopexit32
  %265 = icmp ne i64 %233, 0
  br label %270

266:                                              ; preds = %261
  %267 = icmp ne i64 %262, -1
  %268 = icmp ne i64 %233, 0
  %269 = select i1 %267, i1 %268, i1 false
  br i1 %269, label %.loopexit33, label %270

270:                                              ; preds = %.thread, %266
  %271 = phi i1 [ %265, %.thread ], [ %268, %266 ]
  %272 = phi i1 [ false, %.thread ], [ %267, %266 ]
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %.thread28

274:                                              ; preds = %270
  %275 = load i8, ptr %33, align 1
  %276 = icmp eq i8 %275, 10
  %277 = select i1 %271, i1 %276, i1 false
  %278 = load i32, ptr @laptop_mode, align 4
  %279 = icmp ne i32 %278, 0
  %280 = or i1 %271, %279
  %281 = load i16, ptr %28, align 8
  %282 = select i1 %280, i16 0, i16 16
  %283 = and i16 %281, -81
  %284 = select i1 %271, i16 0, i16 64
  %285 = or disjoint i16 %283, %284
  %286 = or disjoint i16 %285, %282
  store i16 %286, ptr %28, align 8
  %287 = load i64, ptr @total_swap_pages, align 8
  %288 = icmp sgt i64 %287, 0
  br i1 %288, label %299, label %289

289:                                              ; preds = %274
  %290 = load i8, ptr @numa_demotion_enabled, align 1, !range !41, !noundef !42
  %291 = icmp ne i8 %290, 0
  %292 = and i16 %281, 16384
  %293 = icmp eq i16 %292, 0
  %294 = select i1 %291, i1 %293, i1 false
  br i1 %294, label %295, label %313

295:                                              ; preds = %289
  %296 = load i32, ptr %7, align 64
  %297 = call i32 @next_demotion_node(i32 noundef %296) #14
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %313, label %299

299:                                              ; preds = %295, %274
  %300 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %301 = call i64 @node_page_state(ptr noundef %0, i32 noundef 1) #14
  %302 = add i64 %301, %300
  %303 = icmp ult i64 %302, 262144
  br i1 %303, label %309, label %304

304:                                              ; preds = %299
  %305 = lshr i64 %302, 18
  %306 = mul nuw nsw i64 %305, 10
  %307 = call i64 @int_sqrt(i64 noundef %306) #14
  %308 = mul i64 %307, %300
  br label %309

309:                                              ; preds = %304, %299
  %310 = phi i64 [ %308, %304 ], [ %300, %299 ]
  %311 = icmp ult i64 %310, %301
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call fastcc void @shrink_active_list(i64 noundef 32, ptr noundef nonnull %36, ptr noundef nonnull %3, i32 noundef 1)
  br label %313

313:                                              ; preds = %312, %309, %295, %289
  %314 = load i8, ptr %33, align 1
  %315 = icmp slt i8 %314, 10
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i16, ptr %28, align 8
  %318 = or i16 %317, 16
  store i16 %318, ptr %28, align 8
  br label %319

319:                                              ; preds = %316, %313
  store i64 0, ptr %37, align 8
  store i64 0, ptr %3, align 8
  %320 = load i8, ptr %35, align 4
  %321 = icmp slt i8 %320, 0
  br i1 %321, label %.loopexit, label %322

322:                                              ; preds = %319
  %323 = add nuw i8 %320, 1
  %324 = zext i8 %323 to i64
  br label %325

325:                                              ; preds = %340, %322
  %326 = phi i64 [ 0, %322 ], [ %341, %340 ]
  %327 = phi i64 [ 0, %322 ], [ %342, %340 ]
  %328 = getelementptr [1216 x i8], ptr %0, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 136
  %330 = load volatile i64, ptr %329, align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %340, label %332

332:                                              ; preds = %325
  %333 = getelementptr i8, ptr %328, i64 16
  %334 = load i64, ptr %333, align 16
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 32
  %336 = load i64, ptr %335, align 32
  %337 = add i64 %336, %334
  %338 = call i64 @llvm.umax.i64(i64 %337, i64 32)
  %339 = add i64 %338, %326
  store i64 %339, ptr %3, align 8
  br label %340

340:                                              ; preds = %332, %325
  %341 = phi i64 [ %339, %332 ], [ %326, %325 ]
  %342 = add nuw nsw i64 %327, 1
  %343 = icmp eq i64 %342, %324
  br i1 %343, label %.loopexit, label %325, !llvm.loop !128

.loopexit:                                        ; preds = %340, %319
  call fastcc void @shrink_node(ptr noundef %0, ptr noundef nonnull %3)
  %344 = load i8, ptr %29, align 2
  %345 = icmp eq i8 %344, 0
  br i1 %345, label %353, label %346

346:                                              ; preds = %.loopexit
  %347 = sext i8 %344 to i64
  %348 = load i64, ptr %34, align 8
  %349 = and i64 %347, 4294967295
  %350 = shl i64 2, %349
  %351 = icmp ult i64 %348, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %346
  store i8 0, ptr %29, align 2
  br label %353

353:                                              ; preds = %352, %346, %.loopexit
  %354 = load i64, ptr %37, align 8
  %355 = load i64, ptr %3, align 8
  %356 = icmp uge i64 %354, %355
  %357 = select i1 %356, i1 true, i1 %277
  %358 = load volatile ptr, ptr %39, align 8
  %359 = icmp eq ptr %358, %39
  br i1 %359, label %allow_direct_reclaim.exit, label %360

360:                                              ; preds = %353
  %361 = load i32, ptr %40, align 8
  %362 = icmp sgt i32 %361, 15
  br i1 %362, label %555, label %.preheader.i21

.preheader.i21:                                   ; preds = %360, %537
  %363 = phi i64 [ %540, %537 ], [ 0, %360 ]
  %364 = phi i64 [ %539, %537 ], [ 0, %360 ]
  %365 = phi i64 [ %538, %537 ], [ 0, %360 ]
  %366 = getelementptr [1216 x i8], ptr %0, i64 %363
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 136
  %368 = load volatile i64, ptr %367, align 8
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %537, label %370

370:                                              ; preds = %.preheader.i21
  %371 = getelementptr i8, ptr %366, i64 1112
  %372 = load volatile i64, ptr %371, align 8
  %373 = load i64, ptr @__cpu_online_mask, align 8
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 104
  br label %375

375:                                              ; preds = %385, %370
  %376 = phi i64 [ 0, %370 ], [ %398, %385 ]
  %377 = phi i64 [ %372, %370 ], [ %396, %385 ]
  %378 = shl nsw i64 -1, %376
  %379 = and i64 %378, %373
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %.thread.i22, label %381

381:                                              ; preds = %375
  %382 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %379) #15, !srcloc !38
  %383 = and i64 %382, 4294967232
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %.thread.i22

385:                                              ; preds = %381
  %386 = load ptr, ptr %374, align 8
  %387 = ptrtoint ptr %386 to i64
  %388 = and i64 %382, 63
  %389 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %388
  %390 = load i64, ptr %389, align 8
  %391 = add i64 %390, %387
  %392 = inttoptr i64 %391 to ptr
  %393 = getelementptr i8, ptr %392, i64 3
  %394 = load i8, ptr %393, align 1
  %395 = sext i8 %394 to i64
  %396 = add i64 %377, %395
  %397 = add nuw nsw i64 %382, 1
  %398 = and i64 %397, 127
  %399 = icmp samesign ugt i64 %398, 63
  br i1 %399, label %.thread.i22, label %375, !prof !39, !llvm.loop !40

.thread.i22:                                      ; preds = %385, %381, %375
  %.lcssa16.i = phi i64 [ %377, %375 ], [ %396, %385 ], [ %377, %381 ]
  %400 = getelementptr i8, ptr %366, i64 1120
  %401 = load volatile i64, ptr %400, align 8
  br label %402

402:                                              ; preds = %412, %.thread.i22
  %403 = phi i64 [ 0, %.thread.i22 ], [ %425, %412 ]
  %404 = phi i64 [ %401, %.thread.i22 ], [ %423, %412 ]
  %405 = shl nsw i64 -1, %403
  %406 = and i64 %405, %373
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %.thread9.i, label %408

408:                                              ; preds = %402
  %409 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %406) #15, !srcloc !38
  %410 = and i64 %409, 4294967232
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %.thread9.i

412:                                              ; preds = %408
  %413 = load ptr, ptr %374, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %409, 63
  %416 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %415
  %417 = load i64, ptr %416, align 8
  %418 = add i64 %417, %414
  %419 = inttoptr i64 %418 to ptr
  %420 = getelementptr i8, ptr %419, i64 4
  %421 = load i8, ptr %420, align 1
  %422 = sext i8 %421 to i64
  %423 = add i64 %404, %422
  %424 = add nuw nsw i64 %409, 1
  %425 = and i64 %424, 127
  %426 = icmp samesign ugt i64 %425, 63
  br i1 %426, label %.thread9.i, label %402, !prof !39, !llvm.loop !40

.thread9.i:                                       ; preds = %412, %408, %402
  %.lcssa15.i = phi i64 [ %404, %402 ], [ %423, %412 ], [ %404, %408 ]
  %427 = call i64 @llvm.smax.i64(i64 %.lcssa16.i, i64 0)
  %428 = call i64 @llvm.smax.i64(i64 %.lcssa15.i, i64 0)
  %429 = add nuw i64 %428, %427
  %430 = getelementptr inbounds nuw i8, ptr %366, i64 80
  %431 = load i32, ptr %430, align 16
  %432 = load volatile i64, ptr @nr_swap_pages, align 8
  %433 = icmp sgt i64 %432, 0
  br i1 %433, label %440, label %434

434:                                              ; preds = %.thread9.i
  %435 = load i8, ptr @numa_demotion_enabled, align 1, !range !41, !noundef !42
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %zone_reclaimable_pages.exit, label %437

437:                                              ; preds = %434
  %438 = call i32 @next_demotion_node(i32 noundef %431) #14
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %zone_reclaimable_pages.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %437
  %.pre.i = load i64, ptr @__cpu_online_mask, align 8
  br label %440

440:                                              ; preds = %._crit_edge.i, %.thread9.i
  %441 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %373, %.thread9.i ]
  %442 = getelementptr i8, ptr %366, i64 1096
  %443 = load volatile i64, ptr %442, align 8
  br label %444

444:                                              ; preds = %454, %440
  %445 = phi i64 [ 0, %440 ], [ %467, %454 ]
  %446 = phi i64 [ %443, %440 ], [ %465, %454 ]
  %447 = shl nsw i64 -1, %445
  %448 = and i64 %447, %441
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %.thread11.i, label %450

450:                                              ; preds = %444
  %451 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %448) #15, !srcloc !38
  %452 = and i64 %451, 4294967232
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %.thread11.i

454:                                              ; preds = %450
  %455 = load ptr, ptr %374, align 8
  %456 = ptrtoint ptr %455 to i64
  %457 = and i64 %451, 63
  %458 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %457
  %459 = load i64, ptr %458, align 8
  %460 = add i64 %459, %456
  %461 = inttoptr i64 %460 to ptr
  %462 = getelementptr i8, ptr %461, i64 1
  %463 = load i8, ptr %462, align 1
  %464 = sext i8 %463 to i64
  %465 = add i64 %446, %464
  %466 = add nuw nsw i64 %451, 1
  %467 = and i64 %466, 127
  %468 = icmp samesign ugt i64 %467, 63
  br i1 %468, label %.thread11.i, label %444, !prof !39, !llvm.loop !40

.thread11.i:                                      ; preds = %454, %450, %444
  %.lcssa14.i = phi i64 [ %446, %444 ], [ %465, %454 ], [ %446, %450 ]
  %469 = getelementptr i8, ptr %366, i64 1104
  %470 = load volatile i64, ptr %469, align 8
  br label %471

471:                                              ; preds = %481, %.thread11.i
  %472 = phi i64 [ 0, %.thread11.i ], [ %494, %481 ]
  %473 = phi i64 [ %470, %.thread11.i ], [ %492, %481 ]
  %474 = shl nsw i64 -1, %472
  %475 = and i64 %474, %441
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %.thread13.i, label %477

477:                                              ; preds = %471
  %478 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %475) #15, !srcloc !38
  %479 = and i64 %478, 4294967232
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %.thread13.i

481:                                              ; preds = %477
  %482 = load ptr, ptr %374, align 8
  %483 = ptrtoint ptr %482 to i64
  %484 = and i64 %478, 63
  %485 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %484
  %486 = load i64, ptr %485, align 8
  %487 = add i64 %486, %483
  %488 = inttoptr i64 %487 to ptr
  %489 = getelementptr i8, ptr %488, i64 2
  %490 = load i8, ptr %489, align 1
  %491 = sext i8 %490 to i64
  %492 = add i64 %473, %491
  %493 = add nuw nsw i64 %478, 1
  %494 = and i64 %493, 127
  %495 = icmp samesign ugt i64 %494, 63
  br i1 %495, label %.thread13.i, label %471, !prof !39, !llvm.loop !40

.thread13.i:                                      ; preds = %481, %477, %471
  %.lcssa.i23 = phi i64 [ %473, %471 ], [ %492, %481 ], [ %473, %477 ]
  %496 = call i64 @llvm.smax.i64(i64 %.lcssa14.i, i64 0)
  %497 = call i64 @llvm.smax.i64(i64 %.lcssa.i23, i64 0)
  %498 = add i64 %496, %429
  %499 = add i64 %498, %497
  br label %zone_reclaimable_pages.exit

zone_reclaimable_pages.exit:                      ; preds = %434, %437, %.thread13.i
  %500 = phi i64 [ %499, %.thread13.i ], [ %429, %437 ], [ %429, %434 ]
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %537, label %502

502:                                              ; preds = %zone_reclaimable_pages.exit
  %503 = load i64, ptr %366, align 64
  %504 = getelementptr inbounds nuw i8, ptr %366, i64 32
  %505 = load i64, ptr %504, align 32
  %506 = add i64 %503, %365
  %507 = getelementptr inbounds nuw i8, ptr %366, i64 1088
  %508 = load volatile i64, ptr %507, align 64
  %509 = load i64, ptr @__cpu_online_mask, align 8
  br label %510

510:                                              ; preds = %520, %502
  %511 = phi i64 [ 0, %502 ], [ %532, %520 ]
  %512 = phi i64 [ %508, %502 ], [ %530, %520 ]
  %513 = shl nsw i64 -1, %511
  %514 = and i64 %513, %509
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %.thread.i, label %516

516:                                              ; preds = %510
  %517 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %514) #15, !srcloc !38
  %518 = and i64 %517, 4294967232
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %.thread.i

520:                                              ; preds = %516
  %521 = load ptr, ptr %374, align 8
  %522 = ptrtoint ptr %521 to i64
  %523 = and i64 %517, 63
  %524 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %523
  %525 = load i64, ptr %524, align 8
  %526 = add i64 %525, %522
  %527 = inttoptr i64 %526 to ptr
  %528 = load i8, ptr %527, align 1
  %529 = sext i8 %528 to i64
  %530 = add i64 %512, %529
  %531 = add nuw nsw i64 %517, 1
  %532 = and i64 %531, 127
  %533 = icmp samesign ugt i64 %532, 63
  br i1 %533, label %.thread.i, label %510, !prof !39, !llvm.loop !40

.thread.i:                                        ; preds = %520, %516, %510
  %.lcssa.i = phi i64 [ %512, %510 ], [ %530, %520 ], [ %512, %516 ]
  %534 = add i64 %506, %505
  %535 = call i64 @llvm.smax.i64(i64 %.lcssa.i, i64 0)
  %536 = add i64 %535, %364
  br label %537

537:                                              ; preds = %.thread.i, %zone_reclaimable_pages.exit, %.preheader.i21
  %538 = phi i64 [ %534, %.thread.i ], [ %365, %zone_reclaimable_pages.exit ], [ %365, %.preheader.i21 ]
  %539 = phi i64 [ %536, %.thread.i ], [ %364, %zone_reclaimable_pages.exit ], [ %364, %.preheader.i21 ]
  %540 = add nuw nsw i64 %363, 1
  %541 = icmp eq i64 %540, 3
  br i1 %541, label %542, label %.preheader.i21, !llvm.loop !129

542:                                              ; preds = %537
  %543 = icmp eq i64 %538, 0
  %544 = lshr i64 %538, 1
  %545 = icmp ugt i64 %539, %544
  %or.cond.i = select i1 %543, i1 true, i1 %545
  br i1 %or.cond.i, label %555, label %546

546:                                              ; preds = %542
  %547 = load volatile ptr, ptr %45, align 8
  %548 = icmp eq ptr %547, %45
  br i1 %548, label %allow_direct_reclaim.exit, label %549

549:                                              ; preds = %546
  %550 = load volatile i32, ptr %21, align 4
  %551 = icmp ugt i32 %550, 2
  br i1 %551, label %552, label %553

552:                                              ; preds = %549
  store volatile i32 2, ptr %21, align 4
  br label %553

553:                                              ; preds = %552, %549
  %554 = call i32 @__wake_up(ptr noundef nonnull %27, i32 noundef 1, i32 noundef 1, ptr noundef null) #14
  br label %allow_direct_reclaim.exit

555:                                              ; preds = %360, %542
  %556 = call i32 @__wake_up(ptr noundef nonnull %38, i32 noundef 3, i32 noundef 0, ptr noundef null) #14
  br label %allow_direct_reclaim.exit

allow_direct_reclaim.exit:                        ; preds = %553, %546, %555, %353
  %557 = call i32 @__SCT__might_resched() #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #14
          to label %562 [label %558], !srcloc !53

558:                                              ; preds = %allow_direct_reclaim.exit
  %559 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #14
  br i1 %559, label %560, label %562, !prof !23

560:                                              ; preds = %558
  %561 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #14
  br i1 %561, label %..thread25_crit_edge, label %562

..thread25_crit_edge:                             ; preds = %560
  %.pre63 = load i64, ptr %34, align 8
  br label %.thread25

562:                                              ; preds = %560, %558, %allow_direct_reclaim.exit
  %563 = call zeroext i1 @kthread_should_stop() #14
  %.pre64 = load i64, ptr %34, align 8
  br i1 %563, label %.thread25, label %564

564:                                              ; preds = %562
  %565 = sub i64 %.pre64, %232
  %566 = call i64 @llvm.usub.sat.i64(i64 %233, i64 %565)
  %567 = icmp ule i64 %233, %565
  %568 = icmp ne i64 %.pre64, %232
  %569 = or i1 %568, %567
  br i1 %569, label %570, label %.thread25

570:                                              ; preds = %564
  %571 = and i1 %357, %568
  %.pr = load i8, ptr %33, align 1
  br i1 %571, label %thread-pre-split, label %572

572:                                              ; preds = %570
  %573 = add i8 %.pr, -1
  store i8 %573, ptr %33, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %570, %572
  %574 = phi i8 [ %573, %572 ], [ %.pr, %570 ]
  %575 = icmp sgt i8 %574, 0
  br i1 %575, label %231, label %.thread25, !llvm.loop !130

.thread25:                                        ; preds = %564, %562, %thread-pre-split, %..thread25_crit_edge
  %576 = phi i64 [ %.pre63, %..thread25_crit_edge ], [ %.pre64, %thread-pre-split ], [ %.pre64, %562 ], [ %.pre64, %564 ]
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %.thread28

578:                                              ; preds = %.thread25
  %579 = load i32, ptr %40, align 8
  %580 = add i32 %579, 1
  store i32 %580, ptr %40, align 8
  br label %.thread28

.thread28:                                        ; preds = %270, %578, %.thread25
  br i1 %199, label %.thread29, label %.preheader37

.preheader37:                                     ; preds = %.thread28, %589
  %581 = phi i32 [ %590, %589 ], [ 0, %.thread28 ]
  %582 = sext i32 %581 to i64
  %583 = getelementptr [1216 x i8], ptr %0, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 136
  %585 = load volatile i64, ptr %584, align 8
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %589, label %587

587:                                              ; preds = %.preheader37
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 984
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %588, i32 -3, ptr nonnull elementtype(i8) %588) #14, !srcloc !69
  br label %589

589:                                              ; preds = %587, %.preheader37
  %590 = add i32 %581, 1
  %591 = icmp sgt i32 %590, %160
  br i1 %591, label %592, label %.preheader37, !llvm.loop !126

592:                                              ; preds = %589
  br i1 %217, label %608, label %.preheader36

.thread29:                                        ; preds = %.thread28
  br i1 %217, label %608, label %.thread30

.preheader36:                                     ; preds = %592, %605
  %593 = phi i32 [ %606, %605 ], [ 0, %592 ]
  %594 = sext i32 %593 to i64
  %595 = getelementptr [8 x i8], ptr %2, i64 %594
  %596 = load i64, ptr %595, align 8
  %597 = icmp eq i64 %596, 0
  br i1 %597, label %605, label %598

598:                                              ; preds = %.preheader36
  %599 = getelementptr [1216 x i8], ptr %0, i64 %594
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 992
  %601 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %600) #14
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %603 = load i64, ptr %602, align 32
  %604 = call i64 @llvm.usub.sat.i64(i64 %603, i64 %596)
  store i64 %604, ptr %602, align 32
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %600, i64 noundef %601) #14
  br label %605

605:                                              ; preds = %598, %.preheader36
  %606 = add i32 %593, 1
  %607 = icmp sgt i32 %606, %160
  br i1 %607, label %.thread30, label %.preheader36, !llvm.loop !131

.thread30:                                        ; preds = %605, %.thread29
  call void @wakeup_kcompactd(ptr noundef %0, i32 noundef 9, i32 noundef %160) #14
  br label %608

608:                                              ; preds = %.thread29, %.thread30, %592
  %609 = call i64 @node_page_state(ptr noundef %0, i32 noundef 12) #14
  store i64 %609, ptr %41, align 8
  %610 = call i64 @node_page_state(ptr noundef %0, i32 noundef 13) #14
  store i64 %610, ptr %42, align 8
  %611 = load ptr, ptr %32, align 16
  %612 = icmp eq ptr %611, null
  br i1 %612, label %613, label %614, !prof !23

613:                                              ; preds = %608
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !100
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !101
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !102
  br label %614

614:                                              ; preds = %613, %608
  store ptr null, ptr %32, align 16
  %615 = load i8, ptr %29, align 2
  %616 = sext i8 %615 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %617 = icmp ugt i32 %157, %616
  br i1 %617, label %51, label %.loopexit40.backedge

618:                                              ; preds = %166
  br i1 %168, label %619, label %.loopexit40.backedge

.loopexit40.backedge:                             ; preds = %614, %618
  br label %.loopexit40

619:                                              ; preds = %618
  %620 = load i32, ptr %16, align 4
  %621 = and i32 %620, -133121
  store i32 %621, ptr %16, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @kswapd_stop(i32 noundef %0) local_unnamed_addr #4 section ".meminit.text" align 16 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @node_data, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 13288
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
define internal noundef i32 @kswapd_init() #4 section ".init.text" align 16 {
  tail call void @swap_setup() #14
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
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
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 13368
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %35, label %30

30:                                               ; preds = %node_pagecache_reclaimable.exit
  %31 = tail call i64 @node_page_state_pages(ptr noundef %0, i32 noundef 5) #14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %33 = load i64, ptr %32, align 64
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %217

35:                                               ; preds = %30, %node_pagecache_reclaimable.exit
  %36 = and i32 %1, 1024
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %217, label %38

38:                                               ; preds = %35
  %39 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2048
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %217

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 13120
  %47 = load i32, ptr %46, align 64
  %48 = sext i32 %47 to i64
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @node_states, i64 32), i64 %48) #14, !srcloc !55
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %46, align 64
  %54 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #15, !srcloc !113
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %217

56:                                               ; preds = %52, %45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 13576
  %58 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %57, i64 2, ptr nonnull elementtype(i64) %57) #14, !srcloc !71
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %217

61:                                               ; preds = %56
  %62 = shl nuw i32 1, %2
  %63 = sext i32 %62 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 32)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %65, i8 0, i64 104, i1 false)
  store i64 %64, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %67 = load i32, ptr @node_reclaim_mode, align 4
  %68 = trunc i32 %67 to i16
  %69 = shl i16 %68, 3
  %70 = and i16 %69, 48
  %71 = or disjoint i16 %70, 64
  store i16 %71, ptr %66, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %73 = trunc i32 %2 to i8
  store i8 %73, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 43
  store i8 4, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %76 = shl i32 %1, 1
  %77 = and i32 %76, 30
  %78 = lshr i32 20054306, %77
  %79 = trunc i32 %78 to i8
  %80 = and i8 %79, 3
  store i8 %80, ptr %75, align 4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 48
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_node_reclaim_begin, i64 8), i32 2) #14
          to label %124 [label %104], !srcloc !53

104:                                              ; preds = %101
  %105 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !134
  %106 = zext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #14, !srcloc !55
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !135
  %111 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_node_reclaim_begin, i64 72), align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @__SCT__tp_func_mm_vmscan_node_reclaim_begin(ptr noundef %115, i32 noundef %103, i32 noundef %2, i32 noundef %102) #14
  br label %117

117:                                              ; preds = %113, %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !136
  %118 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
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
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 2544
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
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 2128
  %137 = load ptr, ptr %136, align 16
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139, !prof !22

139:                                              ; preds = %131
  tail call void asm sideeffect "766: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 766b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 766) #14, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 251, i32 2307, i64 12) #14, !srcloc !90
  tail call void asm sideeffect "767: nop\0A\09.pushsection .discard.instr_end\0A\09.long 767b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 767) #14, !srcloc !91
  br label %140

140:                                              ; preds = %139, %131
  store ptr %135, ptr %136, align 16
  %141 = load i32, ptr @node_reclaim_mode, align 4
  %142 = and i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = call i64 @node_page_state(ptr noundef %0, i32 noundef 19) #14
  br label %152

146:                                              ; preds = %140
  %147 = call i64 @node_page_state(ptr noundef %0, i32 noundef 18) #14
  %148 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  %149 = call i64 @node_page_state(ptr noundef %0, i32 noundef 3) #14
  %150 = add i64 %149, %148
  %151 = call i64 @llvm.usub.sat.i64(i64 %150, i64 %147)
  br label %152

152:                                              ; preds = %146, %144
  %153 = phi i64 [ %145, %144 ], [ %151, %146 ]
  %154 = load i32, ptr @node_reclaim_mode, align 4
  %155 = and i32 %154, 2
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %node_pagecache_reclaimable.exit2

157:                                              ; preds = %152
  %158 = call i64 @node_page_state(ptr noundef %0, i32 noundef 20) #14
  %159 = icmp ugt i64 %158, %153
  br i1 %159, label %160, label %node_pagecache_reclaimable.exit2, !prof !133

160:                                              ; preds = %157
  br label %node_pagecache_reclaimable.exit2

node_pagecache_reclaimable.exit2:                 ; preds = %152, %157, %160
  %161 = phi i64 [ %153, %160 ], [ %158, %157 ], [ 0, %152 ]
  %162 = sub i64 %153, %161
  %163 = load i64, ptr %27, align 8
  %164 = icmp ugt i64 %162, %163
  br i1 %164, label %170, label %165

165:                                              ; preds = %node_pagecache_reclaimable.exit2
  %166 = call i64 @node_page_state_pages(ptr noundef %0, i32 noundef 5) #14
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 13376
  %168 = load i64, ptr %167, align 64
  %169 = icmp ugt i64 %166, %168
  br i1 %169, label %170, label %.loopexit

170:                                              ; preds = %165, %node_pagecache_reclaimable.exit2
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %172

172:                                              ; preds = %175, %170
  call fastcc void @shrink_node(ptr noundef %0, ptr noundef nonnull %4)
  %173 = load i64, ptr %171, align 8
  %174 = icmp ult i64 %173, %63
  br i1 %174, label %175, label %.loopexit

175:                                              ; preds = %172
  %176 = load i8, ptr %74, align 1
  %177 = add i8 %176, -1
  store i8 %177, ptr %74, align 1
  %178 = icmp sgt i8 %177, -1
  br i1 %178, label %172, label %.loopexit, !llvm.loop !138

.loopexit:                                        ; preds = %175, %172, %165
  %179 = load ptr, ptr %136, align 16
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182, !prof !23

181:                                              ; preds = %.loopexit
  call void asm sideeffect "768: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 768b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 768) #14, !srcloc !100
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.21, i32 254, i32 2307, i64 12) #14, !srcloc !101
  call void asm sideeffect "769: nop\0A\09.pushsection .discard.instr_end\0A\09.long 769b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 769) #14, !srcloc !102
  br label %182

182:                                              ; preds = %181, %.loopexit
  store ptr null, ptr %136, align 16
  %183 = load i32, ptr %41, align 4
  %184 = and i32 %183, -2049
  %185 = or disjoint i32 %184, %133
  store i32 %185, ptr %41, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @delayacct_key, i32 2) #14
          to label %191 [label %186], !srcloc !53

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %40, i64 2544
  %188 = load ptr, ptr %187, align 16
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @__delayacct_freepages_end() #14
  br label %191

191:                                              ; preds = %190, %186, %182
  %192 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %193 = load i64, ptr %192, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_node_reclaim_end, i64 8), i32 2) #14
          to label %214 [label %194], !srcloc !53

194:                                              ; preds = %191
  %195 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !139
  %196 = zext i32 %195 to i64
  %197 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %196) #14, !srcloc !55
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %214, label %200

200:                                              ; preds = %194
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !140
  %201 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_node_reclaim_end, i64 72), align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @__SCT__tp_func_mm_vmscan_node_reclaim_end(ptr noundef %205, i64 noundef %193) #14
  br label %207

207:                                              ; preds = %203, %200
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !141
  %208 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %209 = icmp ult i8 %208, 2
  call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %214, label %211, !prof !22

211:                                              ; preds = %207
  %212 = call i64 @llvm.read_register.i64(metadata !0)
  %213 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %212) #14, !srcloc !142
  call void @llvm.write_register.i64(metadata !0, i64 %213)
  br label %214

214:                                              ; preds = %211, %207, %194, %191
  %215 = load i64, ptr %192, align 8
  %.not = icmp ult i64 %215, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %57, i32 -5, ptr nonnull elementtype(i8) %57) #14, !srcloc !69
  br i1 %.not, label %216, label %217

216:                                              ; preds = %214
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 288), ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 288)) #14, !srcloc !88
  br label %217

217:                                              ; preds = %216, %214, %56, %52, %38, %35, %30
  %218 = phi i32 [ -1, %30 ], [ -2, %38 ], [ -2, %35 ], [ -2, %52 ], [ -2, %56 ], [ 0, %216 ], [ 1, %214 ]
  ret i32 %218
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @node_page_state_pages(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @check_move_unevictable_folios(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = load i8, ptr %0, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %.thread9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %144, %4
  %7 = phi i64 [ 0, %4 ], [ %147, %144 ]
  %8 = phi i32 [ 0, %4 ], [ %146, %144 ]
  %9 = phi i32 [ 0, %4 ], [ %21, %144 ]
  %10 = phi ptr [ null, %4 ], [ %145, %144 ]
  %11 = getelementptr [8 x i8], ptr %5, i64 %7
  %12 = load ptr, ptr %11, align 8
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 64
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 100
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
  %31 = getelementptr [8 x i8], ptr @node_data, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %28, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %35) #14
  br label %36

36:                                               ; preds = %34, %25
  %37 = load i64, ptr %12, align 16
  %38 = lshr i64 %37, 58
  %39 = getelementptr [8 x i8], ptr @node_data, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 13440
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 13520
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %42) #14
  br label %43

43:                                               ; preds = %36, %27
  %44 = phi ptr [ %41, %36 ], [ %10, %27 ]
  tail call void @__rcu_read_lock() #14
  %45 = tail call ptr @folio_mapping(ptr noundef %12) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 112
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
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  store volatile ptr %78, ptr %77, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %75, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %76, align 8
  %.pre = load i64, ptr %12, align 16
  br label %.thread

.thread:                                          ; preds = %60, %64
  %80 = phi i64 [ %61, %60 ], [ %.pre, %64 ]
  %81 = phi i32 [ 4, %60 ], [ %74, %64 ]
  %82 = lshr i64 %80, 56
  %83 = and i64 %82, 3
  %84 = load volatile i64, ptr %12, align 8
  %85 = and i64 %84, 64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %.thread6, label %87

87:                                               ; preds = %.thread
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 100
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
  %94 = phi i64 [ %91, %87 ], [ %91, %93 ], [ -1, %.thread ]
  %95 = getelementptr i8, ptr %44, i64 -13440
  %96 = shl i64 %94, 32
  %97 = ashr exact i64 %96, 32
  tail call void @__mod_node_page_state(ptr noundef %95, i32 noundef %81, i64 noundef %97) #14
  %98 = getelementptr [1216 x i8], ptr %95, i64 %83
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
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, -1
  br i1 %125, label %.thread7, label %126, !prof !81

126:                                              ; preds = %122
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #14, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.135, i32 45, i32 2307, i64 12) #14, !srcloc !83
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #14, !srcloc !84
  br label %.thread7

.thread7:                                         ; preds = %115, %126, %122
  %.shrunk = phi i32 [ %124, %122 ], [ %124, %126 ], [ 1, %115 ]
  %127 = zext i32 %.shrunk to i64
  %128 = sext i32 %.shrunk to i64
  tail call void @__mod_node_page_state(ptr noundef %95, i32 noundef %116, i64 noundef %128) #14
  %129 = getelementptr [1216 x i8], ptr %95, i64 %118
  %130 = add nuw nsw i32 %116, 1
  tail call void @__mod_zone_page_state(ptr noundef %129, i32 noundef %130, i64 noundef %127) #14
  %131 = icmp eq i32 %116, 4
  br i1 %131, label %139, label %132

132:                                              ; preds = %.thread7
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %134 = zext nneg i32 %116 to i64
  %135 = getelementptr [16 x i8], ptr %44, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %133, ptr %137, align 8
  store ptr %136, ptr %133, align 8
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 16
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
  %150 = icmp samesign ult i64 %147, %149
  br i1 %150, label %6, label %151, !llvm.loop !143

151:                                              ; preds = %144
  %152 = icmp eq ptr %145, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %151
  %154 = sext i32 %146 to i64
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 520), i64 %154, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 520)) #14, !srcloc !144
  %155 = sext i32 %21 to i64
  tail call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 512), i64 %155, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 512)) #14, !srcloc !144
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 80
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %156) #14
  br label %.thread9

157:                                              ; preds = %151
  %158 = icmp eq i32 %21, 0
  br i1 %158, label %.thread9, label %159

159:                                              ; preds = %157
  %160 = sext i32 %21 to i64
  tail call void asm sideeffect "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 512), i64 %160, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 512)) #14, !srcloc !79
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.26, i32 noundef %11) #14
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #14
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %11, i32 noundef %13) #14
  %14 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #14
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_wakeup_kswapd(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %5, ptr noundef nonnull @.str.68, i64 noundef %16, ptr noundef nonnull @trace_raw_output_mm_vmscan_wakeup_kswapd.__flags) #14
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ @.str.69, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %12, i32 noundef %14, ptr noundef %21) #14
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #14
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi i32 [ %22, %20 ], [ %8, %3 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_flags_seq(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_direct_reclaim_begin_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %5, ptr noundef nonnull @.str.68, i64 noundef %14, ptr noundef nonnull @trace_raw_output_mm_vmscan_direct_reclaim_begin_template.__flags) #14
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi ptr [ %17, %16 ], [ @.str.69, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.70, i32 noundef %12, ptr noundef %19) #14
  %20 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #14
  br label %21

21:                                               ; preds = %18, %3
  %22 = phi i32 [ %20, %18 ], [ %8, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_direct_reclaim_end_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef %11) #14
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #14
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_shrink_slab_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %10
  %23 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %5, ptr noundef nonnull @.str.68, i64 noundef %20, ptr noundef nonnull @trace_raw_output_mm_shrink_slab_start.__flags) #14
  br label %24

24:                                               ; preds = %22, %10
  %25 = phi ptr [ %23, %22 ], [ @.str.69, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %33 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.84, ptr noundef %12, ptr noundef %14, i32 noundef %16, i64 noundef %18, ptr noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31, i32 noundef %33) #14
  %34 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #14
  br label %35

35:                                               ; preds = %24, %3
  %36 = phi i32 [ %34, %24 ], [ %8, %3 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_shrink_slab_end(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.88, ptr noundef %11, ptr noundef %13, i32 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i32 noundef %23) #14
  %24 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #14
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_lru_isolate(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %28

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %25, ptr noundef nonnull @trace_raw_output_mm_vmscan_lru_isolate.symbols) #14
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.95, i32 noundef %12, i32 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, ptr noundef %26) #14
  %27 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #14
  br label %28

28:                                               ; preds = %8, %3
  %29 = phi i32 [ %27, %8 ], [ %6, %3 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_write_folio(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = load i64, ptr @vmemmap_base, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr [64 x i8], ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = sext i32 %17 to i64
  %21 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %5, ptr noundef nonnull @.str.68, i64 noundef %20, ptr noundef nonnull @trace_raw_output_mm_vmscan_write_folio.__flags) #14
  br label %22

22:                                               ; preds = %19, %10
  %23 = phi ptr [ %21, %19 ], [ @.str.109, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.103, ptr noundef %15, i64 noundef %14, ptr noundef %23) #14
  %24 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #14
  br label %25

25:                                               ; preds = %22, %3
  %26 = phi i32 [ %24, %22 ], [ %8, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_lru_shrink_inactive(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %44

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %10
  %39 = sext i32 %36 to i64
  %40 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %5, ptr noundef nonnull @.str.68, i64 noundef %39, ptr noundef nonnull @trace_raw_output_mm_vmscan_lru_shrink_inactive.__flags) #14
  br label %41

41:                                               ; preds = %38, %10
  %42 = phi ptr [ %40, %38 ], [ @.str.109, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.119, i32 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i64 noundef %22, i64 noundef %24, i32 noundef %26, i32 noundef %28, i64 noundef %30, i64 noundef %32, i32 noundef %34, ptr noundef %42) #14
  %43 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #14
  br label %44

44:                                               ; preds = %41, %3
  %45 = phi i32 [ %43, %41 ], [ %8, %3 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_lru_shrink_active(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %32

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %10
  %27 = sext i32 %24 to i64
  %28 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %5, ptr noundef nonnull @.str.68, i64 noundef %27, ptr noundef nonnull @trace_raw_output_mm_vmscan_lru_shrink_active.__flags) #14
  br label %29

29:                                               ; preds = %26, %10
  %30 = phi ptr [ %28, %26 ], [ @.str.109, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.123, i32 noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18, i64 noundef %20, i32 noundef %22, ptr noundef %30) #14
  %31 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #14
  br label %32

32:                                               ; preds = %29, %3
  %33 = phi i32 [ %31, %29 ], [ %8, %3 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_node_reclaim_begin(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %5, ptr noundef nonnull @.str.68, i64 noundef %16, ptr noundef nonnull @trace_raw_output_mm_vmscan_node_reclaim_begin.__flags) #14
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ @.str.69, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.32, i32 noundef %12, i32 noundef %14, ptr noundef %21) #14
  %22 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #14
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi i32 [ %22, %20 ], [ %8, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_mm_vmscan_throttled(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %10
  %21 = sext i32 %18 to i64
  %22 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %5, ptr noundef nonnull @.str.68, i64 noundef %21, ptr noundef nonnull @trace_raw_output_mm_vmscan_throttled.__flags) #14
  br label %23

23:                                               ; preds = %20, %10
  %24 = phi ptr [ %22, %20 ], [ @.str.132, %10 ]
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.127, i32 noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %24) #14
  %25 = tail call i32 @trace_handle_return(ptr noundef nonnull %4) #14
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
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @next_demotion_node(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @shrink_slab(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @folio_mapping(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

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
define internal fastcc zeroext i1 @folio_needs_release(ptr noundef %0) unnamed_addr #11 align 16 {
  %2 = tail call ptr @folio_mapping(ptr noundef %0) #14
  %3 = load i64, ptr %0, align 16
  %4 = and i64 %3, 98304
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 112
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13304
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 15
  br i1 %4, label %72, label %.preheader

.preheader:                                       ; preds = %1, %51
  %5 = phi i64 [ %54, %51 ], [ 0, %1 ]
  %6 = phi i64 [ %53, %51 ], [ 0, %1 ]
  %7 = phi i64 [ %52, %51 ], [ 0, %1 ]
  %8 = getelementptr [1216 x i8], ptr %0, i64 %5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %51, label %12

12:                                               ; preds = %.preheader
  %13 = tail call i64 @zone_reclaimable_pages(ptr noundef %8)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %51, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %8, align 64
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %18 = load i64, ptr %17, align 32
  %19 = add i64 %16, %7
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 1088
  %21 = load volatile i64, ptr %20, align 64
  %22 = load i64, ptr @__cpu_online_mask, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 104
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
  %38 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %36
  %41 = inttoptr i64 %40 to ptr
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i64
  %44 = add i64 %26, %43
  %45 = add nuw nsw i64 %31, 1
  %46 = and i64 %45, 127
  %47 = icmp samesign ugt i64 %46, 63
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
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 13128
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 13136
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %72, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 13300
  %67 = load volatile i32, ptr %66, align 4
  %68 = icmp ugt i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store volatile i32 2, ptr %66, align 4
  br label %70

70:                                               ; preds = %69, %65
  %71 = tail call i32 @__wake_up(ptr noundef nonnull %61, i32 noundef 1, i32 noundef 1, ptr noundef null) #14
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
define internal fastcc void @shrink_node(ptr noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.reclaim_stat, align 4
  %6 = alloca [5 x i64], align 16
  %7 = alloca [5 x i64], align 16
  %8 = alloca %struct.blk_plug, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 13440
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 13520
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13528
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 13536
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 13552
  %19 = getelementptr i8, ptr %0, i64 13560
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 13120
  %22 = icmp eq ptr %1, null
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = getelementptr i8, ptr %0, i64 13208
  %29 = getelementptr i8, ptr %0, i64 13200
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 13576
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 13568
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 42
  br label %48

48:                                               ; preds = %622, %2
  %49 = phi i8 [ 0, %2 ], [ %515, %622 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %50 = load i64, ptr %11, align 8
  call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #14
  %51 = load i64, ptr %13, align 8
  store i64 %51, ptr %14, align 8
  %52 = load i64, ptr %15, align 8
  store i64 %52, ptr %16, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %12) #14
  %53 = load i16, ptr %17, align 8
  %54 = and i16 %53, 4
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %103

56:                                               ; preds = %48
  %57 = call i64 @node_page_state(ptr noundef %0, i32 noundef 12) #14
  %58 = load i64, ptr %18, align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %62 = call i64 @node_page_state(ptr noundef %0, i32 noundef 1) #14
  %63 = add i64 %62, %61
  %64 = icmp ult i64 %63, 262144
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = lshr i64 %63, 18
  %67 = mul nuw nsw i64 %66, 10
  %68 = call i64 @int_sqrt(i64 noundef %67) #14
  %69 = mul i64 %68, %61
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i64 [ %69, %65 ], [ %61, %60 ]
  %72 = icmp ult i64 %71, %62
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %56
  %74 = load i16, ptr %17, align 8
  %75 = or i16 %74, 1
  br label %79

76:                                               ; preds = %70
  %77 = load i16, ptr %17, align 8
  %78 = and i16 %77, -2
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i16 [ %78, %76 ], [ %75, %73 ]
  store i16 %80, ptr %17, align 8
  %81 = call i64 @node_page_state(ptr noundef %0, i32 noundef 13) #14
  %82 = load i64, ptr %19, align 8
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  %86 = call i64 @node_page_state(ptr noundef %0, i32 noundef 3) #14
  %87 = add i64 %86, %85
  %88 = icmp ult i64 %87, 262144
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = lshr i64 %87, 18
  %91 = mul nuw nsw i64 %90, 10
  %92 = call i64 @int_sqrt(i64 noundef %91) #14
  %93 = mul i64 %92, %85
  br label %94

94:                                               ; preds = %89, %84
  %95 = phi i64 [ %93, %89 ], [ %85, %84 ]
  %96 = icmp ult i64 %95, %86
  br i1 %96, label %97, label %100

97:                                               ; preds = %94, %79
  %98 = load i16, ptr %17, align 8
  %99 = or i16 %98, 2
  br label %105

100:                                              ; preds = %94
  %101 = load i16, ptr %17, align 8
  %102 = and i16 %101, -3
  br label %105

103:                                              ; preds = %48
  %104 = or i16 %53, 3
  br label %105

105:                                              ; preds = %103, %100, %97
  %106 = phi i16 [ %104, %103 ], [ %102, %100 ], [ %99, %97 ]
  store i16 %106, ptr %17, align 8
  %107 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  %108 = load i8, ptr %20, align 1
  %109 = sext i8 %108 to i64
  %110 = and i64 %109, 4294967295
  %111 = lshr i64 %107, %110
  %112 = icmp ne i64 %111, 0
  %.pre = load i16, ptr %17, align 8
  %113 = and i16 %.pre, 2
  %114 = icmp eq i16 %113, 0
  %or.cond = select i1 %112, i1 %114, i1 false
  %115 = and i16 %.pre, -4097
  %masksel = select i1 %or.cond, i16 4096, i16 0
  %116 = or disjoint i16 %115, %masksel
  store i16 %116, ptr %17, align 8
  %117 = load i32, ptr %21, align 64
  %118 = call i64 @sum_zone_node_page_state(i32 noundef %117, i32 noundef 0) #14
  %119 = call i64 @node_page_state(ptr noundef %0, i32 noundef 3) #14
  %120 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  br label %121

121:                                              ; preds = %135, %105
  %122 = phi i64 [ 0, %105 ], [ %137, %135 ]
  %123 = phi i64 [ 0, %105 ], [ %136, %135 ]
  %124 = getelementptr [1216 x i8], ptr %0, i64 %122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %126 = load volatile i64, ptr %125, align 8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %121
  %129 = getelementptr i8, ptr %124, i64 16
  %130 = load i64, ptr %129, align 16
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %132 = load i64, ptr %131, align 32
  %133 = add i64 %130, %123
  %134 = add i64 %133, %132
  br label %135

135:                                              ; preds = %128, %121
  %136 = phi i64 [ %134, %128 ], [ %123, %121 ]
  %137 = add nuw nsw i64 %122, 1
  %138 = icmp eq i64 %137, 4
  br i1 %138, label %139, label %121, !llvm.loop !145

139:                                              ; preds = %135
  %140 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %141 = add i64 %119, %118
  %142 = add i64 %141, %120
  %143 = icmp ule i64 %142, %136
  %.pre45 = load i16, ptr %17, align 8
  %144 = and i16 %.pre45, 1
  %145 = icmp eq i16 %144, 0
  %or.cond81 = select i1 %143, i1 %145, i1 false
  br i1 %or.cond81, label %146, label %153

146:                                              ; preds = %139
  %147 = load i8, ptr %20, align 1
  %148 = sext i8 %147 to i64
  %149 = and i64 %148, 4294967295
  %150 = lshr i64 %140, %149
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i16 0, i16 8192
  br label %153

153:                                              ; preds = %146, %139
  %154 = phi i16 [ %152, %146 ], [ 0, %139 ]
  %155 = and i16 %.pre45, -8193
  %156 = or disjoint i16 %155, %154
  store i16 %156, ptr %17, align 8
  %157 = call i32 @__SCT__cond_resched() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, i8 0, i64 40, i1 false), !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %158 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !24
  %159 = load volatile i32, ptr @vm_swappiness, align 4
  %160 = load i16, ptr %17, align 8
  %161 = and i16 %160, 64
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %206, label %163

163:                                              ; preds = %153
  %164 = load i32, ptr %21, align 64
  %165 = load volatile i64, ptr @nr_swap_pages, align 8
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %163
  %168 = load i8, ptr @numa_demotion_enabled, align 1, !range !41, !noundef !42
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %206, label %170

170:                                              ; preds = %167
  %171 = and i16 %160, 16384
  %172 = icmp eq i16 %171, 0
  %173 = or i1 %22, %172
  br i1 %173, label %174, label %206

174:                                              ; preds = %170
  %175 = call i32 @next_demotion_node(i32 noundef %164) #14
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %206, label %177

177:                                              ; preds = %174, %163
  %178 = icmp ne i32 %159, 0
  %179 = load i8, ptr %20, align 1
  %180 = icmp eq i8 %179, 0
  %181 = select i1 %180, i1 %178, i1 false
  br i1 %181, label %206, label %182

182:                                              ; preds = %177
  %183 = load i16, ptr %17, align 8
  %184 = and i16 %183, 8192
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %186, label %206

186:                                              ; preds = %182
  %187 = and i16 %183, 4096
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %186
  %190 = load i64, ptr %14, align 8
  %191 = load i64, ptr %16, align 8
  %192 = add i64 %191, %190
  %193 = add i64 %192, %190
  %194 = sext i32 %159 to i64
  %195 = add i64 %191, 1
  %196 = add i64 %195, %192
  %197 = add i64 %196, %193
  %198 = mul i64 %197, %194
  %199 = add i64 %193, 1
  %200 = udiv i64 %198, %199
  %201 = sub i32 200, %159
  %202 = sext i32 %201 to i64
  %203 = mul i64 %197, %202
  %204 = udiv i64 %203, %196
  %205 = add i64 %204, %200
  br label %206

206:                                              ; preds = %189, %186, %182, %177, %174, %170, %167, %153
  %.sroa.0.0 = phi i64 [ 0, %153 ], [ 0, %177 ], [ %200, %189 ], [ 0, %186 ], [ 0, %182 ], [ 0, %167 ], [ 0, %174 ], [ 0, %170 ]
  %.sroa.5.0 = phi i64 [ 0, %153 ], [ 0, %177 ], [ %204, %189 ], [ 0, %186 ], [ 0, %182 ], [ 0, %167 ], [ 0, %174 ], [ 0, %170 ]
  %207 = phi i32 [ 1, %153 ], [ 0, %177 ], [ 0, %189 ], [ 1, %186 ], [ 0, %182 ], [ 1, %167 ], [ 1, %174 ], [ 1, %170 ]
  %208 = phi i32 [ 3, %153 ], [ 0, %177 ], [ 1, %189 ], [ 3, %186 ], [ 2, %182 ], [ 3, %167 ], [ 3, %174 ], [ 3, %170 ]
  %209 = phi i64 [ 0, %153 ], [ 0, %177 ], [ %205, %189 ], [ 0, %186 ], [ 0, %182 ], [ 0, %167 ], [ 0, %174 ], [ 0, %170 ]
  %210 = load i8, ptr %23, align 4
  %211 = icmp slt i8 %210, 0
  %212 = load i8, ptr %20, align 1
  %213 = sext i8 %212 to i64
  %214 = and i64 %213, 4294967295
  %215 = add nuw i8 %210, 1
  %216 = zext i8 %215 to i64
  br label %217

217:                                              ; preds = %245, %206
  %218 = phi i64 [ 0, %206 ], [ %248, %245 ]
  %219 = icmp samesign ugt i64 %218, 1
  %220 = zext i1 %219 to i32
  br i1 %211, label %.loopexit31, label %.preheader

.preheader:                                       ; preds = %217, %233
  %221 = phi i64 [ %235, %233 ], [ 0, %217 ]
  %222 = phi i64 [ %234, %233 ], [ 0, %217 ]
  %223 = getelementptr [1216 x i8], ptr %0, i64 %221
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 136
  %225 = load volatile i64, ptr %224, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %233, label %227

227:                                              ; preds = %.preheader
  %228 = getelementptr i8, ptr %223, i64 1096
  %229 = getelementptr [8 x i8], ptr %228, i64 %218
  %230 = load volatile i64, ptr %229, align 8
  %231 = call i64 @llvm.smax.i64(i64 %230, i64 0)
  %232 = add i64 %231, %222
  br label %233

233:                                              ; preds = %227, %.preheader
  %234 = phi i64 [ %232, %227 ], [ %222, %.preheader ]
  %235 = add nuw nsw i64 %221, 1
  %236 = icmp eq i64 %235, %216
  br i1 %236, label %.loopexit31, label %.preheader, !llvm.loop !146

.loopexit31:                                      ; preds = %233, %217
  %237 = phi i64 [ 0, %217 ], [ %234, %233 ]
  %238 = lshr i64 %237, %214
  switch i32 %208, label %default.unreachable73 [
    i32 0, label %245
    i32 1, label %239
    i32 3, label %242
    i32 2, label %242
  ]

239:                                              ; preds = %.loopexit31
  %.sroa.speculated = select i1 %219, i64 %.sroa.5.0, i64 %.sroa.0.0
  %240 = mul i64 %238, %.sroa.speculated
  %241 = udiv i64 %240, %209
  br label %245

242:                                              ; preds = %.loopexit31, %.loopexit31
  %243 = icmp eq i32 %207, %220
  %244 = select i1 %243, i64 %238, i64 0
  br label %245

default.unreachable73:                            ; preds = %.loopexit31
  unreachable

245:                                              ; preds = %242, %239, %.loopexit31
  %246 = phi i64 [ %241, %239 ], [ %238, %.loopexit31 ], [ %244, %242 ]
  %247 = getelementptr [8 x i8], ptr %6, i64 %218
  store i64 %246, ptr %247, align 8
  %248 = add nuw nsw i64 %218, 1
  %249 = icmp eq i64 %248, 4
  br i1 %249, label %250, label %217, !llvm.loop !147

250:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %7, ptr noundef nonnull align 16 dereferenceable(40) %6, i64 40, i1 false)
  %251 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #16, !srcloc !43
  %252 = inttoptr i64 %251 to ptr
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 44
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, 131072
  %256 = icmp eq i32 %255, 0
  %257 = icmp eq i8 %212, 12
  %258 = select i1 %256, i1 %257, i1 false
  call void @blk_start_plug(ptr noundef nonnull %8) #14
  %259 = load i64, ptr %6, align 16
  %260 = icmp ne i64 %259, 0
  %261 = load i64, ptr %24, align 8
  %262 = icmp ne i64 %261, 0
  %263 = select i1 %260, i1 true, i1 %262
  %264 = load i64, ptr %25, align 16
  %265 = icmp ne i64 %264, 0
  %266 = select i1 %263, i1 true, i1 %265
  br i1 %266, label %267, label %.loopexit34

267:                                              ; preds = %250
  %268 = getelementptr inbounds nuw i8, ptr %252, i64 1936
  br label %278

269:                                              ; preds = %437, %420
  %270 = phi i64 [ %.pre52, %437 ], [ %.pre53, %420 ]
  %271 = phi i64 [ %.pre50, %437 ], [ %.pre51, %420 ]
  %272 = phi i64 [ %.pre48, %437 ], [ %.pre49, %420 ]
  %273 = icmp ne i64 %272, 0
  %274 = icmp ne i64 %271, 0
  %275 = select i1 %273, i1 true, i1 %274
  %276 = icmp ne i64 %270, 0
  %277 = select i1 %275, i1 true, i1 %276
  br i1 %277, label %.backedge, label %.loopexit34

278:                                              ; preds = %.backedge, %267
  %279 = phi i64 [ %259, %267 ], [ %.be, %.backedge ]
  %280 = phi i64 [ 0, %267 ], [ %.be87, %.backedge ]
  %281 = phi i64 [ 0, %267 ], [ %417, %.backedge ]
  %282 = icmp eq i64 %279, 0
  br i1 %282, label %416, label %283

283:                                              ; preds = %278
  %284 = getelementptr [8 x i8], ptr %6, i64 %280
  %285 = call i64 @llvm.umin.i64(i64 %279, i64 32)
  %286 = sub i64 %279, %285
  store i64 %286, ptr %284, align 8
  %287 = and i64 %280, 1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %302, label %289

289:                                              ; preds = %283
  %290 = load i16, ptr %17, align 8
  %291 = and i16 %290, 3
  %292 = zext nneg i16 %291 to i32
  %293 = icmp ugt i64 %280, 1
  %294 = zext i1 %293 to i32
  %295 = shl nuw nsw i32 1, %294
  %296 = and i32 %295, %292
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %300, label %298

298:                                              ; preds = %289
  %299 = trunc i64 %280 to i32
  call fastcc void @shrink_active_list(i64 noundef %285, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %299)
  br label %413

300:                                              ; preds = %289
  %301 = or i16 %290, 8
  store i16 %301, ptr %17, align 8
  br label %413

302:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  store ptr %3, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %5, i8 0, i64 44, i1 false), !annotation !24
  %303 = icmp eq i64 %280, 2
  %304 = select i1 %303, i32 2, i32 0
  %305 = select i1 %303, i32 8, i32 7
  %306 = load i32, ptr %253, align 4
  %307 = and i32 %306, 131072
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %302, %.critedge22.backedge
  %309 = phi i1 [ true, %.critedge22.backedge ], [ false, %302 ]
  %310 = call i64 @node_page_state(ptr noundef %0, i32 noundef %304) #14
  %311 = call i64 @node_page_state(ptr noundef %0, i32 noundef %305) #14
  %312 = load i32, ptr %27, align 8
  %313 = and i32 %312, 192
  %314 = icmp eq i32 %313, 192
  %315 = lshr i64 %310, 3
  %316 = select i1 %314, i64 %315, i64 %310
  %.not30 = icmp ugt i64 %311, %316
  br i1 %.not30, label %.critedge20, label %317

317:                                              ; preds = %.lr.ph
  %318 = load volatile ptr, ptr %28, align 8
  %319 = icmp eq ptr %318, %28
  br i1 %319, label %.critedge, label %320

320:                                              ; preds = %317
  %321 = call i32 @__wake_up(ptr noundef %29, i32 noundef 3, i32 noundef 1, ptr noundef null) #14
  br label %.critedge

.critedge20:                                      ; preds = %.lr.ph
  br i1 %309, label %.loopexit, label %322

322:                                              ; preds = %.critedge20
  call void @reclaim_throttle(ptr noundef %0, i32 noundef 1)
  %323 = load volatile i64, ptr %252, align 8
  %324 = and i64 %323, 4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %.critedge22.backedge, label %326

326:                                              ; preds = %322
  %327 = load i64, ptr %268, align 8
  %328 = and i64 %327, 256
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %.critedge22.backedge, label %.loopexit

.critedge22.backedge:                             ; preds = %326, %322
  %330 = load i32, ptr %253, align 4
  %331 = and i32 %330, 131072
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %.lr.ph, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %.critedge22.backedge, %302, %320, %317
  %333 = zext i1 %303 to i32
  call void @lru_add_drain() #14
  call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #14
  %334 = trunc i64 %280 to i32
  %335 = call fastcc i64 @isolate_lru_folios(i64 noundef %285, ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1, i32 noundef %334)
  call void @__mod_node_page_state(ptr noundef %0, i32 noundef %305, i64 noundef %335) #14
  %336 = load i64, ptr %4, align 8
  %337 = load i32, ptr %253, align 4
  %338 = lshr i32 %337, 17
  %339 = and i32 %338, 1
  %340 = xor i32 %339, 29
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr [8 x i8], ptr @vm_event_states, i64 %341
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %342, i64 %336, ptr elementtype(i64) %342) #14, !srcloc !144
  %343 = select i1 %303, i64 33, i64 32
  %344 = getelementptr [8 x i8], ptr @vm_event_states, i64 %343
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %344, i64 %336, ptr elementtype(i64) %344) #14, !srcloc !144
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %12) #14
  %345 = icmp eq i64 %335, 0
  br i1 %345, label %.loopexit, label %346

346:                                              ; preds = %.critedge
  %347 = call fastcc i32 @shrink_folio_list(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i1 noundef zeroext false)
  call void @_raw_spin_lock_irq(ptr noundef nonnull %12) #14
  %348 = call fastcc i32 @move_folios_to_lru(ptr noundef nonnull %9, ptr noundef nonnull %3)
  %349 = sub i64 0, %335
  call void @__mod_node_page_state(ptr noundef %0, i32 noundef %305, i64 noundef %349) #14
  %350 = zext i32 %347 to i64
  %351 = load i32, ptr %253, align 4
  %352 = shl i32 %351, 14
  %353 = ashr i32 %352, 31
  %354 = sext i32 %353 to i64
  %355 = getelementptr [8 x i8], ptr @vm_event_states, i64 %354
  %356 = getelementptr i8, ptr %355, i64 208
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %356, i64 %350, ptr elementtype(i64) %356) #14, !srcloc !144
  %357 = select i1 %303, i64 35, i64 34
  %358 = getelementptr [8 x i8], ptr @vm_event_states, i64 %357
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %358, i64 %350, ptr elementtype(i64) %358) #14, !srcloc !144
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %12) #14
  %359 = load i32, ptr %30, align 4
  %360 = trunc i64 %336 to i32
  %361 = sub i32 %360, %347
  call void @lru_note_cost(ptr noundef nonnull %9, i1 noundef zeroext %303, i32 noundef %359, i32 noundef %361) #14
  call void @free_unref_page_list(ptr noundef nonnull %3) #14
  %362 = load i32, ptr %31, align 4
  %363 = zext i32 %362 to i64
  %364 = icmp eq i64 %335, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %346
  call void @wakeup_flusher_threads(i32 noundef 1) #14
  %.pre47 = load i32, ptr %31, align 4
  br label %366

366:                                              ; preds = %365, %346
  %367 = phi i32 [ %.pre47, %365 ], [ %362, %346 ]
  %368 = load i32, ptr %5, align 4
  %369 = load i32, ptr %10, align 8
  %370 = add i32 %369, %368
  store i32 %370, ptr %10, align 8
  %371 = load i32, ptr %32, align 4
  %372 = load i32, ptr %33, align 8
  %373 = add i32 %372, %371
  store i32 %373, ptr %33, align 8
  %374 = load i32, ptr %34, align 4
  %375 = add i32 %374, %367
  store i32 %375, ptr %34, align 4
  %376 = load i32, ptr %35, align 4
  %377 = load i32, ptr %36, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %36, align 4
  %379 = load i32, ptr %37, align 4
  %380 = load i32, ptr %38, align 8
  %381 = add i32 %380, %379
  store i32 %381, ptr %38, align 8
  %382 = load i32, ptr %39, align 8
  %383 = trunc i64 %335 to i32
  %384 = add i32 %382, %383
  store i32 %384, ptr %39, align 8
  br i1 %303, label %385, label %388

385:                                              ; preds = %366
  %386 = load i32, ptr %40, align 4
  %387 = add i32 %386, %383
  store i32 %387, ptr %40, align 4
  br label %388

388:                                              ; preds = %385, %366
  %389 = load i32, ptr %21, align 64
  %390 = load i8, ptr %20, align 1
  %391 = sext i8 %390 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_lru_shrink_inactive, i64 8), i32 2) #14
          to label %.loopexit [label %392], !srcloc !53

392:                                              ; preds = %388
  %393 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !149
  %394 = zext i32 %393 to i64
  %395 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %394) #14, !srcloc !55
  %396 = icmp ult i8 %395, 2
  call void @llvm.assume(i1 %396)
  %397 = icmp eq i8 %395, 0
  br i1 %397, label %.loopexit, label %398

398:                                              ; preds = %392
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !150
  %399 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_lru_shrink_inactive, i64 72), align 8
  %400 = icmp eq ptr %399, null
  br i1 %400, label %405, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %403 = load ptr, ptr %402, align 8
  %404 = call i32 @__SCT__tp_func_mm_vmscan_lru_shrink_inactive(ptr noundef %403, i32 noundef %389, i64 noundef %336, i64 noundef %350, ptr noundef nonnull %5, i32 noundef %391, i32 noundef %333) #14
  br label %405

405:                                              ; preds = %401, %398
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !151
  %406 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
  %407 = icmp ult i8 %406, 2
  call void @llvm.assume(i1 %407)
  %408 = icmp eq i8 %406, 0
  br i1 %408, label %.loopexit, label %409, !prof !22

409:                                              ; preds = %405
  %410 = call i64 @llvm.read_register.i64(metadata !0)
  %411 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %410) #14, !srcloc !152
  call void @llvm.write_register.i64(metadata !0, i64 %411)
  br label %.loopexit

.loopexit:                                        ; preds = %326, %.critedge20, %409, %405, %392, %388, %.critedge
  %412 = phi i64 [ 0, %.critedge ], [ %350, %388 ], [ %350, %392 ], [ %350, %405 ], [ %350, %409 ], [ 32, %326 ], [ 0, %.critedge20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %413

413:                                              ; preds = %.loopexit, %300, %298
  %414 = phi i64 [ %412, %.loopexit ], [ 0, %300 ], [ 0, %298 ]
  %415 = add i64 %414, %281
  br label %416

416:                                              ; preds = %413, %278
  %417 = phi i64 [ %415, %413 ], [ %281, %278 ]
  %418 = add nuw nsw i64 %280, 1
  %419 = icmp eq i64 %418, 4
  br i1 %419, label %420, label %._crit_edge

._crit_edge:                                      ; preds = %416
  %.phi.trans.insert.phi.trans.insert = getelementptr [8 x i8], ptr %6, i64 %418
  %.pre46.pre = load i64, ptr %.phi.trans.insert.phi.trans.insert, align 8
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge, %269
  %.be = phi i64 [ %.pre46.pre, %._crit_edge ], [ %272, %269 ]
  %.be87 = phi i64 [ %418, %._crit_edge ], [ 0, %269 ]
  br label %278, !llvm.loop !153

420:                                              ; preds = %416
  %421 = call i32 @__SCT__cond_resched() #14
  %422 = icmp ult i64 %417, %158
  %423 = select i1 %422, i1 true, i1 %258
  %.pre49 = load i64, ptr %6, align 16
  %.pre51 = load i64, ptr %24, align 8
  %.pre53 = load i64, ptr %25, align 16
  br i1 %423, label %269, label %424, !llvm.loop !154

424:                                              ; preds = %420
  %425 = add i64 %.pre51, %.pre53
  %426 = load i64, ptr %41, align 8
  %427 = add i64 %426, %.pre49
  %428 = icmp ne i64 %425, 0
  %429 = icmp ne i64 %427, 0
  %430 = select i1 %428, i1 %429, i1 false
  br i1 %430, label %431, label %.loopexit34

431:                                              ; preds = %424
  %432 = icmp ugt i64 %425, %427
  br i1 %432, label %433, label %435

433:                                              ; preds = %431
  %434 = load i64, ptr %7, align 16
  br label %437

435:                                              ; preds = %431
  %436 = load i64, ptr %42, align 16
  br label %437

437:                                              ; preds = %435, %433
  %438 = phi ptr [ %43, %435 ], [ %44, %433 ]
  %439 = phi i64 [ %436, %435 ], [ %434, %433 ]
  %440 = phi i64 [ %425, %435 ], [ %427, %433 ]
  %441 = phi i32 [ 0, %435 ], [ 2, %433 ]
  %.sroa.phi = phi ptr [ %25, %435 ], [ %6, %433 ]
  %442 = load i64, ptr %438, align 8
  %443 = add i64 %439, 1
  %444 = add i64 %443, %442
  %445 = mul i64 %440, 100
  %446 = udiv i64 %445, %444
  %447 = zext nneg i32 %441 to i64
  %448 = getelementptr [8 x i8], ptr %7, i64 %447
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.phi, i8 0, i64 16, i1 false)
  %449 = load i64, ptr %448, align 16
  %450 = getelementptr [8 x i8], ptr %6, i64 %447
  %451 = load i64, ptr %450, align 16
  %452 = sub i64 %449, %451
  %453 = sub i64 100, %446
  %454 = mul i64 %449, %453
  %455 = udiv i64 %454, 100
  %456 = call i64 @llvm.usub.sat.i64(i64 %455, i64 %452)
  store i64 %456, ptr %450, align 16
  %457 = or disjoint i32 %441, 1
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr [8 x i8], ptr %7, i64 %458
  %460 = load i64, ptr %459, align 8
  %461 = getelementptr [8 x i8], ptr %6, i64 %458
  %462 = load i64, ptr %461, align 8
  %463 = sub i64 %460, %462
  %464 = mul i64 %460, %453
  %465 = udiv i64 %464, 100
  %466 = call i64 @llvm.usub.sat.i64(i64 %465, i64 %463)
  store i64 %466, ptr %461, align 8
  %.pre48 = load i64, ptr %6, align 16
  %.pre50 = load i64, ptr %24, align 8
  %.pre52 = load i64, ptr %25, align 16
  br label %269

.loopexit34:                                      ; preds = %424, %269, %250
  %467 = phi i64 [ 0, %250 ], [ %417, %269 ], [ %417, %424 ]
  call void @blk_finish_plug(ptr noundef nonnull %8) #14
  %468 = load i64, ptr %11, align 8
  %469 = add i64 %468, %467
  store i64 %469, ptr %11, align 8
  %470 = load i64, ptr @total_swap_pages, align 8
  %471 = icmp sgt i64 %470, 0
  br i1 %471, label %484, label %472

472:                                              ; preds = %.loopexit34
  %473 = load i32, ptr %21, align 64
  %474 = load i8, ptr @numa_demotion_enabled, align 1, !range !41, !noundef !42
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %498, label %476

476:                                              ; preds = %472
  br i1 %22, label %481, label %477

477:                                              ; preds = %476
  %478 = load i16, ptr %17, align 8
  %479 = and i16 %478, 16384
  %480 = icmp eq i16 %479, 0
  br i1 %480, label %481, label %498

481:                                              ; preds = %477, %476
  %482 = call i32 @next_demotion_node(i32 noundef %473) #14
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %498, label %484

484:                                              ; preds = %481, %.loopexit34
  %485 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %486 = call i64 @node_page_state(ptr noundef %0, i32 noundef 1) #14
  %487 = add i64 %486, %485
  %488 = icmp ult i64 %487, 262144
  br i1 %488, label %494, label %489

489:                                              ; preds = %484
  %490 = lshr i64 %487, 18
  %491 = mul nuw nsw i64 %490, 10
  %492 = call i64 @int_sqrt(i64 noundef %491) #14
  %493 = mul i64 %492, %485
  br label %494

494:                                              ; preds = %489, %484
  %495 = phi i64 [ %493, %489 ], [ %485, %484 ]
  %496 = icmp ult i64 %495, %486
  br i1 %496, label %497, label %498

497:                                              ; preds = %494
  call fastcc void @shrink_active_list(i64 noundef 32, ptr noundef nonnull %9, ptr noundef %1, i32 noundef 1)
  br label %498

498:                                              ; preds = %497, %494, %481, %477, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %499 = load i32, ptr %27, align 8
  %500 = load i32, ptr %21, align 64
  %501 = load i8, ptr %20, align 1
  %502 = sext i8 %501 to i32
  %503 = call i64 @shrink_slab(i32 noundef %499, i32 noundef %500, ptr noundef null, i32 noundef %502) #14
  %504 = getelementptr inbounds nuw i8, ptr %252, i64 2128
  %505 = load ptr, ptr %504, align 16
  %506 = icmp eq ptr %505, null
  br i1 %506, label %512, label %507

507:                                              ; preds = %498
  %508 = load i64, ptr %505, align 8
  %509 = load i64, ptr %11, align 8
  %510 = add i64 %509, %508
  store i64 %510, ptr %11, align 8
  %511 = load ptr, ptr %504, align 16
  store i64 0, ptr %511, align 8
  br label %512

512:                                              ; preds = %507, %498
  %513 = load i64, ptr %11, align 8
  %514 = icmp eq i64 %513, %50
  %515 = select i1 %514, i8 %49, i8 1
  %516 = load i32, ptr %253, align 4
  %517 = and i32 %516, 131072
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %535, label %519

519:                                              ; preds = %512
  %520 = load i32, ptr %36, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %526, label %522

522:                                              ; preds = %519
  %523 = load i32, ptr %39, align 8
  %524 = icmp eq i32 %520, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %522
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i32 2, ptr nonnull elementtype(i8) %45) #14, !srcloc !72
  br label %526

526:                                              ; preds = %525, %522, %519
  %527 = load i32, ptr %34, align 4
  %528 = load i32, ptr %40, align 4
  %529 = icmp eq i32 %527, %528
  br i1 %529, label %530, label %531

530:                                              ; preds = %526
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %45, i32 1, ptr nonnull elementtype(i8) %45) #14, !srcloc !72
  br label %531

531:                                              ; preds = %530, %526
  %532 = load i32, ptr %38, align 8
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %535, label %534

534:                                              ; preds = %531
  call void @reclaim_throttle(ptr noundef %0, i32 noundef 0)
  br label %535

535:                                              ; preds = %534, %531, %512
  %536 = load i32, ptr %10, align 8
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %546, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %33, align 8
  %540 = icmp eq i32 %536, %539
  br i1 %540, label %541, label %546

541:                                              ; preds = %538
  %542 = load i32, ptr %253, align 4
  %543 = and i32 %542, 131072
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %546, label %545

545:                                              ; preds = %541
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %46, i32 2, ptr nonnull elementtype(i8) %46) #14, !srcloc !72
  br label %546

546:                                              ; preds = %545, %541, %538, %535
  %547 = load i32, ptr %253, align 4
  %548 = and i32 %547, 1179648
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %550, label %563

550:                                              ; preds = %546
  %551 = load i16, ptr %17, align 8
  %552 = and i16 %551, 1024
  %553 = icmp eq i16 %552, 0
  br i1 %553, label %554, label %563

554:                                              ; preds = %550
  %555 = load volatile i64, ptr %46, align 8
  %556 = and i64 %555, 1
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %554
  %559 = load volatile i64, ptr %46, align 8
  %560 = and i64 %559, 2
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %558, %554
  call void @reclaim_throttle(ptr noundef %0, i32 noundef 3)
  br label %563

563:                                              ; preds = %562, %558, %550, %546
  %564 = load i8, ptr %47, align 2
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %.critedge24, label %566

566:                                              ; preds = %563
  %567 = icmp sgt i8 %564, 3
  br i1 %567, label %571, label %568

568:                                              ; preds = %566
  %569 = load i8, ptr %20, align 1
  %570 = icmp sgt i8 %569, 9
  %brmerge = select i1 %570, i1 true, i1 %514
  br i1 %brmerge, label %.critedge24, label %572

571:                                              ; preds = %566
  br i1 %514, label %.critedge24, label %572

572:                                              ; preds = %568, %571
  %573 = load i8, ptr %23, align 4
  %574 = icmp slt i8 %573, 0
  br i1 %574, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %572, %.thread29
  %575 = phi i8 [ %596, %.thread29 ], [ %573, %572 ]
  %576 = phi i64 [ %597, %.thread29 ], [ 0, %572 ]
  %577 = getelementptr [1216 x i8], ptr %0, i64 %576
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 136
  %579 = load volatile i64, ptr %578, align 8
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %.thread29, label %581

581:                                              ; preds = %.preheader32
  %582 = sext i8 %575 to i32
  %583 = load i8, ptr %47, align 2
  %584 = sext i8 %583 to i32
  %585 = load i64, ptr %577, align 64
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %587 = load i64, ptr %586, align 32
  %588 = add i64 %587, %585
  %589 = call zeroext i1 @zone_watermark_ok(ptr noundef %577, i32 noundef %584, i64 noundef %588, i32 noundef %582, i32 noundef 0) #14
  br i1 %589, label %.critedge24, label %590

590:                                              ; preds = %581
  %591 = load i8, ptr %47, align 2
  %592 = sext i8 %591 to i32
  %593 = load i8, ptr %23, align 4
  %594 = sext i8 %593 to i32
  %595 = call zeroext i1 @compaction_suitable(ptr noundef %577, i32 noundef %592, i32 noundef %594) #14
  br i1 %595, label %.critedge24, label %..thread29_crit_edge

..thread29_crit_edge:                             ; preds = %590
  %.pre54 = load i8, ptr %23, align 4
  br label %.thread29

.thread29:                                        ; preds = %..thread29_crit_edge, %.preheader32
  %596 = phi i8 [ %.pre54, %..thread29_crit_edge ], [ %575, %.preheader32 ]
  %597 = add nuw nsw i64 %576, 1
  %598 = sext i8 %596 to i64
  %599 = icmp slt i64 %576, %598
  br i1 %599, label %.preheader32, label %.loopexit33.loopexit, !llvm.loop !155

.loopexit33.loopexit:                             ; preds = %.thread29
  %.pre55 = load i8, ptr %47, align 2
  br label %.loopexit33

.loopexit33:                                      ; preds = %.loopexit33.loopexit, %572
  %600 = phi i8 [ %.pre55, %.loopexit33.loopexit ], [ %564, %572 ]
  %601 = sext i8 %600 to i64
  %602 = and i64 %601, 4294967295
  %603 = shl i64 2, %602
  %604 = call i64 @node_page_state(ptr noundef %0, i32 noundef 2) #14
  %605 = load i32, ptr %21, align 64
  %606 = load volatile i64, ptr @nr_swap_pages, align 8
  %607 = icmp sgt i64 %606, 0
  br i1 %607, label %619, label %608

608:                                              ; preds = %.loopexit33
  %609 = load i8, ptr @numa_demotion_enabled, align 1, !range !41, !noundef !42
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %622, label %611

611:                                              ; preds = %608
  br i1 %22, label %616, label %612

612:                                              ; preds = %611
  %613 = load i16, ptr %17, align 8
  %614 = and i16 %613, 16384
  %615 = icmp eq i16 %614, 0
  br i1 %615, label %616, label %622

616:                                              ; preds = %612, %611
  %617 = call i32 @next_demotion_node(i32 noundef %605) #14
  %618 = icmp eq i32 %617, -1
  br i1 %618, label %622, label %619

619:                                              ; preds = %616, %.loopexit33
  %620 = call i64 @node_page_state(ptr noundef %0, i32 noundef 0) #14
  %621 = add i64 %620, %604
  br label %622

622:                                              ; preds = %619, %616, %612, %608
  %623 = phi i64 [ %621, %619 ], [ %604, %616 ], [ %604, %612 ], [ %604, %608 ]
  %624 = icmp ugt i64 %623, %603
  br i1 %624, label %48, label %.critedge24

.critedge24:                                      ; preds = %568, %563, %622, %571, %590, %581
  %625 = icmp eq i8 %515, 0
  br i1 %625, label %628, label %626

626:                                              ; preds = %.critedge24
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 13304
  store i32 0, ptr %627, align 8
  br label %628

628:                                              ; preds = %626, %.critedge24
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
define internal fastcc void @shrink_active_list(i64 noundef range(i64 1, 33) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.list_head, align 8
  %8 = alloca %struct.list_head, align 8
  %9 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %7, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %8, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %9, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %12, align 8
  %13 = and i32 %3, -2
  %14 = icmp eq i32 %13, 2
  %15 = getelementptr i8, ptr %1, i64 -13440
  call void @lru_add_drain() #14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #14
  %17 = call fastcc i64 @isolate_lru_folios(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %3)
  %18 = select i1 %14, i32 8, i32 7
  call void @__mod_node_page_state(ptr noundef %15, i32 noundef %18, i64 noundef %17) #14
  %19 = load i64, ptr %5, align 8
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 184), i64 %19, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 184)) #14, !srcloc !144
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #14
  %20 = load volatile ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %7
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %24

24:                                               ; preds = %folio_putback_lru.exit, %22
  %25 = phi i32 [ 0, %22 ], [ %90, %folio_putback_lru.exit ]
  %26 = call i32 @__SCT__cond_resched() #14
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr i8, ptr %27, i64 -8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store volatile ptr %31, ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %29, align 8
  call void @__rcu_read_lock() #14
  %33 = call ptr @folio_mapping(ptr noundef %28) #14
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 112
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
  %47 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %46) #14, !srcloc !68
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
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
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
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %27, ptr %89, align 8
  store ptr %88, ptr %27, align 8
  store ptr %9, ptr %29, align 8
  store volatile ptr %27, ptr %9, align 8
  br label %folio_putback_lru.exit

folio_putback_lru.exit:                           ; preds = %50, %45, %86, %81
  %90 = phi i32 [ %25, %86 ], [ %83, %81 ], [ %25, %45 ], [ %25, %50 ]
  %91 = load volatile ptr, ptr %7, align 8
  %92 = icmp eq ptr %91, %7
  br i1 %92, label %.loopexit, label %24

.loopexit:                                        ; preds = %folio_putback_lru.exit, %4
  %93 = phi i32 [ 0, %4 ], [ %90, %folio_putback_lru.exit ]
  call void @_raw_spin_lock_irq(ptr noundef nonnull %16) #14
  %94 = call fastcc i32 @move_folios_to_lru(ptr noundef %1, ptr noundef nonnull %8)
  %95 = call fastcc i32 @move_folios_to_lru(ptr noundef %1, ptr noundef nonnull %9)
  %96 = load volatile ptr, ptr %9, align 8
  %97 = icmp eq ptr %96, %9
  br i1 %97, label %103, label %98

98:                                               ; preds = %.loopexit
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %8, ptr %101, align 8
  store ptr %96, ptr %8, align 8
  store ptr %99, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %.loopexit
  %104 = zext i32 %95 to i64
  call void asm "addq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 144), i64 %104, ptr nonnull elementtype(i64) getelementptr inbounds nuw (i8, ptr @vm_event_states, i64 144)) #14, !srcloc !144
  %105 = sub i64 0, %17
  call void @__mod_node_page_state(ptr noundef %15, i32 noundef %18, i64 noundef %105) #14
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %16) #14
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
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 43
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_lru_shrink_active, i64 8), i32 2) #14
          to label %137 [label %117], !srcloc !53

117:                                              ; preds = %108
  %118 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !157
  %119 = zext i32 %118 to i64
  %120 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %119) #14, !srcloc !55
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %137, label %123

123:                                              ; preds = %117
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !158
  %124 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_lru_shrink_active, i64 72), align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @__SCT__tp_func_mm_vmscan_lru_shrink_active(ptr noundef %128, i32 noundef %111, i64 noundef %17, i64 noundef %112, i64 noundef %104, i64 noundef %113, i32 noundef %116, i32 noundef %109) #14
  br label %130

130:                                              ; preds = %126, %123
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !159
  %131 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @isolate_lru_folios(i64 noundef range(i64 1, 33) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, i32 noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca %struct.list_head, align 8
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr [16 x i8], ptr %1, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %9, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
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
  %54 = getelementptr [8 x i8], ptr %8, i64 %53
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
  %101 = getelementptr [8 x i8], ptr %7, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, %39
  store i64 %103, ptr %101, align 8
  br label %.thread12

.thread12:                                        ; preds = %84, %74, %96, %95, %91, %69, %65, %52, %47
  %104 = phi i64 [ %19, %52 ], [ %19, %65 ], [ %97, %96 ], [ %19, %69 ], [ %19, %47 ], [ %19, %91 ], [ %19, %95 ], [ %19, %74 ], [ %19, %84 ]
  %105 = phi i64 [ %18, %52 ], [ %48, %65 ], [ %48, %96 ], [ %48, %69 ], [ %48, %47 ], [ %48, %91 ], [ %48, %95 ], [ %48, %74 ], [ %48, %84 ]
  %106 = phi ptr [ %9, %52 ], [ %11, %65 ], [ %2, %96 ], [ %11, %69 ], [ %11, %47 ], [ %11, %91 ], [ %11, %95 ], [ %11, %74 ], [ %11, %84 ]
  %107 = load ptr, ptr %25, align 8
  %108 = load ptr, ptr %23, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %107, ptr %109, align 8
  store volatile ptr %108, ptr %107, align 8
  %110 = load ptr, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %23, ptr %111, align 8
  store ptr %110, ptr %23, align 8
  store ptr %106, ptr %25, align 8
  store volatile ptr %23, ptr %106, align 8
  %112 = icmp ult i64 %105, %0
  br i1 %112, label %16, label %113, !llvm.loop !166

113:                                              ; preds = %.thread12, %16
  %114 = phi i64 [ %104, %.thread12 ], [ %19, %16 ]
  %115 = phi i64 [ %40, %.thread12 ], [ %17, %16 ]
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
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %11, ptr %124, align 8
  store ptr %119, ptr %11, align 8
  store ptr %122, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %125, align 8
  br label %.preheader

.preheader:                                       ; preds = %121, %118
  br label %126

126:                                              ; preds = %.preheader, %136
  %127 = phi i64 [ %138, %136 ], [ 0, %.preheader ]
  %128 = phi i64 [ %137, %136 ], [ 0, %.preheader ]
  %129 = getelementptr [8 x i8], ptr %8, i64 %127
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %126
  %133 = getelementptr [8 x i8], ptr @vm_event_states, i64 %127
  %134 = getelementptr i8, ptr %133, i64 96
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
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %144 = load i8, ptr %143, align 2
  %145 = sext i8 %144 to i32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_lru_isolate, i64 8), i32 2) #14
          to label %166 [label %146], !srcloc !53

146:                                              ; preds = %.loopexit
  %147 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !168
  %148 = zext i32 %147 to i64
  %149 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %148) #14, !srcloc !55
  %150 = icmp ult i8 %149, 2
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %146
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !169
  %153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_mm_vmscan_lru_isolate, i64 72), align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @__SCT__tp_func_mm_vmscan_lru_isolate(ptr noundef %157, i32 noundef %142, i32 noundef %145, i64 noundef %0, i64 noundef %115, i64 noundef %140, i64 noundef %114, i32 noundef %5) #14
  br label %159

159:                                              ; preds = %155, %152
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !170
  %160 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !59
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
  %171 = getelementptr [8 x i8], ptr %7, i64 %170
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
  %182 = getelementptr [1216 x i8], ptr %167, i64 %170
  call void @__mod_zone_page_state(ptr noundef %182, i32 noundef %168, i64 noundef %175) #14
  br label %183

183:                                              ; preds = %179, %169
  %184 = add nuw nsw i64 %170, 1
  %185 = icmp eq i64 %184, 4
  br i1 %185, label %186, label %169, !llvm.loop !172

186:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %114
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @move_folios_to_lru(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = getelementptr i8, ptr %0, i64 -13440
  br label %11

11:                                               ; preds = %114, %7
  %12 = phi i32 [ 0, %7 ], [ %115, %114 ]
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %13, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %15, align 8
  call void @__rcu_read_lock() #14
  %19 = call ptr @folio_mapping(ptr noundef %14) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 112
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
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #14
  call void @folio_add_lru(ptr noundef %14) #14
  %32 = getelementptr i8, ptr %13, i64 44
  %33 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %32) #14, !srcloc !68
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %folio_putback_lru.exit, label %36

36:                                               ; preds = %31
  call void @__folio_put(ptr noundef %14) #14
  br label %folio_putback_lru.exit

folio_putback_lru.exit:                           ; preds = %31, %36
  call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #14
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
  call void @_raw_spin_unlock_irq(ptr noundef nonnull %9) #14
  call void @destroy_large_folio(ptr noundef %14) #14
  call void @_raw_spin_lock_irq(ptr noundef nonnull %9) #14
  br label %114, !llvm.loop !173

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
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
  %.shrunk = phi i32 [ %83, %81 ], [ %83, %85 ], [ 1, %74 ]
  %86 = zext i32 %.shrunk to i64
  %87 = sext i32 %.shrunk to i64
  call void @__mod_node_page_state(ptr noundef %10, i32 noundef %75, i64 noundef %87) #14
  %88 = getelementptr [1216 x i8], ptr %10, i64 %77
  %89 = add nuw nsw i32 %75, 1
  call void @__mod_zone_page_state(ptr noundef %88, i32 noundef %89, i64 noundef %86) #14
  %90 = icmp eq i32 %75, 4
  br i1 %90, label %96, label %91

91:                                               ; preds = %.thread
  %92 = zext nneg i32 %75 to i64
  %93 = getelementptr [16 x i8], ptr %0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
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
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %1, ptr %124, align 8
  store ptr %120, ptr %1, align 8
  store ptr %119, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %123, ptr %125, align 8
  br label %126

126:                                              ; preds = %122, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!92 = !{i64 2157547173}
!93 = !{i64 2157550074}
!94 = !{i64 2157557418}
!95 = !{i64 2157557577}
!96 = !{i64 2157601075}
!97 = !{i64 2157603966}
!98 = !{i64 2157611180}
!99 = !{i64 2157611339}
!100 = !{i64 2160464835, i64 2160464644, i64 2160464696, i64 2160464742, i64 2160464770}
!101 = !{i64 2160464909, i64 2160464938, i64 2160464984, i64 2160465042, i64 2160465096, i64 2160465150, i64 2160465205, i64 2160465236, i64 2160465544, i64 2160465550, i64 2160465597, i64 2160465620, i64 2160465646}
!102 = !{i64 2160466090, i64 2160465901, i64 2160465951, i64 2160465997, i64 2160466025}
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
