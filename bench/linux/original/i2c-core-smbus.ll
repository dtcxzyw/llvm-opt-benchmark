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
define dso_local noundef i32 @__traceiter_smbus_write(ptr nocapture readnone %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_smbus_write, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %16, %11 ], [ %9, %8 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #15
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !6

19:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_smbus_write(ptr nocapture readnone %0, ptr nocapture readnone %1, i16 zeroext %2, i16 zeroext %3, i8 zeroext %4, i8 zeroext %5, i32 %6, ptr nocapture readnone %7) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_smbus_read(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_smbus_read(ptr nocapture readnone %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_smbus_read, i64 0, i32 8), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %15, %10 ], [ %8, %7 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #15
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !9

18:                                               ; preds = %10, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_smbus_read(ptr nocapture readnone %0, ptr nocapture readnone %1, i16 zeroext %2, i16 zeroext %3, i8 zeroext %4, i8 zeroext %5, i32 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_smbus_reply(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_smbus_reply(ptr nocapture readnone %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #1 align 16 {
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_smbus_reply, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %12, %9
  %13 = phi ptr [ %17, %12 ], [ %10, %9 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #15
  %17 = getelementptr i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !10

20:                                               ; preds = %12, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_smbus_reply(ptr nocapture readnone %0, ptr nocapture readnone %1, i16 zeroext %2, i16 zeroext %3, i8 zeroext %4, i8 zeroext %5, i32 %6, ptr nocapture readnone %7, i32 %8) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_smbus_result(ptr noundef, ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_smbus_result(ptr nocapture readnone %0, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_smbus_result, i64 0, i32 8), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %8
  %12 = phi ptr [ %16, %11 ], [ %9, %8 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #15
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !11

19:                                               ; preds = %11, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_smbus_result(ptr nocapture readnone %0, ptr nocapture readnone %1, i16 zeroext %2, i16 zeroext %3, i8 zeroext %4, i8 zeroext %5, i32 %6, i32 %7) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_smbus_write(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr nocapture noundef readonly %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !12
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !13

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %18, label %42, label %19

19:                                               ; preds = %17, %14, %8
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 60) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 848
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %20, i64 12
  store i16 %2, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %20, i64 14
  store i16 %3, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 %5, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %20, i64 20
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
  %36 = getelementptr inbounds i8, ptr %20, i64 17
  store i8 %35, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %20, i64 24
  %38 = zext i8 %35 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 2 %7, i64 %38, i1 false)
  br label %41

39:                                               ; preds = %22
  %40 = getelementptr inbounds i8, ptr %20, i64 17
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
define internal void @perf_trace_smbus_write(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr nocapture noundef readonly %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store ptr null, ptr %9, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !annotation !12
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #16, !srcloc !15
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %54, label %21

21:                                               ; preds = %18, %8
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 848
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %22, i64 12
  store i16 %2, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %22, i64 14
  store i16 %3, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 %5, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %22, i64 20
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
  %47 = getelementptr inbounds i8, ptr %22, i64 17
  store i8 %46, ptr %47, align 1
  %48 = getelementptr inbounds i8, ptr %22, i64 24
  %49 = zext i8 %46 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 2 %7, i64 %49, i1 false)
  br label %52

50:                                               ; preds = %24
  %51 = getelementptr inbounds i8, ptr %22, i64 17
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
define internal void @trace_event_raw_event_smbus_read(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !12
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !13

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !14

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %17, label %29, label %18

18:                                               ; preds = %16, %13, %7
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 60) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 848
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %19, i64 14
  store i16 %2, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %19, i64 12
  store i16 %3, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  store i8 %5, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %6, ptr %28, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #15
  br label %29

29:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_smbus_read(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store ptr null, ptr %8, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  store i32 0, ptr %9, align 4, !annotation !12
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #16, !srcloc !16
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %41, label %20

20:                                               ; preds = %17, %7
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %8, ptr noundef nonnull %9) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @llvm.returnaddress(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 128
  store i64 %26, ptr %27, align 8
  %28 = call ptr @llvm.frameaddress.p0(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 152
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 136
  store i64 16, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 144
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 848
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %21, i64 14
  store i16 %2, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %21, i64 12
  store i16 %3, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %21, i64 16
  store i8 %5, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %21, i64 20
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
define internal void @trace_event_raw_event_smbus_reply(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr nocapture noundef readonly %7, i32 %8) #1 align 16 {
  %10 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !12
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 704
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15, !prof !13

15:                                               ; preds = %9
  %16 = and i64 %12, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20, !prof !14

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %19, label %43, label %20

20:                                               ; preds = %18, %15, %9
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %10, ptr noundef %0, i64 noundef 60) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 848
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %21, i64 12
  store i16 %2, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %21, i64 14
  store i16 %3, ptr %28, align 2
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  store i8 %5, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %21, i64 20
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
  %37 = getelementptr inbounds i8, ptr %21, i64 17
  store i8 %36, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %21, i64 24
  %39 = zext i8 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 2 %7, i64 %39, i1 false)
  br label %42

40:                                               ; preds = %23
  %41 = getelementptr inbounds i8, ptr %21, i64 17
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
define internal void @perf_trace_smbus_reply(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr nocapture noundef readonly %7, i32 %8) #1 align 16 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store ptr null, ptr %10, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  store i32 0, ptr %11, align 4, !annotation !12
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #16, !srcloc !17
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %19, %9
  %23 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %10, ptr noundef nonnull %11) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @llvm.returnaddress(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 128
  store i64 %28, ptr %29, align 8
  %30 = call ptr @llvm.frameaddress.p0(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 152
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 136
  store i64 16, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 144
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %1, i64 848
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %23, i64 12
  store i16 %2, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %23, i64 14
  store i16 %3, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %23, i64 16
  store i8 %5, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %23, i64 20
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
  %48 = getelementptr inbounds i8, ptr %23, i64 17
  store i8 %47, ptr %48, align 1
  %49 = getelementptr inbounds i8, ptr %23, i64 24
  %50 = zext i8 %47 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 2 %7, i64 %50, i1 false)
  br label %53

51:                                               ; preds = %25
  %52 = getelementptr inbounds i8, ptr %23, i64 17
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
define internal void @trace_event_raw_event_smbus_result(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !12
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !13

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !14

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %18, label %33, label %19

19:                                               ; preds = %17, %14, %8
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 24) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 848
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %20, i64 12
  store i16 %2, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %20, i64 14
  store i16 %3, ptr %27, align 2
  %28 = getelementptr inbounds i8, ptr %20, i64 16
  store i8 %4, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %20, i64 17
  store i8 %5, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 %6, ptr %30, align 4
  %31 = trunc i32 %7 to i16
  %32 = getelementptr inbounds i8, ptr %20, i64 18
  store i16 %31, ptr %32, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #15
  br label %33

33:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_smbus_result(ptr noundef %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  store ptr null, ptr %9, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store i32 0, ptr %10, align 4, !annotation !12
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #16, !srcloc !18
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %18, %8
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %9, ptr noundef nonnull %10) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 848
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %22, i64 12
  store i16 %2, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %22, i64 14
  store i16 %3, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %22, i64 16
  store i8 %4, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %22, i64 17
  store i8 %5, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 %6, ptr %41, align 4
  %42 = trunc i32 %7 to i16
  %43 = getelementptr inbounds i8, ptr %22, i64 18
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
define dso_local zeroext i8 @i2c_smbus_pec(i8 noundef zeroext %0, ptr nocapture noundef readonly %1, i64 noundef %2) #4 align 16 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %23, %3
  %6 = phi i64 [ %27, %23 ], [ 0, %3 ]
  %7 = phi i32 [ %26, %23 ], [ 0, %3 ]
  %8 = phi i8 [ %25, %23 ], [ %0, %3 ]
  %9 = getelementptr i8, ptr %1, i64 %6
  %10 = load i8, ptr %9, align 1
  %11 = xor i8 %10, %8
  %12 = zext i8 %11 to i16
  %13 = shl nuw i16 %12, 8
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i32 [ 0, %5 ], [ %21, %14 ]
  %16 = phi i16 [ %13, %5 ], [ %20, %14 ]
  %17 = icmp slt i16 %16, 0
  %18 = shl i16 %16, 1
  %19 = xor i16 %18, 1792
  %20 = select i1 %17, i16 %19, i16 %18
  %21 = add nuw nsw i32 %15, 1
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %23, label %14, !llvm.loop !19

23:                                               ; preds = %14
  %24 = lshr i16 %20, 8
  %25 = trunc i16 %24 to i8
  %26 = add i32 %7, 1
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %27, %2
  br i1 %28, label %5, label %29, !llvm.loop !20

29:                                               ; preds = %23, %3
  %30 = phi i8 [ %0, %3 ], [ %25, %23 ]
  ret i8 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_read_byte(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %2) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %2, i8 0, i64 34, i1 false), !annotation !12
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #1 align 16 {
  %8 = alloca i64, align 8
  %9 = load i32, ptr @system_state, align 4
  %10 = icmp ugt i32 %9, 3
  br i1 %10, label %11, label %46

11:                                               ; preds = %7
  %12 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !21
  %13 = and i32 %12, 2147483647
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 0, ptr %8, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #15, !srcloc !22
  %16 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %17 = and i64 %16, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %46

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38, !prof !14

29:                                               ; preds = %25
  call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #15, !srcloc !23
  %30 = getelementptr inbounds i8, ptr %0, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 112
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
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef %0, i32 noundef 2) #15
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -11, i32 0
  br label %50

46:                                               ; preds = %15, %7
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef %0, i32 noundef 2) #15
  br label %50

50:                                               ; preds = %46, %38
  %51 = phi i32 [ %45, %38 ], [ 0, %46 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = call i32 @__i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6)
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef %0, i32 noundef 2) #15
  br label %59

59:                                               ; preds = %53, %50
  %60 = phi i32 [ %54, %53 ], [ %51, %50 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_write_byte(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2
  %6 = load i16, ptr %5, align 2
  %7 = load i16, ptr %0, align 8
  %8 = tail call i32 @i2c_smbus_xfer(ptr noundef %4, i16 noundef zeroext %6, i16 noundef zeroext %7, i8 noundef zeroext 0, i8 noundef zeroext %1, i32 noundef 1, ptr noundef null)
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_read_byte_data(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #1 align 16 {
  %3 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %3, i8 0, i64 34, i1 false), !annotation !12
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2
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
define dso_local i32 @i2c_smbus_write_byte_data(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #1 align 16 {
  %4 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %4, i8 0, i64 34, i1 false), !annotation !12
  store i8 %2, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = load i16, ptr %0, align 8
  %10 = call i32 @i2c_smbus_xfer(ptr noundef %6, i16 noundef zeroext %8, i16 noundef zeroext %9, i8 noundef zeroext 0, i8 noundef zeroext %1, i32 noundef 2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #15
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_read_word_data(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) #1 align 16 {
  %3 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %3, i8 0, i64 34, i1 false), !annotation !12
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2
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
define dso_local i32 @i2c_smbus_write_word_data(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %4, i8 0, i64 34, i1 false), !annotation !12
  store i16 %2, ptr %4, align 2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = load i16, ptr %0, align 8
  %10 = call i32 @i2c_smbus_xfer(ptr noundef %6, i16 noundef zeroext %8, i16 noundef zeroext %9, i8 noundef zeroext 0, i8 noundef zeroext %1, i32 noundef 3, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #15
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_read_block_data(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %4, i8 0, i64 34, i1 false), !annotation !12
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = load i16, ptr %0, align 8
  %10 = call i32 @i2c_smbus_xfer(ptr noundef %6, i16 noundef zeroext %8, i16 noundef zeroext %9, i8 noundef zeroext 1, i8 noundef zeroext %1, i32 noundef 5, ptr noundef nonnull %4)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  %14 = load i8, ptr %4, align 2
  %15 = zext i8 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %13, i64 %15, i1 false)
  %16 = zext i8 %14 to i32
  br label %17

17:                                               ; preds = %12, %3
  %18 = phi i32 [ %16, %12 ], [ %10, %3 ]
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %4) #15
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_write_block_data(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3) #1 align 16 {
  %5 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %5, i8 0, i64 34, i1 false), !annotation !12
  %6 = tail call i8 @llvm.umin.i8(i8 %2, i8 32)
  store i8 %6, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = zext nneg i8 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = load i16, ptr %0, align 8
  %14 = call i32 @i2c_smbus_xfer(ptr noundef %10, i16 noundef zeroext %12, i16 noundef zeroext %13, i8 noundef zeroext 0, i8 noundef zeroext %1, i32 noundef 5, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #15
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_read_i2c_block_data(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3) #1 align 16 {
  %5 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %5, i8 0, i64 34, i1 false), !annotation !12
  %6 = tail call i8 @llvm.umin.i8(i8 %2, i8 32)
  store i8 %6, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %10 = load i16, ptr %9, align 2
  %11 = load i16, ptr %0, align 8
  %12 = call i32 @i2c_smbus_xfer(ptr noundef %8, i16 noundef zeroext %10, i16 noundef zeroext %11, i8 noundef zeroext 1, i8 noundef zeroext %1, i32 noundef 8, ptr noundef nonnull %5)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %5, i64 1
  %16 = load i8, ptr %5, align 2
  %17 = zext i8 %16 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %15, i64 %17, i1 false)
  %18 = zext i8 %16 to i32
  br label %19

19:                                               ; preds = %14, %4
  %20 = phi i32 [ %18, %14 ], [ %12, %4 ]
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #15
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_write_i2c_block_data(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr nocapture noundef readonly %3) #1 align 16 {
  %5 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %5, i8 0, i64 34, i1 false), !annotation !12
  %6 = tail call i8 @llvm.umin.i8(i8 %2, i8 32)
  store i8 %6, ptr %5, align 2
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = zext nneg i8 %6 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %3, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 2
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
  %12 = getelementptr inbounds i8, ptr %0, i64 840
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %7
  %17 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %12, i64 1, ptr elementtype(i64) %12) #15, !srcloc !28
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #15, !srcloc !29
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #15
  %23 = getelementptr inbounds i8, ptr %0, i64 192
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
  br label %30

