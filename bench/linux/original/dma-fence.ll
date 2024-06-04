target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_dma_fence_emit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_dma_fence_emit\09\09"
module asm "__SCT__tp_func_dma_fence_emit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_dma_fence_emit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_dma_fence_emit, @function\09"
module asm ".size __SCT__tp_func_dma_fence_emit, . - __SCT__tp_func_dma_fence_emit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_dma_fence_init - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_dma_fence_init\09\09"
module asm "__SCT__tp_func_dma_fence_init:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_dma_fence_init - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_dma_fence_init, @function\09"
module asm ".size __SCT__tp_func_dma_fence_init, . - __SCT__tp_func_dma_fence_init "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_dma_fence_destroy - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_dma_fence_destroy\09\09"
module asm "__SCT__tp_func_dma_fence_destroy:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_dma_fence_destroy - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_dma_fence_destroy, @function\09"
module asm ".size __SCT__tp_func_dma_fence_destroy, . - __SCT__tp_func_dma_fence_destroy "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_dma_fence_enable_signal - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_dma_fence_enable_signal\09\09"
module asm "__SCT__tp_func_dma_fence_enable_signal:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_dma_fence_enable_signal - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_dma_fence_enable_signal, @function\09"
module asm ".size __SCT__tp_func_dma_fence_enable_signal, . - __SCT__tp_func_dma_fence_enable_signal "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_dma_fence_signaled - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_dma_fence_signaled\09\09"
module asm "__SCT__tp_func_dma_fence_signaled:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_dma_fence_signaled - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_dma_fence_signaled, @function\09"
module asm ".size __SCT__tp_func_dma_fence_signaled, . - __SCT__tp_func_dma_fence_signaled "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_dma_fence_wait_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_dma_fence_wait_start\09\09"
module asm "__SCT__tp_func_dma_fence_wait_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_dma_fence_wait_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_dma_fence_wait_start, @function\09"
module asm ".size __SCT__tp_func_dma_fence_wait_start, . - __SCT__tp_func_dma_fence_wait_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_dma_fence_wait_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_dma_fence_wait_end\09\09"
module asm "__SCT__tp_func_dma_fence_wait_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_dma_fence_wait_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_dma_fence_wait_end, @function\09"
module asm ".size __SCT__tp_func_dma_fence_wait_end, . - __SCT__tp_func_dma_fence_wait_end "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_dma_fence_emit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_dma_fence_emit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_dma_fence_emit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_dma_fence_emit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_dma_fence_emit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_dma_fence_emit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_dma_fence_emit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_dma_fence_emit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_dma_fence_enable_signal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_dma_fence_enable_signal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_dma_fence_enable_signal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_dma_fence_enable_signal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_dma_fence_enable_signal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_dma_fence_enable_signal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_dma_fence_enable_signal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_dma_fence_enable_signal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___tracepoint_dma_fence_signaled: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __tracepoint_dma_fence_signaled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___traceiter_dma_fence_signaled: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __traceiter_dma_fence_signaled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCK__tp_func_dma_fence_signaled: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCK__tp_func_dma_fence_signaled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___SCT__tp_func_dma_fence_signaled: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __SCT__tp_func_dma_fence_signaled ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_get_stub: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_get_stub ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_allocate_private_stub: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_allocate_private_stub ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_context_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_context_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_signal_timestamp_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_signal_timestamp_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_signal_timestamp: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_signal_timestamp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_signal_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_signal_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_signal: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_signal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_wait_timeout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_wait_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_enable_sw_signaling: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_enable_sw_signaling ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_add_callback: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_add_callback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_get_status: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_get_status ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_remove_callback: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_remove_callback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_default_wait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_default_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_wait_any_timeout: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_wait_any_timeout ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_set_deadline: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_set_deadline ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_describe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_describe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_dma_fence_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad dma_fence_init ; .previous"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
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
%struct.spinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.dma_fence = type { ptr, ptr, %union.anon.8, i64, i64, i64, %struct.kref, i32 }
%union.anon.8 = type { %struct.list_head }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.dma_fence_ops = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.atomic64_t = type { i64 }
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.default_wait_cb = type { %struct.dma_fence_cb, ptr }
%struct.dma_fence_cb = type { %struct.list_head, ptr }

