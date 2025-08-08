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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_smbus_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(none) %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_smbus_read(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_smbus_read(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_smbus_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 %8) #1 align 16 {
  %10 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_smbus_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef readonly captures(none) %7, i32 %8) #1 align 16 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_smbus_result(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_smbus_result(ptr noundef %0, ptr noundef readonly captures(none) %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i8 @i2c_smbus_pec(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #3 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %22
  %5 = phi i64 [ %26, %22 ], [ 0, %3 ]
  %6 = phi i32 [ %25, %22 ], [ 0, %3 ]
  %7 = phi i8 [ %24, %22 ], [ %0, %3 ]
  %8 = getelementptr i8, ptr %1, i64 %5
  %9 = load i8, ptr %8, align 1
  %10 = xor i8 %9, %7
  %11 = zext i8 %10 to i16
  %12 = shl nuw i16 %11, 8
  br label %13

13:                                               ; preds = %13, %.preheader
  %14 = phi i32 [ 0, %.preheader ], [ %20, %13 ]
  %15 = phi i16 [ %12, %.preheader ], [ %19, %13 ]
  %16 = icmp slt i16 %15, 0
  %17 = shl i16 %15, 1
  %18 = xor i16 %17, 1792
  %19 = select i1 %16, i16 %18, i16 %17
  %20 = add nuw nsw i32 %14, 1
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %13, !llvm.loop !19

22:                                               ; preds = %13
  %23 = lshr i16 %19, 8
  %24 = trunc nuw i16 %23 to i8
  %25 = add i32 %6, 1
  %26 = sext i32 %25 to i64
  %27 = icmp ugt i64 %2, %26
  br i1 %27, label %.preheader, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %22, %3
  %28 = phi i8 [ %0, %3 ], [ %24, %22 ]
  ret i8 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_read_byte(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #1 align 16 {
  %8 = alloca i64, align 8
  %9 = load i32, ptr @system_state, align 4
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %45

11:                                               ; preds = %7
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !21
  %13 = and i32 %12, 2147483647
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #15, !srcloc !22
  %16 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #15, !srcloc !23
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
  call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #15, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 43, i32 2313, i64 12) #15, !srcloc !25
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #15, !srcloc !26
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #15, !srcloc !27
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_write_byte_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 align 16 {
  %4 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %4, i8 0, i64 34, i1 false), !annotation !14
  store i8 %2, ptr %4, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = load i16, ptr %0, align 8
  %10 = call i32 @i2c_smbus_xfer(ptr noundef %6, i16 noundef zeroext %8, i16 noundef zeroext %9, i8 noundef zeroext 0, i8 noundef zeroext %1, i32 noundef 2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_read_word_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1) #1 align 16 {
  %3 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_write_word_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !14
  store i16 %2, ptr %4, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = load i16, ptr %0, align 8
  %11 = call i32 @i2c_smbus_xfer(ptr noundef %7, i16 noundef zeroext %9, i16 noundef zeroext %10, i8 noundef zeroext 0, i8 noundef zeroext %1, i32 noundef 3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_read_block_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_write_block_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef readonly captures(none) %3) #1 align 16 {
  %5 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 256) i32 @i2c_smbus_read_i2c_block_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef writeonly captures(none) %3) #1 align 16 {
  %5 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_write_i2c_block_data(ptr noundef readonly captures(none) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef readonly captures(none) %3) #1 align 16 {
  %5 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %12, i64 1, ptr nonnull elementtype(i64) %12) #15, !srcloc !28
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #15, !srcloc !29
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
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #15, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 56, i32 2313, i64 12) #15, !srcloc !31
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_end\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #15, !srcloc !32
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_end\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #15, !srcloc !33
  br label %.thread

30:                                               ; preds = %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_write, i64 8), i32 2) #15
          to label %54 [label %31], !srcloc !34

31:                                               ; preds = %30
  %32 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !35
  %33 = zext i32 %32 to i64
  %34 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %33) #15, !srcloc !36
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !38
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_write, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_smbus_write(ptr noundef %45, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #15
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !39
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !40
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !12

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #15, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %39, %31, %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_read, i64 8), i32 2) #15
          to label %81 [label %55], !srcloc !34

55:                                               ; preds = %54
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !42
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #15, !srcloc !36
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_read, i64 72), align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @__SCT__tp_func_smbus_read(ptr noundef %72, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5) #15
  br label %74

74:                                               ; preds = %70, %67
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !44
  %75 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !40
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %81, label %78, !prof !12