30:                                               ; preds = %28, %16, %7
  %31 = phi i32 [ -108, %28 ], [ -108, %16 ], [ 0, %7 ]
  br i1 %15, label %32, label %555

32:                                               ; preds = %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_smbus_write, i64 0, i32 1), i32 2) #15
          to label %56 [label %33], !srcloc !34

33:                                               ; preds = %32
  %34 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !35
  %35 = zext i32 %34 to i64
  %36 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %35) #15, !srcloc !36
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %33
  %40 = icmp eq i8 %3, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  switch i32 %5, label %56 [
    i32 7, label %42
    i32 4, label %42
  ]

42:                                               ; preds = %41, %41, %39
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !38
  %43 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_smbus_write, i64 0, i32 8), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_smbus_write(ptr noundef %47, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #15
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !39
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !40
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !13

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #15, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %41, %33, %32
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_smbus_read, i64 0, i32 1), i32 2) #15
          to label %83 [label %57], !srcloc !34

57:                                               ; preds = %56
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !42
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #15, !srcloc !36
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  %63 = icmp eq i8 %3, 0
  %64 = or i1 %63, %62
  %65 = icmp eq i32 %5, 4
  %66 = or i1 %65, %64
  %67 = icmp eq i32 %5, 7
  %68 = or i1 %67, %66
  br i1 %68, label %83, label %69

69:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %70 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_smbus_read, i64 0, i32 8), align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @__SCT__tp_func_smbus_read(ptr noundef %74, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5) #15
  br label %76

76:                                               ; preds = %72, %69
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !44
  %77 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !40
  %78 = icmp ult i8 %77, 2
  tail call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %83, label %80, !prof !13

80:                                               ; preds = %76
  %81 = tail call i64 @llvm.read_register.i64(metadata !0)
  %82 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %81) #15, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %82)
  br label %83

83:                                               ; preds = %80, %76, %57, %56
  %84 = and i16 %2, -28652
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr @system_state, align 4
  %90 = icmp ugt i32 %89, 3
  br i1 %90, label %91, label %109

91:                                               ; preds = %83
  %92 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #16, !srcloc !21
  %93 = and i32 %92, 2147483647
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 0, ptr %11, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11) #15, !srcloc !22
  %96 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %97 = and i64 %96, 512
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %95, %91
  %100 = load ptr, ptr %85, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %100, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %108 = select i1 %107, ptr %88, ptr null
  br label %109

109:                                              ; preds = %104, %99, %95, %83
  %110 = phi ptr [ %88, %95 ], [ %102, %99 ], [ %108, %104 ], [ %88, %83 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %140, label %112

112:                                              ; preds = %109
  %113 = load volatile i64, ptr @jiffies, align 64
  %114 = getelementptr inbounds i8, ptr %0, i64 104
  %115 = getelementptr inbounds i8, ptr %0, i64 108
  %116 = load i32, ptr %115, align 4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %133, label %122

118:                                              ; preds = %126
  %119 = add i32 %123, 1
  %120 = load i32, ptr %115, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %133, label %122, !llvm.loop !46

122:                                              ; preds = %118, %112
  %123 = phi i32 [ %119, %118 ], [ 0, %112 ]
  %124 = call i32 %110(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %84, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #15
  %125 = icmp eq i32 %124, -11
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = load i32, ptr %114, align 8
  %128 = sext i32 %127 to i64
  %129 = add i64 %113, %128
  %130 = load volatile i64, ptr @jiffies, align 64
  %131 = sub i64 %129, %130
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %133, label %118

133:                                              ; preds = %126, %122, %118, %112
  %134 = phi i32 [ 0, %112 ], [ -11, %118 ], [ %124, %122 ], [ -11, %126 ]
  %135 = icmp eq i32 %134, -95
  br i1 %135, label %136, label %508

136:                                              ; preds = %133
  %137 = load ptr, ptr %85, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %508, label %140

140:                                              ; preds = %136, %109
  call void @llvm.lifetime.start.p0(i64 35, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %8, i8 0, i64 35, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %9, i8 0, i64 34, i1 false), !annotation !12
  %141 = icmp eq i8 %3, 1
  %142 = select i1 %141, i32 2, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !12
  store i16 %1, ptr %10, align 16
  %143 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 %84, ptr %143, align 2
  %144 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 1, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %10, i64 16
  store i16 %1, ptr %146, align 16
  %147 = getelementptr inbounds i8, ptr %10, i64 18
  %148 = or disjoint i16 %84, 1
  store i16 %148, ptr %147, align 2
  %149 = getelementptr inbounds i8, ptr %10, i64 20
  store i16 0, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %9, ptr %150, align 8
  %151 = and i16 %2, 4
  %152 = icmp ne i16 %151, 0
  %153 = and i32 %5, -9
  %154 = icmp ne i32 %153, 0
  %155 = and i1 %152, %154
  store i8 %4, ptr %8, align 16
  switch i32 %5, label %280 [
    i32 0, label %156
    i32 1, label %159
    i32 2, label %161
    i32 3, label %166
    i32 4, label %175
    i32 5, label %182
    i32 7, label %214
    i32 8, label %247
  ]

156:                                              ; preds = %140
  store i16 0, ptr %144, align 4
  %157 = zext i1 %141 to i16
  %158 = or disjoint i16 %84, %157
  store i16 %158, ptr %143, align 2
  br label %282

159:                                              ; preds = %140
  br i1 %141, label %160, label %282

160:                                              ; preds = %159
  store i16 %148, ptr %143, align 2
  br label %282

161:                                              ; preds = %140
  br i1 %141, label %162, label %163

162:                                              ; preds = %161
  store i16 1, ptr %149, align 4
  br label %282

163:                                              ; preds = %161
  store i16 2, ptr %144, align 4
  %164 = load i8, ptr %6, align 2
  %165 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %164, ptr %165, align 1
  br label %282

166:                                              ; preds = %140
  br i1 %141, label %167, label %168

167:                                              ; preds = %166
  store i16 2, ptr %149, align 4
  br label %282

168:                                              ; preds = %166
  store i16 3, ptr %144, align 4
  %169 = load i16, ptr %6, align 2
  %170 = trunc i16 %169 to i8
  %171 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %170, ptr %171, align 1
  %172 = lshr i16 %169, 8
  %173 = trunc i16 %172 to i8
  %174 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %173, ptr %174, align 2
  br label %282

175:                                              ; preds = %140
  store i16 3, ptr %144, align 4
  store i16 2, ptr %149, align 4
  %176 = load i16, ptr %6, align 2
  %177 = trunc i16 %176 to i8
  %178 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %177, ptr %178, align 1
  %179 = lshr i16 %176, 8
  %180 = trunc i16 %179 to i8
  %181 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %180, ptr %181, align 2
  br label %282

182:                                              ; preds = %140
  br i1 %141, label %183, label %191

183:                                              ; preds = %182
  %184 = or disjoint i16 %84, 1025
  store i16 %184, ptr %147, align 2
  store i16 1, ptr %149, align 4
  %185 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %186 = call noalias align 8 dereferenceable_or_null(34) ptr @kmalloc_trace(ptr noundef %185, i32 noundef 3520, i64 noundef 34) #17
  %187 = icmp eq ptr %186, null
  br i1 %187, label %282, label %188

188:                                              ; preds = %183
  store ptr %186, ptr %150, align 8
  %189 = load i16, ptr %147, align 2
  %190 = or i16 %189, 512
  store i16 %190, ptr %147, align 2
  br label %282

191:                                              ; preds = %182
  %192 = load i8, ptr %6, align 2
  %193 = zext i8 %192 to i16
  %194 = add nuw nsw i16 %193, 2
  store i16 %194, ptr %144, align 4
  %195 = icmp ugt i8 %192, 32
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %0, i64 112
  %198 = zext i8 %192 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %197, ptr noundef nonnull @.str.36, i32 noundef %198) #18
  br label %506

199:                                              ; preds = %191
  %200 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %201 = call noalias align 8 dereferenceable_or_null(35) ptr @kmalloc_trace(ptr noundef %200, i32 noundef 3520, i64 noundef 35) #17
  %202 = icmp eq ptr %201, null
  br i1 %202, label %208, label %203

203:                                              ; preds = %199
  store ptr %201, ptr %145, align 8
  %204 = load i16, ptr %143, align 2
  %205 = or i16 %204, 512
  store i16 %205, ptr %143, align 2
  %206 = icmp eq i8 %4, 0
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store i8 %4, ptr %201, align 8
  br label %208

208:                                              ; preds = %207, %203, %199
  %209 = load ptr, ptr %145, align 8
  %210 = getelementptr i8, ptr %209, i64 1
  %211 = load i16, ptr %144, align 4
  %212 = zext i16 %211 to i64
  %213 = add nsw i64 %212, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 2 %6, i64 %213, i1 false)
  br label %282

