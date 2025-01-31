; ModuleID = 'bench/linux/original/interface.ll'
source_filename = "bench/linux/original/interface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rtc_set_time - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rtc_set_time\09\09"
module asm "__SCT__tp_func_rtc_set_time:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rtc_set_time - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rtc_set_time, @function\09"
module asm ".size __SCT__tp_func_rtc_set_time, . - __SCT__tp_func_rtc_set_time "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rtc_read_time - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rtc_read_time\09\09"
module asm "__SCT__tp_func_rtc_read_time:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rtc_read_time - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rtc_read_time, @function\09"
module asm ".size __SCT__tp_func_rtc_read_time, . - __SCT__tp_func_rtc_read_time "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rtc_set_alarm - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rtc_set_alarm\09\09"
module asm "__SCT__tp_func_rtc_set_alarm:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rtc_set_alarm - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rtc_set_alarm, @function\09"
module asm ".size __SCT__tp_func_rtc_set_alarm, . - __SCT__tp_func_rtc_set_alarm "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rtc_read_alarm - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rtc_read_alarm\09\09"
module asm "__SCT__tp_func_rtc_read_alarm:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rtc_read_alarm - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rtc_read_alarm, @function\09"
module asm ".size __SCT__tp_func_rtc_read_alarm, . - __SCT__tp_func_rtc_read_alarm "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rtc_irq_set_freq - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rtc_irq_set_freq\09\09"
module asm "__SCT__tp_func_rtc_irq_set_freq:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rtc_irq_set_freq - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rtc_irq_set_freq, @function\09"
module asm ".size __SCT__tp_func_rtc_irq_set_freq, . - __SCT__tp_func_rtc_irq_set_freq "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rtc_irq_set_state - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rtc_irq_set_state\09\09"
module asm "__SCT__tp_func_rtc_irq_set_state:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rtc_irq_set_state - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rtc_irq_set_state, @function\09"
module asm ".size __SCT__tp_func_rtc_irq_set_state, . - __SCT__tp_func_rtc_irq_set_state "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rtc_alarm_irq_enable - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rtc_alarm_irq_enable\09\09"
module asm "__SCT__tp_func_rtc_alarm_irq_enable:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rtc_alarm_irq_enable - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rtc_alarm_irq_enable, @function\09"
module asm ".size __SCT__tp_func_rtc_alarm_irq_enable, . - __SCT__tp_func_rtc_alarm_irq_enable "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rtc_set_offset - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rtc_set_offset\09\09"
module asm "__SCT__tp_func_rtc_set_offset:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rtc_set_offset - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rtc_set_offset, @function\09"
module asm ".size __SCT__tp_func_rtc_set_offset, . - __SCT__tp_func_rtc_set_offset "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rtc_read_offset - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rtc_read_offset\09\09"
module asm "__SCT__tp_func_rtc_read_offset:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rtc_read_offset - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rtc_read_offset, @function\09"
module asm ".size __SCT__tp_func_rtc_read_offset, . - __SCT__tp_func_rtc_read_offset "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rtc_timer_enqueue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rtc_timer_enqueue\09\09"
module asm "__SCT__tp_func_rtc_timer_enqueue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rtc_timer_enqueue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rtc_timer_enqueue, @function\09"
module asm ".size __SCT__tp_func_rtc_timer_enqueue, . - __SCT__tp_func_rtc_timer_enqueue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rtc_timer_dequeue - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rtc_timer_dequeue\09\09"
module asm "__SCT__tp_func_rtc_timer_dequeue:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rtc_timer_dequeue - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rtc_timer_dequeue, @function\09"
module asm ".size __SCT__tp_func_rtc_timer_dequeue, . - __SCT__tp_func_rtc_timer_dequeue "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rtc_timer_fired - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rtc_timer_fired\09\09"
module asm "__SCT__tp_func_rtc_timer_fired:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rtc_timer_fired - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rtc_timer_fired, @function\09"
module asm ".size __SCT__tp_func_rtc_timer_fired, . - __SCT__tp_func_rtc_timer_fired "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_read_time: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_read_time ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_set_time: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_set_time ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_read_alarm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_read_alarm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_set_alarm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_set_alarm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_initialize_alarm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_initialize_alarm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_alarm_irq_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_alarm_irq_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_update_irq_enable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_update_irq_enable ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_update_irq: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_update_irq ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_class_open: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_class_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rtc_class_close: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rtc_class_close ; .previous"

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
%struct.pcpu_hot = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [16 x i8] }
%struct.anon.9 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.rtc_time = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rtc_wkalrm = type { i8, i8, %struct.rtc_time }

