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
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_smbus_write, i64 0, i32 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %17, %12 ], [ %10, %8 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #15
  %17 = getelementptr i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !6

20:                                               ; preds = %12, %8
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
  %8 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_smbus_read, i64 0, i32 8
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %11, %7
  %12 = phi ptr [ %16, %11 ], [ %9, %7 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6) #15
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %11, !llvm.loop !9

19:                                               ; preds = %11, %7
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
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_smbus_reply, i64 0, i32 8
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %13, %9
  %14 = phi ptr [ %18, %13 ], [ %11, %9 ]
  %15 = load volatile ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %15(ptr noundef %17, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #15
  %18 = getelementptr i8, ptr %14, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %13, !llvm.loop !10

21:                                               ; preds = %13, %9
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
  %9 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_smbus_result, i64 0, i32 8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %12, %8
  %13 = phi ptr [ %17, %12 ], [ %10, %8 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7) #15
  %17 = getelementptr i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !11

20:                                               ; preds = %12, %8
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
  br i1 %10, label %11, label %47

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #16, !srcloc !21
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  store i64 0, ptr %8, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8) #15, !srcloc !22
  %17 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  %18 = and i64 %17, 512
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %22, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39, !prof !14

30:                                               ; preds = %26
  call void asm sideeffect "412: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 412b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 412) #15, !srcloc !23
  %31 = getelementptr inbounds i8, ptr %0, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 112
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi ptr [ %36, %34 ], [ %32, %30 ]
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.32, ptr noundef %38) #15
  call void asm sideeffect "413: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 413b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 413) #15, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.33, i32 43, i32 2313, i64 12) #15, !srcloc !25
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_end\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #15, !srcloc !26
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_end\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #15, !srcloc !27
  br label %39

39:                                               ; preds = %37, %26, %20
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %0, i32 noundef 2) #15
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -11, i32 0
  br label %51

47:                                               ; preds = %16, %7
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef %0, i32 noundef 2) #15
  br label %51

51:                                               ; preds = %47, %39
  %52 = phi i32 [ %46, %39 ], [ 0, %47 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = call i32 @__i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6)
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef %0, i32 noundef 2) #15
  br label %60

60:                                               ; preds = %54, %51
  %61 = phi i32 [ %55, %54 ], [ %52, %51 ]
  ret i32 %61
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
  br i1 %15, label %32, label %589

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_smbus_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %33, i32 2) #15
          to label %63 [label %34], !srcloc !34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35) #15, !srcloc !35
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #15, !srcloc !36
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %34
  %42 = icmp eq i8 %3, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  switch i32 %5, label %63 [
    i32 7, label %44
    i32 4, label %44
  ]

44:                                               ; preds = %43, %43, %41
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, ptr nonnull elementtype(i32) %46) #15, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !38
  %47 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_smbus_write, i64 0, i32 8
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @__SCT__tp_func_smbus_write(ptr noundef %52, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #15
  br label %54

54:                                               ; preds = %50, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !39
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %57 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %56) #15, !srcloc !40
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %63, label %60, !prof !13

60:                                               ; preds = %54
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %61) #15, !srcloc !41
  tail call void @llvm.write_register.i64(metadata !0, i64 %62)
  br label %63

63:                                               ; preds = %60, %54, %43, %34, %32
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_smbus_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %64, i32 2) #15
          to label %97 [label %65], !srcloc !34

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %67 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66) #15, !srcloc !42
  %68 = zext i32 %67 to i64
  %69 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %68) #15, !srcloc !36
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  %72 = icmp eq i8 %3, 0
  %73 = or i1 %72, %71
  %74 = icmp eq i32 %5, 4
  %75 = or i1 %74, %73
  %76 = icmp eq i32 %5, 7
  %77 = or i1 %76, %75
  br i1 %77, label %97, label %78

78:                                               ; preds = %65
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #15, !srcloc !37
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !43
  %81 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_smbus_read, i64 0, i32 8
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i32 @__SCT__tp_func_smbus_read(ptr noundef %86, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5) #15
  br label %88

88:                                               ; preds = %84, %78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !44
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, ptr nonnull elementtype(i32) %90) #15, !srcloc !40
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !13