78:                                               ; preds = %74
  %79 = tail call i64 @llvm.read_register.i64(metadata !0)
  %80 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %79) #15, !srcloc !45
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
  %90 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #16, !srcloc !21
  %91 = and i32 %90, 2147483647
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11) #15, !srcloc !22
  %94 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  br i1 %116, label %.thread38, label %.preheader43, !llvm.loop !46

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %8, i8 0, i64 35, i1 false), !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %9, i8 0, i64 34, i1 false), !annotation !14
  %130 = icmp eq i8 %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  switch i32 %5, label %260 [
    i32 0, label %144
    i32 1, label %147
    i32 2, label %149
    i32 3, label %154
    i32 4, label %159
    i32 5, label %162
    i32 7, label %194
    i32 8, label %227
  ]

144:                                              ; preds = %.thread35
  store i16 0, ptr %132, align 4
  %145 = zext i1 %130 to i16
  %146 = or disjoint i16 %82, %145
  store i16 %146, ptr %131, align 2
  br label %262

147:                                              ; preds = %.thread35
  br i1 %130, label %148, label %262

148:                                              ; preds = %147
  store i16 %136, ptr %131, align 2
  br label %262

149:                                              ; preds = %.thread35
  br i1 %130, label %150, label %151

150:                                              ; preds = %149
  store i16 1, ptr %137, align 4
  br label %262

151:                                              ; preds = %149
  store i16 2, ptr %132, align 4
  %152 = load i8, ptr %6, align 2
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %152, ptr %153, align 1
  br label %262

154:                                              ; preds = %.thread35
  br i1 %130, label %155, label %156

155:                                              ; preds = %154
  store i16 2, ptr %137, align 4
  br label %262

156:                                              ; preds = %154
  store i16 3, ptr %132, align 4
  %157 = load i16, ptr %6, align 2
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i16 %157, ptr %158, align 1
  br label %262

159:                                              ; preds = %.thread35
  store i16 3, ptr %132, align 4
  store i16 2, ptr %137, align 4
  %160 = load i16, ptr %6, align 2
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i16 %160, ptr %161, align 1
  br label %262

162:                                              ; preds = %.thread35
  br i1 %130, label %163, label %171

163:                                              ; preds = %162
  %164 = or disjoint i16 %82, 1025
  store i16 %164, ptr %135, align 2
  store i16 1, ptr %137, align 4
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %166 = call noalias align 8 dereferenceable_or_null(34) ptr @kmalloc_trace(ptr noundef %165, i32 noundef 3520, i64 noundef 34) #17
  %167 = icmp eq ptr %166, null
  br i1 %167, label %262, label %168

168:                                              ; preds = %163
  store ptr %166, ptr %138, align 8
  %169 = load i16, ptr %135, align 2
  %170 = or i16 %169, 512
  store i16 %170, ptr %135, align 2
  br label %262

171:                                              ; preds = %162
  %172 = load i8, ptr %6, align 2
  %173 = zext i8 %172 to i16
  %174 = add nuw nsw i16 %173, 2
  store i16 %174, ptr %132, align 4
  %175 = icmp ugt i8 %172, 32
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %178 = zext i8 %172 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %177, ptr noundef nonnull @.str.36, i32 noundef %178) #18
  br label %471

179:                                              ; preds = %171
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %181 = call noalias align 8 dereferenceable_or_null(35) ptr @kmalloc_trace(ptr noundef %180, i32 noundef 3520, i64 noundef 35) #17
  %182 = icmp eq ptr %181, null
  br i1 %182, label %._crit_edge64, label %183

._crit_edge64:                                    ; preds = %179
  %.pre65 = load ptr, ptr %133, align 8
  br label %188

183:                                              ; preds = %179
  store ptr %181, ptr %133, align 8
  %184 = load i16, ptr %131, align 2
  %185 = or i16 %184, 512
  store i16 %185, ptr %131, align 2
  %186 = icmp eq i8 %4, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  store i8 %4, ptr %181, align 8
  br label %188

188:                                              ; preds = %._crit_edge64, %187, %183
  %189 = phi ptr [ %.pre65, %._crit_edge64 ], [ %181, %187 ], [ %181, %183 ]
  %190 = getelementptr i8, ptr %189, i64 1
  %191 = load i16, ptr %132, align 4
  %192 = zext i16 %191 to i64
  %193 = add nsw i64 %192, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 2 %6, i64 %193, i1 false)
  br label %262

194:                                              ; preds = %.thread35
  %195 = load i8, ptr %6, align 2
  %196 = icmp ugt i8 %195, 32
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = zext i8 %195 to i32
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %199, ptr noundef nonnull @.str.36, i32 noundef %198) #18
  br label %471