@__tpstrtab_rtc_set_time = internal constant [13 x i8] c"rtc_set_time\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rtc_set_time = dso_local global %struct.static_call_key { ptr @__traceiter_rtc_set_time, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rtc_set_time = dso_local global %struct.tracepoint { ptr @__tpstrtab_rtc_set_time, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rtc_set_time, ptr @__SCT__tp_func_rtc_set_time, ptr @__traceiter_rtc_set_time, ptr @__probestub_rtc_set_time, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rtc_read_time = internal constant [14 x i8] c"rtc_read_time\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rtc_read_time = dso_local global %struct.static_call_key { ptr @__traceiter_rtc_read_time, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rtc_read_time = dso_local global %struct.tracepoint { ptr @__tpstrtab_rtc_read_time, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rtc_read_time, ptr @__SCT__tp_func_rtc_read_time, ptr @__traceiter_rtc_read_time, ptr @__probestub_rtc_read_time, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rtc_set_alarm = internal constant [14 x i8] c"rtc_set_alarm\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rtc_set_alarm = dso_local global %struct.static_call_key { ptr @__traceiter_rtc_set_alarm, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rtc_set_alarm = dso_local global %struct.tracepoint { ptr @__tpstrtab_rtc_set_alarm, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rtc_set_alarm, ptr @__SCT__tp_func_rtc_set_alarm, ptr @__traceiter_rtc_set_alarm, ptr @__probestub_rtc_set_alarm, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rtc_read_alarm = internal constant [15 x i8] c"rtc_read_alarm\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rtc_read_alarm = dso_local global %struct.static_call_key { ptr @__traceiter_rtc_read_alarm, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rtc_read_alarm = dso_local global %struct.tracepoint { ptr @__tpstrtab_rtc_read_alarm, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rtc_read_alarm, ptr @__SCT__tp_func_rtc_read_alarm, ptr @__traceiter_rtc_read_alarm, ptr @__probestub_rtc_read_alarm, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rtc_irq_set_freq = internal constant [17 x i8] c"rtc_irq_set_freq\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rtc_irq_set_freq = dso_local global %struct.static_call_key { ptr @__traceiter_rtc_irq_set_freq, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rtc_irq_set_freq = dso_local global %struct.tracepoint { ptr @__tpstrtab_rtc_irq_set_freq, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rtc_irq_set_freq, ptr @__SCT__tp_func_rtc_irq_set_freq, ptr @__traceiter_rtc_irq_set_freq, ptr @__probestub_rtc_irq_set_freq, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rtc_irq_set_state = internal constant [18 x i8] c"rtc_irq_set_state\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rtc_irq_set_state = dso_local global %struct.static_call_key { ptr @__traceiter_rtc_irq_set_state, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rtc_irq_set_state = dso_local global %struct.tracepoint { ptr @__tpstrtab_rtc_irq_set_state, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rtc_irq_set_state, ptr @__SCT__tp_func_rtc_irq_set_state, ptr @__traceiter_rtc_irq_set_state, ptr @__probestub_rtc_irq_set_state, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rtc_alarm_irq_enable = internal constant [21 x i8] c"rtc_alarm_irq_enable\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rtc_alarm_irq_enable = dso_local global %struct.static_call_key { ptr @__traceiter_rtc_alarm_irq_enable, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rtc_alarm_irq_enable = dso_local global %struct.tracepoint { ptr @__tpstrtab_rtc_alarm_irq_enable, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rtc_alarm_irq_enable, ptr @__SCT__tp_func_rtc_alarm_irq_enable, ptr @__traceiter_rtc_alarm_irq_enable, ptr @__probestub_rtc_alarm_irq_enable, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rtc_set_offset = internal constant [15 x i8] c"rtc_set_offset\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rtc_set_offset = dso_local global %struct.static_call_key { ptr @__traceiter_rtc_set_offset, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rtc_set_offset = dso_local global %struct.tracepoint { ptr @__tpstrtab_rtc_set_offset, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rtc_set_offset, ptr @__SCT__tp_func_rtc_set_offset, ptr @__traceiter_rtc_set_offset, ptr @__probestub_rtc_set_offset, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rtc_read_offset = internal constant [16 x i8] c"rtc_read_offset\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rtc_read_offset = dso_local global %struct.static_call_key { ptr @__traceiter_rtc_read_offset, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rtc_read_offset = dso_local global %struct.tracepoint { ptr @__tpstrtab_rtc_read_offset, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rtc_read_offset, ptr @__SCT__tp_func_rtc_read_offset, ptr @__traceiter_rtc_read_offset, ptr @__probestub_rtc_read_offset, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rtc_timer_enqueue = internal constant [18 x i8] c"rtc_timer_enqueue\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rtc_timer_enqueue = dso_local global %struct.static_call_key { ptr @__traceiter_rtc_timer_enqueue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rtc_timer_enqueue = dso_local global %struct.tracepoint { ptr @__tpstrtab_rtc_timer_enqueue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rtc_timer_enqueue, ptr @__SCT__tp_func_rtc_timer_enqueue, ptr @__traceiter_rtc_timer_enqueue, ptr @__probestub_rtc_timer_enqueue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rtc_timer_dequeue = internal constant [18 x i8] c"rtc_timer_dequeue\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rtc_timer_dequeue = dso_local global %struct.static_call_key { ptr @__traceiter_rtc_timer_dequeue, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rtc_timer_dequeue = dso_local global %struct.tracepoint { ptr @__tpstrtab_rtc_timer_dequeue, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rtc_timer_dequeue, ptr @__SCT__tp_func_rtc_timer_dequeue, ptr @__traceiter_rtc_timer_dequeue, ptr @__probestub_rtc_timer_dequeue, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rtc_timer_fired = internal constant [16 x i8] c"rtc_timer_fired\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rtc_timer_fired = dso_local global %struct.static_call_key { ptr @__traceiter_rtc_timer_fired, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rtc_timer_fired = dso_local global %struct.tracepoint { ptr @__tpstrtab_rtc_timer_fired, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rtc_timer_fired, ptr @__SCT__tp_func_rtc_timer_fired, ptr @__traceiter_rtc_timer_fired, ptr @__probestub_rtc_timer_fired, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__rtc__trace_system_name = internal constant [4 x i8] c"rtc\00", align 1
@trace_event_fields_rtc_time_alarm_class = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rtc_time_alarm_class = internal global %struct.trace_event_class { ptr @str__rtc__trace_system_name, ptr @trace_event_raw_event_rtc_time_alarm_class, ptr @perf_trace_rtc_time_alarm_class, ptr @trace_event_reg, ptr @trace_event_fields_rtc_time_alarm_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rtc_time_alarm_class, i64 48), ptr getelementptr (i8, ptr @event_class_rtc_time_alarm_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rtc_time_alarm_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_rtc_time_alarm_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_rtc_time_alarm_class = internal global [39 x i8] c"\22UTC (%lld) (%d)\22, REC->secs, REC->err\00", align 16
@event_rtc_set_time = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rtc_time_alarm_class, %union.anon.2 { ptr @__tracepoint_rtc_set_time }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rtc_time_alarm_class }, ptr @print_fmt_rtc_time_alarm_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rtc_set_time = internal global ptr @event_rtc_set_time, section "_ftrace_events", align 8
@event_rtc_read_time = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rtc_time_alarm_class, %union.anon.2 { ptr @__tracepoint_rtc_read_time }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rtc_time_alarm_class }, ptr @print_fmt_rtc_time_alarm_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rtc_read_time = internal global ptr @event_rtc_read_time, section "_ftrace_events", align 8
@event_rtc_set_alarm = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rtc_time_alarm_class, %union.anon.2 { ptr @__tracepoint_rtc_set_alarm }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rtc_time_alarm_class }, ptr @print_fmt_rtc_time_alarm_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rtc_set_alarm = internal global ptr @event_rtc_set_alarm, section "_ftrace_events", align 8
@event_rtc_read_alarm = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rtc_time_alarm_class, %union.anon.2 { ptr @__tracepoint_rtc_read_alarm }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rtc_time_alarm_class }, ptr @print_fmt_rtc_time_alarm_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rtc_read_alarm = internal global ptr @event_rtc_read_alarm, section "_ftrace_events", align 8
@trace_event_fields_rtc_irq_set_freq = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rtc_irq_set_freq = internal global %struct.trace_event_class { ptr @str__rtc__trace_system_name, ptr @trace_event_raw_event_rtc_irq_set_freq, ptr @perf_trace_rtc_irq_set_freq, ptr @trace_event_reg, ptr @trace_event_fields_rtc_irq_set_freq, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rtc_irq_set_freq, i64 48), ptr getelementptr (i8, ptr @event_class_rtc_irq_set_freq, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rtc_irq_set_freq = internal global %struct.trace_event_functions { ptr @trace_raw_output_rtc_irq_set_freq, ptr null, ptr null, ptr null }, align 8
@print_fmt_rtc_irq_set_freq = internal global [62 x i8] c"\22set RTC periodic IRQ frequency:%u (%d)\22, REC->freq, REC->err\00", align 16
@event_rtc_irq_set_freq = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rtc_irq_set_freq, %union.anon.2 { ptr @__tracepoint_rtc_irq_set_freq }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rtc_irq_set_freq }, ptr @print_fmt_rtc_irq_set_freq, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rtc_irq_set_freq = internal global ptr @event_rtc_irq_set_freq, section "_ftrace_events", align 8
@trace_event_fields_rtc_irq_set_state = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rtc_irq_set_state = internal global %struct.trace_event_class { ptr @str__rtc__trace_system_name, ptr @trace_event_raw_event_rtc_irq_set_state, ptr @perf_trace_rtc_irq_set_state, ptr @trace_event_reg, ptr @trace_event_fields_rtc_irq_set_state, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rtc_irq_set_state, i64 48), ptr getelementptr (i8, ptr @event_class_rtc_irq_set_state, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rtc_irq_set_state = internal global %struct.trace_event_functions { ptr @trace_raw_output_rtc_irq_set_state, ptr null, ptr null, ptr null }, align 8
@print_fmt_rtc_irq_set_state = internal global [82 x i8] c"\22%s RTC 2^N Hz periodic IRQs (%d)\22, REC->enabled ? \22enable\22 : \22disable\22, REC->err\00", align 16
@event_rtc_irq_set_state = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rtc_irq_set_state, %union.anon.2 { ptr @__tracepoint_rtc_irq_set_state }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rtc_irq_set_state }, ptr @print_fmt_rtc_irq_set_state, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rtc_irq_set_state = internal global ptr @event_rtc_irq_set_state, section "_ftrace_events", align 8
@trace_event_fields_rtc_alarm_irq_enable = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rtc_alarm_irq_enable = internal global %struct.trace_event_class { ptr @str__rtc__trace_system_name, ptr @trace_event_raw_event_rtc_alarm_irq_enable, ptr @perf_trace_rtc_alarm_irq_enable, ptr @trace_event_reg, ptr @trace_event_fields_rtc_alarm_irq_enable, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rtc_alarm_irq_enable, i64 48), ptr getelementptr (i8, ptr @event_class_rtc_alarm_irq_enable, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rtc_alarm_irq_enable = internal global %struct.trace_event_functions { ptr @trace_raw_output_rtc_alarm_irq_enable, ptr null, ptr null, ptr null }, align 8
@print_fmt_rtc_alarm_irq_enable = internal global [71 x i8] c"\22%s RTC alarm IRQ (%d)\22, REC->enabled ? \22enable\22 : \22disable\22, REC->err\00", align 16
@event_rtc_alarm_irq_enable = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rtc_alarm_irq_enable, %union.anon.2 { ptr @__tracepoint_rtc_alarm_irq_enable }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rtc_alarm_irq_enable }, ptr @print_fmt_rtc_alarm_irq_enable, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rtc_alarm_irq_enable = internal global ptr @event_rtc_alarm_irq_enable, section "_ftrace_events", align 8
@trace_event_fields_rtc_offset_class = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rtc_offset_class = internal global %struct.trace_event_class { ptr @str__rtc__trace_system_name, ptr @trace_event_raw_event_rtc_offset_class, ptr @perf_trace_rtc_offset_class, ptr @trace_event_reg, ptr @trace_event_fields_rtc_offset_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rtc_offset_class, i64 48), ptr getelementptr (i8, ptr @event_class_rtc_offset_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rtc_offset_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_rtc_offset_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_rtc_offset_class = internal global [46 x i8] c"\22RTC offset: %ld (%d)\22, REC->offset, REC->err\00", align 16
@event_rtc_set_offset = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rtc_offset_class, %union.anon.2 { ptr @__tracepoint_rtc_set_offset }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rtc_offset_class }, ptr @print_fmt_rtc_offset_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rtc_set_offset = internal global ptr @event_rtc_set_offset, section "_ftrace_events", align 8
@event_rtc_read_offset = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rtc_offset_class, %union.anon.2 { ptr @__tracepoint_rtc_read_offset }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rtc_offset_class }, ptr @print_fmt_rtc_offset_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rtc_read_offset = internal global ptr @event_rtc_read_offset, section "_ftrace_events", align 8
@trace_event_fields_rtc_timer_class = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.19, %union.anon.1 { %struct.anon { ptr @.str.20, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.23, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rtc_timer_class = internal global %struct.trace_event_class { ptr @str__rtc__trace_system_name, ptr @trace_event_raw_event_rtc_timer_class, ptr @perf_trace_rtc_timer_class, ptr @trace_event_reg, ptr @trace_event_fields_rtc_timer_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rtc_timer_class, i64 48), ptr getelementptr (i8, ptr @event_class_rtc_timer_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rtc_timer_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_rtc_timer_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_rtc_timer_class = internal global [81 x i8] c"\22RTC timer:(%p) expires:%lld period:%lld\22, REC->timer, REC->expires, REC->period\00", align 16
@event_rtc_timer_enqueue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rtc_timer_class, %union.anon.2 { ptr @__tracepoint_rtc_timer_enqueue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rtc_timer_class }, ptr @print_fmt_rtc_timer_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rtc_timer_enqueue = internal global ptr @event_rtc_timer_enqueue, section "_ftrace_events", align 8
@event_rtc_timer_dequeue = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rtc_timer_class, %union.anon.2 { ptr @__tracepoint_rtc_timer_dequeue }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rtc_timer_class }, ptr @print_fmt_rtc_timer_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rtc_timer_dequeue = internal global ptr @event_rtc_timer_dequeue, section "_ftrace_events", align 8
@event_rtc_timer_fired = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rtc_timer_class, %union.anon.2 { ptr @__tracepoint_rtc_timer_fired }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rtc_timer_class }, ptr @print_fmt_rtc_timer_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rtc_timer_fired = internal global ptr @event_rtc_timer_fired, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable_rtc_read_time659 = internal global ptr @rtc_read_time, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtc_set_time660 = internal global ptr @rtc_set_time, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [28 x i8] c"alarm rollover not handled\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"invalid alarm value: %ptR\0A\00", align 1
@__UNIQUE_ID___addressable_rtc_read_alarm661 = internal global ptr @rtc_read_alarm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtc_set_alarm662 = internal global ptr @rtc_set_alarm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtc_initialize_alarm663 = internal global ptr @rtc_initialize_alarm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtc_alarm_irq_enable664 = internal global ptr @rtc_alarm_irq_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtc_update_irq_enable665 = internal global ptr @rtc_update_irq_enable, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtc_update_irq666 = internal global ptr @rtc_update_irq, section ".discard.addressable", align 8
@rtc_class = external dso_local local_unnamed_addr global ptr, align 8
@__UNIQUE_ID___addressable_rtc_class_open667 = internal global ptr @rtc_class_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rtc_class_close668 = internal global ptr @rtc_class_close, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"__rtc_set_alarm: err=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"time64_t\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"secs\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"UTC (%lld) (%d)\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"set RTC periodic IRQ frequency:%u (%d)\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"%s RTC 2^N Hz periodic IRQs (%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"%s RTC alarm IRQ (%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"RTC offset: %ld (%d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"struct rtc_timer *\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ktime_t\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"RTC timer:(%p) expires:%lld period:%lld\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_rtc_read_time.__UNIQUE_ID___addressable___SCK__tp_func_rtc_read_time403 = internal global ptr @__SCK__tp_func_rtc_read_time, section ".discard.addressable", align 8
@trace_rtc_read_time.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace404 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@trace_rtc_set_time.__UNIQUE_ID___addressable___SCK__tp_func_rtc_set_time389 = internal global ptr @__SCK__tp_func_rtc_set_time, section ".discard.addressable", align 8
@trace_rtc_set_time.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace390 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_rtc_read_alarm.__UNIQUE_ID___addressable___SCK__tp_func_rtc_read_alarm431 = internal global ptr @__SCK__tp_func_rtc_read_alarm, section ".discard.addressable", align 8
@trace_rtc_read_alarm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace432 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_rtc_timer_enqueue.__UNIQUE_ID___addressable___SCK__tp_func_rtc_timer_enqueue515 = internal global ptr @__SCK__tp_func_rtc_timer_enqueue, section ".discard.addressable", align 8
@trace_rtc_timer_enqueue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace516 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_rtc_alarm_irq_enable.__UNIQUE_ID___addressable___SCK__tp_func_rtc_alarm_irq_enable473 = internal global ptr @__SCK__tp_func_rtc_alarm_irq_enable, section ".discard.addressable", align 8
@trace_rtc_alarm_irq_enable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace474 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_rtc_irq_set_state.__UNIQUE_ID___addressable___SCK__tp_func_rtc_irq_set_state459 = internal global ptr @__SCK__tp_func_rtc_irq_set_state, section ".discard.addressable", align 8
@trace_rtc_irq_set_state.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace460 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_rtc_irq_set_freq.__UNIQUE_ID___addressable___SCK__tp_func_rtc_irq_set_freq445 = internal global ptr @__SCK__tp_func_rtc_irq_set_freq, section ".discard.addressable", align 8
@trace_rtc_irq_set_freq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace446 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_rtc_timer_dequeue.__UNIQUE_ID___addressable___SCK__tp_func_rtc_timer_dequeue529 = internal global ptr @__SCK__tp_func_rtc_timer_dequeue, section ".discard.addressable", align 8
@trace_rtc_timer_dequeue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace530 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_rtc_timer_fired.__UNIQUE_ID___addressable___SCK__tp_func_rtc_timer_fired543 = internal global ptr @__SCK__tp_func_rtc_timer_fired, section ".discard.addressable", align 8
@trace_rtc_timer_fired.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace544 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_rtc_set_alarm.__UNIQUE_ID___addressable___SCK__tp_func_rtc_set_alarm417 = internal global ptr @__SCK__tp_func_rtc_set_alarm, section ".discard.addressable", align 8
@trace_rtc_set_alarm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace418 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_rtc_read_offset.__UNIQUE_ID___addressable___SCK__tp_func_rtc_read_offset501 = internal global ptr @__SCK__tp_func_rtc_read_offset, section ".discard.addressable", align 8
@trace_rtc_read_offset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace502 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_rtc_set_offset.__UNIQUE_ID___addressable___SCK__tp_func_rtc_set_offset487 = internal global ptr @__SCK__tp_func_rtc_set_offset, section ".discard.addressable", align 8
@trace_rtc_set_offset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace488 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [76 x ptr] [ptr @__UNIQUE_ID___addressable_rtc_alarm_irq_enable664, ptr @__UNIQUE_ID___addressable_rtc_class_close668, ptr @__UNIQUE_ID___addressable_rtc_class_open667, ptr @__UNIQUE_ID___addressable_rtc_initialize_alarm663, ptr @__UNIQUE_ID___addressable_rtc_read_alarm661, ptr @__UNIQUE_ID___addressable_rtc_read_time659, ptr @__UNIQUE_ID___addressable_rtc_set_alarm662, ptr @__UNIQUE_ID___addressable_rtc_set_time660, ptr @__UNIQUE_ID___addressable_rtc_update_irq666, ptr @__UNIQUE_ID___addressable_rtc_update_irq_enable665, ptr @__event_rtc_alarm_irq_enable, ptr @__event_rtc_irq_set_freq, ptr @__event_rtc_irq_set_state, ptr @__event_rtc_read_alarm, ptr @__event_rtc_read_offset, ptr @__event_rtc_read_time, ptr @__event_rtc_set_alarm, ptr @__event_rtc_set_offset, ptr @__event_rtc_set_time, ptr @__event_rtc_timer_dequeue, ptr @__event_rtc_timer_enqueue, ptr @__event_rtc_timer_fired, ptr @__tracepoint_rtc_alarm_irq_enable, ptr @__tracepoint_rtc_irq_set_freq, ptr @__tracepoint_rtc_irq_set_state, ptr @__tracepoint_rtc_read_alarm, ptr @__tracepoint_rtc_read_offset, ptr @__tracepoint_rtc_read_time, ptr @__tracepoint_rtc_set_alarm, ptr @__tracepoint_rtc_set_offset, ptr @__tracepoint_rtc_set_time, ptr @__tracepoint_rtc_timer_dequeue, ptr @__tracepoint_rtc_timer_enqueue, ptr @__tracepoint_rtc_timer_fired, ptr @event_class_rtc_alarm_irq_enable, ptr @event_class_rtc_irq_set_freq, ptr @event_class_rtc_irq_set_state, ptr @event_class_rtc_offset_class, ptr @event_class_rtc_time_alarm_class, ptr @event_class_rtc_timer_class, ptr @event_rtc_alarm_irq_enable, ptr @event_rtc_irq_set_freq, ptr @event_rtc_irq_set_state, ptr @event_rtc_read_alarm, ptr @event_rtc_read_offset, ptr @event_rtc_read_time, ptr @event_rtc_set_alarm, ptr @event_rtc_set_offset, ptr @event_rtc_set_time, ptr @event_rtc_timer_dequeue, ptr @event_rtc_timer_enqueue, ptr @event_rtc_timer_fired, ptr @trace_rtc_alarm_irq_enable.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace474, ptr @trace_rtc_alarm_irq_enable.__UNIQUE_ID___addressable___SCK__tp_func_rtc_alarm_irq_enable473, ptr @trace_rtc_irq_set_freq.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace446, ptr @trace_rtc_irq_set_freq.__UNIQUE_ID___addressable___SCK__tp_func_rtc_irq_set_freq445, ptr @trace_rtc_irq_set_state.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace460, ptr @trace_rtc_irq_set_state.__UNIQUE_ID___addressable___SCK__tp_func_rtc_irq_set_state459, ptr @trace_rtc_read_alarm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace432, ptr @trace_rtc_read_alarm.__UNIQUE_ID___addressable___SCK__tp_func_rtc_read_alarm431, ptr @trace_rtc_read_offset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace502, ptr @trace_rtc_read_offset.__UNIQUE_ID___addressable___SCK__tp_func_rtc_read_offset501, ptr @trace_rtc_read_time.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace404, ptr @trace_rtc_read_time.__UNIQUE_ID___addressable___SCK__tp_func_rtc_read_time403, ptr @trace_rtc_set_alarm.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace418, ptr @trace_rtc_set_alarm.__UNIQUE_ID___addressable___SCK__tp_func_rtc_set_alarm417, ptr @trace_rtc_set_offset.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace488, ptr @trace_rtc_set_offset.__UNIQUE_ID___addressable___SCK__tp_func_rtc_set_offset487, ptr @trace_rtc_set_time.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace390, ptr @trace_rtc_set_time.__UNIQUE_ID___addressable___SCK__tp_func_rtc_set_time389, ptr @trace_rtc_timer_dequeue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace530, ptr @trace_rtc_timer_dequeue.__UNIQUE_ID___addressable___SCK__tp_func_rtc_timer_dequeue529, ptr @trace_rtc_timer_enqueue.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace516, ptr @trace_rtc_timer_enqueue.__UNIQUE_ID___addressable___SCK__tp_func_rtc_timer_enqueue515, ptr @trace_rtc_timer_fired.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace544, ptr @trace_rtc_timer_fired.__UNIQUE_ID___addressable___SCK__tp_func_rtc_timer_fired543], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_set_time(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_set_time(ptr readnone captures(none) %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_set_time, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i64 noundef %1, i32 noundef %2) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_set_time(ptr readnone captures(none) %0, i64 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_read_time(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_read_time(ptr readnone captures(none) %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_read_time, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i64 noundef %1, i32 noundef %2) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_read_time(ptr readnone captures(none) %0, i64 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_set_alarm(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_set_alarm(ptr readnone captures(none) %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_set_alarm, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i64 noundef %1, i32 noundef %2) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_set_alarm(ptr readnone captures(none) %0, i64 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_read_alarm(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_read_alarm(ptr readnone captures(none) %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_read_alarm, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i64 noundef %1, i32 noundef %2) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_read_alarm(ptr readnone captures(none) %0, i64 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_irq_set_freq(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_irq_set_freq(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_irq_set_freq, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, i32 noundef %2) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_irq_set_freq(ptr readnone captures(none) %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_irq_set_state(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_irq_set_state(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_irq_set_state, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, i32 noundef %2) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_irq_set_state(ptr readnone captures(none) %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_alarm_irq_enable(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_alarm_irq_enable(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_alarm_irq_enable, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i32 noundef %1, i32 noundef %2) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_alarm_irq_enable(ptr readnone captures(none) %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_set_offset(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_set_offset(ptr readnone captures(none) %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_set_offset, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i64 noundef %1, i32 noundef %2) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_set_offset(ptr readnone captures(none) %0, i64 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_read_offset(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_read_offset(ptr readnone captures(none) %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_read_offset, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, i64 noundef %1, i32 noundef %2) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_read_offset(ptr readnone captures(none) %0, i64 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_timer_enqueue(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_timer_enqueue(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_enqueue, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #13
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_timer_enqueue(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_timer_dequeue(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_timer_dequeue(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_dequeue, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #13
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_timer_dequeue(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_timer_fired(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_timer_fired(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_fired, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #13
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_timer_fired(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rtc_time_alarm_class(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !20

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !22
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rtc_time_alarm_class(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !23
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
  store i32 0, ptr %5, align 4, !annotation !22
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
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
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #13
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rtc_irq_set_freq(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !20

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !22
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %2, ptr %19, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rtc_irq_set_freq(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !24
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
  store i32 0, ptr %5, align 4, !annotation !22
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #13
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rtc_irq_set_state(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !20

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !22
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %2, ptr %19, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rtc_irq_set_state(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !25
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
  store i32 0, ptr %5, align 4, !annotation !22
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #13
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rtc_alarm_irq_enable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !20

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !22
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %2, ptr %19, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rtc_alarm_irq_enable(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !26
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
  store i32 0, ptr %5, align 4, !annotation !22
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
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
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #13
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rtc_offset_class(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !20

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !21

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !22
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #13
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rtc_offset_class(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !27
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
  store i32 0, ptr %5, align 4, !annotation !22
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
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
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #13
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rtc_timer_class(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !20

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !21

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %12, label %24, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !22
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 32) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %22, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #13
  br label %24

24:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rtc_timer_class(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  store ptr null, ptr %3, align 8, !annotation !22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #14, !srcloc !28
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !22
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

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
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %33, ptr %34, align 8
  %35 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 36, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #13
  br label %36

36:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_read_time(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %70

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %__rtc_read_time.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %__rtc_read_time.exit, label %14

14:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %1, i8 0, i64 36, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %17(ptr noundef %19, ptr noundef %1) #13
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %__rtc_read_time.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = tail call i64 @rtc_tm_to_time64(ptr noundef %1) #13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %31 = load i64, ptr %30, align 8
  %32 = icmp sle i64 %29, %31
  %33 = icmp slt i64 %27, %29
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %35, label %46

35:                                               ; preds = %26
  %36 = icmp slt i64 %29, %31
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %29, %31
  %41 = add i64 %40, %39
  %42 = icmp ugt i64 %27, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %37, %35
  %44 = load i64, ptr %23, align 8
  %45 = add i64 %44, %27
  tail call void @rtc_time64_to_tm(i64 noundef %45, ptr noundef %1) #13
  br label %46

46:                                               ; preds = %43, %37, %26, %22
  %47 = tail call i32 @rtc_valid_tm(ptr noundef %1) #13
  br label %__rtc_read_time.exit

__rtc_read_time.exit:                             ; preds = %6, %10, %14, %46
  %48 = phi i32 [ %20, %14 ], [ %47, %46 ], [ -19, %6 ], [ -22, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull %3) #13
  %49 = tail call i64 @rtc_tm_to_time64(ptr noundef %1) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_read_time, i64 8), i32 2) #13
          to label %70 [label %50], !srcloc !29

50:                                               ; preds = %__rtc_read_time.exit
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !30
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #13, !srcloc !31
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_read_time, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_rtc_read_time(ptr noundef %61, i64 noundef %49, i32 noundef %48) #13
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !20

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #13, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63, %50, %__rtc_read_time.exit, %2
  %71 = phi i32 [ %4, %2 ], [ %48, %__rtc_read_time.exit ], [ %48, %50 ], [ %48, %63 ], [ %48, %67 ]
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rtc_tm_to_time64(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_set_time(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @rtc_valid_tm(ptr noundef %1) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %trace_rtc_set_time.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %32, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @rtc_tm_to_time64(ptr noundef %1) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %14 = load i8, ptr %13, align 8, !range !37, !noundef !38
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %17 = select i1 %15, ptr %6, ptr %16
  %18 = load i64, ptr %17, align 8
  br i1 %15, label %25, label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %16, align 8
  %21 = load i64, ptr %8, align 8
  %22 = add i64 %21, %20
  %23 = load i64, ptr %6, align 8
  %24 = sub i64 %22, %23
  br label %27

25:                                               ; preds = %11
  %26 = load i64, ptr %8, align 8
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi i64 [ %24, %19 ], [ %26, %25 ]
  %29 = icmp sge i64 %12, %18
  %30 = icmp ule i64 %12, %28
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %trace_rtc_set_time.exit

32:                                               ; preds = %5, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = tail call i64 @rtc_tm_to_time64(ptr noundef %1) #13
  %38 = load i64, ptr %6, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %8, align 8
  %42 = icmp ugt i64 %37, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %36
  %44 = load i64, ptr %33, align 8
  %45 = sub i64 %37, %44
  tail call void @rtc_time64_to_tm(i64 noundef %45, ptr noundef %1) #13
  br label %46

46:                                               ; preds = %43, %40, %32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %69, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %52 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %51) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %trace_rtc_set_time.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %56 = load i32, ptr %47, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.thread9, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 16
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load volatile i64, ptr %59, align 8
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call fastcc void @rtc_timer_remove(ptr noundef %0, ptr noundef nonnull %55)
  br label %.thread9

.thread9:                                         ; preds = %67, %54
  tail call void @mutex_unlock(ptr noundef nonnull %51) #13
  br label %69

68:                                               ; preds = %58, %63
  tail call void @mutex_unlock(ptr noundef nonnull %51) #13
  br label %trace_rtc_set_time.exit

69:                                               ; preds = %.thread9, %46
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %71 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %70) #13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %trace_rtc_set_time.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load ptr, ptr %82, align 8
  %84 = tail call i32 %79(ptr noundef %83, ptr noundef %1) #13
  br label %85

85:                                               ; preds = %81, %77, %73
  %86 = phi i32 [ %84, %81 ], [ -19, %73 ], [ -22, %77 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load ptr, ptr %87, align 8
  tail call void @pm_stay_awake(ptr noundef %88) #13
  tail call void @mutex_unlock(ptr noundef nonnull %70) #13
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %90 = load ptr, ptr @system_wq, align 8
  %91 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %90, ptr noundef nonnull %89) #13
  br i1 %49, label %95, label %92

92:                                               ; preds = %85
  %93 = tail call i32 @rtc_update_irq_enable(ptr noundef %0, i32 noundef 1)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %trace_rtc_set_time.exit

95:                                               ; preds = %92, %85
  %96 = phi i32 [ 0, %92 ], [ %86, %85 ]
  %97 = tail call i64 @rtc_tm_to_time64(ptr noundef %1) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_set_time, i64 8), i32 2) #13
          to label %trace_rtc_set_time.exit [label %98], !srcloc !29

98:                                               ; preds = %95
  %99 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !39
  %100 = zext i32 %99 to i64
  %101 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %100) #13, !srcloc !31
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %trace_rtc_set_time.exit, label %104

104:                                              ; preds = %98
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %105 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_set_time, i64 72), align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @__SCT__tp_func_rtc_set_time(ptr noundef %109, i64 noundef %97, i32 noundef %96) #13
  br label %111

111:                                              ; preds = %107, %104
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %112 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %113 = icmp ult i8 %112, 2
  tail call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %trace_rtc_set_time.exit, label %115, !prof !20

115:                                              ; preds = %111
  %116 = tail call i64 @llvm.read_register.i64(metadata !0)
  %117 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %116) #13, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %117)
  br label %trace_rtc_set_time.exit

trace_rtc_set_time.exit:                          ; preds = %50, %115, %111, %98, %95, %68, %27, %92, %69, %2
  %118 = phi i32 [ %3, %2 ], [ -22, %68 ], [ %71, %69 ], [ %93, %92 ], [ -34, %27 ], [ %96, %95 ], [ %96, %98 ], [ %96, %111 ], [ %96, %115 ], [ %52, %50 ]
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_valid_tm(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_update_irq_enable(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.rtc_time, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %4) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %72

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %70, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %70, label %17

17:                                               ; preds = %12
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %70, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %69, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %__rtc_read_time.exit.thread, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %__rtc_read_time.exit.thread, label %31

31:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %29(ptr noundef %33, ptr noundef nonnull %3) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %__rtc_read_time.exit.thread, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %__rtc_read_time.exit, label %40

40:                                               ; preds = %36
  %41 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %3) #13
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %45 = load i64, ptr %44, align 8
  %46 = icmp sle i64 %43, %45
  %47 = icmp slt i64 %41, %43
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %49, label %__rtc_read_time.exit

49:                                               ; preds = %40
  %50 = icmp slt i64 %43, %45
  br i1 %50, label %51, label %57

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %53 = load i64, ptr %52, align 8
  %54 = sub i64 %43, %45
  %55 = add i64 %54, %53
  %56 = icmp ugt i64 %41, %55
  br i1 %56, label %57, label %__rtc_read_time.exit

57:                                               ; preds = %51, %49
  %58 = load i64, ptr %37, align 8
  %59 = add i64 %58, %41
  call void @rtc_time64_to_tm(i64 noundef %59, ptr noundef nonnull %3) #13
  br label %__rtc_read_time.exit

__rtc_read_time.exit:                             ; preds = %36, %40, %51, %57
  %60 = call i32 @rtc_valid_tm(ptr noundef nonnull %3) #13
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %__rtc_read_time.exit.thread

62:                                               ; preds = %__rtc_read_time.exit
  %63 = call i64 @rtc_tm_to_ktime(ptr noundef nonnull byval(%struct.rtc_time) align 8 %3) #13
  %64 = add i64 %63, 1000000000
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i64 1000000000, ptr %66, align 8
  %67 = call fastcc i32 @rtc_timer_enqueue(ptr noundef %0, ptr noundef nonnull %8)
  br label %__rtc_read_time.exit.thread

__rtc_read_time.exit.thread:                      ; preds = %27, %23, %31, %62, %__rtc_read_time.exit
  %68 = phi i32 [ %67, %62 ], [ %60, %__rtc_read_time.exit ], [ -22, %27 ], [ -19, %23 ], [ %34, %31 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  br label %70

69:                                               ; preds = %21
  tail call fastcc void @rtc_timer_remove(ptr noundef %0, ptr noundef nonnull %8)
  br label %70

70:                                               ; preds = %69, %__rtc_read_time.exit.thread, %17, %12, %7
  %71 = phi i32 [ -22, %17 ], [ -22, %12 ], [ 0, %7 ], [ %68, %__rtc_read_time.exit.thread ], [ 0, %69 ]
  call void @mutex_unlock(ptr noundef nonnull %4) #13
  br label %72

72:                                               ; preds = %70, %2
  %73 = phi i32 [ %5, %2 ], [ %71, %70 ]
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_stay_awake(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__rtc_read_alarm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.rtc_time, align 4
  %4 = alloca %struct.rtc_time, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !annotation !22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false), !annotation !22
  %5 = call i32 @rtc_read_time(ptr noundef %0, ptr noundef nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %22 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %8) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.lr.ph, label %.thread

24:                                               ; preds = %110, %106, %102, %98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false)
  %25 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %8) #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %7, %24
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %.lr.ph
  %30 = load volatile i64, ptr %10, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  store i8 0, ptr %1, align 4
  store i8 0, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %12, i8 -1, i64 36, i1 false)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = call i32 %40(ptr noundef %41, ptr noundef %1) #13
  br label %43

43:                                               ; preds = %37, %33, %29, %.lr.ph
  %44 = phi i32 [ %42, %37 ], [ -19, %.lr.ph ], [ -22, %33 ], [ -22, %29 ]
  call void @mutex_unlock(ptr noundef nonnull %8) #13
  %45 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %12) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_read_alarm, i64 8), i32 2) #13
          to label %66 [label %46], !srcloc !29

46:                                               ; preds = %43
  %47 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !43
  %48 = zext i32 %47 to i64
  %49 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %48) #13, !srcloc !31
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %66, label %52

52:                                               ; preds = %46
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %53 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_read_alarm, i64 72), align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @__SCT__tp_func_rtc_read_alarm(ptr noundef %57, i64 noundef %45, i32 noundef %44) #13
  br label %59

59:                                               ; preds = %55, %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %60 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %66, label %63, !prof !20

63:                                               ; preds = %59
  %64 = call i64 @llvm.read_register.i64(metadata !0)
  %65 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %64) #13, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %65)
  br label %66

66:                                               ; preds = %63, %59, %46, %43
  %67 = icmp eq i32 %44, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %66
  %69 = call i32 @rtc_valid_tm(ptr noundef nonnull %12) #13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %12) #13
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %80 = load i64, ptr %79, align 8
  %81 = icmp sle i64 %78, %80
  %82 = icmp slt i64 %76, %78
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %75
  %85 = icmp slt i64 %78, %80
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %78, %80
  %90 = add i64 %89, %88
  %91 = icmp ugt i64 %76, %90
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %86, %84
  %93 = load i64, ptr %72, align 8
  %94 = add i64 %93, %76
  call void @rtc_time64_to_tm(i64 noundef %94, ptr noundef nonnull %12) #13
  br label %.thread

95:                                               ; preds = %68
  %96 = call i32 @rtc_read_time(ptr noundef %0, ptr noundef nonnull %4)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %14, align 4
  %100 = load i32, ptr %15, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %24

102:                                              ; preds = %98
  %103 = load i32, ptr %16, align 4
  %104 = load i32, ptr %17, align 4
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %24

106:                                              ; preds = %102
  %107 = load i32, ptr %18, align 4
  %108 = load i32, ptr %19, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %24

110:                                              ; preds = %106
  %111 = load i32, ptr %20, align 4
  %112 = load i32, ptr %21, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %24, !llvm.loop !47

114:                                              ; preds = %110
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i32, ptr %4, align 4
  store i32 %118, ptr %12, align 4
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 %99, ptr %120, align 4
  br label %124

124:                                              ; preds = %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 %103, ptr %125, align 4
  br label %129

129:                                              ; preds = %128, %124
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -32
  %133 = icmp ult i32 %132, -31
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %130, align 4
  br label %137

137:                                              ; preds = %134, %129
  %138 = phi i32 [ 1, %134 ], [ 2, %129 ]
  %139 = phi i32 [ 1, %134 ], [ 0, %129 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %141 = load i32, ptr %140, align 4
  %142 = icmp ugt i32 %141, 11
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 %107, ptr %140, align 4
  br label %144

144:                                              ; preds = %143, %137
  %145 = phi i32 [ %138, %143 ], [ %139, %137 ]
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  store i32 %111, ptr %146, align 4
  %150 = icmp eq i32 %145, 0
  %151 = select i1 %150, i32 3, i32 %145
  br label %152

152:                                              ; preds = %149, %144
  %153 = phi i32 [ %151, %149 ], [ %145, %144 ]
  %154 = call i32 @rtc_valid_tm(ptr noundef nonnull %12) #13
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %.thread17

156:                                              ; preds = %152
  %157 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %4) #13
  %158 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %12) #13
  %159 = icmp slt i64 %157, %158
  br i1 %159, label %.thread, label %160

160:                                              ; preds = %156
  switch i32 %153, label %190 [
    i32 1, label %161
    i32 2, label %.preheader
    i32 3, label %.preheader18
  ]

161:                                              ; preds = %160
  %162 = add i64 %158, 86400
  call void @rtc_time64_to_tm(i64 noundef %162, ptr noundef nonnull %12) #13
  br label %.loopexit

.preheader:                                       ; preds = %160, %167
  %163 = load i32, ptr %140, align 4
  %164 = icmp slt i32 %163, 11
  br i1 %164, label %167, label %165

165:                                              ; preds = %.preheader
  store i32 0, ptr %140, align 4
  %166 = load i32, ptr %146, align 4
  br label %167

167:                                              ; preds = %165, %.preheader
  %168 = phi i32 [ %166, %165 ], [ %163, %.preheader ]
  %169 = phi ptr [ %146, %165 ], [ %140, %.preheader ]
  %170 = add i32 %168, 1
  store i32 %170, ptr %169, align 4
  %171 = load i32, ptr %140, align 4
  %172 = load i32, ptr %146, align 4
  %173 = call i32 @rtc_month_days(i32 noundef %171, i32 noundef %172) #13
  %174 = load i32, ptr %130, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %.preheader, label %.loopexit, !llvm.loop !48

.preheader18:                                     ; preds = %160, %187
  %176 = load i32, ptr %146, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %146, align 4
  %178 = add i32 %176, 1901
  %179 = and i32 %178, 3
  %180 = icmp eq i32 %179, 0
  %181 = urem i32 %178, 100
  %182 = icmp ne i32 %181, 0
  %183 = and i1 %180, %182
  %184 = urem i32 %178, 400
  %185 = icmp eq i32 %184, 0
  %186 = or i1 %185, %183
  br i1 %186, label %.loopexit, label %187

187:                                              ; preds = %.preheader18
  %188 = call i32 @rtc_valid_tm(ptr noundef nonnull %12) #13
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %.loopexit, label %.preheader18, !llvm.loop !49

190:                                              ; preds = %160
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader18, %187, %167, %161, %190
  %191 = call i32 @rtc_valid_tm(ptr noundef nonnull %12) #13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %.thread, label %.thread17

.thread17:                                        ; preds = %152, %.loopexit
  %193 = phi i32 [ %191, %.loopexit ], [ %154, %152 ]
  %194 = load i8, ptr %1, align 4
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %.thread, label %196

196:                                              ; preds = %.thread17
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef nonnull %12) #15
  br label %.thread

.thread:                                          ; preds = %66, %95, %24, %7, %156, %196, %.thread17, %.loopexit, %92, %86, %75, %71, %2
  %197 = phi i32 [ %5, %2 ], [ %193, %196 ], [ %193, %.thread17 ], [ 0, %.loopexit ], [ 0, %71 ], [ 0, %75 ], [ 0, %86 ], [ 0, %92 ], [ 0, %156 ], [ %22, %7 ], [ %44, %66 ], [ %96, %95 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  ret i32 %197
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_time64_to_tm(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_month_days(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_read_alarm(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.rtc_time, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %4) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %1, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %22 = load i64, ptr %21, align 8
  call void @rtc_ktime_to_tm(ptr dead_on_unwind nonnull writable sret(%struct.rtc_time) align 4 %3, i64 noundef %22) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %20, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  br label %23

23:                                               ; preds = %16, %11, %7
  %24 = phi i32 [ 0, %16 ], [ -19, %7 ], [ -22, %11 ]
  call void @mutex_unlock(ptr noundef nonnull %4) #13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %25) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_read_alarm, i64 8), i32 2) #13
          to label %47 [label %27], !srcloc !29

27:                                               ; preds = %23
  %28 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !43
  %29 = zext i32 %28 to i64
  %30 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #13, !srcloc !31
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_read_alarm, i64 72), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @__SCT__tp_func_rtc_read_alarm(ptr noundef %38, i64 noundef %26, i32 noundef %24) #13
  br label %40

40:                                               ; preds = %36, %33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %41 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !20

44:                                               ; preds = %40
  %45 = call i64 @llvm.read_register.i64(metadata !0)
  %46 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %45) #13, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %46)
  br label %47

47:                                               ; preds = %44, %40, %27, %23, %2
  %48 = phi i32 [ %5, %2 ], [ %24, %23 ], [ %24, %27 ], [ %24, %40 ], [ %24, %44 ]
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_ktime_to_tm(ptr dead_on_unwind writable sret(%struct.rtc_time) align 4, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_set_alarm(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.rtc_time, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %73, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %73, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = tail call i32 @rtc_valid_tm(ptr noundef nonnull %13) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %16
  %23 = tail call i64 @rtc_tm_to_time64(ptr noundef nonnull %13) #13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %25 = load i8, ptr %24, align 8, !range !37, !noundef !38
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %28 = select i1 %26, ptr %17, ptr %27
  %29 = load i64, ptr %28, align 8
  br i1 %26, label %36, label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %27, align 8
  %32 = load i64, ptr %19, align 8
  %33 = add i64 %32, %31
  %34 = load i64, ptr %17, align 8
  %35 = sub i64 %33, %34
  br label %38

36:                                               ; preds = %22
  %37 = load i64, ptr %19, align 8
  br label %38

38:                                               ; preds = %36, %30
  %39 = phi i64 [ %35, %30 ], [ %37, %36 ]
  %40 = icmp sge i64 %23, %29
  %41 = icmp ule i64 %23, %39
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %73

43:                                               ; preds = %16, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %45 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %44) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call fastcc void @rtc_timer_remove(ptr noundef %0, ptr noundef nonnull %48)
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %13, i64 36, i1 false)
  %54 = tail call i64 @rtc_tm_to_ktime(ptr noundef nonnull byval(%struct.rtc_time) align 8 %3) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  %55 = load volatile i64, ptr %8, align 8
  %56 = and i64 %55, 2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %13, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, -1000000000
  %62 = add i64 %61, %54
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i64 [ %62, %58 ], [ %54, %53 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i64 0, ptr %66, align 8
  %67 = load i8, ptr %1, align 4
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = tail call fastcc i32 @rtc_timer_enqueue(ptr noundef %0, ptr noundef nonnull %48)
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi i32 [ %70, %69 ], [ 0, %63 ]
  tail call void @mutex_unlock(ptr noundef nonnull %44) #13
  br label %73

73:                                               ; preds = %38, %71, %43, %12, %7, %2
  %74 = phi i32 [ %72, %71 ], [ -19, %2 ], [ -22, %7 ], [ %14, %12 ], [ %45, %43 ], [ -34, %38 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtc_timer_remove(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.rtc_wkalrm, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @timerqueue_del(ptr noundef nonnull %4, ptr noundef %1) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_dequeue, i64 8), i32 2) #13
          to label %28 [label %8], !srcloc !29

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !50
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #13, !srcloc !31
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_dequeue, i64 72), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_rtc_timer_dequeue(ptr noundef %19, ptr noundef %1) #13
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !20

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #13, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 0, ptr %29, align 8
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %31, label %83

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !22
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %71

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %rtc_alarm_disable.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %rtc_alarm_disable.exit, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %rtc_alarm_disable.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %45(ptr noundef %49, i32 noundef 0) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_alarm_irq_enable, i64 8), i32 2) #13
          to label %rtc_alarm_disable.exit [label %51], !srcloc !29

51:                                               ; preds = %47
  %52 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !54
  %53 = zext i32 %52 to i64
  %54 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %53) #13, !srcloc !31
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %rtc_alarm_disable.exit, label %57

57:                                               ; preds = %51
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_alarm_irq_enable, i64 72), align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @__SCT__tp_func_rtc_alarm_irq_enable(ptr noundef %62, i32 noundef 0, i32 noundef 0) #13
  br label %64

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %65 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %rtc_alarm_disable.exit, label %68, !prof !20

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %69) #13, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %70)
  br label %rtc_alarm_disable.exit

71:                                               ; preds = %31
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %74 = load i64, ptr %73, align 8
  call void @rtc_ktime_to_tm(ptr dead_on_unwind nonnull writable sret(%struct.rtc_time) align 4 %72, i64 noundef %74) #13
  store i8 1, ptr %3, align 4
  %75 = call fastcc i32 @__rtc_set_alarm(ptr noundef %0, ptr noundef nonnull %3)
  %76 = icmp eq i32 %75, -62
  br i1 %76, label %77, label %rtc_alarm_disable.exit

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  call void @pm_stay_awake(ptr noundef %79) #13
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %81 = load ptr, ptr @system_wq, align 8
  %82 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %81, ptr noundef nonnull %80) #13
  br label %rtc_alarm_disable.exit

rtc_alarm_disable.exit:                           ; preds = %68, %64, %51, %47, %43, %38, %34, %77, %71
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  br label %83

83:                                               ; preds = %rtc_alarm_disable.exit, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rtc_tm_to_ktime(ptr noundef byval(%struct.rtc_time) align 8) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtc_timer_enqueue(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.rtc_time, align 8
  %4 = alloca %struct.rtc_wkalrm, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %__rtc_read_time.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %__rtc_read_time.exit.thread, label %15

15:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %13(ptr noundef %17, ptr noundef nonnull %3) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %__rtc_read_time.exit.thread, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %__rtc_read_time.exit, label %24

24:                                               ; preds = %20
  %25 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %29 = load i64, ptr %28, align 8
  %30 = icmp sle i64 %27, %29
  %31 = icmp slt i64 %25, %27
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %33, label %__rtc_read_time.exit

33:                                               ; preds = %24
  %34 = icmp slt i64 %27, %29
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %27, %29
  %39 = add i64 %38, %37
  %40 = icmp ugt i64 %25, %39
  br i1 %40, label %41, label %__rtc_read_time.exit

41:                                               ; preds = %35, %33
  %42 = load i64, ptr %21, align 8
  %43 = add i64 %42, %25
  call void @rtc_time64_to_tm(i64 noundef %43, ptr noundef nonnull %3) #13
  br label %__rtc_read_time.exit

__rtc_read_time.exit:                             ; preds = %20, %24, %35, %41
  %44 = call i32 @rtc_valid_tm(ptr noundef nonnull %3) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %__rtc_read_time.exit.thread

46:                                               ; preds = %__rtc_read_time.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %47, align 8
  %48 = call i64 @rtc_tm_to_ktime(ptr noundef nonnull byval(%struct.rtc_time) align 8 %3) #13
  %49 = icmp eq ptr %7, null
  br i1 %49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46, %54
  %50 = phi ptr [ %55, %54 ], [ %7, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = icmp slt i64 %52, %48
  br i1 %53, label %54, label %57

54:                                               ; preds = %.preheader
  %55 = call ptr @timerqueue_iterate_next(ptr noundef nonnull %50) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader, !llvm.loop !58

57:                                               ; preds = %.preheader
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %59 = call zeroext i1 @timerqueue_add(ptr noundef nonnull %5, ptr noundef %1) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_enqueue, i64 8), i32 2) #13
          to label %80 [label %60], !srcloc !29

60:                                               ; preds = %57
  %61 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !59
  %62 = zext i32 %61 to i64
  %63 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #13, !srcloc !31
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %80, label %66

66:                                               ; preds = %60
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_enqueue, i64 72), align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @__SCT__tp_func_rtc_timer_enqueue(ptr noundef %71, ptr noundef %1) #13
  br label %73

73:                                               ; preds = %69, %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %74 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !20

77:                                               ; preds = %73
  %78 = call i64 @llvm.read_register.i64(metadata !0)
  %79 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #13, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %73, %60, %57
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = load i64, ptr %58, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %106, label %__rtc_read_time.exit.thread

.loopexit:                                        ; preds = %54, %46
  %85 = call zeroext i1 @timerqueue_add(ptr noundef nonnull %5, ptr noundef %1) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_enqueue, i64 8), i32 2) #13
          to label %106 [label %86], !srcloc !29

86:                                               ; preds = %.loopexit
  %87 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !59
  %88 = zext i32 %87 to i64
  %89 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #13, !srcloc !31
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  %93 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_enqueue, i64 72), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @__SCT__tp_func_rtc_timer_enqueue(ptr noundef %97, ptr noundef %1) #13
  br label %99

99:                                               ; preds = %95, %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %100 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !20

103:                                              ; preds = %99
  %104 = call i64 @llvm.read_register.i64(metadata !0)
  %105 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #13, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %99, %86, %.loopexit, %80
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !22
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load i64, ptr %108, align 8
  call void @rtc_ktime_to_tm(ptr dead_on_unwind nonnull writable sret(%struct.rtc_time) align 4 %107, i64 noundef %109) #13
  store i8 1, ptr %4, align 4
  %110 = call fastcc i32 @__rtc_set_alarm(ptr noundef %0, ptr noundef nonnull %4)
  switch i32 %110, label %116 [
    i32 -62, label %111
    i32 0, label %__rtc_read_time.exit.thread.sink.split
  ]

111:                                              ; preds = %106
  %112 = load ptr, ptr %16, align 8
  call void @pm_stay_awake(ptr noundef %112) #13
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %114 = load ptr, ptr @system_wq, align 8
  %115 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %114, ptr noundef nonnull %113) #13
  br label %__rtc_read_time.exit.thread.sink.split

116:                                              ; preds = %106
  %117 = call zeroext i1 @timerqueue_del(ptr noundef nonnull %5, ptr noundef %1) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_dequeue, i64 8), i32 2) #13
          to label %138 [label %118], !srcloc !29

118:                                              ; preds = %116
  %119 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !50
  %120 = zext i32 %119 to i64
  %121 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %120) #13, !srcloc !31
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %118
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %125 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_dequeue, i64 72), align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 @__SCT__tp_func_rtc_timer_dequeue(ptr noundef %129, ptr noundef %1) #13
  br label %131

131:                                              ; preds = %127, %124
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %132 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %138, label %135, !prof !20

135:                                              ; preds = %131
  %136 = call i64 @llvm.read_register.i64(metadata !0)
  %137 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %136) #13, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %137)
  br label %138

138:                                              ; preds = %135, %131, %118, %116
  store i32 0, ptr %47, align 8
  br label %__rtc_read_time.exit.thread.sink.split

__rtc_read_time.exit.thread.sink.split:           ; preds = %106, %111, %138
  %.ph = phi i32 [ %110, %138 ], [ 0, %111 ], [ %110, %106 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  br label %__rtc_read_time.exit.thread

__rtc_read_time.exit.thread:                      ; preds = %__rtc_read_time.exit.thread.sink.split, %11, %2, %15, %80, %__rtc_read_time.exit
  %139 = phi i32 [ %44, %__rtc_read_time.exit ], [ 0, %80 ], [ -22, %11 ], [ -19, %2 ], [ %18, %15 ], [ %.ph, %__rtc_read_time.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  ret i32 %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_initialize_alarm(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.rtc_time, align 8
  %4 = alloca %struct.rtc_time, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = tail call i32 @rtc_valid_tm(ptr noundef nonnull %5) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false), !annotation !22
  %9 = call i32 @rtc_read_time(ptr noundef %0, ptr noundef nonnull %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %13 = call i32 @mutex_lock_interruptible(ptr noundef nonnull %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false)
  %16 = call i64 @rtc_tm_to_ktime(ptr noundef nonnull byval(%struct.rtc_time) align 8 %4) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store i64 0, ptr %19, align 8
  %20 = load i8, ptr %1, align 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = call i64 @rtc_tm_to_ktime(ptr noundef nonnull byval(%struct.rtc_time) align 8 %3) #13
  %24 = load i64, ptr %18, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %29 = call zeroext i1 @timerqueue_add(ptr noundef nonnull %28, ptr noundef nonnull %17) #13
  call fastcc void @trace_rtc_timer_enqueue(ptr noundef nonnull %17)
  br label %30

30:                                               ; preds = %26, %22, %15
  call void @mutex_unlock(ptr noundef nonnull %12) #13
  br label %31

31:                                               ; preds = %30, %11, %8, %2
  %32 = phi i32 [ 0, %30 ], [ %6, %2 ], [ %9, %8 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @timerqueue_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rtc_timer_enqueue(ptr noundef %0) unnamed_addr #7 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_enqueue, i64 8), i32 2) #13
          to label %22 [label %2], !srcloc !29

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !59
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #13, !srcloc !31
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_enqueue, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rtc_timer_enqueue(ptr noundef %13, ptr noundef %0) #13
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !20

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #13, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_alarm_irq_enable(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %55

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @rtc_timer_remove(ptr noundef %0, ptr noundef nonnull %7)
  br label %.thread

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @rtc_timer_enqueue(ptr noundef %0, ptr noundef nonnull %7)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %33

.thread:                                          ; preds = %6, %13, %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %27(ptr noundef %31, i32 noundef %1) #13
  br label %33

33:                                               ; preds = %29, %25, %20, %.thread, %14
  %34 = phi i32 [ %15, %14 ], [ %32, %29 ], [ -19, %.thread ], [ -22, %25 ], [ -22, %20 ]
  tail call void @mutex_unlock(ptr noundef nonnull %3) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_alarm_irq_enable, i64 8), i32 2) #13
          to label %55 [label %35], !srcloc !29

35:                                               ; preds = %33
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !54
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #13, !srcloc !31
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_alarm_irq_enable, i64 72), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_rtc_alarm_irq_enable(ptr noundef %46, i32 noundef %1, i32 noundef %34) #13
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !20

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #13, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %33, %2
  %56 = phi i32 [ %4, %2 ], [ %34, %33 ], [ %34, %35 ], [ %34, %48 ], [ %34, %52 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_handle_legacy_irq(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %7 = load i64, ptr %6, align 8
  %8 = shl i32 %1, 8
  %9 = sext i32 %8 to i64
  %10 = add i64 %7, %9
  %11 = or i32 %2, 128
  %12 = sext i32 %11 to i64
  %13 = or i64 %10, %12
  store i64 %13, ptr %6, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %15 = tail call i32 @__wake_up(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @kill_fasync(ptr noundef nonnull %16, i32 noundef 29, i32 noundef 1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_fasync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_aie_update_irq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 160
  %7 = add i64 %6, 256
  store i64 %7, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = tail call i32 @__wake_up(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @kill_fasync(ptr noundef nonnull %10, i32 noundef 29, i32 noundef 1) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_uie_update_irq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 144
  %7 = add i64 %6, 256
  store i64 %7, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %2, i64 noundef %3) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %9 = tail call i32 @__wake_up(ptr noundef nonnull %8, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @kill_fasync(ptr noundef nonnull %10, i32 noundef 29, i32 noundef 1) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rtc_pie_update_irq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -152
  %3 = load i32, ptr %2, align 8
  %4 = sdiv i32 1000000000, %3
  %.sext = sext i32 %4 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 16
  %9 = tail call i64 %8() #13
  %10 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %9, i64 noundef %.sext) #13
  %11 = trunc i64 %10 to i32
  %12 = getelementptr i8, ptr %0, i64 -192
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #13
  %14 = getelementptr i8, ptr %0, i64 -200
  %15 = load i64, ptr %14, align 8
  %16 = shl i32 %11, 8
  %17 = sext i32 %16 to i64
  %18 = add i64 %15, %17
  %19 = or i64 %18, 192
  store i64 %19, ptr %14, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #13
  %20 = getelementptr i8, ptr %0, i64 -184
  %21 = tail call i32 @__wake_up(ptr noundef %20, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  %22 = getelementptr i8, ptr %0, i64 -160
  tail call void @kill_fasync(ptr noundef %22, i32 noundef 29, i32 noundef 1) #13
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_update_irq(ptr noundef %0, i64 %1, i64 %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %6 = or i1 %4, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @pm_stay_awake(ptr noundef %9) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %11 = load ptr, ptr @system_wq, align 8
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef nonnull %10) #13
  br label %13

13:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @rtc_class_open(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @rtc_class, align 8
  %3 = tail call ptr @class_find_device(ptr noundef %2, ptr noundef null, ptr noundef %0, ptr noundef nonnull @device_match_name) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @try_module_get(ptr noundef %7) #13
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @put_device(ptr noundef nonnull %3) #13
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = phi ptr [ %3, %5 ], [ null, %9 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_class_close(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  tail call void @module_put(ptr noundef %3) #13
  tail call void @put_device(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rtc_irq_set_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %6 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %3) #13
  %7 = icmp slt i32 %6, 0
  %8 = or i1 %4, %7
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %7, label %.lr.ph1, label %.loopexit

.lr.ph1:                                          ; preds = %.lr.ph.split.us, %.lr.ph1
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  %9 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %3) #13
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.lr.ph1, label %.loopexit

.thread:                                          ; preds = %.critedge, %2
  %11 = load i32, ptr %5, align 8
  %12 = sdiv i32 1000000000, %11
  %.sext = sext i32 %12 to i64
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %3, i64 noundef %.sext, i64 noundef 0, i32 noundef 1) #13
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %7, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %.lr.ph.split, %.critedge
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  %13 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %3) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.critedge, label %.thread, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph1, %.lr.ph.split, %.lr.ph.split.us, %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store i32 %1, ptr %15, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_irq_set_state, i64 8), i32 2) #13
          to label %36 [label %16], !srcloc !29

16:                                               ; preds = %.loopexit
  %17 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !65
  %18 = zext i32 %17 to i64
  %19 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %18) #13, !srcloc !31
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !66
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_irq_set_state, i64 72), align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @__SCT__tp_func_rtc_irq_set_state(ptr noundef %27, i32 noundef %1, i32 noundef 0) #13
  br label %29

29:                                               ; preds = %25, %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %30 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %36, label %33, !prof !20

33:                                               ; preds = %29
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %34) #13, !srcloc !68
  tail call void @llvm.write_register.i64(metadata !0, i64 %35)
  br label %36

36:                                               ; preds = %33, %29, %16, %.loopexit
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @rtc_irq_set_freq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = add i32 %1, -8193
  %4 = icmp ult i32 %3, -8192
  br i1 %4, label %41, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  br label %12

12:                                               ; preds = %18, %10
  %13 = tail call i32 @hrtimer_try_to_cancel(ptr noundef nonnull %11) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 8
  %17 = sdiv i32 1000000000, %16
  %.sext = sext i32 %17 to i64
  tail call void @hrtimer_start_range_ns(ptr noundef nonnull %11, i64 noundef %.sext, i64 noundef 0, i32 noundef 1) #13
  br label %.loopexit

18:                                               ; preds = %12
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  %19 = load i32, ptr %7, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %12, !llvm.loop !69

.loopexit:                                        ; preds = %18, %15, %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_irq_set_freq, i64 8), i32 2) #13
          to label %41 [label %21], !srcloc !29

21:                                               ; preds = %.loopexit
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !70
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #13, !srcloc !31
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !71
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_irq_set_freq, i64 72), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_rtc_irq_set_freq(ptr noundef %32, i32 noundef %1, i32 noundef 0) #13
  br label %34

34:                                               ; preds = %30, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !20

38:                                               ; preds = %34
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #13, !srcloc !73
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %34, %21, %.loopexit, %2
  %42 = phi i32 [ -22, %2 ], [ 0, %.loopexit ], [ 0, %21 ], [ 0, %34 ], [ 0, %38 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_timer_do_work(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.rtc_time, align 8
  %3 = alloca %struct.rtc_wkalrm, align 4
  %4 = alloca %struct.rtc_time, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false), !annotation !22
  %5 = getelementptr i8, ptr %0, i64 -1168
  %6 = getelementptr i8, ptr %0, i64 -416
  tail call void @mutex_lock(ptr noundef %6) #13
  %7 = getelementptr i8, ptr %0, i64 -424
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %__rtc_read_time.exit, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %__rtc_read_time.exit, label %14

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  %15 = getelementptr i8, ptr %0, i64 -1104
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %12(ptr noundef %16, ptr noundef nonnull %2) #13
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %__rtc_read_time.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %0, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %2) #13
  %25 = getelementptr i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = icmp sle i64 %26, %28
  %30 = icmp slt i64 %24, %26
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %23
  %33 = icmp slt i64 %26, %28
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %0, i64 56
  %36 = load i64, ptr %35, align 8
  %37 = sub i64 %26, %28
  %38 = add i64 %37, %36
  %39 = icmp ugt i64 %24, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %34, %32
  %41 = load i64, ptr %20, align 8
  %42 = add i64 %41, %24
  call void @rtc_time64_to_tm(i64 noundef %42, ptr noundef nonnull %2) #13
  br label %43

43:                                               ; preds = %40, %34, %23, %19
  %44 = call i32 @rtc_valid_tm(ptr noundef nonnull %2) #13
  br label %__rtc_read_time.exit

__rtc_read_time.exit:                             ; preds = %1, %10, %14, %43
  %45 = call i64 @rtc_tm_to_ktime(ptr noundef nonnull byval(%struct.rtc_time) align 8 %2) #13
  %46 = getelementptr i8, ptr %0, i64 -216
  %47 = getelementptr i8, ptr %0, i64 -208
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit11, label %50

50:                                               ; preds = %__rtc_read_time.exit
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %52 = getelementptr i8, ptr %0, i64 -1104
  %53 = getelementptr i8, ptr %0, i64 80
  %54 = getelementptr i8, ptr %0, i64 72
  %55 = getelementptr i8, ptr %0, i64 48
  %56 = getelementptr i8, ptr %0, i64 56
  br label %93

.loopexit:                                        ; preds = %185, %213
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  %57 = load ptr, ptr %7, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %__rtc_read_time.exit9, label %59

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %__rtc_read_time.exit9, label %63

63:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  %64 = load ptr, ptr %60, align 8
  %65 = load ptr, ptr %52, align 8
  %66 = call i32 %64(ptr noundef %65, ptr noundef nonnull %2) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %__rtc_read_time.exit9, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr %53, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %68
  %72 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %2) #13
  %73 = load i64, ptr %54, align 8
  %74 = load i64, ptr %55, align 8
  %75 = icmp sle i64 %73, %74
  %76 = icmp slt i64 %72, %73
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  %79 = icmp slt i64 %73, %74
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = load i64, ptr %56, align 8
  %82 = sub i64 %73, %74
  %83 = add i64 %82, %81
  %84 = icmp ugt i64 %72, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80, %78
  %86 = load i64, ptr %53, align 8
  %87 = add i64 %86, %72
  call void @rtc_time64_to_tm(i64 noundef %87, ptr noundef nonnull %2) #13
  br label %88

88:                                               ; preds = %85, %80, %71, %68
  %89 = call i32 @rtc_valid_tm(ptr noundef nonnull %2) #13
  br label %__rtc_read_time.exit9

__rtc_read_time.exit9:                            ; preds = %.loopexit, %59, %63, %88
  %90 = call i64 @rtc_tm_to_ktime(ptr noundef nonnull byval(%struct.rtc_time) align 8 %2) #13
  %91 = load ptr, ptr %47, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.loopexit11, label %93

93:                                               ; preds = %__rtc_read_time.exit9, %50
  %94 = phi ptr [ %48, %50 ], [ %91, %__rtc_read_time.exit9 ]
  %95 = phi i64 [ %45, %50 ], [ %90, %__rtc_read_time.exit9 ]
  br label %96

96:                                               ; preds = %180, %93
  %97 = phi ptr [ %94, %93 ], [ %181, %180 ]
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i64, ptr %98, align 8
  %100 = icmp sgt i64 %99, %95
  br i1 %100, label %183, label %101

101:                                              ; preds = %96
  %102 = call zeroext i1 @timerqueue_del(ptr noundef %46, ptr noundef nonnull %97) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_dequeue, i64 8), i32 2) #13
          to label %123 [label %103], !srcloc !29

103:                                              ; preds = %101
  %104 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !50
  %105 = zext i32 %104 to i64
  %106 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %105) #13, !srcloc !31
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %123, label %109

109:                                              ; preds = %103
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %110 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_dequeue, i64 72), align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @__SCT__tp_func_rtc_timer_dequeue(ptr noundef %114, ptr noundef nonnull %97) #13
  br label %116

116:                                              ; preds = %112, %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %117 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %118 = icmp ult i8 %117, 2
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %123, label %120, !prof !20

120:                                              ; preds = %116
  %121 = call i64 @llvm.read_register.i64(metadata !0)
  %122 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %121) #13, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %122)
  br label %123

123:                                              ; preds = %120, %116, %103, %101
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 56
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %130 = load ptr, ptr %129, align 8
  call void %126(ptr noundef %130) #13
  br label %131

131:                                              ; preds = %128, %123
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_fired, i64 8), i32 2) #13
          to label %152 [label %132], !srcloc !29

132:                                              ; preds = %131
  %133 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !74
  %134 = zext i32 %133 to i64
  %135 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #13, !srcloc !31
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %152, label %138

138:                                              ; preds = %132
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  %139 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_fired, i64 72), align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @__SCT__tp_func_rtc_timer_fired(ptr noundef %143, ptr noundef nonnull %97) #13
  br label %145

145:                                              ; preds = %141, %138
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  %146 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %152, label %149, !prof !20

149:                                              ; preds = %145
  %150 = call i64 @llvm.read_register.i64(metadata !0)
  %151 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #13, !srcloc !77
  call void @llvm.write_register.i64(metadata !0, i64 %151)
  br label %152

152:                                              ; preds = %149, %145, %132, %131
  %153 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %180, label %156

156:                                              ; preds = %152
  %157 = load i64, ptr %98, align 8
  %158 = add i64 %157, %154
  store i64 %158, ptr %98, align 8
  store i32 1, ptr %124, align 8
  %159 = call zeroext i1 @timerqueue_add(ptr noundef %46, ptr noundef nonnull %97) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_enqueue, i64 8), i32 2) #13
          to label %180 [label %160], !srcloc !29

160:                                              ; preds = %156
  %161 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !59
  %162 = zext i32 %161 to i64
  %163 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %162) #13, !srcloc !31
  %164 = icmp ult i8 %163, 2
  call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %160
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  %167 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_enqueue, i64 72), align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @__SCT__tp_func_rtc_timer_enqueue(ptr noundef %171, ptr noundef nonnull %97) #13
  br label %173

173:                                              ; preds = %169, %166
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %174 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %175 = icmp ult i8 %174, 2
  call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %180, label %177, !prof !20

177:                                              ; preds = %173
  %178 = call i64 @llvm.read_register.i64(metadata !0)
  %179 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %178) #13, !srcloc !62
  call void @llvm.write_register.i64(metadata !0, i64 %179)
  br label %180

180:                                              ; preds = %177, %173, %160, %156, %152
  %181 = load ptr, ptr %47, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.loopexit11, label %96, !llvm.loop !78

183:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !22
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  %184 = load i64, ptr %98, align 8
  call void @rtc_ktime_to_tm(ptr dead_on_unwind nonnull writable sret(%struct.rtc_time) align 4 %4, i64 noundef %184) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %51, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  store i8 1, ptr %3, align 4
  br label %185

185:                                              ; preds = %188, %183
  %186 = phi i32 [ 3, %183 ], [ %189, %188 ]
  %187 = call fastcc i32 @__rtc_set_alarm(ptr noundef %5, ptr noundef nonnull %3)
  switch i32 %187, label %188 [
    i32 -62, label %.loopexit
    i32 0, label %215
  ]

188:                                              ; preds = %185
  %189 = add nsw i32 %186, -1
  %190 = icmp eq i32 %186, 0
  br i1 %190, label %191, label %185

191:                                              ; preds = %188
  %192 = call zeroext i1 @timerqueue_del(ptr noundef %46, ptr noundef nonnull %97) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_dequeue, i64 8), i32 2) #13
          to label %213 [label %193], !srcloc !29

