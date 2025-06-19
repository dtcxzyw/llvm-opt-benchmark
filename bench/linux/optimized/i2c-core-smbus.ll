; ModuleID = 'bench/linux/original/i2c-core-smbus.ll'
source_filename = "bench/linux/original/i2c-core-smbus.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_smbus_write - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_smbus_write\09\09"
module asm "__SCT__tp_func_smbus_write:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_smbus_write - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_smbus_write, @function\09"
module asm ".size __SCT__tp_func_smbus_write, . - __SCT__tp_func_smbus_write "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_smbus_read - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_smbus_read\09\09"
module asm "__SCT__tp_func_smbus_read:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_smbus_read - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_smbus_read, @function\09"
module asm ".size __SCT__tp_func_smbus_read, . - __SCT__tp_func_smbus_read "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_smbus_reply - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_smbus_reply\09\09"
module asm "__SCT__tp_func_smbus_reply:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_smbus_reply - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_smbus_reply, @function\09"
module asm ".size __SCT__tp_func_smbus_reply, . - __SCT__tp_func_smbus_reply "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_smbus_result - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_smbus_result\09\09"
module asm "__SCT__tp_func_smbus_result:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_smbus_result - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_smbus_result, @function\09"
module asm ".size __SCT__tp_func_smbus_result, . - __SCT__tp_func_smbus_result "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_smbus_pec: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_smbus_pec ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_smbus_read_byte: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_smbus_read_byte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_smbus_write_byte: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_smbus_write_byte ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_smbus_read_byte_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_smbus_read_byte_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_smbus_write_byte_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_smbus_write_byte_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_smbus_read_word_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_smbus_read_word_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_smbus_write_word_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_smbus_write_word_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_smbus_read_block_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_smbus_read_block_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_smbus_write_block_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_smbus_write_block_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_smbus_read_i2c_block_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_smbus_read_i2c_block_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_smbus_write_i2c_block_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_smbus_write_i2c_block_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_smbus_xfer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_smbus_xfer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___i2c_smbus_xfer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __i2c_smbus_xfer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_smbus_read_i2c_block_data_or_emulated: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_smbus_read_i2c_block_data_or_emulated ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_new_smbus_alert_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_new_smbus_alert_device ; .previous"

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
%struct.trace_print_flags = type { i64, ptr }
%struct.pcpu_hot = type { %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [16 x i8] }
%struct.anon.9 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%union.i2c_smbus_data = type { i16, [32 x i8] }
%struct.i2c_msg = type { i16, i16, i16, ptr }
%struct.i2c_board_info = type { [20 x i8], i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }

@__tpstrtab_smbus_write = internal constant [12 x i8] c"smbus_write\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_smbus_write = dso_local global %struct.static_call_key { ptr @__traceiter_smbus_write, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_smbus_write = dso_local global %struct.tracepoint { ptr @__tpstrtab_smbus_write, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_smbus_write, ptr @__SCT__tp_func_smbus_write, ptr @__traceiter_smbus_write, ptr @__probestub_smbus_write, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_smbus_read = internal constant [11 x i8] c"smbus_read\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_smbus_read = dso_local global %struct.static_call_key { ptr @__traceiter_smbus_read, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_smbus_read = dso_local global %struct.tracepoint { ptr @__tpstrtab_smbus_read, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_smbus_read, ptr @__SCT__tp_func_smbus_read, ptr @__traceiter_smbus_read, ptr @__probestub_smbus_read, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_smbus_reply = internal constant [12 x i8] c"smbus_reply\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_smbus_reply = dso_local global %struct.static_call_key { ptr @__traceiter_smbus_reply, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_smbus_reply = dso_local global %struct.tracepoint { ptr @__tpstrtab_smbus_reply, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_smbus_reply, ptr @__SCT__tp_func_smbus_reply, ptr @__traceiter_smbus_reply, ptr @__probestub_smbus_reply, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_smbus_result = internal constant [13 x i8] c"smbus_result\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_smbus_result = dso_local global %struct.static_call_key { ptr @__traceiter_smbus_result, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_smbus_result = dso_local global %struct.tracepoint { ptr @__tpstrtab_smbus_result, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_smbus_result, ptr @__SCT__tp_func_smbus_result, ptr @__traceiter_smbus_result, ptr @__probestub_smbus_result, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__smbus__trace_system_name = internal constant [6 x i8] c"smbus\00", align 1
@trace_event_fields_smbus_write = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.7, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.9, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.10, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.12, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.13, %union.anon.1 { %struct.anon { ptr @.str.14, i32 34, i32 1, i32 0, i32 0, i32 34 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_smbus_write = internal global %struct.trace_event_class { ptr @str__smbus__trace_system_name, ptr @trace_event_raw_event_smbus_write, ptr @perf_trace_smbus_write, ptr @trace_event_reg, ptr @trace_event_fields_smbus_write, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_smbus_write, i64 48), ptr getelementptr (i8, ptr @event_class_smbus_write, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_smbus_write = internal global %struct.trace_event_functions { ptr @trace_raw_output_smbus_write, ptr null, ptr null, ptr null }, align 8
@print_fmt_smbus_write = internal global [351 x i8] c"\22i2c-%d a=%03x f=%04x c=%x %s l=%u [%*phD]\22, REC->adapter_nr, REC->addr, REC->flags, REC->command, __print_symbolic(REC->protocol, { 0, \22QUICK\22 }, { 1, \22BYTE\22 }, { 2, \22BYTE_DATA\22 }, { 3, \22WORD_DATA\22 }, { 4, \22PROC_CALL\22 }, { 5, \22BLOCK_DATA\22 }, { 6, \22I2C_BLOCK_BROKEN\22 }, { 7, \22BLOCK_PROC_CALL\22 }, { 8, \22I2C_BLOCK_DATA\22 }), REC->len, REC->len, REC->buf\00", align 16
@event_smbus_write = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_smbus_write, %union.anon.2 { ptr @__tracepoint_smbus_write }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_smbus_write }, ptr @print_fmt_smbus_write, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_smbus_write = internal global ptr @event_smbus_write, section "_ftrace_events", align 8
@trace_event_fields_smbus_read = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.7, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.9, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.12, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.13, %union.anon.1 { %struct.anon { ptr @.str.14, i32 34, i32 1, i32 0, i32 0, i32 34 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_smbus_read = internal global %struct.trace_event_class { ptr @str__smbus__trace_system_name, ptr @trace_event_raw_event_smbus_read, ptr @perf_trace_smbus_read, ptr @trace_event_reg, ptr @trace_event_fields_smbus_read, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_smbus_read, i64 48), ptr getelementptr (i8, ptr @event_class_smbus_read, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_smbus_read = internal global %struct.trace_event_functions { ptr @trace_raw_output_smbus_read, ptr null, ptr null, ptr null }, align 8
@print_fmt_smbus_read = internal global [308 x i8] c"\22i2c-%d a=%03x f=%04x c=%x %s\22, REC->adapter_nr, REC->addr, REC->flags, REC->command, __print_symbolic(REC->protocol, { 0, \22QUICK\22 }, { 1, \22BYTE\22 }, { 2, \22BYTE_DATA\22 }, { 3, \22WORD_DATA\22 }, { 4, \22PROC_CALL\22 }, { 5, \22BLOCK_DATA\22 }, { 6, \22I2C_BLOCK_BROKEN\22 }, { 7, \22BLOCK_PROC_CALL\22 }, { 8, \22I2C_BLOCK_DATA\22 })\00", align 16
@event_smbus_read = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_smbus_read, %union.anon.2 { ptr @__tracepoint_smbus_read }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_smbus_read }, ptr @print_fmt_smbus_read, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_smbus_read = internal global ptr @event_smbus_read, section "_ftrace_events", align 8
@trace_event_fields_smbus_reply = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.7, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.9, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.10, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.12, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.13, %union.anon.1 { %struct.anon { ptr @.str.14, i32 34, i32 1, i32 0, i32 0, i32 34 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_smbus_reply = internal global %struct.trace_event_class { ptr @str__smbus__trace_system_name, ptr @trace_event_raw_event_smbus_reply, ptr @perf_trace_smbus_reply, ptr @trace_event_reg, ptr @trace_event_fields_smbus_reply, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_smbus_reply, i64 48), ptr getelementptr (i8, ptr @event_class_smbus_reply, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_smbus_reply = internal global %struct.trace_event_functions { ptr @trace_raw_output_smbus_reply, ptr null, ptr null, ptr null }, align 8
@print_fmt_smbus_reply = internal global [351 x i8] c"\22i2c-%d a=%03x f=%04x c=%x %s l=%u [%*phD]\22, REC->adapter_nr, REC->addr, REC->flags, REC->command, __print_symbolic(REC->protocol, { 0, \22QUICK\22 }, { 1, \22BYTE\22 }, { 2, \22BYTE_DATA\22 }, { 3, \22WORD_DATA\22 }, { 4, \22PROC_CALL\22 }, { 5, \22BLOCK_DATA\22 }, { 6, \22I2C_BLOCK_BROKEN\22 }, { 7, \22BLOCK_PROC_CALL\22 }, { 8, \22I2C_BLOCK_DATA\22 }), REC->len, REC->len, REC->buf\00", align 16
@event_smbus_reply = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_smbus_reply, %union.anon.2 { ptr @__tracepoint_smbus_reply }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_smbus_reply }, ptr @print_fmt_smbus_reply, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_smbus_reply = internal global ptr @event_smbus_reply, section "_ftrace_events", align 8
@trace_event_fields_smbus_result = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.3, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.6, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.5, %union.anon.1 { %struct.anon { ptr @.str.7, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.26, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.8, %union.anon.1 { %struct.anon { ptr @.str.9, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.27, %union.anon.1 { %struct.anon { ptr @.str.28, i32 2, i32 2, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.11, %union.anon.1 { %struct.anon { ptr @.str.12, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_smbus_result = internal global %struct.trace_event_class { ptr @str__smbus__trace_system_name, ptr @trace_event_raw_event_smbus_result, ptr @perf_trace_smbus_result, ptr @trace_event_reg, ptr @trace_event_fields_smbus_result, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_smbus_result, i64 48), ptr getelementptr (i8, ptr @event_class_smbus_result, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_smbus_result = internal global %struct.trace_event_functions { ptr @trace_raw_output_smbus_result, ptr null, ptr null, ptr null }, align 8
@print_fmt_smbus_result = internal global [364 x i8] c"\22i2c-%d a=%03x f=%04x c=%x %s %s res=%d\22, REC->adapter_nr, REC->addr, REC->flags, REC->command, __print_symbolic(REC->protocol, { 0, \22QUICK\22 }, { 1, \22BYTE\22 }, { 2, \22BYTE_DATA\22 }, { 3, \22WORD_DATA\22 }, { 4, \22PROC_CALL\22 }, { 5, \22BLOCK_DATA\22 }, { 6, \22I2C_BLOCK_BROKEN\22 }, { 7, \22BLOCK_PROC_CALL\22 }, { 8, \22I2C_BLOCK_DATA\22 }), REC->read_write == 0 ? \22wr\22 : \22rd\22, REC->res\00", align 16
@event_smbus_result = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_smbus_result, %union.anon.2 { ptr @__tracepoint_smbus_result }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_smbus_result }, ptr @print_fmt_smbus_result, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_smbus_result = internal global ptr @event_smbus_result, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable_i2c_smbus_pec521 = internal global ptr @i2c_smbus_pec, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_smbus_read_byte522 = internal global ptr @i2c_smbus_read_byte, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_smbus_write_byte523 = internal global ptr @i2c_smbus_write_byte, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_smbus_read_byte_data524 = internal global ptr @i2c_smbus_read_byte_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_smbus_write_byte_data525 = internal global ptr @i2c_smbus_write_byte_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_smbus_read_word_data526 = internal global ptr @i2c_smbus_read_word_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_smbus_write_word_data527 = internal global ptr @i2c_smbus_write_word_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_smbus_read_block_data528 = internal global ptr @i2c_smbus_read_block_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_smbus_write_block_data529 = internal global ptr @i2c_smbus_write_block_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_smbus_read_i2c_block_data530 = internal global ptr @i2c_smbus_read_i2c_block_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_smbus_write_i2c_block_data531 = internal global ptr @i2c_smbus_write_i2c_block_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_smbus_xfer532 = internal global ptr @i2c_smbus_xfer, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable___i2c_smbus_xfer533 = internal global ptr @__i2c_smbus_xfer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_smbus_read_i2c_block_data_or_emulated534 = internal global ptr @i2c_smbus_read_i2c_block_data_or_emulated, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [20 x i8] c"smbus_alert\00\00\00\00\00\00\00\00\00", align 1
@__UNIQUE_ID___addressable_i2c_new_smbus_alert_device535 = internal global ptr @i2c_new_smbus_alert_device, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"interrupt-names\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"smbus_alert\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"adapter_nr\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"__u16\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"__u8\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"__u32\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"__u8[32 + 2]\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"i2c-%d a=%03x f=%04x c=%x %s l=%u [%*phD]\0A\00", align 1
@trace_raw_output_smbus_write.symbols = internal constant [10 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.16 }, %struct.trace_print_flags { i64 1, ptr @.str.17 }, %struct.trace_print_flags { i64 2, ptr @.str.18 }, %struct.trace_print_flags { i64 3, ptr @.str.19 }, %struct.trace_print_flags { i64 4, ptr @.str.20 }, %struct.trace_print_flags { i64 5, ptr @.str.21 }, %struct.trace_print_flags { i64 6, ptr @.str.22 }, %struct.trace_print_flags { i64 7, ptr @.str.23 }, %struct.trace_print_flags { i64 8, ptr @.str.24 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.16 = private unnamed_addr constant [6 x i8] c"QUICK\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"BYTE_DATA\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"WORD_DATA\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"PROC_CALL\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"BLOCK_DATA\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"I2C_BLOCK_BROKEN\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"BLOCK_PROC_CALL\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"I2C_BLOCK_DATA\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"i2c-%d a=%03x f=%04x c=%x %s\0A\00", align 1
@trace_raw_output_smbus_read.symbols = internal constant [10 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.16 }, %struct.trace_print_flags { i64 1, ptr @.str.17 }, %struct.trace_print_flags { i64 2, ptr @.str.18 }, %struct.trace_print_flags { i64 3, ptr @.str.19 }, %struct.trace_print_flags { i64 4, ptr @.str.20 }, %struct.trace_print_flags { i64 5, ptr @.str.21 }, %struct.trace_print_flags { i64 6, ptr @.str.22 }, %struct.trace_print_flags { i64 7, ptr @.str.23 }, %struct.trace_print_flags { i64 8, ptr @.str.24 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_smbus_reply.symbols = internal constant [10 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.16 }, %struct.trace_print_flags { i64 1, ptr @.str.17 }, %struct.trace_print_flags { i64 2, ptr @.str.18 }, %struct.trace_print_flags { i64 3, ptr @.str.19 }, %struct.trace_print_flags { i64 4, ptr @.str.20 }, %struct.trace_print_flags { i64 5, ptr @.str.21 }, %struct.trace_print_flags { i64 6, ptr @.str.22 }, %struct.trace_print_flags { i64 7, ptr @.str.23 }, %struct.trace_print_flags { i64 8, ptr @.str.24 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.26 = private unnamed_addr constant [11 x i8] c"read_write\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"__s16\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"res\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"i2c-%d a=%03x f=%04x c=%x %s %s res=%d\0A\00", align 1
@trace_raw_output_smbus_result.symbols = internal constant [10 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.16 }, %struct.trace_print_flags { i64 1, ptr @.str.17 }, %struct.trace_print_flags { i64 2, ptr @.str.18 }, %struct.trace_print_flags { i64 3, ptr @.str.19 }, %struct.trace_print_flags { i64 4, ptr @.str.20 }, %struct.trace_print_flags { i64 5, ptr @.str.21 }, %struct.trace_print_flags { i64 6, ptr @.str.22 }, %struct.trace_print_flags { i64 7, ptr @.str.23 }, %struct.trace_print_flags { i64 8, ptr @.str.24 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.30 = private unnamed_addr constant [3 x i8] c"wr\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"rd\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.32 = private unnamed_addr constant [41 x i8] c"No atomic I2C transfer handler for '%s'\0A\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"drivers/i2c/i2c-core.h\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"%s %s: Transfer while suspended\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_smbus_write.__UNIQUE_ID___addressable___SCK__tp_func_smbus_write426 = internal global ptr @__SCK__tp_func_smbus_write, section ".discard.addressable", align 8
@trace_smbus_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace427 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_smbus_read.__UNIQUE_ID___addressable___SCK__tp_func_smbus_read440 = internal global ptr @__SCK__tp_func_smbus_read, section ".discard.addressable", align 8
@trace_smbus_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace441 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@system_state = external dso_local local_unnamed_addr global i32, align 4
@.str.36 = private unnamed_addr constant [29 x i8] c"Invalid block write size %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Invalid block %s size %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Unsupported transaction %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"Invalid block size returned: %d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@trace_smbus_reply.__UNIQUE_ID___addressable___SCK__tp_func_smbus_reply454 = internal global ptr @__SCK__tp_func_smbus_reply, section ".discard.addressable", align 8
@trace_smbus_reply.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace455 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_smbus_result.__UNIQUE_ID___addressable___SCK__tp_func_smbus_result468 = internal global ptr @__SCK__tp_func_smbus_result, section ".discard.addressable", align 8
@trace_smbus_result.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace469 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.crctable.6 = private unnamed_addr constant [256 x i16] [i16 0, i16 1792, i16 3584, i16 2304, i16 7168, i16 6912, i16 4608, i16 5376, i16 14336, i16 16128, i16 13824, i16 12544, i16 9216, i16 8960, i16 10752, i16 11520, i16 28672, i16 30464, i16 32256, i16 30976, i16 27648, i16 27392, i16 25088, i16 25856, i16 18432, i16 20224, i16 17920, i16 16640, i16 21504, i16 21248, i16 23040, i16 23808, i16 -8192, i16 -6400, i16 -4608, i16 -5888, i16 -1024, i16 -1280, i16 -3584, i16 -2816, i16 -10240, i16 -8448, i16 -10752, i16 -12032, i16 -15360, i16 -15616, i16 -13824, i16 -13056, i16 -28672, i16 -26880, i16 -25088, i16 -26368, i16 -29696, i16 -29952, i16 -32256, i16 -31488, i16 -22528, i16 -20736, i16 -23040, i16 -24320, i16 -19456, i16 -19712, i16 -17920, i16 -17152, i16 -14592, i16 -16384, i16 -14080, i16 -12800, i16 -9472, i16 -9216, i16 -11008, i16 -11776, i16 -256, i16 -2048, i16 -3840, i16 -2560, i16 -7424, i16 -7168, i16 -4864, i16 -5632, i16 -18688, i16 -20480, i16 -18176, i16 -16896, i16 -21760, i16 -21504, i16 -23296, i16 -24064, i16 -28928, i16 -30720, i16 -32512, i16 -31232, i16 -27904, i16 -27648, i16 -25344, i16 -26112, i16 9984, i16 8192, i16 10496, i16 11776, i16 15104, i16 15360, i16 13568, i16 12800, i16 7936, i16 6144, i16 4352, i16 5632, i16 768, i16 1024, i16 3328, i16 2560, i16 22272, i16 20480, i16 22784, i16 24064, i16 19200, i16 19456, i16 17664, i16 16896, i16 28416, i16 26624, i16 24832, i16 26112, i16 29440, i16 29696, i16 32000, i16 31232, i16 -30464, i16 -29184, i16 -30976, i16 -32768, i16 -27392, i16 -28160, i16 -25856, i16 -25600, i16 -20224, i16 -18944, i16 -16640, i16 -18432, i16 -21248, i16 -22016, i16 -23808, i16 -23552, i16 -1792, i16 -512, i16 -2304, i16 -4096, i16 -6912, i16 -7680, i16 -5376, i16 -5120, i16 -16128, i16 -14848, i16 -12544, i16 -14336, i16 -8960, i16 -9728, i16 -11520, i16 -11264, i16 26880, i16 28160, i16 26368, i16 24576, i16 29952, i16 29184, i16 31488, i16 31744, i16 20736, i16 22016, i16 24320, i16 22528, i16 19712, i16 18944, i16 17152, i16 17408, i16 6400, i16 7680, i16 5888, i16 4096, i16 1280, i16 512, i16 2816, i16 3072, i16 8448, i16 9728, i16 12032, i16 10240, i16 15616, i16 14848, i16 13056, i16 13312, i16 19968, i16 18688, i16 16384, i16 18176, i16 20992, i16 21760, i16 23552, i16 23296, i16 30208, i16 28928, i16 30720, i16 32512, i16 27136, i16 27904, i16 25600, i16 25344, i16 15872, i16 14592, i16 12288, i16 14080, i16 8704, i16 9472, i16 11264, i16 11008, i16 1536, i16 256, i16 2048, i16 3840, i16 6656, i16 7424, i16 5120, i16 4864, i16 -20992, i16 -22272, i16 -24576, i16 -22784, i16 -19968, i16 -19200, i16 -17408, i16 -17664, i16 -27136, i16 -28416, i16 -26624, i16 -24832, i16 -30208, i16 -29440, i16 -31744, i16 -32000, i16 -8704, i16 -9984, i16 -12288, i16 -10496, i16 -15872, i16 -15104, i16 -13312, i16 -13568, i16 -6656, i16 -7936, i16 -6144, i16 -4352, i16 -1536, i16 -768, i16 -3072, i16 -3328]
@llvm.compiler.used = appending global [39 x ptr] [ptr @__UNIQUE_ID___addressable___i2c_smbus_xfer533, ptr @__UNIQUE_ID___addressable_i2c_new_smbus_alert_device535, ptr @__UNIQUE_ID___addressable_i2c_smbus_pec521, ptr @__UNIQUE_ID___addressable_i2c_smbus_read_block_data528, ptr @__UNIQUE_ID___addressable_i2c_smbus_read_byte522, ptr @__UNIQUE_ID___addressable_i2c_smbus_read_byte_data524, ptr @__UNIQUE_ID___addressable_i2c_smbus_read_i2c_block_data530, ptr @__UNIQUE_ID___addressable_i2c_smbus_read_i2c_block_data_or_emulated534, ptr @__UNIQUE_ID___addressable_i2c_smbus_read_word_data526, ptr @__UNIQUE_ID___addressable_i2c_smbus_write_block_data529, ptr @__UNIQUE_ID___addressable_i2c_smbus_write_byte523, ptr @__UNIQUE_ID___addressable_i2c_smbus_write_byte_data525, ptr @__UNIQUE_ID___addressable_i2c_smbus_write_i2c_block_data531, ptr @__UNIQUE_ID___addressable_i2c_smbus_write_word_data527, ptr @__UNIQUE_ID___addressable_i2c_smbus_xfer532, ptr @__event_smbus_read, ptr @__event_smbus_reply, ptr @__event_smbus_result, ptr @__event_smbus_write, ptr @__tracepoint_smbus_read, ptr @__tracepoint_smbus_reply, ptr @__tracepoint_smbus_result, ptr @__tracepoint_smbus_write, ptr @event_class_smbus_read, ptr @event_class_smbus_reply, ptr @event_class_smbus_result, ptr @event_class_smbus_write, ptr @event_smbus_read, ptr @event_smbus_reply, ptr @event_smbus_result, ptr @event_smbus_write, ptr @trace_smbus_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace441, ptr @trace_smbus_read.__UNIQUE_ID___addressable___SCK__tp_func_smbus_read440, ptr @trace_smbus_reply.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace455, ptr @trace_smbus_reply.__UNIQUE_ID___addressable___SCK__tp_func_smbus_reply454, ptr @trace_smbus_result.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace469, ptr @trace_smbus_result.__UNIQUE_ID___addressable___SCK__tp_func_smbus_result468, ptr @trace_smbus_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace427, ptr @trace_smbus_write.__UNIQUE_ID___addressable___SCK__tp_func_smbus_write426], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_smbus_write(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_smbus_write(ptr readnone captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_write, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #15
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_smbus_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3, i8 zeroext %4, i8 zeroext %5, i32 %6, ptr readnone captures(none) %7) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_smbus_read(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_smbus_read(ptr readnone captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_read, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #15
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_smbus_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3, i8 zeroext %4, i8 zeroext %5, i32 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_smbus_reply(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_smbus_reply(ptr readnone captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #1 align 16 {
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_reply, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %12 = phi ptr [ %16, %.preheader ], [ %10, %9 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #15
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_smbus_reply(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3, i8 zeroext %4, i8 zeroext %5, i32 %6, ptr readnone captures(none) %7, i32 %8) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_smbus_result(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_smbus_result(ptr readnone captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_result, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #15
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_smbus_result(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i16 zeroext %2, i16 zeroext %3, i8 zeroext %4, i8 zeroext %5, i32 %6, i32 %7) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_smbus_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(none) %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !12

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %18, label %42, label %19

19:                                               ; preds = %17, %14, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !14
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 60) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i16 %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 14
  store i16 %3, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 %5, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %6, ptr %29, align 4
  switch i32 %6, label %39 [
    i32 2, label %34
    i32 3, label %30
    i32 4, label %30
    i32 5, label %31
    i32 7, label %31
    i32 8, label %31
  ]

30:                                               ; preds = %22, %22
  br label %34

31:                                               ; preds = %22, %22, %22
  %32 = load i8, ptr %7, align 2
  %33 = add i8 %32, 1
  br label %34

34:                                               ; preds = %31, %30, %22
  %35 = phi i8 [ %33, %31 ], [ 2, %30 ], [ 1, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %38 = zext i8 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %37, ptr align 2 %7, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %34
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #15
  br label %42

42:                                               ; preds = %41, %19, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_smbus_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(none) %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store ptr null, ptr %9, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #16, !srcloc !15
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %54, label %21

21:                                               ; preds = %18, %8
  store i32 0, ptr %10, align 4, !annotation !14
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %54, label %24

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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i16 %2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 14
  store i16 %3, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %5, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %6, ptr %40, align 4
  switch i32 %6, label %50 [
    i32 2, label %45
    i32 3, label %41
    i32 4, label %41
    i32 5, label %42
    i32 7, label %42
    i32 8, label %42
  ]

41:                                               ; preds = %24, %24
  br label %45

42:                                               ; preds = %24, %24, %24
  %43 = load i8, ptr %7, align 2
  %44 = add i8 %43, 1
  br label %45

45:                                               ; preds = %42, %41, %24
  %46 = phi i8 [ %44, %42 ], [ 2, %41 ], [ 1, %24 ]
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %49 = zext i8 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %48, ptr align 2 %7, i64 %49, i1 false)
  br label %52

50:                                               ; preds = %24
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %50, %45
  %53 = load i32, ptr %10, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 60, i32 noundef %53, ptr noundef %0, i64 noundef 1, ptr noundef %25, ptr noundef %14, ptr noundef null) #15
  br label %54

54:                                               ; preds = %52, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_smbus_read(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !12

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !13

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %17, label %29, label %18

18:                                               ; preds = %16, %13, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !14
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 60) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 14
  store i16 %2, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i16 %3, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 %5, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %6, ptr %28, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #15
  br label %29

29:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_smbus_read(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #16, !srcloc !16
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %17, %7
  store i32 0, ptr %9, align 4, !annotation !14
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

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
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store i16 %2, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i16 %3, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 %5, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %6, ptr %39, align 4
  %40 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 60, i32 noundef %40, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #15
  br label %41

41:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_smbus_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 %8) #1 align 16 {
  %10 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 704
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15, !prof !12

15:                                               ; preds = %9
  %16 = and i64 %12, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20, !prof !13

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %19, label %43, label %20

20:                                               ; preds = %18, %15, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !14
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %10, ptr noundef %0, i64 noundef 60) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i16 %2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store i16 %3, ptr %28, align 2
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 %5, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %6, ptr %30, align 4
  switch i32 %6, label %40 [
    i32 1, label %35
    i32 2, label %35
    i32 3, label %31
    i32 4, label %31
    i32 5, label %32
    i32 7, label %32
    i32 8, label %32
  ]

31:                                               ; preds = %23, %23
  br label %35

32:                                               ; preds = %23, %23, %23
  %33 = load i8, ptr %7, align 2
  %34 = add i8 %33, 1
  br label %35

35:                                               ; preds = %32, %31, %23, %23
  %36 = phi i8 [ %34, %32 ], [ 2, %31 ], [ 1, %23 ], [ 1, %23 ]
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %39 = zext i8 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %38, ptr align 2 %7, i64 %39, i1 false)
  br label %42

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 17
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %35
  call void @trace_event_buffer_commit(ptr noundef nonnull %10) #15
  br label %43

43:                                               ; preds = %42, %20, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_smbus_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 %8) #1 align 16 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store ptr null, ptr %10, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #16, !srcloc !17
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %19, %9
  store i32 0, ptr %11, align 4, !annotation !14
  %23 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @llvm.returnaddress(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store i64 %28, ptr %29, align 8
  %30 = call ptr @llvm.frameaddress.p0(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 16, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i16 %2, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 14
  store i16 %3, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 %5, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 %6, ptr %41, align 4
  switch i32 %6, label %51 [
    i32 1, label %46
    i32 2, label %46
    i32 3, label %42
    i32 4, label %42
    i32 5, label %43
    i32 7, label %43
    i32 8, label %43
  ]

42:                                               ; preds = %25, %25
  br label %46

43:                                               ; preds = %25, %25, %25
  %44 = load i8, ptr %7, align 2
  %45 = add i8 %44, 1
  br label %46

46:                                               ; preds = %43, %42, %25, %25
  %47 = phi i8 [ %45, %43 ], [ 2, %42 ], [ 1, %25 ], [ 1, %25 ]
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %50 = zext i8 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %49, ptr align 2 %7, i64 %50, i1 false)
  br label %53

51:                                               ; preds = %25
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 17
  store i8 0, ptr %52, align 1
  br label %53

53:                                               ; preds = %51, %46
  %54 = load i32, ptr %11, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %23, i32 noundef 60, i32 noundef %54, ptr noundef %0, i64 noundef 1, ptr noundef %26, ptr noundef %15, ptr noundef null) #15
  br label %55

55:                                               ; preds = %53, %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_smbus_result(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !12

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !13

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %18, label %33, label %19

19:                                               ; preds = %17, %14, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !14
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 24) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i16 %2, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 14
  store i16 %3, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 %4, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 17
  store i8 %5, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %6, ptr %30, align 4
  %31 = trunc i32 %7 to i16
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 18
  store i16 %31, ptr %32, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #15
  br label %33

33:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_smbus_result(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store ptr null, ptr %9, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #16, !srcloc !18
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %18, %8
  store i32 0, ptr %10, align 4, !annotation !14
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

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
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i16 %2, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 14
  store i16 %3, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 %4, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 17
  store i8 %5, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %6, ptr %41, align 4
  %42 = trunc i32 %7 to i16
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 18
  store i16 %42, ptr %43, align 2
  %44 = load i32, ptr %10, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 28, i32 noundef %44, ptr noundef %0, i64 noundef 1, ptr noundef %25, ptr noundef %14, ptr noundef null) #15
  br label %45

45:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i8 @i2c_smbus_pec(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #4 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %5 = phi i64 [ %14, %.preheader ], [ 0, %3 ]
  %6 = phi i32 [ %13, %.preheader ], [ 0, %3 ]
  %7 = phi i8 [ %12, %.preheader ], [ %0, %3 ]
  %8 = getelementptr i8, ptr %1, i64 %5
  %9 = load i8, ptr %8, align 1
  %10 = xor i8 %9, %7
  %11 = zext i8 %10 to i64
  %tbl.ptradd = getelementptr inbounds nuw i16, ptr @.crctable.6, i64 %11
  %tbl.ld = load i16, ptr %tbl.ptradd, align 2
  %11 = lshr i16 %tbl.ld, 8
  %12 = trunc nuw i16 %11 to i8
  %13 = add i32 %6, 1
  %14 = sext i32 %13 to i64
  %16 = icmp ugt i64 %2, %14
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:; preds = %.preheader, %3
  %16 = phi i8 [ %0, %3 ], [ %12, %.preheader ]
  ret i8 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_read_byte(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %2, i8 0, i64 34, i1 false), !annotation !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = load i16, ptr %0, align 8
  %8 = call i32 @i2c_smbus_xfer(ptr noundef %4, i16 noundef zeroext %6, i16 noundef zeroext %7, i8 noundef zeroext 1, i8 noundef zeroext 0, i32 noundef 1, ptr noundef nonnull %2)
  %9 = icmp slt i32 %8, 0
  %10 = load i8, ptr %2, align 2
  %11 = zext i8 %10 to i32
  %12 = select i1 %9, i32 %8, i32 %11
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %2) #15
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #1 align 16 {
  %8 = alloca i64, align 8
  %9 = load i32, ptr @system_state, align 4
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !20
  %13 = and i32 %12, 2147483647
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 0, ptr %8, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #15, !srcloc !21
  %16 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %17 = and i64 %16, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38, !prof !13

29:                                               ; preds = %25
  call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #15, !srcloc !22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %35, %33 ], [ %31, %29 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32, ptr noundef %37) #15
  call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #15, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 43, i32 2313, i64 12) #15, !srcloc !24
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #15, !srcloc !25
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #15, !srcloc !26
  br label %38

38:                                               ; preds = %36, %25, %19
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef %0, i32 noundef 2) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %49

45:                                               ; preds = %15, %7
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef %0, i32 noundef 2) #15
  br label %49

49:                                               ; preds = %38, %45
  %50 = call i32 @__i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef %0, i32 noundef 2) #15
  br label %55

55:                                               ; preds = %38, %49
  %56 = phi i32 [ %50, %49 ], [ -11, %38 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_write_byte(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = load i16, ptr %0, align 8
  %8 = tail call i32 @i2c_smbus_xfer(ptr noundef %4, i16 noundef zeroext %6, i16 noundef zeroext %7, i8 noundef zeroext 0, i8 noundef zeroext %1, i32 noundef 1, ptr noundef null)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_read_byte_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #1 align 16 {
  %3 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %3, i8 0, i64 34, i1 false), !annotation !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = load i16, ptr %0, align 8
  %9 = call i32 @i2c_smbus_xfer(ptr noundef %5, i16 noundef zeroext %7, i16 noundef zeroext %8, i8 noundef zeroext 1, i8 noundef zeroext %1, i32 noundef 2, ptr noundef nonnull %3)
  %10 = icmp slt i32 %9, 0
  %11 = load i8, ptr %3, align 2
  %12 = zext i8 %11 to i32
  %13 = select i1 %10, i32 %9, i32 %12
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %3) #15
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_write_byte_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 align 16 {
  %4 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %4, i8 0, i64 34, i1 false), !annotation !14
  store i8 %2, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = load i16, ptr %0, align 8
  %10 = call i32 @i2c_smbus_xfer(ptr noundef %6, i16 noundef zeroext %8, i16 noundef zeroext %9, i8 noundef zeroext 0, i8 noundef zeroext %1, i32 noundef 2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #15
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_read_word_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #1 align 16 {
  %3 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %3, i8 0, i64 34, i1 false), !annotation !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  %8 = load i16, ptr %0, align 8
  %9 = call i32 @i2c_smbus_xfer(ptr noundef %5, i16 noundef zeroext %7, i16 noundef zeroext %8, i8 noundef zeroext 1, i8 noundef zeroext %1, i32 noundef 3, ptr noundef nonnull %3)
  %10 = icmp slt i32 %9, 0
  %11 = load i16, ptr %3, align 2
  %12 = zext i16 %11 to i32
  %13 = select i1 %10, i32 %9, i32 %12
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %3) #15
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_write_word_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !14
  store i16 %2, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = load i16, ptr %0, align 8
  %11 = call i32 @i2c_smbus_xfer(ptr noundef %7, i16 noundef zeroext %9, i16 noundef zeroext %10, i8 noundef zeroext 0, i8 noundef zeroext %1, i32 noundef 3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #15
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_read_block_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %4, i8 0, i64 34, i1 false), !annotation !14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = load i16, ptr %0, align 8
  %10 = call i32 @i2c_smbus_xfer(ptr noundef %6, i16 noundef zeroext %8, i16 noundef zeroext %9, i8 noundef zeroext 1, i8 noundef zeroext %1, i32 noundef 5, ptr noundef nonnull %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %14 = load i8, ptr %4, align 2
  %15 = zext i8 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %13, i64 %15, i1 false)
  %16 = zext i8 %14 to i32
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i32 [ %16, %12 ], [ %10, %3 ]
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #15
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_write_block_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef readonly captures(none) %3) #1 align 16 {
  %5 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %5, i8 0, i64 34, i1 false), !annotation !14
  %6 = tail call i8 @llvm.umin.i8(i8 %2, i8 32)
  store i8 %6, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = zext nneg i8 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %3, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = load i16, ptr %0, align 8
  %14 = call i32 @i2c_smbus_xfer(ptr noundef %10, i16 noundef zeroext %12, i16 noundef zeroext %13, i8 noundef zeroext 0, i8 noundef zeroext %1, i32 noundef 5, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #15
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 256) i32 @i2c_smbus_read_i2c_block_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef writeonly captures(none) %3) #1 align 16 {
  %5 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %5, i8 0, i64 34, i1 false), !annotation !14
  %6 = tail call i8 @llvm.umin.i8(i8 %2, i8 32)
  store i8 %6, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = load i16, ptr %0, align 8
  %12 = call i32 @i2c_smbus_xfer(ptr noundef %8, i16 noundef zeroext %10, i16 noundef zeroext %11, i8 noundef zeroext 1, i8 noundef zeroext %1, i32 noundef 8, ptr noundef nonnull %5)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %16 = load i8, ptr %5, align 2
  %17 = zext i8 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %15, i64 %17, i1 false)
  %18 = zext i8 %16 to i32
  br label %19

19:                                               ; preds = %14, %4
  %20 = phi i32 [ %18, %14 ], [ %12, %4 ]
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #15
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_write_i2c_block_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef readonly captures(none) %3) #1 align 16 {
  %5 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %5, i8 0, i64 34, i1 false), !annotation !14
  %6 = tail call i8 @llvm.umin.i8(i8 %2, i8 32)
  store i8 %6, ptr %5, align 2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = zext nneg i8 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %3, i64 %8, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = load i16, ptr %0, align 8
  %14 = call i32 @i2c_smbus_xfer(ptr noundef %10, i16 noundef zeroext %12, i16 noundef zeroext %13, i8 noundef zeroext 0, i8 noundef zeroext %1, i32 noundef 8, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #15
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #1 align 16 {
  %8 = alloca [35 x i8], align 16
  %9 = alloca [34 x i8], align 16
  %10 = alloca [2 x %struct.i2c_msg], align 16
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %7
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 1, ptr nonnull elementtype(i64) %12) #15, !srcloc !27
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #15, !srcloc !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = tail call ptr @dev_driver_string(ptr noundef nonnull %21) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %21, align 8
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi ptr [ %27, %26 ], [ %24, %20 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.34, ptr noundef %22, ptr noundef %29) #15
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #15, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 56, i32 2313, i64 12) #15, !srcloc !30
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #15, !srcloc !31
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #15, !srcloc !32
  br label %.thread

30:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_write, i64 8), i32 2) #15
          to label %54 [label %31], !srcloc !33

31:                                               ; preds = %30
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !34
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #15, !srcloc !35
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %31
  %38 = icmp eq i8 %3, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %37
  switch i32 %5, label %54 [
    i32 7, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %39, %39, %37
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !37
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_write, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_smbus_write(ptr noundef %45, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #15
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !38
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !39
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !12

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #15, !srcloc !40
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %39, %31, %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_read, i64 8), i32 2) #15
          to label %81 [label %55], !srcloc !33

55:                                               ; preds = %54
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !41
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #15, !srcloc !35
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  %61 = icmp eq i8 %3, 0
  %62 = or i1 %61, %60
  %63 = icmp eq i32 %5, 4
  %64 = or i1 %63, %62
  %65 = icmp eq i32 %5, 7
  %66 = or i1 %65, %64
  br i1 %66, label %81, label %67

67:                                               ; preds = %55
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !42
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_read, i64 72), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_smbus_read(ptr noundef %72, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5) #15
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !39
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !12

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #15, !srcloc !44
  tail call void @llvm.write_register.i64(metadata !0, i64 %80)
  br label %81

81:                                               ; preds = %78, %74, %55, %54
  %82 = and i16 %2, -28652
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr @system_state, align 4
  %88 = icmp ugt i32 %87, 3
  br i1 %88, label %89, label %select.unfold

89:                                               ; preds = %81
  %90 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !20
  %91 = and i32 %90, 2147483647
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 0, ptr %11, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11) #15, !srcloc !21
  %94 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %95 = and i64 %94, 512
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %._crit_edge, label %select.unfold

._crit_edge:                                      ; preds = %93
  %.pre = load ptr, ptr %83, align 8
  br label %97

97:                                               ; preds = %._crit_edge, %89
  %98 = phi ptr [ %.pre, %._crit_edge ], [ %84, %89 ]
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.thread36

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  %106 = icmp eq ptr %86, null
  %or.cond = select i1 %105, i1 true, i1 %106
  br i1 %or.cond, label %.thread35, label %.thread36

select.unfold:                                    ; preds = %93, %81
  %.old = icmp eq ptr %86, null
  br i1 %.old, label %.thread35, label %.thread36

.thread36:                                        ; preds = %102, %97, %select.unfold
  %107 = phi ptr [ %86, %select.unfold ], [ %100, %97 ], [ %86, %102 ]
  %108 = load volatile i64, ptr @jiffies, align 64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread38, label %.preheader43

113:                                              ; preds = %119
  %114 = add i32 %117, 1
  %115 = load i32, ptr %110, align 4
  %116 = icmp sgt i32 %114, %115
  br i1 %116, label %.thread38, label %.preheader43, !llvm.loop !45

.preheader43:                                     ; preds = %.thread36, %113
  %117 = phi i32 [ %114, %113 ], [ 0, %.thread36 ]
  %118 = call i32 %107(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %82, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #15
  switch i32 %118, label %.thread38 [
    i32 -11, label %119
    i32 -95, label %126
  ]

119:                                              ; preds = %.preheader43
  %120 = load i32, ptr %109, align 8
  %121 = sext i32 %120 to i64
  %122 = add i64 %108, %121
  %123 = load volatile i64, ptr @jiffies, align 64
  %124 = sub i64 %122, %123
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %.thread38, label %113

126:                                              ; preds = %.preheader43
  %127 = load ptr, ptr %83, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread38, label %.thread35

.thread35:                                        ; preds = %102, %126, %select.unfold
  call void @llvm.lifetime.start.p0(i64 35, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %8, i8 0, i64 35, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %9, i8 0, i64 34, i1 false), !annotation !14
  %130 = icmp eq i8 %3, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !14
  store i16 %1, ptr %10, align 16
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i16 %82, ptr %131, align 2
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i16 1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i16 %1, ptr %134, align 16
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %136 = or disjoint i16 %82, 1
  store i16 %136, ptr %135, align 2
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %138, align 8
  %139 = and i16 %2, 4
  %140 = icmp ne i16 %139, 0
  %141 = and i32 %5, -9
  %142 = icmp ne i32 %141, 0
  %143 = and i1 %140, %142
  store i8 %4, ptr %8, align 16
  switch i32 %5, label %268 [
    i32 0, label %144
    i32 1, label %147
    i32 2, label %149
    i32 3, label %154
    i32 4, label %163
    i32 5, label %170
    i32 7, label %202
    i32 8, label %235
  ]

144:                                              ; preds = %.thread35
  store i16 0, ptr %132, align 4
  %145 = zext i1 %130 to i16
  %146 = or disjoint i16 %82, %145
  store i16 %146, ptr %131, align 2
  br label %270

147:                                              ; preds = %.thread35
  br i1 %130, label %148, label %270

148:                                              ; preds = %147
  store i16 %136, ptr %131, align 2
  br label %270

149:                                              ; preds = %.thread35
  br i1 %130, label %150, label %151

150:                                              ; preds = %149
  store i16 1, ptr %137, align 4
  br label %270

151:                                              ; preds = %149
  store i16 2, ptr %132, align 4
  %152 = load i8, ptr %6, align 2
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %152, ptr %153, align 1
  br label %270

154:                                              ; preds = %.thread35
  br i1 %130, label %155, label %156

155:                                              ; preds = %154
  store i16 2, ptr %137, align 4
  br label %270

156:                                              ; preds = %154
  store i16 3, ptr %132, align 4
  %157 = load i16, ptr %6, align 2
  %158 = trunc i16 %157 to i8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %158, ptr %159, align 1
  %160 = lshr i16 %157, 8
  %161 = trunc nuw i16 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %161, ptr %162, align 2
  br label %270

163:                                              ; preds = %.thread35
  store i16 3, ptr %132, align 4
  store i16 2, ptr %137, align 4
  %164 = load i16, ptr %6, align 2
  %165 = trunc i16 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %165, ptr %166, align 1
  %167 = lshr i16 %164, 8
  %168 = trunc nuw i16 %167 to i8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %168, ptr %169, align 2
  br label %270

170:                                              ; preds = %.thread35
  br i1 %130, label %171, label %179

171:                                              ; preds = %170
  %172 = or disjoint i16 %82, 1025
  store i16 %172, ptr %135, align 2
  store i16 1, ptr %137, align 4
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %174 = call noalias align 8 dereferenceable_or_null(34) ptr @kmalloc_trace(ptr noundef %173, i32 noundef 3520, i64 noundef 34) #17
  %175 = icmp eq ptr %174, null
  br i1 %175, label %270, label %176

176:                                              ; preds = %171
  store ptr %174, ptr %138, align 8
  %177 = load i16, ptr %135, align 2
  %178 = or i16 %177, 512
  store i16 %178, ptr %135, align 2
  br label %270

179:                                              ; preds = %170
  %180 = load i8, ptr %6, align 2
  %181 = zext i8 %180 to i16
  %182 = add nuw nsw i16 %181, 2
  store i16 %182, ptr %132, align 4
  %183 = icmp ugt i8 %180, 32
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %186 = zext i8 %180 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %185, ptr noundef nonnull @.str.36, i32 noundef %186) #18
  br label %410

187:                                              ; preds = %179
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %189 = call noalias align 8 dereferenceable_or_null(35) ptr @kmalloc_trace(ptr noundef %188, i32 noundef 3520, i64 noundef 35) #17
  %190 = icmp eq ptr %189, null
  br i1 %190, label %._crit_edge64, label %191

._crit_edge64:                                    ; preds = %187
  %.pre65 = load ptr, ptr %133, align 8
  br label %196

191:                                              ; preds = %187
  store ptr %189, ptr %133, align 8
  %192 = load i16, ptr %131, align 2
  %193 = or i16 %192, 512
  store i16 %193, ptr %131, align 2
  %194 = icmp eq i8 %4, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i8 %4, ptr %189, align 8
  br label %196

196:                                              ; preds = %._crit_edge64, %195, %191
  %197 = phi ptr [ %.pre65, %._crit_edge99 ], [ %189, %195 ], [ %189, %191 ]
  %198 = getelementptr i8, ptr %197, i64 1
  %199 = load i16, ptr %132, align 4
  %200 = zext i16 %199 to i64
  %201 = add nsw i64 %200, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 2 %6, i64 %201, i1 false)
  br label %270

202:                                              ; preds = %.thread35
  %203 = load i8, ptr %6, align 2
  %204 = icmp ugt i8 %203, 32
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = zext i8 %203 to i32
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %207, ptr noundef nonnull @.str.36, i32 noundef %206) #18
  br label %410

208:                                              ; preds = %202
  %209 = add nuw nsw i8 %203, 2
  %210 = zext nneg i8 %209 to i16
  store i16 %210, ptr %132, align 4
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %212 = call noalias align 8 dereferenceable_or_null(35) ptr @kmalloc_trace(ptr noundef %211, i32 noundef 3520, i64 noundef 35) #17
  %213 = icmp eq ptr %212, null
  br i1 %213, label %._crit_edge62, label %214

._crit_edge62:                                    ; preds = %208
  %.pre63 = load ptr, ptr %133, align 8
  br label %219

214:                                              ; preds = %208
  store ptr %212, ptr %133, align 8
  %215 = load i16, ptr %131, align 2
  %216 = or i16 %215, 512
  store i16 %216, ptr %131, align 2
  %217 = icmp eq i8 %4, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  store i8 %4, ptr %212, align 8
  br label %219

219:                                              ; preds = %._crit_edge62, %218, %214
  %220 = phi ptr [ %.pre63, %._crit_edge97 ], [ %212, %218 ], [ %212, %214 ]
  %221 = getelementptr i8, ptr %220, i64 1
  %222 = load i16, ptr %132, align 4
  %223 = zext i16 %222 to i64
  %224 = add nsw i64 %223, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %221, ptr align 2 %6, i64 %224, i1 false)
  %225 = load i16, ptr %135, align 2
  %226 = or i16 %225, 1024
  store i16 %226, ptr %135, align 2
  store i16 1, ptr %137, align 4
  %227 = and i16 %225, 1
  %228 = icmp eq i16 %227, 0
  %229 = select i1 %228, i64 35, i64 34
  %230 = call noalias align 8 ptr @__kmalloc(i64 noundef %229, i32 noundef 3520) #19
  %231 = icmp eq ptr %230, null
  br i1 %231, label %270, label %232

232:                                              ; preds = %219
  store ptr %230, ptr %138, align 8
  %233 = load i16, ptr %135, align 2
  %234 = or i16 %233, 512
  store i16 %234, ptr %135, align 2
  br label %270

235:                                              ; preds = %.thread35
  %236 = load i8, ptr %6, align 2
  %237 = icmp ugt i8 %236, 32
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = zext i8 %236 to i32
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %241 = select i1 %130, ptr @.str.38, ptr @.str.39
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %240, ptr noundef nonnull @.str.37, ptr noundef nonnull %241, i32 noundef %239) #18
  br label %410

242:                                              ; preds = %235
  br i1 %130, label %243, label %251

243:                                              ; preds = %242
  %244 = zext nneg i8 %236 to i16
  store i16 %244, ptr %137, align 4
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %246 = call noalias align 8 dereferenceable_or_null(34) ptr @kmalloc_trace(ptr noundef %245, i32 noundef 3520, i64 noundef 34) #17
  %247 = icmp eq ptr %246, null
  br i1 %247, label %270, label %248

248:                                              ; preds = %243
  store ptr %246, ptr %138, align 8
  %249 = load i16, ptr %135, align 2
  %250 = or i16 %249, 512
  store i16 %250, ptr %135, align 2
  br label %270

251:                                              ; preds = %242
  %252 = add nuw nsw i8 %236, 1
  %253 = zext nneg i8 %252 to i16
  store i16 %253, ptr %132, align 4
  %254 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %255 = call noalias align 8 dereferenceable_or_null(35) ptr @kmalloc_trace(ptr noundef %254, i32 noundef 3520, i64 noundef 35) #17
  %256 = icmp eq ptr %255, null
  br i1 %256, label %._crit_edge60, label %257

._crit_edge60:                                    ; preds = %251
  %.pre61 = load ptr, ptr %133, align 8
  br label %262

257:                                              ; preds = %251
  store ptr %255, ptr %133, align 8
  %258 = load i16, ptr %131, align 2
  %259 = or i16 %258, 512
  store i16 %259, ptr %131, align 2
  %260 = icmp eq i8 %4, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  store i8 %4, ptr %255, align 8
  br label %262

262:                                              ; preds = %._crit_edge60, %261, %257
  %263 = phi ptr [ %.pre61, %._crit_edge95 ], [ %255, %261 ], [ %255, %257 ]
  %264 = getelementptr i8, ptr %263, i64 1
  %265 = getelementptr i8, ptr %6, i64 1
  %266 = load i8, ptr %6, align 2
  %267 = zext i8 %266 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %265, i64 %267, i1 false)
  br label %270

268:                                              ; preds = %.thread35
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %269, ptr noundef nonnull @.str.40, i32 noundef %5) #18
  br label %410

270:                                              ; preds = %262, %248, %243, %232, %219, %196, %176, %171, %163, %156, %155, %151, %150, %148, %147, %144
  %271 = phi i1 [ false, %262 ], [ false, %196 ], [ true, %163 ], [ true, %155 ], [ false, %156 ], [ true, %150 ], [ false, %151 ], [ true, %148 ], [ false, %147 ], [ %130, %144 ], [ true, %171 ], [ true, %176 ], [ true, %219 ], [ true, %232 ], [ true, %243 ], [ true, %248 ]
  %272 = phi i1 [ true, %262 ], [ true, %196 ], [ false, %163 ], [ false, %155 ], [ true, %156 ], [ false, %150 ], [ true, %151 ], [ true, %148 ], [ true, %147 ], [ true, %144 ], [ false, %171 ], [ false, %176 ], [ false, %219 ], [ false, %232 ], [ false, %243 ], [ false, %248 ]
  %273 = phi i32 [ 1, %262 ], [ 1, %196 ], [ 2, %163 ], [ 2, %155 ], [ 1, %156 ], [ 2, %150 ], [ 1, %151 ], [ 1, %148 ], [ 1, %147 ], [ 1, %144 ], [ 2, %171 ], [ 2, %176 ], [ 2, %219 ], [ 2, %232 ], [ 2, %243 ], [ 2, %248 ]
  br i1 %143, label %274, label %328

274:                                              ; preds = %270
  %275 = load i16, ptr %131, align 2
  %276 = and i16 %275, 1
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %278, label %.loopexit41

278:                                              ; preds = %274
  %279 = load i16, ptr %10, align 16
  %280 = shl i16 %279, 1
  %indexer.hi67 = and i16 %280, 254
  %indexer.ext69 = zext nneg i16 %indexer.hi67 to i64
  %281 = load ptr, ptr %133, align 8
  %282 = load i16, ptr %132, align 4
  %283 = icmp eq i16 %282, 0
  br i1 %272, label %.preheader40.preheader, label %.preheader42.preheader

.preheader42.preheader:; preds = %278
  %tbl.ptradd = getelementptr inbounds nuw i16, ptr @.crctable.6, i64 %indexer.ext69
  %tbl.ld = load i16, ptr %tbl.ptradd, align 4
  %284 = lshr i16 %tbl.ld, 8
  %285 = trunc nuw i16 %284 to i8
  br i1 %283, label %.loopexit41, label %304

.preheader40.preheader:; preds = %278
  %tbl.ptradd70 = getelementptr inbounds nuw i16, ptr @.crctable.6, i64 %indexer.ext69
  %292 = load i16, ptr %tbl.ptradd70, align 4
  %286 = lshr i16 %292, 8
  %287 = trunc nuw i16 %286 to i8
  br i1 %283, label %.loopexit39, label %295

295:                                              ; preds = %.preheader40.preheader
  %296 = zext i16 %282 to i64
  br label %297

297:                                              ; preds = %290, %295
  %298 = phi i64 [ 0, %288 ], [ %298, %290 ]
  %299 = phi i8 [ %287, %288 ], [ %297, %290 ]
  %300 = getelementptr i8, ptr %281, i64 %298
  %301 = load i8, ptr %300, align 1
  %302 = xor i8 %301, %299
  %303 = zext i8 %302 to i64
  %tbl.ptradd77 = getelementptr inbounds nuw i16, ptr @.crctable.6, i64 %303
  %tbl.ld78 = load i16, ptr %tbl.ptradd77, align 2
  %296 = lshr i16 %tbl.ld78, 8
  %297 = trunc nuw i16 %296 to i8
  %298 = add nuw nsw i64 %291, 1
  %299 = icmp eq i64 %298, %296
  br i1 %299, label %.loopexit39, label %297, !llvm.loop !19

.loopexit39:; preds = %290, %.preheader40.preheader
  %.pre-phi = phi i64 [ 0, %.preheader40.preheader ], [ %289, %290 ]
  %300 = phi i8 [ %287, %.preheader40.preheader ], [ %297, %290 ]
  %301 = getelementptr i8, ptr %281, i64 %.pre-phi
  store i8 %300, ptr %301, align 1
  %302 = load i16, ptr %132, align 4
  %303 = add i16 %302, 1
  store i16 %303, ptr %132, align 4
  br label %.loopexit41

.preheader42:                                     ; preds = %.preheader42.preheader
  %305 = zext i16 %282 to i64
  br label %306

306:; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %314, %306 ]
  %308 = phi i8 [ %285, %304 ], [ %313, %306 ]
  %309 = getelementptr i8, ptr %281, i64 %307
  %310 = load i8, ptr %309, align 1
  %311 = xor i8 %310, %308
  %indexer.ext62 = zext i8 %311 to i64
  %tbl.ptradd63 = getelementptr inbounds nuw i16, ptr @.crctable.6, i64 %indexer.ext62
  %tbl.ld64 = load i16, ptr %tbl.ptradd63, align 2
  %312 = lshr i16 %tbl.ld64, 8
  %313 = trunc nuw i16 %312 to i8
  %314 = add nuw nsw i64 %307, 1
  %336 = icmp eq i64 %314, %305
  br i1 %336, label %.loopexit41, label %306, !llvm.loop !19

337:                                              ; preds = %306, %.preheader42.preheader, %.loopexit39, %274
  %316 = phi i8 [ 0, %274 ], [ 0, %.loopexit39 ], [ %285, %.preheader42.preheader ], [ %313, %306 ]
  %317 = add nsw i32 %273, -1
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr [2 x %struct.i2c_msg], ptr %10, i64 0, i64 %318
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %321 = load i16, ptr %320, align 2
  %322 = and i16 %321, 1
  %323 = icmp eq i16 %322, 0
  br i1 %323, label %328, label %324

324:; preds = %337
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 4
  %326 = load i16, ptr %325, align 4
  %327 = add i16 %326, 1
  store i16 %327, ptr %325, align 4
  br label %328

328:; preds = %324, %337, %270
  %329 = phi i8 [ %316, %324 ], [ %316, %.loopexit41 ], [ 0, %270 ]
  %330 = call i32 @__i2c_transfer(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %273) #15
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %397, label %332

332:                                              ; preds = %328
  %333 = icmp eq i32 %330, %273
  br i1 %333, label %334, label %397

334:                                              ; preds = %332
  br i1 %143, label %335, label %373

335:                                              ; preds = %334
  %336 = add nsw i32 %273, -1
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr [2 x %struct.i2c_msg], ptr %10, i64 0, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %340 = load i16, ptr %339, align 2
  %341 = and i16 %340, 1
  %342 = icmp eq i16 %341, 0
  br i1 %342, label %373, label %343

343:                                              ; preds = %335
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %338, i64 4
  %347 = load i16, ptr %346, align 4
  %348 = add i16 %347, -1
  store i16 %348, ptr %346, align 4
  %349 = zext i16 %348 to i64
  %350 = getelementptr i8, ptr %345, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = load i16, ptr %338, align 16
  %353 = trunc i16 %352 to i8
  %354 = shl i8 %353, 1
  %355 = or disjoint i8 %354, 1
  %356 = xor i8 %355, %329
  %indexer.ext83 = zext i8 %356 to i64
  %tbl.ptradd84 = getelementptr inbounds nuw i16, ptr @.crctable.6, i64 %indexer.ext83
  %tbl.ld85 = load i16, ptr %tbl.ptradd84, align 2
  %357 = lshr i16 %tbl.ld85, 8
  %358 = trunc nuw i16 %357 to i8
  %359 = icmp eq i16 %348, 0
  br i1 %359, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %343, %.preheader
  %360 = phi i64 [ %367, %.preheader ], [ 0, %343 ]
  %361 = phi i8 [ %366, %.preheader ], [ %358, %343 ]
  %362 = getelementptr i8, ptr %345, i64 %360
  %363 = load i8, ptr %362, align 1
  %364 = xor i8 %363, %361
  %indexer.ext90 = zext i8 %364 to i64
  %tbl.ptradd91 = getelementptr inbounds nuw i16, ptr @.crctable.6, i64 %indexer.ext90
  %tbl.ld92 = load i16, ptr %tbl.ptradd91, align 2
  %365 = lshr i16 %tbl.ld92, 8
  %366 = trunc nuw i16 %365 to i8
  %367 = add nuw nsw i64 %360, 1
  %368 = icmp eq i64 %367, %349
  br i1 %368, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:; preds = %.preheader, %343
  %369 = phi i8 [ %358, %343 ], [ %366, %.preheader ]
  %370 = icmp eq i8 %351, %369
  %371 = select i1 %370, i32 0, i32 -74
  %372 = and i1 %271, %370
  br i1 %372, label %377, label %397

373:; preds = %335, %334
  br i1 %271, label %374, label %397

377:                                              ; preds = %373, %.loopexit
  %375 = phi i32 [ %371, %.loopexit ], [ 0, %373 ]
  switch i32 %5, label %397 [
    i32 1, label %376
    i32 2, label %378
    i32 3, label %380
    i32 4, label %380
    i32 8, label %382
    i32 5, label %387
    i32 7, label %387
  ]

376:; preds = %374
  %377 = load i8, ptr %8, align 16
  store i8 %377, ptr %6, align 2
  br label %397

388:                                              ; preds = %374
  %379 = load i8, ptr %9, align 16
  store i8 %379, ptr %6, align 2
  br label %397

380:; preds = %374, %374
  %381 = load i16, ptr %9, align 16
  store i16 %381, ptr %6, align 2
  br label %397

382:; preds = %374
  %383 = getelementptr i8, ptr %6, i64 1
  %384 = load ptr, ptr %138, align 8
  %385 = load i8, ptr %6, align 2
  %386 = zext i8 %385 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %384, i64 %386, i1 false)
  br label %397

387:                                              ; preds = %374, %374
  %388 = load ptr, ptr %138, align 8
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = icmp ugt i8 %389, 32
  br i1 %391, label %392, label %394

392:                                              ; preds = %387
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %393, ptr noundef nonnull @.str.41, i32 noundef %390) #18
  br label %397

394:                                              ; preds = %387
  %395 = add nuw nsw i32 %390, 1
  %396 = zext nneg i32 %395 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 %6, ptr noundef align 1 %388, i64 %396, i1 false)
  br label %397

