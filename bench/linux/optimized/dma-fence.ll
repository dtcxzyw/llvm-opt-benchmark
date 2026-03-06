; ModuleID = 'bench/linux/original/dma-fence.ll'
source_filename = "bench/linux/original/dma-fence.ll"
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
define dso_local noundef i32 @__traceiter_dma_fence_emit(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_emit, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dma_fence_emit(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_init(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dma_fence_init(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_init, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dma_fence_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_destroy(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dma_fence_destroy(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_destroy, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dma_fence_destroy(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_enable_signal(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dma_fence_enable_signal(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_enable_signal, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dma_fence_enable_signal(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_signaled(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dma_fence_signaled(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_signaled, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dma_fence_signaled(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_wait_start(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dma_fence_wait_start(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_wait_start, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dma_fence_wait_start(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_dma_fence_wait_end(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_dma_fence_wait_end(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_wait_end, i64 72), align 8
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
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_dma_fence_wait_end(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_dma_fence(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !15

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !16

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %12, label %97, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %1) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr %34(ptr noundef %1) #14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %42, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %31, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %55, ptr %57, align 4
  %58 = getelementptr i8, ptr %50, i64 24
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr %61(ptr noundef %1) #14
  %63 = icmp eq ptr %62, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr %78(ptr noundef %1) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %69
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr %84(ptr noundef %1) #14
  br label %86

86:                                               ; preds = %81, %69
  %87 = phi ptr [ %85, %81 ], [ @.str.5, %69 ]
  %88 = call ptr @strcpy(ptr noundef %75, ptr noundef %87) #14
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %91, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %95, ptr %96, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #14
  br label %97

97:                                               ; preds = %86, %42, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_dma_fence(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr %8(ptr noundef %1) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr %24(ptr noundef %1) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef %1) #14
  br label %32

32:                                               ; preds = %27, %16
  %33 = phi ptr [ %31, %27 ], [ @.str.5, %16 ]
  store ptr null, ptr %3, align 8, !annotation !17
  %34 = tail call i64 @strlen(ptr noundef %33) #14
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, 1
  %37 = add i32 %19, 25
  %38 = shl i32 %36, 16
  %39 = or i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %41) #15, !srcloc !18
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = load volatile ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %32
  %48 = load volatile ptr, ptr %43, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %110, label %50

50:                                               ; preds = %47, %32
  store i32 0, ptr %4, align 4, !annotation !17
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
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 128
  store i64 %60, ptr %61, align 8
  %62 = call ptr @llvm.frameaddress.p0(i32 0)
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 152
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 136
  store i64 16, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 144
  store i64 0, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %21, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 %39, ptr %68, align 4
  %69 = getelementptr i8, ptr %55, i64 24
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %72(ptr noundef %1) #14
  %74 = icmp eq ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %57
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
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
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr %89(ptr noundef %1) #14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %80
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr %95(ptr noundef %1) #14
  br label %97

97:                                               ; preds = %92, %80
  %98 = phi ptr [ %96, %92 ], [ @.str.5, %80 ]
  %99 = call ptr @strcpy(ptr noundef %86, ptr noundef %98) #14
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %105 = load i64, ptr %104, align 8
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 %106, ptr %107, align 4
  %108 = load i32, ptr %4, align 4
  %109 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %55, i32 noundef %54, i32 noundef %108, ptr noundef %0, i64 noundef 1, ptr noundef %109, ptr noundef %43, ptr noundef null) #14
  br label %110

110:                                              ; preds = %97, %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef nonnull ptr @dma_fence_get_stub() #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @dma_fence_stub_lock) #14
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dma_fence_stub, i64 8), align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %26

3:                                                ; preds = %0
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @dma_fence_stub, i64 56), align 8
  store ptr @dma_fence_stub_ops, ptr getelementptr inbounds nuw (i8, ptr @dma_fence_stub, i64 8), align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @dma_fence_stub, i64 16), ptr getelementptr inbounds nuw (i8, ptr @dma_fence_stub, i64 16), align 8
  store volatile ptr getelementptr inbounds nuw (i8, ptr @dma_fence_stub, i64 16), ptr getelementptr inbounds nuw (i8, ptr @dma_fence_stub, i64 24), align 8
  store ptr @dma_fence_stub_lock, ptr @dma_fence_stub, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @dma_fence_stub, i64 60), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @dma_fence_stub, i64 32), i8 0, i64 24, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_init, i64 8), i32 2) #14
          to label %dma_fence_init.exit [label %4], !srcloc !19

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !20
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #14, !srcloc !21
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %dma_fence_init.exit, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_init, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_dma_fence_init(ptr noundef %15, ptr noundef nonnull @dma_fence_stub) #14
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !25
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %dma_fence_init.exit, label %21, !prof !15

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #14, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %dma_fence_init.exit

dma_fence_init.exit:                              ; preds = %3, %4, %17, %21
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @dma_fence_stub, i64 48), i32 4, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @dma_fence_stub, i64 48)) #14, !srcloc !27
  %24 = tail call i64 @ktime_get() #14
  %25 = tail call noundef i32 @dma_fence_signal_timestamp_locked(ptr noundef nonnull @dma_fence_stub, i64 noundef %24), !range !28
  br label %26

26:                                               ; preds = %dma_fence_init.exit, %0
  tail call void @_raw_spin_unlock(ptr noundef nonnull @dma_fence_stub_lock) #14
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @dma_fence_stub, i64 56), i32 1, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @dma_fence_stub, i64 56)) #14, !srcloc !29
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !16

29:                                               ; preds = %26
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !15

33:                                               ; preds = %29, %26
  %34 = phi i32 [ 2, %26 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @dma_fence_stub, i64 56), i32 noundef %34) #14
  br label %35

35:                                               ; preds = %33, %29
  ret ptr @dma_fence_stub
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_fence_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = icmp eq ptr %2, null
  br i1 %6, label %7, label %8, !prof !16

7:                                                ; preds = %5
  tail call void asm sideeffect "565: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 565b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 565) #14, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1011, i32 0, i64 12) #14, !srcloc !31
  unreachable

8:                                                ; preds = %5
  %9 = icmp eq ptr %1, null
  br i1 %9, label %18, label %10, !prof !16

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14, !prof !16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !16

18:                                               ; preds = %14, %10, %8
  tail call void asm sideeffect "566: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 566b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 566) #14, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1012, i32 0, i64 12) #14, !srcloc !33
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i32 1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile ptr %22, ptr %23, align 8
  store ptr %2, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %27, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_init, i64 8), i32 2) #14
          to label %48 [label %28], !srcloc !19