@__tpstrtab_dma_fence_emit = internal constant [15 x i8] c"dma_fence_emit\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_dma_fence_emit = dso_local global %struct.static_call_key { ptr @__traceiter_dma_fence_emit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_dma_fence_emit = dso_local global %struct.tracepoint { ptr @__tpstrtab_dma_fence_emit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_dma_fence_emit, ptr @__SCT__tp_func_dma_fence_emit, ptr @__traceiter_dma_fence_emit, ptr @__probestub_dma_fence_emit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_dma_fence_init = internal constant [15 x i8] c"dma_fence_init\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_dma_fence_init = dso_local global %struct.static_call_key { ptr @__traceiter_dma_fence_init, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_dma_fence_init = dso_local global %struct.tracepoint { ptr @__tpstrtab_dma_fence_init, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_dma_fence_init, ptr @__SCT__tp_func_dma_fence_init, ptr @__traceiter_dma_fence_init, ptr @__probestub_dma_fence_init, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_dma_fence_destroy = internal constant [18 x i8] c"dma_fence_destroy\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_dma_fence_destroy = dso_local global %struct.static_call_key { ptr @__traceiter_dma_fence_destroy, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_dma_fence_destroy = dso_local global %struct.tracepoint { ptr @__tpstrtab_dma_fence_destroy, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_dma_fence_destroy, ptr @__SCT__tp_func_dma_fence_destroy, ptr @__traceiter_dma_fence_destroy, ptr @__probestub_dma_fence_destroy, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_dma_fence_enable_signal = internal constant [24 x i8] c"dma_fence_enable_signal\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_dma_fence_enable_signal = dso_local global %struct.static_call_key { ptr @__traceiter_dma_fence_enable_signal, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_dma_fence_enable_signal = dso_local global %struct.tracepoint { ptr @__tpstrtab_dma_fence_enable_signal, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_dma_fence_enable_signal, ptr @__SCT__tp_func_dma_fence_enable_signal, ptr @__traceiter_dma_fence_enable_signal, ptr @__probestub_dma_fence_enable_signal, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_dma_fence_signaled = internal constant [19 x i8] c"dma_fence_signaled\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_dma_fence_signaled = dso_local global %struct.static_call_key { ptr @__traceiter_dma_fence_signaled, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_dma_fence_signaled = dso_local global %struct.tracepoint { ptr @__tpstrtab_dma_fence_signaled, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_dma_fence_signaled, ptr @__SCT__tp_func_dma_fence_signaled, ptr @__traceiter_dma_fence_signaled, ptr @__probestub_dma_fence_signaled, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_dma_fence_wait_start = internal constant [21 x i8] c"dma_fence_wait_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_dma_fence_wait_start = dso_local global %struct.static_call_key { ptr @__traceiter_dma_fence_wait_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_dma_fence_wait_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_dma_fence_wait_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_dma_fence_wait_start, ptr @__SCT__tp_func_dma_fence_wait_start, ptr @__traceiter_dma_fence_wait_start, ptr @__probestub_dma_fence_wait_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_dma_fence_wait_end = internal constant [19 x i8] c"dma_fence_wait_end\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_dma_fence_wait_end = dso_local global %struct.static_call_key { ptr @__traceiter_dma_fence_wait_end, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_dma_fence_wait_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_dma_fence_wait_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_dma_fence_wait_end, ptr @__SCT__tp_func_dma_fence_wait_end, ptr @__traceiter_dma_fence_wait_end, ptr @__probestub_dma_fence_wait_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__dma_fence__trace_system_name = internal constant [10 x i8] c"dma_fence\00", align 1
@trace_event_fields_dma_fence = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.11, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_dma_fence = internal global %struct.trace_event_class { ptr @str__dma_fence__trace_system_name, ptr @trace_event_raw_event_dma_fence, ptr @perf_trace_dma_fence, ptr @trace_event_reg, ptr @trace_event_fields_dma_fence, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_dma_fence, i64 48), ptr getelementptr (i8, ptr @event_class_dma_fence, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_dma_fence = internal global %struct.trace_event_functions { ptr @trace_raw_output_dma_fence, ptr null, ptr null, ptr null }, align 8
@print_fmt_dma_fence = internal global [110 x i8] c"\22driver=%s timeline=%s context=%u seqno=%u\22, __get_str(driver), __get_str(timeline), REC->context, REC->seqno\00", align 16
@event_dma_fence_emit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_dma_fence, %union.anon.2 { ptr @__tracepoint_dma_fence_emit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_dma_fence }, ptr @print_fmt_dma_fence, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_dma_fence_emit = internal global ptr @event_dma_fence_emit, section "_ftrace_events", align 8
@event_dma_fence_init = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_dma_fence, %union.anon.2 { ptr @__tracepoint_dma_fence_init }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_dma_fence }, ptr @print_fmt_dma_fence, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_dma_fence_init = internal global ptr @event_dma_fence_init, section "_ftrace_events", align 8
@event_dma_fence_destroy = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_dma_fence, %union.anon.2 { ptr @__tracepoint_dma_fence_destroy }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_dma_fence }, ptr @print_fmt_dma_fence, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_dma_fence_destroy = internal global ptr @event_dma_fence_destroy, section "_ftrace_events", align 8
@event_dma_fence_enable_signal = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_dma_fence, %union.anon.2 { ptr @__tracepoint_dma_fence_enable_signal }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_dma_fence }, ptr @print_fmt_dma_fence, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_dma_fence_enable_signal = internal global ptr @event_dma_fence_enable_signal, section "_ftrace_events", align 8
@event_dma_fence_signaled = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_dma_fence, %union.anon.2 { ptr @__tracepoint_dma_fence_signaled }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_dma_fence }, ptr @print_fmt_dma_fence, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_dma_fence_signaled = internal global ptr @event_dma_fence_signaled, section "_ftrace_events", align 8
@event_dma_fence_wait_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_dma_fence, %union.anon.2 { ptr @__tracepoint_dma_fence_wait_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_dma_fence }, ptr @print_fmt_dma_fence, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_dma_fence_wait_start = internal global ptr @event_dma_fence_wait_start, section "_ftrace_events", align 8
@event_dma_fence_wait_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_dma_fence, %union.anon.2 { ptr @__tracepoint_dma_fence_wait_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_dma_fence }, ptr @print_fmt_dma_fence, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_dma_fence_wait_end = internal global ptr @event_dma_fence_wait_end, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable___tracepoint_dma_fence_emit518 = internal global ptr @__tracepoint_dma_fence_emit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_dma_fence_emit519 = internal global ptr @__traceiter_dma_fence_emit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_emit520 = internal global ptr @__SCK__tp_func_dma_fence_emit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_dma_fence_emit521 = internal global ptr @__SCT__tp_func_dma_fence_emit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_dma_fence_enable_signal522 = internal global ptr @__tracepoint_dma_fence_enable_signal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_dma_fence_enable_signal523 = internal global ptr @__traceiter_dma_fence_enable_signal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_enable_signal524 = internal global ptr @__SCK__tp_func_dma_fence_enable_signal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_dma_fence_enable_signal525 = internal global ptr @__SCT__tp_func_dma_fence_enable_signal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___tracepoint_dma_fence_signaled526 = internal global ptr @__tracepoint_dma_fence_signaled, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___traceiter_dma_fence_signaled527 = internal global ptr @__traceiter_dma_fence_signaled, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_signaled528 = internal global ptr @__SCK__tp_func_dma_fence_signaled, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___SCT__tp_func_dma_fence_signaled529 = internal global ptr @__SCT__tp_func_dma_fence_signaled, section ".discard.addressable", align 8
@dma_fence_stub_lock = internal global %struct.spinlock zeroinitializer, align 4
@dma_fence_stub = internal global %struct.dma_fence zeroinitializer, align 8
@dma_fence_stub_ops = internal constant %struct.dma_fence_ops { i8 0, ptr @dma_fence_stub_get_name, ptr @dma_fence_stub_get_name, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_dma_fence_get_stub530 = internal global ptr @dma_fence_get_stub, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_allocate_private_stub531 = internal global ptr @dma_fence_allocate_private_stub, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [28 x i8] c"drivers/dma-buf/dma-fence.c\00", align 1
@dma_fence_context_counter = internal global %struct.atomic64_t { i64 1 }, align 8
@__UNIQUE_ID___addressable_dma_fence_context_alloc534 = internal global ptr @dma_fence_context_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_signal_timestamp_locked535 = internal global ptr @dma_fence_signal_timestamp_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_signal_timestamp536 = internal global ptr @dma_fence_signal_timestamp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_signal_locked537 = internal global ptr @dma_fence_signal_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_signal538 = internal global ptr @dma_fence_signal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_wait_timeout541 = internal global ptr @dma_fence_wait_timeout, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"Fence %s:%s:%llx:%llx released with pending signals!\0A\00", align 1
@__UNIQUE_ID___addressable_dma_fence_release546 = internal global ptr @dma_fence_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_free548 = internal global ptr @dma_fence_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_enable_sw_signaling549 = internal global ptr @dma_fence_enable_sw_signaling, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_add_callback552 = internal global ptr @dma_fence_add_callback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_get_status553 = internal global ptr @dma_fence_get_status, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_remove_callback554 = internal global ptr @dma_fence_remove_callback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_default_wait558 = internal global ptr @dma_fence_default_wait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_wait_any_timeout562 = internal global ptr @dma_fence_wait_any_timeout, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_set_deadline563 = internal global ptr @dma_fence_set_deadline, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"%s %s seq %llu %ssignalled\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"un\00", align 1
@__UNIQUE_ID___addressable_dma_fence_describe564 = internal global ptr @dma_fence_describe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_dma_fence_init567 = internal global ptr @dma_fence_init, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"__data_loc char[]\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"timeline\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"seqno\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"driver=%s timeline=%s context=%u seqno=%u\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"stub\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_dma_fence_signaled.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_signaled389 = internal global ptr @__SCK__tp_func_dma_fence_signaled, section ".discard.addressable", align 8
@trace_dma_fence_signaled.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace390 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@trace_dma_fence_wait_start.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_wait_start403 = internal global ptr @__SCK__tp_func_dma_fence_wait_start, section ".discard.addressable", align 8
@trace_dma_fence_wait_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace404 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_dma_fence_wait_end.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_wait_end417 = internal global ptr @__SCK__tp_func_dma_fence_wait_end, section ".discard.addressable", align 8
@trace_dma_fence_wait_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace418 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_dma_fence_destroy.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_destroy361 = internal global ptr @__SCK__tp_func_dma_fence_destroy, section ".discard.addressable", align 8
@trace_dma_fence_destroy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace362 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_dma_fence_enable_signal.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_enable_signal375 = internal global ptr @__SCK__tp_func_dma_fence_enable_signal, section ".discard.addressable", align 8
@trace_dma_fence_enable_signal.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace376 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_dma_fence_init.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_init347 = internal global ptr @__SCK__tp_func_dma_fence_init, section ".discard.addressable", align 8
@trace_dma_fence_init.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace348 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [66 x ptr] [ptr @__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_emit520, ptr @__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_enable_signal524, ptr @__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_signaled528, ptr @__UNIQUE_ID___addressable___SCT__tp_func_dma_fence_emit521, ptr @__UNIQUE_ID___addressable___SCT__tp_func_dma_fence_enable_signal525, ptr @__UNIQUE_ID___addressable___SCT__tp_func_dma_fence_signaled529, ptr @__UNIQUE_ID___addressable___traceiter_dma_fence_emit519, ptr @__UNIQUE_ID___addressable___traceiter_dma_fence_enable_signal523, ptr @__UNIQUE_ID___addressable___traceiter_dma_fence_signaled527, ptr @__UNIQUE_ID___addressable___tracepoint_dma_fence_emit518, ptr @__UNIQUE_ID___addressable___tracepoint_dma_fence_enable_signal522, ptr @__UNIQUE_ID___addressable___tracepoint_dma_fence_signaled526, ptr @__UNIQUE_ID___addressable_dma_fence_add_callback552, ptr @__UNIQUE_ID___addressable_dma_fence_allocate_private_stub531, ptr @__UNIQUE_ID___addressable_dma_fence_context_alloc534, ptr @__UNIQUE_ID___addressable_dma_fence_default_wait558, ptr @__UNIQUE_ID___addressable_dma_fence_describe564, ptr @__UNIQUE_ID___addressable_dma_fence_enable_sw_signaling549, ptr @__UNIQUE_ID___addressable_dma_fence_free548, ptr @__UNIQUE_ID___addressable_dma_fence_get_status553, ptr @__UNIQUE_ID___addressable_dma_fence_get_stub530, ptr @__UNIQUE_ID___addressable_dma_fence_init567, ptr @__UNIQUE_ID___addressable_dma_fence_release546, ptr @__UNIQUE_ID___addressable_dma_fence_remove_callback554, ptr @__UNIQUE_ID___addressable_dma_fence_set_deadline563, ptr @__UNIQUE_ID___addressable_dma_fence_signal538, ptr @__UNIQUE_ID___addressable_dma_fence_signal_locked537, ptr @__UNIQUE_ID___addressable_dma_fence_signal_timestamp536, ptr @__UNIQUE_ID___addressable_dma_fence_signal_timestamp_locked535, ptr @__UNIQUE_ID___addressable_dma_fence_wait_any_timeout562, ptr @__UNIQUE_ID___addressable_dma_fence_wait_timeout541, ptr @__event_dma_fence_destroy, ptr @__event_dma_fence_emit, ptr @__event_dma_fence_enable_signal, ptr @__event_dma_fence_init, ptr @__event_dma_fence_signaled, ptr @__event_dma_fence_wait_end, ptr @__event_dma_fence_wait_start, ptr @__tracepoint_dma_fence_destroy, ptr @__tracepoint_dma_fence_emit, ptr @__tracepoint_dma_fence_enable_signal, ptr @__tracepoint_dma_fence_init, ptr @__tracepoint_dma_fence_signaled, ptr @__tracepoint_dma_fence_wait_end, ptr @__tracepoint_dma_fence_wait_start, ptr @event_class_dma_fence, ptr @event_dma_fence_destroy, ptr @event_dma_fence_emit, ptr @event_dma_fence_enable_signal, ptr @event_dma_fence_init, ptr @event_dma_fence_signaled, ptr @event_dma_fence_wait_end, ptr @event_dma_fence_wait_start, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @trace_dma_fence_destroy.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace362, ptr @trace_dma_fence_destroy.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_destroy361, ptr @trace_dma_fence_enable_signal.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace376, ptr @trace_dma_fence_enable_signal.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_enable_signal375, ptr @trace_dma_fence_init.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace348, ptr @trace_dma_fence_init.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_init347, ptr @trace_dma_fence_signaled.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace390, ptr @trace_dma_fence_signaled.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_signaled389, ptr @trace_dma_fence_wait_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace418, ptr @trace_dma_fence_wait_end.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_wait_end417, ptr @trace_dma_fence_wait_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace404, ptr @trace_dma_fence_wait_start.__UNIQUE_ID___addressable___SCK__tp_func_dma_fence_wait_start403], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_emit(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dma_fence_emit(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_emit, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dma_fence_emit(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_init(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dma_fence_init(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_init, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dma_fence_init(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_destroy(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dma_fence_destroy(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_destroy, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dma_fence_destroy(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_enable_signal(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dma_fence_enable_signal(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_enable_signal, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dma_fence_enable_signal(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_signaled(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dma_fence_signaled(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_signaled, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dma_fence_signaled(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_wait_start(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dma_fence_wait_start(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_wait_start, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !13

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dma_fence_wait_start(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_wait_end(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dma_fence_wait_end(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_wait_end, i64 0, i32 8
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
  br i1 %13, label %14, label %6, !llvm.loop !14

14:                                               ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dma_fence_wait_end(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_dma_fence(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !15
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !16

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !17

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %12, label %97, label %13

13:                                               ; preds = %11, %8, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %1) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef %1) #14
  br label %25

25:                                               ; preds = %20, %13
  %26 = phi ptr [ %24, %20 ], [ @.str.5, %13 ]
  %27 = tail call i64 @strlen(ptr noundef %26) #14
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  %30 = shl i32 %29, 16
  %31 = or disjoint i32 %30, 24
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef %1) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef %1) #14
  br label %42

42:                                               ; preds = %37, %25
  %43 = phi ptr [ %41, %37 ], [ @.str.5, %25 ]
  %44 = tail call i64 @strlen(ptr noundef %43) #14
  %45 = trunc i64 %44 to i32
  %46 = add i32 %45, 1
  %47 = add i32 %46, %29
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, 24
  %50 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %49) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %97, label %52

52:                                               ; preds = %42
  %53 = shl i32 %46, 16
  %54 = add i32 %28, 25
  %55 = or i32 %53, %54
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 %31, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 %55, ptr %57, align 4
  %58 = getelementptr i8, ptr %50, i64 24
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61(ptr noundef %1) #14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr %67(ptr noundef %1) #14
  br label %69

69:                                               ; preds = %64, %52
  %70 = phi ptr [ %68, %64 ], [ @.str.5, %52 ]
  %71 = call ptr @strcpy(ptr noundef %58, ptr noundef %70) #14
  %72 = load i32, ptr %57, align 4
  %73 = and i32 %72, 65535
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr i8, ptr %50, i64 %74
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78(ptr noundef %1) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %84(ptr noundef %1) #14
  br label %86

86:                                               ; preds = %81, %69
  %87 = phi ptr [ %85, %81 ], [ @.str.5, %69 ]
  %88 = call ptr @strcpy(ptr noundef %75, ptr noundef %87) #14
  %89 = getelementptr inbounds i8, ptr %1, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %1, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 %95, ptr %96, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #14
  br label %97

97:                                               ; preds = %86, %42, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_dma_fence(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr null, ptr %3, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  store i32 0, ptr %4, align 4, !annotation !15
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %1) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr %14(ptr noundef %1) #14
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi ptr [ %15, %11 ], [ @.str.5, %2 ]
  %18 = tail call i64 @strlen(ptr noundef %17) #14
  %19 = trunc i64 %18 to i32
  %20 = shl i32 %19, 16
  %21 = add i32 %20, 65560
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef %1) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef %1) #14
  br label %32

32:                                               ; preds = %27, %16
  %33 = phi ptr [ %31, %27 ], [ @.str.5, %16 ]
  %34 = tail call i64 @strlen(ptr noundef %33) #14
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  %37 = add i32 %19, 25
  %38 = shl i32 %36, 16
  %39 = or i32 %38, %37
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %41) #15, !srcloc !18
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load volatile ptr, ptr %43, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %110, label %50

50:                                               ; preds = %47, %32
  %51 = add i32 %19, 36
  %52 = add i32 %51, %36
  %53 = and i32 %52, -8
  %54 = add i32 %53, -4
  %55 = call ptr @perf_trace_buf_alloc(i32 noundef %54, ptr noundef nonnull %3, ptr noundef nonnull %4) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %110, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr @llvm.returnaddress(i32 0)
  %60 = ptrtoint ptr %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 128
  store i64 %60, ptr %61, align 8
  %62 = call ptr @llvm.frameaddress.p0(i32 0)
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 152
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %58, i64 136
  store i64 16, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %58, i64 144
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 %21, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 %39, ptr %68, align 4
  %69 = getelementptr i8, ptr %55, i64 24
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72(ptr noundef %1) #14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %57
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78(ptr noundef %1) #14
  br label %80

80:                                               ; preds = %75, %57
  %81 = phi ptr [ %79, %75 ], [ @.str.5, %57 ]
  %82 = call ptr @strcpy(ptr noundef %69, ptr noundef %81) #14
  %83 = load i32, ptr %68, align 4
  %84 = and i32 %83, 65535
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr i8, ptr %55, i64 %85
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89(ptr noundef %1) #14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr %95(ptr noundef %1) #14
  br label %97

97:                                               ; preds = %92, %80
  %98 = phi ptr [ %96, %92 ], [ @.str.5, %80 ]
  %99 = call ptr @strcpy(ptr noundef %86, ptr noundef %98) #14
  %100 = getelementptr inbounds i8, ptr %1, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %1, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %55, i32 noundef %54, i32 noundef %108, ptr noundef %0, i64 noundef 1, ptr noundef %109, ptr noundef %43, ptr noundef null) #14
  br label %110

110:                                              ; preds = %97, %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dma_fence_get_stub() #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @dma_fence_stub_lock) #14
  %1 = getelementptr inbounds %struct.dma_fence, ptr @dma_fence_stub, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  tail call void @dma_fence_init(ptr noundef nonnull @dma_fence_stub, ptr noundef nonnull @dma_fence_stub_ops, ptr noundef nonnull @dma_fence_stub_lock, i64 noundef 0, i64 noundef 0)
  %5 = getelementptr inbounds %struct.dma_fence, ptr @dma_fence_stub, i64 0, i32 5
  %6 = getelementptr inbounds %struct.dma_fence, ptr @dma_fence_stub, i64 0, i32 5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, i32 4, ptr nonnull elementtype(i8) %6) #14, !srcloc !19
  %7 = tail call i64 @ktime_get() #14
  %8 = tail call noundef i32 @dma_fence_signal_timestamp_locked(ptr noundef nonnull @dma_fence_stub, i64 noundef %7), !range !20
  br label %9

9:                                                ; preds = %4, %0
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dma_fence_stub_lock) #14
  %10 = getelementptr inbounds %struct.dma_fence, ptr @dma_fence_stub, i64 0, i32 6
  %11 = getelementptr inbounds %struct.dma_fence, ptr @dma_fence_stub, i64 0, i32 6
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1, ptr nonnull elementtype(i32) %11) #14, !srcloc !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14, !prof !17

14:                                               ; preds = %9
  %15 = add i32 %12, 1
  %16 = or i32 %15, %12
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %21, label %18, !prof !16

18:                                               ; preds = %14, %9
  %19 = phi i32 [ 2, %9 ], [ 1, %14 ]
  %20 = getelementptr inbounds %struct.dma_fence, ptr @dma_fence_stub, i64 0, i32 6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %20, i32 noundef %19) #14
  br label %21

21:                                               ; preds = %18, %14
  ret ptr @dma_fence_stub
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_fence_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8, !prof !17

7:                                                ; preds = %5
  tail call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #14, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1011, i32 0, i64 12) #14, !srcloc !23
  unreachable

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %18, label %10, !prof !17

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14, !prof !17

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !17

18:                                               ; preds = %14, %10, %8
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #14, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1012, i32 0, i64 12) #14, !srcloc !25
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile i32 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %22, ptr %23, align 8
  store ptr %2, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_init, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %28, i32 2) #14
          to label %55 [label %29], !srcloc !26

29:                                               ; preds = %19
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30) #14, !srcloc !27
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #14, !srcloc !28
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #14, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_init, i64 0, i32 8
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_dma_fence_init(ptr noundef %44, ptr noundef %0) #14
  br label %46

46:                                               ; preds = %42, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !31
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #14, !srcloc !32
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !16

52:                                               ; preds = %46
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #14, !srcloc !33
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %46, %29, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dma_fence_signal_locked(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 @ktime_get() #14
  %3 = tail call i32 @dma_fence_signal_timestamp_locked(ptr noundef %0, i64 noundef %2), !range !20
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dma_fence_allocate_private_stub(i64 noundef %0) #1 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 64) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  tail call void @dma_fence_init(ptr noundef nonnull %4, ptr noundef nonnull @dma_fence_stub_ops, ptr noundef nonnull @dma_fence_stub_lock, i64 noundef 0, i64 noundef 0)
  %7 = getelementptr inbounds i8, ptr %4, i64 48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 4, ptr elementtype(i8) %7) #14, !srcloc !19
  %8 = load ptr, ptr %4, align 8
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #14
  %10 = tail call i32 @dma_fence_signal_timestamp_locked(ptr noundef nonnull %4, i64 noundef %0), !range !20
  %11 = load ptr, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %9) #14
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dma_fence_signal_timestamp(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #14
  %7 = tail call i32 @dma_fence_signal_timestamp_locked(ptr noundef nonnull %0, i64 noundef %1), !range !20
  %8 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %6) #14
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %7, %4 ], [ -22, %2 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @dma_fence_context_alloc(i32 noundef %0) #1 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4, !prof !17

3:                                                ; preds = %1
  tail call void asm sideeffect "532: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 532b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 532) #14, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 189, i32 2305, i64 12) #14, !srcloc !35
  tail call void asm sideeffect "533: nop\0A\09.pushsection .discard.instr_end\0A\09.long 533b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 533) #14, !srcloc !36
  br label %4

4:                                                ; preds = %3, %1
  %5 = zext i32 %0 to i64
  %6 = tail call i64 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @dma_fence_context_counter, i64 %5, ptr nonnull elementtype(i64) @dma_fence_context_counter) #14, !srcloc !37
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dma_fence_signal_timestamp_locked(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %4, i64 0, ptr elementtype(i64) %4) #14, !srcloc !38
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %52, !prof !16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  store ptr %3, ptr %13, align 8
  store i64 %1, ptr %9, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 2, ptr elementtype(i8) %4) #14, !srcloc !19
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_signaled, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #14
          to label %42 [label %16], !srcloc !26

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #14, !srcloc !39
  %19 = zext i32 %18 to i64
  %20 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #14, !srcloc !28
  %21 = icmp ult i8 %20, 2
  call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #14, !srcloc !29
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_signaled, i64 0, i32 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @__SCT__tp_func_dma_fence_signaled(ptr noundef %31, ptr noundef %0) #14
  br label %33

33:                                               ; preds = %29, %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !41
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #14, !srcloc !32
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !16

39:                                               ; preds = %33
  %40 = call i64 @llvm.read_register.i64(metadata !0)
  %41 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #14, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %33, %16, %8
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %52, label %45

45:                                               ; preds = %45, %42
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8
  store volatile ptr %46, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  store volatile ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef %0, ptr noundef %46) #14
  %51 = icmp eq ptr %47, %3
  br i1 %51, label %52, label %45, !llvm.loop !43

52:                                               ; preds = %45, %42, %2
  %53 = phi i32 [ -22, %2 ], [ 0, %42 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret i32 %53
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dma_fence_signal(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #14
  %6 = tail call i64 @ktime_get() #14
  %7 = tail call i32 @dma_fence_signal_timestamp_locked(ptr noundef nonnull %0, i64 noundef %6), !range !20
  %8 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %5) #14
  br label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ %7, %3 ], [ -22, %1 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @dma_fence_wait_timeout(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #1 align 16 {
  %4 = icmp slt i64 %2, 0
  br i1 %4, label %5, label %6, !prof !17

5:                                                ; preds = %3
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #14, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 505, i32 2305, i64 12) #14, !srcloc !45
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #14, !srcloc !46
  br label %78

6:                                                ; preds = %3
  %7 = tail call i32 @__SCT__might_resched() #14
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #14
  %10 = tail call fastcc zeroext i1 @__dma_fence_enable_signaling(ptr noundef %0)
  %11 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %9) #14
  %12 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_wait_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %12, i32 2) #14
          to label %39 [label %13], !srcloc !26

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %15 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14) #14, !srcloc !47
  %16 = zext i32 %15 to i64
  %17 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %16) #14, !srcloc !28
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %39, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #14, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  %23 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_wait_start, i64 0, i32 8
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_dma_fence_wait_start(ptr noundef %28, ptr noundef %0) #14
  br label %30

30:                                               ; preds = %26, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #14, !srcloc !32
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !16

36:                                               ; preds = %30
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #14, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %30, %13, %6
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %39
  %46 = tail call i64 %43(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #14
  br label %49

47:                                               ; preds = %39
  %48 = tail call i64 @dma_fence_default_wait(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2)
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_wait_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, i32 2) #14
          to label %78 [label %52], !srcloc !26

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53) #14, !srcloc !51
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #14, !srcloc !28
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #14, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !52
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_wait_end, i64 0, i32 8
  %63 = load volatile ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__tp_func_dma_fence_wait_end(ptr noundef %67, ptr noundef %0) #14
  br label %69

69:                                               ; preds = %65, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !53
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #14, !srcloc !32
  %73 = icmp ult i8 %72, 2
  tail call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !16

75:                                               ; preds = %69
  %76 = tail call i64 @llvm.read_register.i64(metadata !0)
  %77 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #14, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %69, %52, %49, %5
  %79 = phi i64 [ -22, %5 ], [ %50, %49 ], [ %50, %52 ], [ %50, %69 ], [ %50, %75 ]
  ret i64 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_fence_enable_sw_signaling(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #14
  %4 = tail call fastcc zeroext i1 @__dma_fence_enable_signaling(ptr noundef %0)
  %5 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %3) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @dma_fence_default_wait(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.default_wait_cb, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !15
  %5 = icmp eq i64 %2, 0
  %6 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %83

13:                                               ; preds = %3
  br i1 %1, label %14, label %28

14:                                               ; preds = %13
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !55
  %16 = inttoptr i64 %15 to ptr
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 131072
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24, !prof !16

20:                                               ; preds = %14
  %21 = load volatile i64, ptr %16, align 8
  %22 = and i64 %21, 4
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi i1 [ %23, %20 ], [ true, %14 ]
  %26 = or i1 %5, %25
  %27 = select i1 %25, i64 -512, i64 0
  br i1 %26, label %83, label %29

28:                                               ; preds = %13
  br i1 %5, label %83, label %29

29:                                               ; preds = %28, %24
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @dma_fence_default_wait_cb, ptr %30, align 8
  %31 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !55
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %4, ptr %36, align 8
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %34, ptr %37, align 8
  store volatile ptr %4, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 24
  %39 = getelementptr inbounds i8, ptr %32, i64 24
  br label %40

40:                                               ; preds = %71, %29
  %41 = phi i64 [ %6, %29 ], [ %72, %71 ]
  %42 = phi i64 [ %8, %29 ], [ %55, %71 ]
  %43 = load volatile i64, ptr %9, align 8
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %44, 0
  %46 = icmp sgt i64 %41, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %73

48:                                               ; preds = %40
  br i1 %1, label %49, label %50

49:                                               ; preds = %48
  store volatile i32 1, ptr %39, align 8
  br label %51

50:                                               ; preds = %48
  store volatile i32 2, ptr %38, align 8
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %0, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %52, i64 noundef %42) #14
  %53 = call i64 @schedule_timeout(i64 noundef %41) #14
  %54 = load ptr, ptr %0, align 8
  %55 = call i64 @_raw_spin_lock_irqsave(ptr noundef %54) #14
  %56 = icmp sgt i64 %53, 0
  %57 = and i1 %56, %1
  br i1 %57, label %58, label %71

58:                                               ; preds = %51
  %59 = load volatile i64, ptr %32, align 8
  %60 = and i64 %59, 131072
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %67, !prof !16

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %32, align 8
  %64 = trunc i64 %63 to i32
  %65 = lshr i32 %64, 2
  %66 = and i32 %65, 1
  br label %67

67:                                               ; preds = %62, %58
  %68 = phi i32 [ %66, %62 ], [ 1, %58 ]
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i64 %53, i64 -512
  br label %71

71:                                               ; preds = %67, %51
  %72 = phi i64 [ %53, %51 ], [ %70, %67 ]
  br label %40, !llvm.loop !56

73:                                               ; preds = %40
  %74 = load volatile ptr, ptr %4, align 8
  %75 = icmp eq ptr %74, %4
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %37, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %77, ptr %78, align 8
  store volatile ptr %74, ptr %77, align 8
  %79 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %79, ptr %4, align 8
  %80 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %80, ptr %37, align 8
  br label %81

81:                                               ; preds = %76, %73
  %82 = getelementptr inbounds i8, ptr %32, i64 24
  store volatile i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %28, %24, %3
  %84 = phi i64 [ %41, %81 ], [ %6, %3 ], [ %27, %24 ], [ 0, %28 ]
  %85 = phi i64 [ %42, %81 ], [ %8, %3 ], [ %8, %24 ], [ %8, %28 ]
  %86 = load ptr, ptr %0, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %86, i64 noundef %85) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  ret i64 %84
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_fence_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_destroy, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #14
          to label %30 [label %4], !srcloc !26

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #14, !srcloc !57
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #14, !srcloc !28
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #14, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_destroy, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_dma_fence_destroy(ptr noundef %19, ptr noundef %2) #14
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !59
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #14, !srcloc !32
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !16

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #14, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %1
  %31 = getelementptr i8, ptr %0, i64 -40
  %32 = load volatile ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %59, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %0, i64 -8
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %59, !prof !17

39:                                               ; preds = %34
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #14, !srcloc !61
  %40 = getelementptr i8, ptr %0, i64 -48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr %43(ptr noundef %2) #14
  %45 = load ptr, ptr %40, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr %47(ptr noundef %2) #14
  %49 = getelementptr i8, ptr %0, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i8, ptr %0, i64 -16
  %52 = load i64, ptr %51, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %44, ptr noundef %48, i64 noundef %50, i64 noundef %52) #14
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #14, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 543, i32 2313, i64 12) #14, !srcloc !63
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #14, !srcloc !64
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_end\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #14, !srcloc !65
  %53 = load ptr, ptr %2, align 8
  %54 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %53) #14
  %55 = getelementptr i8, ptr %0, i64 4
  store i32 -35, ptr %55, align 4
  %56 = tail call i64 @ktime_get() #14
  %57 = tail call noundef i32 @dma_fence_signal_timestamp_locked(ptr noundef %2, i64 noundef %56), !range !20
  %58 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %58, i64 noundef %54) #14
  br label %59