94:                                               ; preds = %88
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #15, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %88, %65, %63
  %98 = and i16 %2, -28652
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr @system_state, align 4
  %104 = icmp ugt i32 %103, 3
  br i1 %104, label %105, label %124

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %107 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %106) #16, !srcloc !21
  %108 = and i32 %107, 2147483647
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 0, ptr %11, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11) #15, !srcloc !22
  %111 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  %112 = and i64 %111, 512
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %110, %105
  %115 = load ptr, ptr %99, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %115, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  %123 = select i1 %122, ptr %102, ptr null
  br label %124

124:                                              ; preds = %119, %114, %110, %97
  %125 = phi ptr [ %102, %110 ], [ %117, %114 ], [ %123, %119 ], [ %102, %97 ]
  %126 = icmp eq ptr %125, null
  br i1 %126, label %155, label %127

127:                                              ; preds = %124
  %128 = load volatile i64, ptr @jiffies, align 64
  %129 = getelementptr inbounds i8, ptr %0, i64 104
  %130 = getelementptr inbounds i8, ptr %0, i64 108
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %148, label %137

133:                                              ; preds = %141
  %134 = add i32 %138, 1
  %135 = load i32, ptr %130, align 4
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %148, label %137, !llvm.loop !46

137:                                              ; preds = %133, %127
  %138 = phi i32 [ %134, %133 ], [ 0, %127 ]
  %139 = call i32 %125(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %98, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #15
  %140 = icmp eq i32 %139, -11
  br i1 %140, label %141, label %148

141:                                              ; preds = %137
  %142 = load i32, ptr %129, align 8
  %143 = sext i32 %142 to i64
  %144 = add i64 %128, %143
  %145 = load volatile i64, ptr @jiffies, align 64
  %146 = sub i64 %144, %145
  %147 = icmp slt i64 %146, 0
  br i1 %147, label %148, label %133

148:                                              ; preds = %141, %137, %133, %127
  %149 = phi i32 [ 0, %127 ], [ -11, %133 ], [ %139, %137 ], [ -11, %141 ]
  %150 = icmp eq i32 %149, -95
  br i1 %150, label %151, label %528

151:                                              ; preds = %148
  %152 = load ptr, ptr %99, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %528, label %155

155:                                              ; preds = %151, %124
  call void @llvm.lifetime.start.p0(i64 35, ptr nonnull %8) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %8, i8 0, i64 35, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %9) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %9, i8 0, i64 34, i1 false), !annotation !12
  %156 = icmp eq i8 %3, 1
  %157 = select i1 %156, i32 2, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !12
  store i16 %1, ptr %10, align 16
  %158 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 %98, ptr %158, align 2
  %159 = getelementptr inbounds i8, ptr %10, i64 4
  store i16 1, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %10, i64 16
  store i16 %1, ptr %161, align 16
  %162 = getelementptr inbounds i8, ptr %10, i64 18
  %163 = or disjoint i16 %98, 1
  store i16 %163, ptr %162, align 2
  %164 = getelementptr inbounds i8, ptr %10, i64 20
  store i16 0, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %9, ptr %165, align 8
  %166 = and i16 %2, 4
  %167 = icmp ne i16 %166, 0
  %168 = and i32 %5, -9
  %169 = icmp ne i32 %168, 0
  %170 = and i1 %167, %169
  store i8 %4, ptr %8, align 16
  switch i32 %5, label %300 [
    i32 0, label %171
    i32 1, label %174
    i32 2, label %176
    i32 3, label %181
    i32 4, label %190
    i32 5, label %197
    i32 7, label %231
    i32 8, label %265
  ]

171:                                              ; preds = %155
  store i16 0, ptr %159, align 4
  %172 = zext i1 %156 to i16
  %173 = or disjoint i16 %98, %172
  store i16 %173, ptr %158, align 2
  br label %302

174:                                              ; preds = %155
  br i1 %156, label %175, label %302

175:                                              ; preds = %174
  store i16 %163, ptr %158, align 2
  br label %302

176:                                              ; preds = %155
  br i1 %156, label %177, label %178

177:                                              ; preds = %176
  store i16 1, ptr %164, align 4
  br label %302

178:                                              ; preds = %176
  store i16 2, ptr %159, align 4
  %179 = load i8, ptr %6, align 2
  %180 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %179, ptr %180, align 1
  br label %302

181:                                              ; preds = %155
  br i1 %156, label %182, label %183

182:                                              ; preds = %181
  store i16 2, ptr %164, align 4
  br label %302

