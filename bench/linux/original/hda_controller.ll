target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_azx_pcm_trigger - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_azx_pcm_trigger\09\09"
module asm "__SCT__tp_func_azx_pcm_trigger:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_azx_pcm_trigger - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_azx_pcm_trigger, @function\09"
module asm ".size __SCT__tp_func_azx_pcm_trigger, . - __SCT__tp_func_azx_pcm_trigger "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_azx_get_position - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_azx_get_position\09\09"
module asm "__SCT__tp_func_azx_get_position:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_azx_get_position - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_azx_get_position, @function\09"
module asm ".size __SCT__tp_func_azx_get_position, . - __SCT__tp_func_azx_get_position "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_azx_pcm_open - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_azx_pcm_open\09\09"
module asm "__SCT__tp_func_azx_pcm_open:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_azx_pcm_open - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_azx_pcm_open, @function\09"
module asm ".size __SCT__tp_func_azx_pcm_open, . - __SCT__tp_func_azx_pcm_open "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_azx_pcm_close - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_azx_pcm_close\09\09"
module asm "__SCT__tp_func_azx_pcm_close:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_azx_pcm_close - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_azx_pcm_close, @function\09"
module asm ".size __SCT__tp_func_azx_pcm_close, . - __SCT__tp_func_azx_pcm_close "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_azx_pcm_hw_params - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_azx_pcm_hw_params\09\09"
module asm "__SCT__tp_func_azx_pcm_hw_params:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_azx_pcm_hw_params - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_azx_pcm_hw_params, @function\09"
module asm ".size __SCT__tp_func_azx_pcm_hw_params, . - __SCT__tp_func_azx_pcm_hw_params "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_azx_pcm_prepare - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_azx_pcm_prepare\09\09"
module asm "__SCT__tp_func_azx_pcm_prepare:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_azx_pcm_prepare - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_azx_pcm_prepare, @function\09"
module asm ".size __SCT__tp_func_azx_pcm_prepare, . - __SCT__tp_func_azx_pcm_prepare "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_azx_get_pos_lpib: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad azx_get_pos_lpib ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_azx_get_pos_posbuf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad azx_get_pos_posbuf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_azx_get_position: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad azx_get_position ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_azx_init_chip: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad azx_init_chip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_azx_stop_all_streams: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad azx_stop_all_streams ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_azx_stop_chip: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad azx_stop_chip ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_azx_interrupt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad azx_interrupt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_azx_bus_init: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad azx_bus_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_azx_probe_codecs: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad azx_probe_codecs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_azx_codec_configure: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad azx_codec_configure ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_azx_init_streams: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad azx_init_streams ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_azx_free_streams: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad azx_free_streams ; .previous"

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
%struct.snd_pcm_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hdac_bus_ops = type { ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11, [16 x i8] }
%struct.anon.11 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.snd_pcm_hardware = type { i32, i64, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.hda_pcm_stream = type { i32, i32, i32, i16, i32, i64, i32, i32, ptr, %struct.hda_pcm_ops }
%struct.hda_pcm_ops = type { ptr, ptr, ptr, ptr, ptr }
%struct.system_device_crosststamp = type { i64, i64, i64 }

@__tpstrtab_azx_pcm_trigger = internal constant [16 x i8] c"azx_pcm_trigger\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_azx_pcm_trigger = dso_local global %struct.static_call_key { ptr @__traceiter_azx_pcm_trigger, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_azx_pcm_trigger = dso_local global %struct.tracepoint { ptr @__tpstrtab_azx_pcm_trigger, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_azx_pcm_trigger, ptr @__SCT__tp_func_azx_pcm_trigger, ptr @__traceiter_azx_pcm_trigger, ptr @__probestub_azx_pcm_trigger, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_azx_get_position = internal constant [17 x i8] c"azx_get_position\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_azx_get_position = dso_local global %struct.static_call_key { ptr @__traceiter_azx_get_position, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_azx_get_position = dso_local global %struct.tracepoint { ptr @__tpstrtab_azx_get_position, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_azx_get_position, ptr @__SCT__tp_func_azx_get_position, ptr @__traceiter_azx_get_position, ptr @__probestub_azx_get_position, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_azx_pcm_open = internal constant [13 x i8] c"azx_pcm_open\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_azx_pcm_open = dso_local global %struct.static_call_key { ptr @__traceiter_azx_pcm_open, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_azx_pcm_open = dso_local global %struct.tracepoint { ptr @__tpstrtab_azx_pcm_open, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_azx_pcm_open, ptr @__SCT__tp_func_azx_pcm_open, ptr @__traceiter_azx_pcm_open, ptr @__probestub_azx_pcm_open, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_azx_pcm_close = internal constant [14 x i8] c"azx_pcm_close\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_azx_pcm_close = dso_local global %struct.static_call_key { ptr @__traceiter_azx_pcm_close, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_azx_pcm_close = dso_local global %struct.tracepoint { ptr @__tpstrtab_azx_pcm_close, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_azx_pcm_close, ptr @__SCT__tp_func_azx_pcm_close, ptr @__traceiter_azx_pcm_close, ptr @__probestub_azx_pcm_close, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_azx_pcm_hw_params = internal constant [18 x i8] c"azx_pcm_hw_params\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_azx_pcm_hw_params = dso_local global %struct.static_call_key { ptr @__traceiter_azx_pcm_hw_params, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_azx_pcm_hw_params = dso_local global %struct.tracepoint { ptr @__tpstrtab_azx_pcm_hw_params, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_azx_pcm_hw_params, ptr @__SCT__tp_func_azx_pcm_hw_params, ptr @__traceiter_azx_pcm_hw_params, ptr @__probestub_azx_pcm_hw_params, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_azx_pcm_prepare = internal constant [16 x i8] c"azx_pcm_prepare\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_azx_pcm_prepare = dso_local global %struct.static_call_key { ptr @__traceiter_azx_pcm_prepare, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_azx_pcm_prepare = dso_local global %struct.tracepoint { ptr @__tpstrtab_azx_pcm_prepare, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_azx_pcm_prepare, ptr @__SCT__tp_func_azx_pcm_prepare, ptr @__traceiter_azx_pcm_prepare, ptr @__probestub_azx_pcm_prepare, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__hda_controller__trace_system_name = internal constant [15 x i8] c"hda_controller\00", align 1
@trace_event_fields_azx_pcm_trigger = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_azx_pcm_trigger = internal global %struct.trace_event_class { ptr @str__hda_controller__trace_system_name, ptr @trace_event_raw_event_azx_pcm_trigger, ptr @perf_trace_azx_pcm_trigger, ptr @trace_event_reg, ptr @trace_event_fields_azx_pcm_trigger, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_azx_pcm_trigger, i64 48), ptr getelementptr (i8, ptr @event_class_azx_pcm_trigger, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_azx_pcm_trigger = internal global %struct.trace_event_functions { ptr @trace_raw_output_azx_pcm_trigger, ptr null, ptr null, ptr null }, align 8
@print_fmt_azx_pcm_trigger = internal global [48 x i8] c"\22[%d:%d] cmd=%d\22, REC->card, REC->idx, REC->cmd\00", align 16
@event_azx_pcm_trigger = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_azx_pcm_trigger, %union.anon.2 { ptr @__tracepoint_azx_pcm_trigger }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_azx_pcm_trigger }, ptr @print_fmt_azx_pcm_trigger, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_azx_pcm_trigger = internal global ptr @event_azx_pcm_trigger, section "_ftrace_events", align 8
@trace_event_fields_azx_get_position = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.12, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_azx_get_position = internal global %struct.trace_event_class { ptr @str__hda_controller__trace_system_name, ptr @trace_event_raw_event_azx_get_position, ptr @perf_trace_azx_get_position, ptr @trace_event_reg, ptr @trace_event_fields_azx_get_position, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_azx_get_position, i64 48), ptr getelementptr (i8, ptr @event_class_azx_get_position, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_azx_get_position = internal global %struct.trace_event_functions { ptr @trace_raw_output_azx_get_position, ptr null, ptr null, ptr null }, align 8
@print_fmt_azx_get_position = internal global [70 x i8] c"\22[%d:%d] pos=%u, delay=%u\22, REC->card, REC->idx, REC->pos, REC->delay\00", align 16
@event_azx_get_position = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_azx_get_position, %union.anon.2 { ptr @__tracepoint_azx_get_position }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_azx_get_position }, ptr @print_fmt_azx_get_position, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_azx_get_position = internal global ptr @event_azx_get_position, section "_ftrace_events", align 8
@trace_event_fields_azx_pcm = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.15, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_azx_pcm = internal global %struct.trace_event_class { ptr @str__hda_controller__trace_system_name, ptr @trace_event_raw_event_azx_pcm, ptr @perf_trace_azx_pcm, ptr @trace_event_reg, ptr @trace_event_fields_azx_pcm, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_azx_pcm, i64 48), ptr getelementptr (i8, ptr @event_class_azx_pcm, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_azx_pcm = internal global %struct.trace_event_functions { ptr @trace_raw_output_azx_pcm, ptr null, ptr null, ptr null }, align 8
@print_fmt_azx_pcm = internal global [34 x i8] c"\22stream_tag: %d\22, REC->stream_tag\00", align 16
@event_azx_pcm_open = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_azx_pcm, %union.anon.2 { ptr @__tracepoint_azx_pcm_open }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_azx_pcm }, ptr @print_fmt_azx_pcm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_azx_pcm_open = internal global ptr @event_azx_pcm_open, section "_ftrace_events", align 8
@event_azx_pcm_close = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_azx_pcm, %union.anon.2 { ptr @__tracepoint_azx_pcm_close }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_azx_pcm }, ptr @print_fmt_azx_pcm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_azx_pcm_close = internal global ptr @event_azx_pcm_close, section "_ftrace_events", align 8
@event_azx_pcm_hw_params = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_azx_pcm, %union.anon.2 { ptr @__tracepoint_azx_pcm_hw_params }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_azx_pcm }, ptr @print_fmt_azx_pcm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_azx_pcm_hw_params = internal global ptr @event_azx_pcm_hw_params, section "_ftrace_events", align 8
@event_azx_pcm_prepare = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_azx_pcm, %union.anon.2 { ptr @__tracepoint_azx_pcm_prepare }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_azx_pcm }, ptr @print_fmt_azx_pcm, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_azx_pcm_prepare = internal global ptr @event_azx_pcm_prepare, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable_azx_get_pos_lpib510 = internal global ptr @azx_get_pos_lpib, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_azx_get_pos_posbuf511 = internal global ptr @azx_get_pos_posbuf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_azx_get_position512 = internal global ptr @azx_get_position, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [23 x i8] c"PCM %d already exists\0A\00", align 1
@azx_pcm_ops = internal constant %struct.snd_pcm_ops { ptr @azx_pcm_open, ptr @azx_pcm_close, ptr null, ptr @azx_pcm_hw_params, ptr @azx_pcm_hw_free, ptr @azx_pcm_prepare, ptr @azx_pcm_trigger, ptr null, ptr @azx_pcm_pointer, ptr @azx_get_time_info, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_azx_init_chip513 = internal global ptr @azx_init_chip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_azx_stop_all_streams514 = internal global ptr @azx_stop_all_streams, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_azx_stop_chip515 = internal global ptr @azx_stop_chip, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_azx_interrupt516 = internal global ptr @azx_interrupt, section ".discard.addressable", align 8
@bus_core_ops = internal constant %struct.hdac_bus_ops { ptr @azx_send_cmd, ptr @azx_get_response, ptr null }, align 8
@azx_bus_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"&bus->prepare_mutex\00", align 1
@__UNIQUE_ID___addressable_azx_bus_init517 = internal global ptr @azx_bus_init, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [40 x i8] c"Codec #%d probe error; disabling it...\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"no codecs initialized\0A\00", align 1
@__UNIQUE_ID___addressable_azx_probe_codecs518 = internal global ptr @azx_probe_codecs, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"Unable to configure, disabling\0A\00", align 1
@__UNIQUE_ID___addressable_azx_codec_configure519 = internal global ptr @azx_codec_configure, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_azx_init_streams520 = internal global ptr @azx_init_streams, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_azx_free_streams521 = internal global ptr @azx_free_streams, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"card\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"[%d:%d] cmd=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"[%d:%d] pos=%u, delay=%u\0A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"stream_tag\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"stream_tag: %d\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_azx_get_position.__UNIQUE_ID___addressable___SCK__tp_func_azx_get_position384 = internal global ptr @__SCK__tp_func_azx_get_position, section ".discard.addressable", align 8
@trace_azx_get_position.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace385 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@azx_pcm_hw = internal unnamed_addr constant %struct.snd_pcm_hardware { i32 29950211, i64 4, i32 0, i32 128, i32 48000, i32 48000, i32 2, i32 2, i64 4194304, i64 128, i64 2097152, i32 2, i32 32, i64 0 }, align 8
@trace_azx_pcm_open.__UNIQUE_ID___addressable___SCK__tp_func_azx_pcm_open398 = internal global ptr @__SCK__tp_func_azx_pcm_open, section ".discard.addressable", align 8
@trace_azx_pcm_open.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace399 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_azx_pcm_close.__UNIQUE_ID___addressable___SCK__tp_func_azx_pcm_close412 = internal global ptr @__SCK__tp_func_azx_pcm_close, section ".discard.addressable", align 8
@trace_azx_pcm_close.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace413 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_azx_pcm_hw_params.__UNIQUE_ID___addressable___SCK__tp_func_azx_pcm_hw_params426 = internal global ptr @__SCK__tp_func_azx_pcm_hw_params, section ".discard.addressable", align 8
@trace_azx_pcm_hw_params.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace427 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.19 = private unnamed_addr constant [47 x i8] c"invalid format_val, rate=%d, ch=%d, format=%d\0A\00", align 1
@trace_azx_pcm_prepare.__UNIQUE_ID___addressable___SCK__tp_func_azx_pcm_prepare440 = internal global ptr @__SCK__tp_func_azx_pcm_prepare, section ".discard.addressable", align 8
@trace_azx_pcm_prepare.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace441 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_azx_pcm_trigger.__UNIQUE_ID___addressable___SCK__tp_func_azx_pcm_trigger370 = internal global ptr @__SCK__tp_func_azx_pcm_trigger, section ".discard.addressable", align 8
@trace_azx_pcm_trigger.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace371 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"GTSCC capture Timedout!\0A\00", align 1
@azx_get_sync_time._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.azx_get_sync_time = private unnamed_addr constant [18 x i8] c"azx_get_sync_time\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Error in WALFCC cycle count\0A\00", align 1
@__func__.azx_single_send_cmd = private unnamed_addr constant [20 x i8] c"azx_single_send_cmd\00", align 1
@__func__.azx_single_wait_for_response = private unnamed_addr constant [29 x i8] c"azx_single_wait_for_response\00", align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"azx_get_response timeout, switching to polling mode: last cmd=0x%08x\0A\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"No response from codec, disabling MSI: last cmd=0x%08x\0A\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"No response from codec, resetting bus: last cmd=0x%08x\0A\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"azx_get_response timeout, switching to single_cmd mode: last cmd=0x%08x\0A\00", align 1
@llvm.compiler.used = appending global [45 x ptr] [ptr @__UNIQUE_ID___addressable_azx_bus_init517, ptr @__UNIQUE_ID___addressable_azx_codec_configure519, ptr @__UNIQUE_ID___addressable_azx_free_streams521, ptr @__UNIQUE_ID___addressable_azx_get_pos_lpib510, ptr @__UNIQUE_ID___addressable_azx_get_pos_posbuf511, ptr @__UNIQUE_ID___addressable_azx_get_position512, ptr @__UNIQUE_ID___addressable_azx_init_chip513, ptr @__UNIQUE_ID___addressable_azx_init_streams520, ptr @__UNIQUE_ID___addressable_azx_interrupt516, ptr @__UNIQUE_ID___addressable_azx_probe_codecs518, ptr @__UNIQUE_ID___addressable_azx_stop_all_streams514, ptr @__UNIQUE_ID___addressable_azx_stop_chip515, ptr @__event_azx_get_position, ptr @__event_azx_pcm_close, ptr @__event_azx_pcm_hw_params, ptr @__event_azx_pcm_open, ptr @__event_azx_pcm_prepare, ptr @__event_azx_pcm_trigger, ptr @__tracepoint_azx_get_position, ptr @__tracepoint_azx_pcm_close, ptr @__tracepoint_azx_pcm_hw_params, ptr @__tracepoint_azx_pcm_open, ptr @__tracepoint_azx_pcm_prepare, ptr @__tracepoint_azx_pcm_trigger, ptr @event_azx_get_position, ptr @event_azx_pcm_close, ptr @event_azx_pcm_hw_params, ptr @event_azx_pcm_open, ptr @event_azx_pcm_prepare, ptr @event_azx_pcm_trigger, ptr @event_class_azx_get_position, ptr @event_class_azx_pcm, ptr @event_class_azx_pcm_trigger, ptr @trace_azx_get_position.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace385, ptr @trace_azx_get_position.__UNIQUE_ID___addressable___SCK__tp_func_azx_get_position384, ptr @trace_azx_pcm_close.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace413, ptr @trace_azx_pcm_close.__UNIQUE_ID___addressable___SCK__tp_func_azx_pcm_close412, ptr @trace_azx_pcm_hw_params.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace427, ptr @trace_azx_pcm_hw_params.__UNIQUE_ID___addressable___SCK__tp_func_azx_pcm_hw_params426, ptr @trace_azx_pcm_open.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace399, ptr @trace_azx_pcm_open.__UNIQUE_ID___addressable___SCK__tp_func_azx_pcm_open398, ptr @trace_azx_pcm_prepare.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace441, ptr @trace_azx_pcm_prepare.__UNIQUE_ID___addressable___SCK__tp_func_azx_pcm_prepare440, ptr @trace_azx_pcm_trigger.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace371, ptr @trace_azx_pcm_trigger.__UNIQUE_ID___addressable___SCK__tp_func_azx_pcm_trigger370], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_azx_pcm_trigger(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_azx_pcm_trigger(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_trigger, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #14
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !6

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_azx_pcm_trigger(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_azx_get_position(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_azx_get_position(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_get_position, i64 0, i32 8
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %5
  %10 = phi ptr [ %14, %9 ], [ %7, %5 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #14
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !9

17:                                               ; preds = %9, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_azx_get_position(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_azx_pcm_open(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_azx_pcm_open(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_open, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #14
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !10

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_azx_pcm_open(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_azx_pcm_close(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_azx_pcm_close(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_close, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #14
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !11

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_azx_pcm_close(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_azx_pcm_hw_params(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_azx_pcm_hw_params(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_hw_params, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #14
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !12

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_azx_pcm_hw_params(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_azx_pcm_prepare(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_azx_pcm_prepare(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_prepare, i64 0, i32 8
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %3
  %8 = phi ptr [ %12, %7 ], [ %5, %3 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2) #14
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !13

15:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_azx_pcm_prepare(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_azx_pcm_trigger(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !14
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !15

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !16

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %14, label %28, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 20) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 1400
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 165
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 %3, ptr %27, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #14
  br label %28

28:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_azx_pcm_trigger(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !14
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #15, !srcloc !17
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
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
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
  %30 = getelementptr inbounds i8, ptr %1, i64 1400
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 165
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %3, ptr %38, align 4
  %39 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #14
  br label %40

40:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_azx_get_position(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !14
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !15

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !16

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %15, label %30, label %16

16:                                               ; preds = %14, %11, %5
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 24) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 1400
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %2, i64 165
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %3, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %4, ptr %29, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #14
  br label %30

30:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_azx_get_position(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !annotation !14
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #15, !srcloc !18
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %15, %5
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21

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
  %31 = getelementptr inbounds i8, ptr %1, i64 1400
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %33, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %2, i64 165
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %3, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %4, ptr %40, align 4
  %41 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 28, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #14
  br label %42

42:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_azx_pcm(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !14
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !15

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !16

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #14
  br i1 %13, label %21, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 12) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 164
  %19 = load i8, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  store i8 %19, ptr %20, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #14
  br label %21

21:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_azx_pcm(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 0, ptr %5, align 4, !annotation !14
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #15, !srcloc !19
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
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
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
  %29 = getelementptr inbounds i8, ptr %2, i64 164
  %30 = load i8, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %17, i64 8
  store i8 %30, ptr %31, align 4
  %32 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 12, i32 noundef %32, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #14
  br label %33

33:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @azx_get_pos_lpib(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %5) #14, !srcloc !20
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @azx_get_pos_posbuf(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #4 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @azx_get_position(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 60
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1464
  %8 = sext i32 %6 to i64
  %9 = getelementptr [2 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 %10(ptr noundef %0, ptr noundef %1) #14
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  %20 = getelementptr inbounds i8, ptr %1, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %19, %21
  %23 = select i1 %22, i32 %19, i32 0
  %24 = getelementptr inbounds i8, ptr %4, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %57, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [2 x %struct.hda_pcm_stream], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds i8, ptr %0, i64 1480
  %37 = getelementptr [2 x ptr], ptr %36, i64 0, i64 %8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %27
  %41 = tail call i32 %38(ptr noundef %0, ptr noundef %1, i32 noundef %23) #14
  br label %42

42:                                               ; preds = %40, %27
  %43 = phi i32 [ %41, %40 ], [ 0, %27 ]
  %44 = getelementptr inbounds i8, ptr %35, i64 80
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %29, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %45(ptr noundef %35, ptr noundef %49, ptr noundef %4) #14
  %51 = add i32 %50, %43
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i32 [ %51, %47 ], [ %43, %42 ]
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %24, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 80
  store i64 %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %18
  %58 = phi i32 [ %53, %52 ], [ 0, %18 ]
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_get_position, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %59, i32 2) #14
          to label %86 [label %60], !srcloc !21

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %62 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61) #14, !srcloc !22
  %63 = zext i32 %62 to i64
  %64 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %63) #14, !srcloc !23
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68, ptr nonnull elementtype(i32) %69) #14, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !25
  %70 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_get_position, i64 0, i32 8
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 @__SCT__tp_func_azx_get_position(ptr noundef %75, ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %58) #14
  br label %77

77:                                               ; preds = %73, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !26
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %78, ptr nonnull elementtype(i32) %79) #14, !srcloc !27
  %81 = icmp ult i8 %80, 2
  tail call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %86, label %83, !prof !15

83:                                               ; preds = %77
  %84 = tail call i64 @llvm.read_register.i64(metadata !0)
  %85 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %84) #14, !srcloc !28
  tail call void @llvm.write_register.i64(metadata !0, i64 %85)
  br label %86

86:                                               ; preds = %83, %77, %60, %57
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @snd_hda_attach_pcm_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !annotation !14
  %5 = getelementptr inbounds i8, ptr %2, i64 188
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 1528
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi ptr [ %7, %3 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %18, label %8, !llvm.loop !29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 1400
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 640
  %22 = load ptr, ptr %21, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef %6) #16
  br label %86

23:                                               ; preds = %8
  %24 = getelementptr inbounds i8, ptr %0, i64 1400
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr i8, ptr %2, i64 96
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @snd_pcm_new(ptr noundef %25, ptr noundef %26, i32 noundef %6, i32 noundef %28, i32 noundef %30, ptr noundef nonnull %4) #14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %86, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 100
  %36 = load ptr, ptr %2, align 8
  %37 = call i64 @strscpy(ptr noundef %35, ptr noundef %36, i64 noundef 80) #14
  %38 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %39 = load ptr, ptr %38, align 16
  %40 = call noalias align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %39, i32 noundef 3520, i64 noundef 48) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load ptr, ptr %24, align 8
  %44 = load ptr, ptr %4, align 8
  call void @snd_device_free(ptr noundef %43, ptr noundef %44) #14
  br label %86

45:                                               ; preds = %33
  store ptr %0, ptr %40, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 16
  store ptr %1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 352
  store ptr %40, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %46, i64 360
  store ptr @azx_pcm_free, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 184
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %57

55:                                               ; preds = %45
  %56 = getelementptr inbounds i8, ptr %46, i64 32
  store i16 2, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = getelementptr inbounds i8, ptr %40, i64 32
  %59 = getelementptr inbounds i8, ptr %0, i64 1536
  %60 = load ptr, ptr %59, align 8
  store ptr %58, ptr %59, align 8
  store ptr %7, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %60, ptr %61, align 8
  store volatile ptr %58, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 192
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %72, %57
  %65 = phi i64 [ 0, %57 ], [ %73, %72 ]
  %66 = getelementptr [2 x %struct.hda_pcm_stream], ptr %27, i64 0, i64 %65
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = trunc i64 %65 to i32
  call void @snd_pcm_set_ops(ptr noundef %70, i32 noundef %71, ptr noundef nonnull @azx_pcm_ops) #14
  br label %72

72:                                               ; preds = %69, %64
  %73 = add nuw nsw i64 %65, 1
  %74 = icmp eq i64 %65, 0
  br i1 %74, label %64, label %75, !llvm.loop !30

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 1560
  %77 = load i16, ptr %76, align 8
  %78 = and i16 %77, 64
  %79 = icmp eq i16 %78, 0
  %80 = select i1 %79, i32 8, i32 6
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 640
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @snd_pcm_set_managed_buffer_all(ptr noundef %81, i32 noundef %80, ptr noundef %84, i64 noundef 0, i64 noundef 33554432) #14
  br label %86

86:                                               ; preds = %75, %42, %23, %18
  %87 = phi i32 [ -16, %18 ], [ -12, %42 ], [ 0, %75 ], [ %31, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret i32 %87
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_new(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_device_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @azx_pcm_free(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 352
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  %11 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %11, ptr %6, align 8
  %12 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 192
  store ptr null, ptr %15, align 8
  tail call void @kfree(ptr noundef nonnull %3) #14
  br label %16

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_set_ops(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_set_managed_buffer_all(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @azx_init_chip(ptr noundef %0, i1 noundef zeroext %1) #1 align 16 {
  %3 = tail call zeroext i1 @snd_hdac_bus_init_chip(ptr noundef %0, i1 noundef zeroext %1) #14
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 1424
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 32768
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 90
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 192, ptr elementtype(i16) %12) #14, !srcloc !31
  br label %13

13:                                               ; preds = %9, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @snd_hdac_bus_init_chip(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @azx_stop_all_streams(ptr noundef %0) #1 align 16 {
  tail call void @snd_hdac_stop_streams(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_stop_streams(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @azx_stop_chip(ptr noundef %0) #1 align 16 {
  tail call void @snd_hdac_bus_stop_chip(ptr noundef %0) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_bus_stop_chip(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @azx_interrupt(i32 %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 1424
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 67108864
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 1400
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 640
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 452
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %11, i64 440
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 7
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %71, label %20

20:                                               ; preds = %15, %7, %2
  %21 = getelementptr inbounds i8, ptr %1, i64 1192
  tail call void @_raw_spin_lock(ptr noundef %21) #14
  %22 = getelementptr inbounds i8, ptr %1, i64 1560
  %23 = load i16, ptr %22, align 8
  %24 = and i16 %23, 256
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %69

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %1, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 36
  %30 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29) #14, !srcloc !20
  %31 = add i32 %30, 1
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %69, label %33

33:                                               ; preds = %62, %26
  %34 = phi i32 [ %66, %62 ], [ %30, %26 ]
  %35 = phi i32 [ %63, %62 ], [ 0, %26 ]
  %36 = tail call i32 @snd_hdac_bus_handle_stream_irq(ptr noundef %1, i32 noundef %34, ptr noundef nonnull @stream_update) #14
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr i8, ptr %37, i64 93
  %39 = tail call i8 asm sideeffect "movb $1,$0", "=q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %38) #14, !srcloc !32
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %33
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr i8, ptr %44, i64 93
  tail call void asm sideeffect "movb $0,$1", "q,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i8 5, ptr elementtype(i8) %45) #14, !srcloc !33
  %46 = and i32 %40, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %3, align 8
  %50 = and i32 %49, 32768
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @__const_udelay(i64 noundef 343600) #14
  br label %53

53:                                               ; preds = %52, %48
  tail call void @snd_hdac_bus_update_rirb(ptr noundef %1) #14
  br label %59

54:                                               ; preds = %33
  %55 = icmp ne i32 %36, 0
  %56 = add i32 %35, 1
  %57 = icmp slt i32 %56, 10
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %62, label %69

59:                                               ; preds = %53, %43
  %60 = add i32 %35, 1
  %61 = icmp slt i32 %60, 10
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %54
  %63 = phi i32 [ %60, %59 ], [ %56, %54 ]
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr i8, ptr %64, i64 36
  %66 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65) #14, !srcloc !20
  %67 = add i32 %66, 1
  %68 = icmp ult i32 %67, 2
  br i1 %68, label %69, label %33, !llvm.loop !34

69:                                               ; preds = %62, %59, %54, %26, %20
  %70 = phi i32 [ 0, %20 ], [ 0, %26 ], [ 1, %54 ], [ 1, %59 ], [ 1, %62 ]
  tail call void @_raw_spin_unlock(ptr noundef %21) #14
  br label %71

71:                                               ; preds = %69, %15
  %72 = phi i32 [ %70, %69 ], [ 0, %15 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_bus_handle_stream_irq(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @stream_update(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1456
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds i8, ptr %0, i64 1192
  tail call void @_raw_spin_unlock(ptr noundef %12) #14
  %13 = getelementptr inbounds i8, ptr %1, i64 144
  %14 = load ptr, ptr %13, align 8
  tail call void @snd_pcm_period_elapsed(ptr noundef %14) #14
  tail call void @_raw_spin_lock(ptr noundef %12) #14
  br label %15

15:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_bus_update_rirb(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_hda_bus_reset(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1384
  %3 = load i8, ptr %2, align 8
  %4 = or i8 %3, 8
  store i8 %4, ptr %2, align 8
  tail call void @snd_hdac_bus_stop_chip(ptr noundef %0) #14
  %5 = tail call zeroext i1 @snd_hdac_bus_init_chip(ptr noundef %0, i1 noundef zeroext true) #14
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1424
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 32768
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 90
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 192, ptr elementtype(i16) %14) #14, !srcloc !31
  br label %15

15:                                               ; preds = %11, %6, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 1176
  %17 = load i16, ptr %16, align 8
  %18 = and i16 %17, 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void @snd_hda_bus_reset_codecs(ptr noundef %0) #14
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i8, ptr %2, align 8
  %23 = and i8 %22, -9
  store i8 %23, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hda_bus_reset_codecs(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @azx_bus_init(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1400
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @snd_hdac_bus_init(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @bus_core_ops) #14
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %55, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 1320
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1344
  tail call void @__mutex_init(ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef nonnull @azx_bus_init.__key) #14
  %13 = getelementptr inbounds i8, ptr %0, i64 1408
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1328
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1336
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1392
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1560
  %19 = load i16, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1176
  %21 = load i16, ptr %20, align 8
  %22 = lshr i16 %19, 1
  %23 = and i16 %22, 16
  %24 = and i16 %21, -17
  %25 = or disjoint i16 %24, %23
  store i16 %25, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 1464
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @azx_get_pos_lpib
  br i1 %28, label %29, label %33

29:                                               ; preds = %9
  %30 = getelementptr i8, ptr %0, i64 1472
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, @azx_get_pos_lpib
  br i1 %32, label %35, label %33

33:                                               ; preds = %29, %9
  %34 = or i16 %25, 8
  store i16 %34, ptr %20, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = getelementptr inbounds i8, ptr %0, i64 1556
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 1184
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 1424
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 268435456
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = load i16, ptr %20, align 8
  %45 = or i16 %44, 128
  store i16 %45, ptr %20, align 8
  br label %46

46:                                               ; preds = %43, %35
  %47 = and i32 %40, 8388608
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i16, ptr %20, align 8
  %51 = or i16 %50, 32
  store i16 %51, ptr %20, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i16, ptr %20, align 8
  %54 = or i16 %53, 4
  store i16 %54, ptr %20, align 8
  br label %55

55:                                               ; preds = %52, %2
  %56 = phi i32 [ 0, %52 ], [ %7, %2 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_bus_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @azx_probe_codecs(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = icmp eq i32 %1, 0
  %6 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %7 = getelementptr inbounds i8, ptr %0, i64 792
  %8 = getelementptr inbounds i8, ptr %0, i64 1544
  %9 = getelementptr inbounds i8, ptr %0, i64 1200
  %10 = getelementptr inbounds i8, ptr %0, i64 1560
  %11 = getelementptr inbounds i8, ptr %0, i64 1400
  %12 = getelementptr inbounds i8, ptr %0, i64 1424
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = select i1 %5, i32 4, i32 %6
  br label %22

15:                                               ; preds = %61
  %16 = getelementptr inbounds i8, ptr %0, i64 792
  %17 = getelementptr inbounds i8, ptr %0, i64 1544
  %18 = getelementptr inbounds i8, ptr %0, i64 1400
  %19 = getelementptr inbounds i8, ptr %0, i64 1448
  %20 = getelementptr inbounds i8, ptr %0, i64 1548
  %21 = getelementptr inbounds i8, ptr %0, i64 1552
  br label %64

22:                                               ; preds = %61, %2
  %23 = phi i32 [ 0, %2 ], [ %62, %61 ]
  %24 = load i64, ptr %7, align 8
  %25 = shl nuw i32 1, %23
  %26 = sext i32 %25 to i64
  %27 = and i64 %24, %26
  %28 = load i32, ptr %8, align 8
  %29 = sext i32 %28 to i64
  %30 = and i64 %27, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %61, label %32

32:                                               ; preds = %22
  %33 = shl i32 %23, 28
  %34 = or disjoint i32 %33, 983040
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 -1, ptr %3, align 4
  call void @mutex_lock(ptr noundef %9) #14
  %35 = load i16, ptr %10, align 8
  %36 = or i16 %35, 16
  store i16 %36, ptr %10, align 8
  %37 = call i32 @azx_send_cmd(ptr noundef %0, i32 noundef %34)
  %38 = call i32 @azx_get_response(ptr noundef %0, i32 noundef %23, ptr noundef nonnull %3), !range !35
  %39 = load i16, ptr %10, align 8
  %40 = and i16 %39, -17
  store i16 %40, ptr %10, align 8
  call void @mutex_unlock(ptr noundef %9) #14
  %41 = icmp slt i32 %38, 0
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, -1
  %44 = select i1 %41, i1 true, i1 %43
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br i1 %44, label %45, label %61

45:                                               ; preds = %32
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 640
  %48 = load ptr, ptr %47, align 8
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %48, ptr noundef nonnull @.str.2, i32 noundef %23) #16
  %49 = xor i32 %25, -1
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %7, align 8
  %52 = and i64 %51, %50
  store i64 %52, ptr %7, align 8
  call void @snd_hdac_bus_stop_chip(ptr noundef %0) #14
  %53 = call zeroext i1 @snd_hdac_bus_init_chip(ptr noundef %0, i1 noundef zeroext true) #14
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load i32, ptr %12, align 8
  %56 = and i32 %55, 32768
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr i8, ptr %59, i64 90
  call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 192, ptr elementtype(i16) %60) #14, !srcloc !31
  br label %61

61:                                               ; preds = %58, %54, %45, %32, %22
  %62 = add nuw i32 %23, 1
  %63 = icmp eq i32 %62, %14
  br i1 %63, label %15, label %22, !llvm.loop !36

64:                                               ; preds = %96, %15
  %65 = phi i32 [ 0, %15 ], [ %97, %96 ]
  %66 = phi i32 [ 0, %15 ], [ %98, %96 ]
  %67 = load i64, ptr %16, align 8
  %68 = shl nuw i32 1, %66
  %69 = sext i32 %68 to i64
  %70 = and i64 %67, %69
  %71 = load i32, ptr %17, align 8
  %72 = sext i32 %71 to i64
  %73 = and i64 %70, %72
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %96, label %75

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !annotation !14
  %76 = load ptr, ptr %18, align 8
  %77 = call i32 @snd_hda_codec_new(ptr noundef %0, ptr noundef %76, i32 noundef %66, ptr noundef nonnull %4) #14
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %94, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %19, align 8
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1504
  store i64 %81, ptr %83, align 8
  %84 = load i32, ptr %20, align 4
  %85 = getelementptr inbounds i8, ptr %82, i64 1136
  store i32 %84, ptr %85, align 8
  %86 = load i8, ptr %21, align 8, !range !37, !noundef !38
  %87 = zext nneg i8 %86 to i32
  %88 = getelementptr inbounds i8, ptr %82, i64 1432
  %89 = load i32, ptr %88, align 8
  %90 = shl nuw nsw i32 %87, 23
  %91 = and i32 %89, -8388609
  %92 = or disjoint i32 %91, %90
  store i32 %92, ptr %88, align 8
  %93 = add i32 %65, 1
  br label %94

94:                                               ; preds = %79, %75
  %95 = phi i32 [ %93, %79 ], [ %65, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %96

96:                                               ; preds = %94, %64
  %97 = phi i32 [ %95, %94 ], [ %65, %64 ]
  %98 = add nuw i32 %66, 1
  %99 = icmp eq i32 %98, %14
  br i1 %99, label %100, label %64, !llvm.loop !39

100:                                              ; preds = %96
  %101 = icmp eq i32 %97, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %0, i64 1400
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 640
  %106 = load ptr, ptr %105, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %106, ptr noundef nonnull @.str.3) #16
  br label %107

107:                                              ; preds = %102, %100
  %108 = phi i32 [ -6, %102 ], [ 0, %100 ]
  ret i32 %108
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_codec_new(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @azx_codec_configure(ptr noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %31, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %13, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %6, i64 -752
  %9 = tail call i32 @snd_hda_codec_configure(ptr noundef %8) #14
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = add i32 %7, %11
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, %2
  br i1 %14, label %15, label %5, !llvm.loop !40

15:                                               ; preds = %5
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %31, label %20

20:                                               ; preds = %29, %17
  %21 = phi ptr [ %22, %29 ], [ %18, %17 ]
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %21, i64 680
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = getelementptr i8, ptr %21, i64 -752
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %28, ptr noundef nonnull @.str.4) #16
  tail call void @snd_hdac_device_unregister(ptr noundef %28) #14
  br label %29

29:                                               ; preds = %27, %20
  %30 = icmp eq ptr %22, %2
  br i1 %30, label %31, label %20, !llvm.loop !41

31:                                               ; preds = %29, %17, %15, %1
  %32 = phi i32 [ -19, %15 ], [ 0, %17 ], [ -19, %1 ], [ 0, %29 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_codec_configure(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_device_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @azx_init_streams(ptr noundef %0) #1 align 16 {
  %2 = alloca [2 x i32], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1444
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %42

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 1440
  %8 = getelementptr inbounds i8, ptr %0, i64 1436
  %9 = getelementptr inbounds i8, ptr %0, i64 1424
  br label %10

10:                                               ; preds = %37, %6
  %11 = phi i32 [ 0, %6 ], [ %39, %37 ]
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noalias align 8 dereferenceable_or_null(296) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 296) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %10
  %17 = and i32 %11, 255
  %18 = load i32, ptr %7, align 8
  %19 = icmp sgt i32 %18, %17
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, %18
  %23 = icmp sgt i32 %22, %17
  br i1 %23, label %25, label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i32 [ 0, %24 ], [ 1, %20 ]
  %27 = load i32, ptr %9, align 8
  %28 = and i32 %27, 1073741824
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = zext nneg i32 %26 to i64
  %32 = getelementptr [2 x i32], ptr %2, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4
  br label %37

35:                                               ; preds = %25
  %36 = add nuw nsw i32 %11, 1
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ %34, %30 ], [ %36, %35 ]
  tail call void @snd_hdac_stream_init(ptr noundef %0, ptr noundef nonnull %14, i32 noundef %11, i32 noundef %26, i32 noundef %38) #14
  %39 = add nuw nsw i32 %11, 1
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %10, label %42, !llvm.loop !42

42:                                               ; preds = %37, %10, %1
  %43 = phi i32 [ 0, %1 ], [ 0, %37 ], [ -12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_stream_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @azx_free_streams(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %16, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %14, %5 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -272
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  %12 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %12, ptr %6, align 8
  %13 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %13, ptr %8, align 8
  tail call void @kfree(ptr noundef %7) #14
  %14 = load volatile ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %5, !llvm.loop !43

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_azx_pcm_trigger(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %11, i32 noundef %13, i32 noundef %15) #14
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #14
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_azx_get_position(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 20
  %17 = load i32, ptr %16, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %17) #14
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #14
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_azx_pcm(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #14
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef %12) #14
  %13 = tail call i32 @trace_handle_return(ptr noundef %9) #14
  br label %14

14:                                               ; preds = %8, %3
  %15 = phi i32 [ %13, %8 ], [ %6, %3 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @azx_pcm_open(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [2 x %struct.hda_pcm_stream], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1088
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #14, !srcloc !44
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !16

19:                                               ; preds = %1
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !15

23:                                               ; preds = %19, %1
  %24 = phi i32 [ 2, %1 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %24) #14
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds i8, ptr %11, i64 1496
  tail call void @mutex_lock(ptr noundef %26) #14
  %27 = tail call ptr @snd_hdac_stream_assign(ptr noundef %11, ptr noundef %0) #14
  %28 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_open, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %28, i32 2) #14
          to label %55 [label %29], !srcloc !21

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30) #14, !srcloc !45
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #14, !srcloc !23
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37, ptr nonnull elementtype(i32) %38) #14, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !46
  %39 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_open, i64 0, i32 8
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 @__SCT__tp_func_azx_pcm_open(ptr noundef %44, ptr noundef %11, ptr noundef %27) #14
  br label %46

46:                                               ; preds = %42, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !47
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %48) #14, !srcloc !27
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !15

52:                                               ; preds = %46
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #14, !srcloc !48
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %46, %29, %25
  %56 = icmp eq ptr %27, null
  br i1 %56, label %133, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %13, i64 392
  store ptr %27, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 408
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(80) @azx_pcm_hw, i64 80, i1 false)
  %60 = getelementptr inbounds i8, ptr %11, i64 1560
  %61 = load i16, ptr %60, align 8
  %62 = and i16 %61, 1024
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %57
  %65 = load i32, ptr %59, align 8
  %66 = or i32 %65, 134217728
  store i32 %66, ptr %59, align 8
  br label %67

67:                                               ; preds = %64, %57
  %68 = getelementptr inbounds i8, ptr %10, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %13, i64 440
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %10, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %13, i64 444
  store i32 %72, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %10, i64 24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %13, i64 416
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %13, i64 428
  store i32 %78, ptr %79, align 4
  %80 = tail call i32 @snd_pcm_hw_limit_rates(ptr noundef %59) #14
  %81 = tail call i32 @snd_pcm_hw_constraint_integer(ptr noundef %13, i32 noundef 15) #14
  %82 = tail call i32 @snd_pcm_hw_constraint_minmax(ptr noundef %13, i32 noundef 16, i32 noundef 20, i32 noundef 178000000) #14
  %83 = load i16, ptr %60, align 8
  %84 = and i16 %83, 128
  %85 = icmp eq i16 %84, 0
  %86 = select i1 %85, i64 4, i64 128
  %87 = tail call i32 @snd_pcm_hw_constraint_step(ptr noundef %13, i32 noundef 0, i32 noundef 18, i64 noundef %86) #14
  %88 = tail call i32 @snd_pcm_hw_constraint_step(ptr noundef %13, i32 noundef 0, i32 noundef 14, i64 noundef %86) #14
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call i32 @snd_hdac_power_up(ptr noundef %90) #14
  %92 = getelementptr inbounds i8, ptr %10, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %98, label %95

95:                                               ; preds = %67
  %96 = load ptr, ptr %89, align 8
  %97 = tail call i32 %93(ptr noundef %10, ptr noundef %96, ptr noundef %0) #14
  br label %98

98:                                               ; preds = %95, %67
  %99 = phi i32 [ %97, %95 ], [ -19, %67 ]
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void @snd_hdac_stream_release(ptr noundef nonnull %27) #14
  br label %129

102:                                              ; preds = %98
  %103 = tail call i32 @snd_pcm_hw_limit_rates(ptr noundef %59) #14
  %104 = load i32, ptr %70, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %73, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %76, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %79, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112, %109, %106, %102
  tail call void @snd_hdac_stream_release(ptr noundef nonnull %27) #14
  %116 = getelementptr inbounds i8, ptr %10, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %129, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %89, align 8
  %121 = tail call i32 %117(ptr noundef %10, ptr noundef %120, ptr noundef %0) #14
  br label %129

122:                                              ; preds = %112
  %123 = load i32, ptr %7, align 4
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i32, ptr %59, align 8
  %127 = and i32 %126, -16777217
  store i32 %127, ptr %59, align 8
  br label %128

128:                                              ; preds = %125, %122
  tail call void @snd_pcm_set_sync(ptr noundef %0) #14
  tail call void @mutex_unlock(ptr noundef %26) #14
  br label %136

129:                                              ; preds = %119, %115, %101
  %130 = phi i32 [ %99, %101 ], [ -22, %119 ], [ -22, %115 ]
  %131 = load ptr, ptr %89, align 8
  %132 = tail call i32 @snd_hdac_power_down(ptr noundef %131) #14
  br label %133

133:                                              ; preds = %129, %55
  %134 = phi i32 [ %130, %129 ], [ -16, %55 ]
  tail call void @mutex_unlock(ptr noundef %26) #14
  %135 = load ptr, ptr %4, align 8
  tail call void @snd_hda_codec_pcm_put(ptr noundef %135) #14
  br label %136

136:                                              ; preds = %133, %128
  %137 = phi i32 [ %134, %133 ], [ 0, %128 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @azx_pcm_close(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [2 x %struct.hda_pcm_stream], ptr %6, i64 0, i64 %9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 392
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_close, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i32 2) #14
          to label %43 [label %17], !srcloc !21

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %19 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18) #14, !srcloc !49
  %20 = zext i32 %19 to i64
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %20) #14, !srcloc !23
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %25, ptr nonnull elementtype(i32) %26) #14, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !50
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_close, i64 0, i32 8
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_azx_pcm_close(ptr noundef %32, ptr noundef %11, ptr noundef %15) #14
  br label %34

34:                                               ; preds = %30, %24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !51
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #14, !srcloc !27
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !15

40:                                               ; preds = %34
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #14, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %34, %17, %1
  %44 = getelementptr inbounds i8, ptr %11, i64 1496
  tail call void @mutex_lock(ptr noundef %44) #14
  tail call void @snd_hdac_stream_release(ptr noundef %15) #14
  %45 = getelementptr inbounds i8, ptr %10, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %46(ptr noundef %10, ptr noundef %50, ptr noundef %0) #14
  br label %52

52:                                               ; preds = %48, %43
  %53 = getelementptr inbounds i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @snd_hdac_power_down(ptr noundef %54) #14
  tail call void @mutex_unlock(ptr noundef %44) #14
  %56 = load ptr, ptr %4, align 8
  tail call void @snd_hda_codec_pcm_put(ptr noundef %56) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @azx_pcm_hw_params(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_hw_params, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #14
          to label %37 [label %11], !srcloc !21

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #14, !srcloc !53
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #14, !srcloc !23
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #14, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !54
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_hw_params, i64 0, i32 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_azx_pcm_hw_params(ptr noundef %26, ptr noundef %5, ptr noundef %9) #14
  br label %28

28:                                               ; preds = %24, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !55
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #14, !srcloc !27
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !15

34:                                               ; preds = %28
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #14, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %28, %11, %2
  %38 = getelementptr inbounds i8, ptr %9, i64 76
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %9, i64 80
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 160
  store i32 0, ptr %40, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @azx_pcm_hw_free(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [2 x %struct.hda_pcm_stream], ptr %10, i64 0, i64 %13
  tail call void @snd_hdac_stream_cleanup(ptr noundef %7) #14
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @snd_hda_codec_cleanup(ptr noundef %16, ptr noundef %14, ptr noundef %0) #14
  %17 = getelementptr inbounds i8, ptr %7, i64 172
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -5
  store i8 %19, ptr %17, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @azx_pcm_prepare(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [2 x %struct.hda_pcm_stream], ptr %11, i64 0, i64 %14
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 12
  %19 = load i16, ptr %18, align 4
  %20 = tail call ptr @snd_hda_spdif_out_of_nid(ptr noundef %17, i16 noundef zeroext %19) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load i16, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %1
  %26 = phi i16 [ %24, %22 ], [ 0, %1 ]
  %27 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_prepare, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, i32 2) #14
          to label %54 [label %28], !srcloc !21

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29) #14, !srcloc !57
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #14, !srcloc !23
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %54, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, ptr nonnull elementtype(i32) %37) #14, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !58
  %38 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_prepare, i64 0, i32 8
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__tp_func_azx_pcm_prepare(ptr noundef %43, ptr noundef %4, ptr noundef %8) #14
  br label %45

45:                                               ; preds = %41, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !59
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #14, !srcloc !27
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !15

51:                                               ; preds = %45
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #14, !srcloc !60
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %45, %28, %25
  tail call void @snd_hdac_stream_reset(ptr noundef %8) #14
  %55 = getelementptr inbounds i8, ptr %6, i64 100
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %15, i64 36
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @snd_hdac_stream_format_bits(i32 noundef %56, i32 noundef 0, i32 noundef %58) #14
  %60 = getelementptr inbounds i8, ptr %6, i64 112
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 108
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 @snd_hdac_spdif_stream_format(i32 noundef %61, i32 noundef %59, i32 noundef %63, i16 noundef zeroext %26) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %54
  %67 = getelementptr inbounds i8, ptr %4, i64 1400
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 640
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %62, align 4
  %72 = load i32, ptr %60, align 8
  %73 = load i32, ptr %55, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %70, ptr noundef nonnull @.str.19, i32 noundef %71, i32 noundef %72, i32 noundef %73) #16
  br label %98

74:                                               ; preds = %54
  %75 = tail call i32 @snd_hdac_stream_set_params(ptr noundef %8, i32 noundef %64) #14
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %98, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @snd_hdac_stream_setup(ptr noundef %8, i1 noundef zeroext false) #14
  %79 = getelementptr inbounds i8, ptr %8, i64 164
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i32
  %82 = getelementptr inbounds i8, ptr %4, i64 1424
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 32768
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds i8, ptr %4, i64 1436
  %88 = load i32, ptr %87, align 4
  %89 = icmp ult i32 %88, %81
  %90 = select i1 %89, i32 %88, i32 0
  %91 = sub nsw i32 %81, %90
  br label %92

92:                                               ; preds = %86, %77
  %93 = phi i32 [ %81, %77 ], [ %91, %86 ]
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 160
  %96 = load i32, ptr %95, align 8
  %97 = tail call i32 @snd_hda_codec_prepare(ptr noundef %94, ptr noundef %15, i32 noundef %93, i32 noundef %96, ptr noundef %0) #14
  br label %98

98:                                               ; preds = %92, %74, %66
  %99 = phi i32 [ %75, %74 ], [ %97, %92 ], [ -22, %66 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %8, i64 172
  %103 = load i8, ptr %102, align 4
  %104 = or i8 %103, 4
  store i8 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %101, %98
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @azx_pcm_trigger(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 392
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_trigger, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #14
          to label %37 [label %11], !srcloc !21

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #14, !srcloc !61
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #14, !srcloc !23
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %20) #14, !srcloc !24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !62
  %21 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_azx_pcm_trigger, i64 0, i32 8
  %22 = load volatile ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @__SCT__tp_func_azx_pcm_trigger(ptr noundef %26, ptr noundef %5, ptr noundef %9, i32 noundef %1) #14
  br label %28

28:                                               ; preds = %24, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !63
  %29 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, ptr nonnull elementtype(i32) %30) #14, !srcloc !27
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %37, label %34, !prof !15

34:                                               ; preds = %28
  %35 = tail call i64 @llvm.read_register.i64(metadata !0)
  %36 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %35) #14, !srcloc !64
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  br label %37

37:                                               ; preds = %34, %28, %11, %2
  %38 = getelementptr inbounds i8, ptr %5, i64 1424
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 1048576
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 56, i32 52
  %43 = getelementptr inbounds i8, ptr %9, i64 172
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 4
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %117, label %47

47:                                               ; preds = %37
  switch i32 %1, label %117 [
    i32 1, label %49
    i32 4, label %49
    i32 6, label %49
    i32 3, label %48
    i32 5, label %48
    i32 0, label %48
  ]

48:                                               ; preds = %47, %47, %47
  br label %49

49:                                               ; preds = %48, %47, %47, %47
  %50 = phi i1 [ false, %48 ], [ true, %47 ], [ true, %47 ], [ true, %47 ]
  %51 = getelementptr inbounds i8, ptr %0, i64 312
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 40
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %83, label %57

57:                                               ; preds = %77, %49
  %58 = phi ptr [ %79, %77 ], [ %54, %49 ]
  %59 = phi i32 [ %78, %77 ], [ 0, %49 ]
  %60 = getelementptr i8, ptr %58, i64 -232
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %57
  %67 = getelementptr i8, ptr %58, i64 -40
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 392
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 165
  %72 = load i8, ptr %71, align 1
  %73 = zext nneg i8 %72 to i32
  %74 = shl nuw i32 1, %73
  %75 = or i32 %74, %59
  %76 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %0, ptr %76, align 8
  br label %77

77:                                               ; preds = %66, %57
  %78 = phi i32 [ %59, %57 ], [ %75, %66 ]
  %79 = load ptr, ptr %58, align 8
  %80 = load ptr, ptr %51, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %57, !llvm.loop !65

83:                                               ; preds = %77, %49
  %84 = phi i32 [ 0, %49 ], [ %78, %77 ]
  %85 = getelementptr inbounds i8, ptr %5, i64 1192
  tail call void @_raw_spin_lock(ptr noundef %85) #14
  tail call void @snd_hdac_stream_sync_trigger(ptr noundef %9, i1 noundef zeroext true, i32 noundef %84, i32 noundef %42) #14
  %86 = load ptr, ptr %51, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %86, i64 40
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %114, label %91

91:                                               ; preds = %109, %83
  %92 = phi ptr [ %110, %109 ], [ %88, %83 ]
  %93 = getelementptr i8, ptr %92, i64 -232
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %0, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %95, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %91
  %100 = getelementptr i8, ptr %92, i64 -40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 392
  %103 = load ptr, ptr %102, align 8
  br i1 %50, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %103, i64 288
  %106 = load i8, ptr %105, align 8
  %107 = or i8 %106, 2
  store i8 %107, ptr %105, align 8
  tail call void @snd_hdac_stream_start(ptr noundef %103) #14
  br label %109

108:                                              ; preds = %99
  tail call void @snd_hdac_stream_stop(ptr noundef %103) #14
  br label %109

109:                                              ; preds = %108, %104, %91
  %110 = load ptr, ptr %92, align 8
  %111 = load ptr, ptr %51, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 40
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %114, label %91, !llvm.loop !66

114:                                              ; preds = %109, %83
  tail call void @_raw_spin_unlock(ptr noundef %85) #14
  tail call void @snd_hdac_stream_sync(ptr noundef %9, i1 noundef zeroext %50, i32 noundef %84) #14
  tail call void @_raw_spin_lock(ptr noundef %85) #14
  tail call void @snd_hdac_stream_sync_trigger(ptr noundef %9, i1 noundef zeroext false, i32 noundef %84, i32 noundef %42) #14
  br i1 %50, label %115, label %116

115:                                              ; preds = %114
  tail call void @snd_hdac_stream_timecounter_init(ptr noundef %9, i32 noundef %84) #14
  br label %116

116:                                              ; preds = %115, %114
  tail call void @_raw_spin_unlock(ptr noundef %85) #14
  br label %117

117:                                              ; preds = %116, %47, %37
  %118 = phi i32 [ 0, %116 ], [ -32, %37 ], [ -22, %47 ]
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @azx_pcm_pointer(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 392
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @azx_get_position(ptr noundef %4, ptr noundef %8)
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = getelementptr inbounds i8, ptr %6, i64 160
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = udiv i64 %11, %14
  ret i64 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @azx_get_time_info(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) #1 align 16 {
  %6 = alloca %struct.system_device_crosststamp, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 392
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !14
  %11 = getelementptr inbounds i8, ptr %8, i64 408
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16777216
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %71, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr %3, align 4
  %17 = and i8 %16, 15
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %71

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %8, i64 748
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %24 [
    i32 1, label %22
    i32 2, label %23
  ]

22:                                               ; preds = %19
  tail call void @ktime_get_ts64(ptr noundef %1) #14
  br label %25

23:                                               ; preds = %19
  tail call void @ktime_get_raw_ts64(ptr noundef %1) #14
  br label %25

24:                                               ; preds = %19
  tail call void @ktime_get_real_ts64(ptr noundef %1) #14
  br label %25

25:                                               ; preds = %24, %23, %22
  %26 = getelementptr inbounds i8, ptr %10, i64 200
  %27 = tail call i64 @timecounter_read(ptr noundef %26) #14
  %28 = load i8, ptr %3, align 4
  %29 = and i8 %28, 16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [2 x %struct.hda_pcm_stream], ptr %36, i64 0, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %33, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %42(ptr noundef %40, ptr noundef %46, ptr noundef %0) #14
  %48 = zext i32 %47 to i64
  %49 = mul nuw nsw i64 %48, 1000000000
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 108
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = udiv i64 %49, %53
  %55 = load i32, ptr %37, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = add i64 %54, %27
  br label %61

59:                                               ; preds = %44
  %60 = tail call i64 @llvm.usub.sat.i64(i64 %27, i64 %54)
  br label %61

61:                                               ; preds = %59, %57, %31, %25
  %62 = phi i64 [ %27, %25 ], [ %58, %57 ], [ %60, %59 ], [ %27, %31 ]
  %63 = tail call { i64, i64 } @ns_to_timespec64(i64 noundef %62) #14
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  store i64 %64, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %65, ptr %66, align 8
  %67 = load i8, ptr %4, align 4
  %68 = and i8 %67, -63
  %69 = or disjoint i8 %68, 36
  store i8 %69, ptr %4, align 4
  %70 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 42, ptr %70, align 4
  br label %106

71:                                               ; preds = %15, %5
  %72 = and i32 %12, 134217728
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %3, align 4
  %76 = and i8 %75, 15
  %77 = icmp eq i8 %76, 5
  br i1 %77, label %82, label %78

78:                                               ; preds = %74, %71
  %79 = load i8, ptr %4, align 4
  %80 = and i8 %79, -31
  %81 = or disjoint i8 %80, 2
  store i8 %81, ptr %4, align 4
  br label %106

82:                                               ; preds = %74
  %83 = call i32 @get_device_system_crosststamp(ptr noundef nonnull @azx_get_sync_time, ptr noundef %0, ptr noundef null, ptr noundef nonnull %6) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %8, i64 748
  %87 = load i32, ptr %86, align 4
  switch i32 %87, label %88 [
    i32 1, label %106
    i32 2, label %89
  ]

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85
  %90 = phi i64 [ 8, %88 ], [ 16, %85 ]
  %91 = getelementptr inbounds i8, ptr %6, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = call { i64, i64 } @ns_to_timespec64(i64 noundef %92) #14
  %94 = extractvalue { i64, i64 } %93, 0
  %95 = extractvalue { i64, i64 } %93, 1
  store i64 %94, ptr %1, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %6, align 8
  %98 = call { i64, i64 } @ns_to_timespec64(i64 noundef %97) #14
  %99 = extractvalue { i64, i64 } %98, 0
  %100 = extractvalue { i64, i64 } %98, 1
  store i64 %99, ptr %2, align 8
  %101 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %100, ptr %101, align 8
  %102 = load i8, ptr %4, align 4
  %103 = and i8 %102, -63
  %104 = or disjoint i8 %103, 42
  store i8 %104, ptr %4, align 4
  %105 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 42, ptr %105, align 4
  br label %106

106:                                              ; preds = %89, %85, %82, %78, %61
  %107 = phi i32 [ %83, %82 ], [ -22, %85 ], [ 0, %89 ], [ 0, %78 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_constraint_integer(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_constraint_minmax(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_constraint_step(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_power_up(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_set_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_power_down(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hda_codec_pcm_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_hdac_stream_assign(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_pcm_hw_limit_rates(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_stream_release(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_stream_cleanup(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hda_codec_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @snd_hda_spdif_out_of_nid(ptr noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_stream_reset(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_stream_format_bits(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_spdif_stream_format(i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_stream_set_params(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_stream_setup(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hda_codec_prepare(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_stream_sync_trigger(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_stream_start(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_stream_stop(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_stream_sync(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_stream_timecounter_init(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @timecounter_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @ns_to_timespec64(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_ts64(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_raw_ts64(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_real_ts64(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_device_system_crosststamp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @azx_get_sync_time(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 392
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 16, i32 0
  %15 = getelementptr inbounds i8, ptr %7, i64 164
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  br label %17

17:                                               ; preds = %66, %3
  %18 = phi i64 [ %67, %66 ], [ 0, %3 ]
  %19 = load i8, ptr %15, align 4
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %20, -1
  %22 = or i32 %21, %14
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr i8, ptr %23, i64 1312
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %24) #14, !srcloc !67
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr i8, ptr %25, i64 1312
  %27 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26) #14, !srcloc !20
  %28 = or i32 %27, 32
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr i8, ptr %29, i64 1312
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %28, ptr elementtype(i32) %30) #14, !srcloc !67
  br label %34

31:                                               ; preds = %34
  %32 = add nsw i32 %35, -1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34, !llvm.loop !68

34:                                               ; preds = %31, %17
  %35 = phi i32 [ 100, %17 ], [ %32, %31 ]
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr i8, ptr %36, i64 1312
  %38 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37) #14, !srcloc !20
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %31, label %45

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %10, i64 1400
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 640
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.20) #16
  br label %111

45:                                               ; preds = %34
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr i8, ptr %46, i64 1316
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #14, !srcloc !20
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr i8, ptr %49, i64 1320
  %51 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50) #14, !srcloc !20
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr i8, ptr %52, i64 1324
  %54 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #14, !srcloc !20
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr i8, ptr %55, i64 1336
  %57 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %56) #14, !srcloc !20
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr i8, ptr %58, i64 1340
  %60 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %59) #14, !srcloc !20
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr i8, ptr %61, i64 1312
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %62) #14, !srcloc !67
  %63 = and i32 %48, 511
  %64 = add nsw i32 %63, -11
  %65 = icmp ult i32 %64, 478
  br i1 %65, label %69, label %66

66:                                               ; preds = %45
  %67 = add nuw nsw i64 %18, 1
  tail call void @__udelay(i64 noundef %18) #14
  %68 = icmp eq i64 %67, 10
  br i1 %68, label %71, label %17, !llvm.loop !69

69:                                               ; preds = %45
  %70 = trunc i64 %18 to i32
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i32 [ %70, %69 ], [ 10, %66 ]
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = tail call i32 @___ratelimit(ptr noundef nonnull @azx_get_sync_time._rs, ptr noundef nonnull @__func__.azx_get_sync_time) #14
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %111, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %10, i64 1400
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 640
  %81 = load ptr, ptr %80, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %81, ptr noundef nonnull @.str.21) #16
  br label %111

82:                                               ; preds = %71
  %83 = zext i32 %60 to i64
  %84 = shl nuw i64 %83, 32
  %85 = zext i32 %57 to i64
  %86 = or disjoint i64 %84, %85
  %87 = zext i32 %54 to i64
  %88 = shl nuw i64 %87, 32
  %89 = zext i32 %51 to i64
  %90 = or disjoint i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %5, i64 108
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = urem i64 %86, %93
  %95 = udiv i64 %86, %93
  %96 = mul i64 %95, 1000000000
  %97 = mul nuw nsw i64 %94, 1000000000
  %98 = udiv i64 %97, %93
  %99 = add i64 %96, %98
  store i64 %99, ptr %0, align 8
  %100 = zext nneg i32 %63 to i64
  %101 = mul nuw nsw i64 %100, 1000000000
  %102 = load i32, ptr %91, align 4
  %103 = mul i32 %102, 500
  %104 = zext i32 %103 to i64
  %105 = udiv i64 %101, %104
  %106 = add i64 %105, %99
  store i64 %106, ptr %0, align 8
  %107 = tail call { i64, ptr } @convert_art_to_tsc(i64 noundef %90) #14
  %108 = extractvalue { i64, ptr } %107, 0
  %109 = extractvalue { i64, ptr } %107, 1
  store i64 %108, ptr %1, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %109, ptr %110, align 8
  br label %111

111:                                              ; preds = %82, %77, %74, %40
  %112 = phi i32 [ 0, %82 ], [ -5, %40 ], [ -5, %77 ], [ -5, %74 ]
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__udelay(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, ptr } @convert_art_to_tsc(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_pcm_period_elapsed(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @azx_send_cmd(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1560
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 256
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %63

7:                                                ; preds = %2
  %8 = and i16 %4, 4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %61, label %10

10:                                               ; preds = %7
  %11 = lshr i32 %1, 28
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 0, i32 %11
  %14 = getelementptr inbounds i8, ptr %0, i64 984
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr [8 x i32], ptr %14, i64 0, i64 %15
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %56, %10
  %19 = phi i32 [ 49, %10 ], [ %57, %56 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr i8, ptr %20, i64 104
  %22 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %21) #14, !srcloc !70
  %23 = and i16 %22, 1
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %56

25:                                               ; preds = %18
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr i8, ptr %26, i64 104
  %28 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %27) #14, !srcloc !70
  %29 = or i16 %28, 2
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %29, ptr elementtype(i16) %27) #14, !srcloc !31
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr i8, ptr %30, i64 96
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %1, ptr elementtype(i32) %31) #14, !srcloc !67
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr i8, ptr %32, i64 104
  %34 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %33) #14, !srcloc !70
  %35 = or i16 %34, 1
  tail call void asm sideeffect "movw $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i16 %35, ptr elementtype(i16) %33) #14, !srcloc !31
  br label %36

36:                                               ; preds = %49, %25
  %37 = phi i32 [ 49, %25 ], [ %50, %49 ]
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr i8, ptr %38, i64 104
  %40 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %39) #14, !srcloc !70
  %41 = and i16 %40, 2
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %17, align 8
  %45 = getelementptr i8, ptr %44, i64 100
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #14, !srcloc !20
  %47 = getelementptr inbounds i8, ptr %0, i64 948
  %48 = getelementptr [8 x i32], ptr %47, i64 0, i64 %15
  store i32 %46, ptr %48, align 4
  br label %63

49:                                               ; preds = %36
  tail call void @__const_udelay(i64 noundef 4295) #14
  %50 = add nsw i32 %37, -1
  %51 = icmp eq i32 %37, 0
  br i1 %51, label %52, label %36, !llvm.loop !71

52:                                               ; preds = %49
  %53 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.azx_single_wait_for_response) #14
  %54 = getelementptr inbounds i8, ptr %0, i64 948
  %55 = getelementptr [8 x i32], ptr %54, i64 0, i64 %15
  store i32 -1, ptr %55, align 4
  br label %63

56:                                               ; preds = %18
  tail call void @__const_udelay(i64 noundef 4295) #14
  %57 = add nsw i32 %19, -1
  %58 = icmp eq i32 %19, 0
  br i1 %58, label %59, label %18, !llvm.loop !72

59:                                               ; preds = %56
  %60 = tail call i32 @__printk_ratelimit(ptr noundef nonnull @__func__.azx_single_send_cmd) #14
  br label %63

61:                                               ; preds = %7
  %62 = tail call i32 @snd_hdac_bus_send_cmd(ptr noundef %0, i32 noundef %1) #14
  br label %63

63:                                               ; preds = %61, %59, %52, %43, %2
  %64 = phi i32 [ %62, %61 ], [ 0, %2 ], [ -5, %59 ], [ 0, %43 ], [ -5, %52 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @azx_get_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1560
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 256
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %83

8:                                                ; preds = %3
  %9 = and i16 %5, 4
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %2, null
  br i1 %12, label %83, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 948
  %15 = zext i32 %1 to i64
  %16 = getelementptr [8 x i32], ptr %14, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %2, align 4
  br label %83

18:                                               ; preds = %8
  %19 = tail call i32 @snd_hdac_bus_get_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %83, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 1384
  %23 = getelementptr inbounds i8, ptr %0, i64 1176
  %24 = getelementptr inbounds i8, ptr %0, i64 1400
  %25 = getelementptr inbounds i8, ptr %0, i64 984
  %26 = zext i32 %1 to i64
  %27 = getelementptr [8 x i32], ptr %25, i64 0, i64 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 1456
  br label %29

29:                                               ; preds = %44, %21
  %30 = load i8, ptr %22, align 8
  %31 = and i8 %30, 16
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %83

33:                                               ; preds = %29
  %34 = load i16, ptr %23, align 8
  %35 = and i16 %34, 256
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 640
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %40, ptr noundef nonnull @.str.22, i32 noundef %41) #16
  %42 = load i16, ptr %23, align 8
  %43 = or i16 %42, 256
  store i16 %43, ptr %23, align 8
  br label %44

44:                                               ; preds = %59, %51, %37
  %45 = tail call i32 @snd_hdac_bus_get_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %83, label %29

47:                                               ; preds = %33
  %48 = load i16, ptr %4, align 8
  %49 = and i16 %48, 8
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 640
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %54, ptr noundef nonnull @.str.23, i32 noundef %55) #16
  %56 = load ptr, ptr %28, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %44, label %59

59:                                               ; preds = %51
  %60 = tail call i32 %57(ptr noundef %0) #14
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %83, label %44

62:                                               ; preds = %47
  %63 = and i16 %48, 18
  %64 = icmp eq i16 %63, 2
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = and i8 %30, 13
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = or disjoint i8 %30, 4
  store i8 %69, ptr %22, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 640
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %72, ptr noundef nonnull @.str.24, i32 noundef %73) #16
  br label %83

74:                                               ; preds = %65
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 640
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %27, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %77, ptr noundef nonnull @.str.25, i32 noundef %78) #16
  %79 = load i16, ptr %4, align 8
  %80 = or i16 %79, 4
  store i16 %80, ptr %4, align 8
  %81 = load i8, ptr %22, align 8
  %82 = and i8 %81, -5
  store i8 %82, ptr %22, align 8
  tail call void @snd_hdac_bus_stop_cmd_io(ptr noundef %0) #14
  br label %83

83:                                               ; preds = %74, %68, %62, %59, %44, %29, %18, %13, %11, %3
  %84 = phi i32 [ 0, %3 ], [ 0, %11 ], [ 0, %13 ], [ -5, %74 ], [ -11, %68 ], [ -5, %62 ], [ 0, %18 ], [ -5, %59 ], [ -5, %29 ], [ 0, %44 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_bus_send_cmd(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__printk_ratelimit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snd_hdac_bus_get_response(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_hdac_bus_stop_cmd_io(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(2) }

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
!14 = !{!"auto-init"}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = !{i64 2157477700}
!18 = !{i64 2157482378}
!19 = !{i64 2157489766}
!20 = !{i64 2151971902}
!21 = !{i64 556150, i64 556194, i64 2148043169, i64 2148043190, i64 2148043216, i64 2148043249, i64 2148043283, i64 2148043307}
!22 = !{i64 2155970636}
!23 = !{i64 2148366815, i64 2148366889}
!24 = !{i64 2149639665}
!25 = !{i64 2155973539}
!26 = !{i64 2155980039}
!27 = !{i64 2149644021, i64 2149644114}
!28 = !{i64 2155980198}
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = !{i64 2151973909}
!32 = !{i64 2151971071}
!33 = !{i64 2151973525}
!34 = distinct !{!34, !7, !8}
!35 = !{i32 -11, i32 1}
!36 = distinct !{!36, !7, !8}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = distinct !{!39, !7, !8}
!40 = distinct !{!40, !7, !8}
!41 = distinct !{!41, !7, !8}
!42 = distinct !{!42, !7, !8}
!43 = distinct !{!43, !7, !8}
!44 = !{i64 2148720334, i64 2148720373, i64 2148720394, i64 2148720431, i64 2148720454, i64 2148720463}
!45 = !{i64 2156022413}
!46 = !{i64 2156025296}
!47 = !{i64 2156031536}
!48 = !{i64 2156031695}
!49 = !{i64 2156069465}
!50 = !{i64 2156072349}
!51 = !{i64 2156078650}
!52 = !{i64 2156078809}
!53 = !{i64 2156120860}
!54 = !{i64 2156123748}
!55 = !{i64 2156130293}
!56 = !{i64 2156130452}
!57 = !{i64 2156172735}
!58 = !{i64 2156175621}
!59 = !{i64 2156182044}
!60 = !{i64 2156182203}
!61 = !{i64 2155918449}
!62 = !{i64 2155921337}
!63 = !{i64 2155927762}
!64 = !{i64 2155927921}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = !{i64 2151974295}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = !{i64 2151971485}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