397:                                              ; preds = %394, %392, %382, %380, %378, %376, %374, %373, %.loopexit, %332, %328
  %398 = phi i32 [ %330, %328 ], [ %375, %374 ], [ -71, %392 ], [ %375, %394 ], [ %375, %382 ], [ %375, %380 ], [ %375, %378 ], [ %375, %376 ], [ %371, %.loopexit ], [ 0, %373 ], [ -5, %332 ]
  %399 = load i16, ptr %131, align 2
  %400 = and i16 %399, 512
  %401 = icmp eq i16 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %133, align 8
  call void @kfree(ptr noundef %403) #15
  br label %404

404:                                              ; preds = %402, %397
  %405 = load i16, ptr %135, align 2
  %406 = and i16 %405, 512
  %407 = icmp eq i16 %406, 0
  br i1 %407, label %410, label %408

408:; preds = %404
  %409 = load ptr, ptr %138, align 8
  call void @kfree(ptr noundef %409) #15
  br label %410

445:                                              ; preds = %408, %404, %268, %238, %205, %184
  %411 = phi i32 [ -95, %268 ], [ -22, %238 ], [ -22, %205 ], [ -22, %184 ], [ %398, %408 ], [ %398, %404 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 35, ptr nonnull %8) #15
  br label %.thread38