214:                                              ; preds = %140
  %215 = load i8, ptr %6, align 2
  %216 = icmp ugt i8 %215, 32
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = zext i8 %215 to i32
  %219 = getelementptr inbounds i8, ptr %0, i64 112
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %219, ptr noundef nonnull @.str.36, i32 noundef %218) #18
  br label %506

220:                                              ; preds = %214
  %221 = add nuw nsw i8 %215, 2
  %222 = zext nneg i8 %221 to i16
  store i16 %222, ptr %144, align 4
  %223 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %224 = call noalias align 8 dereferenceable_or_null(35) ptr @kmalloc_trace(ptr noundef %223, i32 noundef 3520, i64 noundef 35) #17
  %225 = icmp eq ptr %224, null
  br i1 %225, label %231, label %226

226:                                              ; preds = %220
  store ptr %224, ptr %145, align 8
  %227 = load i16, ptr %143, align 2
  %228 = or i16 %227, 512
  store i16 %228, ptr %143, align 2
  %229 = icmp eq i8 %4, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  store i8 %4, ptr %224, align 8
  br label %231

231:                                              ; preds = %230, %226, %220
  %232 = load ptr, ptr %145, align 8
  %233 = getelementptr i8, ptr %232, i64 1
  %234 = load i16, ptr %144, align 4
  %235 = zext i16 %234 to i64
  %236 = add nsw i64 %235, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 2 %6, i64 %236, i1 false)
  %237 = load i16, ptr %147, align 2
  %238 = or i16 %237, 1024
  store i16 %238, ptr %147, align 2
  store i16 1, ptr %149, align 4
  %239 = and i16 %237, 1
  %240 = icmp eq i16 %239, 0
  %241 = select i1 %240, i64 35, i64 34
  %242 = call noalias align 8 ptr @__kmalloc(i64 noundef %241, i32 noundef 3520) #19
  %243 = icmp eq ptr %242, null
  br i1 %243, label %282, label %244

244:                                              ; preds = %231
  store ptr %242, ptr %150, align 8
  %245 = load i16, ptr %147, align 2
  %246 = or i16 %245, 512
  store i16 %246, ptr %147, align 2
  br label %282

247:                                              ; preds = %140
  %248 = load i8, ptr %6, align 2
  %249 = icmp ugt i8 %248, 32
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = zext i8 %248 to i32
  %252 = getelementptr inbounds i8, ptr %0, i64 112
  %253 = select i1 %141, ptr @.str.38, ptr @.str.39
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %252, ptr noundef nonnull @.str.37, ptr noundef nonnull %253, i32 noundef %251) #18
  br label %506

254:                                              ; preds = %247
  br i1 %141, label %255, label %263

255:                                              ; preds = %254
  %256 = zext nneg i8 %248 to i16
  store i16 %256, ptr %149, align 4
  %257 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %258 = call noalias align 8 dereferenceable_or_null(34) ptr @kmalloc_trace(ptr noundef %257, i32 noundef 3520, i64 noundef 34) #17
  %259 = icmp eq ptr %258, null
  br i1 %259, label %282, label %260