200:                                              ; preds = %194
  %201 = add nuw nsw i8 %195, 2
  %202 = zext nneg i8 %201 to i16
  store i16 %202, ptr %132, align 4
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %204 = call noalias align 8 dereferenceable_or_null(35) ptr @kmalloc_trace(ptr noundef %203, i32 noundef 3520, i64 noundef 35) #17
  %205 = icmp eq ptr %204, null
  br i1 %205, label %._crit_edge62, label %206

._crit_edge62:                                    ; preds = %200
  %.pre63 = load ptr, ptr %133, align 8
  br label %211

206:                                              ; preds = %200
  store ptr %204, ptr %133, align 8
  %207 = load i16, ptr %131, align 2
  %208 = or i16 %207, 512
  store i16 %208, ptr %131, align 2
  %209 = icmp eq i8 %4, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i8 %4, ptr %204, align 8
  br label %211

211:                                              ; preds = %._crit_edge62, %210, %206
  %212 = phi ptr [ %.pre63, %._crit_edge62 ], [ %204, %210 ], [ %204, %206 ]
  %213 = getelementptr i8, ptr %212, i64 1
  %214 = load i16, ptr %132, align 4
  %215 = zext i16 %214 to i64
  %216 = add nsw i64 %215, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 2 %6, i64 %216, i1 false)
  %217 = load i16, ptr %135, align 2
  %218 = or i16 %217, 1024
  store i16 %218, ptr %135, align 2
  store i16 1, ptr %137, align 4
  %219 = and i16 %217, 1
  %220 = icmp eq i16 %219, 0
  %221 = select i1 %220, i64 35, i64 34
  %222 = call noalias align 8 ptr @__kmalloc(i64 noundef %221, i32 noundef 3520) #19
  %223 = icmp eq ptr %222, null
  br i1 %223, label %262, label %224

224:                                              ; preds = %211
  store ptr %222, ptr %138, align 8
  %225 = load i16, ptr %135, align 2
  %226 = or i16 %225, 512
  store i16 %226, ptr %135, align 2
  br label %262

227:                                              ; preds = %.thread35
  %228 = load i8, ptr %6, align 2
  %229 = icmp ugt i8 %228, 32
  br i1 %229, label %230, label %234

230:                                              ; preds = %227
  %231 = zext i8 %228 to i32
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %233 = select i1 %130, ptr @.str.38, ptr @.str.39
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %232, ptr noundef nonnull @.str.37, ptr noundef nonnull %233, i32 noundef %231) #18
  br label %471

234:                                              ; preds = %227
  br i1 %130, label %235, label %243

235:                                              ; preds = %234
  %236 = zext nneg i8 %228 to i16
  store i16 %236, ptr %137, align 4
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %238 = call noalias align 8 dereferenceable_or_null(34) ptr @kmalloc_trace(ptr noundef %237, i32 noundef 3520, i64 noundef 34) #17
  %239 = icmp eq ptr %238, null
  br i1 %239, label %262, label %240

240:                                              ; preds = %235
  store ptr %238, ptr %138, align 8
  %241 = load i16, ptr %135, align 2
  %242 = or i16 %241, 512
  store i16 %242, ptr %135, align 2
  br label %262

243:                                              ; preds = %234
  %244 = add nuw nsw i8 %228, 1
  %245 = zext nneg i8 %244 to i16
  store i16 %245, ptr %132, align 4
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %247 = call noalias align 8 dereferenceable_or_null(35) ptr @kmalloc_trace(ptr noundef %246, i32 noundef 3520, i64 noundef 35) #17
  %248 = icmp eq ptr %247, null
  br i1 %248, label %._crit_edge60, label %249

._crit_edge60:                                    ; preds = %243
  %.pre61 = load ptr, ptr %133, align 8
  br label %254

249:                                              ; preds = %243
  store ptr %247, ptr %133, align 8
  %250 = load i16, ptr %131, align 2
  %251 = or i16 %250, 512
  store i16 %251, ptr %131, align 2
  %252 = icmp eq i8 %4, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %249
  store i8 %4, ptr %247, align 8
  br label %254

254:                                              ; preds = %._crit_edge60, %253, %249
  %255 = phi ptr [ %.pre61, %._crit_edge60 ], [ %247, %253 ], [ %247, %249 ]
  %256 = getelementptr i8, ptr %255, i64 1
  %257 = getelementptr i8, ptr %6, i64 1
  %258 = load i8, ptr %6, align 2
  %259 = zext i8 %258 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %257, i64 %259, i1 false)
  br label %262

260:                                              ; preds = %.thread35
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %261, ptr noundef nonnull @.str.40, i32 noundef %5) #18
  br label %471