193:                                              ; preds = %191
  %194 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !50
  %195 = zext i32 %194 to i64
  %196 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %195) #13, !srcloc !31
  %197 = icmp ult i8 %196, 2
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %213, label %199

199:                                              ; preds = %193
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %200 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_timer_dequeue, i64 72), align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %206, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @__SCT__tp_func_rtc_timer_dequeue(ptr noundef %204, ptr noundef nonnull %97) #13
  br label %206

206:                                              ; preds = %202, %199
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %207 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %208 = icmp ult i8 %207, 2
  call void @llvm.assume(i1 %208)
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %213, label %210, !prof !20

210:                                              ; preds = %206
  %211 = call i64 @llvm.read_register.i64(metadata !0)
  %212 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %211) #13, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %212)
  br label %213

213:                                              ; preds = %210, %206, %193, %191
  %214 = getelementptr inbounds nuw i8, ptr %97, i64 56
  store i32 0, ptr %214, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %187) #15
  br label %.loopexit

215:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  br label %rtc_alarm_disable.exit

.loopexit11:                                      ; preds = %__rtc_read_time.exit9, %180, %__rtc_read_time.exit
  %216 = load ptr, ptr %7, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %rtc_alarm_disable.exit, label %218

218:                                              ; preds = %.loopexit11
  %219 = getelementptr i8, ptr %0, i64 40
  %220 = load volatile i64, ptr %219, align 8
  %221 = and i64 %220, 1
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %rtc_alarm_disable.exit, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %rtc_alarm_disable.exit, label %227