28:                                               ; preds = %19
  %29 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !20
  %30 = zext i32 %29 to i64
  %31 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %30) #14, !srcloc !21
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %28
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_init, i64 72), align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @__SCT__tp_func_dma_fence_init(ptr noundef %39, ptr noundef %0) #14
  br label %41

41:                                               ; preds = %37, %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  %42 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !25
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %48, label %45, !prof !15

45:                                               ; preds = %41
  %46 = tail call i64 @llvm.read_register.i64(metadata !0)
  %47 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %46) #14, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %47)
  br label %48

48:                                               ; preds = %45, %41, %28, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dma_fence_signal_locked(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 @ktime_get() #14
  %3 = tail call i32 @dma_fence_signal_timestamp_locked(ptr noundef %0, i64 noundef %2), !range !28
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @dma_fence_allocate_private_stub(i64 noundef %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 64) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store volatile i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @dma_fence_stub_ops, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile ptr %8, ptr %9, align 8
  store ptr @dma_fence_stub_lock, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 0, ptr %12, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_init, i64 8), i32 2) #14
          to label %dma_fence_init.exit [label %13], !srcloc !19

13:                                               ; preds = %5
  %14 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !20
  %15 = zext i32 %14 to i64
  %16 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %15) #14, !srcloc !21
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %dma_fence_init.exit, label %19

19:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_init, i64 72), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @__SCT__tp_func_dma_fence_init(ptr noundef %24, ptr noundef nonnull %3) #14
  br label %26

26:                                               ; preds = %22, %19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  %27 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !25
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %dma_fence_init.exit, label %30, !prof !15

30:                                               ; preds = %26
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %31) #14, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %32)
  br label %dma_fence_init.exit

dma_fence_init.exit:                              ; preds = %5, %13, %26, %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %11, i32 4, ptr nonnull elementtype(i8) %11) #14, !srcloc !27
  %33 = load ptr, ptr %3, align 8
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #14
  %35 = tail call i32 @dma_fence_signal_timestamp_locked(ptr noundef nonnull %3, i64 noundef %0), !range !28
  %36 = load ptr, ptr %3, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %36, i64 noundef %34) #14
  br label %37