260:                                              ; preds = %255
  store ptr %258, ptr %150, align 8
  %261 = load i16, ptr %147, align 2
  %262 = or i16 %261, 512
  store i16 %262, ptr %147, align 2
  br label %282

263:                                              ; preds = %254
  %264 = add nuw nsw i8 %248, 1
  %265 = zext nneg i8 %264 to i16
  store i16 %265, ptr %144, align 4
  %266 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %267 = call noalias align 8 dereferenceable_or_null(35) ptr @kmalloc_trace(ptr noundef %266, i32 noundef 3520, i64 noundef 35) #17
  %268 = icmp eq ptr %267, null
  br i1 %268, label %274, label %269

269:                                              ; preds = %263
  store ptr %267, ptr %145, align 8
  %270 = load i16, ptr %143, align 2
  %271 = or i16 %270, 512
  store i16 %271, ptr %143, align 2
  %272 = icmp eq i8 %4, 0
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i8 %4, ptr %267, align 8
  br label %274

274:                                              ; preds = %273, %269, %263
  %275 = load ptr, ptr %145, align 8
  %276 = getelementptr i8, ptr %275, i64 1
  %277 = getelementptr i8, ptr %6, i64 1
  %278 = load i8, ptr %6, align 2
  %279 = zext i8 %278 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %277, i64 %279, i1 false)
  br label %282

280:                                              ; preds = %140
  %281 = getelementptr inbounds i8, ptr %0, i64 112
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %281, ptr noundef nonnull @.str.40, i32 noundef %5) #18
  br label %506

282:                                              ; preds = %274, %260, %255, %244, %231, %208, %188, %183, %175, %168, %167, %163, %162, %160, %159, %156
  %283 = phi i8 [ %3, %274 ], [ %3, %208 ], [ 1, %175 ], [ %3, %167 ], [ %3, %168 ], [ %3, %162 ], [ %3, %163 ], [ %3, %160 ], [ %3, %159 ], [ %3, %156 ], [ %3, %183 ], [ %3, %188 ], [ 1, %231 ], [ 1, %244 ], [ %3, %255 ], [ %3, %260 ]
  %284 = phi i32 [ %142, %274 ], [ %142, %208 ], [ 2, %175 ], [ %142, %167 ], [ %142, %168 ], [ %142, %162 ], [ %142, %163 ], [ 1, %160 ], [ %142, %159 ], [ 1, %156 ], [ %142, %183 ], [ %142, %188 ], [ 2, %231 ], [ 2, %244 ], [ %142, %255 ], [ %142, %260 ]
  br i1 %155, label %285, label %390

285:                                              ; preds = %282
  %286 = load i16, ptr %143, align 2
  %287 = and i16 %286, 1
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %289, label %377

289:                                              ; preds = %285
  %290 = icmp eq i32 %284, 1
  %291 = load i16, ptr %10, align 16
  %292 = shl i16 %291, 9
  br i1 %290, label %293, label %338

293:                                              ; preds = %293, %289
  %294 = phi i32 [ %300, %293 ], [ 0, %289 ]
  %295 = phi i16 [ %299, %293 ], [ %292, %289 ]
  %296 = icmp slt i16 %295, 0
  %297 = shl i16 %295, 1
  %298 = xor i16 %297, 1792
  %299 = select i1 %296, i16 %298, i16 %297
  %300 = add nuw nsw i32 %294, 1
  %301 = icmp eq i32 %300, 8
  br i1 %301, label %302, label %293, !llvm.loop !19

302:                                              ; preds = %293
  %303 = lshr i16 %299, 8
  %304 = trunc i16 %303 to i8
  %305 = load ptr, ptr %145, align 8
  %306 = load i16, ptr %144, align 4
  %307 = icmp eq i16 %306, 0
  br i1 %307, label %332, label %308

308:                                              ; preds = %302
  %309 = zext i16 %306 to i64
  br label %310

310:                                              ; preds = %327, %308
  %311 = phi i64 [ 0, %308 ], [ %330, %327 ]
  %312 = phi i8 [ %304, %308 ], [ %329, %327 ]
  %313 = getelementptr i8, ptr %305, i64 %311
  %314 = load i8, ptr %313, align 1
  %315 = xor i8 %314, %312
  %316 = zext i8 %315 to i16
  %317 = shl nuw i16 %316, 8
  br label %318

318:                                              ; preds = %318, %310
  %319 = phi i32 [ 0, %310 ], [ %325, %318 ]
  %320 = phi i16 [ %317, %310 ], [ %324, %318 ]
  %321 = icmp slt i16 %320, 0
  %322 = shl i16 %320, 1
  %323 = xor i16 %322, 1792
  %324 = select i1 %321, i16 %323, i16 %322
  %325 = add nuw nsw i32 %319, 1
  %326 = icmp eq i32 %325, 8
  br i1 %326, label %327, label %318, !llvm.loop !19

327:                                              ; preds = %318
  %328 = lshr i16 %324, 8
  %329 = trunc i16 %328 to i8
  %330 = add nuw nsw i64 %311, 1
  %331 = icmp eq i64 %330, %309
  br i1 %331, label %332, label %310, !llvm.loop !20

332:                                              ; preds = %327, %302
  %333 = phi i8 [ %304, %302 ], [ %329, %327 ]
  %334 = zext i16 %306 to i64
  %335 = getelementptr i8, ptr %305, i64 %334
  store i8 %333, ptr %335, align 1
  %336 = load i16, ptr %144, align 4
  %337 = add i16 %336, 1
  store i16 %337, ptr %144, align 4
  br label %377

338:                                              ; preds = %338, %289
  %339 = phi i32 [ %345, %338 ], [ 0, %289 ]
  %340 = phi i16 [ %344, %338 ], [ %292, %289 ]
  %341 = icmp slt i16 %340, 0
  %342 = shl i16 %340, 1
  %343 = xor i16 %342, 1792
  %344 = select i1 %341, i16 %343, i16 %342
  %345 = add nuw nsw i32 %339, 1
  %346 = icmp eq i32 %345, 8
  br i1 %346, label %347, label %338, !llvm.loop !19

347:                                              ; preds = %338
  %348 = lshr i16 %344, 8
  %349 = trunc i16 %348 to i8
  %350 = load ptr, ptr %145, align 8
  %351 = load i16, ptr %144, align 4
  %352 = icmp eq i16 %351, 0
  br i1 %352, label %377, label %353

353:                                              ; preds = %347
  %354 = zext i16 %351 to i64
  br label %355