262:                                              ; preds = %254, %240, %235, %224, %211, %188, %168, %163, %159, %156, %155, %151, %150, %148, %147, %144
  %263 = phi i1 [ false, %254 ], [ false, %188 ], [ true, %159 ], [ true, %155 ], [ false, %156 ], [ true, %150 ], [ false, %151 ], [ true, %148 ], [ false, %147 ], [ %130, %144 ], [ true, %163 ], [ true, %168 ], [ true, %211 ], [ true, %224 ], [ true, %235 ], [ true, %240 ]
  %264 = phi i1 [ true, %254 ], [ true, %188 ], [ false, %159 ], [ false, %155 ], [ true, %156 ], [ false, %150 ], [ true, %151 ], [ true, %148 ], [ true, %147 ], [ true, %144 ], [ false, %163 ], [ false, %168 ], [ false, %211 ], [ false, %224 ], [ false, %235 ], [ false, %240 ]
  %265 = phi i32 [ 1, %254 ], [ 1, %188 ], [ 2, %159 ], [ 2, %155 ], [ 1, %156 ], [ 2, %150 ], [ 1, %151 ], [ 1, %148 ], [ 1, %147 ], [ 1, %144 ], [ 2, %163 ], [ 2, %168 ], [ 2, %211 ], [ 2, %224 ], [ 2, %235 ], [ 2, %240 ]
  br i1 %143, label %266, label %365

266:                                              ; preds = %262
  %267 = load i16, ptr %131, align 2
  %268 = and i16 %267, 1
  %269 = icmp eq i16 %268, 0
  br i1 %269, label %270, label %.loopexit41

270:                                              ; preds = %266
  %271 = load i16, ptr %10, align 16
  %272 = shl i16 %271, 9
  br i1 %264, label %.preheader40, label %.preheader42

.preheader40:                                     ; preds = %270, %.preheader40
  %273 = phi i32 [ %279, %.preheader40 ], [ 0, %270 ]
  %274 = phi i16 [ %278, %.preheader40 ], [ %272, %270 ]
  %275 = icmp slt i16 %274, 0
  %276 = shl i16 %274, 1
  %277 = xor i16 %276, 1792
  %278 = select i1 %275, i16 %277, i16 %276
  %279 = add nuw nsw i32 %273, 1
  %280 = icmp eq i32 %279, 8
  br i1 %280, label %281, label %.preheader40, !llvm.loop !19

281:                                              ; preds = %.preheader40
  %282 = lshr i16 %278, 8
  %283 = trunc nuw i16 %282 to i8
  %284 = load ptr, ptr %133, align 8
  %285 = load i16, ptr %132, align 4
  %286 = icmp eq i16 %285, 0
  br i1 %286, label %.loopexit39, label %287

287:                                              ; preds = %281
  %288 = zext i16 %285 to i64
  br label %289

289:                                              ; preds = %306, %287
  %290 = phi i64 [ 0, %287 ], [ %309, %306 ]
  %291 = phi i8 [ %283, %287 ], [ %308, %306 ]
  %292 = getelementptr i8, ptr %284, i64 %290
  %293 = load i8, ptr %292, align 1
  %294 = xor i8 %293, %291
  %295 = zext i8 %294 to i16
  %296 = shl nuw i16 %295, 8
  br label %297

297:                                              ; preds = %297, %289
  %298 = phi i32 [ 0, %289 ], [ %304, %297 ]
  %299 = phi i16 [ %296, %289 ], [ %303, %297 ]
  %300 = icmp slt i16 %299, 0
  %301 = shl i16 %299, 1
  %302 = xor i16 %301, 1792
  %303 = select i1 %300, i16 %302, i16 %301
  %304 = add nuw nsw i32 %298, 1
  %305 = icmp eq i32 %304, 8
  br i1 %305, label %306, label %297, !llvm.loop !19

306:                                              ; preds = %297
  %307 = lshr i16 %303, 8
  %308 = trunc nuw i16 %307 to i8
  %309 = add nuw nsw i64 %290, 1
  %310 = icmp eq i64 %309, %288
  br i1 %310, label %.loopexit39, label %289, !llvm.loop !20

.loopexit39:                                      ; preds = %306, %281
  %.pre-phi = phi i64 [ 0, %281 ], [ %288, %306 ]
  %311 = phi i8 [ %283, %281 ], [ %308, %306 ]
  %312 = getelementptr i8, ptr %284, i64 %.pre-phi
  store i8 %311, ptr %312, align 1
  %313 = load i16, ptr %132, align 4
  %314 = add i16 %313, 1
  store i16 %314, ptr %132, align 4
  br label %.loopexit41