37:                                               ; preds = %dma_fence_init.exit, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dma_fence_signal_timestamp(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #14
  %7 = tail call i32 @dma_fence_signal_timestamp_locked(ptr noundef nonnull %0, i64 noundef %1), !range !28
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
  br i1 %2, label %3, label %4, !prof !16

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
define dso_local noundef range(i32 -22, 1) i32 @dma_fence_signal_timestamp_locked(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4, i64 0, ptr nonnull elementtype(i64) %4) #14, !srcloc !38
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %8, label %.loopexit, !prof !15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  store ptr %3, ptr %13, align 8
  store i64 %1, ptr %9, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 2, ptr nonnull elementtype(i8) %4) #14, !srcloc !27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_signaled, i64 8), i32 2) #14
          to label %35 [label %15], !srcloc !19

15:                                               ; preds = %8
  %16 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !39
  %17 = zext i32 %16 to i64
  %18 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %17) #14, !srcloc !21
  %19 = icmp ult i8 %18, 2
  call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !40
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_signaled, i64 72), align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @__SCT__tp_func_dma_fence_signaled(ptr noundef %26, ptr noundef %0) #14
  br label %28

28:                                               ; preds = %24, %21
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !41
  %29 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !25
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %35, label %32, !prof !15

32:                                               ; preds = %28
  %33 = call i64 @llvm.read_register.i64(metadata !0)
  %34 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %33) #14, !srcloc !42
  call void @llvm.write_register.i64(metadata !0, i64 %34)
  br label %35

35:                                               ; preds = %32, %28, %15, %8
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, %3
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %35, %.preheader
  %38 = phi ptr [ %39, %.preheader ], [ %36, %35 ]
  %39 = load ptr, ptr %38, align 8
  store volatile ptr %38, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store volatile ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef %0, ptr noundef %38) #14
  %43 = icmp eq ptr %39, %3
  br i1 %43, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %.preheader, %35, %2
  %44 = phi i32 [ -22, %2 ], [ 0, %35 ], [ 0, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dma_fence_signal(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #14
  %6 = tail call i64 @ktime_get() #14
  %7 = tail call i32 @dma_fence_signal_timestamp_locked(ptr noundef nonnull %0, i64 noundef %6), !range !28
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
  br i1 %4, label %5, label %6, !prof !16

5:                                                ; preds = %3
  tail call void asm sideeffect "539: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 539b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 539) #14, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 505, i32 2305, i64 12) #14, !srcloc !45
  tail call void asm sideeffect "540: nop\0A\09.pushsection .discard.instr_end\0A\09.long 540b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 540) #14, !srcloc !46
  br label %64

6:                                                ; preds = %3
  %7 = tail call i32 @__SCT__might_resched() #14
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #14
  %10 = tail call fastcc zeroext i1 @__dma_fence_enable_signaling(ptr noundef %0)
  %11 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %11, i64 noundef %9) #14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_wait_start, i64 8), i32 2) #14
          to label %32 [label %12], !srcloc !19

12:                                               ; preds = %6
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !47
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #14, !srcloc !21
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !48
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_wait_start, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_dma_fence_wait_start(ptr noundef %23, ptr noundef %0) #14
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !49
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !25
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !15

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #14, !srcloc !50
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call i64 %36(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2) #14
  br label %42

40:                                               ; preds = %32
  %41 = tail call i64 @dma_fence_default_wait(ptr noundef %0, i1 noundef zeroext %1, i64 noundef %2)
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_wait_end, i64 8), i32 2) #14
          to label %64 [label %44], !srcloc !19

44:                                               ; preds = %42
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !51
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #14, !srcloc !21
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !52
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_wait_end, i64 72), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_dma_fence_wait_end(ptr noundef %55, ptr noundef %0) #14
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !53
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !25
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !15

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #14, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %42, %5
  %65 = phi i64 [ -22, %5 ], [ %43, %42 ], [ %43, %44 ], [ %43, %57 ], [ %43, %61 ]
  ret i64 %65
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !17
  %5 = icmp eq i64 %2, 0
  %6 = tail call i64 @llvm.umax.i64(i64 %2, i64 1)
  %7 = load ptr, ptr %0, align 8
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread5

13:                                               ; preds = %3
  br i1 %1, label %14, label %25

14:                                               ; preds = %13
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !55
  %16 = inttoptr i64 %15 to ptr
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 131072
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread5, !prof !15