.thread38:                                        ; preds = %.preheader43, %119, %113, %.thread36, %410, %126
  %481 = phi i32 [ %411, %410 ], [ -95, %126 ], [ 0, %.thread36 ], [ %118, %.preheader43 ], [ -11, %113 ], [ -11, %119 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_reply, i64 8), i32 2) #15
          to label %437 [label %413], !srcloc !33

482:                                              ; preds = %.thread38
  %483 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !46
  %484 = zext i32 %483 to i64
  %485 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %484) #15, !srcloc !35
  %486 = icmp ult i8 %485, 2
  call void @llvm.assume(i1 %486)
  %487 = icmp ne i8 %485, 0
  %488 = icmp sgt i32 %481, -1
  %489 = and i1 %488, %487
  %490 = icmp eq i8 %3, 1
  %491 = and i1 %490, %489
  br i1 %491, label %492, label %437

492:                                              ; preds = %482
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !47
  %424 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_reply, i64 72), align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %430, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %428 = load ptr, ptr %427, align 8
  %429 = call i32 @__SCT__tp_func_smbus_reply(ptr noundef %428, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %82, i8 noundef zeroext 1, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, i32 noundef %412) #15
  br label %430

430:                                              ; preds = %426, %423
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  %431 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !39
  %494 = icmp ult i8 %431, 2
  call void @llvm.assume(i1 %494)
  %433 = icmp eq i8 %431, 0
  br i1 %433, label %437, label %434, !prof !12

