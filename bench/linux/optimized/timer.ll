; ModuleID = 'bench/linux/original/timer.ll'
source_filename = "bench/linux/original/timer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_timer_init - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_timer_init\09\09"
module asm "__SCT__tp_func_timer_init:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_timer_init - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_timer_init, @function\09"
module asm ".size __SCT__tp_func_timer_init, . - __SCT__tp_func_timer_init "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_timer_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_timer_start\09\09"
module asm "__SCT__tp_func_timer_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_timer_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_timer_start, @function\09"
module asm ".size __SCT__tp_func_timer_start, . - __SCT__tp_func_timer_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_timer_expire_entry - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_timer_expire_entry\09\09"
module asm "__SCT__tp_func_timer_expire_entry:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_timer_expire_entry - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_timer_expire_entry, @function\09"
module asm ".size __SCT__tp_func_timer_expire_entry, . - __SCT__tp_func_timer_expire_entry "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_timer_expire_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_timer_expire_exit\09\09"
module asm "__SCT__tp_func_timer_expire_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_timer_expire_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_timer_expire_exit, @function\09"
module asm ".size __SCT__tp_func_timer_expire_exit, . - __SCT__tp_func_timer_expire_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_timer_cancel - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_timer_cancel\09\09"
module asm "__SCT__tp_func_timer_cancel:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_timer_cancel - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_timer_cancel, @function\09"
module asm ".size __SCT__tp_func_timer_cancel, . - __SCT__tp_func_timer_cancel "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_timer_base_idle - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_timer_base_idle\09\09"
module asm "__SCT__tp_func_timer_base_idle:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_timer_base_idle - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_timer_base_idle, @function\09"
module asm ".size __SCT__tp_func_timer_base_idle, . - __SCT__tp_func_timer_base_idle "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_hrtimer_init - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_hrtimer_init\09\09"
module asm "__SCT__tp_func_hrtimer_init:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_hrtimer_init - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_hrtimer_init, @function\09"
module asm ".size __SCT__tp_func_hrtimer_init, . - __SCT__tp_func_hrtimer_init "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_hrtimer_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_hrtimer_start\09\09"
module asm "__SCT__tp_func_hrtimer_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_hrtimer_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_hrtimer_start, @function\09"
module asm ".size __SCT__tp_func_hrtimer_start, . - __SCT__tp_func_hrtimer_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_hrtimer_expire_entry - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_hrtimer_expire_entry\09\09"
module asm "__SCT__tp_func_hrtimer_expire_entry:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_hrtimer_expire_entry - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_hrtimer_expire_entry, @function\09"
module asm ".size __SCT__tp_func_hrtimer_expire_entry, . - __SCT__tp_func_hrtimer_expire_entry "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_hrtimer_expire_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_hrtimer_expire_exit\09\09"
module asm "__SCT__tp_func_hrtimer_expire_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_hrtimer_expire_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_hrtimer_expire_exit, @function\09"
module asm ".size __SCT__tp_func_hrtimer_expire_exit, . - __SCT__tp_func_hrtimer_expire_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_hrtimer_cancel - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_hrtimer_cancel\09\09"
module asm "__SCT__tp_func_hrtimer_cancel:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_hrtimer_cancel - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_hrtimer_cancel, @function\09"
module asm ".size __SCT__tp_func_hrtimer_cancel, . - __SCT__tp_func_hrtimer_cancel "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_itimer_state - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_itimer_state\09\09"
module asm "__SCT__tp_func_itimer_state:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_itimer_state - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_itimer_state, @function\09"
module asm ".size __SCT__tp_func_itimer_state, . - __SCT__tp_func_itimer_state "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_itimer_expire - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_itimer_expire\09\09"
module asm "__SCT__tp_func_itimer_expire:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_itimer_expire - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_itimer_expire, @function\09"
module asm ".size __SCT__tp_func_itimer_expire, . - __SCT__tp_func_itimer_expire "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_tick_stop - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_tick_stop\09\09"
module asm "__SCT__tp_func_tick_stop:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_tick_stop - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_tick_stop, @function\09"
module asm ".size __SCT__tp_func_tick_stop, . - __SCT__tp_func_tick_stop "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jiffies_64: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jiffies_64 ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_timer__680_271_timer_sysctl_init6:\09\09\09"
module asm ".long\09timer_sysctl_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___round_jiffies: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __round_jiffies ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___round_jiffies_relative: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __round_jiffies_relative ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_round_jiffies: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad round_jiffies ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_round_jiffies_relative: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad round_jiffies_relative ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___round_jiffies_up: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __round_jiffies_up ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___round_jiffies_up_relative: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __round_jiffies_up_relative ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_round_jiffies_up: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad round_jiffies_up ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_round_jiffies_up_relative: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad round_jiffies_up_relative ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_init_timer_key: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad init_timer_key ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mod_timer_pending: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mod_timer_pending ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mod_timer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mod_timer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_timer_reduce: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad timer_reduce ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_add_timer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad add_timer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_add_timer_on: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad add_timer_on ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_timer_delete: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad timer_delete ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_timer_shutdown: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad timer_shutdown ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_try_to_del_timer_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad try_to_del_timer_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_timer_delete_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad timer_delete_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_timer_shutdown_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad timer_shutdown_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_schedule_timeout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad schedule_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_schedule_timeout_interruptible: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad schedule_timeout_interruptible ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_schedule_timeout_killable: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad schedule_timeout_killable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_schedule_timeout_uninterruptible: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad schedule_timeout_uninterruptible ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_schedule_timeout_idle: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad schedule_timeout_idle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_msleep: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad msleep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_msleep_interruptible: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad msleep_interruptible ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_usleep_range_state: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad usleep_range_state ; .previous"

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
%struct.static_key_false = type { %struct.static_key }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.pcpu_hot = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5, [16 x i8] }
%struct.anon.5 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.timer_base = type { %struct.raw_spinlock, ptr, i64, i64, i32, i8, i8, i8, [9 x i64], [576 x %struct.hlist_head], [16 x i8] }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.atomic_t }
%struct.hlist_head = type { ptr }
%struct.trace_print_flags = type { i64, ptr }
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.process_timer = type { %struct.timer_list, ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }

@__tpstrtab_timer_init = internal constant [11 x i8] c"timer_init\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_timer_init = dso_local global %struct.static_call_key { ptr @__traceiter_timer_init, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_timer_init = dso_local global %struct.tracepoint { ptr @__tpstrtab_timer_init, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_timer_init, ptr @__SCT__tp_func_timer_init, ptr @__traceiter_timer_init, ptr @__probestub_timer_init, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_timer_start = internal constant [12 x i8] c"timer_start\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_timer_start = dso_local global %struct.static_call_key { ptr @__traceiter_timer_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_timer_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_timer_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_timer_start, ptr @__SCT__tp_func_timer_start, ptr @__traceiter_timer_start, ptr @__probestub_timer_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_timer_expire_entry = internal constant [19 x i8] c"timer_expire_entry\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_timer_expire_entry = dso_local global %struct.static_call_key { ptr @__traceiter_timer_expire_entry, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_timer_expire_entry = dso_local global %struct.tracepoint { ptr @__tpstrtab_timer_expire_entry, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_timer_expire_entry, ptr @__SCT__tp_func_timer_expire_entry, ptr @__traceiter_timer_expire_entry, ptr @__probestub_timer_expire_entry, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_timer_expire_exit = internal constant [18 x i8] c"timer_expire_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_timer_expire_exit = dso_local global %struct.static_call_key { ptr @__traceiter_timer_expire_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_timer_expire_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_timer_expire_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_timer_expire_exit, ptr @__SCT__tp_func_timer_expire_exit, ptr @__traceiter_timer_expire_exit, ptr @__probestub_timer_expire_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_timer_cancel = internal constant [13 x i8] c"timer_cancel\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_timer_cancel = dso_local global %struct.static_call_key { ptr @__traceiter_timer_cancel, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_timer_cancel = dso_local global %struct.tracepoint { ptr @__tpstrtab_timer_cancel, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_timer_cancel, ptr @__SCT__tp_func_timer_cancel, ptr @__traceiter_timer_cancel, ptr @__probestub_timer_cancel, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_timer_base_idle = internal constant [16 x i8] c"timer_base_idle\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_timer_base_idle = dso_local global %struct.static_call_key { ptr @__traceiter_timer_base_idle, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_timer_base_idle = dso_local global %struct.tracepoint { ptr @__tpstrtab_timer_base_idle, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_timer_base_idle, ptr @__SCT__tp_func_timer_base_idle, ptr @__traceiter_timer_base_idle, ptr @__probestub_timer_base_idle, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_hrtimer_init = internal constant [13 x i8] c"hrtimer_init\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_hrtimer_init = dso_local global %struct.static_call_key { ptr @__traceiter_hrtimer_init, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_hrtimer_init = dso_local global %struct.tracepoint { ptr @__tpstrtab_hrtimer_init, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_hrtimer_init, ptr @__SCT__tp_func_hrtimer_init, ptr @__traceiter_hrtimer_init, ptr @__probestub_hrtimer_init, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_hrtimer_start = internal constant [14 x i8] c"hrtimer_start\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_hrtimer_start = dso_local global %struct.static_call_key { ptr @__traceiter_hrtimer_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_hrtimer_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_hrtimer_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_hrtimer_start, ptr @__SCT__tp_func_hrtimer_start, ptr @__traceiter_hrtimer_start, ptr @__probestub_hrtimer_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_hrtimer_expire_entry = internal constant [21 x i8] c"hrtimer_expire_entry\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_hrtimer_expire_entry = dso_local global %struct.static_call_key { ptr @__traceiter_hrtimer_expire_entry, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_hrtimer_expire_entry = dso_local global %struct.tracepoint { ptr @__tpstrtab_hrtimer_expire_entry, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_hrtimer_expire_entry, ptr @__SCT__tp_func_hrtimer_expire_entry, ptr @__traceiter_hrtimer_expire_entry, ptr @__probestub_hrtimer_expire_entry, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_hrtimer_expire_exit = internal constant [20 x i8] c"hrtimer_expire_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_hrtimer_expire_exit = dso_local global %struct.static_call_key { ptr @__traceiter_hrtimer_expire_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_hrtimer_expire_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_hrtimer_expire_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_hrtimer_expire_exit, ptr @__SCT__tp_func_hrtimer_expire_exit, ptr @__traceiter_hrtimer_expire_exit, ptr @__probestub_hrtimer_expire_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_hrtimer_cancel = internal constant [15 x i8] c"hrtimer_cancel\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_hrtimer_cancel = dso_local global %struct.static_call_key { ptr @__traceiter_hrtimer_cancel, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_hrtimer_cancel = dso_local global %struct.tracepoint { ptr @__tpstrtab_hrtimer_cancel, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_hrtimer_cancel, ptr @__SCT__tp_func_hrtimer_cancel, ptr @__traceiter_hrtimer_cancel, ptr @__probestub_hrtimer_cancel, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_itimer_state = internal constant [13 x i8] c"itimer_state\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_itimer_state = dso_local global %struct.static_call_key { ptr @__traceiter_itimer_state, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_itimer_state = dso_local global %struct.tracepoint { ptr @__tpstrtab_itimer_state, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_itimer_state, ptr @__SCT__tp_func_itimer_state, ptr @__traceiter_itimer_state, ptr @__probestub_itimer_state, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_itimer_expire = internal constant [14 x i8] c"itimer_expire\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_itimer_expire = dso_local global %struct.static_call_key { ptr @__traceiter_itimer_expire, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_itimer_expire = dso_local global %struct.tracepoint { ptr @__tpstrtab_itimer_expire, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_itimer_expire, ptr @__SCT__tp_func_itimer_expire, ptr @__traceiter_itimer_expire, ptr @__probestub_itimer_expire, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_tick_stop = internal constant [10 x i8] c"tick_stop\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_tick_stop = dso_local global %struct.static_call_key { ptr @__traceiter_tick_stop, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_tick_stop = dso_local global %struct.tracepoint { ptr @__tpstrtab_tick_stop, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_tick_stop, ptr @__SCT__tp_func_tick_stop, ptr @__traceiter_tick_stop, ptr @__probestub_tick_stop, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@.str = private unnamed_addr constant [19 x i8] c"TICK_DEP_MASK_NONE\00", align 1
@__TRACE_SYSTEM_TICK_DEP_MASK_NONE = internal global %struct.trace_eval_map { ptr @.str.17, ptr @.str, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_MASK_NONE = internal global ptr @__TRACE_SYSTEM_TICK_DEP_MASK_NONE, section "_ftrace_eval_map", align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"TICK_DEP_BIT_POSIX_TIMER\00", align 1
@__TRACE_SYSTEM_TICK_DEP_BIT_POSIX_TIMER = internal global %struct.trace_eval_map { ptr @.str.17, ptr @.str.1, i64 0 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_BIT_POSIX_TIMER = internal global ptr @__TRACE_SYSTEM_TICK_DEP_BIT_POSIX_TIMER, section "_ftrace_eval_map", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"TICK_DEP_MASK_POSIX_TIMER\00", align 1
@__TRACE_SYSTEM_TICK_DEP_MASK_POSIX_TIMER = internal global %struct.trace_eval_map { ptr @.str.17, ptr @.str.2, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_MASK_POSIX_TIMER = internal global ptr @__TRACE_SYSTEM_TICK_DEP_MASK_POSIX_TIMER, section "_ftrace_eval_map", align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"TICK_DEP_BIT_PERF_EVENTS\00", align 1
@__TRACE_SYSTEM_TICK_DEP_BIT_PERF_EVENTS = internal global %struct.trace_eval_map { ptr @.str.17, ptr @.str.3, i64 1 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_BIT_PERF_EVENTS = internal global ptr @__TRACE_SYSTEM_TICK_DEP_BIT_PERF_EVENTS, section "_ftrace_eval_map", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"TICK_DEP_MASK_PERF_EVENTS\00", align 1
@__TRACE_SYSTEM_TICK_DEP_MASK_PERF_EVENTS = internal global %struct.trace_eval_map { ptr @.str.17, ptr @.str.4, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_MASK_PERF_EVENTS = internal global ptr @__TRACE_SYSTEM_TICK_DEP_MASK_PERF_EVENTS, section "_ftrace_eval_map", align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"TICK_DEP_BIT_SCHED\00", align 1
@__TRACE_SYSTEM_TICK_DEP_BIT_SCHED = internal global %struct.trace_eval_map { ptr @.str.17, ptr @.str.5, i64 2 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_BIT_SCHED = internal global ptr @__TRACE_SYSTEM_TICK_DEP_BIT_SCHED, section "_ftrace_eval_map", align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"TICK_DEP_MASK_SCHED\00", align 1
@__TRACE_SYSTEM_TICK_DEP_MASK_SCHED = internal global %struct.trace_eval_map { ptr @.str.17, ptr @.str.6, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_MASK_SCHED = internal global ptr @__TRACE_SYSTEM_TICK_DEP_MASK_SCHED, section "_ftrace_eval_map", align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"TICK_DEP_BIT_CLOCK_UNSTABLE\00", align 1
@__TRACE_SYSTEM_TICK_DEP_BIT_CLOCK_UNSTABLE = internal global %struct.trace_eval_map { ptr @.str.17, ptr @.str.7, i64 3 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_BIT_CLOCK_UNSTABLE = internal global ptr @__TRACE_SYSTEM_TICK_DEP_BIT_CLOCK_UNSTABLE, section "_ftrace_eval_map", align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"TICK_DEP_MASK_CLOCK_UNSTABLE\00", align 1
@__TRACE_SYSTEM_TICK_DEP_MASK_CLOCK_UNSTABLE = internal global %struct.trace_eval_map { ptr @.str.17, ptr @.str.8, i64 8 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_MASK_CLOCK_UNSTABLE = internal global ptr @__TRACE_SYSTEM_TICK_DEP_MASK_CLOCK_UNSTABLE, section "_ftrace_eval_map", align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"TICK_DEP_BIT_RCU\00", align 1
@__TRACE_SYSTEM_TICK_DEP_BIT_RCU = internal global %struct.trace_eval_map { ptr @.str.17, ptr @.str.9, i64 4 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_BIT_RCU = internal global ptr @__TRACE_SYSTEM_TICK_DEP_BIT_RCU, section "_ftrace_eval_map", align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"TICK_DEP_MASK_RCU\00", align 1
@__TRACE_SYSTEM_TICK_DEP_MASK_RCU = internal global %struct.trace_eval_map { ptr @.str.17, ptr @.str.10, i64 16 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_MASK_RCU = internal global ptr @__TRACE_SYSTEM_TICK_DEP_MASK_RCU, section "_ftrace_eval_map", align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"TICK_DEP_BIT_RCU_EXP\00", align 1
@__TRACE_SYSTEM_TICK_DEP_BIT_RCU_EXP = internal global %struct.trace_eval_map { ptr @.str.17, ptr @.str.11, i64 5 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_BIT_RCU_EXP = internal global ptr @__TRACE_SYSTEM_TICK_DEP_BIT_RCU_EXP, section "_ftrace_eval_map", align 8
@.str.12 = private unnamed_addr constant [22 x i8] c"TICK_DEP_MASK_RCU_EXP\00", align 1
@__TRACE_SYSTEM_TICK_DEP_MASK_RCU_EXP = internal global %struct.trace_eval_map { ptr @.str.17, ptr @.str.12, i64 32 }, section ".init.data", align 8
@TRACE_SYSTEM_TICK_DEP_MASK_RCU_EXP = internal global ptr @__TRACE_SYSTEM_TICK_DEP_MASK_RCU_EXP, section "_ftrace_eval_map", align 8
@trace_event_fields_timer_class = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_timer_class = internal global %struct.trace_event_class { ptr @.str.17, ptr @trace_event_raw_event_timer_class, ptr @perf_trace_timer_class, ptr @trace_event_reg, ptr @trace_event_fields_timer_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_timer_class, i64 48), ptr getelementptr (i8, ptr @event_class_timer_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_timer_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_timer_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_timer_class = internal global [23 x i8] c"\22timer=%p\22, REC->timer\00", align 16
@event_timer_init = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_timer_class, %union.anon.2 { ptr @__tracepoint_timer_init }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_timer_class }, ptr @print_fmt_timer_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_timer_init = internal global ptr @event_timer_init, section "_ftrace_events", align 8
@trace_event_fields_timer_start = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.20, %union.anon.1 { %struct.anon { ptr @.str.21, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.20, %union.anon.1 { %struct.anon { ptr @.str.22, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.20, %union.anon.1 { %struct.anon { ptr @.str.23, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.25, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_timer_start = internal global %struct.trace_event_class { ptr @.str.17, ptr @trace_event_raw_event_timer_start, ptr @perf_trace_timer_start, ptr @trace_event_reg, ptr @trace_event_fields_timer_start, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_timer_start, i64 48), ptr getelementptr (i8, ptr @event_class_timer_start, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_timer_start = internal global %struct.trace_event_functions { ptr @trace_raw_output_timer_start, ptr null, ptr null, ptr null }, align 8
@print_fmt_timer_start = internal global [396 x i8] c"\22timer=%p function=%ps expires=%lu [timeout=%ld] bucket_expiry=%lu cpu=%u idx=%u flags=%s\22, REC->timer, REC->function, REC->expires, (long)REC->expires - REC->now, REC->bucket_expiry, REC->flags & 0x0003FFFF, REC->flags >> 22, __print_flags(REC->flags & (0x00040000 | 0x00080000 | 0x00100000 | 0x00200000), \22|\22, { 0x00040000, \22M\22 }, { 0x00080000, \22D\22 }, { 0x00100000, \22P\22 }, { 0x00200000, \22I\22 })\00", align 16
@event_timer_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_timer_start, %union.anon.2 { ptr @__tracepoint_timer_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_timer_start }, ptr @print_fmt_timer_start, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_timer_start = internal global ptr @event_timer_start, section "_ftrace_events", align 8
@trace_event_fields_timer_expire_entry = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.20, %union.anon.1 { %struct.anon { ptr @.str.23, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.20, %union.anon.1 { %struct.anon { ptr @.str.32, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_timer_expire_entry = internal global %struct.trace_event_class { ptr @.str.17, ptr @trace_event_raw_event_timer_expire_entry, ptr @perf_trace_timer_expire_entry, ptr @trace_event_reg, ptr @trace_event_fields_timer_expire_entry, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_timer_expire_entry, i64 48), ptr getelementptr (i8, ptr @event_class_timer_expire_entry, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_timer_expire_entry = internal global %struct.trace_event_functions { ptr @trace_raw_output_timer_expire_entry, ptr null, ptr null, ptr null }, align 8
@print_fmt_timer_expire_entry = internal global [95 x i8] c"\22timer=%p function=%ps now=%lu baseclk=%lu\22, REC->timer, REC->function, REC->now, REC->baseclk\00", align 16
@event_timer_expire_entry = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_timer_expire_entry, %union.anon.2 { ptr @__tracepoint_timer_expire_entry }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_timer_expire_entry }, ptr @print_fmt_timer_expire_entry, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_timer_expire_entry = internal global ptr @event_timer_expire_entry, section "_ftrace_events", align 8
@event_timer_expire_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_timer_class, %union.anon.2 { ptr @__tracepoint_timer_expire_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_timer_class }, ptr @print_fmt_timer_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_timer_expire_exit = internal global ptr @event_timer_expire_exit, section "_ftrace_events", align 8
@event_timer_cancel = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_timer_class, %union.anon.2 { ptr @__tracepoint_timer_cancel }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_timer_class }, ptr @print_fmt_timer_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_timer_cancel = internal global ptr @event_timer_cancel, section "_ftrace_events", align 8
@trace_event_fields_timer_base_idle = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.34, %union.anon.1 { %struct.anon { ptr @.str.35, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.24, %union.anon.1 { %struct.anon { ptr @.str.36, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_timer_base_idle = internal global %struct.trace_event_class { ptr @.str.17, ptr @trace_event_raw_event_timer_base_idle, ptr @perf_trace_timer_base_idle, ptr @trace_event_reg, ptr @trace_event_fields_timer_base_idle, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_timer_base_idle, i64 48), ptr getelementptr (i8, ptr @event_class_timer_base_idle, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_timer_base_idle = internal global %struct.trace_event_functions { ptr @trace_raw_output_timer_base_idle, ptr null, ptr null, ptr null }, align 8
@print_fmt_timer_base_idle = internal global [44 x i8] c"\22is_idle=%d cpu=%d\22, REC->is_idle, REC->cpu\00", align 16
@event_timer_base_idle = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_timer_base_idle, %union.anon.2 { ptr @__tracepoint_timer_base_idle }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_timer_base_idle }, ptr @print_fmt_timer_base_idle, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_timer_base_idle = internal global ptr @event_timer_base_idle, section "_ftrace_events", align 8
@trace_event_fields_hrtimer_init = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.38, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.39, %union.anon.1 { %struct.anon { ptr @.str.40, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.41, %union.anon.1 { %struct.anon { ptr @.str.42, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_hrtimer_init = internal global %struct.trace_event_class { ptr @.str.17, ptr @trace_event_raw_event_hrtimer_init, ptr @perf_trace_hrtimer_init, ptr @trace_event_reg, ptr @trace_event_fields_hrtimer_init, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_hrtimer_init, i64 48), ptr getelementptr (i8, ptr @event_class_hrtimer_init, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_hrtimer_init = internal global %struct.trace_event_functions { ptr @trace_raw_output_hrtimer_init, ptr null, ptr null, ptr null }, align 8
@print_fmt_hrtimer_init = internal global [716 x i8] c"\22hrtimer=%p clockid=%s mode=%s\22, REC->hrtimer, __print_symbolic(REC->clockid, { 0, \22CLOCK_REALTIME\22 }, { 1, \22CLOCK_MONOTONIC\22 }, { 7, \22CLOCK_BOOTTIME\22 }, { 11, \22CLOCK_TAI\22 }), __print_symbolic(REC->mode, { HRTIMER_MODE_ABS, \22ABS\22 }, { HRTIMER_MODE_REL, \22REL\22 }, { HRTIMER_MODE_ABS_PINNED, \22ABS|PINNED\22 }, { HRTIMER_MODE_REL_PINNED, \22REL|PINNED\22 }, { HRTIMER_MODE_ABS_SOFT, \22ABS|SOFT\22 }, { HRTIMER_MODE_REL_SOFT, \22REL|SOFT\22 }, { HRTIMER_MODE_ABS_PINNED_SOFT, \22ABS|PINNED|SOFT\22 }, { HRTIMER_MODE_REL_PINNED_SOFT, \22REL|PINNED|SOFT\22 }, { HRTIMER_MODE_ABS_HARD, \22ABS|HARD\22 }, { HRTIMER_MODE_REL_HARD, \22REL|HARD\22 }, { HRTIMER_MODE_ABS_PINNED_HARD, \22ABS|PINNED|HARD\22 }, { HRTIMER_MODE_REL_PINNED_HARD, \22REL|PINNED|HARD\22 })\00", align 16
@event_hrtimer_init = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_hrtimer_init, %union.anon.2 { ptr @__tracepoint_hrtimer_init }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_hrtimer_init }, ptr @print_fmt_hrtimer_init, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_hrtimer_init = internal global ptr @event_hrtimer_init, section "_ftrace_events", align 8
@trace_event_fields_hrtimer_start = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.38, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.61, %union.anon.1 { %struct.anon { ptr @.str.21, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.61, %union.anon.1 { %struct.anon { ptr @.str.62, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.41, %union.anon.1 { %struct.anon { ptr @.str.42, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_hrtimer_start = internal global %struct.trace_event_class { ptr @.str.17, ptr @trace_event_raw_event_hrtimer_start, ptr @perf_trace_hrtimer_start, ptr @trace_event_reg, ptr @trace_event_fields_hrtimer_start, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_hrtimer_start, i64 48), ptr getelementptr (i8, ptr @event_class_hrtimer_start, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_hrtimer_start = internal global %struct.trace_event_functions { ptr @trace_raw_output_hrtimer_start, ptr null, ptr null, ptr null }, align 8
@print_fmt_hrtimer_start = internal global [708 x i8] c"\22hrtimer=%p function=%ps expires=%llu softexpires=%llu mode=%s\22, REC->hrtimer, REC->function, (unsigned long long) REC->expires, (unsigned long long) REC->softexpires, __print_symbolic(REC->mode, { HRTIMER_MODE_ABS, \22ABS\22 }, { HRTIMER_MODE_REL, \22REL\22 }, { HRTIMER_MODE_ABS_PINNED, \22ABS|PINNED\22 }, { HRTIMER_MODE_REL_PINNED, \22REL|PINNED\22 }, { HRTIMER_MODE_ABS_SOFT, \22ABS|SOFT\22 }, { HRTIMER_MODE_REL_SOFT, \22REL|SOFT\22 }, { HRTIMER_MODE_ABS_PINNED_SOFT, \22ABS|PINNED|SOFT\22 }, { HRTIMER_MODE_REL_PINNED_SOFT, \22REL|PINNED|SOFT\22 }, { HRTIMER_MODE_ABS_HARD, \22ABS|HARD\22 }, { HRTIMER_MODE_REL_HARD, \22REL|HARD\22 }, { HRTIMER_MODE_ABS_PINNED_HARD, \22ABS|PINNED|HARD\22 }, { HRTIMER_MODE_REL_PINNED_HARD, \22REL|PINNED|HARD\22 })\00", align 16
@event_hrtimer_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_hrtimer_start, %union.anon.2 { ptr @__tracepoint_hrtimer_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_hrtimer_start }, ptr @print_fmt_hrtimer_start, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_hrtimer_start = internal global ptr @event_hrtimer_start, section "_ftrace_events", align 8
@trace_event_fields_hrtimer_expire_entry = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.38, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.61, %union.anon.1 { %struct.anon { ptr @.str.23, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.19, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_hrtimer_expire_entry = internal global %struct.trace_event_class { ptr @.str.17, ptr @trace_event_raw_event_hrtimer_expire_entry, ptr @perf_trace_hrtimer_expire_entry, ptr @trace_event_reg, ptr @trace_event_fields_hrtimer_expire_entry, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_hrtimer_expire_entry, i64 48), ptr getelementptr (i8, ptr @event_class_hrtimer_expire_entry, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_hrtimer_expire_entry = internal global %struct.trace_event_functions { ptr @trace_raw_output_hrtimer_expire_entry, ptr null, ptr null, ptr null }, align 8
@print_fmt_hrtimer_expire_entry = internal global [95 x i8] c"\22hrtimer=%p function=%ps now=%llu\22, REC->hrtimer, REC->function, (unsigned long long) REC->now\00", align 16
@event_hrtimer_expire_entry = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_hrtimer_expire_entry, %union.anon.2 { ptr @__tracepoint_hrtimer_expire_entry }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_hrtimer_expire_entry }, ptr @print_fmt_hrtimer_expire_entry, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_hrtimer_expire_entry = internal global ptr @event_hrtimer_expire_entry, section "_ftrace_events", align 8
@trace_event_fields_hrtimer_class = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.38, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_hrtimer_class = internal global %struct.trace_event_class { ptr @.str.17, ptr @trace_event_raw_event_hrtimer_class, ptr @perf_trace_hrtimer_class, ptr @trace_event_reg, ptr @trace_event_fields_hrtimer_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_hrtimer_class, i64 48), ptr getelementptr (i8, ptr @event_class_hrtimer_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_hrtimer_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_hrtimer_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_hrtimer_class = internal global [27 x i8] c"\22hrtimer=%p\22, REC->hrtimer\00", align 16
@event_hrtimer_expire_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_hrtimer_class, %union.anon.2 { ptr @__tracepoint_hrtimer_expire_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_hrtimer_class }, ptr @print_fmt_hrtimer_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_hrtimer_expire_exit = internal global ptr @event_hrtimer_expire_exit, section "_ftrace_events", align 8
@event_hrtimer_cancel = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_hrtimer_class, %union.anon.2 { ptr @__tracepoint_hrtimer_cancel }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_hrtimer_class }, ptr @print_fmt_hrtimer_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_hrtimer_cancel = internal global ptr @event_hrtimer_cancel, section "_ftrace_events", align 8
@trace_event_fields_itimer_state = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.66, %union.anon.1 { %struct.anon { ptr @.str.67, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.68, %union.anon.1 { %struct.anon { ptr @.str.21, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.69, %union.anon.1 { %struct.anon { ptr @.str.70, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.69, %union.anon.1 { %struct.anon { ptr @.str.71, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.69, %union.anon.1 { %struct.anon { ptr @.str.72, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.69, %union.anon.1 { %struct.anon { ptr @.str.73, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_itimer_state = internal global %struct.trace_event_class { ptr @.str.17, ptr @trace_event_raw_event_itimer_state, ptr @perf_trace_itimer_state, ptr @trace_event_reg, ptr @trace_event_fields_itimer_state, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_itimer_state, i64 48), ptr getelementptr (i8, ptr @event_class_itimer_state, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_itimer_state = internal global %struct.trace_event_functions { ptr @trace_raw_output_itimer_state, ptr null, ptr null, ptr null }, align 8
@print_fmt_itimer_state = internal global [179 x i8] c"\22which=%d expires=%llu it_value=%ld.%06ld it_interval=%ld.%06ld\22, REC->which, REC->expires, REC->value_sec, REC->value_nsec / 1000L, REC->interval_sec, REC->interval_nsec / 1000L\00", align 16
@event_itimer_state = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_itimer_state, %union.anon.2 { ptr @__tracepoint_itimer_state }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_itimer_state }, ptr @print_fmt_itimer_state, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_itimer_state = internal global ptr @event_itimer_state, section "_ftrace_events", align 8
@trace_event_fields_itimer_expire = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.66, %union.anon.1 { %struct.anon { ptr @.str.67, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.75, %union.anon.1 { %struct.anon { ptr @.str.76, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.68, %union.anon.1 { %struct.anon { ptr @.str.23, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_itimer_expire = internal global %struct.trace_event_class { ptr @.str.17, ptr @trace_event_raw_event_itimer_expire, ptr @perf_trace_itimer_expire, ptr @trace_event_reg, ptr @trace_event_fields_itimer_expire, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_itimer_expire, i64 48), ptr getelementptr (i8, ptr @event_class_itimer_expire, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_itimer_expire = internal global %struct.trace_event_functions { ptr @trace_raw_output_itimer_expire, ptr null, ptr null, ptr null }, align 8
@print_fmt_itimer_expire = internal global [65 x i8] c"\22which=%d pid=%d now=%llu\22, REC->which, (int) REC->pid, REC->now\00", align 16
@event_itimer_expire = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_itimer_expire, %union.anon.2 { ptr @__tracepoint_itimer_expire }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_itimer_expire }, ptr @print_fmt_itimer_expire, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_itimer_expire = internal global ptr @event_itimer_expire, section "_ftrace_events", align 8
@trace_event_fields_tick_stop = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.66, %union.anon.1 { %struct.anon { ptr @.str.78, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.66, %union.anon.1 { %struct.anon { ptr @.str.79, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_tick_stop = internal global %struct.trace_event_class { ptr @.str.17, ptr @trace_event_raw_event_tick_stop, ptr @perf_trace_tick_stop, ptr @trace_event_reg, ptr @trace_event_fields_tick_stop, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_tick_stop, i64 48), ptr getelementptr (i8, ptr @event_class_tick_stop, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_tick_stop = internal global %struct.trace_event_functions { ptr @trace_raw_output_tick_stop, ptr null, ptr null, ptr null }, align 8
@print_fmt_tick_stop = internal global [373 x i8] c"\22success=%d dependency=%s\22, REC->success, __print_symbolic(REC->dependency, { 0, \22NONE\22 }, { (1 << TICK_DEP_BIT_POSIX_TIMER), \22POSIX_TIMER\22 }, { (1 << TICK_DEP_BIT_PERF_EVENTS), \22PERF_EVENTS\22 }, { (1 << TICK_DEP_BIT_SCHED), \22SCHED\22 }, { (1 << TICK_DEP_BIT_CLOCK_UNSTABLE), \22CLOCK_UNSTABLE\22 }, { (1 << TICK_DEP_BIT_RCU), \22RCU\22 }, { (1 << TICK_DEP_BIT_RCU_EXP), \22RCU_EXP\22 })\00", align 16
@event_tick_stop = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_tick_stop, %union.anon.2 { ptr @__tracepoint_tick_stop }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_tick_stop }, ptr @print_fmt_tick_stop, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_tick_stop = internal global ptr @event_tick_stop, section "_ftrace_events", align 8
@jiffies_64 = dso_local global i64 4294667296, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_jiffies_64679 = internal global ptr @jiffies_64, section ".discard.addressable", align 8
@timers_migration_enabled = dso_local global %struct.static_key_false zeroinitializer, align 8
@__UNIQUE_ID___addressable_timer_sysctl_init681 = internal global ptr @timer_sysctl_init, section ".discard.addressable", align 8
@timer_update_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @timer_update_work, i64 8), ptr getelementptr (i8, ptr @timer_update_work, i64 8) }, ptr @timer_update_keys }, align 8
@__UNIQUE_ID___addressable___round_jiffies682 = internal global ptr @__round_jiffies, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable___round_jiffies_relative683 = internal global ptr @__round_jiffies_relative, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__UNIQUE_ID___addressable_round_jiffies684 = internal global ptr @round_jiffies, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_round_jiffies_relative685 = internal global ptr @round_jiffies_relative, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___round_jiffies_up686 = internal global ptr @__round_jiffies_up, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___round_jiffies_up_relative687 = internal global ptr @__round_jiffies_up_relative, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_round_jiffies_up688 = internal global ptr @round_jiffies_up, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_round_jiffies_up_relative689 = internal global ptr @round_jiffies_up_relative, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_timer_key692 = internal global ptr @init_timer_key, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mod_timer_pending698 = internal global ptr @mod_timer_pending, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mod_timer699 = internal global ptr @mod_timer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_timer_reduce700 = internal global ptr @timer_reduce, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [20 x i8] c"kernel/time/timer.c\00", align 1
@__UNIQUE_ID___addressable_add_timer703 = internal global ptr @add_timer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_add_timer_on707 = internal global ptr @add_timer_on, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_timer_delete708 = internal global ptr @timer_delete, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_timer_shutdown709 = internal global ptr @timer_shutdown, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_try_to_del_timer_sync710 = internal global ptr @try_to_del_timer_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_timer_delete_sync713 = internal global ptr @timer_delete_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_timer_shutdown_sync714 = internal global ptr @timer_shutdown_sync, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@timer_bases = internal global [2 x %struct.timer_base] zeroinitializer, section ".data..percpu", align 64
@.str.15 = private unnamed_addr constant [45 x i8] c"\013schedule_timeout: wrong timeout value %lx\0A\00", align 1
@__UNIQUE_ID___addressable_schedule_timeout724 = internal global ptr @schedule_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_schedule_timeout_interruptible726 = internal global ptr @schedule_timeout_interruptible, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_schedule_timeout_killable728 = internal global ptr @schedule_timeout_killable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_schedule_timeout_uninterruptible730 = internal global ptr @schedule_timeout_uninterruptible, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_schedule_timeout_idle732 = internal global ptr @schedule_timeout_idle, section ".discard.addressable", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@timers_dead_cpu.__UNIQUE_ID___addressable___SCK__preempt_schedule735 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@__UNIQUE_ID___addressable_msleep736 = internal global ptr @msleep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_msleep_interruptible737 = internal global ptr @msleep_interruptible, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_usleep_range_state739 = internal global ptr @usleep_range_state, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.17 = private constant [6 x i8] c"timer\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"timer=%p\0A\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"bucket_expiry\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.26 = private unnamed_addr constant [90 x i8] c"timer=%p function=%ps expires=%lu [timeout=%ld] bucket_expiry=%lu cpu=%u idx=%u flags=%s\0A\00", align 1
@trace_raw_output_timer_start.__flags = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 262144, ptr @.str.27 }, %struct.trace_print_flags { i64 524288, ptr @.str.28 }, %struct.trace_print_flags { i64 1048576, ptr @.str.29 }, %struct.trace_print_flags { i64 2097152, ptr @.str.30 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.27 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"baseclk\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"timer=%p function=%ps now=%lu baseclk=%lu\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"is_idle\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"is_idle=%d cpu=%d\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"hrtimer\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"clockid_t\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"clockid\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"enum hrtimer_mode\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"hrtimer=%p clockid=%s mode=%s\0A\00", align 1
@trace_raw_output_hrtimer_init.symbols = internal constant [5 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.44 }, %struct.trace_print_flags { i64 1, ptr @.str.45 }, %struct.trace_print_flags { i64 7, ptr @.str.46 }, %struct.trace_print_flags { i64 11, ptr @.str.47 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.44 = private unnamed_addr constant [15 x i8] c"CLOCK_REALTIME\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"CLOCK_MONOTONIC\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"CLOCK_BOOTTIME\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"CLOCK_TAI\00", align 1
@trace_raw_output_hrtimer_init.symbols.48 = internal constant [13 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.49 }, %struct.trace_print_flags { i64 1, ptr @.str.50 }, %struct.trace_print_flags { i64 2, ptr @.str.51 }, %struct.trace_print_flags { i64 3, ptr @.str.52 }, %struct.trace_print_flags { i64 4, ptr @.str.53 }, %struct.trace_print_flags { i64 5, ptr @.str.54 }, %struct.trace_print_flags { i64 6, ptr @.str.55 }, %struct.trace_print_flags { i64 7, ptr @.str.56 }, %struct.trace_print_flags { i64 8, ptr @.str.57 }, %struct.trace_print_flags { i64 9, ptr @.str.58 }, %struct.trace_print_flags { i64 10, ptr @.str.59 }, %struct.trace_print_flags { i64 11, ptr @.str.60 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.49 = private unnamed_addr constant [4 x i8] c"ABS\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"REL\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"ABS|PINNED\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"REL|PINNED\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"ABS|SOFT\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"REL|SOFT\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"ABS|PINNED|SOFT\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"REL|PINNED|SOFT\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"ABS|HARD\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"REL|HARD\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"ABS|PINNED|HARD\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"REL|PINNED|HARD\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"s64\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"softexpires\00", align 1
@.str.63 = private unnamed_addr constant [63 x i8] c"hrtimer=%p function=%ps expires=%llu softexpires=%llu mode=%s\0A\00", align 1
@trace_raw_output_hrtimer_start.symbols = internal constant [13 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.49 }, %struct.trace_print_flags { i64 1, ptr @.str.50 }, %struct.trace_print_flags { i64 2, ptr @.str.51 }, %struct.trace_print_flags { i64 3, ptr @.str.52 }, %struct.trace_print_flags { i64 4, ptr @.str.53 }, %struct.trace_print_flags { i64 5, ptr @.str.54 }, %struct.trace_print_flags { i64 6, ptr @.str.55 }, %struct.trace_print_flags { i64 7, ptr @.str.56 }, %struct.trace_print_flags { i64 8, ptr @.str.57 }, %struct.trace_print_flags { i64 9, ptr @.str.58 }, %struct.trace_print_flags { i64 10, ptr @.str.59 }, %struct.trace_print_flags { i64 11, ptr @.str.60 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.64 = private unnamed_addr constant [34 x i8] c"hrtimer=%p function=%ps now=%llu\0A\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"hrtimer=%p\0A\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"which\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"unsigned long long\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"value_sec\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"value_nsec\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"interval_sec\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"interval_nsec\00", align 1
@.str.74 = private unnamed_addr constant [64 x i8] c"which=%d expires=%llu it_value=%ld.%06ld it_interval=%ld.%06ld\0A\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"pid_t\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"which=%d pid=%d now=%llu\0A\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"success=%d dependency=%s\0A\00", align 1
@trace_raw_output_tick_stop.symbols = internal constant [8 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.81 }, %struct.trace_print_flags { i64 1, ptr @.str.82 }, %struct.trace_print_flags { i64 2, ptr @.str.83 }, %struct.trace_print_flags { i64 4, ptr @.str.84 }, %struct.trace_print_flags { i64 8, ptr @.str.85 }, %struct.trace_print_flags { i64 16, ptr @.str.86 }, %struct.trace_print_flags { i64 32, ptr @.str.87 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.81 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"POSIX_TIMER\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"PERF_EVENTS\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"SCHED\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"CLOCK_UNSTABLE\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"RCU\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"RCU_EXP\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@timer_sysctl = internal global [2 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.89, ptr @sysctl_timer_migration, i32 4, i16 420, i32 0, ptr @timer_migration_handler, ptr null, ptr @sysctl_vals, ptr getelementptr (i8, ptr @sysctl_vals, i64 4) }, %struct.ctl_table zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [16 x i8] c"timer_migration\00", align 1
@sysctl_timer_migration = internal global i32 1, align 4
@sysctl_vals = external dso_local constant [0 x i32], align 4
@timer_keys_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @timer_keys_mutex, i64 16), ptr getelementptr (i8, ptr @timer_keys_mutex, i64 16) } }, align 8
@tick_nohz_active = external dso_local local_unnamed_addr global i64, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@timers_nohz_active = internal global %struct.static_key_false zeroinitializer, align 8
@trace_timer_init.__UNIQUE_ID___addressable___SCK__tp_func_timer_init445 = internal global ptr @__SCK__tp_func_timer_init, section ".discard.addressable", align 8
@trace_timer_init.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace446 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@trace_timer_cancel.__UNIQUE_ID___addressable___SCK__tp_func_timer_cancel501 = internal global ptr @__SCK__tp_func_timer_cancel, section ".discard.addressable", align 8
@trace_timer_cancel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace502 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_timer_start.__UNIQUE_ID___addressable___SCK__tp_func_timer_start459 = internal global ptr @__SCK__tp_func_timer_start, section ".discard.addressable", align 8
@trace_timer_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace460 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_timer_base_idle.__UNIQUE_ID___addressable___SCK__tp_func_timer_base_idle515 = internal global ptr @__SCK__tp_func_timer_base_idle, section ".discard.addressable", align 8
@trace_timer_base_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace516 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@call_timer_fn.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.91 = private unnamed_addr constant [39 x i8] c"timer: %pS preempt leak: %08x -> %08x\0A\00", align 1
@trace_timer_expire_entry.__UNIQUE_ID___addressable___SCK__tp_func_timer_expire_entry473 = internal global ptr @__SCK__tp_func_timer_expire_entry, section ".discard.addressable", align 8
@trace_timer_expire_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace474 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_timer_expire_exit.__UNIQUE_ID___addressable___SCK__tp_func_timer_expire_exit487 = internal global ptr @__SCK__tp_func_timer_expire_exit, section ".discard.addressable", align 8
@trace_timer_expire_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace488 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [121 x ptr] [ptr @TRACE_SYSTEM_TICK_DEP_BIT_CLOCK_UNSTABLE, ptr @TRACE_SYSTEM_TICK_DEP_BIT_PERF_EVENTS, ptr @TRACE_SYSTEM_TICK_DEP_BIT_POSIX_TIMER, ptr @TRACE_SYSTEM_TICK_DEP_BIT_RCU, ptr @TRACE_SYSTEM_TICK_DEP_BIT_RCU_EXP, ptr @TRACE_SYSTEM_TICK_DEP_BIT_SCHED, ptr @TRACE_SYSTEM_TICK_DEP_MASK_CLOCK_UNSTABLE, ptr @TRACE_SYSTEM_TICK_DEP_MASK_NONE, ptr @TRACE_SYSTEM_TICK_DEP_MASK_PERF_EVENTS, ptr @TRACE_SYSTEM_TICK_DEP_MASK_POSIX_TIMER, ptr @TRACE_SYSTEM_TICK_DEP_MASK_RCU, ptr @TRACE_SYSTEM_TICK_DEP_MASK_RCU_EXP, ptr @TRACE_SYSTEM_TICK_DEP_MASK_SCHED, ptr @__TRACE_SYSTEM_TICK_DEP_BIT_CLOCK_UNSTABLE, ptr @__TRACE_SYSTEM_TICK_DEP_BIT_PERF_EVENTS, ptr @__TRACE_SYSTEM_TICK_DEP_BIT_POSIX_TIMER, ptr @__TRACE_SYSTEM_TICK_DEP_BIT_RCU, ptr @__TRACE_SYSTEM_TICK_DEP_BIT_RCU_EXP, ptr @__TRACE_SYSTEM_TICK_DEP_BIT_SCHED, ptr @__TRACE_SYSTEM_TICK_DEP_MASK_CLOCK_UNSTABLE, ptr @__TRACE_SYSTEM_TICK_DEP_MASK_NONE, ptr @__TRACE_SYSTEM_TICK_DEP_MASK_PERF_EVENTS, ptr @__TRACE_SYSTEM_TICK_DEP_MASK_POSIX_TIMER, ptr @__TRACE_SYSTEM_TICK_DEP_MASK_RCU, ptr @__TRACE_SYSTEM_TICK_DEP_MASK_RCU_EXP, ptr @__TRACE_SYSTEM_TICK_DEP_MASK_SCHED, ptr @__UNIQUE_ID___addressable___round_jiffies682, ptr @__UNIQUE_ID___addressable___round_jiffies_relative683, ptr @__UNIQUE_ID___addressable___round_jiffies_up686, ptr @__UNIQUE_ID___addressable___round_jiffies_up_relative687, ptr @__UNIQUE_ID___addressable_add_timer703, ptr @__UNIQUE_ID___addressable_add_timer_on707, ptr @__UNIQUE_ID___addressable_init_timer_key692, ptr @__UNIQUE_ID___addressable_jiffies_64679, ptr @__UNIQUE_ID___addressable_mod_timer699, ptr @__UNIQUE_ID___addressable_mod_timer_pending698, ptr @__UNIQUE_ID___addressable_msleep736, ptr @__UNIQUE_ID___addressable_msleep_interruptible737, ptr @__UNIQUE_ID___addressable_round_jiffies684, ptr @__UNIQUE_ID___addressable_round_jiffies_relative685, ptr @__UNIQUE_ID___addressable_round_jiffies_up688, ptr @__UNIQUE_ID___addressable_round_jiffies_up_relative689, ptr @__UNIQUE_ID___addressable_schedule_timeout724, ptr @__UNIQUE_ID___addressable_schedule_timeout_idle732, ptr @__UNIQUE_ID___addressable_schedule_timeout_interruptible726, ptr @__UNIQUE_ID___addressable_schedule_timeout_killable728, ptr @__UNIQUE_ID___addressable_schedule_timeout_uninterruptible730, ptr @__UNIQUE_ID___addressable_timer_delete708, ptr @__UNIQUE_ID___addressable_timer_delete_sync713, ptr @__UNIQUE_ID___addressable_timer_reduce700, ptr @__UNIQUE_ID___addressable_timer_shutdown709, ptr @__UNIQUE_ID___addressable_timer_shutdown_sync714, ptr @__UNIQUE_ID___addressable_timer_sysctl_init681, ptr @__UNIQUE_ID___addressable_try_to_del_timer_sync710, ptr @__UNIQUE_ID___addressable_usleep_range_state739, ptr @__event_hrtimer_cancel, ptr @__event_hrtimer_expire_entry, ptr @__event_hrtimer_expire_exit, ptr @__event_hrtimer_init, ptr @__event_hrtimer_start, ptr @__event_itimer_expire, ptr @__event_itimer_state, ptr @__event_tick_stop, ptr @__event_timer_base_idle, ptr @__event_timer_cancel, ptr @__event_timer_expire_entry, ptr @__event_timer_expire_exit, ptr @__event_timer_init, ptr @__event_timer_start, ptr @__tracepoint_hrtimer_cancel, ptr @__tracepoint_hrtimer_expire_entry, ptr @__tracepoint_hrtimer_expire_exit, ptr @__tracepoint_hrtimer_init, ptr @__tracepoint_hrtimer_start, ptr @__tracepoint_itimer_expire, ptr @__tracepoint_itimer_state, ptr @__tracepoint_tick_stop, ptr @__tracepoint_timer_base_idle, ptr @__tracepoint_timer_cancel, ptr @__tracepoint_timer_expire_entry, ptr @__tracepoint_timer_expire_exit, ptr @__tracepoint_timer_init, ptr @__tracepoint_timer_start, ptr @event_class_hrtimer_class, ptr @event_class_hrtimer_expire_entry, ptr @event_class_hrtimer_init, ptr @event_class_hrtimer_start, ptr @event_class_itimer_expire, ptr @event_class_itimer_state, ptr @event_class_tick_stop, ptr @event_class_timer_base_idle, ptr @event_class_timer_class, ptr @event_class_timer_expire_entry, ptr @event_class_timer_start, ptr @event_hrtimer_cancel, ptr @event_hrtimer_expire_entry, ptr @event_hrtimer_expire_exit, ptr @event_hrtimer_init, ptr @event_hrtimer_start, ptr @event_itimer_expire, ptr @event_itimer_state, ptr @event_tick_stop, ptr @event_timer_base_idle, ptr @event_timer_cancel, ptr @event_timer_expire_entry, ptr @event_timer_expire_exit, ptr @event_timer_init, ptr @event_timer_start, ptr @timers_dead_cpu.__UNIQUE_ID___addressable___SCK__preempt_schedule735, ptr @trace_timer_base_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace516, ptr @trace_timer_base_idle.__UNIQUE_ID___addressable___SCK__tp_func_timer_base_idle515, ptr @trace_timer_cancel.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace502, ptr @trace_timer_cancel.__UNIQUE_ID___addressable___SCK__tp_func_timer_cancel501, ptr @trace_timer_expire_entry.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace474, ptr @trace_timer_expire_entry.__UNIQUE_ID___addressable___SCK__tp_func_timer_expire_entry473, ptr @trace_timer_expire_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace488, ptr @trace_timer_expire_exit.__UNIQUE_ID___addressable___SCK__tp_func_timer_expire_exit487, ptr @trace_timer_init.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace446, ptr @trace_timer_init.__UNIQUE_ID___addressable___SCK__tp_func_timer_init445, ptr @trace_timer_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace460, ptr @trace_timer_start.__UNIQUE_ID___addressable___SCK__tp_func_timer_start459], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_init(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_timer_init(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_init, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #17
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_timer_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_start(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_timer_start(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_start, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i64 noundef %2) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_timer_start(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_expire_entry(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_timer_expire_entry(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_expire_entry, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i64 noundef %2) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_timer_expire_entry(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_expire_exit(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_timer_expire_exit(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_expire_exit, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #17
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_timer_expire_exit(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_cancel(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_timer_cancel(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #17
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_timer_cancel(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_base_idle(ptr noundef, i1 noundef zeroext, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_timer_base_idle(ptr readnone captures(none) %0, i1 noundef zeroext %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_base_idle, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i1 noundef zeroext %1, i32 noundef %2) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_timer_base_idle(ptr readnone captures(none) %0, i1 zeroext %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hrtimer_init(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_init, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hrtimer_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_start(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hrtimer_start(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_start, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hrtimer_start(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_expire_entry(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hrtimer_expire_entry(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_expire_entry, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hrtimer_expire_entry(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_expire_exit(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hrtimer_expire_exit(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_expire_exit, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #17
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hrtimer_expire_exit(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_cancel(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hrtimer_cancel(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_hrtimer_cancel, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #17
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hrtimer_cancel(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_itimer_state(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_itimer_state(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_itimer_state, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, ptr noundef %2, i64 noundef %3) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_itimer_state(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_itimer_expire(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_itimer_expire(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_itimer_expire, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, ptr noundef %2, i64 noundef %3) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_itimer_expire(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tick_stop(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tick_stop(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_tick_stop, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, i32 noundef %2) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tick_stop(ptr readnone captures(none) %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_timer_class(ptr noundef %0, ptr noundef %1) #1 align 16 {
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
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !24
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #17
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_timer_class(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #18, !srcloc !25
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
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
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
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #17
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
define internal void @trace_event_raw_event_timer_start(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %13, label %31, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !24
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 56) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %2, ptr %25, align 8
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %29, ptr %30, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #17
  br label %31

31:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_timer_start(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #18, !srcloc !26
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !24
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

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
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %2, ptr %36, align 8
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 60, i32 noundef %42, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #17
  br label %43

43:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_timer_expire_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %13, label %25, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !24
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 40) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %2, ptr %24, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #17
  br label %25

25:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_timer_expire_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #18, !srcloc !27
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
  store i32 0, ptr %5, align 4, !annotation !24
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
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
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %29, align 8
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %2, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 44, i32 noundef %36, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #17
  br label %37

37:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_timer_base_idle(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  %5 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !22

10:                                               ; preds = %3
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !23

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %14, label %21, label %15

15:                                               ; preds = %13, %10, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !24
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %5, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %2, ptr %20, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #17
  br label %21

21:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_timer_base_idle(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #18, !srcloc !28
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %14, %3
  store i32 0, ptr %5, align 4, !annotation !24
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
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
  store i8 %6, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %2, ptr %31, align 4
  %32 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #17
  br label %33

33:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_hrtimer_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !24
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 24) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %3, ptr %21, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #17
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_hrtimer_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #18, !srcloc !29
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
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
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
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %3, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #17
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_hrtimer_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %13, label %29, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !24
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 48) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %2, ptr %28, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #17
  br label %29

29:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_hrtimer_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #18, !srcloc !30
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !24
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %41, label %19

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
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 %2, ptr %39, align 8
  %40 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 52, i32 noundef %40, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #17
  br label %41

41:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_hrtimer_expire_entry(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %13, label %24, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !24
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 32) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %22, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #17
  br label %24

24:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_hrtimer_expire_entry(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #18, !srcloc !31
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !24
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

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
  store ptr %1, ptr %29, align 8
  %30 = load i64, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 36, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #17
  br label %36

36:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_hrtimer_class(ptr noundef %0, ptr noundef %1) #1 align 16 {
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
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !24
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #17
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_hrtimer_class(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #18, !srcloc !32
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
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
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
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #17
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_itimer_state(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 align 16 {
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %14, label %32, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !24
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 56) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 %30, ptr %31, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #17
  br label %32

32:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_itimer_state(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #18, !srcloc !33
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
  store i32 0, ptr %6, align 4, !annotation !24
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
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
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 60, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #17
  br label %44

44:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_itimer_expire(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) #1 align 16 {
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %14, label %28, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !24
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 24) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %3, ptr %20, align 8
  %21 = icmp eq ptr %2, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %24, %22 ], [ 0, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %26, ptr %27, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #17
  br label %28

28:                                               ; preds = %25, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_itimer_expire(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #18, !srcloc !34
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !24
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

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
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %3, ptr %31, align 8
  %32 = icmp eq ptr %2, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %20
  %37 = phi i32 [ %35, %33 ], [ 0, %20 ]
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #17
  br label %40

40:                                               ; preds = %36, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_tick_stop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !24
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %2, ptr %19, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #17
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_tick_stop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #18, !srcloc !35
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !24
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

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
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %2, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #17
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @timer_sysctl_init() #3 section ".init.text" align 16 {
  %1 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.88, ptr noundef nonnull @timer_sysctl, i64 noundef 2) #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @timers_update_nohz() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @system_wq, align 8
  %2 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %1, ptr noundef nonnull @timer_update_work) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @__round_jiffies(i64 noundef %0, i32 noundef %1) #4 align 16 {
  %3 = mul i32 %1, 3
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = urem i64 %5, 1000
  %7 = icmp samesign ugt i64 %6, 249
  %8 = sub nuw i64 %5, %6
  %9 = add i64 %8, 1000
  %10 = select i1 %7, i64 %9, i64 %8
  %11 = sub i64 %10, %4
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = sub i64 %12, %11
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i64 %11, i64 %0
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @__round_jiffies_relative(i64 noundef %0, i32 noundef %1) #4 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = add i64 %3, %0
  %5 = mul i32 %1, 3
  %6 = sext i32 %5 to i64
  %7 = add i64 %4, %6
  %8 = urem i64 %7, 1000
  %9 = icmp samesign ugt i64 %8, 249
  %10 = sub nuw i64 %7, %8
  %11 = add i64 %10, 1000
  %12 = select i1 %9, i64 %11, i64 %10
  %13 = sub i64 %12, %6
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = sub i64 %14, %13
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i64 %13, i64 %4
  %18 = sub i64 %17, %3
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @round_jiffies(i64 noundef %0) #1 align 16 {
  %2 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !36
  %3 = mul i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = urem i64 %5, 1000
  %7 = icmp samesign ugt i64 %6, 249
  %8 = sub nuw i64 %5, %6
  %9 = add i64 %8, 1000
  %10 = select i1 %7, i64 %9, i64 %8
  %11 = sub i64 %10, %4
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = sub i64 %12, %11
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i64 %11, i64 %0
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @round_jiffies_relative(i64 noundef %0) #1 align 16 {
  %2 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !37
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = add i64 %3, %0
  %5 = mul i32 %2, 3
  %6 = sext i32 %5 to i64
  %7 = add i64 %4, %6
  %8 = urem i64 %7, 1000
  %9 = icmp samesign ugt i64 %8, 249
  %10 = sub nuw i64 %7, %8
  %11 = add i64 %10, 1000
  %12 = select i1 %9, i64 %11, i64 %10
  %13 = sub i64 %12, %6
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = sub i64 %14, %13
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i64 %13, i64 %4
  %18 = sub i64 %17, %3
  ret i64 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @__round_jiffies_up(i64 noundef %0, i32 noundef %1) #4 align 16 {
  %3 = mul i32 %1, 3
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = urem i64 %5, 1000
  %7 = add i64 %0, 1000
  %8 = sub i64 %7, %6
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = sub i64 %9, %8
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i64 %8, i64 %0
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local i64 @__round_jiffies_up_relative(i64 noundef %0, i32 noundef %1) #4 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = add i64 %3, %0
  %5 = mul i32 %1, 3
  %6 = sext i32 %5 to i64
  %7 = add i64 %4, %6
  %8 = urem i64 %7, 1000
  %9 = add i64 %4, 1000
  %10 = sub i64 %9, %8
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = sub i64 %11, %10
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i64 %10, i64 %4
  %15 = sub i64 %14, %3
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @round_jiffies_up(i64 noundef %0) #1 align 16 {
  %2 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !38
  %3 = mul i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = urem i64 %5, 1000
  %7 = add i64 %0, 1000
  %8 = sub i64 %7, %6
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = sub i64 %9, %8
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i64 %8, i64 %0
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @round_jiffies_up_relative(i64 noundef %0) #1 align 16 {
  %2 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !39
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = add i64 %3, %0
  %5 = mul i32 %2, 3
  %6 = sext i32 %5 to i64
  %7 = add i64 %4, %6
  %8 = urem i64 %7, 1000
  %9 = add i64 %4, 1000
  %10 = sub i64 %9, %8
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = sub i64 %11, %10
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i64 %10, i64 %4
  %15 = sub i64 %14, %3
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_timer_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_init, i64 8), i32 2) #17
          to label %26 [label %6], !srcloc !40

6:                                                ; preds = %5
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !41
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #17, !srcloc !42
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !44
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_init, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_timer_init(ptr noundef %17, ptr noundef %0) #17
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !45
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !22

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #17, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %28, align 8
  %29 = and i32 %2, -3670017
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31, !prof !22

31:                                               ; preds = %26
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #17, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 844, i32 2307, i64 12) #17, !srcloc !49
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #17, !srcloc !50
  br label %32

32:                                               ; preds = %31, %26
  %33 = and i32 %2, 3670016
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !51
  %35 = or i32 %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %35, ptr %36, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @mod_timer_pending(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__mod_timer(ptr noundef %0, i64 noundef %1, i32 noundef 1), !range !52
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @__mod_timer(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #5 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !24
  %6 = icmp samesign ult i32 %2, 4
  br i1 %6, label %7, label %82

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %82, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %1
  br i1 %14, label %.thread11, label %15

15:                                               ; preds = %11
  %16 = sub i64 %13, %1
  %17 = icmp samesign ugt i32 %2, 1
  %18 = icmp slt i64 %16, 1
  %19 = and i1 %17, %18
  br i1 %19, label %.thread11, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %40, %20
  %23 = load volatile i32, ptr %21, align 8
  %24 = and i32 %23, 262144
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = and i32 %23, 262143
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = and i32 %23, 524288
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i64 ptrtoint (ptr @timer_bases to i64), i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @timer_bases, i64 4736) to i64)
  %34 = add i64 %30, %33
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %35) #17
  %37 = load i32, ptr %21, align 8
  %38 = icmp eq i32 %37, %23
  br i1 %38, label %41, label %39

39:                                               ; preds = %26
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %35, i64 noundef %36) #17
  br label %40

40:                                               ; preds = %22, %39
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !53
  br label %22

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread9, label %45

45:                                               ; preds = %41
  %46 = load volatile i64, ptr @jiffies, align 64
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %48 = load i64, ptr %47, align 16
  %49 = sub i64 %48, %46
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %62, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %46, %53
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i64 %46, ptr %47, align 16
  br label %62

57:                                               ; preds = %51
  %58 = sub i64 %53, %48
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %61, !prof !23

60:                                               ; preds = %57
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #17, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 959, i32 2307, i64 12) #17, !srcloc !55
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #17, !srcloc !56
  br label %62

61:                                               ; preds = %57
  store i64 %53, ptr %47, align 16
  br label %62

62:                                               ; preds = %61, %60, %56, %45
  %63 = load volatile ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  %65 = and i1 %17, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr %12, align 8
  %68 = sub i64 %1, %67
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %.thread9, label %70

70:                                               ; preds = %66, %62
  %71 = load i64, ptr %47, align 16
  %72 = call fastcc i32 @calc_wheel_index(i64 noundef %1, i64 noundef %71, ptr noundef nonnull %5), !range !57
  %73 = load i32, ptr %21, align 8
  %74 = lshr i32 %73, 22
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %124

76:                                               ; preds = %70
  br i1 %17, label %77, label %81

77:                                               ; preds = %76
  %78 = load i64, ptr %12, align 8
  %79 = sub i64 %1, %78
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %.thread9

81:                                               ; preds = %77, %76
  store i64 %1, ptr %12, align 8
  br label %.thread9

82:                                               ; preds = %7, %3
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %84

84:                                               ; preds = %102, %82
  %85 = load volatile i32, ptr %83, align 8
  %86 = and i32 %85, 262144
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = and i32 %85, 262143
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = and i32 %85, 524288
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i64 ptrtoint (ptr @timer_bases to i64), i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @timer_bases, i64 4736) to i64)
  %96 = add i64 %92, %95
  %97 = inttoptr i64 %96 to ptr
  %98 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %97) #17
  %99 = load i32, ptr %83, align 8
  %100 = icmp eq i32 %99, %85
  br i1 %100, label %103, label %101

101:                                              ; preds = %88
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %97, i64 noundef %98) #17
  br label %102

102:                                              ; preds = %84, %101
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !53
  br label %84

103:                                              ; preds = %88
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.thread9, label %107

107:                                              ; preds = %103
  %108 = load volatile i64, ptr @jiffies, align 64
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %110 = load i64, ptr %109, align 16
  %111 = sub i64 %110, %108
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %124, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = sub i64 %108, %115
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i64 %108, ptr %109, align 16
  br label %124

119:                                              ; preds = %113
  %120 = sub i64 %115, %110
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %122, label %123, !prof !23

122:                                              ; preds = %119
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #17, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 959, i32 2307, i64 12) #17, !srcloc !55
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #17, !srcloc !56
  br label %124

123:                                              ; preds = %119
  store i64 %115, ptr %109, align 16
  br label %124

124:                                              ; preds = %70, %123, %122, %118, %107
  %125 = phi i64 [ %98, %123 ], [ %98, %107 ], [ %98, %118 ], [ %98, %122 ], [ %36, %70 ]
  %126 = phi i64 [ 0, %123 ], [ 0, %107 ], [ 0, %118 ], [ 0, %122 ], [ %71, %70 ]
  %127 = phi ptr [ %97, %123 ], [ %97, %107 ], [ %97, %118 ], [ %97, %122 ], [ %35, %70 ]
  %128 = phi i32 [ -1, %123 ], [ -1, %107 ], [ -1, %118 ], [ -1, %122 ], [ %72, %70 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load volatile ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %detach_if_pending.exit, label %134

134:                                              ; preds = %124
  %135 = lshr i32 %130, 22
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 112
  %137 = zext nneg i32 %135 to i64
  %138 = getelementptr [8 x i8], ptr %136, i64 %137
  %139 = load ptr, ptr %0, align 8
  %140 = icmp eq ptr %139, null
  %141 = icmp eq ptr %132, %138
  %142 = select i1 %140, i1 %141, i1 false
  br i1 %142, label %143, label %146

143:                                              ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 40
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %144, i64 %137) #17, !srcloc !58
  %145 = getelementptr inbounds nuw i8, ptr %127, i64 36
  store i8 1, ptr %145, align 4
  br label %146

146:                                              ; preds = %143, %134
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 8), i32 2) #17
          to label %167 [label %147], !srcloc !40

147:                                              ; preds = %146
  %148 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !59
  %149 = zext i32 %148 to i64
  %150 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %149) #17, !srcloc !42
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %147
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !60
  %154 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 72), align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %160, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = tail call i32 @__SCT__tp_func_timer_cancel(ptr noundef %158, ptr noundef %0) #17
  br label %160

160:                                              ; preds = %156, %153
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  %161 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %167, label %164, !prof !22

164:                                              ; preds = %160
  %165 = tail call i64 @llvm.read_register.i64(metadata !0)
  %166 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %165) #17, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %166)
  br label %167

167:                                              ; preds = %164, %160, %147, %146
  %168 = load ptr, ptr %0, align 8
  %169 = load ptr, ptr %131, align 8
  store volatile ptr %168, ptr %169, align 8
  %170 = icmp eq ptr %168, null
  br i1 %170, label %detach_if_pending.exit.thread, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store volatile ptr %169, ptr %172, align 8
  br label %detach_if_pending.exit.thread

detach_if_pending.exit.thread:                    ; preds = %167, %171
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %0, align 8
  %.pre = load i32, ptr %129, align 8
  br label %175

detach_if_pending.exit:                           ; preds = %124
  %173 = and i32 %2, 1
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %.thread9

175:                                              ; preds = %detach_if_pending.exit.thread, %detach_if_pending.exit
  %176 = phi i32 [ %.pre, %detach_if_pending.exit.thread ], [ %130, %detach_if_pending.exit ]
  %177 = phi i32 [ 1, %detach_if_pending.exit.thread ], [ 0, %detach_if_pending.exit ]
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @timers_migration_enabled, i1 true) #17
          to label %178 [label %.thread13], !srcloc !63

178:                                              ; preds = %175
  %179 = and i32 %176, 1048576
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %.thread13

181:                                              ; preds = %178
  %182 = tail call i32 @get_nohz_timer_target() #17
  %183 = zext i32 %182 to i64
  %184 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %183
  %185 = load i64, ptr %184, align 8
  %186 = and i32 %176, 524288
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i64 ptrtoint (ptr @timer_bases to i64), i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @timer_bases, i64 4736) to i64)
  %189 = add i64 %185, %188
  br label %195

.thread13:                                        ; preds = %175, %178
  %190 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @timer_bases) #18, !srcloc !64
  %191 = and i32 %176, 524288
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %.thread13
  %194 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @timer_bases, i64 4736)) #18, !srcloc !65
  br label %195

195:                                              ; preds = %193, %.thread13, %181
  %196 = phi i64 [ %189, %181 ], [ %194, %193 ], [ %190, %.thread13 ]
  %197 = inttoptr i64 %196 to ptr
  %198 = icmp eq ptr %127, %197
  br i1 %198, label %227, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %0
  br i1 %202, label %227, label %203, !prof !23

203:                                              ; preds = %199
  %204 = load i32, ptr %129, align 8
  %205 = or i32 %204, 262144
  store i32 %205, ptr %129, align 8
  tail call void @_raw_spin_unlock(ptr noundef %127) #17
  tail call void @_raw_spin_lock(ptr noundef %197) #17
  %206 = load i32, ptr %129, align 8
  %207 = and i32 %206, -524288
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %209 = load i32, ptr %208, align 32
  %210 = or i32 %207, %209
  store volatile i32 %210, ptr %129, align 8
  %211 = load volatile i64, ptr @jiffies, align 64
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %213 = load i64, ptr %212, align 16
  %214 = sub i64 %213, %211
  %215 = icmp sgt i64 %214, -1
  br i1 %215, label %227, label %216

216:                                              ; preds = %203
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %218 = load i64, ptr %217, align 8
  %219 = sub i64 %211, %218
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i64 %211, ptr %212, align 16
  br label %227

222:                                              ; preds = %216
  %223 = sub i64 %218, %213
  %224 = icmp slt i64 %223, 0
  br i1 %224, label %225, label %226, !prof !23

225:                                              ; preds = %222
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #17, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 959, i32 2307, i64 12) #17, !srcloc !55
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #17, !srcloc !56
  br label %227

226:                                              ; preds = %222
  store i64 %218, ptr %212, align 16
  br label %227

227:                                              ; preds = %226, %225, %221, %203, %199, %195
  %228 = phi ptr [ %127, %199 ], [ %127, %195 ], [ %197, %203 ], [ %197, %221 ], [ %197, %225 ], [ %197, %226 ]
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %229, align 8
  %230 = icmp ne i32 %128, -1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %228, i64 16
  %.pre20 = load i64, ptr %.phi.trans.insert, align 16
  %231 = icmp eq i64 %126, %.pre20
  %or.cond = select i1 %230, i1 %231, i1 false
  br i1 %or.cond, label %232, label %._crit_edge

232:                                              ; preds = %227
  %233 = load i64, ptr %5, align 8
  tail call fastcc void @enqueue_timer(ptr noundef %228, ptr noundef %0, i32 noundef %128, i64 noundef %233)
  br label %.thread9

._crit_edge:                                      ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %234 = call fastcc i32 @calc_wheel_index(i64 noundef %1, i64 noundef %.pre20, ptr noundef nonnull %4), !range !57
  %235 = load i64, ptr %4, align 8
  tail call fastcc void @enqueue_timer(ptr noundef %228, ptr noundef %0, i32 noundef %234, i64 noundef %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread9

.thread9:                                         ; preds = %81, %66, %77, %41, %._crit_edge, %232, %detach_if_pending.exit, %103
  %236 = phi i64 [ %98, %103 ], [ %125, %._crit_edge ], [ %125, %232 ], [ %125, %detach_if_pending.exit ], [ %36, %41 ], [ %36, %77 ], [ %36, %66 ], [ %36, %81 ]
  %237 = phi ptr [ %97, %103 ], [ %228, %._crit_edge ], [ %228, %232 ], [ %127, %detach_if_pending.exit ], [ %35, %41 ], [ %35, %77 ], [ %35, %66 ], [ %35, %81 ]
  %238 = phi i32 [ 0, %103 ], [ %177, %._crit_edge ], [ %177, %232 ], [ 0, %detach_if_pending.exit ], [ 0, %41 ], [ 1, %77 ], [ 1, %66 ], [ 1, %81 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %237, i64 noundef %236) #17
  br label %.thread11

.thread11:                                        ; preds = %15, %11, %.thread9
  %239 = phi i32 [ %238, %.thread9 ], [ 1, %11 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %239
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @mod_timer(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__mod_timer(ptr noundef %0, i64 noundef %1, i32 noundef 0), !range !52
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @timer_reduce(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__mod_timer(ptr noundef %0, i64 noundef %1, i32 noundef 2), !range !52
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_timer(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !22

5:                                                ; preds = %1
  tail call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #17, !srcloc !66
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1242, i32 2307, i64 12) #17, !srcloc !67
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_end\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #17, !srcloc !68
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call fastcc i32 @__mod_timer(ptr noundef %0, i64 noundef %8, i32 noundef 4), !range !52
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_timer_on(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !22

7:                                                ; preds = %2
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #17, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1264, i32 2307, i64 12) #17, !srcloc !70
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_end\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #17, !srcloc !71
  br label %75

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  br label %14

14:                                               ; preds = %32, %8
  %15 = load volatile i32, ptr %9, align 8
  %16 = and i32 %15, 262144
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = and i32 %15, 262143
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = and i32 %15, 524288
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i64 ptrtoint (ptr @timer_bases to i64), i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @timer_bases, i64 4736) to i64)
  %26 = add i64 %22, %25
  %27 = inttoptr i64 %26 to ptr
  %28 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %27) #17
  %29 = load i32, ptr %9, align 8
  %30 = icmp eq i32 %29, %15
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %27, i64 noundef %28) #17
  br label %32

32:                                               ; preds = %14, %31
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !53
  br label %14

33:                                               ; preds = %18
  %34 = and i32 %10, 524288
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i64 ptrtoint (ptr @timer_bases to i64), i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @timer_bases, i64 4736) to i64)
  %37 = add i64 %36, %13
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %73, label %42

42:                                               ; preds = %33
  %43 = icmp eq i64 %26, %37
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = or disjoint i32 %15, 262144
  store i32 %45, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef %27) #17
  tail call void @_raw_spin_lock(ptr noundef %38) #17
  %46 = load i32, ptr %9, align 8
  %47 = and i32 %46, -524288
  %48 = or i32 %47, %1
  store volatile i32 %48, ptr %9, align 8
  br label %49

49:                                               ; preds = %44, %42
  %50 = phi ptr [ %38, %44 ], [ %27, %42 ]
  %51 = load volatile i64, ptr @jiffies, align 64
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %53 = load i64, ptr %52, align 16
  %54 = sub i64 %53, %51
  %55 = icmp sgt i64 %54, -1
  br i1 %55, label %67, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %51, %58
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i64 %51, ptr %52, align 16
  br label %67

62:                                               ; preds = %56
  %63 = sub i64 %58, %53
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %66, !prof !23

65:                                               ; preds = %62
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #17, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 959, i32 2307, i64 12) #17, !srcloc !55
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #17, !srcloc !56
  %.pre = load i64, ptr %52, align 16
  br label %67

66:                                               ; preds = %62
  store i64 %58, ptr %52, align 16
  br label %67

67:                                               ; preds = %66, %65, %61, %49
  %68 = phi i64 [ %58, %66 ], [ %.pre, %65 ], [ %51, %61 ], [ %53, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = call fastcc i32 @calc_wheel_index(i64 noundef %70, i64 noundef %68, ptr noundef nonnull %3), !range !57
  %72 = load i64, ptr %3, align 8
  tail call fastcc void @enqueue_timer(ptr noundef %50, ptr noundef %0, i32 noundef %71, i64 noundef %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %73

73:                                               ; preds = %67, %33
  %74 = phi ptr [ %50, %67 ], [ %27, %33 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %74, i64 noundef %28) #17
  br label %75

75:                                               ; preds = %73, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @timer_delete(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %70, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %25, %5
  %8 = load volatile i32, ptr %6, align 8
  %9 = and i32 %8, 262144
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = and i32 %8, 262143
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i32 %8, 524288
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 ptrtoint (ptr @timer_bases to i64), i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @timer_bases, i64 4736) to i64)
  %19 = add i64 %15, %18
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %20) #17
  %22 = load i32, ptr %6, align 8
  %23 = icmp eq i32 %22, %8
  br i1 %23, label %26, label %24

24:                                               ; preds = %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #17
  br label %25

25:                                               ; preds = %7, %24
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !53
  br label %7

26:                                               ; preds = %11
  %27 = load volatile ptr, ptr %2, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %detach_if_pending.exit, label %29

29:                                               ; preds = %26
  %30 = lshr i32 %8, 22
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr [8 x i8], ptr %31, i64 %32
  %34 = load ptr, ptr %0, align 8
  %35 = icmp eq ptr %34, null
  %36 = icmp eq ptr %27, %33
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 40
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 %32) #17, !srcloc !58
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i8 1, ptr %40, align 4
  br label %41

41:                                               ; preds = %38, %29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 8), i32 2) #17
          to label %62 [label %42], !srcloc !40

42:                                               ; preds = %41
  %43 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !59
  %44 = zext i32 %43 to i64
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %44) #17, !srcloc !42
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !60
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 72), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @__SCT__tp_func_timer_cancel(ptr noundef %53, ptr noundef %0) #17
  br label %55

55:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !22

59:                                               ; preds = %55
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #17, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %55, %42, %41
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %2, align 8
  store volatile ptr %63, ptr %64, align 8
  %65 = icmp eq ptr %63, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store volatile ptr %64, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %62
  store ptr null, ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %0, align 8
  br label %detach_if_pending.exit

detach_if_pending.exit:                           ; preds = %26, %68
  %69 = phi i32 [ 1, %68 ], [ 0, %26 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %20, i64 noundef %21) #17
  br label %70

70:                                               ; preds = %detach_if_pending.exit, %1
  %71 = phi i32 [ %69, %detach_if_pending.exit ], [ 0, %1 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @timer_shutdown(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %23, %1
  %6 = load volatile i32, ptr %4, align 8
  %7 = and i32 %6, 262144
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = and i32 %6, 262143
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i32 %6, 524288
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i64 ptrtoint (ptr @timer_bases to i64), i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @timer_bases, i64 4736) to i64)
  %17 = add i64 %13, %16
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #17
  %20 = load i32, ptr %4, align 8
  %21 = icmp eq i32 %20, %6
  br i1 %21, label %24, label %22

22:                                               ; preds = %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #17
  br label %23

23:                                               ; preds = %5, %22
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !53
  br label %5

24:                                               ; preds = %9
  %25 = load volatile ptr, ptr %2, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %detach_if_pending.exit, label %27

27:                                               ; preds = %24
  %28 = lshr i32 %6, 22
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %0, align 8
  %33 = icmp eq ptr %32, null
  %34 = icmp eq ptr %25, %31
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 40
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %37, i64 %30) #17, !srcloc !58
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i8 1, ptr %38, align 4
  br label %39

39:                                               ; preds = %36, %27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 8), i32 2) #17
          to label %60 [label %40], !srcloc !40

40:                                               ; preds = %39
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !59
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #17, !srcloc !42
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !60
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 72), align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_timer_cancel(ptr noundef %51, ptr noundef %0) #17
  br label %53

53:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !22

57:                                               ; preds = %53
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #17, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %53, %40, %39
  %61 = load ptr, ptr %0, align 8
  %62 = load ptr, ptr %2, align 8
  store volatile ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store volatile ptr %62, ptr %65, align 8
  br label %66

66:                                               ; preds = %64, %60
  store ptr null, ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %0, align 8
  br label %detach_if_pending.exit

detach_if_pending.exit:                           ; preds = %24, %66
  %67 = phi i32 [ 1, %66 ], [ 0, %24 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %68, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %19) #17
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -1, 2) i32 @try_to_del_timer_sync(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %3

3:                                                ; preds = %21, %1
  %4 = load volatile i32, ptr %2, align 8
  %5 = and i32 %4, 262144
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = and i32 %4, 262143
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %9
  %11 = load i64, ptr %10, align 8
  %12 = and i32 %4, 524288
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i64 ptrtoint (ptr @timer_bases to i64), i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @timer_bases, i64 4736) to i64)
  %15 = add i64 %11, %14
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #17
  %18 = load i32, ptr %2, align 8
  %19 = icmp eq i32 %18, %4
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #17
  br label %21

21:                                               ; preds = %3, %20
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !53
  br label %3

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %detach_if_pending.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %detach_if_pending.exit, label %30

30:                                               ; preds = %26
  %31 = lshr i32 %4, 22
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %0, align 8
  %36 = icmp eq ptr %35, null
  %37 = icmp eq ptr %28, %34
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %42

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 40
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %40, i64 %33) #17, !srcloc !58
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i8 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 8), i32 2) #17
          to label %63 [label %43], !srcloc !40

43:                                               ; preds = %42
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !59
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #17, !srcloc !42
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !60
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 72), align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @__SCT__tp_func_timer_cancel(ptr noundef %54, ptr noundef %0) #17
  br label %56

56:                                               ; preds = %52, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !22

60:                                               ; preds = %56
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #17, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %56, %43, %42
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %27, align 8
  store volatile ptr %64, ptr %65, align 8
  %66 = icmp eq ptr %64, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store volatile ptr %65, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %63
  store ptr null, ptr %27, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %0, align 8
  br label %detach_if_pending.exit

detach_if_pending.exit:                           ; preds = %69, %26, %22
  %70 = phi i32 [ -1, %22 ], [ 1, %69 ], [ 0, %26 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %16, i64 noundef %17) #17
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @timer_delete_sync(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @__timer_delete_sync(ptr noundef %0, i1 noundef zeroext false), !range !52
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @__timer_delete_sync(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !72
  %4 = and i32 %3, 983040
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12, !prof !23

11:                                               ; preds = %6
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #17, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1563, i32 2305, i64 12) #17, !srcloc !74
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_end\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #17, !srcloc !75
  br label %12

12:                                               ; preds = %11, %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.backedge, %12
  %17 = load volatile i32, ptr %13, align 8
  %18 = and i32 %17, 262144
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = and i32 %17, 262143
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = and i32 %17, 524288
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i64 ptrtoint (ptr @timer_bases to i64), i64 ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @timer_bases, i64 4736) to i64)
  %28 = add i64 %24, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %29) #17
  %31 = load i32, ptr %13, align 8
  %32 = icmp eq i32 %31, %17
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %29, i64 noundef %30) #17
  br label %.thread

.thread:                                          ; preds = %16, %33
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !53
  br label %.backedge

.backedge:                                        ; preds = %.thread, %84
  br label %16, !llvm.loop !76

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %detach_if_pending.exit, label %38

38:                                               ; preds = %34
  %39 = load volatile ptr, ptr %15, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %detach_if_pending.exit, label %41

41:                                               ; preds = %38
  %42 = lshr i32 %17, 22
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %0, align 8
  %47 = icmp eq ptr %46, null
  %48 = icmp eq ptr %39, %45
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 40
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %51, i64 %44) #17, !srcloc !58
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 36
  store i8 1, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 8), i32 2) #17
          to label %74 [label %54], !srcloc !40

54:                                               ; preds = %53
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !59
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #17, !srcloc !42
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %54
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !60
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 72), align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @__SCT__tp_func_timer_cancel(ptr noundef %65, ptr noundef %0) #17
  br label %67

67:                                               ; preds = %63, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !22

71:                                               ; preds = %67
  %72 = tail call i64 @llvm.read_register.i64(metadata !0)
  %73 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #17, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %67, %54, %53
  %75 = load ptr, ptr %0, align 8
  %76 = load ptr, ptr %15, align 8
  store volatile ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store volatile ptr %76, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %74
  store ptr null, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %0, align 8
  br label %detach_if_pending.exit

detach_if_pending.exit:                           ; preds = %80, %38, %34
  %81 = phi i32 [ -1, %34 ], [ 1, %80 ], [ 0, %38 ]
  br i1 %1, label %82, label %83

82:                                               ; preds = %detach_if_pending.exit
  store ptr null, ptr %14, align 8
  br label %83

83:                                               ; preds = %82, %detach_if_pending.exit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %29, i64 noundef %30) #17
  br i1 %37, label %84, label %85, !prof !23

84:                                               ; preds = %83
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !53
  br label %.backedge

85:                                               ; preds = %83
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @timer_shutdown_sync(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @__timer_delete_sync(ptr noundef %0, i1 noundef zeroext true), !range !52
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_next_timer_interrupt(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @timer_bases) #18, !srcloc !77
  %4 = inttoptr i64 %3 to ptr
  %5 = add i64 %0, 1073741823
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !78
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #17, !srcloc !42
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %91, label %11, !prof !23

11:                                               ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef %4) #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %13 = load i8, ptr %12, align 4, !range !79, !noundef !80
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call fastcc void @next_expiry_recalc(ptr noundef %4)
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 16
  %19 = sub i64 %18, %0
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %32, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %0, %23
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 %0, ptr %17, align 16
  br label %32

27:                                               ; preds = %21
  %28 = sub i64 %23, %18
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31, !prof !23

30:                                               ; preds = %27
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #17, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 959, i32 2307, i64 12) #17, !srcloc !55
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #17, !srcloc !56
  br label %32

31:                                               ; preds = %27
  store i64 %23, ptr %17, align 16
  br label %32

32:                                               ; preds = %31, %30, %26, %16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 38
  %34 = load i8, ptr %33, align 2, !range !79, !noundef !80
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %35, label %45, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr %36, align 8
  %39 = sub i64 %38, %0
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i64 %0, i64 %38
  %42 = sub i64 %41, %0
  %43 = mul i64 %42, 1000000
  %44 = add i64 %43, %1
  br label %46

45:                                               ; preds = %32
  store i64 %5, ptr %36, align 8
  br label %46

46:                                               ; preds = %45, %37
  %47 = phi i64 [ %44, %37 ], [ 9223372036854775807, %45 ]
  %48 = phi i64 [ %41, %37 ], [ %5, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 37
  %50 = load i8, ptr %49, align 1, !range !79, !noundef !80
  %51 = add i64 %0, 1
  %52 = sub i64 %51, %48
  %53 = lshr i64 %52, 63
  %54 = trunc nuw nsw i64 %53 to i8
  store i8 %54, ptr %49, align 1
  %55 = zext nneg i8 %50 to i64
  %56 = icmp eq i64 %53, %55
  br i1 %56, label %81, label %57

57:                                               ; preds = %46
  %58 = icmp slt i64 %52, 0
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %60 = load i32, ptr %59, align 32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_base_idle, i64 8), i32 2) #17
          to label %81 [label %61], !srcloc !40

61:                                               ; preds = %57
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !81
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #17, !srcloc !42
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %61
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !82
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_base_idle, i64 72), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_timer_base_idle(ptr noundef %72, i1 noundef zeroext %58, i32 noundef %60) #17
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !83
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !22

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #17, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %61, %57, %46
  tail call void @_raw_spin_unlock(ptr noundef %4) #17
  %82 = tail call i64 @hrtimer_get_next_event() #17
  %83 = freeze i64 %82
  %84 = icmp ult i64 %83, %47
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = icmp ugt i64 %83, %1
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = add i64 %83, 999999
  %89 = urem i64 %88, 1000000
  %90 = sub nuw i64 %88, %89
  br label %91

91:                                               ; preds = %87, %85, %81, %2
  %92 = phi i64 [ 9223372036854775807, %2 ], [ %90, %87 ], [ %47, %81 ], [ %1, %85 ]
  ret i64 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @next_expiry_recalc(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16
  %4 = add i64 %3, 1073741823
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %.thread, %1
  %7 = phi i64 [ 0, %1 ], [ %47, %.thread ]
  %8 = phi i64 [ 0, %1 ], [ %15, %.thread ]
  %9 = phi i64 [ %4, %1 ], [ %41, %.thread ]
  %10 = phi i64 [ %3, %1 ], [ %46, %.thread ]
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 63
  %13 = trunc i64 %8 to i32
  %14 = or disjoint i32 %12, %13
  %15 = add nuw nsw i64 %8, 64
  %16 = zext i32 %14 to i64
  %17 = tail call i64 @_find_next_bit(ptr noundef nonnull %5, i64 noundef %15, i64 noundef %16) #17
  %18 = and i64 %17, 4294967295
  %19 = icmp samesign ugt i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = trunc i64 %17 to i32
  %22 = sub i32 %21, %14
  br label %select.unfold

23:                                               ; preds = %6
  %24 = tail call i64 @_find_next_bit(ptr noundef nonnull %5, i64 noundef %16, i64 noundef %8) #17
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %14, %25
  %reass.sub = sub i32 %25, %14
  %27 = add i32 %reass.sub, 64
  br i1 %26, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %23, %20
  %28 = phi i32 [ %22, %20 ], [ %27, %23 ]
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %select.unfold
  %31 = zext nneg i32 %28 to i64
  %32 = add i64 %10, %31
  %33 = mul nuw nsw i64 %7, 3
  %34 = shl i64 %32, %33
  %35 = sub i64 %34, %9
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, i64 %34, i64 %9
  %38 = sub i64 0, %10
  %39 = and i64 %38, 7
  %40 = icmp samesign ult i64 %39, %31
  br i1 %40, label %.thread, label %.thread3

.thread:                                          ; preds = %23, %select.unfold, %30
  %41 = phi i64 [ %37, %30 ], [ %9, %select.unfold ], [ %9, %23 ]
  %42 = and i64 %10, 7
  %43 = icmp ne i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = lshr i64 %10, 3
  %46 = add nuw nsw i64 %45, %44
  %47 = add nuw nsw i64 %7, 1
  %.not = icmp eq i64 %47, 9
  br i1 %.not, label %.thread3, label %6, !llvm.loop !85

.thread3:                                         ; preds = %30, %.thread
  %48 = phi i64 [ %41, %.thread ], [ %37, %30 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %50, align 4
  %51 = load i64, ptr %2, align 16
  %52 = add i64 %51, 1073741823
  %53 = icmp ne i64 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @timer_clear_idle() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @timer_bases) #18, !srcloc !86
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 37
  %4 = load i8, ptr %3, align 1, !range !79, !noundef !80
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %0
  store i8 0, ptr %3, align 1
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !87
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_base_idle, i64 8), i32 2) #17
          to label %28 [label %8], !srcloc !40

8:                                                ; preds = %6
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !81
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #17, !srcloc !42
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !82
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_base_idle, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_timer_base_idle(ptr noundef %19, i1 noundef zeroext false, i32 noundef %7) #17
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !83
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !22

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #17, !srcloc !84
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_process_times(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !88
  %3 = inttoptr i64 %2 to ptr
  tail call void @account_process_tick(ptr noundef %3, i32 noundef %0) #17
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @timer_bases) #18, !srcloc !89
  %5 = inttoptr i64 %4 to ptr
  tail call void @hrtimer_run_queues() #17
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = getelementptr i8, ptr %5, i64 4760
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %12, %14
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %1
  tail call void @raise_softirq(i32 noundef 1) #17
  br label %18

18:                                               ; preds = %17, %11
  tail call void @rcu_sched_clock_irq(i32 noundef %0) #17
  %19 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !72
  %20 = and i32 %19, 983040
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @irq_work_tick() #17
  br label %23

23:                                               ; preds = %22, %18
  tail call void @scheduler_tick() #17
  tail call void @run_posix_cpu_timers() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @account_process_tick(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_sched_clock_irq(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_work_tick() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @scheduler_tick() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @run_posix_cpu_timers() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -9223372036854775808) i64 @schedule_timeout(i64 noundef %0) #1 section ".sched.text" align 16 {
  %2 = alloca %struct.process_timer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq i64 %0, 9223372036854775807
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @schedule() #17
  br label %48

5:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 40, i1 false), !annotation !24
  %6 = icmp slt i64 %0, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i64 noundef %0) #20
  tail call void @dump_stack() #20
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !88
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store volatile i32 0, ptr %11, align 8
  br label %48

12:                                               ; preds = %5
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = add i64 %13, %0
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !88
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_init, i64 8), i32 2) #17
          to label %38 [label %18], !srcloc !40

18:                                               ; preds = %12
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !41
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #17, !srcloc !42
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !44
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_init, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @__SCT__tp_func_timer_init(ptr noundef %29, ptr noundef nonnull %2) #17
  br label %31

31:                                               ; preds = %27, %24
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !45
  %32 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %33 = icmp ult i8 %32, 2
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !22

35:                                               ; preds = %31
  %36 = call i64 @llvm.read_register.i64(metadata !0)
  %37 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #17, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %12
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @process_timeout, ptr %40, align 8
  %41 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !51
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %41, ptr %42, align 8
  %43 = call fastcc i32 @__mod_timer(ptr noundef nonnull %2, i64 noundef %14, i32 noundef 4), !range !52
  call void @schedule() #17
  %44 = call fastcc noundef i32 @__timer_delete_sync(ptr noundef nonnull %2, i1 noundef zeroext false), !range !52
  %45 = load volatile i64, ptr @jiffies, align 64
  %46 = sub i64 %14, %45
  %47 = call i64 @llvm.smax.i64(i64 %46, i64 0)
  br label %48

48:                                               ; preds = %38, %7, %4
  %49 = phi i64 [ 9223372036854775807, %4 ], [ 0, %7 ], [ %47, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %49
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @process_timeout(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @wake_up_process(ptr noundef %3) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -9223372036854775808) i64 @schedule_timeout_interruptible(i64 noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !88
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile i32 1, ptr %4, align 8
  %5 = tail call i64 @schedule_timeout(i64 noundef %0)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -9223372036854775808) i64 @schedule_timeout_killable(i64 noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !88
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile i32 258, ptr %4, align 8
  %5 = tail call i64 @schedule_timeout(i64 noundef %0)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -9223372036854775808) i64 @schedule_timeout_uninterruptible(i64 noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !88
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile i32 2, ptr %4, align 8
  %5 = tail call i64 @schedule_timeout(i64 noundef %0)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, -9223372036854775808) i64 @schedule_timeout_idle(i64 noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !88
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile i32 1026, ptr %4, align 8
  %5 = tail call i64 @schedule_timeout(i64 noundef %0)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: write, target_mem0: none, target_mem1: none)
define dso_local noundef i32 @timers_prepare_cpu(i32 noundef %0) local_unnamed_addr #8 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i1 [ true, %1 ], [ false, %4 ]
  %6 = phi i64 [ 0, %1 ], [ 1, %4 ]
  %7 = getelementptr [4736 x i8], ptr @timer_bases, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %3, align 8
  %10 = add i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %12, ptr %13, align 16
  %14 = add i64 %12, 1073741823
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 38
  store i8 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 37
  store i8 0, ptr %18, align 1
  br i1 %5, label %4, label %19, !llvm.loop !90

19:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @timers_dead_cpu(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %2
  br label %4

4:                                                ; preds = %227, %1
  %5 = phi i1 [ true, %1 ], [ false, %227 ]
  %6 = phi i64 [ 0, %1 ], [ 1, %227 ]
  %7 = getelementptr [4736 x i8], ptr @timer_bases, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %3, align 8
  %10 = add i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !91
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #18, !srcloc !92
  %13 = inttoptr i64 %12 to ptr
  tail call void @_raw_spin_lock_irq(ptr noundef %13) #17
  tail call void @_raw_spin_lock(ptr noundef %11) #17
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 16
  %17 = sub i64 %16, %14
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %30, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %14, %21
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 %14, ptr %15, align 16
  br label %30

25:                                               ; preds = %19
  %26 = sub i64 %21, %16
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29, !prof !23

28:                                               ; preds = %25
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #17, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 959, i32 2307, i64 12) #17, !srcloc !55
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #17, !srcloc !56
  br label %30

29:                                               ; preds = %25
  store i64 %21, ptr %15, align 16
  br label %30

30:                                               ; preds = %29, %28, %24, %4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34, !prof !22

34:                                               ; preds = %30
  tail call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #17, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2284, i32 2307, i64 12) #17, !srcloc !94
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_end\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #17, !srcloc !95
  br label %35

35:                                               ; preds = %34, %30
  store ptr null, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 38
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 37
  br label %44

44:                                               ; preds = %.loopexit, %35
  %45 = phi i64 [ 0, %35 ], [ %218, %.loopexit ]
  %46 = getelementptr [8 x i8], ptr %36, i64 %45
  %47 = load i32, ptr %37, align 32
  %48 = load volatile ptr, ptr %46, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %enqueue_timer.exit
  %50 = phi ptr [ %216, %enqueue_timer.exit ], [ %48, %44 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 8), i32 2) #17
          to label %71 [label %51], !srcloc !40

51:                                               ; preds = %.preheader
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !59
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #17, !srcloc !42
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !60
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_timer_cancel(ptr noundef %62, ptr noundef nonnull %50) #17
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %71, label %68, !prof !22

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #17, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %71

71:                                               ; preds = %68, %64, %51, %.preheader
  %72 = load ptr, ptr %50, align 8
  %73 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %74 = load ptr, ptr %73, align 8
  store volatile ptr %72, ptr %74, align 8
  %75 = icmp eq ptr %72, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store volatile ptr %74, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %71
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %50, align 8
  %79 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -524288
  %82 = or i32 %81, %47
  store i32 %82, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %15, align 16
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, 63
  br i1 %87, label %88, label %92

88:                                               ; preds = %78
  %89 = add i64 %84, 1
  %90 = trunc i64 %89 to i32
  %91 = and i32 %90, 63
  br label %calc_wheel_index.exit

92:                                               ; preds = %78
  %93 = icmp ult i64 %86, 504
  br i1 %93, label %94, label %101

94:                                               ; preds = %92
  %95 = lshr i64 %84, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = shl i64 %96, 3
  %98 = trunc i64 %96 to i32
  %99 = and i32 %98, 63
  %100 = or disjoint i32 %99, 64
  br label %calc_wheel_index.exit

101:                                              ; preds = %92
  %102 = icmp ult i64 %86, 4032
  br i1 %102, label %103, label %110

103:                                              ; preds = %101
  %104 = lshr i64 %84, 6
  %105 = add nuw nsw i64 %104, 1
  %106 = shl i64 %105, 6
  %107 = trunc i64 %105 to i32
  %108 = and i32 %107, 63
  %109 = or disjoint i32 %108, 128
  br label %calc_wheel_index.exit

110:                                              ; preds = %101
  %111 = icmp ult i64 %86, 32256
  br i1 %111, label %112, label %119

112:                                              ; preds = %110
  %113 = lshr i64 %84, 9
  %114 = add nuw nsw i64 %113, 1
  %115 = shl i64 %114, 9
  %116 = trunc i64 %114 to i32
  %117 = and i32 %116, 63
  %118 = or disjoint i32 %117, 192
  br label %calc_wheel_index.exit

119:                                              ; preds = %110
  %120 = icmp ult i64 %86, 258048
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = lshr i64 %84, 12
  %123 = add nuw nsw i64 %122, 1
  %124 = shl i64 %123, 12
  %125 = trunc i64 %123 to i32
  %126 = and i32 %125, 63
  %127 = or disjoint i32 %126, 256
  br label %calc_wheel_index.exit

128:                                              ; preds = %119
  %129 = icmp ult i64 %86, 2064384
  br i1 %129, label %130, label %137

130:                                              ; preds = %128
  %131 = lshr i64 %84, 15
  %132 = add nuw nsw i64 %131, 1
  %133 = shl i64 %132, 15
  %134 = trunc i64 %132 to i32
  %135 = and i32 %134, 63
  %136 = or disjoint i32 %135, 320
  br label %calc_wheel_index.exit

137:                                              ; preds = %128
  %138 = icmp ult i64 %86, 16515072
  br i1 %138, label %139, label %146

139:                                              ; preds = %137
  %140 = lshr i64 %84, 18
  %141 = add nuw nsw i64 %140, 1
  %142 = shl i64 %141, 18
  %143 = trunc i64 %141 to i32
  %144 = and i32 %143, 63
  %145 = or disjoint i32 %144, 384
  br label %calc_wheel_index.exit

146:                                              ; preds = %137
  %147 = icmp ult i64 %86, 132120576
  br i1 %147, label %148, label %155

148:                                              ; preds = %146
  %149 = lshr i64 %84, 21
  %150 = add nuw nsw i64 %149, 1
  %151 = shl i64 %150, 21
  %152 = trunc i64 %150 to i32
  %153 = and i32 %152, 63
  %154 = or disjoint i32 %153, 448
  br label %calc_wheel_index.exit

155:                                              ; preds = %146
  %156 = icmp slt i64 %86, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = trunc i64 %85 to i32
  %159 = and i32 %158, 63
  br label %calc_wheel_index.exit

160:                                              ; preds = %155
  %161 = icmp samesign ugt i64 %86, 1056964607
  %162 = add i64 %85, 1040187392
  %163 = select i1 %161, i64 %162, i64 %84
  %164 = lshr i64 %163, 24
  %165 = add nuw nsw i64 %164, 1
  %166 = shl i64 %165, 24
  %167 = trunc i64 %165 to i32
  %168 = and i32 %167, 63
  %169 = or disjoint i32 %168, 512
  br label %calc_wheel_index.exit

calc_wheel_index.exit:                            ; preds = %88, %94, %103, %112, %121, %130, %139, %148, %157, %160
  %.0 = phi i64 [ %89, %88 ], [ %97, %94 ], [ %106, %103 ], [ %115, %112 ], [ %124, %121 ], [ %133, %130 ], [ %142, %139 ], [ %151, %148 ], [ %85, %157 ], [ %166, %160 ]
  %170 = phi i32 [ %91, %88 ], [ %100, %94 ], [ %109, %103 ], [ %118, %112 ], [ %127, %121 ], [ %136, %130 ], [ %145, %139 ], [ %154, %148 ], [ %159, %157 ], [ %169, %160 ]
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr [8 x i8], ptr %38, i64 %171
  %173 = load ptr, ptr %172, align 8
  store volatile ptr %173, ptr %50, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %calc_wheel_index.exit
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store volatile ptr %50, ptr %176, align 8
  br label %177

177:                                              ; preds = %175, %calc_wheel_index.exit
  store volatile ptr %50, ptr %172, align 8
  store volatile ptr %172, ptr %73, align 8
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %39, i64 %171) #17, !srcloc !96
  %178 = load i32, ptr %79, align 8
  %179 = and i32 %178, 4194303
  %180 = shl nuw i32 %170, 22
  %181 = or disjoint i32 %179, %180
  store i32 %181, ptr %79, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_start, i64 8), i32 2) #17
          to label %202 [label %182], !srcloc !40

182:                                              ; preds = %177
  %183 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !97
  %184 = zext i32 %183 to i64
  %185 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %184) #17, !srcloc !42
  %186 = icmp ult i8 %185, 2
  tail call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %182
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !98
  %189 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_start, i64 72), align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @__SCT__tp_func_timer_start(ptr noundef %193, ptr noundef nonnull %50, i64 noundef %.0) #17
  br label %195

195:                                              ; preds = %191, %188
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !99
  %196 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %197 = icmp ult i8 %196, 2
  tail call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %202, label %199, !prof !22

199:                                              ; preds = %195
  %200 = tail call i64 @llvm.read_register.i64(metadata !0)
  %201 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #17, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %201)
  br label %202

202:                                              ; preds = %199, %195, %182, %177
  %203 = load i64, ptr %40, align 8
  %204 = sub i64 %.0, %203
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %enqueue_timer.exit

206:                                              ; preds = %202
  store i64 %.0, ptr %40, align 8
  store i8 1, ptr %41, align 2
  store i8 0, ptr %42, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @timers_nohz_active, i32 2) #17
          to label %enqueue_timer.exit [label %207], !srcloc !40

207:                                              ; preds = %206
  %208 = load i32, ptr %79, align 8
  %209 = and i32 %208, 524288
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %enqueue_timer.exit

211:                                              ; preds = %207
  %212 = load i8, ptr %43, align 1, !range !79, !noundef !80
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %enqueue_timer.exit, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %37, align 32
  tail call void @wake_up_nohz_cpu(i32 noundef %215) #17
  br label %enqueue_timer.exit

enqueue_timer.exit:                               ; preds = %202, %206, %207, %211, %214
  %216 = load volatile ptr, ptr %46, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.loopexit, label %.preheader, !llvm.loop !101

.loopexit:                                        ; preds = %enqueue_timer.exit, %44
  %218 = add nuw nsw i64 %45, 1
  %219 = icmp eq i64 %218, 576
  br i1 %219, label %220, label %44, !llvm.loop !102

220:                                              ; preds = %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef %11) #17
  tail call void @_raw_spin_unlock_irq(ptr noundef %13) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !103
  %221 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %222 = icmp ult i8 %221, 2
  tail call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %227, label %224, !prof !22

224:                                              ; preds = %220
  %225 = tail call i64 @llvm.read_register.i64(metadata !0)
  %226 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %225) #17, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %226)
  br label %227

227:                                              ; preds = %224, %220
  br i1 %5, label %4, label %228, !llvm.loop !105

228:                                              ; preds = %227
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_timers() local_unnamed_addr #3 section ".init.text" align 16 {
  tail call fastcc void @init_timer_cpus() #21
  tail call void @posix_cputimers_init_work() #17
  tail call void @open_softirq(i32 noundef 1, ptr noundef nonnull @run_timer_softirq) #17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, target_mem0: read, target_mem1: read)
define internal fastcc void @init_timer_cpus() unnamed_addr #11 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %0, %27
  %2 = phi i64 [ 0, %0 ], [ %29, %27 ]
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = shl nsw i64 -1, %2
  %5 = and i64 %3, %4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %5) #18, !srcloc !106
  %9 = trunc i64 %8 to i32
  %10 = icmp ult i32 %9, 64
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = and i64 %8, 63
  %13 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %12
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i1 [ true, %11 ], [ false, %14 ]
  %16 = phi i64 [ 0, %11 ], [ 1, %14 ]
  %17 = getelementptr [4736 x i8], ptr @timer_bases, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = load i64, ptr %13, align 8
  %20 = add i64 %19, %18
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %9, ptr %22, align 32
  store i32 0, ptr %21, align 64
  %23 = load volatile i64, ptr @jiffies, align 64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %23, ptr %24, align 16
  %25 = add i64 %23, 1073741823
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %25, ptr %26, align 8
  br i1 %15, label %14, label %27, !llvm.loop !107

27:                                               ; preds = %14
  %28 = add nuw nsw i64 %8, 1
  %29 = and i64 %28, 127
  %30 = icmp samesign ult i64 %29, 64
  br i1 %30, label %1, label %.thread, !prof !108, !llvm.loop !109

.thread:                                          ; preds = %1, %27, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @posix_cputimers_init_work() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @open_softirq(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @run_timer_softirq(ptr readnone captures(none) %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @timer_bases) #18, !srcloc !110
  %3 = inttoptr i64 %2 to ptr
  tail call fastcc void @__run_timers(ptr noundef %3)
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull getelementptr inbounds nuw (i8, ptr @timer_bases, i64 4736)) #18, !srcloc !111
  %5 = inttoptr i64 %4 to ptr
  tail call fastcc void @__run_timers(ptr noundef %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @msleep(i32 noundef %0) #1 align 16 {
  %2 = tail call i64 @__msecs_to_jiffies(i32 noundef %0) #17
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !88
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ %3, %5 ], [ %11, %9 ]
  store volatile i32 2, ptr %8, align 8
  %11 = tail call i64 @schedule_timeout(i64 noundef %10)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.loopexit, label %9, !llvm.loop !112

.loopexit:                                        ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 0, 4294967296) i64 @msleep_interruptible(i32 noundef %0) #1 align 16 {
  %2 = tail call i64 @__msecs_to_jiffies(i32 noundef %0) #17
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !88
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %9

9:                                                ; preds = %18, %5
  %10 = phi i64 [ %3, %5 ], [ %19, %18 ]
  %11 = load volatile i64, ptr %7, align 8
  %12 = and i64 %11, 131072
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.critedge, !prof !22

14:                                               ; preds = %9
  %15 = load volatile i64, ptr %7, align 8
  %16 = and i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %14
  store volatile i32 1, ptr %8, align 8
  %19 = tail call i64 @schedule_timeout(i64 noundef %10)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.critedge, label %9, !llvm.loop !113

.critedge:                                        ; preds = %9, %18, %14, %1
  %21 = phi i64 [ 0, %1 ], [ %10, %9 ], [ 0, %18 ], [ %10, %14 ]
  %22 = tail call i32 @jiffies_to_msecs(i64 noundef %21) #17
  %23 = zext i32 %22 to i64
  ret i64 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usleep_range_state(i64 noundef %0, i64 noundef %1, i32 noundef %2) #1 section ".sched.text" align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @ktime_get() #17
  %6 = mul i64 %0, 1000
  %7 = add i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = sub i64 %1, %0
  %9 = mul i64 %8, 1000
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !88
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %13

13:                                               ; preds = %13, %3
  store volatile i32 %2, ptr %12, align 8
  %14 = call i32 @schedule_hrtimeout_range(ptr noundef nonnull %4, i64 noundef %9, i32 noundef 0) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %13, !llvm.loop !114

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @schedule_hrtimeout_range(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_timer_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %11) #17
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
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
define internal i32 @trace_raw_output_timer_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 262143
  %25 = lshr i32 %23, 22
  %26 = and i32 %23, 3932160
  %27 = zext nneg i32 %26 to i64
  %28 = tail call ptr @trace_print_flags_seq(ptr noundef nonnull %9, ptr noundef nonnull @.str.31, i64 noundef %27, ptr noundef nonnull @trace_raw_output_timer_start.__flags) #17
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %12, ptr noundef %14, i64 noundef %16, i64 noundef %19, i64 noundef %21, i32 noundef %24, i32 noundef %25, ptr noundef %28) #17
  %29 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #17
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ %6, %3 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_flags_seq(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_timer_expire_entry(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %17) #17
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_timer_base_idle(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i8, ptr %10, align 4, !range !79, !noundef !80
  %12 = zext nneg i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %12, i32 noundef %14) #17
  %15 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_hrtimer_init(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_hrtimer_init.symbols) #17
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %19, ptr noundef nonnull @trace_raw_output_hrtimer_init.symbols.48) #17
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %12, ptr noundef %16, ptr noundef %20) #17
  %21 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #17
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_hrtimer_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %21, ptr noundef nonnull @trace_raw_output_hrtimer_start.symbols) #17
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %12, ptr noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef %22) #17
  %23 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #17
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_hrtimer_expire_entry(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %11, ptr noundef %13, i64 noundef %15) #17
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_hrtimer_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %11) #17
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_itimer_state(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = sdiv i64 %22, 1000
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %18, i64 noundef %20, i64 noundef %23) #17
  %24 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_itimer_expire(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %11, i32 noundef %13, i64 noundef %15) #17
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_tick_stop(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_tick_stop.symbols) #17
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %12, ptr noundef %16) #17
  %17 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #17
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @timer_migration_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @timer_keys_mutex) #17
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #17
  %7 = icmp eq i32 %6, 0
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load i32, ptr @sysctl_timer_migration, align 4
  %12 = icmp ne i32 %11, 0
  %13 = load i64, ptr @tick_nohz_active, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void @static_key_enable(ptr noundef nonnull @timers_migration_enabled) #17
  br label %18

17:                                               ; preds = %10
  tail call void @static_key_disable(ptr noundef nonnull @timers_migration_enabled) #17
  br label %18

18:                                               ; preds = %17, %16, %5
  tail call void @mutex_unlock(ptr noundef nonnull @timer_keys_mutex) #17
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_disable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @timer_update_keys(ptr readnone captures(none) %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @timer_keys_mutex) #17
  %2 = load i32, ptr @sysctl_timer_migration, align 4
  %3 = icmp ne i32 %2, 0
  %4 = load i64, ptr @tick_nohz_active, align 8
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @static_key_enable(ptr noundef nonnull @timers_migration_enabled) #17
  br label %9

8:                                                ; preds = %1
  tail call void @static_key_disable(ptr noundef nonnull @timers_migration_enabled) #17
  br label %9

9:                                                ; preds = %8, %7
  tail call void @static_key_enable(ptr noundef nonnull @timers_nohz_active) #17
  tail call void @mutex_unlock(ptr noundef nonnull @timer_keys_mutex) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal fastcc range(i32 0, 576) i32 @calc_wheel_index(i64 noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #13 align 16 {
  %4 = sub i64 %0, %1
  %5 = icmp ult i64 %4, 63
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = add i64 %0, 1
  store i64 %7, ptr %2, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 63
  br label %88

10:                                               ; preds = %3
  %11 = icmp ult i64 %4, 504
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = lshr i64 %0, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = shl i64 %14, 3
  store i64 %15, ptr %2, align 8
  %16 = trunc i64 %14 to i32
  %17 = and i32 %16, 63
  %18 = or disjoint i32 %17, 64
  br label %88

19:                                               ; preds = %10
  %20 = icmp ult i64 %4, 4032
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = lshr i64 %0, 6
  %23 = add nuw nsw i64 %22, 1
  %24 = shl i64 %23, 6
  store i64 %24, ptr %2, align 8
  %25 = trunc i64 %23 to i32
  %26 = and i32 %25, 63
  %27 = or disjoint i32 %26, 128
  br label %88

28:                                               ; preds = %19
  %29 = icmp ult i64 %4, 32256
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  %31 = lshr i64 %0, 9
  %32 = add nuw nsw i64 %31, 1
  %33 = shl i64 %32, 9
  store i64 %33, ptr %2, align 8
  %34 = trunc i64 %32 to i32
  %35 = and i32 %34, 63
  %36 = or disjoint i32 %35, 192
  br label %88

37:                                               ; preds = %28
  %38 = icmp ult i64 %4, 258048
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = lshr i64 %0, 12
  %41 = add nuw nsw i64 %40, 1
  %42 = shl i64 %41, 12
  store i64 %42, ptr %2, align 8
  %43 = trunc i64 %41 to i32
  %44 = and i32 %43, 63
  %45 = or disjoint i32 %44, 256
  br label %88

46:                                               ; preds = %37
  %47 = icmp ult i64 %4, 2064384
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = lshr i64 %0, 15
  %50 = add nuw nsw i64 %49, 1
  %51 = shl i64 %50, 15
  store i64 %51, ptr %2, align 8
  %52 = trunc i64 %50 to i32
  %53 = and i32 %52, 63
  %54 = or disjoint i32 %53, 320
  br label %88

55:                                               ; preds = %46
  %56 = icmp ult i64 %4, 16515072
  br i1 %56, label %57, label %64

57:                                               ; preds = %55
  %58 = lshr i64 %0, 18
  %59 = add nuw nsw i64 %58, 1
  %60 = shl i64 %59, 18
  store i64 %60, ptr %2, align 8
  %61 = trunc i64 %59 to i32
  %62 = and i32 %61, 63
  %63 = or disjoint i32 %62, 384
  br label %88

64:                                               ; preds = %55
  %65 = icmp ult i64 %4, 132120576
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = lshr i64 %0, 21
  %68 = add nuw nsw i64 %67, 1
  %69 = shl i64 %68, 21
  store i64 %69, ptr %2, align 8
  %70 = trunc i64 %68 to i32
  %71 = and i32 %70, 63
  %72 = or disjoint i32 %71, 448
  br label %88

73:                                               ; preds = %64
  %74 = icmp slt i64 %4, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = trunc i64 %1 to i32
  %77 = and i32 %76, 63
  store i64 %1, ptr %2, align 8
  br label %88

78:                                               ; preds = %73
  %79 = icmp samesign ugt i64 %4, 1056964607
  %80 = add i64 %1, 1040187392
  %81 = select i1 %79, i64 %80, i64 %0
  %82 = lshr i64 %81, 24
  %83 = add nuw nsw i64 %82, 1
  %84 = shl i64 %83, 24
  store i64 %84, ptr %2, align 8
  %85 = trunc i64 %83 to i32
  %86 = and i32 %85, 63
  %87 = or disjoint i32 %86, 512
  br label %88

88:                                               ; preds = %78, %75, %66, %57, %48, %39, %30, %21, %12, %6
  %89 = phi i32 [ %9, %6 ], [ %18, %12 ], [ %27, %21 ], [ %36, %30 ], [ %45, %39 ], [ %54, %48 ], [ %63, %57 ], [ %72, %66 ], [ %77, %75 ], [ %87, %78 ]
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @enqueue_timer(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 576) %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  store volatile ptr %8, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %4
  store volatile ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %14, i64 %6) #17, !srcloc !96
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4194303
  %18 = shl nuw i32 %2, 22
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %15, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_start, i64 8), i32 2) #17
          to label %40 [label %20], !srcloc !40

20:                                               ; preds = %12
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !97
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #17, !srcloc !42
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %20
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !98
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_start, i64 72), align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_timer_start(ptr noundef %31, ptr noundef %1, i64 noundef %3) #17
  br label %33

33:                                               ; preds = %29, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !99
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !22

37:                                               ; preds = %33
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #17, !srcloc !100
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %33, %20, %12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %3, %42
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  store i64 %3, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 38
  store i8 1, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %47, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @timers_nohz_active, i32 2) #17
          to label %59 [label %48], !srcloc !40

48:                                               ; preds = %45
  %49 = load i32, ptr %15, align 8
  %50 = and i32 %49, 524288
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 37
  %54 = load i8, ptr %53, align 1, !range !79, !noundef !80
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 32
  tail call void @wake_up_nohz_cpu(i32 noundef %58) #17
  br label %59

59:                                               ; preds = %56, %52, %48, %45, %40
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_nohz_timer_target() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_nohz_cpu(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_get_next_event() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_run_queues() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @raise_softirq(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @__run_timers(ptr noundef %0) unnamed_addr #5 align 16 {
  %2 = alloca [9 x %struct.hlist_head], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %128, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !24
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = load i64, ptr %9, align 16
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %.loopexit10

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %24

.loopexit9:                                       ; preds = %.loopexit, %70
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = load i64, ptr %9, align 16
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, -1
  br i1 %23, label %24, label %.loopexit10, !llvm.loop !115

24:                                               ; preds = %.loopexit9, %14
  %25 = load volatile i64, ptr @jiffies, align 64
  %26 = load i64, ptr %4, align 8
  %27 = sub i64 %25, %26
  %28 = icmp sgt i64 %27, -1
  br i1 %28, label %29, label %.loopexit10

29:                                               ; preds = %24
  store i64 %26, ptr %9, align 16
  br label %30

30:                                               ; preds = %57, %29
  %31 = phi i32 [ 0, %29 ], [ %54, %57 ]
  %32 = phi i32 [ 0, %29 ], [ %59, %57 ]
  %33 = phi i64 [ %26, %29 ], [ %58, %57 ]
  %34 = phi ptr [ %2, %29 ], [ %53, %57 ]
  %35 = shl nuw nsw i32 %32, 6
  %36 = trunc i64 %33 to i32
  %37 = and i32 %36, 63
  %38 = or disjoint i32 %37, %35
  %39 = zext nneg i32 %38 to i64
  %40 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 %39) #17, !srcloc !116
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %30
  %44 = getelementptr [8 x i8], ptr %16, i64 %39
  %45 = getelementptr i8, ptr %34, i64 8
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %34, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %34, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %43
  store ptr null, ptr %44, align 8
  %51 = add i32 %31, 1
  br label %52

52:                                               ; preds = %50, %30
  %53 = phi ptr [ %45, %50 ], [ %34, %30 ]
  %54 = phi i32 [ %51, %50 ], [ %31, %30 ]
  %55 = and i64 %33, 7
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = lshr exact i64 %33, 3
  %59 = add nuw nsw i32 %32, 1
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %61, label %30, !llvm.loop !117

61:                                               ; preds = %57, %52
  %62 = icmp eq i32 %54, 0
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %61
  %64 = load i8, ptr %17, align 4, !range !79, !noundef !80
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i8, ptr %18, align 2, !range !79, !noundef !80
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %70, label %69, !prof !22

69:                                               ; preds = %66
  call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #17, !srcloc !118
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2029, i32 2307, i64 12) #17, !srcloc !119
  call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #17, !srcloc !120
  br label %70

70:                                               ; preds = %69, %66, %63
  %71 = load i64, ptr %9, align 16
  %72 = add i64 %71, 1
  store i64 %72, ptr %9, align 16
  call fastcc void @next_expiry_recalc(ptr noundef %0)
  br label %.loopexit9

.critedge:                                        ; preds = %61
  %73 = load i64, ptr %9, align 16
  %74 = add i64 %73, 1
  store i64 %74, ptr %9, align 16
  call fastcc void @next_expiry_recalc(ptr noundef %0)
  br label %75

75:                                               ; preds = %.critedge, %.loopexit
  %76 = phi i32 [ %77, %.loopexit ], [ %54, %.critedge ]
  %77 = add i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr [8 x i8], ptr %2, i64 %78
  %80 = load i64, ptr %9, align 16
  %81 = add i64 %80, -1
  %82 = load volatile ptr, ptr %79, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %75, %124
  %84 = phi ptr [ %125, %124 ], [ %82, %75 ]
  store ptr %84, ptr %19, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 8), i32 2) #17
          to label %105 [label %85], !srcloc !40

85:                                               ; preds = %.preheader
  %86 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !59
  %87 = zext i32 %86 to i64
  %88 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #17, !srcloc !42
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !60
  %92 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_cancel, i64 72), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @__SCT__tp_func_timer_cancel(ptr noundef %96, ptr noundef nonnull %84) #17
  br label %98

98:                                               ; preds = %94, %91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !61
  %99 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !22

102:                                              ; preds = %98
  %103 = call i64 @llvm.read_register.i64(metadata !0)
  %104 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #17, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %85, %.preheader
  %106 = load ptr, ptr %84, align 8
  %107 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %108 = load ptr, ptr %107, align 8
  store volatile ptr %106, ptr %108, align 8
  %109 = icmp eq ptr %106, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store volatile ptr %108, ptr %111, align 8
  br label %112

112:                                              ; preds = %110, %105
  store ptr null, ptr %107, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %84, align 8
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117, !prof !23

116:                                              ; preds = %112
  call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #17, !srcloc !121
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1738, i32 2307, i64 12) #17, !srcloc !122
  call void asm sideeffect "720: nop\0A\09.pushsection .discard.instr_end\0A\09.long 720b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 720) #17, !srcloc !123
  br label %124, !llvm.loop !124

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 2097152
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  call void @_raw_spin_unlock(ptr noundef %0) #17
  call fastcc void @call_timer_fn(ptr noundef nonnull %84, ptr noundef nonnull %114, i64 noundef %81)
  call void @_raw_spin_lock(ptr noundef %0) #17
  br label %124

123:                                              ; preds = %117
  call void @_raw_spin_unlock_irq(ptr noundef %0) #17
  call fastcc void @call_timer_fn(ptr noundef nonnull %84, ptr noundef nonnull %114, i64 noundef %81)
  call void @_raw_spin_lock_irq(ptr noundef %0) #17
  br label %124

124:                                              ; preds = %123, %122, %116
  store ptr null, ptr %19, align 8
  %125 = load volatile ptr, ptr %79, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %124, %75
  %127 = icmp eq i32 %77, 0
  br i1 %127, label %.loopexit9, label %75, !llvm.loop !125

.loopexit10:                                      ; preds = %24, %.loopexit9, %8
  call void @_raw_spin_unlock_irq(ptr noundef %0) #17
  br label %128

128:                                              ; preds = %.loopexit10, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @call_timer_fn(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !72
  %5 = and i32 %4, 2147483647
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_expire_entry, i64 8), i32 2) #17
          to label %26 [label %6], !srcloc !40

6:                                                ; preds = %3
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !126
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #17, !srcloc !42
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !127
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_expire_entry, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_timer_expire_entry(ptr noundef %17, ptr noundef nonnull %0, i64 noundef %2) #17
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !128
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !22

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #17, !srcloc !129
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %3
  tail call void %1(ptr noundef nonnull %0) #17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_expire_exit, i64 8), i32 2) #17
          to label %47 [label %27], !srcloc !40

27:                                               ; preds = %26
  %28 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !130
  %29 = zext i32 %28 to i64
  %30 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #17, !srcloc !42
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !131
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_timer_expire_exit, i64 72), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_timer_expire_exit(ptr noundef %38, ptr noundef nonnull %0) #17
  br label %40

40:                                               ; preds = %36, %33
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !132
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !46
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !22

44:                                               ; preds = %40
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #17, !srcloc !133
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %26
  %48 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !72
  %49 = and i32 %48, 2147483647
  %50 = icmp eq i32 %5, %49
  br i1 %50, label %.critedge, label %51

51:                                               ; preds = %47
  %52 = load i1, ptr @call_timer_fn.__already_done, align 1
  br i1 %52, label %56, label %53, !prof !22

53:                                               ; preds = %51
  store i1 true, ptr @call_timer_fn.__already_done, align 1
  tail call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #17, !srcloc !134
  %54 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !72
  %55 = and i32 %54, 2147483647
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.91, ptr noundef nonnull %1, i32 noundef %5, i32 noundef %55) #17
  tail call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #17, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1707, i32 2313, i64 12) #17, !srcloc !136
  tail call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #17, !srcloc !137
  tail call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_end\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #17, !srcloc !138
  br label %56

56:                                               ; preds = %53, %51
  %57 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !139
  %58 = and i32 %57, -2147483648
  %59 = or disjoint i32 %58, %5
  %60 = tail call { i8, i32 } asm "cmpxchgl $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,r,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 %59, i32 %57, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !140
  %61 = extractvalue { i8, i32 } %60, 0
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %.lr.ph, label %.critedge, !prof !141

.lr.ph:                                           ; preds = %56, %.lr.ph
  %64 = phi { i8, i32 } [ %68, %.lr.ph ], [ %60, %56 ]
  %65 = extractvalue { i8, i32 } %64, 1
  %66 = and i32 %65, -2147483648
  %67 = or disjoint i32 %66, %5
  %68 = tail call { i8, i32 } asm "cmpxchgl $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,r,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 %67, i32 %65, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !140
  %69 = extractvalue { i8, i32 } %68, 0
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %.lr.ph, label %.critedge, !prof !142, !llvm.loop !143

.critedge:                                        ; preds = %.lr.ph, %56, %47
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: write, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(readwrite, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { cold }

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
!25 = !{i64 2158063399}
!26 = !{i64 2158069968}
!27 = !{i64 2158074515}
!28 = !{i64 2158079448}
!29 = !{i64 2158087701}
!30 = !{i64 2158095486}
!31 = !{i64 2158099897}
!32 = !{i64 2158103204}
!33 = !{i64 2158113163}
!34 = !{i64 2158117443}
!35 = !{i64 2158125044}
!36 = !{i64 2158151266}
!37 = !{i64 2158156309}
!38 = !{i64 2158169531}
!39 = !{i64 2158174655}
!40 = !{i64 911305, i64 911349, i64 2148396032, i64 2148396053, i64 2148396079, i64 2148396112, i64 2148396146, i64 2148396170}
!41 = !{i64 2156454235}
!42 = !{i64 2148032535, i64 2148032609}
!43 = !{i64 2149105340}
!44 = !{i64 2156457092}
!45 = !{i64 2156463194}
!46 = !{i64 2149113757, i64 2149113850}
!47 = !{i64 2156463353}
!48 = !{i64 2158182011, i64 2158181820, i64 2158181872, i64 2158181918, i64 2158181946}
!49 = !{i64 2158182085, i64 2158182114, i64 2158182160, i64 2158182218, i64 2158182272, i64 2158182326, i64 2158182381, i64 2158182412, i64 2158182720, i64 2158182726, i64 2158182773, i64 2158182796, i64 2158182822}
!50 = !{i64 2158183274, i64 2158183085, i64 2158183135, i64 2158183181, i64 2158183209}
!51 = !{i64 2158186007}
!52 = !{i32 0, i32 2}
!53 = !{i64 2035775}
!54 = !{i64 2158197005, i64 2158196814, i64 2158196866, i64 2158196912, i64 2158196940}
!55 = !{i64 2158197079, i64 2158197108, i64 2158197154, i64 2158197212, i64 2158197266, i64 2158197320, i64 2158197375, i64 2158197406, i64 2158197714, i64 2158197720, i64 2158197767, i64 2158197790, i64 2158197816}
!56 = !{i64 2158198268, i64 2158198079, i64 2158198129, i64 2158198175, i64 2158198203}
!57 = !{i32 0, i32 576}
!58 = !{i64 2148021382}
!59 = !{i64 2156651435}
!60 = !{i64 2156654295}
!61 = !{i64 2156660519}
!62 = !{i64 2156660678}
!63 = !{i64 911915, i64 911938, i64 2148396685, i64 2148396706, i64 2148396732, i64 2148396765, i64 2148396799, i64 2148396823}
!64 = !{i64 2158192224}
!65 = !{i64 2158193435}
!66 = !{i64 2158217935, i64 2158217744, i64 2158217796, i64 2158217842, i64 2158217870}
!67 = !{i64 2158218009, i64 2158218038, i64 2158218084, i64 2158218142, i64 2158218196, i64 2158218250, i64 2158218305, i64 2158218336, i64 2158218644, i64 2158218650, i64 2158218697, i64 2158218720, i64 2158218746}
!68 = !{i64 2158219199, i64 2158219010, i64 2158219060, i64 2158219106, i64 2158219134}
!69 = !{i64 2158221611, i64 2158221420, i64 2158221472, i64 2158221518, i64 2158221546}
!70 = !{i64 2158221685, i64 2158221714, i64 2158221760, i64 2158221818, i64 2158221872, i64 2158221926, i64 2158221981, i64 2158222012, i64 2158222320, i64 2158222326, i64 2158222373, i64 2158222396, i64 2158222422}
!71 = !{i64 2158222875, i64 2158222686, i64 2158222736, i64 2158222782, i64 2158222810}
!72 = !{i64 2149099170}
!73 = !{i64 2158234751, i64 2158234560, i64 2158234612, i64 2158234658, i64 2158234686}
!74 = !{i64 2158234825, i64 2158234854, i64 2158234900, i64 2158234958, i64 2158235012, i64 2158235066, i64 2158235121, i64 2158235152, i64 2158235460, i64 2158235466, i64 2158235513, i64 2158235536, i64 2158235562}
!75 = !{i64 2158236015, i64 2158235826, i64 2158235876, i64 2158235922, i64 2158235950}
!76 = distinct !{!76, !7, !8}
!77 = !{i64 2158250661}
!78 = !{i64 2158256849}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{i64 2156702324}
!82 = !{i64 2156705201}
!83 = !{i64 2156711622}
!84 = !{i64 2156711781}
!85 = distinct !{!85, !7, !8}
!86 = !{i64 2158258659}
!87 = !{i64 2158261586}
!88 = !{i64 2149098371}
!89 = !{i64 2158268147}
!90 = distinct !{!90, !7, !8}
!91 = !{i64 2158302935}
!92 = !{i64 2158303317}
!93 = !{i64 2158304480, i64 2158304289, i64 2158304341, i64 2158304387, i64 2158304415}
!94 = !{i64 2158304554, i64 2158304583, i64 2158304629, i64 2158304687, i64 2158304741, i64 2158304795, i64 2158304850, i64 2158304881, i64 2158305189, i64 2158305195, i64 2158305242, i64 2158305265, i64 2158305291}
!95 = !{i64 2158305744, i64 2158305555, i64 2158305605, i64 2158305651, i64 2158305679}
!96 = !{i64 2148019849}
!97 = !{i64 2156501046}
!98 = !{i64 2156503934}
!99 = !{i64 2156510127}
!100 = !{i64 2156510286}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = !{i64 2158306179}
!104 = !{i64 2158306361}
!105 = distinct !{!105, !7, !8}
!106 = !{i64 527381}
!107 = distinct !{!107, !7, !8}
!108 = !{!"branch_weights", i32 1999, i32 1}
!109 = distinct !{!109, !7, !8}
!110 = !{i64 2158266287}
!111 = !{i64 2158267487}
!112 = distinct !{!112, !7, !8}
!113 = distinct !{!113, !7, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !7, !8}
!116 = !{i64 2148028872, i64 2148028949}
!117 = distinct !{!117, !7, !8}
!118 = !{i64 2158264532, i64 2158264341, i64 2158264393, i64 2158264439, i64 2158264467}
!119 = !{i64 2158264606, i64 2158264635, i64 2158264681, i64 2158264739, i64 2158264793, i64 2158264847, i64 2158264902, i64 2158264933, i64 2158265241, i64 2158265247, i64 2158265294, i64 2158265317, i64 2158265343}
!120 = !{i64 2158265796, i64 2158265607, i64 2158265657, i64 2158265703, i64 2158265731}
!121 = !{i64 2158246832, i64 2158246641, i64 2158246693, i64 2158246739, i64 2158246767}
!122 = !{i64 2158246906, i64 2158246935, i64 2158246981, i64 2158247039, i64 2158247093, i64 2158247147, i64 2158247202, i64 2158247233, i64 2158247541, i64 2158247547, i64 2158247594, i64 2158247617, i64 2158247643}
!123 = !{i64 2158248096, i64 2158247907, i64 2158247957, i64 2158248003, i64 2158248031}
!124 = distinct !{!124, !7, !8}
!125 = distinct !{!125, !7, !8}
!126 = !{i64 2156552366}
!127 = !{i64 2156555250}
!128 = !{i64 2156561858}
!129 = !{i64 2156562017}
!130 = !{i64 2156604158}
!131 = !{i64 2156607023}
!132 = !{i64 2156613552}
!133 = !{i64 2156613711}
!134 = !{i64 2158242570, i64 2158242379, i64 2158242431, i64 2158242477, i64 2158242505}
!135 = !{i64 2158243128, i64 2158242937, i64 2158242989, i64 2158243035, i64 2158243063}
!136 = !{i64 2158243202, i64 2158243231, i64 2158243277, i64 2158243335, i64 2158243389, i64 2158243443, i64 2158243498, i64 2158243529, i64 2158243837, i64 2158243843, i64 2158243890, i64 2158243913, i64 2158243939}
!137 = !{i64 2158244392, i64 2158244203, i64 2158244253, i64 2158244299, i64 2158244327}
!138 = !{i64 2158244698, i64 2158244509, i64 2158244559, i64 2158244605, i64 2158244633}
!139 = !{i64 2149099978}
!140 = !{i64 2149101050, i64 2149101194}
!141 = !{!"branch_weights", i32 1, i32 1999}
!142 = !{!"branch_weights", i32 0, i32 1}
!143 = distinct !{!143, !7, !8}