20:                                               ; preds = %14
  %21 = load volatile i64, ptr %16, align 8
  %.fr6 = freeze i64 %21
  %22 = and i64 %.fr6, 4
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %5, %23
  %. = select i1 %23, i64 -512, i64 0
  br i1 %24, label %.thread5, label %._crit_edge15

25:                                               ; preds = %13
  br i1 %5, label %.thread5, label %._crit_edge15

._crit_edge15:                                    ; preds = %25, %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @dma_fence_default_wait_cb, ptr %26, align 8
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !55
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %4, ptr %32, align 8
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %30, ptr %33, align 8
  store volatile ptr %4, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %35 = load volatile i64, ptr %9, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = icmp sgt i64 %6, 0
  %39 = and i1 %37, %38
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge15
  br i1 %1, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %40 = phi i64 [ %45, %.lr.ph.split.us ], [ %8, %.lr.ph ]
  %41 = phi i64 [ %43, %.lr.ph.split.us ], [ %6, %.lr.ph ]
  store volatile i32 2, ptr %34, align 8
  %42 = load ptr, ptr %0, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %42, i64 noundef %40) #14
  %43 = call i64 @schedule_timeout(i64 noundef %41) #14
  %44 = load ptr, ptr %0, align 8
  %45 = call i64 @_raw_spin_lock_irqsave(ptr noundef %44) #14
  %46 = load volatile i64, ptr %9, align 8
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  %49 = icmp sgt i64 %43, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !56

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %51 = phi i64 [ %56, %63 ], [ %8, %.lr.ph ]
  %52 = phi i64 [ %54, %63 ], [ %6, %.lr.ph ]
  store volatile i32 1, ptr %34, align 8
  %53 = load ptr, ptr %0, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %53, i64 noundef %51) #14
  %54 = call i64 @schedule_timeout(i64 noundef %52) #14
  %55 = load ptr, ptr %0, align 8
  %56 = call i64 @_raw_spin_lock_irqsave(ptr noundef %55) #14
  %57 = icmp sgt i64 %54, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %.lr.ph.split
  %59 = load volatile i64, ptr %28, align 8
  %60 = and i64 %59, 131072
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %.thread, !prof !15

.thread:                                          ; preds = %.lr.ph.split, %58
  %.ph = phi i64 [ -512, %58 ], [ %54, %.lr.ph.split ]
  %62 = load volatile i64, ptr %9, align 8
  br label %._crit_edge

63:                                               ; preds = %58
  %64 = load volatile i64, ptr %28, align 8
  %65 = and i64 %64, 4
  %66 = icmp eq i64 %65, 0
  %67 = load volatile i64, ptr %9, align 8
  %68 = and i64 %67, 1
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i1 %66, i1 false
  br i1 %70, label %.lr.ph.split, label %._crit_edge.loopexit, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %63
  %71 = select i1 %66, i64 %54, i64 -512
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.split.us, %._crit_edge.loopexit, %.thread, %._crit_edge15
  %.lcssa7 = phi i64 [ %6, %._crit_edge15 ], [ %71, %._crit_edge.loopexit ], [ %.ph, %.thread ], [ %43, %.lr.ph.split.us ]
  %.lcssa = phi i64 [ %8, %._crit_edge15 ], [ %56, %._crit_edge.loopexit ], [ %56, %.thread ], [ %45, %.lr.ph.split.us ]
  %72 = load volatile ptr, ptr %4, align 8
  %73 = icmp eq ptr %72, %4
  br i1 %73, label %77, label %74

74:                                               ; preds = %._crit_edge
  %75 = load ptr, ptr %33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %75, ptr %76, align 8
  store volatile ptr %72, ptr %75, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %33, align 8
  br label %77

77:                                               ; preds = %74, %._crit_edge
  store volatile i32 0, ptr %34, align 8
  br label %.thread5

.thread5:                                         ; preds = %20, %14, %77, %25, %3
  %78 = phi i64 [ %.lcssa7, %77 ], [ %6, %3 ], [ -512, %14 ], [ 0, %25 ], [ %., %20 ]
  %79 = phi i64 [ %.lcssa, %77 ], [ %8, %3 ], [ %8, %14 ], [ %8, %25 ], [ %8, %20 ]
  %80 = load ptr, ptr %0, align 8
  call void @_raw_spin_unlock_irqrestore(ptr noundef %80, i64 noundef %79) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_fence_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -56
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_destroy, i64 8), i32 2) #14
          to label %23 [label %3], !srcloc !19