434:; preds = %430
  %498 = call i64 @llvm.read_register.i64(metadata !0)
  %436 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %498) #15, !srcloc !49
  call void @llvm.write_register.i64(metadata !0, i64 %436)
  br label %437

437:; preds = %434, %430, %413, %.thread38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_result, i64 8), i32 2) #15
          to label %.thread [label %438], !srcloc !33

507:                                              ; preds = %437
  %508 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !50
  %509 = zext i32 %508 to i64
  %510 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %509) #15, !srcloc !35
  %511 = icmp ult i8 %510, 2
  call void @llvm.assume(i1 %511)
  %512 = icmp eq i8 %510, 0
  br i1 %512, label %.thread, label %513

513:                                              ; preds = %507
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %445 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_result, i64 72), align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %451, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @__SCT__tp_func_smbus_result(ptr noundef %449, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %82, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %412) #15
  br label %451

451:                                              ; preds = %447, %444
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %452 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !39
  %515 = icmp ult i8 %452, 2
  call void @llvm.assume(i1 %515)
  %454 = icmp eq i8 %452, 0
  br i1 %454, label %.thread, label %455, !prof !12

455:; preds = %451
  %519 = call i64 @llvm.read_register.i64(metadata !0)
  %457 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %519) #15, !srcloc !53
  call void @llvm.write_register.i64(metadata !0, i64 %457)
  br label %.thread