355:                                              ; preds = %372, %353
  %356 = phi i64 [ 0, %353 ], [ %375, %372 ]
  %357 = phi i8 [ %349, %353 ], [ %374, %372 ]
  %358 = getelementptr i8, ptr %350, i64 %356
  %359 = load i8, ptr %358, align 1
  %360 = xor i8 %359, %357
  %361 = zext i8 %360 to i16
  %362 = shl nuw i16 %361, 8
  br label %363

363:                                              ; preds = %363, %355
  %364 = phi i32 [ 0, %355 ], [ %370, %363 ]
  %365 = phi i16 [ %362, %355 ], [ %369, %363 ]
  %366 = icmp slt i16 %365, 0
  %367 = shl i16 %365, 1
  %368 = xor i16 %367, 1792
  %369 = select i1 %366, i16 %368, i16 %367
  %370 = add nuw nsw i32 %364, 1
  %371 = icmp eq i32 %370, 8
  br i1 %371, label %372, label %363, !llvm.loop !19

372:                                              ; preds = %363
  %373 = lshr i16 %369, 8
  %374 = trunc i16 %373 to i8
  %375 = add nuw nsw i64 %356, 1
  %376 = icmp eq i64 %375, %354
  br i1 %376, label %377, label %355, !llvm.loop !20

377:                                              ; preds = %372, %347, %332, %285
  %378 = phi i8 [ 0, %285 ], [ 0, %332 ], [ %349, %347 ], [ %374, %372 ]
  %379 = add nsw i32 %284, -1
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr [2 x %struct.i2c_msg], ptr %10, i64 0, i64 %380
  %382 = getelementptr inbounds i8, ptr %381, i64 2
  %383 = load i16, ptr %382, align 2
  %384 = and i16 %383, 1
  %385 = icmp eq i16 %384, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %377
  %387 = getelementptr inbounds i8, ptr %381, i64 4
  %388 = load i16, ptr %387, align 4
  %389 = add i16 %388, 1
  store i16 %389, ptr %387, align 4
  br label %390

390:                                              ; preds = %386, %377, %282
  %391 = phi i8 [ %378, %386 ], [ %378, %377 ], [ 0, %282 ]
  %392 = call i32 @__i2c_transfer(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %284) #15
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %493, label %394

394:                                              ; preds = %390
  %395 = icmp eq i32 %392, %284
  br i1 %395, label %396, label %493

396:                                              ; preds = %394
  br i1 %155, label %397, label %462

397:                                              ; preds = %396
  %398 = add nsw i32 %284, -1
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr [2 x %struct.i2c_msg], ptr %10, i64 0, i64 %399
  %401 = getelementptr inbounds i8, ptr %400, i64 2
  %402 = load i16, ptr %401, align 2
  %403 = and i16 %402, 1
  %404 = icmp eq i16 %403, 0
  br i1 %404, label %462, label %405

405:                                              ; preds = %397
  %406 = getelementptr inbounds i8, ptr %400, i64 8
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %400, i64 4
  %409 = load i16, ptr %408, align 4
  %410 = add i16 %409, -1
  store i16 %410, ptr %408, align 4
  %411 = zext i16 %410 to i64
  %412 = getelementptr i8, ptr %407, i64 %411
  %413 = load i8, ptr %412, align 1
  %414 = load i16, ptr %400, align 16
  %415 = trunc i16 %414 to i8
  %416 = shl i8 %415, 1
  %417 = or disjoint i8 %416, 1
  %418 = xor i8 %417, %391
  %419 = zext i8 %418 to i16
  %420 = shl nuw i16 %419, 8
  br label %421

421:                                              ; preds = %421, %405
  %422 = phi i32 [ 0, %405 ], [ %428, %421 ]
  %423 = phi i16 [ %420, %405 ], [ %427, %421 ]
  %424 = icmp slt i16 %423, 0
  %425 = shl i16 %423, 1
  %426 = xor i16 %425, 1792
  %427 = select i1 %424, i16 %426, i16 %425
  %428 = add nuw nsw i32 %422, 1
  %429 = icmp eq i32 %428, 8
  br i1 %429, label %430, label %421, !llvm.loop !19

430:                                              ; preds = %421
  %431 = lshr i16 %427, 8
  %432 = trunc i16 %431 to i8
  %433 = icmp eq i16 %410, 0
  br i1 %433, label %456, label %434

434:                                              ; preds = %451, %430
  %435 = phi i64 [ %454, %451 ], [ 0, %430 ]
  %436 = phi i8 [ %453, %451 ], [ %432, %430 ]
  %437 = getelementptr i8, ptr %407, i64 %435
  %438 = load i8, ptr %437, align 1
  %439 = xor i8 %438, %436
  %440 = zext i8 %439 to i16
  %441 = shl nuw i16 %440, 8
  br label %442

442:                                              ; preds = %442, %434
  %443 = phi i32 [ 0, %434 ], [ %449, %442 ]
  %444 = phi i16 [ %441, %434 ], [ %448, %442 ]
  %445 = icmp slt i16 %444, 0
  %446 = shl i16 %444, 1
  %447 = xor i16 %446, 1792
  %448 = select i1 %445, i16 %447, i16 %446
  %449 = add nuw nsw i32 %443, 1
  %450 = icmp eq i32 %449, 8
  br i1 %450, label %451, label %442, !llvm.loop !19

451:                                              ; preds = %442
  %452 = lshr i16 %448, 8
  %453 = trunc i16 %452 to i8
  %454 = add nuw nsw i64 %435, 1
  %455 = icmp eq i64 %454, %411
  br i1 %455, label %456, label %434, !llvm.loop !20

456:                                              ; preds = %451, %430
  %457 = phi i8 [ %432, %430 ], [ %453, %451 ]
  %458 = icmp eq i8 %413, %457
  %459 = select i1 %458, i32 0, i32 -74
  %460 = icmp eq i8 %283, 1
  %461 = and i1 %460, %458
  br i1 %461, label %464, label %493

462:                                              ; preds = %397, %396
  %463 = icmp eq i8 %283, 1
  br i1 %463, label %464, label %493

464:                                              ; preds = %462, %456
  %465 = phi i32 [ %459, %456 ], [ 0, %462 ]
  switch i32 %5, label %493 [
    i32 1, label %466
    i32 2, label %468
    i32 3, label %470
    i32 4, label %470
    i32 8, label %478
    i32 5, label %483
    i32 7, label %483
  ]

466:                                              ; preds = %464
  %467 = load i8, ptr %8, align 16
  store i8 %467, ptr %6, align 2
  br label %493

468:                                              ; preds = %464
  %469 = load i8, ptr %9, align 16
  store i8 %469, ptr %6, align 2
  br label %493