3:                                                ; preds = %1
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !57
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #14, !srcloc !21
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_destroy, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_dma_fence_destroy(ptr noundef %14, ptr noundef %2) #14
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !59
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !25
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !15

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #14, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %1
  %24 = getelementptr i8, ptr %0, i64 -40
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %52, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %0, i64 -8
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %52, !prof !16

32:                                               ; preds = %27
  tail call void asm sideeffect "542: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 542b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 542) #14, !srcloc !61
  %33 = getelementptr i8, ptr %0, i64 -48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef %2) #14
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef %2) #14
  %42 = getelementptr i8, ptr %0, i64 -24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr i8, ptr %0, i64 -16
  %45 = load i64, ptr %44, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %37, ptr noundef %41, i64 noundef %43, i64 noundef %45) #14
  tail call void asm sideeffect "543: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 543b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 543) #14, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 543, i32 2313, i64 12) #14, !srcloc !63
  tail call void asm sideeffect "544: nop\0A\09.pushsection .discard.instr_end\0A\09.long 544b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 544) #14, !srcloc !64
  tail call void asm sideeffect "545: nop\0A\09.pushsection .discard.instr_end\0A\09.long 545b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 545) #14, !srcloc !65
  %46 = load ptr, ptr %2, align 8
  %47 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %46) #14
  %48 = getelementptr i8, ptr %0, i64 4
  store i32 -35, ptr %48, align 4
  %49 = tail call i64 @ktime_get() #14
  %50 = tail call noundef i32 @dma_fence_signal_timestamp_locked(ptr noundef %2, i64 noundef %49), !range !28
  %51 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %51, i64 noundef %47) #14
  br label %52

52:                                               ; preds = %32, %27, %23
  %53 = getelementptr i8, ptr %0, i64 -48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  tail call void %56(ptr noundef %2) #14
  br label %62

59:                                               ; preds = %52
  %60 = icmp eq ptr %2, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  tail call void @kvfree_call_rcu(ptr noundef %24, ptr noundef nonnull %2) #14
  br label %62

62:                                               ; preds = %61, %59, %58
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_fence_free(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @kvfree_call_rcu(ptr noundef nonnull %4, ptr noundef nonnull %0) #14
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @__dma_fence_enable_signaling(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 2, ptr nonnull elementtype(i64) %2) #14, !srcloc !38
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne i8 %3, 0
  %6 = load volatile i64, ptr %2, align 8
  %7 = trunc i64 %6 to i1
  %8 = or i1 %5, %7
  %9 = xor i1 %7, true
  br i1 %8, label %45, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_enable_signal, i64 8), i32 2) #14
          to label %37 [label %17], !srcloc !19

17:                                               ; preds = %16
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !66
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #14, !srcloc !21
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %17
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !67
  %24 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_dma_fence_enable_signal, i64 72), align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @__SCT__tp_func_dma_fence_enable_signal(ptr noundef %28, ptr noundef %0) #14
  br label %30

30:                                               ; preds = %26, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !68
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !25
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !15

34:                                               ; preds = %30
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #14, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %30, %17, %16
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 %40(ptr noundef %0) #14
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = tail call i64 @ktime_get() #14
  %44 = tail call noundef i32 @dma_fence_signal_timestamp_locked(ptr noundef %0, i64 noundef %43), !range !28
  br label %45

45:                                               ; preds = %42, %37, %10, %1
  %46 = phi i1 [ false, %42 ], [ %9, %1 ], [ true, %37 ], [ true, %10 ]
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @dma_fence_add_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp eq ptr %2, null
  %6 = or i1 %4, %5
  br i1 %6, label %7, label %8, !prof !16

7:                                                ; preds = %3
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #14, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 649, i32 2305, i64 12) #14, !srcloc !71
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #14, !srcloc !72
  br label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  store volatile ptr %1, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %1, ptr %14, align 8
  br label %31

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %16) #14
  %18 = tail call fastcc zeroext i1 @__dma_fence_enable_signaling(ptr noundef nonnull %0)
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  store ptr %1, ptr %22, align 8
  store ptr %21, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %23, ptr %24, align 8
  br label %27

25:                                               ; preds = %15
  store volatile ptr %1, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %8
  %15 = tail call zeroext i1 %12(ptr noundef %0) #14
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = tail call i64 @ktime_get() #14
  %18 = tail call noundef i32 @dma_fence_signal_timestamp_locked(ptr noundef %0, i64 noundef %17), !range !28
  br label %19