59:                                               ; preds = %39, %34, %30
  %60 = getelementptr i8, ptr %0, i64 -48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  tail call void %63(ptr noundef %2) #14
  br label %70

66:                                               ; preds = %59
  %67 = icmp eq ptr %2, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = getelementptr i8, ptr %0, i64 -40
  tail call void @kvfree_call_rcu(ptr noundef %69, ptr noundef nonnull %2) #14
  br label %70

70:                                               ; preds = %68, %66, %65
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_fence_free(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @kvfree_call_rcu(ptr noundef %4, ptr noundef nonnull %0) #14
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @__dma_fence_enable_signaling(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 2, ptr elementtype(i64) %2) #14, !srcloc !38
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne i8 %3, 0
  %6 = load volatile i64, ptr %2, align 8
  %7 = and i64 %6, 1
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %5, %8
  %10 = xor i1 %8, true
  br i1 %9, label %53, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_enable_signal, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i32 2) #14
          to label %45 [label %19], !srcloc !26

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %21 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20) #14, !srcloc !66
  %22 = zext i32 %21 to i64
  %23 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %22) #14, !srcloc !28
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, ptr nonnull elementtype(i32) %28) #14, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !67
  %29 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_dma_fence_enable_signal, i64 0, i32 8
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_dma_fence_enable_signal(ptr noundef %34, ptr noundef %0) #14
  br label %36