470:                                              ; preds = %464, %464
  %471 = load i8, ptr %9, align 16
  %472 = zext i8 %471 to i16
  %473 = getelementptr inbounds i8, ptr %9, i64 1
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i16
  %476 = shl nuw i16 %475, 8
  %477 = or disjoint i16 %476, %472
  store i16 %477, ptr %6, align 2
  br label %493

478:                                              ; preds = %464
  %479 = getelementptr i8, ptr %6, i64 1
  %480 = load ptr, ptr %150, align 8
  %481 = load i8, ptr %6, align 2
  %482 = zext i8 %481 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 1 %480, i64 %482, i1 false)
  br label %493

483:                                              ; preds = %464, %464
  %484 = load ptr, ptr %150, align 8
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = icmp ugt i8 %485, 32
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = getelementptr inbounds i8, ptr %0, i64 112
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %489, ptr noundef nonnull @.str.41, i32 noundef %486) #18
  br label %493

490:                                              ; preds = %483
  %491 = add nuw nsw i32 %486, 1
  %492 = zext nneg i32 %491 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 %6, ptr noundef align 1 %484, i64 %492, i1 false)
  br label %493

493:                                              ; preds = %490, %488, %478, %470, %468, %466, %464, %462, %456, %394, %390
  %494 = phi i32 [ %392, %390 ], [ %465, %464 ], [ -71, %488 ], [ %465, %490 ], [ %465, %478 ], [ %465, %470 ], [ %465, %468 ], [ %465, %466 ], [ %459, %456 ], [ 0, %462 ], [ -5, %394 ]
  %495 = load i16, ptr %143, align 2
  %496 = and i16 %495, 512
  %497 = icmp eq i16 %496, 0
  br i1 %497, label %500, label %498

498:                                              ; preds = %493
  %499 = load ptr, ptr %145, align 8
  call void @kfree(ptr noundef %499) #15
  br label %500

500:                                              ; preds = %498, %493
  %501 = load i16, ptr %147, align 2
  %502 = and i16 %501, 512
  %503 = icmp eq i16 %502, 0
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %150, align 8
  call void @kfree(ptr noundef %505) #15
  br label %506

506:                                              ; preds = %504, %500, %280, %250, %217, %196
  %507 = phi i32 [ -95, %280 ], [ -22, %250 ], [ -22, %217 ], [ -22, %196 ], [ %494, %504 ], [ %494, %500 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 35, ptr nonnull %8) #15
  br label %508

508:                                              ; preds = %506, %136, %133
  %509 = phi i32 [ %134, %133 ], [ %507, %506 ], [ -95, %136 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_smbus_reply, i64 0, i32 1), i32 2) #15
          to label %534 [label %510], !srcloc !34

510:                                              ; preds = %508
  %511 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !47
  %512 = zext i32 %511 to i64
  %513 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %512) #15, !srcloc !36
  %514 = icmp ult i8 %513, 2
  call void @llvm.assume(i1 %514)
  %515 = icmp ne i8 %513, 0
  %516 = icmp sgt i32 %509, -1
  %517 = and i1 %516, %515
  %518 = icmp eq i8 %3, 1
  %519 = and i1 %518, %517
  br i1 %519, label %520, label %534

520:                                              ; preds = %510
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  %521 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_smbus_reply, i64 0, i32 8), align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %527, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds i8, ptr %521, i64 8
  %525 = load ptr, ptr %524, align 8
  %526 = call i32 @__SCT__tp_func_smbus_reply(ptr noundef %525, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %84, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, i32 noundef %509) #15
  br label %527

527:                                              ; preds = %523, %520
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  %528 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !40
  %529 = icmp ult i8 %528, 2
  call void @llvm.assume(i1 %529)
  %530 = icmp eq i8 %528, 0
  br i1 %530, label %534, label %531, !prof !13

531:                                              ; preds = %527
  %532 = call i64 @llvm.read_register.i64(metadata !0)
  %533 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %532) #15, !srcloc !50
  call void @llvm.write_register.i64(metadata !0, i64 %533)
  br label %534

534:                                              ; preds = %531, %527, %510, %508
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_smbus_result, i64 0, i32 1), i32 2) #15
          to label %555 [label %535], !srcloc !34

535:                                              ; preds = %534
  %536 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !51
  %537 = zext i32 %536 to i64
  %538 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %537) #15, !srcloc !36
  %539 = icmp ult i8 %538, 2
  call void @llvm.assume(i1 %539)
  %540 = icmp eq i8 %538, 0
  br i1 %540, label %555, label %541

541:                                              ; preds = %535
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %542 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_smbus_result, i64 0, i32 8), align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %548, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds i8, ptr %542, i64 8
  %546 = load ptr, ptr %545, align 8
  %547 = call i32 @__SCT__tp_func_smbus_result(ptr noundef %546, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %84, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %509) #15
  br label %548

548:                                              ; preds = %544, %541
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %549 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !40
  %550 = icmp ult i8 %549, 2
  call void @llvm.assume(i1 %550)
  %551 = icmp eq i8 %549, 0
  br i1 %551, label %555, label %552, !prof !13

552:                                              ; preds = %548
  %553 = call i64 @llvm.read_register.i64(metadata !0)
  %554 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %553) #15, !srcloc !54
  call void @llvm.write_register.i64(metadata !0, i64 %554)
  br label %555

555:                                              ; preds = %552, %548, %535, %534, %30
  %556 = phi i32 [ %31, %30 ], [ %509, %534 ], [ %509, %535 ], [ %509, %548 ], [ %509, %552 ]
  ret i32 %556
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_smbus_read_i2c_block_data_or_emulated(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3) #1 align 16 {
  %5 = alloca %union.i2c_smbus_data, align 2
  %6 = alloca %union.i2c_smbus_data, align 2
  %7 = alloca %union.i2c_smbus_data, align 2
  %8 = tail call i8 @llvm.umin.i8(i8 %2, i8 32)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %10) #15
  %16 = and i32 %15, 67108864
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %7, i8 0, i64 34, i1 false), !annotation !12
  store i8 %8, ptr %7, align 2
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = load i16, ptr %0, align 8
  %23 = call i32 @i2c_smbus_xfer(ptr noundef %19, i16 noundef zeroext %21, i16 noundef zeroext %22, i8 noundef zeroext 1, i8 noundef zeroext %1, i32 noundef 8, ptr noundef nonnull %7)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %7, i64 1
  %27 = load i8, ptr %7, align 2
  %28 = zext i8 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %26, i64 %28, i1 false)
  %29 = zext i8 %27 to i32
  br label %30