19:                                               ; preds = %16, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
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
define dso_local noundef zeroext i1 @dma_fence_remove_callback(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #14
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp ne ptr %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define internal void @dma_fence_default_wait_cb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @wake_up_state(ptr noundef %4, i32 noundef 3) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @dma_fence_wait_any_timeout(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i1 noundef zeroext %2, i64 noundef %3, ptr noundef writeonly captures(address_is_null) %4) #1 align 16 {
  %6 = icmp ne ptr %0, null
  %7 = icmp ne i32 %1, 0
  %8 = icmp sgt i64 %3, -1
  %9 = and i1 %6, %8
  %10 = and i1 %7, %9
  br i1 %10, label %12, label %11, !prof !15

11:                                               ; preds = %5
  tail call void asm sideeffect "559: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 559b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 559) #14, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 855, i32 2305, i64 12) #14, !srcloc !74
  tail call void asm sideeffect "560: nop\0A\09.pushsection .discard.instr_end\0A\09.long 560b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 560) #14, !srcloc !75
  br label %.loopexit25

12:                                               ; preds = %5
  %13 = icmp eq i64 %3, 0
  %14 = zext i32 %1 to i64
  br i1 %13, label %.preheader, label %44

.preheader:                                       ; preds = %12, %41
  %15 = phi i64 [ %42, %41 ], [ 0, %12 ]
  %16 = getelementptr [8 x i8], ptr %0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %.preheader
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %22
  %29 = tail call zeroext i1 %26(ptr noundef %17) #14
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = icmp eq ptr %17, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %17, align 8
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #14
  %35 = tail call i64 @ktime_get() #14
  %36 = tail call i32 @dma_fence_signal_timestamp_locked(ptr noundef nonnull %17, i64 noundef %35), !range !28
  %37 = load ptr, ptr %17, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %37, i64 noundef %34) #14
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %32, %30
  %38 = icmp eq ptr %4, null
  br i1 %38, label %.loopexit25, label %39

39:                                               ; preds = %.loopexit
  %40 = trunc i64 %15 to i32
  store i32 %40, ptr %4, align 4
  br label %.loopexit25

41:                                               ; preds = %28, %22
  %42 = add nuw nsw i64 %15, 1
  %43 = icmp eq i64 %42, %14
  br i1 %43, label %.loopexit25, label %.preheader, !llvm.loop !76

44:                                               ; preds = %12
  %45 = shl nuw nsw i64 %14, 5
  %46 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %45, i32 noundef 3520) #18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit27, label %48

48:                                               ; preds = %44
  %49 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !55
  %50 = inttoptr i64 %49 to ptr
  %51 = icmp eq ptr %4, null
  br label %54

52:                                               ; preds = %78
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 24
  br label %.backedge

54:                                               ; preds = %78, %48
  %55 = phi i64 [ 0, %48 ], [ %85, %78 ]
  %56 = getelementptr [8 x i8], ptr %0, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr [32 x i8], ptr %46, i64 %55
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %50, ptr %59, align 8
  %60 = icmp eq ptr %57, null
  br i1 %60, label %61, label %62, !prof !16

61:                                               ; preds = %54
  tail call void asm sideeffect "550: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 550b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 550) #14, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 649, i32 2305, i64 12) #14, !srcloc !71
  tail call void asm sideeffect "551: nop\0A\09.pushsection .discard.instr_end\0A\09.long 551b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 551) #14, !srcloc !72
  br label %.thread

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  store volatile ptr %58, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store volatile ptr %58, ptr %68, align 8
  br label %.thread

69:                                               ; preds = %62
  %70 = load ptr, ptr %57, align 8
  %71 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %70) #14
  %72 = tail call fastcc zeroext i1 @__dma_fence_enable_signaling(ptr noundef nonnull %57)
  br i1 %72, label %78, label %73

.thread:                                          ; preds = %67, %61
  br i1 %51, label %.thread22, label %76

73:                                               ; preds = %69
  store volatile ptr %58, ptr %58, align 8
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store volatile ptr %58, ptr %74, align 8
  %75 = load ptr, ptr %57, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %75, i64 noundef %71) #14
  br i1 %51, label %.thread22, label %76

76:                                               ; preds = %.thread, %73
  %77 = trunc i64 %55 to i32
  store i32 %77, ptr %4, align 4
  br label %.thread22