.thread:                                          ; preds = %16, %28, %455, %451, %507, %437
  %527 = phi i32 [ %481, %437 ], [ %481, %438 ], [ %412, %451 ], [ %481, %455 ], [ -108, %28 ], [ -108, %16 ]
  ret i32 %527
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 256) i32 @i2c_smbus_read_i2c_block_data_or_emulated(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef writeonly captures(none) %3) #1 align 16 {
  %5 = alloca %union.i2c_smbus_data, align 2
  %6 = alloca %union.i2c_smbus_data, align 2
  %7 = alloca %union.i2c_smbus_data, align 2
  %8 = tail call i8 @llvm.umin.i8(i8 %2, i8 32)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %10) #15
  %16 = and i32 %15, 67108864
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %7, i8 0, i64 34, i1 false), !annotation !14
  store i8 %8, ptr %7, align 2
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = load i16, ptr %0, align 8
  %23 = call i32 @i2c_smbus_xfer(ptr noundef %19, i16 noundef zeroext %21, i16 noundef zeroext %22, i8 noundef zeroext 1, i8 noundef zeroext %1, i32 noundef 8, ptr noundef nonnull %7)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %27 = load i8, ptr %7, align 2
  %28 = zext i8 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %26, i64 %28, i1 false)
  %29 = zext i8 %27 to i32
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32 [ %29, %25 ], [ %23, %18 ]
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %7) #15
  br label %.loopexit

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %33) #15
  %39 = and i32 %38, 524288
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %42) #15
  %48 = and i32 %47, 2097152
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.loopexit7, label %50