183:                                              ; preds = %181
  store i16 3, ptr %159, align 4
  %184 = load i16, ptr %6, align 2
  %185 = trunc i16 %184 to i8
  %186 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %185, ptr %186, align 1
  %187 = lshr i16 %184, 8
  %188 = trunc i16 %187 to i8
  %189 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %188, ptr %189, align 2
  br label %302

190:                                              ; preds = %155
  store i16 3, ptr %159, align 4
  store i16 2, ptr %164, align 4
  %191 = load i16, ptr %6, align 2
  %192 = trunc i16 %191 to i8
  %193 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %192, ptr %193, align 1
  %194 = lshr i16 %191, 8
  %195 = trunc i16 %194 to i8
  %196 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %195, ptr %196, align 2
  br label %302

197:                                              ; preds = %155
  br i1 %156, label %198, label %207

198:                                              ; preds = %197
  %199 = or disjoint i16 %98, 1025
  store i16 %199, ptr %162, align 2
  store i16 1, ptr %164, align 4
  %200 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %201 = load ptr, ptr %200, align 16
  %202 = call noalias align 8 dereferenceable_or_null(34) ptr @kmalloc_trace(ptr noundef %201, i32 noundef 3520, i64 noundef 34) #17
  %203 = icmp eq ptr %202, null
  br i1 %203, label %302, label %204

204:                                              ; preds = %198
  store ptr %202, ptr %165, align 8
  %205 = load i16, ptr %162, align 2
  %206 = or i16 %205, 512
  store i16 %206, ptr %162, align 2
  br label %302

207:                                              ; preds = %197
  %208 = load i8, ptr %6, align 2
  %209 = zext i8 %208 to i16
  %210 = add nuw nsw i16 %209, 2
  store i16 %210, ptr %159, align 4
  %211 = icmp ugt i8 %208, 32
  br i1 %211, label %212, label %215

212:                                              ; preds = %207
  %213 = getelementptr inbounds i8, ptr %0, i64 112
  %214 = zext i8 %208 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %213, ptr noundef nonnull @.str.36, i32 noundef %214) #18
  br label %526

215:                                              ; preds = %207
  %216 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %217 = load ptr, ptr %216, align 16
  %218 = call noalias align 8 dereferenceable_or_null(35) ptr @kmalloc_trace(ptr noundef %217, i32 noundef 3520, i64 noundef 35) #17
  %219 = icmp eq ptr %218, null
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  store ptr %218, ptr %160, align 8
  %221 = load i16, ptr %158, align 2
  %222 = or i16 %221, 512
  store i16 %222, ptr %158, align 2
  %223 = icmp eq i8 %4, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %220
  store i8 %4, ptr %218, align 8
  br label %225

225:                                              ; preds = %224, %220, %215
  %226 = load ptr, ptr %160, align 8
  %227 = getelementptr i8, ptr %226, i64 1
  %228 = load i16, ptr %159, align 4
  %229 = zext i16 %228 to i64
  %230 = add nsw i64 %229, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 2 %6, i64 %230, i1 false)
  br label %302

231:                                              ; preds = %155
  %232 = load i8, ptr %6, align 2
  %233 = icmp ugt i8 %232, 32
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = zext i8 %232 to i32
  %236 = getelementptr inbounds i8, ptr %0, i64 112
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %236, ptr noundef nonnull @.str.36, i32 noundef %235) #18
  br label %526

237:                                              ; preds = %231
  %238 = add nuw nsw i8 %232, 2
  %239 = zext nneg i8 %238 to i16
  store i16 %239, ptr %159, align 4
  %240 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %241 = load ptr, ptr %240, align 16
  %242 = call noalias align 8 dereferenceable_or_null(35) ptr @kmalloc_trace(ptr noundef %241, i32 noundef 3520, i64 noundef 35) #17
  %243 = icmp eq ptr %242, null
  br i1 %243, label %249, label %244

244:                                              ; preds = %237
  store ptr %242, ptr %160, align 8
  %245 = load i16, ptr %158, align 2
  %246 = or i16 %245, 512
  store i16 %246, ptr %158, align 2
  %247 = icmp eq i8 %4, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %244
  store i8 %4, ptr %242, align 8
  br label %249