78:                                               ; preds = %69
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr @dma_fence_default_wait_cb, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %82 = load ptr, ptr %81, align 8
  store ptr %58, ptr %81, align 8
  store ptr %80, ptr %58, align 8
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %82, ptr %83, align 8
  store volatile ptr %58, ptr %82, align 8
  %84 = load ptr, ptr %57, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %84, i64 noundef %71) #14
  %85 = add nuw nsw i64 %55, 1
  %86 = icmp eq i64 %85, %14
  br i1 %86, label %52, label %54, !llvm.loop !77

.backedge:                                        ; preds = %.backedge.backedge, %52
  %87 = phi i64 [ %3, %52 ], [ %111, %.backedge.backedge ]
  br i1 %2, label %88, label %90

88:                                               ; preds = %.backedge
  %89 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 1, ptr nonnull elementtype(i32) %53) #14, !srcloc !78
  br label %92

90:                                               ; preds = %.backedge
  %91 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %53, i32 2, ptr nonnull elementtype(i32) %53) #14, !srcloc !79
  br label %92

92:                                               ; preds = %90, %88
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.lr.ph, label %._crit_edge.thread

98:                                               ; preds = %.lr.ph
  %99 = sext i32 %109 to i64
  %100 = getelementptr [8 x i8], ptr %0, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %98
  %106 = icmp ult i32 %109, %1
  br i1 %51, label %.loopexit28, label %107

._crit_edge.thread:                               ; preds = %92
  br i1 %51, label %.thread24, label %.thread89

.thread89:                                        ; preds = %._crit_edge.thread
  store i32 0, ptr %4, align 4
  br label %.thread24

107:                                              ; preds = %._crit_edge
  store i32 %109, ptr %4, align 4
  br i1 %106, label %.thread24, label %.critedge

.lr.ph:                                           ; preds = %92, %98
  %108 = phi i32 [ %109, %98 ], [ 0, %92 ]
  %109 = add nuw i32 %108, 1
  %110 = icmp eq i32 %109, %1
  br i1 %110, label %.critedge, label %98, !llvm.loop !80

.loopexit28:                                      ; preds = %._crit_edge
  br i1 %106, label %.thread24, label %.critedge

.critedge:                                        ; preds = %.lr.ph, %107, %.loopexit28
  %111 = tail call i64 @schedule_timeout(i64 noundef %87) #14
  %112 = icmp sgt i64 %111, 0
  %113 = and i1 %2, %112
  br i1 %113, label %114, label %select.unfold

114:                                              ; preds = %.critedge
  %115 = load volatile i64, ptr %50, align 8
  %116 = and i64 %115, 131072
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %.thread24, !prof !15

118:                                              ; preds = %114
  %119 = load volatile i64, ptr %50, align 8
  %120 = and i64 %119, 4
  %121 = icmp eq i64 %120, 0
  %brmerge.not = and i1 %121, %112
  br i1 %brmerge.not, label %.backedge.backedge, label %.thread24.loopexit.split.loop.exit

select.unfold:                                    ; preds = %.critedge
  br i1 %112, label %.backedge.backedge, label %.thread24

.backedge.backedge:                               ; preds = %select.unfold, %118
  br label %.backedge, !llvm.loop !81

.thread24.loopexit.split.loop.exit:               ; preds = %118
  %.mux.le = select i1 %121, i64 %111, i64 -512
  br label %.thread24

.thread24:                                        ; preds = %.thread24.loopexit.split.loop.exit, %.loopexit28, %select.unfold, %107, %114, %._crit_edge.thread, %.thread89
  %122 = phi i64 [ %87, %._crit_edge.thread ], [ %87, %.thread89 ], [ %111, %select.unfold ], [ %.mux.le, %.thread24.loopexit.split.loop.exit ], [ %87, %.loopexit28 ], [ %87, %107 ], [ -512, %114 ]
  store volatile i32 0, ptr %53, align 8
  br label %.thread22

.thread22:                                        ; preds = %.thread, %73, %76, %.thread24
  %123 = phi i64 [ %14, %.thread24 ], [ %55, %76 ], [ %55, %73 ], [ %55, %.thread ]
  %124 = phi i64 [ %122, %.thread24 ], [ %3, %76 ], [ %3, %73 ], [ %3, %.thread ]
  %125 = and i64 %123, 4294967295
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %.loopexit27, label %.preheader26