36:                                               ; preds = %32, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !68
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #14, !srcloc !32
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !16

42:                                               ; preds = %36
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #14, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %36, %19, %17
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 %48(ptr noundef %0) #14
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = tail call i64 @ktime_get() #14
  %52 = tail call noundef i32 @dma_fence_signal_timestamp_locked(ptr noundef %0, i64 noundef %51), !range !20
  br label %53

53:                                               ; preds = %50, %45, %11, %1
  %54 = phi i1 [ false, %50 ], [ %10, %1 ], [ true, %45 ], [ true, %11 ]
  ret i1 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @dma_fence_add_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !17

7:                                                ; preds = %3
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #14, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 649, i32 2305, i64 12) #14, !srcloc !71
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #14, !srcloc !72
  br label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  store volatile ptr %1, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %1, ptr %14, align 8
  br label %31

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #14
  %18 = tail call fastcc zeroext i1 @__dma_fence_enable_signaling(ptr noundef %0)
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %1, ptr %22, align 8
  store ptr %21, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %15
  store volatile ptr %1, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi ptr [ %26, %25 ], [ %23, %19 ]
  %29 = phi i32 [ -2, %25 ], [ 0, %19 ]
  store volatile ptr %1, ptr %28, align 8
  %30 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %30, i64 noundef %17) #14
  br label %31