50:                                               ; preds = %41
  %51 = zext nneg i8 %8 to i32
  %52 = icmp ult i8 %2, 2
  br i1 %52, label %.loopexit7, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %55

55:                                               ; preds = %65, %53
  %56 = phi i32 [ 2, %53 ], [ %74, %65 ]
  %57 = phi i8 [ 0, %53 ], [ %72, %65 ]
  %58 = add i8 %57, %1
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %6, i8 0, i64 34, i1 false), !annotation !14
  %59 = load ptr, ptr %9, align 8
  %60 = load i16, ptr %54, align 2
  %61 = load i16, ptr %0, align 8
  %62 = call i32 @i2c_smbus_xfer(ptr noundef %59, i16 noundef zeroext %60, i16 noundef zeroext %61, i8 noundef zeroext 1, i8 noundef zeroext %58, i32 noundef 3, ptr noundef nonnull %6)
  %63 = icmp slt i32 %62, 0
  %64 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %6) #15
  br i1 %63, label %.loopexit, label %65

65:                                               ; preds = %55
  %66 = trunc i16 %64 to i8
  %67 = zext i8 %57 to i64
  %68 = getelementptr i8, ptr %3, i64 %67
  store i8 %66, ptr %68, align 1
  %69 = lshr i16 %64, 8
  %70 = trunc nuw i16 %69 to i8
  %71 = getelementptr i8, ptr %68, i64 1
  store i8 %70, ptr %71, align 1
  %72 = trunc i32 %56 to i8
  %73 = and i32 %56, 255
  %74 = add nuw nsw i32 %73, 2
  %75 = icmp samesign ugt i32 %74, %51
  br i1 %75, label %.loopexit7, label %55, !llvm.loop !54