.preheader26:                                     ; preds = %.thread22, %140
  %127 = phi i64 [ %128, %140 ], [ %125, %.thread22 ]
  %128 = add nsw i64 %127, -1
  %129 = getelementptr [8 x i8], ptr %0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr [32 x i8], ptr %46, i64 %128
  %132 = load ptr, ptr %130, align 8
  %133 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %132) #14
  %134 = load volatile ptr, ptr %131, align 8
  %135 = icmp eq ptr %134, %131
  br i1 %135, label %140, label %136

136:                                              ; preds = %.preheader26
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %138, ptr %139, align 8
  store volatile ptr %134, ptr %138, align 8
  store volatile ptr %131, ptr %131, align 8
  store volatile ptr %131, ptr %137, align 8
  br label %140

140:                                              ; preds = %136, %.preheader26
  %141 = load ptr, ptr %130, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %141, i64 noundef %133) #14
  %142 = icmp eq i64 %128, 0
  br i1 %142, label %.loopexit27, label %.preheader26, !llvm.loop !82

.loopexit27:                                      ; preds = %140, %.thread22, %44
  %143 = phi i64 [ -12, %44 ], [ %124, %.thread22 ], [ %124, %140 ]
  tail call void @kfree(ptr noundef %46) #14
  br label %.loopexit25

.loopexit25:                                      ; preds = %41, %.loopexit27, %39, %.loopexit, %11
  %144 = phi i64 [ %143, %.loopexit27 ], [ -22, %11 ], [ 1, %39 ], [ 1, %.loopexit ], [ 0, %41 ]
  ret i64 %144
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_fence_set_deadline(ptr noundef %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i1 %15(ptr noundef %0) #14
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre2 = load ptr, ptr %.phi.trans.insert, align 8
  br label %27

19:                                               ; preds = %17
  %20 = icmp eq ptr %0, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %22) #14
  %24 = tail call i64 @ktime_get() #14
  %25 = tail call i32 @dma_fence_signal_timestamp_locked(ptr noundef nonnull %0, i64 noundef %24), !range !28
  %26 = load ptr, ptr %0, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %23) #14
  br label %29

27:                                               ; preds = %._crit_edge, %13
  %28 = phi ptr [ %.pre2, %._crit_edge ], [ %6, %13 ]
  tail call void %28(ptr noundef %0, i64 noundef %1) #14
  br label %29

29:                                               ; preds = %27, %21, %19, %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @dma_fence_describe(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr %6(ptr noundef %0) #14
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %0) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
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
  %31 = tail call i32 @dma_fence_signal_timestamp_locked(ptr noundef nonnull %0, i64 noundef %30), !range !28
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_dma_fence(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 65535
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65535
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr i8, ptr %5, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %23 = load i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef %14, ptr noundef %19, i32 noundef %21, i32 noundef %23) #14
  %24 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef nonnull ptr @dma_fence_stub_get_name(ptr readnone captures(none) %0) #2 align 16 {
  ret ptr @.str.13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{!"auto-init"}
!18 = !{i64 2156411549}
!19 = !{i64 620740, i64 620784, i64 2148107759, i64 2148107780, i64 2148107806, i64 2148107839, i64 2148107873, i64 2148107897}
!20 = !{i64 2154266931}
!21 = !{i64 2148428904, i64 2148428978}
!22 = !{i64 2147974387}
!23 = !{i64 2154269796}
!24 = !{i64 2154276142}
!25 = !{i64 2147978743, i64 2147978836}
!26 = !{i64 2154276301}
!27 = !{i64 2148415292, i64 2148415331, i64 2148415352, i64 2148415389, i64 2148415412, i64 2148415282}
!28 = !{i32 -22, i32 1}
!29 = !{i64 2148909482, i64 2148909521, i64 2148909542, i64 2148909579, i64 2148909602, i64 2148909611}
!30 = !{i64 2156545660, i64 2156545469, i64 2156545521, i64 2156545567, i64 2156545595}
!31 = !{i64 2156545734, i64 2156545763, i64 2156545809, i64 2156545867, i64 2156545921, i64 2156545975, i64 2156546030, i64 2156546061}
!32 = !{i64 2156547033, i64 2156546842, i64 2156546894, i64 2156546940, i64 2156546968}
!33 = !{i64 2156547107, i64 2156547136, i64 2156547182, i64 2156547240, i64 2156547294, i64 2156547348, i64 2156547403, i64 2156547434}
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