249:                                              ; preds = %248, %244, %237
  %250 = load ptr, ptr %160, align 8
  %251 = getelementptr i8, ptr %250, i64 1
  %252 = load i16, ptr %159, align 4
  %253 = zext i16 %252 to i64
  %254 = add nsw i64 %253, -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 2 %6, i64 %254, i1 false)
  %255 = load i16, ptr %162, align 2
  %256 = or i16 %255, 1024
  store i16 %256, ptr %162, align 2
  store i16 1, ptr %164, align 4
  %257 = and i16 %255, 1
  %258 = icmp eq i16 %257, 0
  %259 = select i1 %258, i64 35, i64 34
  %260 = call noalias align 8 ptr @__kmalloc(i64 noundef %259, i32 noundef 3520) #19
  %261 = icmp eq ptr %260, null
  br i1 %261, label %302, label %262

262:                                              ; preds = %249
  store ptr %260, ptr %165, align 8
  %263 = load i16, ptr %162, align 2
  %264 = or i16 %263, 512
  store i16 %264, ptr %162, align 2
  br label %302

265:                                              ; preds = %155
  %266 = load i8, ptr %6, align 2
  %267 = icmp ugt i8 %266, 32
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = zext i8 %266 to i32
  %270 = getelementptr inbounds i8, ptr %0, i64 112
  %271 = select i1 %156, ptr @.str.38, ptr @.str.39
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %270, ptr noundef nonnull @.str.37, ptr noundef nonnull %271, i32 noundef %269) #18
  br label %526

272:                                              ; preds = %265
  br i1 %156, label %273, label %282

273:                                              ; preds = %272
  %274 = zext nneg i8 %266 to i16
  store i16 %274, ptr %164, align 4
  %275 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %276 = load ptr, ptr %275, align 16
  %277 = call noalias align 8 dereferenceable_or_null(34) ptr @kmalloc_trace(ptr noundef %276, i32 noundef 3520, i64 noundef 34) #17
  %278 = icmp eq ptr %277, null
  br i1 %278, label %302, label %279

279:                                              ; preds = %273
  store ptr %277, ptr %165, align 8
  %280 = load i16, ptr %162, align 2
  %281 = or i16 %280, 512
  store i16 %281, ptr %162, align 2
  br label %302

282:                                              ; preds = %272
  %283 = add nuw nsw i8 %266, 1
  %284 = zext nneg i8 %283 to i16
  store i16 %284, ptr %159, align 4
  %285 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %286 = load ptr, ptr %285, align 16
  %287 = call noalias align 8 dereferenceable_or_null(35) ptr @kmalloc_trace(ptr noundef %286, i32 noundef 3520, i64 noundef 35) #17
  %288 = icmp eq ptr %287, null
  br i1 %288, label %294, label %289

289:                                              ; preds = %282
  store ptr %287, ptr %160, align 8
  %290 = load i16, ptr %158, align 2
  %291 = or i16 %290, 512
  store i16 %291, ptr %158, align 2
  %292 = icmp eq i8 %4, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  store i8 %4, ptr %287, align 8
  br label %294

294:                                              ; preds = %293, %289, %282
  %295 = load ptr, ptr %160, align 8
  %296 = getelementptr i8, ptr %295, i64 1
  %297 = getelementptr i8, ptr %6, i64 1
  %298 = load i8, ptr %6, align 2
  %299 = zext i8 %298 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %297, i64 %299, i1 false)
  br label %302

300:                                              ; preds = %155
  %301 = getelementptr inbounds i8, ptr %0, i64 112
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %301, ptr noundef nonnull @.str.40, i32 noundef %5) #18
  br label %526

302:                                              ; preds = %294, %279, %273, %262, %249, %225, %204, %198, %190, %183, %182, %178, %177, %175, %174, %171
  %303 = phi i8 [ %3, %294 ], [ %3, %225 ], [ 1, %190 ], [ %3, %182 ], [ %3, %183 ], [ %3, %177 ], [ %3, %178 ], [ %3, %175 ], [ %3, %174 ], [ %3, %171 ], [ %3, %198 ], [ %3, %204 ], [ 1, %249 ], [ 1, %262 ], [ %3, %273 ], [ %3, %279 ]
  %304 = phi i32 [ %157, %294 ], [ %157, %225 ], [ 2, %190 ], [ %157, %182 ], [ %157, %183 ], [ %157, %177 ], [ %157, %178 ], [ 1, %175 ], [ %157, %174 ], [ 1, %171 ], [ %157, %198 ], [ %157, %204 ], [ 2, %249 ], [ 2, %262 ], [ %157, %273 ], [ %157, %279 ]
  br i1 %170, label %305, label %410