.loopexit7:                                       ; preds = %65, %50, %41
  %76 = phi i8 [ 0, %41 ], [ 0, %50 ], [ %72, %65 ]
  %77 = icmp ult i8 %76, %8
  br i1 %77, label %78, label %.loopexit19

78:                                               ; preds = %.loopexit7
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %80 = zext nneg i8 %76 to i64
  %81 = zext nneg i8 %8 to i64
  br label %82

82:                                               ; preds = %92, %78
  %83 = phi i64 [ %80, %78 ], [ %94, %92 ]
  %84 = trunc i64 %83 to i8
  %85 = add i8 %1, %84
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %5, i8 0, i64 34, i1 false), !annotation !14
  %86 = load ptr, ptr %9, align 8
  %87 = load i16, ptr %79, align 2
  %88 = load i16, ptr %0, align 8
  %89 = call i32 @i2c_smbus_xfer(ptr noundef %86, i16 noundef zeroext %87, i16 noundef zeroext %88, i8 noundef zeroext 1, i8 noundef zeroext %85, i32 noundef 2, ptr noundef nonnull %5)
  %90 = icmp slt i32 %89, 0
  %91 = load i8, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #15
  br i1 %90, label %.loopexit, label %92

92:                                               ; preds = %82
  %93 = getelementptr i8, ptr %3, i64 %83
  store i8 %91, ptr %93, align 1
  %94 = add nuw nsw i64 %83, 1
  %exitcond.not = icmp eq i64 %94, %81
  br i1 %exitcond.not, label %.loopexit19, label %82, !llvm.loop !55

.loopexit19:                                      ; preds = %92, %.loopexit7
  %95 = phi i8 [ %76, %.loopexit7 ], [ %8, %92 ]
  %96 = zext i8 %95 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %55, %82, %.loopexit19, %32, %30
  %97 = phi i32 [ %31, %30 ], [ %96, %.loopexit19 ], [ -95, %32 ], [ %89, %82 ], [ %62, %55 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_new_smbus_alert_device(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.i2c_board_info, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  store i16 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i16 12, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call ptr @i2c_new_client_device(ptr noundef %0, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_new_client_device(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_setup_smbus_alert(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.i2c_board_info, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @device_property_match_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #15
  switch i32 %7, label %8 [
    i32 -22, label %19
    i32 -61, label %19
  ]

8:                                                ; preds = %6
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %2) #15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i16 12, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  %14 = call ptr @i2c_new_client_device(ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %2) #15
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  %16 = ptrtoint ptr %14 to i64
  %17 = trunc i64 %16 to i32
  %18 = select i1 %15, i32 %17, i32 0
  br label %19

19:                                               ; preds = %10, %8, %6, %6, %1
  %20 = phi i32 [ %18, %10 ], [ 0, %1 ], [ 0, %6 ], [ 0, %6 ], [ %7, %8 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_property_match_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_smbus_write(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %24, ptr noundef nonnull @trace_raw_output_smbus_write.symbols) #15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, ptr noundef %25, i32 noundef %28, i32 noundef %28, ptr noundef nonnull %29) #15
  %30 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #15
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_smbus_read(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %24, ptr noundef nonnull @trace_raw_output_smbus_read.symbols) #15
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, ptr noundef %25) #15
  %26 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #15
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_smbus_reply(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %24, ptr noundef nonnull @trace_raw_output_smbus_reply.symbols) #15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, ptr noundef %25, i32 noundef %28, i32 noundef %28, ptr noundef nonnull %29) #15
  %30 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #15
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_smbus_result(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %24, ptr noundef nonnull @trace_raw_output_smbus_result.symbols) #15
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, ptr @.str.30, ptr @.str.31
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, ptr noundef %25, ptr noundef nonnull %29, i32 noundef %32) #15
  %33 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #15
  br label %34

34:                                               ; preds = %8, %3
  %35 = phi i32 [ %33, %8 ], [ %6, %3 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #9

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #10

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(read) }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind allocsize(0) }

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
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"auto-init"}
!15 = !{i64 2157877047}
!16 = !{i64 2157885195}
!17 = !{i64 2157895946}
!18 = !{i64 2157902904}
!19 = distinct !{!19, !7, !8}
!20 = !{i64 2149477551}
!21 = !{i64 1848697, i64 1848718}
!22 = !{i64 2156305264, i64 2156305073, i64 2156305125, i64 2156305171, i64 2156305199}
!23 = !{i64 2156305822, i64 2156305631, i64 2156305683, i64 2156305729, i64 2156305757}
!24 = !{i64 2156305896, i64 2156305925, i64 2156305971, i64 2156306029, i64 2156306083, i64 2156306137, i64 2156306192, i64 2156306223, i64 2156306531, i64 2156306537, i64 2156306584, i64 2156306607, i64 2156306633}
!25 = !{i64 2156307087, i64 2156306898, i64 2156306948, i64 2156306994, i64 2156307022}
!26 = !{i64 2156307393, i64 2156307204, i64 2156307254, i64 2156307300, i64 2156307328}
!27 = !{i64 2148398458, i64 2148398497, i64 2148398518, i64 2148398555, i64 2148398578, i64 2148398587, i64 2148398690}
!28 = !{i64 2156309245, i64 2156309054, i64 2156309106, i64 2156309152, i64 2156309180}
!29 = !{i64 2156309803, i64 2156309612, i64 2156309664, i64 2156309710, i64 2156309738}
!30 = !{i64 2156309877, i64 2156309906, i64 2156309952, i64 2156310010, i64 2156310064, i64 2156310118, i64 2156310173, i64 2156310204, i64 2156310512, i64 2156310518, i64 2156310565, i64 2156310588, i64 2156310614}
!31 = !{i64 2156311068, i64 2156310879, i64 2156310929, i64 2156310975, i64 2156311003}
!32 = !{i64 2156311374, i64 2156311185, i64 2156311235, i64 2156311281, i64 2156311309}
!33 = !{i64 692551, i64 692595, i64 2148179570, i64 2148179591, i64 2148179617, i64 2148179650, i64 2148179684, i64 2148179708}
!34 = !{i64 2156411391}
!35 = !{i64 2148405619, i64 2148405693}
!36 = !{i64 2149483721}
!37 = !{i64 2156414418}
!38 = !{i64 2156420679}
!39 = !{i64 2149488077, i64 2149488170}
!40 = !{i64 2156420838}
!41 = !{i64 2156465183}
!42 = !{i64 2156468206}
!43 = !{i64 2156474394}
!44 = !{i64 2156474553}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2156515042}
!47 = !{i64 2156518044}
!48 = !{i64 2156524315}
!49 = !{i64 2156524474}
!50 = !{i64 2156568423}
!51 = !{i64 2156571379}
!52 = !{i64 2156577699}
!53 = !{i64 2156577858}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