31:                                               ; preds = %27, %13, %7
  %32 = phi i32 [ -2, %13 ], [ %29, %27 ], [ -22, %7 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @dma_fence_get_status(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #14
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = tail call zeroext i1 %12(ptr noundef %0) #14
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = tail call i64 @ktime_get() #14
  %18 = tail call noundef i32 @dma_fence_signal_timestamp_locked(ptr noundef %0, i64 noundef %17), !range !20
  br label %19

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  br label %23

23:                                               ; preds = %19, %14, %8
  %24 = phi i32 [ %22, %19 ], [ 0, %8 ], [ 0, %14 ]
  %25 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %3) #14
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @dma_fence_remove_callback(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  store volatile ptr %5, ptr %9, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %4) #14
  ret i1 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @dma_fence_default_wait_cb(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @wake_up_state(ptr noundef %4, i32 noundef 3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @dma_fence_wait_any_timeout(ptr noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef writeonly %4) #1 align 16 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne i32 %1, 0
  %8 = icmp sgt i64 %3, -1
  %9 = and i1 %6, %8
  %10 = and i1 %7, %9
  br i1 %10, label %12, label %11, !prof !16

11:                                               ; preds = %5
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #14, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 855, i32 2305, i64 12) #14, !srcloc !74
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_end\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #14, !srcloc !75
  br label %183

12:                                               ; preds = %5
  %13 = icmp eq i64 %3, 0
  %14 = zext i32 %1 to i64
  br i1 %13, label %15, label %46

15:                                               ; preds = %43, %12
  %16 = phi i64 [ %44, %43 ], [ 0, %12 ]
  %17 = getelementptr ptr, ptr %0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  %30 = tail call zeroext i1 %27(ptr noundef %18) #14
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = icmp eq ptr %18, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %18, align 8
  %35 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %34) #14
  %36 = tail call i64 @ktime_get() #14
  %37 = tail call i32 @dma_fence_signal_timestamp_locked(ptr noundef nonnull %18, i64 noundef %36), !range !20
  %38 = load ptr, ptr %18, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %38, i64 noundef %35) #14
  br label %39

39:                                               ; preds = %33, %31, %15
  %40 = icmp eq ptr %4, null
  br i1 %40, label %183, label %41

41:                                               ; preds = %39
  %42 = trunc i64 %16 to i32
  store i32 %42, ptr %4, align 4
  br label %183

43:                                               ; preds = %29, %23
  %44 = add nuw nsw i64 %16, 1
  %45 = icmp eq i64 %44, %14
  br i1 %45, label %183, label %15, !llvm.loop !76

46:                                               ; preds = %12
  %47 = shl nuw nsw i64 %14, 5
  %48 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %47, i32 noundef 3520) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %181, label %50