.preheader42:                                     ; preds = %270, %.preheader42
  %315 = phi i32 [ %321, %.preheader42 ], [ 0, %270 ]
  %316 = phi i16 [ %320, %.preheader42 ], [ %272, %270 ]
  %317 = icmp slt i16 %316, 0
  %318 = shl i16 %316, 1
  %319 = xor i16 %318, 1792
  %320 = select i1 %317, i16 %319, i16 %318
  %321 = add nuw nsw i32 %315, 1
  %322 = icmp eq i32 %321, 8
  br i1 %322, label %323, label %.preheader42, !llvm.loop !19

323:                                              ; preds = %.preheader42
  %324 = lshr i16 %320, 8
  %325 = trunc nuw i16 %324 to i8
  %326 = load ptr, ptr %133, align 8
  %327 = load i16, ptr %132, align 4
  %328 = icmp eq i16 %327, 0
  br i1 %328, label %.loopexit41, label %329

329:                                              ; preds = %323
  %330 = zext i16 %327 to i64
  br label %331

331:                                              ; preds = %348, %329
  %332 = phi i64 [ 0, %329 ], [ %351, %348 ]
  %333 = phi i8 [ %325, %329 ], [ %350, %348 ]
  %334 = getelementptr i8, ptr %326, i64 %332
  %335 = load i8, ptr %334, align 1
  %336 = xor i8 %335, %333
  %337 = zext i8 %336 to i16
  %338 = shl nuw i16 %337, 8
  br label %339

339:                                              ; preds = %339, %331
  %340 = phi i32 [ 0, %331 ], [ %346, %339 ]
  %341 = phi i16 [ %338, %331 ], [ %345, %339 ]
  %342 = icmp slt i16 %341, 0
  %343 = shl i16 %341, 1
  %344 = xor i16 %343, 1792
  %345 = select i1 %342, i16 %344, i16 %343
  %346 = add nuw nsw i32 %340, 1
  %347 = icmp eq i32 %346, 8
  br i1 %347, label %348, label %339, !llvm.loop !19

348:                                              ; preds = %339
  %349 = lshr i16 %345, 8
  %350 = trunc nuw i16 %349 to i8
  %351 = add nuw nsw i64 %332, 1
  %352 = icmp eq i64 %351, %330
  br i1 %352, label %.loopexit41, label %331, !llvm.loop !20

.loopexit41:                                      ; preds = %348, %323, %.loopexit39, %266
  %353 = phi i8 [ 0, %266 ], [ 0, %.loopexit39 ], [ %325, %323 ], [ %350, %348 ]
  %354 = add nsw i32 %265, -1
  %355 = zext nneg i32 %354 to i64
  %356 = getelementptr [2 x %struct.i2c_msg], ptr %10, i64 0, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %358 = load i16, ptr %357, align 2
  %359 = and i16 %358, 1
  %360 = icmp eq i16 %359, 0
  br i1 %360, label %365, label %361

361:                                              ; preds = %.loopexit41
  %362 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %363 = load i16, ptr %362, align 4
  %364 = add i16 %363, 1
  store i16 %364, ptr %362, align 4
  br label %365

365:                                              ; preds = %361, %.loopexit41, %262
  %366 = phi i8 [ %353, %361 ], [ %353, %.loopexit41 ], [ 0, %262 ]
  %367 = call i32 @__i2c_transfer(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %265) #15
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %458, label %369

369:                                              ; preds = %365
  %370 = icmp eq i32 %367, %265
  br i1 %370, label %371, label %458

371:                                              ; preds = %369
  br i1 %143, label %372, label %434

372:                                              ; preds = %371
  %373 = add nsw i32 %265, -1
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr [2 x %struct.i2c_msg], ptr %10, i64 0, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %377 = load i16, ptr %376, align 2
  %378 = and i16 %377, 1
  %379 = icmp eq i16 %378, 0
  br i1 %379, label %434, label %380

380:                                              ; preds = %372
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %375, i64 4
  %384 = load i16, ptr %383, align 4
  %385 = add i16 %384, -1
  store i16 %385, ptr %383, align 4
  %386 = zext i16 %385 to i64
  %387 = getelementptr i8, ptr %382, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = load i16, ptr %375, align 16
  %390 = trunc i16 %389 to i8
  %391 = shl i8 %390, 1
  %392 = or disjoint i8 %391, 1
  %393 = xor i8 %392, %366
  %394 = zext i8 %393 to i16
  %395 = shl nuw i16 %394, 8
  br label %396

396:                                              ; preds = %396, %380
  %397 = phi i32 [ 0, %380 ], [ %403, %396 ]
  %398 = phi i16 [ %395, %380 ], [ %402, %396 ]
  %399 = icmp slt i16 %398, 0
  %400 = shl i16 %398, 1
  %401 = xor i16 %400, 1792
  %402 = select i1 %399, i16 %401, i16 %400
  %403 = add nuw nsw i32 %397, 1
  %404 = icmp eq i32 %403, 8
  br i1 %404, label %405, label %396, !llvm.loop !19