227:                                              ; preds = %223
  %228 = getelementptr i8, ptr %0, i64 -1104
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 %225(ptr noundef %229, i32 noundef 0) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_alarm_irq_enable, i64 8), i32 2) #13
          to label %rtc_alarm_disable.exit [label %231], !srcloc !29

231:                                              ; preds = %227
  %232 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !54
  %233 = zext i32 %232 to i64
  %234 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %233) #13, !srcloc !31
  %235 = icmp ult i8 %234, 2
  call void @llvm.assume(i1 %235)
  %236 = icmp eq i8 %234, 0
  br i1 %236, label %rtc_alarm_disable.exit, label %237

237:                                              ; preds = %231
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !55
  %238 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_alarm_irq_enable, i64 72), align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = call i32 @__SCT__tp_func_rtc_alarm_irq_enable(ptr noundef %242, i32 noundef 0, i32 noundef 0) #13
  br label %244

244:                                              ; preds = %240, %237
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %245 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %246 = icmp ult i8 %245, 2
  call void @llvm.assume(i1 %246)
  %247 = icmp eq i8 %245, 0
  br i1 %247, label %rtc_alarm_disable.exit, label %248, !prof !20

248:                                              ; preds = %244
  %249 = call i64 @llvm.read_register.i64(metadata !0)
  %250 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %249) #13, !srcloc !57
  call void @llvm.write_register.i64(metadata !0, i64 %250)
  br label %rtc_alarm_disable.exit