50:                                               ; preds = %46
  %51 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !55
  %52 = inttoptr i64 %51 to ptr
  %53 = icmp eq ptr %4, null
  %54 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %55 = zext i32 %54 to i64
  br label %61

56:                                               ; preds = %101
  %57 = icmp eq ptr %4, null
  %58 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  br label %104

61:                                               ; preds = %101, %50
  %62 = phi i64 [ 0, %50 ], [ %102, %101 ]
  %63 = getelementptr ptr, ptr %0, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr %struct.default_wait_cb, ptr %48, i64 %62
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  store ptr %52, ptr %66, align 8
  %67 = icmp eq ptr %64, null
  br i1 %67, label %68, label %69, !prof !17

68:                                               ; preds = %61
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #14, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 649, i32 2305, i64 12) #14, !srcloc !71
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #14, !srcloc !72
  br label %92

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %64, i64 48
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  store volatile ptr %65, ptr %65, align 8
  %75 = getelementptr inbounds i8, ptr %65, i64 8
  store volatile ptr %65, ptr %75, align 8
  br label %92

76:                                               ; preds = %69
  %77 = load ptr, ptr %64, align 8
  %78 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %77) #14
  %79 = tail call fastcc zeroext i1 @__dma_fence_enable_signaling(ptr noundef nonnull %64)
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %65, i64 16
  store ptr @dma_fence_default_wait_cb, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %64, i64 16
  %83 = getelementptr inbounds i8, ptr %64, i64 24
  %84 = load ptr, ptr %83, align 8
  store ptr %65, ptr %83, align 8
  store ptr %82, ptr %65, align 8
  %85 = getelementptr inbounds i8, ptr %65, i64 8
  store ptr %84, ptr %85, align 8
  br label %88