405:                                              ; preds = %396
  %406 = lshr i16 %402, 8
  %407 = trunc nuw i16 %406 to i8
  %408 = icmp eq i16 %385, 0
  br i1 %408, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %405, %425
  %409 = phi i64 [ %428, %425 ], [ 0, %405 ]
  %410 = phi i8 [ %427, %425 ], [ %407, %405 ]
  %411 = getelementptr i8, ptr %382, i64 %409
  %412 = load i8, ptr %411, align 1
  %413 = xor i8 %412, %410
  %414 = zext i8 %413 to i16
  %415 = shl nuw i16 %414, 8
  br label %416

416:                                              ; preds = %416, %.preheader
  %417 = phi i32 [ 0, %.preheader ], [ %423, %416 ]
  %418 = phi i16 [ %415, %.preheader ], [ %422, %416 ]
  %419 = icmp slt i16 %418, 0
  %420 = shl i16 %418, 1
  %421 = xor i16 %420, 1792
  %422 = select i1 %419, i16 %421, i16 %420
  %423 = add nuw nsw i32 %417, 1
  %424 = icmp eq i32 %423, 8
  br i1 %424, label %425, label %416, !llvm.loop !19

425:                                              ; preds = %416
  %426 = lshr i16 %422, 8
  %427 = trunc nuw i16 %426 to i8
  %428 = add nuw nsw i64 %409, 1
  %429 = icmp eq i64 %428, %386
  br i1 %429, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %425, %405
  %430 = phi i8 [ %407, %405 ], [ %427, %425 ]
  %431 = icmp eq i8 %388, %430
  %432 = select i1 %431, i32 0, i32 -74
  %433 = and i1 %263, %431
  br i1 %433, label %435, label %458

434:                                              ; preds = %372, %371
  br i1 %263, label %435, label %458

435:                                              ; preds = %434, %.loopexit
  %436 = phi i32 [ %432, %.loopexit ], [ 0, %434 ]
  switch i32 %5, label %458 [
    i32 1, label %437
    i32 2, label %439
    i32 3, label %441
    i32 4, label %441
    i32 8, label %443
    i32 5, label %448
    i32 7, label %448
  ]

437:                                              ; preds = %435
  %438 = load i8, ptr %8, align 16
  store i8 %438, ptr %6, align 2
  br label %458

439:                                              ; preds = %435
  %440 = load i8, ptr %9, align 16
  store i8 %440, ptr %6, align 2
  br label %458

441:                                              ; preds = %435, %435
  %442 = load i16, ptr %9, align 16
  store i16 %442, ptr %6, align 2
  br label %458

443:                                              ; preds = %435
  %444 = getelementptr i8, ptr %6, i64 1
  %445 = load ptr, ptr %138, align 8
  %446 = load i8, ptr %6, align 2
  %447 = zext i8 %446 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %444, ptr align 1 %445, i64 %447, i1 false)
  br label %458

448:                                              ; preds = %435, %435
  %449 = load ptr, ptr %138, align 8
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = icmp ugt i8 %450, 32
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %454, ptr noundef nonnull @.str.41, i32 noundef %451) #18
  br label %458

455:                                              ; preds = %448
  %456 = add nuw nsw i32 %451, 1
  %457 = zext nneg i32 %456 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 %6, ptr noundef align 1 %449, i64 %457, i1 false)
  br label %458

458:                                              ; preds = %455, %453, %443, %441, %439, %437, %435, %434, %.loopexit, %369, %365
  %459 = phi i32 [ %367, %365 ], [ %436, %435 ], [ -71, %453 ], [ %436, %455 ], [ %436, %443 ], [ %436, %441 ], [ %436, %439 ], [ %436, %437 ], [ %432, %.loopexit ], [ 0, %434 ], [ -5, %369 ]
  %460 = load i16, ptr %131, align 2
  %461 = and i16 %460, 512
  %462 = icmp eq i16 %461, 0
  br i1 %462, label %465, label %463

463:                                              ; preds = %458
  %464 = load ptr, ptr %133, align 8
  call void @kfree(ptr noundef %464) #15
  br label %465

465:                                              ; preds = %463, %458
  %466 = load i16, ptr %135, align 2
  %467 = and i16 %466, 512
  %468 = icmp eq i16 %467, 0
  br i1 %468, label %471, label %469

469:                                              ; preds = %465
  %470 = load ptr, ptr %138, align 8
  call void @kfree(ptr noundef %470) #15
  br label %471