305:                                              ; preds = %302
  %306 = load i16, ptr %158, align 2
  %307 = and i16 %306, 1
  %308 = icmp eq i16 %307, 0
  br i1 %308, label %309, label %397

309:                                              ; preds = %305
  %310 = icmp eq i32 %304, 1
  %311 = load i16, ptr %10, align 16
  %312 = shl i16 %311, 9
  br i1 %310, label %313, label %358

313:                                              ; preds = %313, %309
  %314 = phi i32 [ %320, %313 ], [ 0, %309 ]
  %315 = phi i16 [ %319, %313 ], [ %312, %309 ]
  %316 = icmp slt i16 %315, 0
  %317 = shl i16 %315, 1
  %318 = xor i16 %317, 1792
  %319 = select i1 %316, i16 %318, i16 %317
  %320 = add nuw nsw i32 %314, 1
  %321 = icmp eq i32 %320, 8
  br i1 %321, label %322, label %313, !llvm.loop !19

322:                                              ; preds = %313
  %323 = lshr i16 %319, 8
  %324 = trunc i16 %323 to i8
  %325 = load ptr, ptr %160, align 8
  %326 = load i16, ptr %159, align 4
  %327 = icmp eq i16 %326, 0
  br i1 %327, label %352, label %328

328:                                              ; preds = %322
  %329 = zext i16 %326 to i64
  br label %330

330:                                              ; preds = %347, %328
  %331 = phi i64 [ 0, %328 ], [ %350, %347 ]
  %332 = phi i8 [ %324, %328 ], [ %349, %347 ]
  %333 = getelementptr i8, ptr %325, i64 %331
  %334 = load i8, ptr %333, align 1
  %335 = xor i8 %334, %332
  %336 = zext i8 %335 to i16
  %337 = shl nuw i16 %336, 8
  br label %338

338:                                              ; preds = %338, %330
  %339 = phi i32 [ 0, %330 ], [ %345, %338 ]
  %340 = phi i16 [ %337, %330 ], [ %344, %338 ]
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
  %350 = add nuw nsw i64 %331, 1
  %351 = icmp eq i64 %350, %329
  br i1 %351, label %352, label %330, !llvm.loop !20

352:                                              ; preds = %347, %322
  %353 = phi i8 [ %324, %322 ], [ %349, %347 ]
  %354 = zext i16 %326 to i64
  %355 = getelementptr i8, ptr %325, i64 %354
  store i8 %353, ptr %355, align 1
  %356 = load i16, ptr %159, align 4
  %357 = add i16 %356, 1
  store i16 %357, ptr %159, align 4
  br label %397

358:                                              ; preds = %358, %309
  %359 = phi i32 [ %365, %358 ], [ 0, %309 ]
  %360 = phi i16 [ %364, %358 ], [ %312, %309 ]
  %361 = icmp slt i16 %360, 0
  %362 = shl i16 %360, 1
  %363 = xor i16 %362, 1792
  %364 = select i1 %361, i16 %363, i16 %362
  %365 = add nuw nsw i32 %359, 1
  %366 = icmp eq i32 %365, 8
  br i1 %366, label %367, label %358, !llvm.loop !19

367:                                              ; preds = %358
  %368 = lshr i16 %364, 8
  %369 = trunc i16 %368 to i8
  %370 = load ptr, ptr %160, align 8
  %371 = load i16, ptr %159, align 4
  %372 = icmp eq i16 %371, 0
  br i1 %372, label %397, label %373

373:                                              ; preds = %367
  %374 = zext i16 %371 to i64
  br label %375

375:                                              ; preds = %392, %373
  %376 = phi i64 [ 0, %373 ], [ %395, %392 ]
  %377 = phi i8 [ %369, %373 ], [ %394, %392 ]
  %378 = getelementptr i8, ptr %370, i64 %376
  %379 = load i8, ptr %378, align 1
  %380 = xor i8 %379, %377
  %381 = zext i8 %380 to i16
  %382 = shl nuw i16 %381, 8
  br label %383

383:                                              ; preds = %383, %375
  %384 = phi i32 [ 0, %375 ], [ %390, %383 ]
  %385 = phi i16 [ %382, %375 ], [ %389, %383 ]
  %386 = icmp slt i16 %385, 0
  %387 = shl i16 %385, 1
  %388 = xor i16 %387, 1792
  %389 = select i1 %386, i16 %388, i16 %387
  %390 = add nuw nsw i32 %384, 1
  %391 = icmp eq i32 %390, 8
  br i1 %391, label %392, label %383, !llvm.loop !19