rtc_alarm_disable.exit:                           ; preds = %248, %244, %231, %227, %223, %218, %.loopexit11, %215
  %251 = getelementptr i8, ptr %0, i64 -1104
  %252 = load ptr, ptr %251, align 8
  call void @pm_relax(ptr noundef %252) #13
  call void @mutex_unlock(ptr noundef %6) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @timerqueue_del(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__rtc_set_alarm(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.rtc_time, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = tail call i32 @rtc_valid_tm(ptr noundef nonnull %4) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %__rtc_read_time.exit.thread

7:                                                ; preds = %2
  %8 = tail call i64 @rtc_tm_to_time64(ptr noundef nonnull %4) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %__rtc_read_time.exit.thread, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %__rtc_read_time.exit.thread, label %16

16:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %14(ptr noundef %18, ptr noundef nonnull %3) #13
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %__rtc_read_time.exit.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %__rtc_read_time.exit, label %25

25:                                               ; preds = %21
  %26 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %3) #13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %30 = load i64, ptr %29, align 8
  %31 = icmp sle i64 %28, %30
  %32 = icmp slt i64 %26, %28
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %34, label %__rtc_read_time.exit

34:                                               ; preds = %25
  %35 = icmp slt i64 %28, %30
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %28, %30
  %40 = add i64 %39, %38
  %41 = icmp ugt i64 %26, %40
  br i1 %41, label %42, label %__rtc_read_time.exit

42:                                               ; preds = %36, %34
  %43 = load i64, ptr %22, align 8
  %44 = add i64 %43, %26
  call void @rtc_time64_to_tm(i64 noundef %44, ptr noundef nonnull %3) #13
  br label %__rtc_read_time.exit

__rtc_read_time.exit:                             ; preds = %21, %25, %36, %42
  %45 = call i32 @rtc_valid_tm(ptr noundef nonnull %3) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %__rtc_read_time.exit.thread

47:                                               ; preds = %__rtc_read_time.exit
  %48 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %3) #13
  %49 = icmp sgt i64 %8, %48
  br i1 %49, label %50, label %__rtc_read_time.exit.thread

