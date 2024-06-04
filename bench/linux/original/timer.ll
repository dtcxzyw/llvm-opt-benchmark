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
define dso_local noundef i32 @__traceiter_timer_init(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_init, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_timer_init(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_start(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_timer_start(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_start, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_timer_start(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_expire_entry(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_timer_expire_entry(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_expire_entry, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !10

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_timer_expire_entry(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_expire_exit(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_timer_expire_exit(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_expire_exit, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_timer_expire_exit(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_cancel(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_timer_cancel(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_cancel, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_timer_cancel(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_timer_base_idle(ptr noundef, i1 noundef zeroext, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_timer_base_idle(ptr nocapture readnone %0, i1 noundef zeroext %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_base_idle, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i1 noundef zeroext %1, i32 noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !13

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_timer_base_idle(ptr nocapture readnone %0, i1 zeroext %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hrtimer_init(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_hrtimer_init, i64 0, i32 8
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
  br i1 %15, label %16, label %8, !llvm.loop !14

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hrtimer_init(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_start(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hrtimer_start(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_hrtimer_start, i64 0, i32 8
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
  br i1 %14, label %15, label %7, !llvm.loop !15

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hrtimer_start(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_expire_entry(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hrtimer_expire_entry(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_hrtimer_expire_entry, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !16

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hrtimer_expire_entry(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_expire_exit(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hrtimer_expire_exit(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_hrtimer_expire_exit, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !17

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hrtimer_expire_exit(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_hrtimer_cancel(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_hrtimer_cancel(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_hrtimer_cancel, i64 0, i32 8
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %2
  %7 = phi ptr [ %11, %6 ], [ %4, %2 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1) #16
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !18

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_hrtimer_cancel(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_itimer_state(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_itimer_state(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_itimer_state, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, ptr noundef %2, i64 noundef %3) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !19

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_itimer_state(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_itimer_expire(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_itimer_expire(ptr nocapture readnone %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_itimer_expire, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, i32 noundef %1, ptr noundef %2, i64 noundef %3) #16
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !20

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_itimer_expire(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_tick_stop(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_tick_stop(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_tick_stop, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2) #16
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !21

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_tick_stop(ptr nocapture readnone %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_timer_class(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
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
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #16
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_timer_class(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !22
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #17, !srcloc !25
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
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
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
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #16
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_timer_start(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %31, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 56) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %2, ptr %25, align 8
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = getelementptr inbounds i8, ptr %15, i64 40
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 %29, ptr %30, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %31

31:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_timer_start(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !22
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !26
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %43, label %19

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
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %2, ptr %36, align 8
  %37 = load volatile i64, ptr @jiffies, align 64
  %38 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 %40, ptr %41, align 8
  %42 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 60, i32 noundef %42, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #16
  br label %43

43:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_timer_expire_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %25, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 40) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %2, ptr %24, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %25

25:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_timer_expire_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !22
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
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
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %1, ptr %29, align 8
  %30 = load volatile i64, ptr @jiffies, align 64
  %31 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %2, ptr %35, align 8
  %36 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 44, i32 noundef %36, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #16
  br label %37

37:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_timer_base_idle(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  %5 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !22
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !23

10:                                               ; preds = %3
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !24

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %14, label %21, label %15

15:                                               ; preds = %13, %10, %3
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i8 %5, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %2, ptr %20, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %21

21:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_timer_base_idle(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = zext i1 %1 to i8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !22
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #17, !srcloc !28
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %14, %3
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
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
  store i8 %6, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %2, ptr %31, align 4
  %32 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #16
  br label %33

33:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_hrtimer_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 24) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %3, ptr %21, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #16
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_hrtimer_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !22
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #17, !srcloc !29
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
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
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
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %3, ptr %32, align 4
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #16
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_hrtimer_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %29, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 48) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %15, i64 32
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 40
  store i32 %2, ptr %28, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %29

29:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_hrtimer_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !22
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !30
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %41, label %19

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
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 32
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 %2, ptr %39, align 8
  %40 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 52, i32 noundef %40, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #16
  br label %41

41:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_hrtimer_expire_entry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %24, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 32) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %22, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %24

24:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_hrtimer_expire_entry(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !22
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !31
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

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
  store ptr %1, ptr %29, align 8
  %30 = load i64, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %33, ptr %34, align 8
  %35 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 36, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #16
  br label %36

36:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_hrtimer_class(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #16
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
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #16
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_hrtimer_class(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store ptr null, ptr %3, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !annotation !22
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #17, !srcloc !32
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
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
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
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #16
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_itimer_state(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %14, label %32, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 56) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 %30, ptr %31, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #16
  br label %32

32:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_itimer_state(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !22
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #17, !srcloc !33
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
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
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
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 48
  store i64 %41, ptr %42, align 8
  %43 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 60, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #16
  br label %44

44:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_itimer_expire(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
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
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %14, label %28, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 24) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %3, ptr %20, align 8
  %21 = icmp eq ptr %2, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 96
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %24, %22 ], [ 0, %18 ]
  %27 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %26, ptr %27, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #16
  br label %28

28:                                               ; preds = %25, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_itimer_expire(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store ptr null, ptr %5, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #16
  store i32 0, ptr %6, align 4, !annotation !22
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
  br i1 %16, label %40, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

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
  %31 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %3, ptr %31, align 8
  %32 = icmp eq ptr %2, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %2, i64 96
  %35 = load i32, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %20
  %37 = phi i32 [ %35, %33 ], [ 0, %20 ]
  %38 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 28, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #16
  br label %40

40:                                               ; preds = %36, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_tick_stop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
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
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #16
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %2, ptr %19, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #16
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_tick_stop(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #16
  store i32 0, ptr %5, align 4, !annotation !22
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !35
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

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
  store i32 %1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %2, ptr %30, align 4
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #16
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @timer_sysctl_init() #4 section ".init.text" align 16 {
  %1 = tail call ptr @register_sysctl_sz(ptr noundef nonnull @.str.88, ptr noundef nonnull @timer_sysctl, i64 noundef 2) #16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @timers_update_nohz() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @system_wq, align 8
  %2 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %1, ptr noundef nonnull @timer_update_work) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local i64 @__round_jiffies(i64 noundef %0, i32 noundef %1) #5 align 16 {
  %3 = mul i32 %1, 3
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  %6 = urem i64 %5, 1000
  %7 = trunc i64 %6 to i32
  %8 = icmp ugt i32 %7, 249
  %9 = sub nuw i64 %5, %6
  %10 = add i64 %9, 1000
  %11 = select i1 %8, i64 %10, i64 %9
  %12 = sub i64 %11, %4
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = sub i64 %13, %12
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i64 %12, i64 %0
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local i64 @__round_jiffies_relative(i64 noundef %0, i32 noundef %1) #5 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = add i64 %3, %0
  %5 = mul i32 %1, 3
  %6 = sext i32 %5 to i64
  %7 = add i64 %4, %6
  %8 = urem i64 %7, 1000
  %9 = trunc i64 %8 to i32
  %10 = icmp ugt i32 %9, 249
  %11 = sub nuw i64 %7, %8
  %12 = add i64 %11, 1000
  %13 = select i1 %10, i64 %12, i64 %11
  %14 = sub i64 %13, %6
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = sub i64 %15, %14
  %17 = icmp slt i64 %16, 0
  %18 = select i1 %17, i64 %14, i64 %4
  %19 = sub i64 %18, %3
  ret i64 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @round_jiffies(i64 noundef %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #16, !srcloc !36
  %4 = mul i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, %0
  %7 = urem i64 %6, 1000
  %8 = trunc i64 %7 to i32
  %9 = icmp ugt i32 %8, 249
  %10 = sub nuw i64 %6, %7
  %11 = add i64 %10, 1000
  %12 = select i1 %9, i64 %11, i64 %10
  %13 = sub i64 %12, %5
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = sub i64 %14, %13
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i64 %13, i64 %0
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @round_jiffies_relative(i64 noundef %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #16, !srcloc !37
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = add i64 %4, %0
  %6 = mul i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = urem i64 %8, 1000
  %10 = trunc i64 %9 to i32
  %11 = icmp ugt i32 %10, 249
  %12 = sub nuw i64 %8, %9
  %13 = add i64 %12, 1000
  %14 = select i1 %11, i64 %13, i64 %12
  %15 = sub i64 %14, %7
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = sub i64 %16, %15
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %15, i64 %5
  %20 = sub i64 %19, %4
  ret i64 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local i64 @__round_jiffies_up(i64 noundef %0, i32 noundef %1) #5 align 16 {
  %3 = mul i32 %1, 3
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  %6 = urem i64 %5, 1000
  %7 = add i64 %0, 1000
  %8 = sub i64 %7, %6
  %9 = load volatile i64, ptr @jiffies, align 64
  %10 = sub i64 %9, %8
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i64 %8, i64 %0
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define dso_local i64 @__round_jiffies_up_relative(i64 noundef %0, i32 noundef %1) #5 align 16 {
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
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #16, !srcloc !38
  %4 = mul i32 %3, 3
  %5 = sext i32 %4 to i64
  %6 = add i64 %5, %0
  %7 = urem i64 %6, 1000
  %8 = add i64 %0, 1000
  %9 = sub i64 %8, %7
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = sub i64 %10, %9
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i64 %9, i64 %0
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @round_jiffies_up_relative(i64 noundef %0) #1 align 16 {
  %2 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2) #16, !srcloc !39
  %4 = load volatile i64, ptr @jiffies, align 64
  %5 = add i64 %4, %0
  %6 = mul i32 %3, 3
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %9 = urem i64 %8, 1000
  %10 = add i64 %5, 1000
  %11 = sub i64 %10, %9
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = sub i64 %12, %11
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i64 %11, i64 %5
  %16 = sub i64 %15, %4
  ret i64 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_timer_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_init, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i32 2) #16
          to label %33 [label %7], !srcloc !40

7:                                                ; preds = %5
  %8 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8) #16, !srcloc !41
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #16, !srcloc !42
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #16, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  %17 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_init, i64 0, i32 8
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_timer_init(ptr noundef %22, ptr noundef %0) #16
  br label %24

24:                                               ; preds = %20, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !45
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #16, !srcloc !46
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %33, label %30, !prof !23

30:                                               ; preds = %24
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #16, !srcloc !47
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %33

33:                                               ; preds = %30, %24, %7, %5
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %35, align 8
  %36 = and i32 %2, -3670017
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38, !prof !23

38:                                               ; preds = %33
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #16, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 844, i32 2307, i64 12) #16, !srcloc !49
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_end\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #16, !srcloc !50
  br label %39

39:                                               ; preds = %38, %33
  %40 = and i32 %2, 3670016
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %42 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41) #16, !srcloc !51
  %43 = or i32 %42, %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %43, ptr %44, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mod_timer_pending(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__mod_timer(ptr noundef %0, i64 noundef %1, i32 noundef 1), !range !52
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__mod_timer(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #6 align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  store i64 0, ptr %5, align 8, !annotation !22
  %6 = and i32 %2, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %101

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %101, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %94, label %16

16:                                               ; preds = %12
  %17 = sub i64 %14, %1
  %18 = and i32 %2, 2
  %19 = icmp ne i32 %18, 0
  %20 = icmp slt i64 %17, 1
  %21 = and i1 %19, %20
  br i1 %21, label %94, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %49, %22
  %25 = phi i64 [ 0, %22 ], [ %50, %49 ]
  %26 = phi ptr [ undef, %22 ], [ %52, %49 ]
  %27 = load volatile i32, ptr %23, align 8
  %28 = and i32 %27, 262144
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = and i32 %27, 262143
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i32 %27, 524288
  %36 = icmp eq i32 %35, 0
  %37 = ptrtoint ptr @timer_bases to i64
  %38 = getelementptr inbounds [2 x %struct.timer_base], ptr @timer_bases, i64 0, i64 1
  %39 = ptrtoint ptr %38 to i64
  %40 = select i1 %36, i64 %37, i64 %39
  %41 = add i64 %34, %40
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %42) #16
  %44 = load i32, ptr %23, align 8
  %45 = icmp eq i32 %44, %27
  br i1 %45, label %49, label %46

46:                                               ; preds = %30
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %42, i64 noundef %43) #16
  br label %47

47:                                               ; preds = %46, %24
  %48 = phi i64 [ %43, %46 ], [ %25, %24 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  br label %49

49:                                               ; preds = %47, %30
  %50 = phi i64 [ %43, %30 ], [ %48, %47 ]
  %51 = phi i1 [ false, %30 ], [ true, %47 ]
  %52 = phi ptr [ %42, %30 ], [ %26, %47 ]
  br i1 %51, label %24, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %94, label %57

57:                                               ; preds = %53
  %58 = load volatile i64, ptr @jiffies, align 64
  %59 = getelementptr inbounds i8, ptr %52, i64 16
  %60 = load i64, ptr %59, align 16
  %61 = sub i64 %60, %58
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %52, i64 24
  %65 = load i64, ptr %64, align 8
  %66 = sub i64 %58, %65
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i64 %58, ptr %59, align 16
  br label %74

69:                                               ; preds = %63
  %70 = sub i64 %65, %60
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %73, !prof !24

72:                                               ; preds = %69
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #16, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 959, i32 2307, i64 12) #16, !srcloc !55
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #16, !srcloc !56
  br label %74

73:                                               ; preds = %69
  store i64 %65, ptr %59, align 16
  br label %74

74:                                               ; preds = %73, %72, %68, %57
  %75 = load volatile ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  %77 = and i1 %19, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i64, ptr %13, align 8
  %80 = sub i64 %1, %79
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %94, label %82

82:                                               ; preds = %78, %74
  %83 = load i64, ptr %59, align 16
  %84 = call fastcc i32 @calc_wheel_index(i64 noundef %1, i64 noundef %83, ptr noundef nonnull %5), !range !57
  %85 = load i32, ptr %23, align 8
  %86 = lshr i32 %85, 22
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  br i1 %19, label %89, label %93

89:                                               ; preds = %88
  %90 = load i64, ptr %13, align 8
  %91 = sub i64 %1, %90
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89, %88
  store i64 %1, ptr %13, align 8
  br label %94

94:                                               ; preds = %93, %89, %82, %78, %53, %16, %12
  %95 = phi i64 [ 0, %12 ], [ 0, %16 ], [ %50, %53 ], [ %50, %89 ], [ %50, %82 ], [ %50, %78 ], [ %50, %93 ]
  %96 = phi i64 [ 0, %12 ], [ 0, %16 ], [ 0, %53 ], [ %83, %89 ], [ %83, %82 ], [ 0, %78 ], [ %83, %93 ]
  %97 = phi ptr [ null, %12 ], [ null, %16 ], [ %52, %53 ], [ %52, %89 ], [ %52, %82 ], [ %52, %78 ], [ %52, %93 ]
  %98 = phi i32 [ -1, %12 ], [ -1, %16 ], [ -1, %53 ], [ %84, %89 ], [ %84, %82 ], [ -1, %78 ], [ %84, %93 ]
  %99 = phi i32 [ 0, %12 ], [ 0, %16 ], [ 0, %53 ], [ 1, %89 ], [ 0, %82 ], [ 1, %78 ], [ 1, %93 ]
  %100 = phi i32 [ 1, %12 ], [ 1, %16 ], [ 2, %53 ], [ 2, %89 ], [ 0, %82 ], [ 2, %78 ], [ 2, %93 ]
  switch i32 %100, label %242 [
    i32 0, label %153
    i32 2, label %238
  ]

101:                                              ; preds = %8, %3
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  br label %103

103:                                              ; preds = %128, %101
  %104 = phi i64 [ 0, %101 ], [ %129, %128 ]
  %105 = phi ptr [ undef, %101 ], [ %131, %128 ]
  %106 = load volatile i32, ptr %102, align 8
  %107 = and i32 %106, 262144
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  %110 = and i32 %106, 262143
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = and i32 %106, 524288
  %115 = icmp eq i32 %114, 0
  %116 = ptrtoint ptr @timer_bases to i64
  %117 = getelementptr inbounds [2 x %struct.timer_base], ptr @timer_bases, i64 0, i64 1
  %118 = ptrtoint ptr %117 to i64
  %119 = select i1 %115, i64 %116, i64 %118
  %120 = add i64 %113, %119
  %121 = inttoptr i64 %120 to ptr
  %122 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %121) #16
  %123 = load i32, ptr %102, align 8
  %124 = icmp eq i32 %123, %106
  br i1 %124, label %128, label %125

125:                                              ; preds = %109
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %121, i64 noundef %122) #16
  br label %126

126:                                              ; preds = %125, %103
  %127 = phi i64 [ %122, %125 ], [ %104, %103 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  br label %128

128:                                              ; preds = %126, %109
  %129 = phi i64 [ %122, %109 ], [ %127, %126 ]
  %130 = phi i1 [ false, %109 ], [ true, %126 ]
  %131 = phi ptr [ %121, %109 ], [ %105, %126 ]
  br i1 %130, label %103, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %0, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %238, label %136

136:                                              ; preds = %132
  %137 = load volatile i64, ptr @jiffies, align 64
  %138 = getelementptr inbounds i8, ptr %131, i64 16
  %139 = load i64, ptr %138, align 16
  %140 = sub i64 %139, %137
  %141 = icmp sgt i64 %140, -1
  br i1 %141, label %153, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, ptr %131, i64 24
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %137, %144
  %146 = icmp slt i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %142
  store i64 %137, ptr %138, align 16
  br label %153

148:                                              ; preds = %142
  %149 = sub i64 %144, %139
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %151, label %152, !prof !24

151:                                              ; preds = %148
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #16, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 959, i32 2307, i64 12) #16, !srcloc !55
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #16, !srcloc !56
  br label %153

152:                                              ; preds = %148
  store i64 %144, ptr %138, align 16
  br label %153

153:                                              ; preds = %152, %151, %147, %136, %94
  %154 = phi i64 [ %95, %94 ], [ %129, %136 ], [ %129, %147 ], [ %129, %151 ], [ %129, %152 ]
  %155 = phi i64 [ %96, %94 ], [ 0, %136 ], [ 0, %147 ], [ 0, %151 ], [ 0, %152 ]
  %156 = phi ptr [ %97, %94 ], [ %131, %136 ], [ %131, %147 ], [ %131, %151 ], [ %131, %152 ]
  %157 = phi i32 [ %98, %94 ], [ -1, %136 ], [ -1, %147 ], [ -1, %151 ], [ -1, %152 ]
  %158 = tail call fastcc i32 @detach_if_pending(ptr noundef %0, ptr noundef %156, i1 noundef zeroext false), !range !52
  %159 = icmp ne i32 %158, 0
  %160 = and i32 %2, 1
  %161 = icmp eq i32 %160, 0
  %162 = or i1 %161, %159
  br i1 %162, label %163, label %238

163:                                              ; preds = %153
  %164 = getelementptr inbounds i8, ptr %0, i64 32
  %165 = load i32, ptr %164, align 8
  callbr void asm sideeffect "1:jmp ${2:l}\0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @timers_migration_enabled, i1 true) #16
          to label %167 [label %166], !srcloc !58

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166, %163
  %168 = phi i1 [ false, %166 ], [ true, %163 ]
  %169 = and i32 %165, 1048576
  %170 = icmp eq i32 %169, 0
  %171 = and i1 %170, %168
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = tail call i32 @get_nohz_timer_target() #16
  %174 = zext i32 %173 to i64
  %175 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = and i32 %165, 524288
  %178 = icmp eq i32 %177, 0
  %179 = ptrtoint ptr @timer_bases to i64
  %180 = getelementptr inbounds [2 x %struct.timer_base], ptr @timer_bases, i64 0, i64 1
  %181 = ptrtoint ptr %180 to i64
  %182 = select i1 %178, i64 %179, i64 %181
  %183 = add i64 %176, %182
  br label %191

184:                                              ; preds = %167
  %185 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @timer_bases) #17, !srcloc !59
  %186 = and i32 %165, 524288
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [2 x %struct.timer_base], ptr @timer_bases, i64 0, i64 1
  %190 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %189) #17, !srcloc !60
  br label %191

191:                                              ; preds = %188, %184, %172
  %192 = phi i64 [ %183, %172 ], [ %190, %188 ], [ %185, %184 ]
  %193 = inttoptr i64 %192 to ptr
  %194 = icmp eq ptr %156, %193
  br i1 %194, label %223, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %156, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %0
  br i1 %198, label %223, label %199, !prof !24

199:                                              ; preds = %195
  %200 = load i32, ptr %164, align 8
  %201 = or i32 %200, 262144
  store i32 %201, ptr %164, align 8
  tail call void @_raw_spin_unlock(ptr noundef %156) #16
  tail call void @_raw_spin_lock(ptr noundef %193) #16
  %202 = load i32, ptr %164, align 8
  %203 = and i32 %202, -524288
  %204 = getelementptr inbounds i8, ptr %193, i64 32
  %205 = load i32, ptr %204, align 32
  %206 = or i32 %203, %205
  store volatile i32 %206, ptr %164, align 8
  %207 = load volatile i64, ptr @jiffies, align 64
  %208 = getelementptr inbounds i8, ptr %193, i64 16
  %209 = load i64, ptr %208, align 16
  %210 = sub i64 %209, %207
  %211 = icmp sgt i64 %210, -1
  br i1 %211, label %223, label %212

212:                                              ; preds = %199
  %213 = getelementptr inbounds i8, ptr %193, i64 24
  %214 = load i64, ptr %213, align 8
  %215 = sub i64 %207, %214
  %216 = icmp slt i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i64 %207, ptr %208, align 16
  br label %223

218:                                              ; preds = %212
  %219 = sub i64 %214, %209
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %221, label %222, !prof !24

221:                                              ; preds = %218
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #16, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 959, i32 2307, i64 12) #16, !srcloc !55
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #16, !srcloc !56
  br label %223

222:                                              ; preds = %218
  store i64 %214, ptr %208, align 16
  br label %223

223:                                              ; preds = %222, %221, %217, %199, %195, %191
  %224 = phi ptr [ %156, %195 ], [ %156, %191 ], [ %193, %199 ], [ %193, %217 ], [ %193, %221 ], [ %193, %222 ]
  %225 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %1, ptr %225, align 8
  %226 = icmp eq i32 %157, -1
  br i1 %226, label %233, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %224, i64 16
  %229 = load i64, ptr %228, align 16
  %230 = icmp eq i64 %155, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load i64, ptr %5, align 8
  tail call fastcc void @enqueue_timer(ptr noundef %224, ptr noundef %0, i32 noundef %157, i64 noundef %232)
  br label %238

233:                                              ; preds = %227, %223
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !22
  %234 = getelementptr inbounds i8, ptr %224, i64 16
  %235 = load i64, ptr %234, align 16
  %236 = call fastcc i32 @calc_wheel_index(i64 noundef %1, i64 noundef %235, ptr noundef nonnull %4), !range !57
  %237 = load i64, ptr %4, align 8
  tail call fastcc void @enqueue_timer(ptr noundef %224, ptr noundef %0, i32 noundef %236, i64 noundef %237)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  br label %238

238:                                              ; preds = %233, %231, %153, %132, %94
  %239 = phi i64 [ %129, %132 ], [ %154, %233 ], [ %154, %231 ], [ %154, %153 ], [ %95, %94 ]
  %240 = phi ptr [ %131, %132 ], [ %224, %233 ], [ %224, %231 ], [ %156, %153 ], [ %97, %94 ]
  %241 = phi i32 [ 0, %132 ], [ %158, %233 ], [ %158, %231 ], [ 0, %153 ], [ %99, %94 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %240, i64 noundef %239) #16
  br label %242

242:                                              ; preds = %238, %94
  %243 = phi i32 [ %241, %238 ], [ 1, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  ret i32 %243
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mod_timer(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__mod_timer(ptr noundef %0, i64 noundef %1, i32 noundef 0), !range !52
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @timer_reduce(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @__mod_timer(ptr noundef %0, i64 noundef %1, i32 noundef 2), !range !52
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_timer(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !23

5:                                                ; preds = %1
  tail call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #16, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1242, i32 2307, i64 12) #16, !srcloc !62
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_end\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #16, !srcloc !63
  br label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call fastcc i32 @__mod_timer(ptr noundef %0, i64 noundef %8, i32 noundef 4), !range !52
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @add_timer_on(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !23

7:                                                ; preds = %2
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #16, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1264, i32 2307, i64 12) #16, !srcloc !65
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_end\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #16, !srcloc !66
  br label %89

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %1 to i64
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i32 %10, 524288
  %15 = icmp eq i32 %14, 0
  %16 = ptrtoint ptr @timer_bases to i64
  %17 = getelementptr inbounds [2 x %struct.timer_base], ptr @timer_bases, i64 0, i64 1
  %18 = ptrtoint ptr %17 to i64
  %19 = select i1 %15, i64 %16, i64 %18
  %20 = add i64 %19, %13
  br label %21

21:                                               ; preds = %46, %8
  %22 = phi i64 [ 0, %8 ], [ %47, %46 ]
  %23 = phi ptr [ undef, %8 ], [ %49, %46 ]
  %24 = load volatile i32, ptr %9, align 8
  %25 = and i32 %24, 262144
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = and i32 %24, 262143
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i32 %24, 524288
  %33 = icmp eq i32 %32, 0
  %34 = ptrtoint ptr @timer_bases to i64
  %35 = getelementptr inbounds [2 x %struct.timer_base], ptr @timer_bases, i64 0, i64 1
  %36 = ptrtoint ptr %35 to i64
  %37 = select i1 %33, i64 %34, i64 %36
  %38 = add i64 %31, %37
  %39 = inttoptr i64 %38 to ptr
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %39) #16
  %41 = load i32, ptr %9, align 8
  %42 = icmp eq i32 %41, %24
  br i1 %42, label %46, label %43

43:                                               ; preds = %27
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %40) #16
  br label %44

44:                                               ; preds = %43, %21
  %45 = phi i64 [ %40, %43 ], [ %22, %21 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  br label %46

46:                                               ; preds = %44, %27
  %47 = phi i64 [ %40, %27 ], [ %45, %44 ]
  %48 = phi i1 [ false, %27 ], [ true, %44 ]
  %49 = phi ptr [ %39, %27 ], [ %23, %44 ]
  br i1 %48, label %21, label %50

50:                                               ; preds = %46
  %51 = inttoptr i64 %20 to ptr
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %87, label %55

55:                                               ; preds = %50
  %56 = icmp eq ptr %49, %51
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %9, align 8
  %59 = or i32 %58, 262144
  store i32 %59, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef %49) #16
  tail call void @_raw_spin_lock(ptr noundef %51) #16
  %60 = load i32, ptr %9, align 8
  %61 = and i32 %60, -524288
  %62 = or i32 %61, %1
  store volatile i32 %62, ptr %9, align 8
  br label %63

63:                                               ; preds = %57, %55
  %64 = phi ptr [ %51, %57 ], [ %49, %55 ]
  %65 = load volatile i64, ptr @jiffies, align 64
  %66 = getelementptr inbounds i8, ptr %64, i64 16
  %67 = load i64, ptr %66, align 16
  %68 = sub i64 %67, %65
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %81, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds i8, ptr %64, i64 24
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %65, %72
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i64 %65, ptr %66, align 16
  br label %81

76:                                               ; preds = %70
  %77 = sub i64 %72, %67
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %80, !prof !24

79:                                               ; preds = %76
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #16, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 959, i32 2307, i64 12) #16, !srcloc !55
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #16, !srcloc !56
  br label %81

80:                                               ; preds = %76
  store i64 %72, ptr %66, align 16
  br label %81

81:                                               ; preds = %80, %79, %75, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  store i64 0, ptr %3, align 8, !annotation !22
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %66, align 16
  %85 = call fastcc i32 @calc_wheel_index(i64 noundef %83, i64 noundef %84, ptr noundef nonnull %3), !range !57
  %86 = load i64, ptr %3, align 8
  tail call fastcc void @enqueue_timer(ptr noundef %64, ptr noundef %0, i32 noundef %85, i64 noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  br label %87

87:                                               ; preds = %81, %50
  %88 = phi ptr [ %64, %81 ], [ %49, %50 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %88, i64 noundef %47) #16
  br label %89

89:                                               ; preds = %87, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @timer_delete(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %32, %5
  %8 = phi i64 [ 0, %5 ], [ %33, %32 ]
  %9 = phi ptr [ undef, %5 ], [ %35, %32 ]
  %10 = load volatile i32, ptr %6, align 8
  %11 = and i32 %10, 262144
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %7
  %14 = and i32 %10, 262143
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = and i32 %10, 524288
  %19 = icmp eq i32 %18, 0
  %20 = ptrtoint ptr @timer_bases to i64
  %21 = getelementptr inbounds [2 x %struct.timer_base], ptr @timer_bases, i64 0, i64 1
  %22 = ptrtoint ptr %21 to i64
  %23 = select i1 %19, i64 %20, i64 %22
  %24 = add i64 %17, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #16
  %27 = load i32, ptr %6, align 8
  %28 = icmp eq i32 %27, %10
  br i1 %28, label %32, label %29

29:                                               ; preds = %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %26) #16
  br label %30

30:                                               ; preds = %29, %7
  %31 = phi i64 [ %26, %29 ], [ %8, %7 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  br label %32

32:                                               ; preds = %30, %13
  %33 = phi i64 [ %26, %13 ], [ %31, %30 ]
  %34 = phi i1 [ false, %13 ], [ true, %30 ]
  %35 = phi ptr [ %25, %13 ], [ %9, %30 ]
  br i1 %34, label %7, label %36

36:                                               ; preds = %32
  %37 = tail call fastcc i32 @detach_if_pending(ptr noundef %0, ptr noundef %35, i1 noundef zeroext true), !range !52
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %35, i64 noundef %33) #16
  br label %38

38:                                               ; preds = %36, %1
  %39 = phi i32 [ %37, %36 ], [ 0, %1 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @timer_shutdown(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  br label %5

5:                                                ; preds = %30, %1
  %6 = phi i64 [ 0, %1 ], [ %31, %30 ]
  %7 = phi ptr [ undef, %1 ], [ %33, %30 ]
  %8 = load volatile i32, ptr %4, align 8
  %9 = and i32 %8, 262144
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %5
  %12 = and i32 %8, 262143
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i32 %8, 524288
  %17 = icmp eq i32 %16, 0
  %18 = ptrtoint ptr @timer_bases to i64
  %19 = getelementptr inbounds [2 x %struct.timer_base], ptr @timer_bases, i64 0, i64 1
  %20 = ptrtoint ptr %19 to i64
  %21 = select i1 %17, i64 %18, i64 %20
  %22 = add i64 %15, %21
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %23) #16
  %25 = load i32, ptr %4, align 8
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %30, label %27

27:                                               ; preds = %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %23, i64 noundef %24) #16
  br label %28

28:                                               ; preds = %27, %5
  %29 = phi i64 [ %24, %27 ], [ %6, %5 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  br label %30

30:                                               ; preds = %28, %11
  %31 = phi i64 [ %24, %11 ], [ %29, %28 ]
  %32 = phi i1 [ false, %11 ], [ true, %28 ]
  %33 = phi ptr [ %23, %11 ], [ %7, %28 ]
  br i1 %32, label %5, label %34

34:                                               ; preds = %30
  %35 = tail call fastcc i32 @detach_if_pending(ptr noundef %0, ptr noundef %33, i1 noundef zeroext true), !range !52
  %36 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %36, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %31) #16
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @try_to_del_timer_sync(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  br label %3

3:                                                ; preds = %28, %1
  %4 = phi i64 [ 0, %1 ], [ %29, %28 ]
  %5 = phi ptr [ undef, %1 ], [ %31, %28 ]
  %6 = load volatile i32, ptr %2, align 8
  %7 = and i32 %6, 262144
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = and i32 %6, 262143
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = and i32 %6, 524288
  %15 = icmp eq i32 %14, 0
  %16 = ptrtoint ptr @timer_bases to i64
  %17 = getelementptr inbounds [2 x %struct.timer_base], ptr @timer_bases, i64 0, i64 1
  %18 = ptrtoint ptr %17 to i64
  %19 = select i1 %15, i64 %16, i64 %18
  %20 = add i64 %13, %19
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %21) #16
  %23 = load i32, ptr %2, align 8
  %24 = icmp eq i32 %23, %6
  br i1 %24, label %28, label %25

25:                                               ; preds = %9
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %21, i64 noundef %22) #16
  br label %26

26:                                               ; preds = %25, %3
  %27 = phi i64 [ %22, %25 ], [ %4, %3 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64 [ %22, %9 ], [ %27, %26 ]
  %30 = phi i1 [ false, %9 ], [ true, %26 ]
  %31 = phi ptr [ %21, %9 ], [ %5, %26 ]
  br i1 %30, label %3, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call fastcc i32 @detach_if_pending(ptr noundef %0, ptr noundef %31, i1 noundef zeroext true), !range !52
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i32 [ %37, %36 ], [ -1, %32 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %31, i64 noundef %29) #16
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @timer_delete_sync(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @__timer_delete_sync(ptr noundef %0, i1 noundef zeroext false), !range !52
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__timer_delete_sync(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #17, !srcloc !67
  %5 = and i32 %4, 983040
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 2097152
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !24

12:                                               ; preds = %7
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #16, !srcloc !68
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1563, i32 2305, i64 12) #16, !srcloc !69
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_end\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #16, !srcloc !70
  br label %13

13:                                               ; preds = %12, %7, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  br label %16

16:                                               ; preds = %45, %13
  %17 = phi i64 [ 0, %13 ], [ %46, %45 ]
  %18 = phi ptr [ undef, %13 ], [ %44, %45 ]
  %19 = load volatile i32, ptr %14, align 8
  %20 = and i32 %19, 262144
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = and i32 %19, 262143
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = and i32 %19, 524288
  %28 = icmp eq i32 %27, 0
  %29 = ptrtoint ptr @timer_bases to i64
  %30 = getelementptr inbounds [2 x %struct.timer_base], ptr @timer_bases, i64 0, i64 1
  %31 = ptrtoint ptr %30 to i64
  %32 = select i1 %28, i64 %29, i64 %31
  %33 = add i64 %26, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #16
  %36 = load i32, ptr %14, align 8
  %37 = icmp eq i32 %36, %19
  br i1 %37, label %41, label %38

38:                                               ; preds = %22
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %34, i64 noundef %35) #16
  br label %39

39:                                               ; preds = %38, %16
  %40 = phi i64 [ %35, %38 ], [ %17, %16 ]
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  br label %41

41:                                               ; preds = %39, %22
  %42 = phi i64 [ %35, %22 ], [ %40, %39 ]
  %43 = phi i1 [ false, %22 ], [ true, %39 ]
  %44 = phi ptr [ %34, %22 ], [ %18, %39 ]
  br i1 %43, label %45, label %47

45:                                               ; preds = %58, %41
  %46 = phi i64 [ %42, %41 ], [ 0, %58 ]
  br label %16, !llvm.loop !71

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  %52 = tail call fastcc i32 @detach_if_pending(ptr noundef %0, ptr noundef %44, i1 noundef zeroext true), !range !52
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi i32 [ %52, %51 ], [ -1, %47 ]
  br i1 %1, label %55, label %56

55:                                               ; preds = %53
  store ptr null, ptr %15, align 8
  br label %56

56:                                               ; preds = %55, %53
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %44, i64 noundef %42) #16
  %57 = icmp slt i32 %54, 0
  br i1 %57, label %58, label %59, !prof !24

58:                                               ; preds = %56
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !53
  br label %45

59:                                               ; preds = %56
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @timer_shutdown_sync(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @__timer_delete_sync(ptr noundef %0, i1 noundef zeroext true), !range !52
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @get_next_timer_interrupt(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @timer_bases) #17, !srcloc !72
  %4 = inttoptr i64 %3 to ptr
  %5 = add i64 %0, 1073741823
  %6 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %7 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6) #17, !srcloc !73
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #16, !srcloc !42
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %99, label %12, !prof !24

12:                                               ; preds = %2
  tail call void @_raw_spin_lock(ptr noundef %4) #16
  %13 = getelementptr inbounds i8, ptr %4, i64 36
  %14 = load i8, ptr %13, align 4, !range !74, !noundef !75
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call fastcc void @next_expiry_recalc(ptr noundef %4)
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 16
  %20 = sub i64 %19, %0
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %33, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %0, %24
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i64 %0, ptr %18, align 16
  br label %33

28:                                               ; preds = %22
  %29 = sub i64 %24, %19
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32, !prof !24

31:                                               ; preds = %28
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #16, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 959, i32 2307, i64 12) #16, !srcloc !55
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #16, !srcloc !56
  br label %33

32:                                               ; preds = %28
  store i64 %24, ptr %18, align 16
  br label %33

33:                                               ; preds = %32, %31, %27, %17
  %34 = getelementptr inbounds i8, ptr %4, i64 38
  %35 = load i8, ptr %34, align 2, !range !74, !noundef !75
  %36 = icmp eq i8 %35, 0
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  br i1 %36, label %46, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr %37, align 8
  %40 = sub i64 %39, %0
  %41 = icmp slt i64 %40, 0
  %42 = select i1 %41, i64 %0, i64 %39
  %43 = sub i64 %42, %0
  %44 = mul i64 %43, 1000000
  %45 = add i64 %44, %1
  br label %47

46:                                               ; preds = %33
  store i64 %5, ptr %37, align 8
  br label %47

47:                                               ; preds = %46, %38
  %48 = phi i64 [ %45, %38 ], [ 9223372036854775807, %46 ]
  %49 = phi i64 [ %42, %38 ], [ %5, %46 ]
  %50 = getelementptr inbounds i8, ptr %4, i64 37
  %51 = load i8, ptr %50, align 1, !range !74, !noundef !75
  %52 = add i64 %0, 1
  %53 = sub i64 %52, %49
  %54 = lshr i64 %53, 63
  %55 = trunc i64 %54 to i8
  store i8 %55, ptr %50, align 1
  %56 = zext nneg i8 %51 to i64
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %89, label %58

58:                                               ; preds = %47
  %59 = icmp slt i64 %53, 0
  %60 = getelementptr inbounds i8, ptr %4, i64 32
  %61 = load i32, ptr %60, align 32
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_base_idle, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #16
          to label %89 [label %63], !srcloc !40

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #16, !srcloc !76
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #16, !srcloc !42
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #16, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !77
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_base_idle, i64 0, i32 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_timer_base_idle(ptr noundef %78, i1 noundef zeroext %59, i32 noundef %61) #16
  br label %80

80:                                               ; preds = %76, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !78
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #16, !srcloc !46
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !23

86:                                               ; preds = %80
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #16, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %80, %63, %58, %47
  tail call void @_raw_spin_unlock(ptr noundef %4) #16
  %90 = tail call i64 @hrtimer_get_next_event() #16
  %91 = freeze i64 %90
  %92 = icmp ult i64 %91, %48
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = icmp ugt i64 %91, %1
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = add i64 %91, 999999
  %97 = urem i64 %96, 1000000
  %98 = sub nuw i64 %96, %97
  br label %99

99:                                               ; preds = %95, %93, %89, %2
  %100 = phi i64 [ 9223372036854775807, %2 ], [ %98, %95 ], [ %48, %89 ], [ %1, %93 ]
  ret i64 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @next_expiry_recalc(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 16
  %4 = add i64 %3, 1073741823
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  br label %6

6:                                                ; preds = %51, %1
  %7 = phi i64 [ 0, %1 ], [ %55, %51 ]
  %8 = phi i64 [ 0, %1 ], [ %15, %51 ]
  %9 = phi i64 [ %4, %1 ], [ %53, %51 ]
  %10 = phi i64 [ %3, %1 ], [ %52, %51 ]
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 63
  %13 = trunc i64 %8 to i32
  %14 = or disjoint i32 %12, %13
  %15 = add nuw nsw i64 %8, 64
  %16 = zext i32 %14 to i64
  %17 = tail call i64 @_find_next_bit(ptr noundef %5, i64 noundef %15, i64 noundef %16) #16
  %18 = and i64 %17, 4294967295
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = trunc i64 %17 to i32
  %22 = sub i32 %21, %14
  br label %30

23:                                               ; preds = %6
  %24 = tail call i64 @_find_next_bit(ptr noundef %5, i64 noundef %16, i64 noundef %8) #16
  %25 = trunc i64 %24 to i32
  %26 = icmp ugt i32 %14, %25
  %27 = sub i32 %25, %14
  %28 = add i32 %27, 64
  %29 = select i1 %26, i32 %28, i32 -1
  br label %30

30:                                               ; preds = %23, %20
  %31 = phi i32 [ %22, %20 ], [ %29, %23 ]
  %32 = and i64 %10, 7
  %33 = icmp sgt i32 %31, -1
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = zext nneg i32 %31 to i64
  %36 = add i64 %10, %35
  %37 = mul nuw nsw i64 %7, 3
  %38 = shl i64 %36, %37
  %39 = sub i64 %38, %9
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i64 %38, i64 %9
  %42 = sub i64 0, %10
  %43 = and i64 %42, 7
  %44 = icmp ult i64 %43, %35
  br i1 %44, label %45, label %51

45:                                               ; preds = %34, %30
  %46 = phi i64 [ %41, %34 ], [ %9, %30 ]
  %47 = icmp ne i64 %32, 0
  %48 = zext i1 %47 to i64
  %49 = lshr i64 %10, 3
  %50 = add nuw nsw i64 %49, %48
  br label %51

51:                                               ; preds = %45, %34
  %52 = phi i64 [ %50, %45 ], [ %10, %34 ]
  %53 = phi i64 [ %46, %45 ], [ %41, %34 ]
  %54 = phi i1 [ true, %45 ], [ %44, %34 ]
  %55 = add nuw nsw i64 %7, 1
  %56 = icmp ne i64 %55, 9
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %6, label %58, !llvm.loop !80

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %53, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %60, align 4
  %61 = load i64, ptr %2, align 16
  %62 = add i64 %61, 1073741823
  %63 = icmp ne i64 %53, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 38
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @timer_clear_idle() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @timer_bases) #17, !srcloc !81
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 37
  %4 = load i8, ptr %3, align 1, !range !74, !noundef !75
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %0
  store i8 0, ptr %3, align 1
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #17, !srcloc !82
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_base_idle, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9, i32 2) #16
          to label %36 [label %10], !srcloc !40

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11) #16, !srcloc !76
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #16, !srcloc !42
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, ptr nonnull elementtype(i32) %19) #16, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !77
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_base_idle, i64 0, i32 8
  %21 = load volatile ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @__SCT__tp_func_timer_base_idle(ptr noundef %25, i1 noundef zeroext false, i32 noundef %8) #16
  br label %27

27:                                               ; preds = %23, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !78
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, ptr nonnull elementtype(i32) %29) #16, !srcloc !46
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !23

33:                                               ; preds = %27
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #16, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %27, %10, %6, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @update_process_times(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !83
  %3 = inttoptr i64 %2 to ptr
  tail call void @account_process_tick(ptr noundef %3, i32 noundef %0) #16
  %4 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @timer_bases) #17, !srcloc !84
  %5 = inttoptr i64 %4 to ptr
  tail call void @hrtimer_run_queues() #16
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = getelementptr inbounds i8, ptr %5, i64 24
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
  tail call void @raise_softirq(i32 noundef 1) #16
  br label %18

18:                                               ; preds = %17, %11
  tail call void @rcu_sched_clock_irq(i32 noundef %0) #16
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19) #17, !srcloc !67
  %21 = and i32 %20, 983040
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @irq_work_tick() #16
  br label %24

24:                                               ; preds = %23, %18
  tail call void @scheduler_tick() #16
  tail call void @run_posix_cpu_timers() #16
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
define dso_local i64 @schedule_timeout(i64 noundef %0) #1 section ".sched.text" align 16 {
  %2 = alloca %struct.process_timer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false), !annotation !22
  %3 = icmp eq i64 %0, 9223372036854775807
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @schedule() #16
  br label %55

5:                                                ; preds = %1
  %6 = icmp slt i64 %0, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i64 noundef %0) #19
  tail call void @dump_stack() #19
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !83
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  store volatile i32 0, ptr %11, align 8
  br label %55

12:                                               ; preds = %5
  %13 = load volatile i64, ptr @jiffies, align 64
  %14 = add i64 %13, %0
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !83
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_init, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #16
          to label %45 [label %19], !srcloc !40

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #16, !srcloc !41
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #16, !srcloc !42
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #16, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_init, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @__SCT__tp_func_timer_init(ptr noundef %34, ptr noundef nonnull %2) #16
  br label %36

36:                                               ; preds = %32, %26
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !45
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #16, !srcloc !46
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !23

42:                                               ; preds = %36
  %43 = call i64 @llvm.read_register.i64(metadata !0)
  %44 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #16, !srcloc !47
  call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %12
  %46 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr @process_timeout, ptr %47, align 8
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %49 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48) #16, !srcloc !51
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %49, ptr %50, align 8
  %51 = call fastcc i32 @__mod_timer(ptr noundef nonnull %2, i64 noundef %14, i32 noundef 4), !range !52
  call void @schedule() #16
  %52 = call fastcc noundef i32 @__timer_delete_sync(ptr noundef nonnull %2, i1 noundef zeroext false), !range !52
  %53 = load volatile i64, ptr @jiffies, align 64
  %54 = sub i64 %14, %53
  br label %55

55:                                               ; preds = %45, %7, %4
  %56 = phi i64 [ 9223372036854775807, %4 ], [ %0, %7 ], [ %54, %45 ]
  %57 = call i64 @llvm.smax.i64(i64 %56, i64 0)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #16
  ret i64 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @process_timeout(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @wake_up_process(ptr noundef %3) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @schedule_timeout_interruptible(i64 noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !83
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile i32 1, ptr %4, align 8
  %5 = tail call i64 @schedule_timeout(i64 noundef %0)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @schedule_timeout_killable(i64 noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !83
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile i32 258, ptr %4, align 8
  %5 = tail call i64 @schedule_timeout(i64 noundef %0)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @schedule_timeout_uninterruptible(i64 noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !83
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile i32 2, ptr %4, align 8
  %5 = tail call i64 @schedule_timeout(i64 noundef %0)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @schedule_timeout_idle(i64 noundef %0) #1 section ".sched.text" align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !83
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile i32 1026, ptr %4, align 8
  %5 = tail call i64 @schedule_timeout(i64 noundef %0)
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: write)
define dso_local noundef i32 @timers_prepare_cpu(i32 noundef %0) local_unnamed_addr #9 align 16 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %2
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i64 [ 0, %1 ], [ %18, %4 ]
  %6 = getelementptr [2 x %struct.timer_base], ptr @timer_bases, i64 0, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr %3, align 8
  %9 = add i64 %8, %7
  %10 = inttoptr i64 %9 to ptr
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %11, ptr %12, align 16
  %13 = add i64 %11, 1073741823
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 36
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %10, i64 38
  store i8 0, ptr %16, align 2
  %17 = getelementptr inbounds i8, ptr %10, i64 37
  store i8 0, ptr %17, align 1
  %18 = add nuw nsw i64 %5, 1
  %19 = icmp eq i64 %5, 0
  br i1 %19, label %4, label %20, !llvm.loop !85

20:                                               ; preds = %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @timers_dead_cpu(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i64, align 8
  %3 = zext i32 %0 to i64
  %4 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %3
  br label %5

5:                                                ; preds = %107, %1
  %6 = phi i64 [ 0, %1 ], [ %108, %107 ]
  %7 = getelementptr [2 x %struct.timer_base], ptr @timer_bases, i64 0, i64 %6
  %8 = ptrtoint ptr %7 to i64
  %9 = load i64, ptr %4, align 8
  %10 = add i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #16, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #17, !srcloc !87
  %15 = inttoptr i64 %14 to ptr
  tail call void @_raw_spin_lock_irq(ptr noundef %15) #16
  tail call void @_raw_spin_lock(ptr noundef %11) #16
  %16 = load volatile i64, ptr @jiffies, align 64
  %17 = getelementptr inbounds i8, ptr %15, i64 16
  %18 = load i64, ptr %17, align 16
  %19 = sub i64 %18, %16
  %20 = icmp sgt i64 %19, -1
  br i1 %20, label %32, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %15, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = sub i64 %16, %23
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 %16, ptr %17, align 16
  br label %32

27:                                               ; preds = %21
  %28 = sub i64 %23, %18
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31, !prof !24

30:                                               ; preds = %27
  tail call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #16, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 959, i32 2307, i64 12) #16, !srcloc !55
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #16, !srcloc !56
  br label %32

31:                                               ; preds = %27
  store i64 %23, ptr %17, align 16
  br label %32

32:                                               ; preds = %31, %30, %26, %5
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36, !prof !23

36:                                               ; preds = %32
  tail call void asm sideeffect "733: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 733b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 733) #16, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2284, i32 2307, i64 12) #16, !srcloc !89
  tail call void asm sideeffect "734: nop\0A\09.pushsection .discard.instr_end\0A\09.long 734b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 734) #16, !srcloc !90
  br label %37

37:                                               ; preds = %36, %32
  store ptr null, ptr %33, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 112
  %39 = getelementptr inbounds i8, ptr %15, i64 32
  br label %40

40:                                               ; preds = %95, %37
  %41 = phi i64 [ 0, %37 ], [ %96, %95 ]
  %42 = getelementptr %struct.hlist_head, ptr %38, i64 %41
  %43 = load i32, ptr %39, align 32
  %44 = load volatile ptr, ptr %42, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %95, label %46

46:                                               ; preds = %82, %40
  %47 = phi ptr [ %93, %82 ], [ %44, %40 ]
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_cancel, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #16
          to label %75 [label %49], !srcloc !40

49:                                               ; preds = %46
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #16, !srcloc !91
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #16, !srcloc !42
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #16, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !92
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_cancel, i64 0, i32 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_timer_cancel(ptr noundef %64, ptr noundef nonnull %47) #16
  br label %66

66:                                               ; preds = %62, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !93
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #16, !srcloc !46
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !23

72:                                               ; preds = %66
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #16, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66, %49, %46
  %76 = load ptr, ptr %47, align 8
  %77 = getelementptr inbounds i8, ptr %47, i64 8
  %78 = load ptr, ptr %77, align 8
  store volatile ptr %76, ptr %78, align 8
  %79 = icmp eq ptr %76, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %76, i64 8
  store volatile ptr %78, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %75
  %83 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %83, ptr %47, align 8
  %84 = getelementptr inbounds i8, ptr %47, i64 32
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, -524288
  %87 = or i32 %86, %43
  store i32 %87, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 0, ptr %2, align 8, !annotation !22
  %88 = getelementptr inbounds i8, ptr %47, i64 16
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %17, align 16
  %91 = call fastcc i32 @calc_wheel_index(i64 noundef %89, i64 noundef %90, ptr noundef nonnull %2), !range !57
  %92 = load i64, ptr %2, align 8
  tail call fastcc void @enqueue_timer(ptr noundef %15, ptr noundef nonnull %47, i32 noundef %91, i64 noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  %93 = load volatile ptr, ptr %42, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %46, !llvm.loop !95

95:                                               ; preds = %82, %40
  %96 = add nuw nsw i64 %41, 1
  %97 = icmp eq i64 %96, 576
  br i1 %97, label %98, label %40, !llvm.loop !96

98:                                               ; preds = %95
  tail call void @_raw_spin_unlock(ptr noundef %11) #16
  tail call void @_raw_spin_unlock_irq(ptr noundef %15) #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !97
  %99 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %99, ptr nonnull elementtype(i32) %100) #16, !srcloc !46
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !23

104:                                              ; preds = %98
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #16, !srcloc !98
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %98
  %108 = add nuw nsw i64 %6, 1
  %109 = icmp eq i64 %6, 0
  br i1 %109, label %5, label %110, !llvm.loop !99

110:                                              ; preds = %107
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @init_timers() local_unnamed_addr #4 section ".init.text" align 16 {
  tail call fastcc void @init_timer_cpus() #20
  tail call void @posix_cputimers_init_work() #16
  tail call void @open_softirq(i32 noundef 1, ptr noundef nonnull @run_timer_softirq) #16
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @init_timer_cpus() unnamed_addr #4 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %33, %0
  %2 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp ult i64 %3, 64
  br i1 %4, label %5, label %12, !prof !23

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #17, !srcloc !100
  br label %12

12:                                               ; preds = %10, %5, %1
  %13 = phi i64 [ 64, %1 ], [ %11, %10 ], [ 64, %5 ]
  %14 = trunc i64 %13 to i32
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = and i64 %13, 4294967295
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  br label %19

19:                                               ; preds = %19, %16
  %20 = phi i64 [ 0, %16 ], [ %31, %19 ]
  %21 = getelementptr [2 x %struct.timer_base], ptr @timer_bases, i64 0, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, %22
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 %14, ptr %26, align 32
  store i32 0, ptr %25, align 64
  %27 = load volatile i64, ptr @jiffies, align 64
  %28 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %27, ptr %28, align 16
  %29 = add i64 %27, 1073741823
  %30 = getelementptr inbounds i8, ptr %25, i64 24
  store i64 %29, ptr %30, align 8
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %20, 0
  br i1 %32, label %19, label %33, !llvm.loop !101

33:                                               ; preds = %19
  %34 = add i64 %13, 1
  br label %1, !llvm.loop !102

35:                                               ; preds = %12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @posix_cputimers_init_work() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @open_softirq(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @run_timer_softirq(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @timer_bases) #17, !srcloc !103
  %3 = inttoptr i64 %2 to ptr
  tail call fastcc void @__run_timers(ptr noundef %3)
  %4 = getelementptr inbounds [2 x %struct.timer_base], ptr @timer_bases, i64 0, i64 1
  %5 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull %4) #17, !srcloc !104
  %6 = inttoptr i64 %5 to ptr
  tail call fastcc void @__run_timers(ptr noundef %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @msleep(i32 noundef %0) #1 align 16 {
  %2 = tail call i64 @__msecs_to_jiffies(i32 noundef %0) #16
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !83
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ %3, %5 ], [ %11, %9 ]
  store volatile i32 2, ptr %8, align 8
  %11 = tail call i64 @schedule_timeout(i64 noundef %10)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %9, !llvm.loop !105

13:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @msleep_interruptible(i32 noundef %0) #1 align 16 {
  %2 = tail call i64 @__msecs_to_jiffies(i32 noundef %0) #16
  %3 = add i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !83
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  br label %9

9:                                                ; preds = %22, %5
  %10 = phi i64 [ %3, %5 ], [ %23, %22 ]
  %11 = load volatile i64, ptr %7, align 8
  %12 = and i64 %11, 131072
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19, !prof !23

14:                                               ; preds = %9
  %15 = load volatile i64, ptr %7, align 8
  %16 = trunc i64 %15 to i32
  %17 = lshr i32 %16, 2
  %18 = and i32 %17, 1
  br label %19

19:                                               ; preds = %14, %9
  %20 = phi i32 [ %18, %14 ], [ 1, %9 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  store volatile i32 1, ptr %8, align 8
  %23 = tail call i64 @schedule_timeout(i64 noundef %10)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %9, !llvm.loop !106

25:                                               ; preds = %22, %19, %1
  %26 = phi i64 [ %3, %1 ], [ %10, %19 ], [ %23, %22 ]
  %27 = tail call i32 @jiffies_to_msecs(i64 noundef %26) #16
  %28 = zext i32 %27 to i64
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @usleep_range_state(i64 noundef %0, i64 noundef %1, i32 noundef %2) #1 section ".sched.text" align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 0, ptr %4, align 8, !annotation !22
  %5 = tail call i64 @ktime_get() #16
  %6 = mul i64 %0, 1000
  %7 = add i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = sub i64 %1, %0
  %9 = mul i64 %8, 1000
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !83
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  br label %13

13:                                               ; preds = %13, %3
  store volatile i32 %2, ptr %12, align 8
  %14 = call i32 @schedule_hrtimeout_range(ptr noundef nonnull %4, i64 noundef %9, i32 noundef 0) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %13, !llvm.loop !107

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef %11) #16
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #16
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %16, %18
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 262143
  %25 = lshr i32 %23, 22
  %26 = and i32 %23, 3932160
  %27 = zext nneg i32 %26 to i64
  %28 = tail call ptr @trace_print_flags_seq(ptr noundef %9, ptr noundef nonnull @.str.31, i64 noundef %27, ptr noundef nonnull @trace_raw_output_timer_start.__flags) #16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %12, ptr noundef %14, i64 noundef %16, i64 noundef %19, i64 noundef %21, i32 noundef %24, i32 noundef %25, ptr noundef %28) #16
  %29 = tail call i32 @trace_handle_return(ptr noundef %10) #16
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ %6, %3 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_flags_seq(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_timer_expire_entry(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %17) #16
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #16
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_timer_base_idle(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i8, ptr %10, align 4, !range !74, !noundef !75
  %12 = zext nneg i8 %11 to i32
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.37, i32 noundef %12, i32 noundef %14) #16
  %15 = tail call i32 @trace_handle_return(ptr noundef %9) #16
  br label %16

16:                                               ; preds = %8, %3
  %17 = phi i32 [ %15, %8 ], [ %6, %3 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_hrtimer_init(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_hrtimer_init.symbols) #16
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %19, ptr noundef nonnull @trace_raw_output_hrtimer_init.symbols.48) #16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef %12, ptr noundef %16, ptr noundef %20) #16
  %21 = tail call i32 @trace_handle_return(ptr noundef %10) #16
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_hrtimer_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %21, ptr noundef nonnull @trace_raw_output_hrtimer_start.symbols) #16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %12, ptr noundef %14, i64 noundef %16, i64 noundef %18, ptr noundef %22) #16
  %23 = tail call i32 @trace_handle_return(ptr noundef %10) #16
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_hrtimer_expire_entry(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef %11, ptr noundef %13, i64 noundef %15) #16
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #16
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_hrtimer_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef %11) #16
  %12 = tail call i32 @trace_handle_return(ptr noundef %9) #16
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_itimer_state(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i64 %17, 1000
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = sdiv i64 %22, 1000
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %18, i64 noundef %20, i64 noundef %23) #16
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #16
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_itimer_expire(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.77, i32 noundef %11, i32 noundef %13, i64 noundef %15) #16
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #16
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_tick_stop(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #16
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %15, ptr noundef nonnull @trace_raw_output_tick_stop.symbols) #16
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.80, i32 noundef %12, ptr noundef %16) #16
  %17 = tail call i32 @trace_handle_return(ptr noundef %10) #16
  br label %18

18:                                               ; preds = %8, %3
  %19 = phi i32 [ %17, %8 ], [ %6, %3 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_sz(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @timer_migration_handler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @timer_keys_mutex) #16
  %6 = tail call i32 @proc_dointvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #16
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
  tail call void @static_key_enable(ptr noundef nonnull @timers_migration_enabled) #16
  br label %18

17:                                               ; preds = %10
  tail call void @static_key_disable(ptr noundef nonnull @timers_migration_enabled) #16
  br label %18

18:                                               ; preds = %17, %16, %5
  tail call void @mutex_unlock(ptr noundef nonnull @timer_keys_mutex) #16
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
define internal void @timer_update_keys(ptr nocapture readnone %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @timer_keys_mutex) #16
  %2 = load i32, ptr @sysctl_timer_migration, align 4
  %3 = icmp ne i32 %2, 0
  %4 = load i64, ptr @tick_nohz_active, align 8
  %5 = icmp ne i64 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @static_key_enable(ptr noundef nonnull @timers_migration_enabled) #16
  br label %9

8:                                                ; preds = %1
  tail call void @static_key_disable(ptr noundef nonnull @timers_migration_enabled) #16
  br label %9

9:                                                ; preds = %8, %7
  tail call void @static_key_enable(ptr noundef nonnull @timers_nohz_active) #16
  tail call void @mutex_unlock(ptr noundef nonnull @timer_keys_mutex) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal fastcc i32 @calc_wheel_index(i64 noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #13 align 16 {
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
  %79 = icmp ugt i64 %4, 1056964607
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
define internal fastcc noundef i32 @detach_if_pending(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %3
  %10 = lshr i32 %5, 22
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr %struct.hlist_head, ptr %11, i64 %12
  %14 = load ptr, ptr %0, align 8
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %7, %13
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %21

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, i64 %12) #16, !srcloc !108
  %20 = getelementptr inbounds i8, ptr %1, i64 36
  store i8 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %18, %9
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_cancel, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #16
          to label %49 [label %23], !srcloc !40

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %25 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #16, !srcloc !91
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #16, !srcloc !42
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #16, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !92
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_cancel, i64 0, i32 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @__SCT__tp_func_timer_cancel(ptr noundef %38, ptr noundef %0) #16
  br label %40

40:                                               ; preds = %36, %30
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !93
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #16, !srcloc !46
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !23

46:                                               ; preds = %40
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #16, !srcloc !94
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %40, %23, %21
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %6, align 8
  store volatile ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  store volatile ptr %51, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %49
  br i1 %2, label %56, label %57

56:                                               ; preds = %55
  store ptr null, ptr %6, align 8
  br label %57

57:                                               ; preds = %56, %55
  %58 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %58, ptr %0, align 8
  br label %59

59:                                               ; preds = %57, %3
  %60 = phi i32 [ 1, %57 ], [ 0, %3 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @enqueue_timer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr %struct.hlist_head, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  store volatile ptr %8, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile ptr %1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %4
  store volatile ptr %1, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %14, i64 %6) #16, !srcloc !109
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4194303
  %18 = shl nuw i32 %2, 22
  %19 = or disjoint i32 %17, %18
  store i32 %19, ptr %15, align 8
  %20 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i32 2) #16
          to label %47 [label %21], !srcloc !40

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22) #16, !srcloc !110
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #16, !srcloc !42
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #16, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !111
  %31 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_start, i64 0, i32 8
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_timer_start(ptr noundef %36, ptr noundef %1, i64 noundef %3) #16
  br label %38

38:                                               ; preds = %34, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !112
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #16, !srcloc !46
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !23

44:                                               ; preds = %38
  %45 = tail call i64 @llvm.read_register.i64(metadata !0)
  %46 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #16, !srcloc !113
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %38, %21, %12
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %3, %49
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  store i64 %3, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 38
  store i8 1, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %0, i64 36
  store i8 0, ptr %54, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @timers_nohz_active, i32 2) #16
          to label %66 [label %55], !srcloc !40

55:                                               ; preds = %52
  %56 = load i32, ptr %15, align 8
  %57 = and i32 %56, 524288
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %0, i64 37
  %61 = load i8, ptr %60, align 1, !range !74, !noundef !75
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load i32, ptr %64, align 32
  tail call void @wake_up_nohz_cpu(i32 noundef %65) #16
  br label %66

66:                                               ; preds = %63, %59, %55, %52, %47
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_nohz_timer_target() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_nohz_cpu(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal fastcc void @__run_timers(ptr noundef %0) unnamed_addr #6 align 16 {
  %2 = alloca [9 x %struct.hlist_head], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !22
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %140, label %8

8:                                                ; preds = %1
  tail call void @_raw_spin_lock_irq(ptr noundef %0) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load volatile i64, ptr @jiffies, align 64
  %11 = load i64, ptr %9, align 16
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, -1
  br i1 %13, label %14, label %139

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %0, i64 36
  %18 = getelementptr inbounds i8, ptr %0, i64 38
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

20:                                               ; preds = %137, %72
  %21 = load volatile i64, ptr @jiffies, align 64
  %22 = load i64, ptr %9, align 16
  %23 = sub i64 %21, %22
  %24 = icmp sgt i64 %23, -1
  br i1 %24, label %25, label %139, !llvm.loop !114

25:                                               ; preds = %20, %14
  %26 = load volatile i64, ptr @jiffies, align 64
  %27 = load i64, ptr %4, align 8
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %28, -1
  br i1 %29, label %30, label %139

30:                                               ; preds = %25
  store i64 %27, ptr %9, align 16
  br label %31

31:                                               ; preds = %59, %30
  %32 = phi i32 [ 0, %30 ], [ %56, %59 ]
  %33 = phi i32 [ 0, %30 ], [ %61, %59 ]
  %34 = phi i64 [ %27, %30 ], [ %60, %59 ]
  %35 = phi ptr [ %2, %30 ], [ %55, %59 ]
  %36 = shl nuw nsw i32 %33, 6
  %37 = trunc i64 %34 to i32
  %38 = and i32 %37, 63
  %39 = or disjoint i32 %38, %36
  %40 = zext nneg i32 %39 to i64
  %41 = call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 %40) #16, !srcloc !115
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %31
  %45 = zext nneg i32 %39 to i64
  %46 = getelementptr %struct.hlist_head, ptr %16, i64 %45
  %47 = getelementptr i8, ptr %35, i64 8
  %48 = load ptr, ptr %46, align 8
  store ptr %48, ptr %35, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %35, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %44
  store ptr null, ptr %46, align 8
  %53 = add i32 %32, 1
  br label %54

54:                                               ; preds = %52, %31
  %55 = phi ptr [ %47, %52 ], [ %35, %31 ]
  %56 = phi i32 [ %53, %52 ], [ %32, %31 ]
  %57 = and i64 %34, 7
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = lshr exact i64 %34, 3
  %61 = add nuw nsw i32 %33, 1
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %63, label %31, !llvm.loop !116

63:                                               ; preds = %59, %54
  %64 = icmp eq i32 %56, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = load i8, ptr %17, align 4, !range !74, !noundef !75
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i8, ptr %18, align 2, !range !74, !noundef !75
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %72, label %71, !prof !23

71:                                               ; preds = %68
  call void asm sideeffect "721: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 721b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 721) #16, !srcloc !117
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 2029, i32 2307, i64 12) #16, !srcloc !118
  call void asm sideeffect "722: nop\0A\09.pushsection .discard.instr_end\0A\09.long 722b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 722) #16, !srcloc !119
  br label %72

72:                                               ; preds = %71, %68, %65, %63
  %73 = load i64, ptr %9, align 16
  %74 = add i64 %73, 1
  store i64 %74, ptr %9, align 16
  call fastcc void @next_expiry_recalc(ptr noundef %0)
  %75 = icmp eq i32 %56, 0
  br i1 %75, label %20, label %76

76:                                               ; preds = %137, %72
  %77 = phi i32 [ %78, %137 ], [ %56, %72 ]
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.hlist_head, ptr %2, i64 %79
  %81 = load i64, ptr %9, align 16
  %82 = add i64 %81, -1
  %83 = load volatile ptr, ptr %80, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %137, label %85

85:                                               ; preds = %134, %76
  %86 = phi ptr [ %135, %134 ], [ %83, %76 ]
  store ptr %86, ptr %19, align 8
  %87 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_cancel, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %87, i32 2) #16
          to label %114 [label %88], !srcloc !40

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %90 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89) #16, !srcloc !91
  %91 = zext i32 %90 to i64
  %92 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %91) #16, !srcloc !42
  %93 = icmp ult i8 %92, 2
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %114, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %96, ptr nonnull elementtype(i32) %97) #16, !srcloc !43
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !92
  %98 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_cancel, i64 0, i32 8
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @__SCT__tp_func_timer_cancel(ptr noundef %103, ptr noundef nonnull %86) #16
  br label %105

105:                                              ; preds = %101, %95
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !93
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106, ptr nonnull elementtype(i32) %107) #16, !srcloc !46
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %114, label %111, !prof !23

111:                                              ; preds = %105
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %112) #16, !srcloc !94
  call void @llvm.write_register.i64(metadata !0, i64 %113)
  br label %114

114:                                              ; preds = %111, %105, %88, %85
  %115 = load ptr, ptr %86, align 8
  %116 = getelementptr inbounds i8, ptr %86, i64 8
  %117 = load ptr, ptr %116, align 8
  store volatile ptr %115, ptr %117, align 8
  %118 = icmp eq ptr %115, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %115, i64 8
  store volatile ptr %117, ptr %120, align 8
  br label %121

121:                                              ; preds = %119, %114
  store ptr null, ptr %116, align 8
  %122 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %122, ptr %86, align 8
  %123 = getelementptr inbounds i8, ptr %86, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127, !prof !24

126:                                              ; preds = %121
  call void asm sideeffect "719: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 719b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 719) #16, !srcloc !120
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1738, i32 2307, i64 12) #16, !srcloc !121
  call void asm sideeffect "720: nop\0A\09.pushsection .discard.instr_end\0A\09.long 720b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 720) #16, !srcloc !122
  br label %134, !llvm.loop !123

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %86, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 2097152
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  call void @_raw_spin_unlock(ptr noundef %0) #16
  call fastcc void @call_timer_fn(ptr noundef nonnull %86, ptr noundef nonnull %124, i64 noundef %82)
  call void @_raw_spin_lock(ptr noundef %0) #16
  br label %134

133:                                              ; preds = %127
  call void @_raw_spin_unlock_irq(ptr noundef %0) #16
  call fastcc void @call_timer_fn(ptr noundef nonnull %86, ptr noundef nonnull %124, i64 noundef %82)
  call void @_raw_spin_lock_irq(ptr noundef %0) #16
  br label %134

134:                                              ; preds = %133, %132, %126
  store ptr null, ptr %19, align 8
  %135 = load volatile ptr, ptr %80, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %85

137:                                              ; preds = %134, %76
  %138 = icmp eq i32 %78, 0
  br i1 %138, label %20, label %76, !llvm.loop !124

139:                                              ; preds = %25, %20, %8
  call void @_raw_spin_unlock_irq(ptr noundef %0) #16
  br label %140

140:                                              ; preds = %139, %1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @call_timer_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #17, !srcloc !67
  %6 = and i32 %5, 2147483647
  %7 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_expire_entry, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %7, i32 2) #16
          to label %34 [label %8], !srcloc !40

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #16, !srcloc !125
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #16, !srcloc !42
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %17) #16, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !126
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_expire_entry, i64 0, i32 8
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_timer_expire_entry(ptr noundef %23, ptr noundef %0, i64 noundef %2) #16
  br label %25

25:                                               ; preds = %21, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !127
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, ptr nonnull elementtype(i32) %27) #16, !srcloc !46
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %34, label %31, !prof !23

31:                                               ; preds = %25
  %32 = tail call i64 @llvm.read_register.i64(metadata !0)
  %33 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %32) #16, !srcloc !128
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  br label %34

34:                                               ; preds = %31, %25, %8, %3
  tail call void %1(ptr noundef %0) #16
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_expire_exit, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i32 2) #16
          to label %62 [label %36], !srcloc !40

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %38 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37) #16, !srcloc !129
  %39 = zext i32 %38 to i64
  %40 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %39) #16, !srcloc !42
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #16, !srcloc !43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !130
  %46 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_timer_expire_exit, i64 0, i32 8
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_timer_expire_exit(ptr noundef %51, ptr noundef %0) #16
  br label %53

53:                                               ; preds = %49, %43
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !131
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #16, !srcloc !46
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !23

59:                                               ; preds = %53
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #16, !srcloc !132
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %53, %36, %34
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %64 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63) #17, !srcloc !67
  %65 = and i32 %64, 2147483647
  %66 = icmp eq i32 %6, %65
  br i1 %66, label %90, label %67

67:                                               ; preds = %62
  %68 = load i1, ptr @call_timer_fn.__already_done, align 1
  br i1 %68, label %73, label %69, !prof !23

69:                                               ; preds = %67
  store i1 true, ptr @call_timer_fn.__already_done, align 1
  tail call void asm sideeffect "715: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 715b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 715) #16, !srcloc !133
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70) #17, !srcloc !67
  %72 = and i32 %71, 2147483647
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.91, ptr noundef %1, i32 noundef %6, i32 noundef %72) #16
  tail call void asm sideeffect "716: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 716b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 716) #16, !srcloc !134
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13, i32 1707, i32 2313, i64 12) #16, !srcloc !135
  tail call void asm sideeffect "717: nop\0A\09.pushsection .discard.instr_end\0A\09.long 717b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 717) #16, !srcloc !136
  tail call void asm sideeffect "718: nop\0A\09.pushsection .discard.instr_end\0A\09.long 718b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 718) #16, !srcloc !137
  br label %73

73:                                               ; preds = %69, %67
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %75 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %74) #17, !srcloc !138
  br label %76

76:                                               ; preds = %88, %73
  %77 = phi i32 [ %75, %73 ], [ %89, %88 ]
  %78 = and i32 %77, -2147483648
  %79 = or disjoint i32 %78, %6
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = tail call { i8, i32 } asm "cmpxchgl $3, %gs:$2\0A\09/* output condition code z*/\0A", "={@ccz},={ax},=*m,r,1,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %80, i32 %79, i32 %77, ptr nonnull elementtype(i32) %81) #16, !srcloc !139
  %83 = extractvalue { i8, i32 } %82, 0
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %86, label %88, !prof !24

86:                                               ; preds = %76
  %87 = extractvalue { i8, i32 } %82, 1
  br label %88

88:                                               ; preds = %86, %76
  %89 = phi i32 [ %87, %86 ], [ %77, %76 ]
  br i1 %85, label %76, label %90, !llvm.loop !140

90:                                               ; preds = %88, %62
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!22 = !{!"auto-init"}
!23 = !{!"branch_weights", i32 2000, i32 1}
!24 = !{!"branch_weights", i32 1, i32 2000}
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
!58 = !{i64 911915, i64 911938, i64 2148396685, i64 2148396706, i64 2148396732, i64 2148396765, i64 2148396799, i64 2148396823}
!59 = !{i64 2158192224}
!60 = !{i64 2158193435}
!61 = !{i64 2158217935, i64 2158217744, i64 2158217796, i64 2158217842, i64 2158217870}
!62 = !{i64 2158218009, i64 2158218038, i64 2158218084, i64 2158218142, i64 2158218196, i64 2158218250, i64 2158218305, i64 2158218336, i64 2158218644, i64 2158218650, i64 2158218697, i64 2158218720, i64 2158218746}
!63 = !{i64 2158219199, i64 2158219010, i64 2158219060, i64 2158219106, i64 2158219134}
!64 = !{i64 2158221611, i64 2158221420, i64 2158221472, i64 2158221518, i64 2158221546}
!65 = !{i64 2158221685, i64 2158221714, i64 2158221760, i64 2158221818, i64 2158221872, i64 2158221926, i64 2158221981, i64 2158222012, i64 2158222320, i64 2158222326, i64 2158222373, i64 2158222396, i64 2158222422}
!66 = !{i64 2158222875, i64 2158222686, i64 2158222736, i64 2158222782, i64 2158222810}
!67 = !{i64 2149099170}
!68 = !{i64 2158234751, i64 2158234560, i64 2158234612, i64 2158234658, i64 2158234686}
!69 = !{i64 2158234825, i64 2158234854, i64 2158234900, i64 2158234958, i64 2158235012, i64 2158235066, i64 2158235121, i64 2158235152, i64 2158235460, i64 2158235466, i64 2158235513, i64 2158235536, i64 2158235562}
!70 = !{i64 2158236015, i64 2158235826, i64 2158235876, i64 2158235922, i64 2158235950}
!71 = distinct !{!71, !7, !8}
!72 = !{i64 2158250661}
!73 = !{i64 2158256849}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{i64 2156702324}
!77 = !{i64 2156705201}
!78 = !{i64 2156711622}
!79 = !{i64 2156711781}
!80 = distinct !{!80, !7, !8}
!81 = !{i64 2158258659}
!82 = !{i64 2158261586}
!83 = !{i64 2149098371}
!84 = !{i64 2158268147}
!85 = distinct !{!85, !7, !8}
!86 = !{i64 2158302935}
!87 = !{i64 2158303317}
!88 = !{i64 2158304480, i64 2158304289, i64 2158304341, i64 2158304387, i64 2158304415}
!89 = !{i64 2158304554, i64 2158304583, i64 2158304629, i64 2158304687, i64 2158304741, i64 2158304795, i64 2158304850, i64 2158304881, i64 2158305189, i64 2158305195, i64 2158305242, i64 2158305265, i64 2158305291}
!90 = !{i64 2158305744, i64 2158305555, i64 2158305605, i64 2158305651, i64 2158305679}
!91 = !{i64 2156651435}
!92 = !{i64 2156654295}
!93 = !{i64 2156660519}
!94 = !{i64 2156660678}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = !{i64 2158306179}
!98 = !{i64 2158306361}
!99 = distinct !{!99, !7, !8}
!100 = !{i64 527381}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = !{i64 2158266287}
!104 = !{i64 2158267487}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !8}
!108 = !{i64 2148021382}
!109 = !{i64 2148019849}
!110 = !{i64 2156501046}
!111 = !{i64 2156503934}
!112 = !{i64 2156510127}
!113 = !{i64 2156510286}
!114 = distinct !{!114, !7, !8}
!115 = !{i64 2148028872, i64 2148028949}
!116 = distinct !{!116, !7, !8}
!117 = !{i64 2158264532, i64 2158264341, i64 2158264393, i64 2158264439, i64 2158264467}
!118 = !{i64 2158264606, i64 2158264635, i64 2158264681, i64 2158264739, i64 2158264793, i64 2158264847, i64 2158264902, i64 2158264933, i64 2158265241, i64 2158265247, i64 2158265294, i64 2158265317, i64 2158265343}
!119 = !{i64 2158265796, i64 2158265607, i64 2158265657, i64 2158265703, i64 2158265731}
!120 = !{i64 2158246832, i64 2158246641, i64 2158246693, i64 2158246739, i64 2158246767}
!121 = !{i64 2158246906, i64 2158246935, i64 2158246981, i64 2158247039, i64 2158247093, i64 2158247147, i64 2158247202, i64 2158247233, i64 2158247541, i64 2158247547, i64 2158247594, i64 2158247617, i64 2158247643}
!122 = !{i64 2158248096, i64 2158247907, i64 2158247957, i64 2158248003, i64 2158248031}
!123 = distinct !{!123, !7, !8}
!124 = distinct !{!124, !7, !8}
!125 = !{i64 2156552366}
!126 = !{i64 2156555250}
!127 = !{i64 2156561858}
!128 = !{i64 2156562017}
!129 = !{i64 2156604158}
!130 = !{i64 2156607023}
!131 = !{i64 2156613552}
!132 = !{i64 2156613711}
!133 = !{i64 2158242570, i64 2158242379, i64 2158242431, i64 2158242477, i64 2158242505}
!134 = !{i64 2158243128, i64 2158242937, i64 2158242989, i64 2158243035, i64 2158243063}
!135 = !{i64 2158243202, i64 2158243231, i64 2158243277, i64 2158243335, i64 2158243389, i64 2158243443, i64 2158243498, i64 2158243529, i64 2158243837, i64 2158243843, i64 2158243890, i64 2158243913, i64 2158243939}
!136 = !{i64 2158244392, i64 2158244203, i64 2158244253, i64 2158244299, i64 2158244327}
!137 = !{i64 2158244698, i64 2158244509, i64 2158244559, i64 2158244605, i64 2158244633}
!138 = !{i64 2149099978}
!139 = !{i64 2149101050, i64 2149101194}
!140 = distinct !{!140, !7, !8}