392:                                              ; preds = %383
  %393 = lshr i16 %389, 8
  %394 = trunc i16 %393 to i8
  %395 = add nuw nsw i64 %376, 1
  %396 = icmp eq i64 %395, %374
  br i1 %396, label %397, label %375, !llvm.loop !20

397:                                              ; preds = %392, %367, %352, %305
  %398 = phi i8 [ 0, %305 ], [ 0, %352 ], [ %369, %367 ], [ %394, %392 ]
  %399 = add nsw i32 %304, -1
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr [2 x %struct.i2c_msg], ptr %10, i64 0, i64 %400
  %402 = getelementptr inbounds i8, ptr %401, i64 2
  %403 = load i16, ptr %402, align 2
  %404 = and i16 %403, 1
  %405 = icmp eq i16 %404, 0
  br i1 %405, label %410, label %406

406:                                              ; preds = %397
  %407 = getelementptr inbounds i8, ptr %401, i64 4
  %408 = load i16, ptr %407, align 4
  %409 = add i16 %408, 1
  store i16 %409, ptr %407, align 4
  br label %410

410:                                              ; preds = %406, %397, %302
  %411 = phi i8 [ %398, %406 ], [ %398, %397 ], [ 0, %302 ]
  %412 = call i32 @__i2c_transfer(ptr noundef %0, ptr noundef nonnull %10, i32 noundef %304) #15
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %513, label %414

414:                                              ; preds = %410
  %415 = icmp eq i32 %412, %304
  br i1 %415, label %416, label %513

416:                                              ; preds = %414
  br i1 %170, label %417, label %482

417:                                              ; preds = %416
  %418 = add nsw i32 %304, -1
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr [2 x %struct.i2c_msg], ptr %10, i64 0, i64 %419
  %421 = getelementptr inbounds i8, ptr %420, i64 2
  %422 = load i16, ptr %421, align 2
  %423 = and i16 %422, 1
  %424 = icmp eq i16 %423, 0
  br i1 %424, label %482, label %425

425:                                              ; preds = %417
  %426 = getelementptr inbounds i8, ptr %420, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %420, i64 4
  %429 = load i16, ptr %428, align 4
  %430 = add i16 %429, -1
  store i16 %430, ptr %428, align 4
  %431 = zext i16 %430 to i64
  %432 = getelementptr i8, ptr %427, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = load i16, ptr %420, align 16
  %435 = trunc i16 %434 to i8
  %436 = shl i8 %435, 1
  %437 = or disjoint i8 %436, 1
  %438 = xor i8 %437, %411
  %439 = zext i8 %438 to i16
  %440 = shl nuw i16 %439, 8
  br label %441

441:                                              ; preds = %441, %425
  %442 = phi i32 [ 0, %425 ], [ %448, %441 ]
  %443 = phi i16 [ %440, %425 ], [ %447, %441 ]
  %444 = icmp slt i16 %443, 0
  %445 = shl i16 %443, 1
  %446 = xor i16 %445, 1792
  %447 = select i1 %444, i16 %446, i16 %445
  %448 = add nuw nsw i32 %442, 1
  %449 = icmp eq i32 %448, 8
  br i1 %449, label %450, label %441, !llvm.loop !19

450:                                              ; preds = %441
  %451 = lshr i16 %447, 8
  %452 = trunc i16 %451 to i8
  %453 = icmp eq i16 %430, 0
  br i1 %453, label %476, label %454

454:                                              ; preds = %471, %450
  %455 = phi i64 [ %474, %471 ], [ 0, %450 ]
  %456 = phi i8 [ %473, %471 ], [ %452, %450 ]
  %457 = getelementptr i8, ptr %427, i64 %455
  %458 = load i8, ptr %457, align 1
  %459 = xor i8 %458, %456
  %460 = zext i8 %459 to i16
  %461 = shl nuw i16 %460, 8
  br label %462

462:                                              ; preds = %462, %454
  %463 = phi i32 [ 0, %454 ], [ %469, %462 ]
  %464 = phi i16 [ %461, %454 ], [ %468, %462 ]
  %465 = icmp slt i16 %464, 0
  %466 = shl i16 %464, 1
  %467 = xor i16 %466, 1792
  %468 = select i1 %465, i16 %467, i16 %466
  %469 = add nuw nsw i32 %463, 1
  %470 = icmp eq i32 %469, 8
  br i1 %470, label %471, label %462, !llvm.loop !19

