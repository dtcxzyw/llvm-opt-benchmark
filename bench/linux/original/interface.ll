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
define dso_local noundef i32 @__traceiter_rtc_set_time(ptr nocapture readnone %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_set_time, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_set_time(ptr nocapture readnone %0, i64 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_read_time(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_read_time(ptr nocapture readnone %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_read_time, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_read_time(ptr nocapture readnone %0, i64 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_set_alarm(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_set_alarm(ptr nocapture readnone %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_set_alarm, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_set_alarm(ptr nocapture readnone %0, i64 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_read_alarm(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_read_alarm(ptr nocapture readnone %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_read_alarm, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_read_alarm(ptr nocapture readnone %0, i64 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_irq_set_freq(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_irq_set_freq(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_irq_set_freq, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_irq_set_freq(ptr nocapture readnone %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_irq_set_state(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_irq_set_state(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_irq_set_state, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !13

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_irq_set_state(ptr nocapture readnone %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_alarm_irq_enable(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_alarm_irq_enable(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_alarm_irq_enable, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !14

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_alarm_irq_enable(ptr nocapture readnone %0, i32 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_set_offset(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_set_offset(ptr nocapture readnone %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_set_offset, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !15

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_set_offset(ptr nocapture readnone %0, i64 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_read_offset(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_read_offset(ptr nocapture readnone %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_read_offset, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i64 noundef %1, i32 noundef %2) #13
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !16

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_read_offset(ptr nocapture readnone %0, i64 %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_timer_enqueue(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_timer_enqueue(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_enqueue, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !17

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_timer_enqueue(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_timer_dequeue(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_timer_dequeue(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_dequeue, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !18

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_timer_dequeue(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rtc_timer_fired(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rtc_timer_fired(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_fired, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #13
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !19

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rtc_timer_fired(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rtc_time_alarm_class(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !20
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !21

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !22

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
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
  store ptr null, ptr %4, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !20
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !23
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
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
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !20
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !21

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !22

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 12
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
  store ptr null, ptr %4, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !20
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !24
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !20
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !21

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !22

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 12
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
  store ptr null, ptr %4, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !20
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !25
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !20
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !21

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !22

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 12
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
  store ptr null, ptr %4, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !20
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !26
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !20
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !21

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !22

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
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
  store ptr null, ptr %4, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 0, ptr %5, align 4, !annotation !20
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #14, !srcloc !27
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
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
  store i64 %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !20
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !21

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !22

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #13
  br i1 %12, label %24, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 32) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 24
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
  store ptr null, ptr %3, align 8, !annotation !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !20
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #14, !srcloc !28
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

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
  %29 = getelementptr inbounds i8, ptr %1, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 24
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
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  %4 = tail call i32 @mutex_lock_interruptible(ptr noundef %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @__rtc_read_time(ptr noundef %0, ptr noundef %1)
  tail call void @mutex_unlock(ptr noundef %3) #13
  %8 = tail call i64 @rtc_tm_to_time64(ptr noundef %1) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_read_time, i64 0, i32 1), i32 2) #13
          to label %29 [label %9], !srcloc !29

9:                                                ; preds = %6
  %10 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !30
  %11 = zext i32 %10 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #13, !srcloc !31
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !33
  %16 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_read_time, i64 0, i32 8), align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @__SCT__tp_func_rtc_read_time(ptr noundef %20, i64 noundef %8, i32 noundef %7) #13
  br label %22

22:                                               ; preds = %18, %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !34
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !21

26:                                               ; preds = %22
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #13, !srcloc !36
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %22, %9, %6, %2
  %30 = phi i32 [ %4, %2 ], [ %7, %6 ], [ %7, %9 ], [ %7, %22 ], [ %7, %26 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__rtc_read_time(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %44, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %44, label %10

10:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %1, i8 0, i64 36, i1 false)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %13(ptr noundef %15, ptr noundef %1) #13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 1248
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @rtc_tm_to_time64(ptr noundef %1) #13
  %24 = getelementptr inbounds i8, ptr %0, i64 1240
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1216
  %27 = load i64, ptr %26, align 8
  %28 = icmp sle i64 %25, %27
  %29 = icmp slt i64 %23, %25
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %22
  %32 = icmp slt i64 %25, %27
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %0, i64 1224
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %25, %27
  %37 = add i64 %36, %35
  %38 = icmp ugt i64 %23, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %33, %31
  %40 = load i64, ptr %19, align 8
  %41 = add i64 %40, %23
  tail call void @rtc_time64_to_tm(i64 noundef %41, ptr noundef %1) #13
  br label %42

42:                                               ; preds = %39, %33, %22, %18
  %43 = tail call i32 @rtc_valid_tm(ptr noundef %1) #13
  br label %44

44:                                               ; preds = %42, %10, %6, %2
  %45 = phi i32 [ %16, %10 ], [ %43, %42 ], [ -19, %2 ], [ -22, %6 ]
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rtc_tm_to_time64(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_set_time(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @rtc_valid_tm(ptr noundef %1) #13
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %106

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1216
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1224
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %32, label %11

11:                                               ; preds = %5
  %12 = tail call i64 @rtc_tm_to_time64(ptr noundef %1) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 1256
  %14 = load i8, ptr %13, align 8, !range !37, !noundef !38
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %0, i64 1240
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
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %5
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i1 [ false, %27 ], [ true, %32 ]
  %35 = phi i32 [ -34, %27 ], [ 0, %32 ]
  br i1 %34, label %36, label %106

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 1248
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  %41 = tail call i64 @rtc_tm_to_time64(ptr noundef %1) #13
  %42 = load i64, ptr %6, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %8, align 8
  %46 = icmp ugt i64 %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %40
  %48 = load i64, ptr %37, align 8
  %49 = sub i64 %41, %48
  tail call void @rtc_time64_to_tm(i64 noundef %49, ptr noundef %1) #13
  br label %50

50:                                               ; preds = %47, %44, %36
  %51 = getelementptr inbounds i8, ptr %0, i64 1088
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %77, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %0, i64 752
  %56 = tail call i32 @mutex_lock_interruptible(ptr noundef %55) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %0, i64 1032
  %60 = load i32, ptr %51, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %0, i64 1208
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 16
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load volatile i64, ptr %63, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call fastcc void @rtc_timer_remove(ptr noundef %0, ptr noundef %59)
  br label %72

72:                                               ; preds = %71, %67, %62, %58
  %73 = phi i32 [ -22, %67 ], [ -22, %62 ], [ 0, %71 ], [ 0, %58 ]
  tail call void @mutex_unlock(ptr noundef %55) #13
  br label %74

74:                                               ; preds = %72, %54
  %75 = phi i32 [ %56, %54 ], [ %73, %72 ]
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %106

77:                                               ; preds = %74, %50
  %78 = getelementptr inbounds i8, ptr %0, i64 752
  %79 = tail call i32 @mutex_lock_interruptible(ptr noundef %78) #13
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 744
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %87(ptr noundef %91, ptr noundef %1) #13
  br label %93

93:                                               ; preds = %89, %85, %81
  %94 = phi i32 [ %92, %89 ], [ -19, %81 ], [ -22, %85 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 64
  %96 = load ptr, ptr %95, align 8
  tail call void @pm_stay_awake(ptr noundef %96) #13
  tail call void @mutex_unlock(ptr noundef %78) #13
  %97 = getelementptr inbounds i8, ptr %0, i64 1168
  %98 = load ptr, ptr @system_wq, align 8
  %99 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %98, ptr noundef %97) #13
  br i1 %53, label %103, label %100

100:                                              ; preds = %93
  %101 = tail call i32 @rtc_update_irq_enable(ptr noundef %0, i32 noundef 1)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100, %93
  %104 = phi i32 [ 0, %100 ], [ %94, %93 ]
  %105 = tail call i64 @rtc_tm_to_time64(ptr noundef %1) #13
  tail call fastcc void @trace_rtc_set_time(i64 noundef %105, i32 noundef %104)
  br label %106

106:                                              ; preds = %103, %100, %77, %74, %33, %2
  %107 = phi i32 [ %104, %103 ], [ %3, %2 ], [ %35, %33 ], [ %75, %74 ], [ %79, %77 ], [ %101, %100 ]
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_valid_tm(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_update_irq_enable(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.rtc_time, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 752
  %5 = tail call i32 @mutex_lock_interruptible(ptr noundef %4) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1032
  %9 = getelementptr inbounds i8, ptr %0, i64 1088
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %35, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 1208
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %34, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false), !annotation !20
  %24 = call fastcc i32 @__rtc_read_time(ptr noundef %0, ptr noundef nonnull %3)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = call i64 @rtc_tm_to_ktime(ptr noundef nonnull byval(%struct.rtc_time) align 8 %3) #13
  %28 = add i64 %27, 1000000000
  %29 = getelementptr inbounds i8, ptr %0, i64 1056
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 1064
  store i64 1000000000, ptr %30, align 8
  %31 = call fastcc i32 @rtc_timer_enqueue(ptr noundef %0, ptr noundef %8)
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i32 [ %31, %26 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  br label %35

34:                                               ; preds = %21
  tail call fastcc void @rtc_timer_remove(ptr noundef %0, ptr noundef %8)
  br label %35

35:                                               ; preds = %34, %32, %17, %12, %7
  %36 = phi i32 [ -22, %17 ], [ -22, %12 ], [ 0, %7 ], [ %33, %32 ], [ 0, %34 ]
  call void @mutex_unlock(ptr noundef %4) #13
  br label %37

37:                                               ; preds = %35, %2
  %38 = phi i32 [ %5, %2 ], [ %36, %35 ]
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_stay_awake(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rtc_set_time(i64 noundef %0, i32 noundef %1) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_set_time, i64 0, i32 1), i32 2) #13
          to label %23 [label %3], !srcloc !29

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !39
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #13, !srcloc !31
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !40
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_set_time, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_rtc_set_time(ptr noundef %14, i64 noundef %0, i32 noundef %1) #13
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !41
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !21

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #13, !srcloc !42
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__rtc_read_alarm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.rtc_time, align 4
  %4 = alloca %struct.rtc_time, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %4, i8 0, i64 36, i1 false), !annotation !20
  %5 = call i32 @rtc_read_time(ptr noundef %0, ptr noundef nonnull %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %205, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 752
  %9 = getelementptr inbounds i8, ptr %0, i64 744
  %10 = getelementptr inbounds i8, ptr %0, i64 1208
  %11 = getelementptr inbounds i8, ptr %1, i64 1
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  %17 = getelementptr inbounds i8, ptr %4, i64 4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = getelementptr inbounds i8, ptr %3, i64 20
  %23 = getelementptr inbounds i8, ptr %4, i64 20
  br label %25

24:                                               ; preds = %113, %109, %105, %101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false)
  br label %25

25:                                               ; preds = %24, %7
  %26 = call i32 @mutex_lock_interruptible(ptr noundef %8) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = load volatile i64, ptr %10, align 8
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %29, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  store i8 0, ptr %1, align 4
  store i8 0, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(36) %12, i8 -1, i64 36, i1 false)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 %42(ptr noundef %43, ptr noundef %1) #13
  br label %45

45:                                               ; preds = %39, %35, %31, %28
  %46 = phi i32 [ %44, %39 ], [ -19, %28 ], [ -22, %35 ], [ -22, %31 ]
  call void @mutex_unlock(ptr noundef %8) #13
  %47 = call i64 @rtc_tm_to_time64(ptr noundef %14) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_read_alarm, i64 0, i32 1), i32 2) #13
          to label %68 [label %48], !srcloc !29

48:                                               ; preds = %45
  %49 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !43
  %50 = zext i32 %49 to i64
  %51 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #13, !srcloc !31
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_read_alarm, i64 0, i32 8), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @__SCT__tp_func_rtc_read_alarm(ptr noundef %59, i64 noundef %47, i32 noundef %46) #13
  br label %61

61:                                               ; preds = %57, %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %62 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !21

65:                                               ; preds = %61
  %66 = call i64 @llvm.read_register.i64(metadata !0)
  %67 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #13, !srcloc !46
  call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %45, %25
  %69 = phi i32 [ %26, %25 ], [ %46, %45 ], [ %46, %48 ], [ %46, %61 ], [ %46, %65 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %205

71:                                               ; preds = %68
  %72 = call i32 @rtc_valid_tm(ptr noundef %15) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, ptr %0, i64 1248
  %76 = load i64, ptr %75, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %205, label %78

78:                                               ; preds = %74
  %79 = call i64 @rtc_tm_to_time64(ptr noundef %15) #13
  %80 = getelementptr inbounds i8, ptr %0, i64 1240
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 1216
  %83 = load i64, ptr %82, align 8
  %84 = icmp sle i64 %81, %83
  %85 = icmp slt i64 %79, %81
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %205

87:                                               ; preds = %78
  %88 = icmp slt i64 %81, %83
  br i1 %88, label %89, label %95

89:                                               ; preds = %87
  %90 = getelementptr inbounds i8, ptr %0, i64 1224
  %91 = load i64, ptr %90, align 8
  %92 = sub i64 %81, %83
  %93 = add i64 %92, %91
  %94 = icmp ugt i64 %79, %93
  br i1 %94, label %95, label %205

95:                                               ; preds = %89, %87
  %96 = load i64, ptr %75, align 8
  %97 = add i64 %96, %79
  call void @rtc_time64_to_tm(i64 noundef %97, ptr noundef %15) #13
  br label %205

98:                                               ; preds = %71
  %99 = call i32 @rtc_read_time(ptr noundef %0, ptr noundef nonnull %4)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %205, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %16, align 4
  %103 = load i32, ptr %17, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %24

105:                                              ; preds = %101
  %106 = load i32, ptr %18, align 4
  %107 = load i32, ptr %19, align 4
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %24

109:                                              ; preds = %105
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %21, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %24

113:                                              ; preds = %109
  %114 = load i32, ptr %22, align 4
  %115 = load i32, ptr %23, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %24, !llvm.loop !47

117:                                              ; preds = %113
  %118 = load i32, ptr %15, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %4, align 4
  store i32 %121, ptr %15, align 4
  br label %122

122:                                              ; preds = %120, %117
  %123 = getelementptr inbounds i8, ptr %1, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 %103, ptr %123, align 4
  br label %127

127:                                              ; preds = %126, %122
  %128 = getelementptr inbounds i8, ptr %1, i64 12
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 %107, ptr %128, align 4
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds i8, ptr %1, i64 16
  %134 = load i32, ptr %133, align 4
  %135 = add i32 %134, -32
  %136 = icmp ult i32 %135, -31
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %4, i64 12
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %133, align 4
  br label %140

140:                                              ; preds = %137, %132
  %141 = phi i32 [ 1, %137 ], [ 2, %132 ]
  %142 = phi i32 [ 1, %137 ], [ 0, %132 ]
  %143 = getelementptr inbounds i8, ptr %1, i64 20
  %144 = load i32, ptr %143, align 4
  %145 = icmp ugt i32 %144, 11
  br i1 %145, label %146, label %147

146:                                              ; preds = %140
  store i32 %111, ptr %143, align 4
  br label %147

147:                                              ; preds = %146, %140
  %148 = phi i32 [ %141, %146 ], [ %142, %140 ]
  %149 = getelementptr inbounds i8, ptr %1, i64 24
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  store i32 %115, ptr %149, align 4
  %153 = icmp eq i32 %148, 0
  %154 = select i1 %153, i32 3, i32 %148
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi i32 [ %154, %152 ], [ %148, %147 ]
  %157 = call i32 @rtc_valid_tm(ptr noundef %15) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %198

159:                                              ; preds = %155
  %160 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %4) #13
  %161 = call i64 @rtc_tm_to_time64(ptr noundef %15) #13
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %198, label %163

163:                                              ; preds = %159
  switch i32 %156, label %195 [
    i32 1, label %164
    i32 2, label %166
    i32 3, label %180
  ]

164:                                              ; preds = %163
  %165 = add i64 %161, 86400
  call void @rtc_time64_to_tm(i64 noundef %165, ptr noundef %15) #13
  br label %196

166:                                              ; preds = %171, %163
  %167 = load i32, ptr %143, align 4
  %168 = icmp slt i32 %167, 11
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  store i32 0, ptr %143, align 4
  %170 = load i32, ptr %149, align 4
  br label %171

171:                                              ; preds = %169, %166
  %172 = phi i32 [ %170, %169 ], [ %167, %166 ]
  %173 = phi ptr [ %149, %169 ], [ %143, %166 ]
  %174 = add i32 %172, 1
  store i32 %174, ptr %173, align 4
  %175 = load i32, ptr %143, align 4
  %176 = load i32, ptr %149, align 4
  %177 = call i32 @rtc_month_days(i32 noundef %175, i32 noundef %176) #13
  %178 = load i32, ptr %133, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %166, label %196, !llvm.loop !48

180:                                              ; preds = %192, %163
  %181 = load i32, ptr %149, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %149, align 4
  %183 = add i32 %181, 1901
  %184 = and i32 %183, 3
  %185 = icmp eq i32 %184, 0
  %186 = urem i32 %183, 100
  %187 = icmp ne i32 %186, 0
  %188 = and i1 %185, %187
  %189 = urem i32 %183, 400
  %190 = icmp eq i32 %189, 0
  %191 = or i1 %190, %188
  br i1 %191, label %196, label %192

192:                                              ; preds = %180
  %193 = call i32 @rtc_valid_tm(ptr noundef %15) #13
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %196, label %180, !llvm.loop !49

195:                                              ; preds = %163
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str) #15
  br label %196

196:                                              ; preds = %195, %192, %180, %171, %164
  %197 = call i32 @rtc_valid_tm(ptr noundef %15) #13
  br label %198

198:                                              ; preds = %196, %159, %155
  %199 = phi i32 [ %157, %155 ], [ 0, %159 ], [ %197, %196 ]
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = load i8, ptr %1, align 4
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %15) #15
  br label %205

205:                                              ; preds = %204, %201, %198, %98, %95, %89, %78, %74, %68, %2
  %206 = phi i32 [ %5, %2 ], [ %199, %204 ], [ %199, %201 ], [ %199, %198 ], [ 0, %74 ], [ 0, %78 ], [ 0, %89 ], [ 0, %95 ], [ %69, %68 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  ret i32 %206
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @rtc_time64_to_tm(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rtc_month_days(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_read_alarm(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.rtc_time, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 752
  %5 = tail call i32 @mutex_lock_interruptible(ptr noundef %4) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 744
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 1208
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 1024
  %18 = load i32, ptr %17, align 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %1, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  %21 = getelementptr inbounds i8, ptr %0, i64 992
  %22 = load i64, ptr %21, align 8
  call void @rtc_ktime_to_tm(ptr dead_on_unwind nonnull writable sret(%struct.rtc_time) align 4 %3, i64 noundef %22) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(36) %20, ptr noundef nonnull align 4 dereferenceable(36) %3, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  br label %23

23:                                               ; preds = %16, %11, %7
  %24 = phi i32 [ 0, %16 ], [ -19, %7 ], [ -22, %11 ]
  call void @mutex_unlock(ptr noundef %4) #13
  %25 = getelementptr inbounds i8, ptr %1, i64 4
  %26 = call i64 @rtc_tm_to_time64(ptr noundef %25) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_read_alarm, i64 0, i32 1), i32 2) #13
          to label %47 [label %27], !srcloc !29

27:                                               ; preds = %23
  %28 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !43
  %29 = zext i32 %28 to i64
  %30 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #13, !srcloc !31
  %31 = icmp ult i8 %30, 2
  call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %27
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !44
  %34 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_read_alarm, i64 0, i32 8), align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @__SCT__tp_func_rtc_read_alarm(ptr noundef %38, i64 noundef %26, i32 noundef %24) #13
  br label %40

40:                                               ; preds = %36, %33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !45
  %41 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %42 = icmp ult i8 %41, 2
  call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %47, label %44, !prof !21

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
  %4 = getelementptr inbounds i8, ptr %0, i64 744
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %77, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1208
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %77, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = tail call i32 @rtc_valid_tm(ptr noundef %13) #13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 1216
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1224
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %43, label %22

22:                                               ; preds = %16
  %23 = tail call i64 @rtc_tm_to_time64(ptr noundef %13) #13
  %24 = getelementptr inbounds i8, ptr %0, i64 1256
  %25 = load i8, ptr %24, align 8, !range !37, !noundef !38
  %26 = icmp eq i8 %25, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 1240
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
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %16
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i1 [ false, %38 ], [ true, %43 ]
  %46 = phi i32 [ -34, %38 ], [ 0, %43 ]
  br i1 %45, label %47, label %77

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 752
  %49 = tail call i32 @mutex_lock_interruptible(ptr noundef %48) #13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 968
  %53 = getelementptr inbounds i8, ptr %0, i64 1024
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  tail call fastcc void @rtc_timer_remove(ptr noundef %0, ptr noundef %52)
  br label %57

57:                                               ; preds = %56, %51
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef align 4 dereferenceable(36) %13, i64 36, i1 false)
  %58 = tail call i64 @rtc_tm_to_ktime(ptr noundef nonnull byval(%struct.rtc_time) align 8 %3) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  %59 = load volatile i64, ptr %8, align 8
  %60 = and i64 %59, 2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, -1000000000
  %66 = add i64 %65, %58
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i64 [ %66, %62 ], [ %58, %57 ]
  %69 = getelementptr inbounds i8, ptr %0, i64 992
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 1000
  store i64 0, ptr %70, align 8
  %71 = load i8, ptr %1, align 4
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call fastcc i32 @rtc_timer_enqueue(ptr noundef %0, ptr noundef %52)
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i32 [ %74, %73 ], [ 0, %67 ]
  tail call void @mutex_unlock(ptr noundef %48) #13
  br label %77

77:                                               ; preds = %75, %47, %44, %12, %7, %2
  %78 = phi i32 [ %76, %75 ], [ -19, %2 ], [ -22, %7 ], [ %14, %12 ], [ %46, %44 ], [ %49, %47 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtc_timer_remove(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.rtc_wkalrm, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 952
  %5 = getelementptr inbounds i8, ptr %0, i64 960
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @timerqueue_del(ptr noundef %4, ptr noundef %1) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_dequeue, i64 0, i32 1), i32 2) #13
          to label %28 [label %8], !srcloc !29

8:                                                ; preds = %2
  %9 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !50
  %10 = zext i32 %9 to i64
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %10) #13, !srcloc !31
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %15 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_dequeue, i64 0, i32 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_rtc_timer_dequeue(ptr noundef %19, ptr noundef %1) #13
  br label %21

21:                                               ; preds = %17, %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %22 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %28, label %25, !prof !21

25:                                               ; preds = %21
  %26 = tail call i64 @llvm.read_register.i64(metadata !0)
  %27 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %26) #13, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %27)
  br label %28

28:                                               ; preds = %25, %21, %8, %2
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 0, ptr %29, align 8
  %30 = icmp eq ptr %6, %1
  br i1 %30, label %31, label %48

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !20
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call fastcc void @rtc_alarm_disable(ptr noundef %0)
  br label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  %37 = getelementptr inbounds i8, ptr %32, i64 24
  %38 = load i64, ptr %37, align 8
  call void @rtc_ktime_to_tm(ptr dead_on_unwind nonnull writable sret(%struct.rtc_time) align 4 %36, i64 noundef %38) #13
  store i8 1, ptr %3, align 4
  %39 = call fastcc i32 @__rtc_set_alarm(ptr noundef %0, ptr noundef nonnull %3)
  %40 = icmp eq i32 %39, -62
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  call void @pm_stay_awake(ptr noundef %43) #13
  %44 = getelementptr inbounds i8, ptr %0, i64 1168
  %45 = load ptr, ptr @system_wq, align 8
  %46 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %45, ptr noundef %44) #13
  br label %47

47:                                               ; preds = %41, %35, %34
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  br label %48

48:                                               ; preds = %47, %28
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rtc_tm_to_ktime(ptr noundef byval(%struct.rtc_time) align 8) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rtc_timer_enqueue(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.rtc_time, align 8
  %4 = alloca %struct.rtc_wkalrm, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 952
  %6 = getelementptr inbounds i8, ptr %0, i64 960
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false), !annotation !20
  %8 = call fastcc i32 @__rtc_read_time(ptr noundef %0, ptr noundef nonnull %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %107

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 56
  store i32 1, ptr %11, align 8
  %12 = call i64 @rtc_tm_to_ktime(ptr noundef nonnull byval(%struct.rtc_time) align 8 %3) #13
  %13 = icmp eq ptr %7, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %19, %10
  %15 = phi ptr [ %20, %19 ], [ %7, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, %12
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = call ptr @timerqueue_iterate_next(ptr noundef nonnull %15) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %50, label %14, !llvm.loop !54

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %15, i64 24
  %24 = call zeroext i1 @timerqueue_add(ptr noundef %5, ptr noundef %1) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_enqueue, i64 0, i32 1), i32 2) #13
          to label %45 [label %25], !srcloc !29

25:                                               ; preds = %22
  %26 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !55
  %27 = zext i32 %26 to i64
  %28 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #13, !srcloc !31
  %29 = icmp ult i8 %28, 2
  call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %32 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_enqueue, i64 0, i32 8), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @__SCT__tp_func_rtc_timer_enqueue(ptr noundef %36, ptr noundef %1) #13
  br label %38

38:                                               ; preds = %34, %31
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %39 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !21

42:                                               ; preds = %38
  %43 = call i64 @llvm.read_register.i64(metadata !0)
  %44 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #13, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %22
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %23, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %72, label %107

50:                                               ; preds = %19, %10
  %51 = call zeroext i1 @timerqueue_add(ptr noundef %5, ptr noundef %1) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_enqueue, i64 0, i32 1), i32 2) #13
          to label %72 [label %52], !srcloc !29

52:                                               ; preds = %50
  %53 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !55
  %54 = zext i32 %53 to i64
  %55 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %54) #13, !srcloc !31
  %56 = icmp ult i8 %55, 2
  call void @llvm.assume(i1 %56)
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %59 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_enqueue, i64 0, i32 8), align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %59, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @__SCT__tp_func_rtc_timer_enqueue(ptr noundef %63, ptr noundef %1) #13
  br label %65

65:                                               ; preds = %61, %58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %66 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %72, label %69, !prof !21

69:                                               ; preds = %65
  %70 = call i64 @llvm.read_register.i64(metadata !0)
  %71 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #13, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %72

72:                                               ; preds = %69, %65, %52, %50, %45
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %4, i8 0, i64 40, i1 false), !annotation !20
  %73 = getelementptr inbounds i8, ptr %4, i64 4
  %74 = getelementptr inbounds i8, ptr %1, i64 24
  %75 = load i64, ptr %74, align 8
  call void @rtc_ktime_to_tm(ptr dead_on_unwind nonnull writable sret(%struct.rtc_time) align 4 %73, i64 noundef %75) #13
  store i8 1, ptr %4, align 4
  %76 = call fastcc i32 @__rtc_set_alarm(ptr noundef %0, ptr noundef nonnull %4)
  switch i32 %76, label %83 [
    i32 -62, label %77
    i32 0, label %106
  ]

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  call void @pm_stay_awake(ptr noundef %79) #13
  %80 = getelementptr inbounds i8, ptr %0, i64 1168
  %81 = load ptr, ptr @system_wq, align 8
  %82 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %81, ptr noundef %80) #13
  br label %106

83:                                               ; preds = %72
  %84 = call zeroext i1 @timerqueue_del(ptr noundef %5, ptr noundef %1) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_dequeue, i64 0, i32 1), i32 2) #13
          to label %105 [label %85], !srcloc !29

85:                                               ; preds = %83
  %86 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !50
  %87 = zext i32 %86 to i64
  %88 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %87) #13, !srcloc !31
  %89 = icmp ult i8 %88, 2
  call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %85
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %92 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_dequeue, i64 0, i32 8), align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %92, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @__SCT__tp_func_rtc_timer_dequeue(ptr noundef %96, ptr noundef %1) #13
  br label %98

98:                                               ; preds = %94, %91
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %99 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %105, label %102, !prof !21

102:                                              ; preds = %98
  %103 = call i64 @llvm.read_register.i64(metadata !0)
  %104 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %103) #13, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %104)
  br label %105

105:                                              ; preds = %102, %98, %85, %83
  store i32 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  br label %107

106:                                              ; preds = %77, %72
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13
  br label %107

107:                                              ; preds = %106, %105, %45, %2
  %108 = phi i32 [ %8, %2 ], [ %76, %105 ], [ 0, %106 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_initialize_alarm(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.rtc_time, align 8
  %4 = alloca %struct.rtc_time, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false), !annotation !20
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = tail call i32 @rtc_valid_tm(ptr noundef %5) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %2
  %9 = call i32 @rtc_read_time(ptr noundef %0, ptr noundef nonnull %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 752
  %13 = call i32 @mutex_lock_interruptible(ptr noundef %12) #13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef align 4 dereferenceable(36) %5, i64 36, i1 false)
  %16 = call i64 @rtc_tm_to_ktime(ptr noundef nonnull byval(%struct.rtc_time) align 8 %4) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  %17 = getelementptr inbounds i8, ptr %0, i64 968
  %18 = getelementptr inbounds i8, ptr %0, i64 992
  store i64 %16, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1000
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
  %27 = getelementptr inbounds i8, ptr %0, i64 1024
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 952
  %29 = call zeroext i1 @timerqueue_add(ptr noundef %28, ptr noundef %17) #13
  call fastcc void @trace_rtc_timer_enqueue(ptr noundef %17)
  br label %30

30:                                               ; preds = %26, %22, %15
  call void @mutex_unlock(ptr noundef %12) #13
  br label %31

31:                                               ; preds = %30, %11, %8, %2
  %32 = phi i32 [ 0, %30 ], [ %6, %2 ], [ %9, %8 ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @timerqueue_add(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_rtc_timer_enqueue(ptr noundef %0) unnamed_addr #4 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_enqueue, i64 0, i32 1), i32 2) #13
          to label %22 [label %2], !srcloc !29

2:                                                ; preds = %1
  %3 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !55
  %4 = zext i32 %3 to i64
  %5 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %4) #13, !srcloc !31
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_enqueue, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @__SCT__tp_func_rtc_timer_enqueue(ptr noundef %13, ptr noundef %0) #13
  br label %15

15:                                               ; preds = %11, %8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %16 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !21

19:                                               ; preds = %15
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #13, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %15, %2, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_alarm_irq_enable(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  %4 = tail call i32 @mutex_lock_interruptible(ptr noundef %3) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %58

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 968
  %8 = getelementptr inbounds i8, ptr %0, i64 1024
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call fastcc i32 @rtc_timer_enqueue(ptr noundef %0, ptr noundef %7)
  br label %16

15:                                               ; preds = %11
  tail call fastcc void @rtc_timer_remove(ptr noundef %0, ptr noundef %7)
  br label %16

16:                                               ; preds = %15, %13, %6
  %17 = phi i32 [ %14, %13 ], [ 0, %15 ], [ 0, %6 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 744
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 1208
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %21, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %30(ptr noundef %34, i32 noundef %1) #13
  br label %36

36:                                               ; preds = %32, %28, %23, %19, %16
  %37 = phi i32 [ %17, %16 ], [ %35, %32 ], [ -19, %19 ], [ -22, %28 ], [ -22, %23 ]
  tail call void @mutex_unlock(ptr noundef %3) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_alarm_irq_enable, i64 0, i32 1), i32 2) #13
          to label %58 [label %38], !srcloc !29

38:                                               ; preds = %36
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !59
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #13, !srcloc !31
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  %45 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_alarm_irq_enable, i64 0, i32 8), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_rtc_alarm_irq_enable(ptr noundef %49, i32 noundef %1, i32 noundef %37) #13
  br label %51

51:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !21

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #13, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51, %38, %36, %2
  %59 = phi i32 [ %4, %2 ], [ %37, %36 ], [ %37, %38 ], [ %37, %51 ], [ %37, %55 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_handle_legacy_irq(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 904
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 896
  %7 = load i64, ptr %6, align 8
  %8 = shl i32 %1, 8
  %9 = sext i32 %8 to i64
  %10 = add i64 %7, %9
  %11 = or i32 %2, 128
  %12 = sext i32 %11 to i64
  %13 = or i64 %10, %12
  store i64 %13, ptr %6, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #13
  %14 = getelementptr inbounds i8, ptr %0, i64 912
  %15 = tail call i32 @__wake_up(ptr noundef %14, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  %16 = getelementptr inbounds i8, ptr %0, i64 936
  tail call void @kill_fasync(ptr noundef %16, i32 noundef 29, i32 noundef 1) #13
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
  %2 = getelementptr inbounds i8, ptr %0, i64 904
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 896
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 160
  %7 = add i64 %6, 256
  store i64 %7, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 912
  %9 = tail call i32 @__wake_up(ptr noundef %8, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 936
  tail call void @kill_fasync(ptr noundef %10, i32 noundef 29, i32 noundef 1) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_uie_update_irq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 904
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %2) #13
  %4 = getelementptr inbounds i8, ptr %0, i64 896
  %5 = load i64, ptr %4, align 8
  %6 = or i64 %5, 144
  %7 = add i64 %6, 256
  store i64 %7, ptr %4, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %2, i64 noundef %3) #13
  %8 = getelementptr inbounds i8, ptr %0, i64 912
  %9 = tail call i32 @__wake_up(ptr noundef %8, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 936
  tail call void @kill_fasync(ptr noundef %10, i32 noundef 29, i32 noundef 1) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rtc_pie_update_irq(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -152
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  %5 = sdiv i64 1000000000, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 16
  %10 = tail call i64 %9() #13
  %11 = tail call i64 @hrtimer_forward(ptr noundef %0, i64 noundef %10, i64 noundef %5) #13
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %0, i64 -192
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #13
  %15 = getelementptr i8, ptr %0, i64 -200
  %16 = load i64, ptr %15, align 8
  %17 = shl i32 %12, 8
  %18 = sext i32 %17 to i64
  %19 = add i64 %16, %18
  %20 = or i64 %19, 192
  store i64 %20, ptr %15, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #13
  %21 = getelementptr i8, ptr %0, i64 -184
  %22 = tail call i32 @__wake_up(ptr noundef %21, i32 noundef 1, i32 noundef 1, ptr noundef null) #13
  %23 = getelementptr i8, ptr %0, i64 -160
  tail call void @kill_fasync(ptr noundef %23, i32 noundef 29, i32 noundef 1) #13
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_update_irq(ptr noundef %0, i64 %1, i64 %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %6 = or i1 %4, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @pm_stay_awake(ptr noundef %9) #13
  %10 = getelementptr inbounds i8, ptr %0, i64 1168
  %11 = load ptr, ptr @system_wq, align 8
  %12 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %11, ptr noundef %10) #13
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
  %6 = getelementptr inbounds i8, ptr %3, i64 728
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
  %2 = getelementptr inbounds i8, ptr %0, i64 728
  %3 = load ptr, ptr %2, align 8
  tail call void @module_put(ptr noundef %3) #13
  tail call void @put_device(ptr noundef %0) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rtc_irq_set_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1096
  %4 = icmp eq i32 %1, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 944
  br label %6

6:                                                ; preds = %15, %2
  %7 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %3) #13
  %8 = icmp slt i32 %7, 0
  %9 = or i1 %4, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 8
  %12 = sext i32 %11 to i64
  %13 = sdiv i64 1000000000, %12
  tail call void @hrtimer_start_range_ns(ptr noundef %3, i64 noundef %13, i64 noundef 0, i32 noundef 1) #13
  br label %14

14:                                               ; preds = %10, %6
  br i1 %8, label %15, label %16

15:                                               ; preds = %14
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  br label %6, !llvm.loop !64

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 1160
  store i32 %1, ptr %17, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_irq_set_state, i64 0, i32 1), i32 2) #13
          to label %38 [label %18], !srcloc !29

18:                                               ; preds = %16
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !65
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #13, !srcloc !31
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !66
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_irq_set_state, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_rtc_irq_set_state(ptr noundef %29, i32 noundef %1, i32 noundef 0) #13
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !67
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !21

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #13, !srcloc !68
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %16
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @rtc_irq_set_freq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = add i32 %1, -8193
  %4 = icmp ult i32 %3, -8192
  br i1 %4, label %43, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 944
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1160
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 1096
  br label %12

12:                                               ; preds = %19, %10
  %13 = tail call i32 @hrtimer_try_to_cancel(ptr noundef %11) #13
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 8
  %17 = sext i32 %16 to i64
  %18 = sdiv i64 1000000000, %17
  tail call void @hrtimer_start_range_ns(ptr noundef %11, i64 noundef %18, i64 noundef 0, i32 noundef 1) #13
  br label %22

19:                                               ; preds = %12
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !63
  %20 = load i32, ptr %7, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %12, !llvm.loop !69

22:                                               ; preds = %19, %15, %5
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_irq_set_freq, i64 0, i32 1), i32 2) #13
          to label %43 [label %23], !srcloc !29

23:                                               ; preds = %22
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !70
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #13, !srcloc !31
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !71
  %30 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_irq_set_freq, i64 0, i32 8), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_rtc_irq_set_freq(ptr noundef %34, i32 noundef %1, i32 noundef 0) #13
  br label %36

36:                                               ; preds = %32, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !72
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !21

40:                                               ; preds = %36
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #13, !srcloc !73
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %23, %22, %2
  %44 = phi i32 [ -22, %2 ], [ 0, %22 ], [ 0, %23 ], [ 0, %36 ], [ 0, %40 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_timer_do_work(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.rtc_time, align 8
  %3 = alloca %struct.rtc_wkalrm, align 4
  %4 = alloca %struct.rtc_time, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %2, i8 0, i64 36, i1 false), !annotation !20
  %5 = getelementptr i8, ptr %0, i64 -1168
  %6 = getelementptr i8, ptr %0, i64 -416
  tail call void @mutex_lock(ptr noundef %6) #13
  %7 = call fastcc i32 @__rtc_read_time(ptr noundef %5, ptr noundef nonnull %2)
  %8 = call i64 @rtc_tm_to_ktime(ptr noundef nonnull byval(%struct.rtc_time) align 8 %2) #13
  %9 = getelementptr i8, ptr %0, i64 -216
  %10 = getelementptr i8, ptr %0, i64 -208
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %143, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  br label %20

15:                                               ; preds = %140, %112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  %16 = call fastcc i32 @__rtc_read_time(ptr noundef %5, ptr noundef nonnull %2)
  %17 = call i64 @rtc_tm_to_ktime(ptr noundef nonnull byval(%struct.rtc_time) align 8 %2) #13
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %143, label %20

20:                                               ; preds = %15, %13
  %21 = phi ptr [ %11, %13 ], [ %18, %15 ]
  %22 = phi i64 [ %8, %13 ], [ %17, %15 ]
  br label %23

23:                                               ; preds = %107, %20
  %24 = phi ptr [ %21, %20 ], [ %108, %107 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = icmp sgt i64 %26, %22
  br i1 %27, label %110, label %28

28:                                               ; preds = %23
  %29 = call zeroext i1 @timerqueue_del(ptr noundef %9, ptr noundef nonnull %24) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_dequeue, i64 0, i32 1), i32 2) #13
          to label %50 [label %30], !srcloc !29

30:                                               ; preds = %28
  %31 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !50
  %32 = zext i32 %31 to i64
  %33 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #13, !srcloc !31
  %34 = icmp ult i8 %33, 2
  call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %37 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_dequeue, i64 0, i32 8), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @__SCT__tp_func_rtc_timer_dequeue(ptr noundef %41, ptr noundef nonnull %24) #13
  br label %43

43:                                               ; preds = %39, %36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %44 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !21

47:                                               ; preds = %43
  %48 = call i64 @llvm.read_register.i64(metadata !0)
  %49 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #13, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %30, %28
  %51 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %24, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %24, i64 48
  %57 = load ptr, ptr %56, align 8
  call void %53(ptr noundef %57) #13
  br label %58

58:                                               ; preds = %55, %50
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_fired, i64 0, i32 1), i32 2) #13
          to label %79 [label %59], !srcloc !29

59:                                               ; preds = %58
  %60 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !74
  %61 = zext i32 %60 to i64
  %62 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #13, !srcloc !31
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !75
  %66 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_fired, i64 0, i32 8), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @__SCT__tp_func_rtc_timer_fired(ptr noundef %70, ptr noundef nonnull %24) #13
  br label %72

72:                                               ; preds = %68, %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !76
  %73 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !21

76:                                               ; preds = %72
  %77 = call i64 @llvm.read_register.i64(metadata !0)
  %78 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #13, !srcloc !77
  call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %58
  %80 = getelementptr inbounds i8, ptr %24, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %107, label %83

83:                                               ; preds = %79
  %84 = load i64, ptr %25, align 8
  %85 = add i64 %84, %81
  store i64 %85, ptr %25, align 8
  store i32 1, ptr %51, align 8
  %86 = call zeroext i1 @timerqueue_add(ptr noundef %9, ptr noundef nonnull %24) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_enqueue, i64 0, i32 1), i32 2) #13
          to label %107 [label %87], !srcloc !29

87:                                               ; preds = %83
  %88 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !55
  %89 = zext i32 %88 to i64
  %90 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %89) #13, !srcloc !31
  %91 = icmp ult i8 %90, 2
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %87
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !56
  %94 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_enqueue, i64 0, i32 8), align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @__SCT__tp_func_rtc_timer_enqueue(ptr noundef %98, ptr noundef nonnull %24) #13
  br label %100

100:                                              ; preds = %96, %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !57
  %101 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !21

104:                                              ; preds = %100
  %105 = call i64 @llvm.read_register.i64(metadata !0)
  %106 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #13, !srcloc !58
  call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %100, %87, %83, %79
  %108 = load ptr, ptr %10, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %143, label %23, !llvm.loop !78

110:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  %111 = load i64, ptr %25, align 8
  call void @rtc_ktime_to_tm(ptr dead_on_unwind nonnull writable sret(%struct.rtc_time) align 4 %4, i64 noundef %111) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(36) %14, ptr noundef nonnull align 4 dereferenceable(36) %4, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  store i8 1, ptr %3, align 4
  br label %112

112:                                              ; preds = %115, %110
  %113 = phi i32 [ 3, %110 ], [ %116, %115 ]
  %114 = call fastcc i32 @__rtc_set_alarm(ptr noundef %5, ptr noundef nonnull %3)
  switch i32 %114, label %115 [
    i32 -62, label %15
    i32 0, label %142
  ]

115:                                              ; preds = %112
  %116 = add nsw i32 %113, -1
  %117 = icmp eq i32 %113, 0
  br i1 %117, label %118, label %112

118:                                              ; preds = %115
  %119 = call zeroext i1 @timerqueue_del(ptr noundef %9, ptr noundef nonnull %24) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_dequeue, i64 0, i32 1), i32 2) #13
          to label %140 [label %120], !srcloc !29

120:                                              ; preds = %118
  %121 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !50
  %122 = zext i32 %121 to i64
  %123 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %122) #13, !srcloc !31
  %124 = icmp ult i8 %123, 2
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i8 %123, 0
  br i1 %125, label %140, label %126

126:                                              ; preds = %120
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !51
  %127 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_timer_dequeue, i64 0, i32 8), align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @__SCT__tp_func_rtc_timer_dequeue(ptr noundef %131, ptr noundef nonnull %24) #13
  br label %133

133:                                              ; preds = %129, %126
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !52
  %134 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %135 = icmp ult i8 %134, 2
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %140, label %137, !prof !21

137:                                              ; preds = %133
  %138 = call i64 @llvm.read_register.i64(metadata !0)
  %139 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #13, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %139)
  br label %140

140:                                              ; preds = %137, %133, %120, %118
  %141 = getelementptr inbounds i8, ptr %24, i64 56
  store i32 0, ptr %141, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %5, ptr noundef nonnull @.str.2, i32 noundef %114) #15
  br label %15

142:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  br label %144

143:                                              ; preds = %107, %15, %1
  call fastcc void @rtc_alarm_disable(ptr noundef %5)
  br label %144

144:                                              ; preds = %143, %142
  %145 = getelementptr i8, ptr %0, i64 -1104
  %146 = load ptr, ptr %145, align 8
  call void @pm_relax(ptr noundef %146) #13
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !annotation !20
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = tail call i32 @rtc_valid_tm(ptr noundef %4) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %2
  %8 = tail call i64 @rtc_tm_to_time64(ptr noundef %4) #13
  %9 = call fastcc i32 @__rtc_read_time(ptr noundef %0, ptr noundef nonnull %3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %68

11:                                               ; preds = %7
  %12 = call i64 @rtc_tm_to_time64(ptr noundef nonnull %3) #13
  %13 = icmp sgt i64 %8, %12
  br i1 %13, label %14, label %68

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %0, i64 1248
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = call i64 @rtc_tm_to_time64(ptr noundef %4) #13
  %20 = getelementptr inbounds i8, ptr %0, i64 1216
  %21 = load i64, ptr %20, align 8
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 1224
  %25 = load i64, ptr %24, align 8
  %26 = icmp ugt i64 %19, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23, %18
  %28 = load i64, ptr %15, align 8
  %29 = sub i64 %19, %28
  call void @rtc_time64_to_tm(i64 noundef %29, ptr noundef %4) #13
  br label %30

30:                                               ; preds = %27, %23, %14
  %31 = getelementptr inbounds i8, ptr %0, i64 744
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 1208
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %32, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %41(ptr noundef %43, ptr noundef %1) #13
  br label %45

45:                                               ; preds = %39, %34, %30
  %46 = phi i32 [ %44, %39 ], [ -19, %30 ], [ -22, %34 ]
  %47 = call i64 @rtc_tm_to_time64(ptr noundef %4) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_set_alarm, i64 0, i32 1), i32 2) #13
          to label %68 [label %48], !srcloc !29