86:                                               ; preds = %76
  store volatile ptr %65, ptr %65, align 8
  %87 = getelementptr inbounds i8, ptr %65, i64 8
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi ptr [ %87, %86 ], [ %84, %80 ]
  %90 = phi i32 [ -2, %86 ], [ 0, %80 ]
  store volatile ptr %65, ptr %89, align 8
  %91 = load ptr, ptr %64, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %91, i64 noundef %78) #14
  br label %92

92:                                               ; preds = %88, %74, %68
  %93 = phi i32 [ -2, %74 ], [ %90, %88 ], [ -2, %68 ]
  %94 = icmp eq i32 %93, 0
  %95 = or i1 %94, %53
  %96 = select i1 %94, i32 0, i32 13
  br i1 %95, label %99, label %97

97:                                               ; preds = %92
  %98 = trunc i64 %62 to i32
  store i32 %98, ptr %4, align 4
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i32 [ 13, %97 ], [ %96, %92 ]
  switch i32 %100, label %183 [
    i32 0, label %101
    i32 13, label %156
  ]

101:                                              ; preds = %99
  %102 = add nuw nsw i64 %62, 1
  %103 = icmp eq i64 %102, %55
  br i1 %103, label %56, label %61, !llvm.loop !77

104:                                              ; preds = %148, %56
  %105 = phi i64 [ %3, %56 ], [ %149, %148 ]
  br i1 %2, label %106, label %108

106:                                              ; preds = %104
  %107 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 1, ptr elementtype(i32) %60) #14, !srcloc !78
  br label %110

108:                                              ; preds = %104
  %109 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, i32 2, ptr elementtype(i32) %60) #14, !srcloc !79
  br label %110

110:                                              ; preds = %108, %106
  br i1 %7, label %111, label %127

111:                                              ; preds = %123, %110
  %112 = phi i1 [ %125, %123 ], [ %7, %110 ]
  %113 = phi i32 [ %124, %123 ], [ 0, %110 ]
  %114 = sext i32 %113 to i64
  %115 = getelementptr ptr, ptr %0, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 48
  %118 = load volatile i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %111
  br i1 %57, label %127, label %122

122:                                              ; preds = %121
  store i32 %113, ptr %4, align 4
  br label %127

123:                                              ; preds = %111
  %124 = add nuw i32 %113, 1
  %125 = icmp ult i32 %124, %1
  %126 = icmp eq i32 %124, %1
  br i1 %126, label %127, label %111, !llvm.loop !80

127:                                              ; preds = %123, %122, %121, %110
  %128 = phi i1 [ %112, %122 ], [ %112, %121 ], [ %7, %110 ], [ %125, %123 ]
  br i1 %128, label %151, label %129

129:                                              ; preds = %127
  %130 = tail call i64 @schedule_timeout(i64 noundef %105) #14
  %131 = icmp sgt i64 %130, 0
  %132 = and i1 %131, %2
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !55
  %135 = inttoptr i64 %134 to ptr
  %136 = load volatile i64, ptr %135, align 8
  %137 = and i64 %136, 131072
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %144, !prof !16

139:                                              ; preds = %133
  %140 = load volatile i64, ptr %135, align 8
  %141 = trunc i64 %140 to i32
  %142 = lshr i32 %141, 2
  %143 = and i32 %142, 1
  br label %144

144:                                              ; preds = %139, %133
  %145 = phi i32 [ %143, %139 ], [ 1, %133 ]
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i64 %130, i64 -512
  br label %148

148:                                              ; preds = %144, %129
  %149 = phi i64 [ %130, %129 ], [ %147, %144 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %104, label %151, !llvm.loop !81

151:                                              ; preds = %148, %127
  %152 = phi i64 [ %105, %127 ], [ %149, %148 ]
  %153 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !55
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  store volatile i32 0, ptr %155, align 8
  br label %156

156:                                              ; preds = %151, %99
  %157 = phi i64 [ %102, %151 ], [ %62, %99 ]
  %158 = phi i64 [ %152, %151 ], [ %3, %99 ]
  %159 = and i64 %157, 4294967295
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %181, label %161

161:                                              ; preds = %156
  %162 = and i64 %157, 4294967295
  br label %163

163:                                              ; preds = %178, %161
  %164 = phi i64 [ %162, %161 ], [ %166, %178 ]
  %165 = add nsw i64 %164, -1
  %166 = add nsw i64 %164, -1
  %167 = getelementptr ptr, ptr %0, i64 %165
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr %struct.default_wait_cb, ptr %48, i64 %165
  %170 = load ptr, ptr %168, align 8
  %171 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %170) #14
  %172 = load volatile ptr, ptr %169, align 8
  %173 = icmp eq ptr %172, %169
  br i1 %173, label %178, label %174

174:                                              ; preds = %163
  %175 = getelementptr inbounds i8, ptr %169, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %172, i64 8
  store ptr %176, ptr %177, align 8
  store volatile ptr %172, ptr %176, align 8
  store volatile ptr %169, ptr %169, align 8
  store volatile ptr %169, ptr %175, align 8
  br label %178

178:                                              ; preds = %174, %163
  %179 = load ptr, ptr %168, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %179, i64 noundef %171) #14
  %180 = icmp eq i64 %165, 0
  br i1 %180, label %181, label %163, !llvm.loop !82

181:                                              ; preds = %178, %156, %46
  %182 = phi i64 [ -12, %46 ], [ %158, %156 ], [ %158, %178 ]
  tail call void @kfree(ptr noundef %48) #14
  br label %183