50:                                               ; preds = %47
  %51 = load i64, ptr %22, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %4) #13
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %56 = load i64, ptr %55, align 8
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %60 = load i64, ptr %59, align 8
  %61 = icmp ugt i64 %54, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %58, %53
  %63 = load i64, ptr %22, align 8
  %64 = sub i64 %54, %63
  call void @rtc_time64_to_tm(i64 noundef %64, ptr noundef nonnull %4) #13
  br label %65

65:                                               ; preds = %62, %58, %50
  %66 = load ptr, ptr %9, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = call i32 %75(ptr noundef %76, ptr noundef %1) #13
  br label %78

78:                                               ; preds = %73, %68, %65
  %79 = phi i32 [ %77, %73 ], [ -19, %65 ], [ -22, %68 ]
  %80 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %4) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_set_alarm, i64 8), i32 2) #13
          to label %__rtc_read_time.exit.thread [label %81], !srcloc !29

81:                                               ; preds = %78
  %82 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !79
  %83 = zext i32 %82 to i64
  %84 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %83) #13, !srcloc !31
  %85 = icmp ult i8 %84, 2
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %__rtc_read_time.exit.thread, label %87

87:                                               ; preds = %81
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !80
  %88 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_set_alarm, i64 72), align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @__SCT__tp_func_rtc_set_alarm(ptr noundef %92, i64 noundef %80, i32 noundef %79) #13
  br label %94