48:                                               ; preds = %45
  %49 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !79
  %50 = zext i32 %49 to i64
  %51 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #13, !srcloc !31
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !80
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_set_alarm, i64 0, i32 8), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @__SCT__tp_func_rtc_set_alarm(ptr noundef %59, i64 noundef %47, i32 noundef %46) #13
  br label %61

61:                                               ; preds = %57, %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !81
  %62 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !21

65:                                               ; preds = %61
  %66 = call i64 @llvm.read_register.i64(metadata !0)
  %67 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #13, !srcloc !82
  call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %45, %11, %7, %2
  %69 = phi i32 [ %5, %2 ], [ %9, %7 ], [ -62, %11 ], [ %46, %45 ], [ %46, %48 ], [ %46, %61 ], [ %46, %65 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  ret i32 %69
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rtc_alarm_disable(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 744
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1208
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %12(ptr noundef %16, i32 noundef 0) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_alarm_irq_enable, i64 0, i32 1), i32 2) #13
          to label %38 [label %18], !srcloc !29

18:                                               ; preds = %14
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !59
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #13, !srcloc !31
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !60
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_alarm_irq_enable, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_rtc_alarm_irq_enable(ptr noundef %29, i32 noundef 0, i32 noundef 0) #13
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !61
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !21

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #13, !srcloc !62
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31, %18, %14, %10, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_relax(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @rtc_timer_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 align 16 {
  %4 = ptrtoint ptr %0 to i64
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_timer_start(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @mutex_lock(ptr noundef %5) #13
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call fastcc void @rtc_timer_remove(ptr noundef %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %9, %4
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %3, ptr %12, align 8
  %13 = tail call fastcc i32 @rtc_timer_enqueue(ptr noundef %0, ptr noundef %1)
  tail call void @mutex_unlock(ptr noundef %5) #13
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rtc_timer_cancel(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @mutex_lock(ptr noundef %3) #13
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call fastcc void @rtc_timer_remove(ptr noundef %0, ptr noundef %1)
  br label %8

8:                                                ; preds = %7, %2
  tail call void @mutex_unlock(ptr noundef %3) #13
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @rtc_read_offset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @mutex_lock(ptr noundef %11) #13
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %16, ptr noundef %1) #13
  tail call void @mutex_unlock(ptr noundef %11) #13
  %18 = load i64, ptr %1, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_read_offset, i64 0, i32 1), i32 2) #13
          to label %39 [label %19], !srcloc !29

19:                                               ; preds = %10
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !83
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #13, !srcloc !31
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !84
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_read_offset, i64 0, i32 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_rtc_read_offset(ptr noundef %30, i64 noundef %18, i32 noundef %17) #13
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !85
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !21

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
  %3 = getelementptr inbounds i8, ptr %0, i64 744
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 752
  tail call void @mutex_lock(ptr noundef %11) #13
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %14(ptr noundef %16, i64 noundef %1) #13
  tail call void @mutex_unlock(ptr noundef %11) #13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_set_offset, i64 0, i32 1), i32 2) #13
          to label %38 [label %18], !srcloc !29

18:                                               ; preds = %10
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #13, !srcloc !87
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #13, !srcloc !31
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !88
  %25 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_rtc_set_offset, i64 0, i32 8), align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__tp_func_rtc_set_offset(ptr noundef %29, i64 noundef %1, i32 noundef %17) #13
  br label %31

31:                                               ; preds = %27, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !89
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #13, !srcloc !35
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !21

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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %11, i32 noundef %13) #13
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #13
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %11, i32 noundef %13) #13
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rtc_irq_set_state(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr @.str.13, ptr @.str.12
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %13, i32 noundef %15) #13
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rtc_alarm_irq_enable(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr @.str.13, ptr @.str.12
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %13, i32 noundef %15) #13
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rtc_offset_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %11, i32 noundef %13) #13
  %14 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rtc_timer_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #13
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %11, i64 noundef %13, i64 noundef %15) #13
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #13
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
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
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #11 = { nocallback nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!20 = !{!"auto-init"}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{!"branch_weights", i32 1, i32 2000}
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
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2154858838}
!56 = !{i64 2154861701}
!57 = !{i64 2154868230}
!58 = !{i64 2154868389}
!59 = !{i64 2154708677}
!60 = !{i64 2154711557}
!61 = !{i64 2154718283}
!62 = !{i64 2154718442}
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