183:                                              ; preds = %181, %99, %43, %41, %39, %11
  %184 = phi i64 [ %182, %181 ], [ -22, %11 ], [ 1, %41 ], [ 1, %39 ], [ 0, %43 ], [ undef, %99 ]
  ret i64 %184
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_fence_set_deadline(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i1 %15(ptr noundef %0) #14
  br i1 %18, label %19, label %27

19:                                               ; preds = %17
  %20 = icmp eq ptr %0, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #14
  %24 = tail call i64 @ktime_get() #14
  %25 = tail call i32 @dma_fence_signal_timestamp_locked(ptr noundef nonnull %0, i64 noundef %24), !range !20
  %26 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %23) #14
  br label %31

27:                                               ; preds = %17, %13
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef %0, i64 noundef %1) #14
  br label %31

31:                                               ; preds = %27, %21, %19, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_fence_describe(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %0) #14
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = tail call zeroext i1 %21(ptr noundef %0) #14
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = icmp eq ptr %0, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %28) #14
  %30 = tail call i64 @ktime_get() #14
  %31 = tail call i32 @dma_fence_signal_timestamp_locked(ptr noundef nonnull %0, i64 noundef %30), !range !20
  %32 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %32, i64 noundef %29) #14
  br label %33

33:                                               ; preds = %27, %25, %23, %18, %2
  %34 = phi ptr [ @.str.3, %2 ], [ @.str.4, %23 ], [ @.str.4, %18 ], [ @.str.3, %25 ], [ @.str.3, %27 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %7, ptr noundef %11, i64 noundef %13, ptr noundef nonnull %34) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_dma_fence(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 20
  %23 = load i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %14, ptr noundef %19, i32 noundef %21, i32 noundef %23) #14
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #14
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @dma_fence_stub_get_name(ptr nocapture readnone %0) #2 align 16 {
  ret ptr @.str.13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind allocsize(0) }

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
!15 = !{!"auto-init"}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = !{i64 2156411549}
!19 = !{i64 2148415292, i64 2148415331, i64 2148415352, i64 2148415389, i64 2148415412, i64 2148415282}
!20 = !{i32 -22, i32 1}
!21 = !{i64 2148909482, i64 2148909521, i64 2148909542, i64 2148909579, i64 2148909602, i64 2148909611}
!22 = !{i64 2156545660, i64 2156545469, i64 2156545521, i64 2156545567, i64 2156545595}
!23 = !{i64 2156545734, i64 2156545763, i64 2156545809, i64 2156545867, i64 2156545921, i64 2156545975, i64 2156546030, i64 2156546061}
!24 = !{i64 2156547033, i64 2156546842, i64 2156546894, i64 2156546940, i64 2156546968}
!25 = !{i64 2156547107, i64 2156547136, i64 2156547182, i64 2156547240, i64 2156547294, i64 2156547348, i64 2156547403, i64 2156547434}
!26 = !{i64 620740, i64 620784, i64 2148107759, i64 2148107780, i64 2148107806, i64 2148107839, i64 2148107873, i64 2148107897}
!27 = !{i64 2154266931}
!28 = !{i64 2148428904, i64 2148428978}
!29 = !{i64 2147974387}
!30 = !{i64 2154269796}
!31 = !{i64 2154276142}
!32 = !{i64 2147978743, i64 2147978836}
!33 = !{i64 2154276301}
!34 = !{i64 2156465706, i64 2156465515, i64 2156465567, i64 2156465613, i64 2156465641}
!35 = !{i64 2156465780, i64 2156465809, i64 2156465855, i64 2156465913, i64 2156465967, i64 2156466021, i64 2156466076, i64 2156466107, i64 2156466415, i64 2156466421, i64 2156466468, i64 2156466491, i64 2156466517}
!36 = !{i64 2156466977, i64 2156466788, i64 2156466838, i64 2156466884, i64 2156466912}
!37 = !{i64 2148940577, i64 2148940616, i64 2148940637, i64 2148940674, i64 2148940697, i64 2148940706}
!38 = !{i64 2148421743, i64 2148421782, i64 2148421803, i64 2148421840, i64 2148421863, i64 2148421872, i64 2148421975}
!39 = !{i64 2154418069}
!40 = !{i64 2154420938}
!41 = !{i64 2154427528}
!42 = !{i64 2154427687}
!43 = distinct !{!43, !7, !8}
!44 = !{i64 2156482986, i64 2156482795, i64 2156482847, i64 2156482893, i64 2156482921}
!45 = !{i64 2156483060, i64 2156483089, i64 2156483135, i64 2156483193, i64 2156483247, i64 2156483301, i64 2156483356, i64 2156483387, i64 2156483695, i64 2156483701, i64 2156483748, i64 2156483771, i64 2156483797}
!46 = !{i64 2156484257, i64 2156484068, i64 2156484118, i64 2156484164, i64 2156484192}
!47 = !{i64 2154469826}
!48 = !{i64 2154472697}
!49 = !{i64 2154479409}
!50 = !{i64 2154479568}
!51 = !{i64 2154517726}
!52 = !{i64 2154520595}
!53 = !{i64 2154531246}
!54 = !{i64 2154531405}
!55 = !{i64 2147964608}
!56 = distinct !{!56, !7, !8}
!57 = !{i64 2154318028}
!58 = !{i64 2154320896}
!59 = !{i64 2154327425}
!60 = !{i64 2154327584}
!61 = !{i64 2156493442, i64 2156493251, i64 2156493303, i64 2156493349, i64 2156493377}
!62 = !{i64 2156494000, i64 2156493809, i64 2156493861, i64 2156493907, i64 2156493935}
!63 = !{i64 2156494074, i64 2156494103, i64 2156494149, i64 2156494207, i64 2156494261, i64 2156494315, i64 2156494370, i64 2156494401, i64 2156494709, i64 2156494715, i64 2156494762, i64 2156494785, i64 2156494811}
!64 = !{i64 2156495271, i64 2156495082, i64 2156495132, i64 2156495178, i64 2156495206}
!65 = !{i64 2156495577, i64 2156495388, i64 2156495438, i64 2156495484, i64 2156495512}
!66 = !{i64 2154365694}
!67 = !{i64 2154368568}
!68 = !{i64 2154375463}
!69 = !{i64 2154375622}
!70 = !{i64 2156505233, i64 2156505042, i64 2156505094, i64 2156505140, i64 2156505168}
!71 = !{i64 2156505307, i64 2156505336, i64 2156505382, i64 2156505440, i64 2156505494, i64 2156505548, i64 2156505603, i64 2156505634, i64 2156505942, i64 2156505948, i64 2156505995, i64 2156506018, i64 2156506044}
!72 = !{i64 2156506504, i64 2156506315, i64 2156506365, i64 2156506411, i64 2156506439}
!73 = !{i64 2156527865, i64 2156527674, i64 2156527726, i64 2156527772, i64 2156527800}
!74 = !{i64 2156527939, i64 2156527968, i64 2156528014, i64 2156528072, i64 2156528126, i64 2156528180, i64 2156528235, i64 2156528266, i64 2156528574, i64 2156528580, i64 2156528627, i64 2156528650, i64 2156528676}
!75 = !{i64 2156529136, i64 2156528947, i64 2156528997, i64 2156529043, i64 2156529071}
!76 = distinct !{!76, !7, !8}
!77 = distinct !{!77, !7, !8}
!78 = !{i64 2156531036}
!79 = !{i64 2156532723}
!80 = distinct !{!80, !7, !8}
!81 = distinct !{!81, !7, !8}
!82 = distinct !{!82, !7, !8}