471:                                              ; preds = %462
  %472 = lshr i16 %468, 8
  %473 = trunc i16 %472 to i8
  %474 = add nuw nsw i64 %455, 1
  %475 = icmp eq i64 %474, %431
  br i1 %475, label %476, label %454, !llvm.loop !20

476:                                              ; preds = %471, %450
  %477 = phi i8 [ %452, %450 ], [ %473, %471 ]
  %478 = icmp eq i8 %433, %477
  %479 = select i1 %478, i32 0, i32 -74
  %480 = icmp eq i8 %303, 1
  %481 = and i1 %480, %478
  br i1 %481, label %484, label %513

482:                                              ; preds = %417, %416
  %483 = icmp eq i8 %303, 1
  br i1 %483, label %484, label %513

484:                                              ; preds = %482, %476
  %485 = phi i32 [ %479, %476 ], [ 0, %482 ]
  switch i32 %5, label %513 [
    i32 1, label %486
    i32 2, label %488
    i32 3, label %490
    i32 4, label %490
    i32 8, label %498
    i32 5, label %503
    i32 7, label %503
  ]

486:                                              ; preds = %484
  %487 = load i8, ptr %8, align 16
  store i8 %487, ptr %6, align 2
  br label %513

488:                                              ; preds = %484
  %489 = load i8, ptr %9, align 16
  store i8 %489, ptr %6, align 2
  br label %513

490:                                              ; preds = %484, %484
  %491 = load i8, ptr %9, align 16
  %492 = zext i8 %491 to i16
  %493 = getelementptr inbounds i8, ptr %9, i64 1
  %494 = load i8, ptr %493, align 1
  %495 = zext i8 %494 to i16
  %496 = shl nuw i16 %495, 8
  %497 = or disjoint i16 %496, %492
  store i16 %497, ptr %6, align 2
  br label %513

498:                                              ; preds = %484
  %499 = getelementptr i8, ptr %6, i64 1
  %500 = load ptr, ptr %165, align 8
  %501 = load i8, ptr %6, align 2
  %502 = zext i8 %501 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %499, ptr align 1 %500, i64 %502, i1 false)
  br label %513

503:                                              ; preds = %484, %484
  %504 = load ptr, ptr %165, align 8
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp ugt i8 %505, 32
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = getelementptr inbounds i8, ptr %0, i64 112
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %509, ptr noundef nonnull @.str.41, i32 noundef %506) #18
  br label %513

510:                                              ; preds = %503
  %511 = add nuw nsw i32 %506, 1
  %512 = zext nneg i32 %511 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 %6, ptr noundef align 1 %504, i64 %512, i1 false)
  br label %513

513:                                              ; preds = %510, %508, %498, %490, %488, %486, %484, %482, %476, %414, %410
  %514 = phi i32 [ %412, %410 ], [ %485, %484 ], [ -71, %508 ], [ %485, %510 ], [ %485, %498 ], [ %485, %490 ], [ %485, %488 ], [ %485, %486 ], [ %479, %476 ], [ 0, %482 ], [ -5, %414 ]
  %515 = load i16, ptr %158, align 2
  %516 = and i16 %515, 512
  %517 = icmp eq i16 %516, 0
  br i1 %517, label %520, label %518

518:                                              ; preds = %513
  %519 = load ptr, ptr %160, align 8
  call void @kfree(ptr noundef %519) #15
  br label %520

520:                                              ; preds = %518, %513
  %521 = load i16, ptr %162, align 2
  %522 = and i16 %521, 512
  %523 = icmp eq i16 %522, 0
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = load ptr, ptr %165, align 8
  call void @kfree(ptr noundef %525) #15
  br label %526

526:                                              ; preds = %524, %520, %300, %268, %234, %212
  %527 = phi i32 [ -95, %300 ], [ -22, %268 ], [ -22, %234 ], [ -22, %212 ], [ %514, %524 ], [ %514, %520 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 35, ptr nonnull %8) #15
  br label %528

528:                                              ; preds = %526, %151, %148
  %529 = phi i32 [ %149, %148 ], [ %527, %526 ], [ -95, %151 ]
  %530 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_smbus_reply, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %530, i32 2) #15
          to label %561 [label %531], !srcloc !34