94:                                               ; preds = %90, %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %95 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %__rtc_read_time.exit.thread, label %98, !prof !20

98:                                               ; preds = %94
  %99 = call i64 @llvm.read_register.i64(metadata !0)
  %100 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %99) #13, !srcloc !82
  call void @llvm.write_register.i64(metadata !0, i64 %100)
  br label %__rtc_read_time.exit.thread

__rtc_read_time.exit.thread:                      ; preds = %12, %7, %16, %98, %94, %81, %78, %47, %__rtc_read_time.exit, %2
  %101 = phi i32 [ %5, %2 ], [ %45, %__rtc_read_time.exit ], [ -62, %47 ], [ %79, %78 ], [ %79, %81 ], [ %79, %94 ], [ %79, %98 ], [ -22, %12 ], [ -19, %7 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  ret i32 %101
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_relax(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @rtc_timer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 align 16 {
  %4 = ptrtoint ptr %0 to i64
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_timer_start(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @mutex_lock(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call fastcc void @rtc_timer_remove(ptr noundef %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %3, ptr %12, align 8
  %13 = tail call fastcc i32 @rtc_timer_enqueue(ptr noundef %0, ptr noundef %1)
  tail call void @mutex_unlock(ptr noundef nonnull %5) #13
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_timer_cancel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @mutex_lock(ptr noundef nonnull %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call fastcc void @rtc_timer_remove(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %2
  tail call void @mutex_unlock(ptr noundef nonnull %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_read_offset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @mutex_lock(ptr noundef nonnull %11) #13
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %16, ptr noundef %1) #13
  tail call void @mutex_unlock(ptr noundef nonnull %11) #13
  %18 = load i64, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_read_offset, i64 8), i32 2) #13
          to label %39 [label %19], !srcloc !29

19:                                               ; preds = %10
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !83
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #13, !srcloc !31
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !84
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_read_offset, i64 72), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_rtc_read_offset(ptr noundef %30, i64 noundef %18, i32 noundef %17) #13
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !85
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !20

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #13, !srcloc !86
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %10, %6, %2
  %40 = phi i32 [ -19, %2 ], [ -22, %6 ], [ %17, %10 ], [ %17, %19 ], [ %17, %32 ], [ %17, %36 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_set_offset(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @mutex_lock(ptr noundef nonnull %11) #13
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %16, i64 noundef %1) #13
  tail call void @mutex_unlock(ptr noundef nonnull %11) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_set_offset, i64 8), i32 2) #13
          to label %38 [label %18], !srcloc !29

18:                                               ; preds = %10
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !87
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #13, !srcloc !31
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !88
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rtc_set_offset, i64 72), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_rtc_set_offset(ptr noundef %29, i64 noundef %1, i32 noundef %17) #13
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !89
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #13, !srcloc !35
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !20

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #13, !srcloc !90
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %10, %6, %2
  %39 = phi i32 [ -19, %2 ], [ -22, %6 ], [ %17, %10 ], [ %17, %18 ], [ %17, %31 ], [ %17, %35 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rtc_time_alarm_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %11, i32 noundef %13) #13
  %14 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #13
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rtc_irq_set_freq(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %11, i32 noundef %13) #13
  %14 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #13
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rtc_irq_set_state(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr @.str.13, ptr @.str.12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %13, i32 noundef %15) #13
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #13
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rtc_alarm_irq_enable(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr @.str.13, ptr @.str.12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %13, i32 noundef %15) #13
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #13
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rtc_offset_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %11, i32 noundef %13) #13
  %14 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #13
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rtc_timer_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %11, i64 noundef %13, i64 noundef %15) #13
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #13
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #10

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @hrtimer_forward(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_name(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hrtimer_try_to_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @hrtimer_start_range_ns(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @timerqueue_iterate_next(ptr noundef) local_unnamed_addr #0

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(read) }
attributes #15 = { cold nounwind }

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
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!"auto-init"}
!23 = !{i64 2156892126}
!24 = !{i64 2156897451}
!25 = !{i64 2156901550}
!26 = !{i64 2156905711}
!27 = !{i64 2156909084}
!28 = !{i64 2156912962}
!29 = !{i64 779486, i64 779530, i64 2148264213, i64 2148264234, i64 2148264260, i64 2148264293, i64 2148264327, i64 2148264351}
!30 = !{i64 2154460849}
!31 = !{i64 2147858926, i64 2147859000}
!32 = !{i64 2148976346}
!33 = !{i64 2154463715}
!34 = !{i64 2154470008}
!35 = !{i64 2148980702, i64 2148980795}
!36 = !{i64 2154470167}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{i64 2154410138}
!40 = !{i64 2154413003}
!41 = !{i64 2154419235}
!42 = !{i64 2154419394}
!43 = !{i64 2154558522}
!44 = !{i64 2154561389}
!45 = !{i64 2154567743}
!46 = !{i64 2154567902}
!47 = distinct !{!47, !7, !8}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = !{i64 2154906273}
!51 = !{i64 2154909136}
!52 = !{i64 2154919726}
!53 = !{i64 2154919885}
!54 = !{i64 2154708677}
!55 = !{i64 2154711557}
!56 = !{i64 2154718283}
!57 = !{i64 2154718442}
!58 = distinct !{!58, !7, !8}
!59 = !{i64 2154858838}
!60 = !{i64 2154861701}
!61 = !{i64 2154868230}
!62 = !{i64 2154868389}
!63 = !{i64 2040100}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2154656876}
!66 = !{i64 2154659753}
!67 = !{i64 2154666296}
!68 = !{i64 2154666455}
!69 = distinct !{!69, !7, !8}
!70 = !{i64 2154605486}
!71 = !{i64 2154608355}
!72 = !{i64 2154618892}
!73 = !{i64 2154619051}
!74 = !{i64 2154957697}
!75 = !{i64 2154960558}
!76 = !{i64 2154966965}
!77 = !{i64 2154967124}
!78 = distinct !{!78, !7, !8}
!79 = !{i64 2154507637}
!80 = !{i64 2154510503}
!81 = !{i64 2154516796}
!82 = !{i64 2154516955}
!83 = !{i64 2154807564}
!84 = !{i64 2154810437}
!85 = !{i64 2154816856}
!86 = !{i64 2154817015}
!87 = !{i64 2154756500}
!88 = !{i64 2154759372}
!89 = !{i64 2154769791}
!90 = !{i64 2154769950}