30:                                               ; preds = %25, %18
  %31 = phi i32 [ %29, %25 ], [ %23, %18 ]
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %7) #15
  br label %107

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %33) #15
  %39 = and i32 %38, 524288
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %107, label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %46(ptr noundef %42) #15
  %48 = and i32 %47, 2097152
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %78, label %50

50:                                               ; preds = %41
  %51 = zext nneg i8 %8 to i32
  %52 = icmp ult i8 %2, 2
  br i1 %52, label %78, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 2
  br label %55

55:                                               ; preds = %67, %53
  %56 = phi i32 [ 2, %53 ], [ %76, %67 ]
  %57 = phi i8 [ 0, %53 ], [ %74, %67 ]
  %58 = add i8 %57, %1
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %6, i8 0, i64 34, i1 false), !annotation !12
  %59 = load ptr, ptr %9, align 8
  %60 = load i16, ptr %54, align 2
  %61 = load i16, ptr %0, align 8
  %62 = call i32 @i2c_smbus_xfer(ptr noundef %59, i16 noundef zeroext %60, i16 noundef zeroext %61, i8 noundef zeroext 1, i8 noundef zeroext %58, i32 noundef 3, ptr noundef nonnull %6)
  %63 = icmp slt i32 %62, 0
  %64 = load i16, ptr %6, align 2
  %65 = zext i16 %64 to i32
  %66 = select i1 %63, i32 %62, i32 %65
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %6) #15
  br i1 %63, label %107, label %67

67:                                               ; preds = %55
  %68 = trunc i32 %66 to i8
  %69 = zext i8 %57 to i64
  %70 = getelementptr i8, ptr %3, i64 %69
  store i8 %68, ptr %70, align 1
  %71 = lshr i32 %66, 8
  %72 = trunc i32 %71 to i8
  %73 = getelementptr i8, ptr %70, i64 1
  store i8 %72, ptr %73, align 1
  %74 = trunc i32 %56 to i8
  %75 = and i32 %56, 255
  %76 = add nuw nsw i32 %75, 2
  %77 = icmp ugt i32 %76, %51
  br i1 %77, label %78, label %55, !llvm.loop !55

78:                                               ; preds = %67, %50, %41
  %79 = phi i8 [ 0, %41 ], [ 0, %50 ], [ %74, %67 ]
  %80 = icmp ult i8 %79, %8
  br i1 %80, label %81, label %104

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %0, i64 2
  %83 = zext i8 %79 to i64
  %84 = zext nneg i8 %8 to i64
  br label %85

85:                                               ; preds = %97, %81
  %86 = phi i64 [ %83, %81 ], [ %100, %97 ]
  %87 = trunc i64 %86 to i8
  %88 = add i8 %87, %1
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %5, i8 0, i64 34, i1 false), !annotation !12
  %89 = load ptr, ptr %9, align 8
  %90 = load i16, ptr %82, align 2
  %91 = load i16, ptr %0, align 8
  %92 = call i32 @i2c_smbus_xfer(ptr noundef %89, i16 noundef zeroext %90, i16 noundef zeroext %91, i8 noundef zeroext 1, i8 noundef zeroext %88, i32 noundef 2, ptr noundef nonnull %5)
  %93 = icmp slt i32 %92, 0
  %94 = load i8, ptr %5, align 2
  %95 = zext i8 %94 to i32
  %96 = select i1 %93, i32 %92, i32 %95
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %5) #15
  br i1 %93, label %107, label %97

97:                                               ; preds = %85
  %98 = trunc i32 %96 to i8
  %99 = getelementptr i8, ptr %3, i64 %86
  store i8 %98, ptr %99, align 1
  %100 = add nuw nsw i64 %86, 1
  %101 = icmp ult i64 %100, %84
  br i1 %101, label %85, label %102, !llvm.loop !56

102:                                              ; preds = %97
  %103 = trunc i64 %100 to i8
  br label %104

104:                                              ; preds = %102, %78
  %105 = phi i8 [ %79, %78 ], [ %103, %102 ]
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %104, %85, %55, %32, %30
  %108 = phi i32 [ %31, %30 ], [ %106, %104 ], [ -95, %32 ], [ %96, %85 ], [ %66, %55 ]
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_new_smbus_alert_device(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.i2c_board_info, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #15
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 12, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = call ptr @i2c_new_client_device(ptr noundef %0, ptr noundef nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #15
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i2c_new_client_device(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_setup_smbus_alert(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.i2c_board_info, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
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
  %11 = getelementptr inbounds i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(60) %11, i8 0, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  store i16 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 22
  store i16 12, ptr %12, align 2
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false)
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %5, i64 14
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %5, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %24, ptr noundef nonnull @trace_raw_output_smbus_write.symbols) #15
  %26 = getelementptr inbounds i8, ptr %5, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, ptr noundef %25, i32 noundef %28, i32 noundef %28, ptr noundef %29) #15
  %30 = tail call i32 @trace_handle_return(ptr noundef %10) #15
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 14
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %5, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %24, ptr noundef nonnull @trace_raw_output_smbus_read.symbols) #15
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, ptr noundef %25) #15
  %26 = tail call i32 @trace_handle_return(ptr noundef %10) #15
  br label %27

27:                                               ; preds = %8, %3
  %28 = phi i32 [ %26, %8 ], [ %6, %3 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_smbus_reply(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %5, i64 14
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %5, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %24, ptr noundef nonnull @trace_raw_output_smbus_reply.symbols) #15
  %26 = getelementptr inbounds i8, ptr %5, i64 17
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, ptr noundef %25, i32 noundef %28, i32 noundef %28, ptr noundef %29) #15
  %30 = tail call i32 @trace_handle_return(ptr noundef %10) #15
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_smbus_result(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %34

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 8344
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %5, i64 14
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %5, i64 17
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds i8, ptr %5, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = tail call ptr @trace_print_symbols_seq(ptr noundef %9, i64 noundef %24, ptr noundef nonnull @trace_raw_output_smbus_result.symbols) #15
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, ptr @.str.30, ptr @.str.31
  %30 = getelementptr inbounds i8, ptr %5, i64 18
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21, ptr noundef %25, ptr noundef nonnull %29, i32 noundef %32) #15
  %33 = tail call i32 @trace_handle_return(ptr noundef %10) #15
  br label %34

34:                                               ; preds = %8, %3
  %35 = phi i32 [ %33, %8 ], [ %6, %3 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #10 = { nocallback nounwind }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!"auto-init"}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{!"branch_weights", i32 1, i32 2000}
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