471:                                              ; preds = %469, %465, %260, %230, %197, %176
  %472 = phi i32 [ -95, %260 ], [ -22, %230 ], [ -22, %197 ], [ -22, %176 ], [ %459, %469 ], [ %459, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread38

.thread38:                                        ; preds = %.preheader43, %119, %113, %.thread36, %471, %126
  %473 = phi i32 [ %472, %471 ], [ -95, %126 ], [ 0, %.thread36 ], [ %118, %.preheader43 ], [ -11, %113 ], [ -11, %119 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_reply, i64 8), i32 2) #15
          to label %498 [label %474], !srcloc !34

474:                                              ; preds = %.thread38
  %475 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !47
  %476 = zext i32 %475 to i64
  %477 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %476) #15, !srcloc !36
  %478 = icmp ult i8 %477, 2
  call void @llvm.assume(i1 %478)
  %479 = icmp ne i8 %477, 0
  %480 = icmp sgt i32 %473, -1
  %481 = and i1 %480, %479
  %482 = icmp eq i8 %3, 1
  %483 = and i1 %482, %481
  br i1 %483, label %484, label %498

484:                                              ; preds = %474
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  %485 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_reply, i64 72), align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %491, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = call i32 @__SCT__tp_func_smbus_reply(ptr noundef %489, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %82, i8 noundef zeroext 1, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, i32 noundef %473) #15
  br label %491

491:                                              ; preds = %487, %484
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  %492 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !40
  %493 = icmp ult i8 %492, 2
  call void @llvm.assume(i1 %493)
  %494 = icmp eq i8 %492, 0
  br i1 %494, label %498, label %495, !prof !12

495:                                              ; preds = %491
  %496 = call i64 @llvm.read_register.i64(metadata !0)
  %497 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %496) #15, !srcloc !50
  call void @llvm.write_register.i64(metadata !0, i64 %497)
  br label %498

498:                                              ; preds = %495, %491, %474, %.thread38
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_result, i64 8), i32 2) #15
          to label %.thread [label %499], !srcloc !34

499:                                              ; preds = %498
  %500 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !51
  %501 = zext i32 %500 to i64
  %502 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %501) #15, !srcloc !36
  %503 = icmp ult i8 %502, 2
  call void @llvm.assume(i1 %503)
  %504 = icmp eq i8 %502, 0
  br i1 %504, label %.thread, label %505

505:                                              ; preds = %499
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %506 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_smbus_result, i64 72), align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %512, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @__SCT__tp_func_smbus_result(ptr noundef %510, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %82, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %473) #15
  br label %512

512:                                              ; preds = %508, %505
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %513 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !40
  %514 = icmp ult i8 %513, 2
  call void @llvm.assume(i1 %514)
  %515 = icmp eq i8 %513, 0
  br i1 %515, label %.thread, label %516, !prof !12

516:                                              ; preds = %512
  %517 = call i64 @llvm.read_register.i64(metadata !0)
  %518 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %517) #15, !srcloc !54
  call void @llvm.write_register.i64(metadata !0, i64 %518)
  br label %.thread

.thread:                                          ; preds = %16, %28, %516, %512, %499, %498
  %519 = phi i32 [ %473, %498 ], [ %473, %499 ], [ %473, %512 ], [ %473, %516 ], [ -108, %28 ], [ -108, %16 ]
  ret i32 %519
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %56 = phi i32 [ 2, %53 ], [ %70, %65 ]
  %57 = phi i8 [ 0, %53 ], [ %68, %65 ]
  %58 = add i8 %57, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %6, i8 0, i64 34, i1 false), !annotation !14
  %59 = load ptr, ptr %9, align 8
  %60 = load i16, ptr %54, align 2
  %61 = load i16, ptr %0, align 8
  %62 = call i32 @i2c_smbus_xfer(ptr noundef %59, i16 noundef zeroext %60, i16 noundef zeroext %61, i8 noundef zeroext 1, i8 noundef zeroext %58, i32 noundef 3, ptr noundef nonnull %6)
  %63 = icmp slt i32 %62, 0
  %64 = load i16, ptr %6, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %63, label %.loopexit, label %65

65:                                               ; preds = %55
  %66 = zext i8 %57 to i64
  %67 = getelementptr i8, ptr %3, i64 %66
  store i16 %64, ptr %67, align 1
  %68 = trunc i32 %56 to i8
  %69 = and i32 %56, 255
  %70 = add nuw nsw i32 %69, 2
  %71 = icmp samesign ugt i32 %70, %51
  br i1 %71, label %.loopexit7, label %55, !llvm.loop !55

.loopexit7:                                       ; preds = %65, %50, %41
  %72 = phi i8 [ 0, %41 ], [ 0, %50 ], [ %68, %65 ]
  %73 = icmp ult i8 %72, %8
  br i1 %73, label %74, label %.loopexit19