531:                                              ; preds = %528
  %532 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %533 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %532) #15, !srcloc !47
  %534 = zext i32 %533 to i64
  %535 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %534) #15, !srcloc !36
  %536 = icmp ult i8 %535, 2
  call void @llvm.assume(i1 %536)
  %537 = icmp ne i8 %535, 0
  %538 = icmp sgt i32 %529, -1
  %539 = and i1 %538, %537
  %540 = icmp eq i8 %3, 1
  %541 = and i1 %540, %539
  br i1 %541, label %542, label %561

542:                                              ; preds = %531
  %543 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %544 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %543, ptr nonnull elementtype(i32) %544) #15, !srcloc !37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !48
  %545 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_smbus_reply, i64 0, i32 8
  %546 = load volatile ptr, ptr %545, align 8
  %547 = icmp eq ptr %546, null
  br i1 %547, label %552, label %548

548:                                              ; preds = %542
  %549 = getelementptr inbounds i8, ptr %546, i64 8
  %550 = load ptr, ptr %549, align 8
  %551 = call i32 @__SCT__tp_func_smbus_reply(ptr noundef %550, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %98, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, ptr noundef %6, i32 noundef %529) #15
  br label %552

552:                                              ; preds = %548, %542
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !49
  %553 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %554 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %555 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %553, ptr nonnull elementtype(i32) %554) #15, !srcloc !40
  %556 = icmp ult i8 %555, 2
  call void @llvm.assume(i1 %556)
  %557 = icmp eq i8 %555, 0
  br i1 %557, label %561, label %558, !prof !13

558:                                              ; preds = %552
  %559 = call i64 @llvm.read_register.i64(metadata !0)
  %560 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %559) #15, !srcloc !50
  call void @llvm.write_register.i64(metadata !0, i64 %560)
  br label %561

561:                                              ; preds = %558, %552, %531, %528
  %562 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_smbus_result, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %562, i32 2) #15
          to label %589 [label %563], !srcloc !34

563:                                              ; preds = %561
  %564 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %565 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %564) #15, !srcloc !51
  %566 = zext i32 %565 to i64
  %567 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %566) #15, !srcloc !36
  %568 = icmp ult i8 %567, 2
  call void @llvm.assume(i1 %568)
  %569 = icmp eq i8 %567, 0
  br i1 %569, label %589, label %570

570:                                              ; preds = %563
  %571 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %572 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %571, ptr nonnull elementtype(i32) %572) #15, !srcloc !37
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %573 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_smbus_result, i64 0, i32 8
  %574 = load volatile ptr, ptr %573, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %580, label %576

576:                                              ; preds = %570
  %577 = getelementptr inbounds i8, ptr %574, i64 8
  %578 = load ptr, ptr %577, align 8
  %579 = call i32 @__SCT__tp_func_smbus_result(ptr noundef %578, ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %98, i8 noundef zeroext %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %529) #15
  br label %580

580:                                              ; preds = %576, %570
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !53
  %581 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %582 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %583 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %581, ptr nonnull elementtype(i32) %582) #15, !srcloc !40
  %584 = icmp ult i8 %583, 2
  call void @llvm.assume(i1 %584)
  %585 = icmp eq i8 %583, 0
  br i1 %585, label %589, label %586, !prof !13

586:                                              ; preds = %580
  %587 = call i64 @llvm.read_register.i64(metadata !0)
  %588 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %587) #15, !srcloc !54
  call void @llvm.write_register.i64(metadata !0, i64 %588)
  br label %589

589:                                              ; preds = %586, %580, %563, %561, %30
  %590 = phi i32 [ %31, %30 ], [ %529, %561 ], [ %529, %563 ], [ %529, %580 ], [ %529, %586 ]
  ret i32 %590
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
  br i1 %5, label %20, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @device_property_match_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #15
  switch i32 %7, label %8 [
    i32 -22, label %20
    i32 -61, label %20
  ]

8:                                                ; preds = %6
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %20, label %10

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
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  %19 = select i1 %16, i32 %18, i32 0
  br label %20

20:                                               ; preds = %10, %8, %6, %6, %1
  %21 = phi i32 [ %19, %10 ], [ 0, %1 ], [ 0, %6 ], [ 0, %6 ], [ %7, %8 ]
  ret i32 %21
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