74:                                               ; preds = %.loopexit7
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %76 = zext nneg i8 %72 to i64
  %77 = zext nneg i8 %8 to i64
  br label %78

78:                                               ; preds = %88, %74
  %79 = phi i64 [ %76, %74 ], [ %90, %88 ]
  %80 = trunc nuw nsw i64 %79 to i8
  %81 = add i8 %1, %80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %5, i8 0, i64 34, i1 false), !annotation !14
  %82 = load ptr, ptr %9, align 8
  %83 = load i16, ptr %75, align 2
  %84 = load i16, ptr %0, align 8
  %85 = call i32 @i2c_smbus_xfer(ptr noundef %82, i16 noundef zeroext %83, i16 noundef zeroext %84, i8 noundef zeroext 1, i8 noundef zeroext %81, i32 noundef 2, ptr noundef nonnull %5)
  %86 = icmp slt i32 %85, 0
  %87 = load i8, ptr %5, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %86, label %.loopexit, label %88

88:                                               ; preds = %78
  %89 = getelementptr i8, ptr %3, i64 %79
  store i8 %87, ptr %89, align 1
  %90 = add nuw nsw i64 %79, 1
  %exitcond.not = icmp eq i64 %90, %77
  br i1 %exitcond.not, label %.loopexit19, label %78, !llvm.loop !56

.loopexit19:                                      ; preds = %88, %.loopexit7
  %91 = phi i8 [ %72, %.loopexit7 ], [ %8, %88 ]
  %92 = zext i8 %91 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %55, %78, %.loopexit19, %32, %30
  %93 = phi i32 [ %31, %30 ], [ %92, %.loopexit19 ], [ -95, %32 ], [ %85, %78 ], [ %62, %55 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_new_smbus_alert_device(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.i2c_board_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i16 12, ptr %12, align 2
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  %14 = call ptr @i2c_new_client_device(ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare ptr @llvm.returnaddress(i32 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__i2c_transfer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!20 = distinct !{!20, !7, !8}
!21 = !{i64 2149477551}
!22 = !{i64 1848697, i64 1848718}
!23 = !{i64 2156305264, i64 2156305073, i64 2156305125, i64 2156305171, i64 2156305199}
!24 = !{i64 2156305822, i64 2156305631, i64 2156305683, i64 2156305729, i64 2156305757}
!25 = !{i64 2156305896, i64 2156305925, i64 2156305971, i64 2156306029, i64 2156306083, i64 2156306137, i64 2156306192, i64 2156306223, i64 2156306531, i64 2156306537, i64 2156306584, i64 2156306607, i64 2156306633}
!26 = !{i64 2156307087, i64 2156306898, i64 2156306948, i64 2156306994, i64 2156307022}
!27 = !{i64 2156307393, i64 2156307204, i64 2156307254, i64 2156307300, i64 2156307328}
!28 = !{i64 2148398458, i64 2148398497, i64 2148398518, i64 2148398555, i64 2148398578, i64 2148398587, i64 2148398690}
!29 = !{i64 2156309245, i64 2156309054, i64 2156309106, i64 2156309152, i64 2156309180}
!30 = !{i64 2156309803, i64 2156309612, i64 2156309664, i64 2156309710, i64 2156309738}
!31 = !{i64 2156309877, i64 2156309906, i64 2156309952, i64 2156310010, i64 2156310064, i64 2156310118, i64 2156310173, i64 2156310204, i64 2156310512, i64 2156310518, i64 2156310565, i64 2156310588, i64 2156310614}
!32 = !{i64 2156311068, i64 2156310879, i64 2156310929, i64 2156310975, i64 2156311003}
!33 = !{i64 2156311374, i64 2156311185, i64 2156311235, i64 2156311281, i64 2156311309}
!34 = !{i64 692551, i64 692595, i64 2148179570, i64 2148179591, i64 2148179617, i64 2148179650, i64 2148179684, i64 2148179708}
!35 = !{i64 2156411391}
!36 = !{i64 2148405619, i64 2148405693}
!37 = !{i64 2149483721}
!38 = !{i64 2156414418}
!39 = !{i64 2156420679}
!40 = !{i64 2149488077, i64 2149488170}
!41 = !{i64 2156420838}
!42 = !{i64 2156465183}
!43 = !{i64 2156468206}
!44 = !{i64 2156474394}
!45 = !{i64 2156474553}
!46 = distinct !{!46, !7, !8}
!47 = !{i64 2156515042}
!48 = !{i64 2156518044}
!49 = !{i64 2156524315}
!50 = !{i64 2156524474}
!51 = !{i64 2156568423}
!52 = !{i64 2156571379}
!53 = !{i64 2156577699}
!54 = !{i64 2156577858}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
