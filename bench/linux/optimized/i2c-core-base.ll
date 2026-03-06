; ModuleID = 'bench/linux/original/i2c-core-base.ll'
source_filename = "bench/linux/original/i2c-core-base.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i2c_write - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i2c_write\09\09"
module asm "__SCT__tp_func_i2c_write:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i2c_write - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i2c_write, @function\09"
module asm ".size __SCT__tp_func_i2c_write, . - __SCT__tp_func_i2c_write "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i2c_read - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i2c_read\09\09"
module asm "__SCT__tp_func_i2c_read:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i2c_read - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i2c_read, @function\09"
module asm ".size __SCT__tp_func_i2c_read, . - __SCT__tp_func_i2c_read "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i2c_reply - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i2c_reply\09\09"
module asm "__SCT__tp_func_i2c_reply:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i2c_reply - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i2c_reply, @function\09"
module asm ".size __SCT__tp_func_i2c_reply, . - __SCT__tp_func_i2c_reply "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_i2c_result - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_i2c_result\09\09"
module asm "__SCT__tp_func_i2c_result:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_i2c_result - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_i2c_result, @function\09"
module asm ".size __SCT__tp_func_i2c_result, . - __SCT__tp_func_i2c_result "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_freq_mode_string: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_freq_mode_string ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_match_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_match_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_get_match_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_get_match_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_generic_scl_recovery: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_generic_scl_recovery ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_recover_bus: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_recover_bus ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_bus_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_bus_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_client_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_client_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_verify_client: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_verify_client ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_new_client_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_new_client_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_unregister_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_unregister_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_find_device_by_fwnode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_find_device_by_fwnode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_new_dummy_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_new_dummy_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_i2c_new_dummy_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_i2c_new_dummy_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_new_ancillary_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_new_ancillary_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_adapter_depth: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_adapter_depth ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_adapter_type: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_adapter_type ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_verify_adapter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_verify_adapter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_handle_smbus_host_notify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_handle_smbus_host_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_add_adapter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_add_adapter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_add_numbered_adapter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_add_numbered_adapter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_del_adapter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_del_adapter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_devm_i2c_add_adapter: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad devm_i2c_add_adapter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_find_adapter_by_fwnode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_find_adapter_by_fwnode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_get_adapter_by_fwnode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_get_adapter_by_fwnode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_parse_fw_timings: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_parse_fw_timings ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_for_each_dev: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_for_each_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_register_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_register_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_del_driver: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_del_driver ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_clients_command: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_clients_command ; .previous"
module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_i2c_core__649_2120_i2c_init2:\09\09\09"
module asm ".long\09i2c_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___i2c_transfer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __i2c_transfer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_transfer: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_transfer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_transfer_buffer_flags: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_transfer_buffer_flags ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_get_device_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_get_device_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_client_get_device_id: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_client_get_device_id ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_probe_func_quick_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_probe_func_quick_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_new_scanned_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_new_scanned_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_get_adapter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_get_adapter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_put_adapter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_put_adapter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_get_dma_safe_msg_buf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_get_dma_safe_msg_buf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i2c_put_dma_safe_msg_buf: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i2c_put_dma_safe_msg_buf ; .previous"

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
%struct.static_key_false = type { %struct.static_key }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.device_type = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.7 }
%union.anon.7 = type { %struct.raw_spinlock }
%struct.notifier_block = type { ptr, ptr, i32 }
%struct.i2c_driver = type { i32, ptr, ptr, ptr, ptr, ptr, %struct.device_driver, ptr, ptr, ptr, %struct.list_head, i32 }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.attribute_group = type { ptr, ptr, ptr, ptr, ptr }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.i2c_lock_operations = type { ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.irq_domain_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.irq_chip = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.i2c_device_id = type { [20 x i8], i64 }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.pcpu_hot = type { %union.anon.9 }
%union.anon.9 = type { %struct.anon.10, [16 x i8] }
%struct.anon.10 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.i2c_board_info = type { [20 x i8], i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.i2c_cmd_arg = type { i32, ptr }
%struct.i2c_msg = type { i16, i16, i16, ptr }
%union.i2c_smbus_data = type { i16, [32 x i8] }

@__tpstrtab_i2c_write = internal constant [10 x i8] c"i2c_write\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_i2c_write = dso_local global %struct.static_call_key { ptr @__traceiter_i2c_write, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i2c_write = dso_local global %struct.tracepoint { ptr @__tpstrtab_i2c_write, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i2c_write, ptr @__SCT__tp_func_i2c_write, ptr @__traceiter_i2c_write, ptr @__probestub_i2c_write, ptr @i2c_transfer_trace_reg, ptr @i2c_transfer_trace_unreg, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i2c_read = internal constant [9 x i8] c"i2c_read\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_i2c_read = dso_local global %struct.static_call_key { ptr @__traceiter_i2c_read, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i2c_read = dso_local global %struct.tracepoint { ptr @__tpstrtab_i2c_read, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i2c_read, ptr @__SCT__tp_func_i2c_read, ptr @__traceiter_i2c_read, ptr @__probestub_i2c_read, ptr @i2c_transfer_trace_reg, ptr @i2c_transfer_trace_unreg, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i2c_reply = internal constant [10 x i8] c"i2c_reply\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_i2c_reply = dso_local global %struct.static_call_key { ptr @__traceiter_i2c_reply, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i2c_reply = dso_local global %struct.tracepoint { ptr @__tpstrtab_i2c_reply, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i2c_reply, ptr @__SCT__tp_func_i2c_reply, ptr @__traceiter_i2c_reply, ptr @__probestub_i2c_reply, ptr @i2c_transfer_trace_reg, ptr @i2c_transfer_trace_unreg, ptr null }, section "__tracepoints", align 8
@__tpstrtab_i2c_result = internal constant [11 x i8] c"i2c_result\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_i2c_result = dso_local global %struct.static_call_key { ptr @__traceiter_i2c_result, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_i2c_result = dso_local global %struct.tracepoint { ptr @__tpstrtab_i2c_result, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_i2c_result, ptr @__SCT__tp_func_i2c_result, ptr @__traceiter_i2c_result, ptr @__probestub_i2c_result, ptr @i2c_transfer_trace_reg, ptr @i2c_transfer_trace_unreg, ptr null }, section "__tracepoints", align 8
@trace_event_fields_i2c_write = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.29, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.32, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.33, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.34, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.35, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.37, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i2c_write = internal global %struct.trace_event_class { ptr @.str.8, ptr @trace_event_raw_event_i2c_write, ptr @perf_trace_i2c_write, ptr @trace_event_reg, ptr @trace_event_fields_i2c_write, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i2c_write, i64 48), ptr getelementptr (i8, ptr @event_class_i2c_write, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i2c_write = internal global %struct.trace_event_functions { ptr @trace_raw_output_i2c_write, ptr null, ptr null, ptr null }, align 8
@print_fmt_i2c_write = internal global [139 x i8] c"\22i2c-%d #%u a=%03x f=%04x l=%u [%*phD]\22, REC->adapter_nr, REC->msg_nr, REC->addr, REC->flags, REC->len, REC->len, __get_dynamic_array(buf)\00", align 16
@event_i2c_write = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i2c_write, %union.anon.2 { ptr @__tracepoint_i2c_write }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i2c_write }, ptr @print_fmt_i2c_write, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i2c_write = internal global ptr @event_i2c_write, section "_ftrace_events", align 8
@trace_event_fields_i2c_read = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.29, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.32, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.33, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.34, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.35, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i2c_read = internal global %struct.trace_event_class { ptr @.str.8, ptr @trace_event_raw_event_i2c_read, ptr @perf_trace_i2c_read, ptr @trace_event_reg, ptr @trace_event_fields_i2c_read, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i2c_read, i64 48), ptr getelementptr (i8, ptr @event_class_i2c_read, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i2c_read = internal global %struct.trace_event_functions { ptr @trace_raw_output_i2c_read, ptr null, ptr null, ptr null }, align 8
@print_fmt_i2c_read = internal global [95 x i8] c"\22i2c-%d #%u a=%03x f=%04x l=%u\22, REC->adapter_nr, REC->msg_nr, REC->addr, REC->flags, REC->len\00", align 16
@event_i2c_read = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i2c_read, %union.anon.2 { ptr @__tracepoint_i2c_read }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i2c_read }, ptr @print_fmt_i2c_read, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i2c_read = internal global ptr @event_i2c_read, section "_ftrace_events", align 8
@trace_event_fields_i2c_reply = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.29, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.32, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.33, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.34, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.35, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.36, %union.anon.1 { %struct.anon { ptr @.str.37, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i2c_reply = internal global %struct.trace_event_class { ptr @.str.8, ptr @trace_event_raw_event_i2c_reply, ptr @perf_trace_i2c_reply, ptr @trace_event_reg, ptr @trace_event_fields_i2c_reply, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i2c_reply, i64 48), ptr getelementptr (i8, ptr @event_class_i2c_reply, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i2c_reply = internal global %struct.trace_event_functions { ptr @trace_raw_output_i2c_reply, ptr null, ptr null, ptr null }, align 8
@print_fmt_i2c_reply = internal global [139 x i8] c"\22i2c-%d #%u a=%03x f=%04x l=%u [%*phD]\22, REC->adapter_nr, REC->msg_nr, REC->addr, REC->flags, REC->len, REC->len, __get_dynamic_array(buf)\00", align 16
@event_i2c_reply = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i2c_reply, %union.anon.2 { ptr @__tracepoint_i2c_reply }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i2c_reply }, ptr @print_fmt_i2c_reply, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i2c_reply = internal global ptr @event_i2c_reply, section "_ftrace_events", align 8
@trace_event_fields_i2c_result = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.29, %union.anon.1 { %struct.anon { ptr @.str.30, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.31, %union.anon.1 { %struct.anon { ptr @.str.40, i32 2, i32 2, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.41, %union.anon.1 { %struct.anon { ptr @.str.42, i32 2, i32 2, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_i2c_result = internal global %struct.trace_event_class { ptr @.str.8, ptr @trace_event_raw_event_i2c_result, ptr @perf_trace_i2c_result, ptr @trace_event_reg, ptr @trace_event_fields_i2c_result, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_i2c_result, i64 48), ptr getelementptr (i8, ptr @event_class_i2c_result, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_i2c_result = internal global %struct.trace_event_functions { ptr @trace_raw_output_i2c_result, ptr null, ptr null, ptr null }, align 8
@print_fmt_i2c_result = internal global [62 x i8] c"\22i2c-%d n=%u ret=%d\22, REC->adapter_nr, REC->nr_msgs, REC->ret\00", align 16
@event_i2c_result = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_i2c_result, %union.anon.2 { ptr @__tracepoint_i2c_result }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_i2c_result }, ptr @print_fmt_i2c_result, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_i2c_result = internal global ptr @event_i2c_result, section "_ftrace_events", align 8
@i2c_trace_msg_key = internal global %struct.static_key_false zeroinitializer, align 8
@.str = private unnamed_addr constant [24 x i8] c"Standard Mode (100 kHz)\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Fast Mode (400 kHz)\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Fast Mode Plus (1.0 MHz)\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Turbo Mode (1.4 MHz)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"High Speed Mode (3.4 MHz)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Ultra Fast Mode (5.0 MHz)\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"Unknown Mode\00", align 1
@__UNIQUE_ID___addressable_i2c_freq_mode_string592 = internal global ptr @i2c_freq_mode_string, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_match_id593 = internal global ptr @i2c_match_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_get_match_data594 = internal global ptr @i2c_get_match_data, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"SCL is stuck low, exit recovery\0A\00", align 1
@__UNIQUE_ID___addressable_i2c_generic_scl_recovery595 = internal global ptr @i2c_generic_scl_recovery, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_recover_bus596 = internal global ptr @i2c_recover_bus, section ".discard.addressable", align 8
@.str.8 = private constant [4 x i8] c"i2c\00", align 1
@i2c_bus_type = dso_local constant %struct.bus_type { ptr @.str.8, ptr null, ptr null, ptr null, ptr null, ptr @i2c_device_match, ptr null, ptr @i2c_device_probe, ptr null, ptr @i2c_device_remove, ptr @i2c_device_shutdown, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@__UNIQUE_ID___addressable_i2c_bus_type597 = internal global ptr @i2c_bus_type, section ".discard.addressable", align 8
@i2c_dev_groups = internal global [2 x ptr] [ptr @i2c_dev_group, ptr null], align 16
@i2c_client_type = dso_local global %struct.device_type { ptr null, ptr @i2c_dev_groups, ptr @i2c_device_uevent, ptr null, ptr @i2c_client_dev_release, ptr null }, align 8
@__UNIQUE_ID___addressable_i2c_client_type598 = internal global ptr @i2c_client_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_verify_client599 = internal global ptr @i2c_verify_client, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"Invalid %d-bit I2C address 0x%02hx\0A\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Failed to add software node to client %s: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Failed to register i2c client %s at 0x%02x (%d)\0A\00", align 1
@__UNIQUE_ID___addressable_i2c_new_client_device600 = internal global ptr @i2c_new_client_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_unregister_device601 = internal global ptr @i2c_unregister_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_find_device_by_fwnode602 = internal global ptr @i2c_find_device_by_fwnode, section ".discard.addressable", align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"dummy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@__UNIQUE_ID___addressable_i2c_new_dummy_device603 = internal global ptr @i2c_new_dummy_device, section ".discard.addressable", align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"devm_i2c_release_dummy\00", align 1
@__UNIQUE_ID___addressable_devm_i2c_new_dummy_device604 = internal global ptr @devm_i2c_new_dummy_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_new_ancillary_device605 = internal global ptr @i2c_new_ancillary_device, section ".discard.addressable", align 8
@i2c_adapter_type = dso_local global %struct.device_type { ptr null, ptr @i2c_adapter_groups, ptr null, ptr null, ptr @i2c_adapter_dev_release, ptr null }, align 8
@i2c_adapter_depth.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"adapter depth exceeds lockdep subclass limit\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"drivers/i2c/i2c-core-base.c\00", align 1
@__UNIQUE_ID___addressable_i2c_adapter_depth610 = internal global ptr @i2c_adapter_depth, section ".discard.addressable", align 8
@i2c_adapter_groups = internal global [2 x ptr] [ptr @i2c_adapter_group, ptr null], align 16
@__UNIQUE_ID___addressable_i2c_adapter_type611 = internal global ptr @i2c_adapter_type, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_verify_adapter612 = internal global ptr @i2c_verify_adapter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_handle_smbus_host_notify613 = internal global ptr @i2c_handle_smbus_host_notify, section ".discard.addressable", align 8
@core_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @core_lock, i64 16), ptr getelementptr (i8, ptr @core_lock, i64 16) } }, align 8
@i2c_adapter_idr = internal global %struct.idr { %struct.xarray { %struct.spinlock zeroinitializer, i32 67108868, ptr null }, i32 0, i32 0 }, align 8
@__i2c_first_dynamic_bus_num = external dso_local local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"couldn't get idr\00", align 1
@__UNIQUE_ID___addressable_i2c_add_adapter628 = internal global ptr @i2c_add_adapter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_add_numbered_adapter629 = internal global ptr @i2c_add_numbered_adapter, section ".discard.addressable", align 8
@i2c_adapter_compat_class = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_i2c_del_adapter630 = internal global ptr @i2c_del_adapter, section ".discard.addressable", align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"devm_i2c_del_adapter\00", align 1
@__UNIQUE_ID___addressable_devm_i2c_add_adapter631 = internal global ptr @devm_i2c_add_adapter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_find_adapter_by_fwnode632 = internal global ptr @i2c_find_adapter_by_fwnode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_get_adapter_by_fwnode633 = internal global ptr @i2c_get_adapter_by_fwnode, section ".discard.addressable", align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"clock-frequency\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"i2c-scl-rising-time-ns\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"i2c-scl-falling-time-ns\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"i2c-scl-internal-delay-ns\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"i2c-sda-falling-time-ns\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"i2c-sda-hold-time-ns\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"i2c-digital-filter-width-ns\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"i2c-analog-filter-cutoff-frequency\00", align 1
@__UNIQUE_ID___addressable_i2c_parse_fw_timings634 = internal global ptr @i2c_parse_fw_timings, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_for_each_dev635 = internal global ptr @i2c_for_each_dev, section ".discard.addressable", align 8
@is_registered = internal unnamed_addr global i1 false, align 1
@__UNIQUE_ID___addressable_i2c_register_driver638 = internal global ptr @i2c_register_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_del_driver639 = internal global ptr @i2c_del_driver, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_clients_command640 = internal global ptr @i2c_clients_command, section ".discard.addressable", align 8
@i2c_acpi_notifier = external dso_local global %struct.notifier_block, align 8
@dummy_driver = internal global %struct.i2c_driver { i32 0, ptr @dummy_probe, ptr null, ptr null, ptr null, ptr null, %struct.device_driver { ptr @.str.92, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr @dummy_id, ptr null, ptr null, %struct.list_head zeroinitializer, i32 0 }, align 8
@i2c_debugfs_root = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_i2c_init650 = internal global ptr @i2c_init, section ".discard.addressable", align 8
@__exitcall_i2c_exit = internal global ptr @i2c_exit, section ".exitcall.exit", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable___i2c_transfer653 = internal global ptr @__i2c_transfer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_transfer654 = internal global ptr @i2c_transfer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_transfer_buffer_flags655 = internal global ptr @i2c_transfer_buffer_flags, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_get_device_id656 = internal global ptr @i2c_get_device_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_client_get_device_id657 = internal global ptr @i2c_client_get_device_id, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_probe_func_quick_read658 = internal global ptr @i2c_probe_func_quick_read, section ".discard.addressable", align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"Invalid 7-bit address 0x%02x\0A\00", align 1
@__UNIQUE_ID___addressable_i2c_new_scanned_device659 = internal global ptr @i2c_new_scanned_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_get_adapter660 = internal global ptr @i2c_get_adapter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_put_adapter661 = internal global ptr @i2c_put_adapter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_get_dma_safe_msg_buf662 = internal global ptr @i2c_get_dma_safe_msg_buf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i2c_put_dma_safe_msg_buf663 = internal global ptr @i2c_put_dma_safe_msg_buf, section ".discard.addressable", align 8
@__UNIQUE_ID_author664 = internal constant [56 x i8] c"i2c_core.author=Simon G. Vogl <simon@tk.uni-linz.ac.at>\00", section ".modinfo", align 1
@__UNIQUE_ID_description665 = internal constant [41 x i8] c"i2c_core.description=I2C-Bus main module\00", section ".modinfo", align 1
@__UNIQUE_ID_file666 = internal constant [35 x i8] c"i2c_core.file=drivers/i2c/i2c-core\00", section ".modinfo", align 1
@__UNIQUE_ID_license667 = internal constant [21 x i8] c"i2c_core.license=GPL\00", section ".modinfo", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"adapter_nr\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"__u16\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"msg_nr\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"__data_loc __u8[]\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"i2c-%d #%u a=%03x f=%04x l=%u [%*phD]\0A\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"i2c-%d #%u a=%03x f=%04x l=%u\0A\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"nr_msgs\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"__s16\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"i2c-%d n=%u ret=%d\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@.str.46 = private unnamed_addr constant [29 x i8] c"failed to set up wakeup irq\0A\00", align 1
@i2c_dev_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @i2c_dev_attrs, ptr null }, align 8
@i2c_dev_attrs = internal global [3 x ptr] [ptr @dev_attr_name, ptr @dev_attr_modalias, ptr null], align 16
@dev_attr_name = internal global %struct.device_attribute { %struct.attribute { ptr @.str.47, i16 292 }, ptr @name_show, ptr null }, align 8
@dev_attr_modalias = internal global %struct.device_attribute { %struct.attribute { ptr @.str.49, i16 292 }, ptr @modalias_show, ptr null }, align 8
@.str.47 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"modalias\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"i2c:\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"MODALIAS=%s%s\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.54 = private unnamed_addr constant [7 x i8] c"i2c-%s\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"%d-%04x\00", align 1
@i2c_adapter_group = internal constant %struct.attribute_group { ptr null, ptr null, ptr null, ptr @i2c_adapter_attrs, ptr null }, align 8
@i2c_adapter_attrs = internal global [4 x ptr] [ptr @dev_attr_name, ptr @dev_attr_new_device, ptr @dev_attr_delete_device, ptr null], align 16
@dev_attr_new_device = internal global %struct.device_attribute { %struct.attribute { ptr @.str.56, i16 128 }, ptr null, ptr @new_device_store }, align 8
@dev_attr_delete_device = internal global %struct.device_attribute { %struct.attribute { ptr @.str.63, i16 128 }, ptr null, ptr @delete_device_store }, align 8
@.str.56 = private unnamed_addr constant [11 x i8] c"new_device\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"%s: Missing parameters\0A\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"%s: Invalid device name\0A\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"%hi%c\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"%s: Can't parse I2C address\0A\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"%s: Extra parameters\0A\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"%s: Instantiated device %s at 0x%02hx\0A\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"delete_device\00", align 1
@.str.64 = private unnamed_addr constant [35 x i8] c"%s: Deleting device %s at 0x%02hx\0A\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"%s: Can't find device in list\0A\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"i2c adapter has no name\00", align 1
@.str.67 = private unnamed_addr constant [45 x i8] c"\013i2c-core: adapter '%s': no algo supplied!\0A\00", align 1
@i2c_adapter_lock_ops = internal constant %struct.i2c_lock_operations { ptr @i2c_adapter_lock_bus, ptr @i2c_adapter_trylock_bus, ptr @i2c_adapter_unlock_bus }, align 8
@i2c_register_adapter.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@__func__.i2c_register_adapter = private unnamed_addr constant [21 x i8] c"i2c_register_adapter\00", align 1
@i2c_register_adapter.__key.68 = internal global %struct.lock_class_key zeroinitializer, align 1
@i2c_register_adapter.__key.69 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"&adap->userspace_clients_lock\00", align 1
@.str.71 = private unnamed_addr constant [62 x i8] c"\013i2c-core: adapter '%s': can't create Host Notify IRQs (%d)\0A\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"i2c-%d\00", align 1
@.str.73 = private unnamed_addr constant [54 x i8] c"\013i2c-core: adapter '%s': can't register device (%d)\0A\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"Failed to create compatibility class link\0A\00", align 1
@i2c_host_notify_irq_ops = internal constant %struct.irq_domain_ops { ptr null, ptr null, ptr @i2c_host_notify_irq_map, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@dummy_irq_chip = external dso_local global %struct.irq_chip, align 8
@.str.76 = private unnamed_addr constant [25 x i8] c"no {get|set}_scl() found\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"either get_sda() or set_sda() needed\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"Not using recovery: %s\0A\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"using pinctrl states for GPIO recovery\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"include/linux/gpio/consumer.h\00", align 1
@__i2c_board_lock = external dso_local global %struct.rw_semaphore, align 8
@__i2c_board_list = external dso_local global %struct.list_head, align 8
@.str.87 = private unnamed_addr constant [31 x i8] c"Can't create device at 0x%02x\0A\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"Invalid probe address 0x%02x\0A\00", align 1
@.str.89 = private unnamed_addr constant [49 x i8] c"%s detection function provided no name for 0x%x\0A\00", align 1
@.str.90 = private unnamed_addr constant [197 x i8] c"This adapter will soon drop class based instantiation of devices. Please make sure client 0x%02x gets instantiated by other means. Check 'Documentation/i2c/instantiating-devices.rst' for details.\0A\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"Failed creating %s at 0x%02x\0A\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@dummy_id = internal constant [2 x %struct.i2c_device_id] [%struct.i2c_device_id { [20 x i8] c"dummy\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0 }, %struct.i2c_device_id zeroinitializer], align 16
@tracepoint_srcu = external dso_local global %struct.srcu_struct, align 8
@.str.94 = private unnamed_addr constant [12 x i8] c"i2c-adapter\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"%s %s: Transfer while suspended\0A\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"drivers/i2c/i2c-core.h\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"1st comb msg must be write\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"2nd comb msg must be read\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"comb msg only to same addr\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"msg too long\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"too many messages\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"no zero length\00", align 1
@i2c_quirk_error._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.i2c_quirk_error = private unnamed_addr constant [16 x i8] c"i2c_quirk_error\00", align 1
@.str.103 = private unnamed_addr constant [46 x i8] c"adapter quirk: %s (addr 0x%04x, size %u, %s)\0A\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i2c_read.__UNIQUE_ID___addressable___SCK__tp_func_i2c_read511 = internal global ptr @__SCK__tp_func_i2c_read, section ".discard.addressable", align 8
@trace_i2c_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace512 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@trace_i2c_write.__UNIQUE_ID___addressable___SCK__tp_func_i2c_write497 = internal global ptr @__SCK__tp_func_i2c_write, section ".discard.addressable", align 8
@trace_i2c_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace498 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@system_state = external dso_local local_unnamed_addr global i32, align 4
@trace_i2c_reply.__UNIQUE_ID___addressable___SCK__tp_func_i2c_reply525 = internal global ptr @__SCK__tp_func_i2c_reply, section ".discard.addressable", align 8
@trace_i2c_reply.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace526 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_i2c_result.__UNIQUE_ID___addressable___SCK__tp_func_i2c_result539 = internal global ptr @__SCK__tp_func_i2c_result, section ".discard.addressable", align 8
@trace_i2c_result.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace540 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.107 = private unnamed_addr constant [41 x i8] c"No atomic I2C transfer handler for '%s'\0A\00", align 1
@.str.108 = private unnamed_addr constant [57 x i8] c"No suitable probing method supported for address 0x%02X\0A\00", align 1
@llvm.compiler.used = appending global [71 x ptr] [ptr @__UNIQUE_ID___addressable___i2c_transfer653, ptr @__UNIQUE_ID___addressable_devm_i2c_add_adapter631, ptr @__UNIQUE_ID___addressable_devm_i2c_new_dummy_device604, ptr @__UNIQUE_ID___addressable_i2c_adapter_depth610, ptr @__UNIQUE_ID___addressable_i2c_adapter_type611, ptr @__UNIQUE_ID___addressable_i2c_add_adapter628, ptr @__UNIQUE_ID___addressable_i2c_add_numbered_adapter629, ptr @__UNIQUE_ID___addressable_i2c_bus_type597, ptr @__UNIQUE_ID___addressable_i2c_client_get_device_id657, ptr @__UNIQUE_ID___addressable_i2c_client_type598, ptr @__UNIQUE_ID___addressable_i2c_clients_command640, ptr @__UNIQUE_ID___addressable_i2c_del_adapter630, ptr @__UNIQUE_ID___addressable_i2c_del_driver639, ptr @__UNIQUE_ID___addressable_i2c_find_adapter_by_fwnode632, ptr @__UNIQUE_ID___addressable_i2c_find_device_by_fwnode602, ptr @__UNIQUE_ID___addressable_i2c_for_each_dev635, ptr @__UNIQUE_ID___addressable_i2c_freq_mode_string592, ptr @__UNIQUE_ID___addressable_i2c_generic_scl_recovery595, ptr @__UNIQUE_ID___addressable_i2c_get_adapter660, ptr @__UNIQUE_ID___addressable_i2c_get_adapter_by_fwnode633, ptr @__UNIQUE_ID___addressable_i2c_get_device_id656, ptr @__UNIQUE_ID___addressable_i2c_get_dma_safe_msg_buf662, ptr @__UNIQUE_ID___addressable_i2c_get_match_data594, ptr @__UNIQUE_ID___addressable_i2c_handle_smbus_host_notify613, ptr @__UNIQUE_ID___addressable_i2c_init650, ptr @__UNIQUE_ID___addressable_i2c_match_id593, ptr @__UNIQUE_ID___addressable_i2c_new_ancillary_device605, ptr @__UNIQUE_ID___addressable_i2c_new_client_device600, ptr @__UNIQUE_ID___addressable_i2c_new_dummy_device603, ptr @__UNIQUE_ID___addressable_i2c_new_scanned_device659, ptr @__UNIQUE_ID___addressable_i2c_parse_fw_timings634, ptr @__UNIQUE_ID___addressable_i2c_probe_func_quick_read658, ptr @__UNIQUE_ID___addressable_i2c_put_adapter661, ptr @__UNIQUE_ID___addressable_i2c_put_dma_safe_msg_buf663, ptr @__UNIQUE_ID___addressable_i2c_recover_bus596, ptr @__UNIQUE_ID___addressable_i2c_register_driver638, ptr @__UNIQUE_ID___addressable_i2c_transfer654, ptr @__UNIQUE_ID___addressable_i2c_transfer_buffer_flags655, ptr @__UNIQUE_ID___addressable_i2c_unregister_device601, ptr @__UNIQUE_ID___addressable_i2c_verify_adapter612, ptr @__UNIQUE_ID___addressable_i2c_verify_client599, ptr @__UNIQUE_ID_author664, ptr @__UNIQUE_ID_description665, ptr @__UNIQUE_ID_file666, ptr @__UNIQUE_ID_license667, ptr @__event_i2c_read, ptr @__event_i2c_reply, ptr @__event_i2c_result, ptr @__event_i2c_write, ptr @__exitcall_i2c_exit, ptr @__tracepoint_i2c_read, ptr @__tracepoint_i2c_reply, ptr @__tracepoint_i2c_result, ptr @__tracepoint_i2c_write, ptr @event_class_i2c_read, ptr @event_class_i2c_reply, ptr @event_class_i2c_result, ptr @event_class_i2c_write, ptr @event_i2c_read, ptr @event_i2c_reply, ptr @event_i2c_result, ptr @event_i2c_write, ptr @i2c_exit, ptr @trace_i2c_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace512, ptr @trace_i2c_read.__UNIQUE_ID___addressable___SCK__tp_func_i2c_read511, ptr @trace_i2c_reply.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace526, ptr @trace_i2c_reply.__UNIQUE_ID___addressable___SCK__tp_func_i2c_reply525, ptr @trace_i2c_result.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace540, ptr @trace_i2c_result.__UNIQUE_ID___addressable___SCK__tp_func_i2c_result539, ptr @trace_i2c_write.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace498, ptr @trace_i2c_write.__UNIQUE_ID___addressable___SCK__tp_func_i2c_write497], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i2c_write(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i2c_write(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i2c_write, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #22
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i2c_write(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i2c_transfer_trace_reg() #1 align 16 {
  %1 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @i2c_trace_msg_key) #22
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_transfer_trace_unreg() #1 align 16 {
  tail call void @static_key_slow_dec(ptr noundef nonnull @i2c_trace_msg_key) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i2c_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i2c_read(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i2c_read, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #22
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i2c_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i2c_reply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i2c_reply(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i2c_reply, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3) #22
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i2c_reply(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i2c_result(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i2c_result(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i2c_result, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i32 noundef %3) #22
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i2c_result(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i2c_write(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #22
  br i1 %14, label %43, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %18, 24
  %20 = zext nneg i32 %19 to i64
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %20) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %15
  %24 = shl nuw i32 %18, 16
  %25 = or disjoint i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %28, ptr %29, align 4
  %30 = trunc i32 %3 to i16
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i16 %30, ptr %31, align 4
  %32 = load i16, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 %35, ptr %36, align 4
  %37 = load i16, ptr %16, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 %37, ptr %38, align 2
  %39 = getelementptr i8, ptr %21, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = zext i16 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %42, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #22
  br label %43

43:                                               ; preds = %23, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i2c_write(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = shl nuw i32 %9, 16
  %11 = or disjoint i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #23, !srcloc !15
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %57, label %22

22:                                               ; preds = %19, %4
  store i32 0, ptr %6, align 4, !annotation !14
  %23 = add nuw nsw i32 %9, 35
  %24 = and i32 %23, 131064
  %25 = add nsw i32 %24, -4
  %26 = call ptr @perf_trace_buf_alloc(i32 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @llvm.returnaddress(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store i64 %31, ptr %32, align 8
  %33 = call ptr @llvm.frameaddress.p0(i32 0)
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i64 16, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %11, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %40, ptr %41, align 4
  %42 = trunc i32 %3 to i16
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i16 %42, ptr %43, align 4
  %44 = load i16, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 14
  store i16 %44, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 %47, ptr %48, align 4
  %49 = load i16, ptr %7, align 4
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 %49, ptr %50, align 2
  %51 = getelementptr i8, ptr %26, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = zext i16 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %26, i32 noundef %25, i32 noundef %55, ptr noundef %0, i64 noundef 1, ptr noundef %56, ptr noundef %15, ptr noundef null) #22
  br label %57

57:                                               ; preds = %28, %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i2c_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #22
  br i1 %14, label %32, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !14
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 20) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %20, ptr %21, align 4
  %22 = trunc i32 %3 to i16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i16 %22, ptr %23, align 4
  %24 = load i16, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 14
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i16 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 18
  store i16 %30, ptr %31, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #22
  br label %32

32:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i2c_read(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #23, !srcloc !16
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !14
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %31, ptr %32, align 4
  %33 = trunc i32 %3 to i16
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i16 %33, ptr %34, align 4
  %35 = load i16, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i16 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i16 %41, ptr %42, align 2
  %43 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #22
  br label %44

44:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i2c_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #22
  br i1 %14, label %43, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %18, 24
  %20 = zext nneg i32 %19 to i64
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %20) #22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %15
  %24 = shl nuw i32 %18, 16
  %25 = or disjoint i32 %24, 24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %28, ptr %29, align 4
  %30 = trunc i32 %3 to i16
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i16 %30, ptr %31, align 4
  %32 = load i16, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 14
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i16 %35, ptr %36, align 4
  %37 = load i16, ptr %16, align 4
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i16 %37, ptr %38, align 2
  %39 = getelementptr i8, ptr %21, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = zext i16 %37 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %42, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #22
  br label %43

43:                                               ; preds = %23, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i2c_reply(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = shl nuw i32 %9, 16
  %11 = or disjoint i32 %10, 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #23, !srcloc !17
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %57, label %22

22:                                               ; preds = %19, %4
  store i32 0, ptr %6, align 4, !annotation !14
  %23 = add nuw nsw i32 %9, 35
  %24 = and i32 %23, 131064
  %25 = add nsw i32 %24, -4
  %26 = call ptr @perf_trace_buf_alloc(i32 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %57, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @llvm.returnaddress(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 128
  store i64 %31, ptr %32, align 8
  %33 = call ptr @llvm.frameaddress.p0(i32 0)
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 152
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i64 16, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 %11, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %40, ptr %41, align 4
  %42 = trunc i32 %3 to i16
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i16 %42, ptr %43, align 4
  %44 = load i16, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 14
  store i16 %44, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i16 %47, ptr %48, align 4
  %49 = load i16, ptr %7, align 4
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 18
  store i16 %49, ptr %50, align 2
  %51 = getelementptr i8, ptr %26, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = zext i16 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %54, i1 false)
  %55 = load i32, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %26, i32 noundef %25, i32 noundef %55, ptr noundef %0, i64 noundef 1, ptr noundef %56, ptr noundef %15, ptr noundef null) #22
  br label %57

57:                                               ; preds = %28, %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i2c_result(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !12

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #22
  br i1 %14, label %26, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !14
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 16) #22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %20, ptr %21, align 4
  %22 = trunc i32 %2 to i16
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i16 %22, ptr %23, align 4
  %24 = trunc i32 %3 to i16
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 14
  store i16 %24, ptr %25, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #22
  br label %26

26:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i2c_result(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #23, !srcloc !18
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !14
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %31, ptr %32, align 4
  %33 = trunc i32 %2 to i16
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i16 %33, ptr %34, align 4
  %35 = trunc i32 %3 to i16
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store i16 %35, ptr %36, align 2
  %37 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #22
  br label %38

38:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_slow_dec(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @i2c_freq_mode_string(i32 noundef %0) #2 align 16 {
  switch i32 %0, label %7 [
    i32 100000, label %8
    i32 400000, label %2
    i32 1000000, label %3
    i32 1400000, label %4
    i32 3400000, label %5
    i32 5000000, label %6
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  br label %8

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %3, %2, %1
  %9 = phi ptr [ @.str.6, %7 ], [ @.str.5, %6 ], [ @.str.4, %5 ], [ @.str.3, %4 ], [ @.str.2, %3 ], [ @.str.1, %2 ], [ @.str, %1 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: read)
define dso_local noundef ptr @i2c_match_id(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(address_is_null) %1) #3 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i8, ptr %0, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %13
  %10 = phi ptr [ %14, %13 ], [ %0, %6 ]
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef %10) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr i8, ptr %10, i64 32
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %13, %.preheader, %6, %2
  %17 = phi ptr [ null, %2 ], [ null, %6 ], [ %10, %.preheader ], [ null, %13 ]
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_get_match_data(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @device_get_match_data(ptr noundef nonnull %2) #22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %4, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %0, null
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i8, ptr %9, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.thread, label %.preheader

.preheader:                                       ; preds = %13, %20
  %17 = phi ptr [ %21, %20 ], [ %9, %13 ]
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef %17) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr i8, ptr %17, i64 32
  %22 = load i8, ptr %21, align 8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %.thread, label %.preheader, !llvm.loop !19

24:                                               ; preds = %.preheader
  %25 = icmp eq ptr %17, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  br label %.thread

.thread:                                          ; preds = %20, %13, %7, %26, %24, %1
  %30 = phi ptr [ null, %24 ], [ %5, %1 ], [ %29, %26 ], [ null, %7 ], [ null, %13 ], [ null, %20 ]
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_get_match_data(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_generic_scl_recovery(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #22
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0, i32 noundef 1) #22
  tail call void @__const_udelay(i64 noundef 25000) #22
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void %12(ptr noundef %0, i32 noundef 1) #22
  br label %15

15:                                               ; preds = %14, %8
  tail call void @__const_udelay(i64 noundef 12500) #22
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %.thread15, %15
  %18 = phi i32 [ 1, %15 ], [ %50, %.thread15 ]
  %19 = phi i32 [ 0, %15 ], [ %49, %.thread15 ]
  %20 = phi i32 [ 1, %15 ], [ %30, %.thread15 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8
  %24 = tail call i32 %23(ptr noundef %0) #22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %27, ptr noundef nonnull @.str.7) #24
  br label %.thread13

28:                                               ; preds = %22, %17
  %29 = phi i64 [ 12500, %22 ], [ 25000, %17 ]
  %30 = xor i32 %20, 1
  %31 = load ptr, ptr %9, align 8
  tail call void %31(ptr noundef %0, i32 noundef %30) #22
  tail call void @__const_udelay(i64 noundef %29) #22
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void %32(ptr noundef %0, i32 noundef %30) #22
  br label %35

35:                                               ; preds = %34, %28
  tail call void @__const_udelay(i64 noundef 12500) #22
  br i1 %21, label %36, label %.thread15

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread15, label %45

45:                                               ; preds = %36, %41
  %46 = phi ptr [ %39, %36 ], [ %43, %41 ]
  %47 = tail call i32 %46(ptr noundef %0) #22
  %.fr = freeze i32 %47
  %48 = icmp eq i32 %.fr, 0
  %brmerge = icmp slt i32 %.fr, 1
  %.mux = select i1 %48, i32 -16, i32 %.fr
  br i1 %brmerge, label %.thread15, label %.thread13

.thread15:                                        ; preds = %45, %41, %35
  %49 = phi i32 [ %.mux, %45 ], [ %19, %35 ], [ -95, %41 ]
  %50 = add nuw nsw i32 %18, 1
  %51 = icmp eq i32 %50, 19
  br i1 %51, label %.thread13, label %17, !llvm.loop !20

.thread13:                                        ; preds = %45, %.thread15, %26
  %52 = phi i32 [ -16, %26 ], [ %49, %.thread15 ], [ 0, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %.thread13
  tail call void %54(ptr noundef %0) #22
  br label %57

57:                                               ; preds = %56, %.thread13
  %58 = icmp eq i32 %52, -95
  %59 = select i1 %58, i32 0, i32 %52
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_recover_bus(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 %6(ptr noundef %0) #22
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ -16, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @i2c_device_match(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @acpi_driver_match_device(ptr noundef %0, ptr noundef %1) #22
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -32
  %8 = icmp eq ptr %4, @i2c_client_type
  %9 = getelementptr i8, ptr %1, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  %12 = icmp ne ptr %7, null
  %13 = and i1 %12, %8
  %14 = and i1 %13, %11
  br i1 %14, label %15, label %30

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %0, i64 -28
  %17 = load i8, ptr %10, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %30, label %.preheader

.preheader:                                       ; preds = %15, %22
  %19 = phi ptr [ %23, %22 ], [ %10, %15 ]
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef %19) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %.preheader
  %23 = getelementptr i8, ptr %19, i64 32
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %.preheader, !llvm.loop !19

26:                                               ; preds = %22, %.preheader
  %27 = phi ptr [ null, %22 ], [ %19, %.preheader ]
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %26, %15, %6, %2
  %31 = phi i32 [ 1, %2 ], [ 0, %6 ], [ 0, %15 ], [ %29, %26 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i2c_device_probe(ptr noundef %0) #1 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, @i2c_client_type
  %6 = getelementptr i8, ptr %0, i64 -32
  %7 = icmp eq ptr %6, null
  %8 = or i1 %7, %5
  br i1 %8, label %116, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 728
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 732
  store i32 %11, ptr %12, align 4
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i16, ptr %6, align 8
  %16 = and i16 %15, 64
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = tail call i32 @__pm_runtime_resume(ptr noundef nonnull %21, i32 noundef 4) #22
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1000
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %18
  %28 = load i16, ptr %6, align 8
  %29 = and i16 %28, 16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %0, i64 -30
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = tail call i32 @irq_create_mapping_affinity(ptr noundef nonnull %25, i64 noundef %34, ptr noundef null) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread, label %58

37:                                               ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %43) #22
  %45 = getelementptr i8, ptr %43, i64 -16
  %46 = icmp ne ptr %45, null
  %47 = and i1 %44, %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !annotation !14
  %49 = call i32 @i2c_acpi_get_irq(ptr noundef nonnull %6, ptr noundef nonnull %2) #22
  %50 = icmp slt i32 %49, 1
  %51 = load i8, ptr %2, align 1, !range !21
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = load i16, ptr %6, align 8
  %56 = or i16 %55, 128
  store i16 %56, ptr %6, align 8
  br label %57

57:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %58

58:                                               ; preds = %31, %57
  %59 = phi i32 [ %49, %57 ], [ %35, %31 ]
  %60 = icmp eq i32 %59, -517
  br i1 %60, label %.thread7, label %.thread

.thread:                                          ; preds = %31, %37, %27, %18, %41, %58
  %61 = phi i32 [ %59, %58 ], [ -2, %41 ], [ 0, %37 ], [ -22, %27 ], [ -6, %18 ], [ -6, %31 ]
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %.thread, %9
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 144
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = call zeroext i1 @acpi_driver_match_device(ptr noundef %0, ptr noundef %65) #22
  br i1 %70, label %71, label %.thread7

71:                                               ; preds = %69, %63
  %72 = load i16, ptr %6, align 8
  %73 = and i16 %72, 128
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext true) #22
  %76 = call i32 @device_wakeup_enable(ptr noundef %0) #22
  %77 = load i32, ptr %12, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  %80 = call i32 @dev_pm_set_wake_irq(ptr noundef %0, i32 noundef %77) #22
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.46) #24
  br label %83

83:                                               ; preds = %82, %79, %75, %71
  %84 = call zeroext i1 @i2c_acpi_waive_d0_probe(ptr noundef %0) #22
  %85 = xor i1 %84, true
  %86 = call i32 @dev_pm_domain_attach(ptr noundef %0, i1 noundef zeroext %85) #22
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %104

88:                                               ; preds = %83
  %89 = call ptr @devres_open_group(ptr noundef %0, ptr noundef null, i32 noundef 3264) #22
  %90 = getelementptr i8, ptr %0, i64 752
  store ptr %89, ptr %90, align 8
  %91 = icmp eq ptr %89, null
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %65, i64 -40
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread8, label %96

96:                                               ; preds = %92
  %97 = call i32 %94(ptr noundef nonnull %6) #22
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %116, label %..thread8_crit_edge

..thread8_crit_edge:                              ; preds = %96
  %.pre = load ptr, ptr %90, align 8
  br label %.thread8

.thread8:                                         ; preds = %..thread8_crit_edge, %92
  %99 = phi ptr [ %.pre, %..thread8_crit_edge ], [ %89, %92 ]
  %100 = phi i32 [ %97, %..thread8_crit_edge ], [ -22, %92 ]
  %101 = call i32 @devres_release_group(ptr noundef %0, ptr noundef %99) #22
  br label %102

102:                                              ; preds = %.thread8, %88
  %103 = phi i32 [ %100, %.thread8 ], [ -12, %88 ]
  call void @dev_pm_domain_detach(ptr noundef %0, i1 noundef zeroext %85) #22
  br label %104

104:                                              ; preds = %102, %83
  %105 = phi i32 [ %86, %83 ], [ %103, %102 ]
  call void @dev_pm_clear_wake_irq(ptr noundef %0) #22
  %106 = call i32 @device_wakeup_disable(ptr noundef %0) #22
  call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext false) #22
  br label %.thread7

.thread7:                                         ; preds = %58, %104, %69
  %107 = phi i32 [ %105, %104 ], [ -19, %69 ], [ -517, %58 ]
  %108 = load i16, ptr %6, align 8
  %109 = and i16 %108, 64
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %.thread7
  %112 = getelementptr i8, ptr %0, i64 -8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = call i32 @__pm_runtime_idle(ptr noundef nonnull %114, i32 noundef 4) #22
  br label %116

116:                                              ; preds = %111, %.thread7, %96, %1
  %117 = phi i32 [ 0, %1 ], [ 0, %96 ], [ %107, %111 ], [ %107, %.thread7 ]
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i2c_device_remove(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void %6(ptr noundef %2) #22
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr i8, ptr %0, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @devres_release_group(ptr noundef %0, ptr noundef %11) #22
  tail call void @dev_pm_domain_detach(ptr noundef %0, i1 noundef zeroext true) #22
  tail call void @dev_pm_clear_wake_irq(ptr noundef %0) #22
  %13 = tail call i32 @device_wakeup_disable(ptr noundef %0) #22
  tail call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext false) #22
  %14 = getelementptr i8, ptr %0, i64 732
  store i32 0, ptr %14, align 4
  %15 = load i16, ptr %2, align 8
  %16 = and i16 %15, 64
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %0, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %22 = tail call i32 @__pm_runtime_idle(ptr noundef nonnull %21, i32 noundef 5) #22
  br label %23

23:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i2c_device_shutdown(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, @i2c_client_type
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = icmp eq ptr %5, null
  %7 = or i1 %6, %4
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void %14(ptr noundef nonnull %5) #22
  br label %22

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 732
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @disable_irq(i32 noundef %19) #22
  br label %22

22:                                               ; preds = %21, %17, %16, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i2c_device_uevent(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @acpi_device_uevent_modalias(ptr noundef %0, ptr noundef %1) #22
  %4 = icmp eq i32 %3, -19
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 -28
  %7 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51, ptr noundef %6) #22
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ %3, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i2c_client_dev_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  tail call void @kfree(ptr noundef %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @i2c_verify_client(ptr noundef readonly captures(ret: address, provenance) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @i2c_client_type
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 -22, 1) i32 @i2c_check_7bit_addr_validity_strict(i16 noundef zeroext %0) local_unnamed_addr #2 align 16 {
  %2 = add i16 %0, -120
  %3 = icmp ult i16 %2, -112
  %4 = select i1 %3, i32 -22, i32 0
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_dev_irq_from_resources(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %36
  %4 = phi i32 [ %37, %36 ], [ 0, %2 ]
  %5 = sext i32 %4 to i64
  %6 = getelementptr [64 x i8], ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 7936
  %10 = icmp eq i64 %9, 1024
  br i1 %10, label %11, label %36

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = and i64 %8, 255
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8
  %17 = trunc i64 %16 to i32
  %18 = tail call ptr @irq_get_irq_data(i32 noundef %17) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %12, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -16
  store i32 %26, ptr %24, align 8
  %27 = and i32 %22, 15
  %28 = load ptr, ptr %23, align 8
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, %27
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 33554432
  store i32 %33, ptr %31, align 8
  br label %.thread

.thread:                                          ; preds = %11, %20
  %34 = load i64, ptr %6, align 8
  %35 = trunc i64 %34 to i32
  br label %.loopexit

36:                                               ; preds = %.preheader
  %37 = add nuw i32 %4, 1
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %36, %15, %.thread, %2
  %39 = phi i32 [ 0, %2 ], [ %35, %.thread ], [ 0, %15 ], [ 0, %36 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i2c_new_client_device(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(792) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 792) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %167, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i16, ptr %13, align 4
  store i16 %14, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 760
  store i32 %19, ptr %20, align 8
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %60
  %28 = phi i32 [ %61, %60 ], [ 0, %22 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr [64 x i8], ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 7936
  %34 = icmp eq i64 %33, 1024
  br i1 %34, label %35, label %60

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %37 = and i64 %32, 255
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %30, align 8
  %41 = trunc i64 %40 to i32
  %42 = tail call ptr @irq_get_irq_data(i32 noundef %41) #22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr %36, align 8
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -16
  store i32 %50, ptr %48, align 8
  %51 = and i32 %46, 15
  %52 = load ptr, ptr %47, align 8
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, %51
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %47, align 8
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 33554432
  store i32 %57, ptr %55, align 8
  br label %.thread

.thread:                                          ; preds = %35, %44
  %58 = load i64, ptr %30, align 8
  %59 = trunc i64 %58 to i32
  br label %.loopexit

60:                                               ; preds = %.preheader
  %61 = add nuw i32 %28, 1
  %62 = icmp eq i32 %61, %26
  br i1 %62, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %60, %39, %.thread, %22
  %63 = phi i32 [ 0, %22 ], [ %59, %.thread ], [ 0, %39 ], [ 0, %60 ]
  store i32 %63, ptr %20, align 8
  br label %64

64:                                               ; preds = %.loopexit, %7
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = tail call i64 @strscpy(ptr noundef nonnull %65, ptr noundef %1, i64 noundef 20) #22
  %67 = load i16, ptr %17, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %5, align 8
  %70 = and i16 %69, 16
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = icmp ugt i16 %67, 1023
  br i1 %73, label %.thread13, label %79

74:                                               ; preds = %64
  %75 = add i16 %67, -128
  %76 = icmp ult i16 %75, -127
  br i1 %76, label %.thread13, label %79

.thread13:                                        ; preds = %74, %72
  %77 = phi i32 [ 7, %74 ], [ 10, %72 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %78, ptr noundef nonnull @.str.9, i32 noundef %77, i32 noundef %68) #24
  br label %161

79:                                               ; preds = %74, %72
  %80 = or i16 %67, -24576
  %81 = select i1 %71, i16 %67, i16 %80
  %82 = shl i16 %69, 7
  %83 = and i16 %82, 4096
  %84 = or i16 %81, %83
  %85 = zext i16 %84 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %85, ptr %3, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = call i32 @device_for_each_child(ptr noundef nonnull %86, ptr noundef nonnull %3, ptr noundef nonnull @i2c_check_mux_children) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.thread15

89:                                               ; preds = %79
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 112
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr @i2c_bus_type, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr @i2c_client_type, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 656
  store ptr %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 664
  store ptr %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 252
  %102 = load i16, ptr %101, align 4
  %103 = and i16 %102, 8
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %89
  %106 = or i16 %102, 2
  store i16 %106, ptr %101, align 4
  br label %107

107:                                              ; preds = %105, %89
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = call i32 @device_add_software_node(ptr noundef nonnull %11, ptr noundef nonnull %109) #22
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %._crit_edge, label %114

._crit_edge:                                      ; preds = %111
  %.pre = load ptr, ptr %100, align 8
  br label %115

114:                                              ; preds = %111
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %86, ptr noundef nonnull @.str.10, ptr noundef nonnull %65, i32 noundef %112) #24
  br label %.thread15

115:                                              ; preds = %._crit_edge, %107
  %116 = phi ptr [ %.pre, %._crit_edge ], [ %99, %107 ]
  %117 = call zeroext i1 @is_acpi_device_node(ptr noundef %116) #22
  %118 = getelementptr i8, ptr %116, i64 -16
  %119 = select i1 %117, ptr %118, ptr null
  %120 = icmp eq ptr %1, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %11, ptr noundef nonnull @.str.54, ptr noundef nonnull %123) #22
  br label %153

127:                                              ; preds = %121, %115
  %128 = icmp eq ptr %119, null
  br i1 %128, label %139, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 696
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 616
  %135 = load ptr, ptr %134, align 8
  br label %136

136:                                              ; preds = %133, %129
  %137 = phi ptr [ %135, %133 ], [ %131, %129 ]
  %138 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %11, ptr noundef nonnull @.str.54, ptr noundef %137) #22
  br label %153

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %141 = load i32, ptr %140, align 8
  %142 = load i16, ptr %17, align 2
  %143 = load i16, ptr %5, align 8
  %144 = and i16 %143, 16
  %145 = icmp eq i16 %144, 0
  %146 = or i16 %142, -24576
  %147 = select i1 %145, i16 %142, i16 %146
  %148 = shl i16 %143, 7
  %149 = and i16 %148, 4096
  %150 = or i16 %147, %149
  %151 = zext i16 %150 to i32
  %152 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %11, ptr noundef nonnull @.str.55, i32 noundef %141, i32 noundef %151) #22
  br label %153

153:                                              ; preds = %139, %136, %125
  %154 = call i32 @device_register(ptr noundef nonnull %11) #22
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %167, label %158

.thread15:                                        ; preds = %79, %114
  %.ph = phi i32 [ %112, %114 ], [ %87, %79 ]
  %156 = load i16, ptr %17, align 2
  %157 = zext i16 %156 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %86, ptr noundef nonnull @.str.11, ptr noundef nonnull %65, i32 noundef %157, i32 noundef %.ph) #24
  br label %161

158:                                              ; preds = %153
  call void @device_remove_software_node(ptr noundef nonnull %11) #22
  %159 = load i16, ptr %17, align 2
  %160 = zext i16 %159 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %86, ptr noundef nonnull @.str.11, ptr noundef nonnull %65, i32 noundef %160, i32 noundef %154) #24
  call void @put_device(ptr noundef nonnull %11) #22
  br label %163

161:                                              ; preds = %.thread15, %.thread13
  %162 = phi i32 [ -22, %.thread13 ], [ %.ph, %.thread15 ]
  call void @kfree(ptr noundef nonnull %5) #22
  br label %163

163:                                              ; preds = %161, %158
  %164 = phi i32 [ %162, %161 ], [ %154, %158 ]
  %165 = sext i32 %164 to i64
  %166 = inttoptr i64 %165 to ptr
  br label %167

167:                                              ; preds = %163, %153, %2
  %168 = phi ptr [ %166, %163 ], [ %5, %153 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %168
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_add_software_node(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_software_node(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_unregister_device(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #22
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = icmp ne ptr %10, null
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %14) #22
  %16 = getelementptr i8, ptr %14, i64 -16
  %17 = select i1 %15, ptr %16, ptr null
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -65
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %13, %5
  tail call void @device_remove_software_node(ptr noundef nonnull %6) #22
  tail call void @device_unregister(ptr noundef nonnull %6) #22
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_acpi_device_node(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_find_device_by_fwnode(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @bus_find_device(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @device_match_fwnode) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, @i2c_client_type
  %10 = getelementptr i8, ptr %4, i64 -32
  %11 = icmp eq ptr %10, null
  %12 = or i1 %11, %9
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @put_device(ptr noundef nonnull %4) #22
  br label %14

14:                                               ; preds = %13, %6, %3, %1
  %15 = phi ptr [ null, %1 ], [ null, %3 ], [ null, %13 ], [ %10, %6 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i2c_new_dummy_device(ptr noundef %0, i16 noundef zeroext %1) #1 align 16 {
  %3 = alloca %struct.i2c_board_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i16 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i16 %1, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  %7 = call ptr @i2c_new_client_device(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_i2c_new_dummy_device(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = alloca %struct.i2c_board_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i16 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 %2, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = call noundef ptr @i2c_new_client_device(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %35, label %10

10:                                               ; preds = %3
  %11 = call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @devm_i2c_release_dummy, ptr noundef %8, ptr noundef nonnull @.str.13) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %8, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @is_acpi_device_node(ptr noundef %18) #22
  %20 = getelementptr i8, ptr %18, i64 -16
  %21 = icmp ne ptr %20, null
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %17, align 8
  %25 = call zeroext i1 @is_acpi_device_node(ptr noundef %24) #22
  %26 = getelementptr i8, ptr %24, i64 -16
  %27 = select i1 %25, ptr %26, ptr null
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -65
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %23, %15
  call void @device_remove_software_node(ptr noundef nonnull %16) #22
  call void @device_unregister(ptr noundef nonnull %16) #22
  br label %32

32:                                               ; preds = %13, %31
  %33 = sext i32 %11 to i64
  %34 = inttoptr i64 %33 to ptr
  br label %35

35:                                               ; preds = %32, %10, %3
  %36 = phi ptr [ %34, %32 ], [ %8, %3 ], [ %8, %10 ]
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_i2c_release_dummy(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #22
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = icmp ne ptr %10, null
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %14) #22
  %16 = getelementptr i8, ptr %14, i64 -16
  %17 = select i1 %15, ptr %16, ptr null
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -65
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %13, %5
  tail call void @device_remove_software_node(ptr noundef nonnull %6) #22
  tail call void @device_unregister(ptr noundef nonnull %6) #22
  br label %22

22:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i2c_new_ancillary_device(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = alloca %struct.i2c_board_info, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i16 %2, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  %10 = call noundef ptr @i2c_new_client_device(ptr noundef %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_adapter_depth(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %13, %.preheader ], [ %3, %1 ]
  %6 = phi i32 [ %11, %.preheader ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @i2c_adapter_type
  %10 = zext i1 %9 to i32
  %11 = add i32 %6, %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.preheader, !llvm.loop !23

15:                                               ; preds = %.preheader
  %16 = icmp ult i32 %11, 8
  %17 = load i1, ptr @i2c_adapter_depth.__already_done, align 1
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %.thread, label %19, !prof !24

19:                                               ; preds = %15
  store i1 true, ptr @i2c_adapter_depth.__already_done, align 1
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #22, !srcloc !25
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16) #22
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #22, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1207, i32 2313, i64 12) #22, !srcloc !27
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #22, !srcloc !28
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #22, !srcloc !29
  br label %.thread

.thread:                                          ; preds = %1, %19, %15
  %20 = phi i32 [ %11, %15 ], [ %11, %19 ], [ 0, %1 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i2c_adapter_dev_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 792
  tail call void @complete(ptr noundef %2) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @i2c_verify_adapter(ptr noundef readonly captures(ret: address, provenance) %0) #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @i2c_adapter_type
  %5 = getelementptr i8, ptr %0, i64 -112
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @i2c_handle_smbus_host_notify(ptr noundef readonly captures(address_is_null) %0, i16 noundef zeroext %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %7 = load ptr, ptr %6, align 8
  %8 = zext i16 %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !14
  %9 = call ptr @__irq_resolve_mapping(ptr noundef %7, i64 noundef %8, ptr noundef nonnull %3) #22
  %10 = icmp eq ptr %9, null
  %11 = load i32, ptr %3, align 4
  %12 = select i1 %10, i32 0, i32 %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = call i32 @generic_handle_irq_safe(i32 noundef %12) #22
  br label %16

16:                                               ; preds = %14, %5, %2
  %17 = phi i32 [ 0, %14 ], [ -22, %2 ], [ -6, %5 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_handle_irq_safe(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_add_adapter(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #22
  %2 = load i32, ptr @__i2c_first_dynamic_bus_num, align 4
  %3 = tail call i32 @idr_alloc(ptr noundef nonnull @i2c_adapter_idr, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 3264) #22
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #22
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6, !prof !13

5:                                                ; preds = %1
  tail call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #22, !srcloc !30
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18) #22
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #22, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1633, i32 2313, i64 12) #22, !srcloc !32
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #22, !srcloc !33
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_end\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #22, !srcloc !34
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 %3, ptr %7, align 8
  %8 = tail call fastcc i32 @i2c_register_adapter(ptr noundef %0)
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ %8, %6 ], [ %3, %5 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @i2c_register_adapter(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = load i1, ptr @is_registered, align 1
  br i1 %2, label %4, label %3, !prof !12

3:                                                ; preds = %1
  tail call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #22, !srcloc !35
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1486, i32 2305, i64 12) #22, !srcloc !36
  tail call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #22, !srcloc !37
  br label %191

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !13

8:                                                ; preds = %4
  tail call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #22, !srcloc !38
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.66) #22
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #22, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1492, i32 2313, i64 12) #22, !srcloc !40
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_end\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #22, !srcloc !41
  tail call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_end\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #22, !srcloc !42
  br label %191

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef nonnull %5) #24
  br label %191

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr @i2c_adapter_lock_ops, ptr %16, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @__rt_mutex_init(ptr noundef nonnull %22, ptr noundef nonnull @__func__.i2c_register_adapter, ptr noundef nonnull @i2c_register_adapter.__key) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @__rt_mutex_init(ptr noundef nonnull %23, ptr noundef nonnull @__func__.i2c_register_adapter, ptr noundef nonnull @i2c_register_adapter.__key.68) #22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @__mutex_init(ptr noundef nonnull %24, ptr noundef nonnull @.str.70, ptr noundef nonnull @i2c_register_adapter.__key.69) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 1000, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %0) #22
  %36 = and i32 %35, 268435456
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 632
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__irq_domain_add(ptr noundef %42, i32 noundef 120, i64 noundef 120, i32 noundef 0, ptr noundef nonnull @i2c_host_notify_irq_ops, ptr noundef %0) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr %43, ptr %46, align 8
  br label %49

47:                                               ; preds = %38
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, ptr noundef nonnull %5, i32 noundef -12) #24
  br label %191

49:                                               ; preds = %45, %31
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %52 = load i32, ptr %51, align 8
  %53 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef nonnull %50, ptr noundef nonnull @.str.72, i32 noundef %52) #22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @i2c_bus_type, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @i2c_adapter_type, ptr %55, align 8
  %56 = tail call i32 @device_register(ptr noundef nonnull %50) #22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %49
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, ptr noundef nonnull %5, i32 noundef %56) #24
  br label %191

60:                                               ; preds = %49
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %50, align 8
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi ptr [ %65, %64 ], [ %62, %60 ]
  %68 = load ptr, ptr @i2c_debugfs_root, align 8
  %69 = tail call ptr @debugfs_create_dir(ptr noundef %67, ptr noundef %68) #22
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %69, ptr %70, align 8
  %71 = tail call i32 @i2c_setup_smbus_alert(ptr noundef %0) #22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %187

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, 8
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = or i16 %75, 2
  store i16 %79, ptr %74, align 4
  br label %80

80:                                               ; preds = %78, %73
  tail call void @pm_runtime_no_callbacks(ptr noundef nonnull %50) #22
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %82 = load i16, ptr %81, align 8
  %83 = or i16 %82, 256
  store i16 %83, ptr %81, align 8
  tail call void @pm_runtime_enable(ptr noundef nonnull %50) #22
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %154, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 88
  br i1 %90, label %92, label %93

92:                                               ; preds = %87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br label %99

93:                                               ; preds = %87
  %94 = load ptr, ptr %91, align 8
  %95 = icmp eq ptr %94, null
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  %brmerge = select i1 %95, i1 true, i1 %98
  br i1 %brmerge, label %.thread, label %.thread17

.thread17:                                        ; preds = %93
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %50, ptr noundef nonnull @.str.82) #24
  br label %99

.thread:                                          ; preds = %93
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  br label %99

99:                                               ; preds = %.thread, %.thread17, %92
  %100 = load ptr, ptr %84, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  %103 = icmp eq ptr %101, @i2c_generic_scl_recovery
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %106, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113, !prof !12

113:                                              ; preds = %110
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #22, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 342, i32 2305, i64 12) #22, !srcloc !44
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_end\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #22, !srcloc !45
  br label %114

114:                                              ; preds = %113, %110
  tail call void @__const_udelay(i64 noundef 42950) #22
  tail call void @__const_udelay(i64 noundef 42950) #22
  %115 = load ptr, ptr %106, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117, !prof !12

117:                                              ; preds = %114
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #22, !srcloc !43
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 342, i32 2305, i64 12) #22, !srcloc !44
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_end\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #22, !srcloc !45
  br label %118

118:                                              ; preds = %117, %114, %105, %99
  %119 = load ptr, ptr %85, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %.critedge, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  %125 = icmp eq ptr %119, @i2c_generic_scl_recovery
  %126 = and i1 %125, %124
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr @get_scl_gpio_value, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr @set_scl_gpio_value, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %154, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr @get_sda_gpio_value, ptr %134, align 8
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #22, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 330, i32 2305, i64 12) #22, !srcloc !47
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #22, !srcloc !48
  br label %154

135:                                              ; preds = %121
  br i1 %125, label %136, label %154

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %152, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %136, %140, %148
  %153 = phi ptr [ @.str.77, %148 ], [ @.str.76, %140 ], [ @.str.76, %136 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %50, ptr noundef nonnull @.str.78, ptr noundef nonnull %153) #24
  br label %.critedge

.critedge:                                        ; preds = %118, %152
  store ptr null, ptr %84, align 8
  br label %154

154:                                              ; preds = %.critedge, %148, %144, %135, %133, %127, %80
  %155 = load ptr, ptr @i2c_adapter_compat_class, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @class_compat_create_link(ptr noundef %155, ptr noundef nonnull %50, ptr noundef %157) #22
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %154
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %50, ptr noundef nonnull @.str.74) #24
  br label %161

161:                                              ; preds = %160, %154
  %162 = tail call i32 @i2c_acpi_install_space_handler(ptr noundef %0) #22
  tail call void @i2c_acpi_register_devices(ptr noundef %0) #22
  %163 = load i32, ptr %51, align 8
  %164 = load i32, ptr @__i2c_first_dynamic_bus_num, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %161
  tail call void @down_read(ptr noundef nonnull @__i2c_board_lock) #22
  %167 = load ptr, ptr @__i2c_board_list, align 8
  %168 = icmp eq ptr %167, @__i2c_board_list
  br i1 %168, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %166, %182
  %169 = phi ptr [ %183, %182 ], [ %167, %166 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %51, align 8
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %.preheader
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %176 = tail call ptr @i2c_new_client_device(ptr noundef %0, ptr noundef nonnull %175)
  %177 = icmp ugt ptr %176, inttoptr (i64 -4096 to ptr)
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 46
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %50, ptr noundef nonnull @.str.87, i32 noundef %181) #24
  br label %182

182:                                              ; preds = %178, %174, %.preheader
  %183 = load ptr, ptr %169, align 8
  %184 = icmp eq ptr %183, @__i2c_board_list
  br i1 %184, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %182, %166
  tail call void @up_read(ptr noundef nonnull @__i2c_board_lock) #22
  br label %185

185:                                              ; preds = %.loopexit, %161
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #22
  %186 = tail call i32 @bus_for_each_drv(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %0, ptr noundef nonnull @__process_new_adapter) #22
  br label %197

187:                                              ; preds = %66
  %188 = load ptr, ptr %70, align 8
  tail call void @debugfs_remove(ptr noundef %188) #22
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @__init_swait_queue_head(ptr noundef nonnull %190, ptr noundef nonnull @.str.93, ptr noundef nonnull @init_completion.__key) #22
  tail call void @device_unregister(ptr noundef nonnull %50) #22
  tail call void @wait_for_completion(ptr noundef nonnull %189) #22
  br label %191

191:                                              ; preds = %187, %58, %47, %13, %8, %3
  %192 = phi i32 [ -22, %8 ], [ -12, %47 ], [ %56, %58 ], [ %71, %187 ], [ -22, %13 ], [ -11, %3 ]
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #22
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = tail call ptr @idr_remove(ptr noundef nonnull @i2c_adapter_idr, i64 noundef %195) #22
  br label %197

197:                                              ; preds = %191, %185
  %198 = phi i32 [ %192, %191 ], [ 0, %185 ]
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #22
  ret i32 %198
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_add_numbered_adapter(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #22
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load i32, ptr @__i2c_first_dynamic_bus_num, align 4
  %7 = tail call i32 @idr_alloc(ptr noundef nonnull @i2c_adapter_idr, ptr noundef %0, i32 noundef %6, i32 noundef 0, i32 noundef 3264) #22
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #22
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10, !prof !13

9:                                                ; preds = %5
  tail call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #22, !srcloc !30
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18) #22
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #22, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1633, i32 2313, i64 12) #22, !srcloc !32
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #22, !srcloc !33
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_end\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #22, !srcloc !34
  br label %i2c_add_adapter.exit

10:                                               ; preds = %5
  store i32 %7, ptr %2, align 8
  %11 = tail call fastcc i32 @i2c_register_adapter(ptr noundef %0)
  br label %i2c_add_adapter.exit

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 8
  %14 = add i32 %13, 1
  %15 = tail call i32 @idr_alloc(ptr noundef nonnull @i2c_adapter_idr, ptr noundef %0, i32 noundef %13, i32 noundef %14, i32 noundef 3264) #22
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20, !prof !13

17:                                               ; preds = %12
  tail call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #22, !srcloc !50
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18) #22
  tail call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #22, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1596, i32 2313, i64 12) #22, !srcloc !52
  tail call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_end\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #22, !srcloc !53
  tail call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_end\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #22, !srcloc !54
  %18 = icmp eq i32 %15, -28
  %19 = select i1 %18, i32 -16, i32 %15
  br label %i2c_add_adapter.exit

20:                                               ; preds = %12
  %21 = tail call fastcc i32 @i2c_register_adapter(ptr noundef %0)
  br label %i2c_add_adapter.exit

i2c_add_adapter.exit:                             ; preds = %10, %9, %20, %17
  %22 = phi i32 [ %21, %20 ], [ %19, %17 ], [ %11, %10 ], [ %7, %9 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_del_adapter(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @idr_find(ptr noundef nonnull @i2c_adapter_idr, i64 noundef %5) #22
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #22
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %67

8:                                                ; preds = %1
  tail call void @i2c_acpi_remove_space_handler(ptr noundef %0) #22
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #22
  %9 = tail call i32 @bus_for_each_drv(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %0, ptr noundef nonnull @__process_removed_adapter) #22
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 936
  tail call void @mutex_lock(ptr noundef nonnull %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit, label %.preheader3

.preheader3:                                      ; preds = %8, %40
  %14 = phi ptr [ %16, %40 ], [ %12, %8 ]
  %15 = getelementptr i8, ptr %14, i64 -768
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %16, ptr %18, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %17, align 8
  %20 = icmp eq ptr %15, null
  %21 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  %22 = or i1 %20, %21
  br i1 %22, label %40, label %23

23:                                               ; preds = %.preheader3
  %24 = getelementptr i8, ptr %14, i64 -736
  %25 = getelementptr i8, ptr %14, i64 -104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %26) #22
  %28 = getelementptr i8, ptr %26, i64 -16
  %29 = icmp ne ptr %28, null
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %25, align 8
  %33 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %32) #22
  %34 = getelementptr i8, ptr %32, i64 -16
  %35 = select i1 %33, ptr %34, ptr null
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 116
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -65
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %31, %23
  tail call void @device_remove_software_node(ptr noundef %24) #22
  tail call void @device_unregister(ptr noundef %24) #22
  br label %40

40:                                               ; preds = %39, %.preheader3
  %41 = icmp eq ptr %16, %11
  br i1 %41, label %.loopexit, label %.preheader3, !llvm.loop !55

.loopexit:                                        ; preds = %40, %8
  tail call void @mutex_unlock(ptr noundef nonnull %10) #22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = tail call i32 @device_for_each_child(ptr noundef nonnull %42, ptr noundef null, ptr noundef nonnull @__unregister_client) #22
  %44 = tail call i32 @device_for_each_child(ptr noundef nonnull %42, ptr noundef null, ptr noundef nonnull @__unregister_dummy) #22
  %45 = load ptr, ptr @i2c_adapter_compat_class, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %47 = load ptr, ptr %46, align 8
  tail call void @class_compat_remove_link(ptr noundef %45, ptr noundef nonnull %42, ptr noundef %47) #22
  tail call void @__pm_runtime_disable(ptr noundef nonnull %42, i1 noundef zeroext true) #22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %59, label %.preheader

.preheader:                                       ; preds = %.loopexit, %.preheader
  %51 = phi i64 [ %56, %.preheader ], [ 0, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !14
  %52 = call ptr @__irq_resolve_mapping(ptr noundef nonnull %49, i64 noundef %51, ptr noundef nonnull %2) #22
  %53 = icmp eq ptr %52, null
  %54 = load i32, ptr %2, align 4
  %55 = select i1 %53, i32 0, i32 %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @irq_dispose_mapping(i32 noundef %55) #22
  %56 = add nuw nsw i64 %51, 1
  %57 = icmp eq i64 %56, 120
  br i1 %57, label %58, label %.preheader, !llvm.loop !56

58:                                               ; preds = %.preheader
  call void @irq_domain_remove(ptr noundef nonnull %49) #22
  store ptr null, ptr %48, align 8
  br label %59

59:                                               ; preds = %58, %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %61 = load ptr, ptr %60, align 8
  call void @debugfs_remove(ptr noundef %61) #22
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 912
  call void @__init_swait_queue_head(ptr noundef nonnull %63, ptr noundef nonnull @.str.93, ptr noundef nonnull @init_completion.__key) #22
  call void @device_unregister(ptr noundef nonnull %42) #22
  call void @wait_for_completion(ptr noundef nonnull %62) #22
  call void @mutex_lock(ptr noundef nonnull @core_lock) #22
  %64 = load i32, ptr %3, align 8
  %65 = sext i32 %64 to i64
  %66 = call ptr @idr_remove(ptr noundef nonnull @i2c_adapter_idr, i64 noundef %65) #22
  call void @mutex_unlock(ptr noundef nonnull @core_lock) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(728) %42, i8 0, i64 728, i1 false)
  br label %67

67:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_acpi_remove_space_handler(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_for_each_drv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__process_removed_adapter(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %i2c_do_del_adapter.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %36
  %6 = phi ptr [ %7, %36 ], [ %4, %2 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 -744
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %.preheader.i
  %12 = getelementptr i8, ptr %6, i64 -768
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  store volatile ptr %7, ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %13, align 8
  %16 = icmp eq ptr %12, null
  %17 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  %18 = or i1 %16, %17
  br i1 %18, label %36, label %19

19:                                               ; preds = %11
  %20 = getelementptr i8, ptr %6, i64 -736
  %21 = getelementptr i8, ptr %6, i64 -104
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %22) #22
  %24 = getelementptr i8, ptr %22, i64 -16
  %25 = icmp ne ptr %24, null
  %26 = and i1 %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %21, align 8
  %29 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %28) #22
  %30 = getelementptr i8, ptr %28, i64 -16
  %31 = select i1 %29, ptr %30, ptr null
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 116
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -65
  store i32 %34, ptr %32, align 4
  br label %35

35:                                               ; preds = %27, %19
  tail call void @device_remove_software_node(ptr noundef %20) #22
  tail call void @device_unregister(ptr noundef %20) #22
  br label %36

36:                                               ; preds = %35, %11, %.preheader.i
  %37 = icmp eq ptr %7, %3
  br i1 %37, label %i2c_do_del_adapter.exit, label %.preheader.i, !llvm.loop !57

i2c_do_del_adapter.exit:                          ; preds = %36, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__unregister_client(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, @i2c_client_type
  %6 = getelementptr i8, ptr %0, i64 -32
  %7 = icmp eq ptr %6, null
  %8 = or i1 %7, %5
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -28
  %11 = tail call i32 @strcmp(ptr noundef %10, ptr noundef nonnull dereferenceable(6) @.str.92) #22
  %12 = icmp eq i32 %11, 0
  %13 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  %14 = or i1 %13, %12
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 632
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %17) #22
  %19 = getelementptr i8, ptr %17, i64 -16
  %20 = icmp ne ptr %19, null
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %16, align 8
  %24 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %23) #22
  %25 = getelementptr i8, ptr %23, i64 -16
  %26 = select i1 %24, ptr %25, ptr null
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 116
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -65
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %22, %15
  tail call void @device_remove_software_node(ptr noundef %0) #22
  tail call void @device_unregister(ptr noundef %0) #22
  br label %31

31:                                               ; preds = %30, %9, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__unregister_dummy(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @i2c_client_type
  %6 = getelementptr i8, ptr %0, i64 -32
  %7 = select i1 %5, ptr %6, ptr null
  %8 = icmp eq ptr %7, null
  %9 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  %10 = or i1 %8, %9
  br i1 %10, label %28, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 664
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %14) #22
  %16 = getelementptr i8, ptr %14, i64 -16
  %17 = icmp ne ptr %16, null
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %13, align 8
  %21 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %20) #22
  %22 = getelementptr i8, ptr %20, i64 -16
  %23 = select i1 %21, ptr %22, ptr null
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 116
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -65
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %19, %11
  tail call void @device_remove_software_node(ptr noundef nonnull %12) #22
  tail call void @device_unregister(ptr noundef nonnull %12) #22
  br label %28

28:                                               ; preds = %27, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_compat_remove_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @debugfs_remove(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_remove(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @devm_i2c_add_adapter(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #22
  %3 = load i32, ptr @__i2c_first_dynamic_bus_num, align 4
  %4 = tail call i32 @idr_alloc(ptr noundef nonnull @i2c_adapter_idr, ptr noundef %1, i32 noundef %3, i32 noundef 0, i32 noundef 3264) #22
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #22
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %i2c_add_adapter.exit.thread, label %i2c_add_adapter.exit, !prof !13

i2c_add_adapter.exit.thread:                      ; preds = %2
  tail call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #22, !srcloc !30
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18) #22
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #22, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1633, i32 2313, i64 12) #22, !srcloc !32
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #22, !srcloc !33
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_end\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #22, !srcloc !34
  br label %13

i2c_add_adapter.exit:                             ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 848
  store i32 %4, ptr %6, align 8
  %7 = tail call fastcc i32 @i2c_register_adapter(ptr noundef %1)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %i2c_add_adapter.exit
  %10 = tail call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @devm_i2c_del_adapter, ptr noundef %1, ptr noundef nonnull @.str.19) #22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @i2c_del_adapter(ptr noundef %1)
  br label %13

13:                                               ; preds = %i2c_add_adapter.exit.thread, %12, %9, %i2c_add_adapter.exit
  %14 = phi i32 [ %7, %i2c_add_adapter.exit ], [ 0, %9 ], [ %10, %12 ], [ %4, %i2c_add_adapter.exit.thread ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_i2c_del_adapter(ptr noundef %0) #1 align 16 {
  tail call void @i2c_del_adapter(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_find_adapter_by_fwnode(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @bus_find_device(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @i2c_dev_or_parent_fwnode_match) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, @i2c_adapter_type
  %10 = getelementptr i8, ptr %4, i64 -112
  %11 = icmp eq ptr %10, null
  %12 = or i1 %11, %9
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @put_device(ptr noundef nonnull %4) #22
  br label %14

14:                                               ; preds = %13, %6, %3, %1
  %15 = phi ptr [ null, %1 ], [ null, %3 ], [ null, %13 ], [ %10, %6 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @i2c_dev_or_parent_fwnode_match(ptr noundef %0, ptr noundef readnone captures(address) %1) #1 align 16 {
  %3 = tail call ptr @__dev_fwnode(ptr noundef %0) #22
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__dev_fwnode(ptr noundef nonnull %7) #22
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %5
  br label %13

13:                                               ; preds = %12, %9, %2
  %14 = phi i32 [ 0, %12 ], [ 1, %2 ], [ 1, %9 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_get_adapter_by_fwnode(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @bus_find_device(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @i2c_dev_or_parent_fwnode_match) #22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, @i2c_adapter_type
  %10 = getelementptr i8, ptr %4, i64 -112
  %11 = icmp eq ptr %10, null
  %12 = or i1 %11, %9
  br i1 %12, label %.thread.sink.split, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %10, align 8
  %15 = tail call zeroext i1 @try_module_get(ptr noundef %14) #22
  br i1 %15, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %13, %6
  tail call void @put_device(ptr noundef nonnull %4) #22
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %3, %1, %13
  %16 = phi ptr [ null, %3 ], [ %10, %13 ], [ null, %1 ], [ null, %.thread.sink.split ]
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_parse_fw_timings(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %1, i64 noundef 1) #22
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %2, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load i32, ptr %1, align 4
  br label %8

7:                                                ; preds = %3
  store i32 100000, ptr %1, align 4
  br label %8

8:                                                ; preds = %._crit_edge, %7
  %9 = phi i32 [ %.pre, %._crit_edge ], [ 100000, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %10, i64 noundef 1) #22
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %2, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = icmp ult i32 %9, 100001
  %16 = icmp ult i32 %9, 400001
  %17 = select i1 %16, i32 300, i32 120
  %18 = select i1 %15, i32 1000, i32 %17
  store i32 %18, ptr %10, align 4
  br label %19

19:                                               ; preds = %14, %8
  %20 = load i32, ptr %1, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull %21, i64 noundef 1) #22
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %2, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = icmp ult i32 %20, 400001
  %27 = select i1 %26, i32 300, i32 120
  store i32 %27, ptr %21, align 4
  br label %28

28:                                               ; preds = %25, %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef nonnull %29, i64 noundef 1) #22
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %2, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %29, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %21, align 4
  %37 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef nonnull %35, i64 noundef 1) #22
  %38 = icmp ne i32 %37, 0
  %39 = and i1 %2, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 %36, ptr %35, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %43 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %42, i64 noundef 1) #22
  %44 = icmp ne i32 %43, 0
  %45 = and i1 %2, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %42, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef nonnull %48, i64 noundef 1) #22
  %50 = icmp ne i32 %49, 0
  %51 = and i1 %2, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %48, align 4
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %55 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %54, i64 noundef 1) #22
  %56 = icmp ne i32 %55, 0
  %57 = and i1 %2, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %54, align 4
  br label %59

59:                                               ; preds = %58, %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_for_each_dev(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #22
  %3 = tail call i32 @bus_for_each_dev(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %0, ptr noundef %1) #22
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #22
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_for_each_dev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_register_driver(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i1, ptr @is_registered, align 1
  br i1 %3, label %5, label %4, !prof !12

4:                                                ; preds = %2
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #22, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1978, i32 2305, i64 12) #22, !srcloc !59
  tail call void asm sideeffect "637: nop\0A\09.pushsection .discard.instr_end\0A\09.long 637b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 637) #22, !srcloc !60
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @i2c_bus_type, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store volatile ptr %9, ptr %10, align 8
  %11 = tail call i32 @driver_register(ptr noundef nonnull %6) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #22
  %14 = tail call i32 @bus_for_each_dev(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %1, ptr noundef nonnull @__process_new_driver) #22
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #22
  br label %15

15:                                               ; preds = %13, %5, %4
  %16 = phi i32 [ 0, %13 ], [ -11, %4 ], [ %11, %5 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__process_new_driver(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @i2c_adapter_type
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -112
  tail call fastcc void @i2c_do_add_adapter(ptr noundef %1, ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_del_driver(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #22
  %2 = tail call i32 @bus_for_each_dev(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %0, ptr noundef nonnull @__process_removed_driver) #22
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @driver_unregister(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__process_removed_driver(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @i2c_adapter_type
  br i1 %5, label %6, label %i2c_do_del_adapter.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %i2c_do_del_adapter.exit, label %.preheader.i

.preheader.i:                                     ; preds = %6, %41
  %11 = phi ptr [ %12, %41 ], [ %9, %6 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %11, i64 -744
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %7
  br i1 %15, label %16, label %41

16:                                               ; preds = %.preheader.i
  %17 = getelementptr i8, ptr %11, i64 -768
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %19, ptr %20, align 8
  store volatile ptr %12, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  %21 = icmp eq ptr %17, null
  %22 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  %23 = or i1 %21, %22
  br i1 %23, label %41, label %24

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %11, i64 -736
  %26 = getelementptr i8, ptr %11, i64 -104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %27) #22
  %29 = getelementptr i8, ptr %27, i64 -16
  %30 = icmp ne ptr %29, null
  %31 = and i1 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %26, align 8
  %34 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %33) #22
  %35 = getelementptr i8, ptr %33, i64 -16
  %36 = select i1 %34, ptr %35, ptr null
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -65
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %32, %24
  tail call void @device_remove_software_node(ptr noundef %25) #22
  tail call void @device_unregister(ptr noundef %25) #22
  br label %41

41:                                               ; preds = %40, %16, %.preheader.i
  %42 = icmp eq ptr %12, %8
  br i1 %42, label %i2c_do_del_adapter.exit, label %.preheader.i, !llvm.loop !57

i2c_do_del_adapter.exit:                          ; preds = %41, %6, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_clients_command(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.i2c_cmd_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !14
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = call i32 @device_for_each_child(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull @i2c_cmd) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_cmd(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, @i2c_client_type
  %6 = getelementptr i8, ptr %0, i64 -32
  %7 = icmp eq ptr %6, null
  %8 = or i1 %7, %5
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %11, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %15(ptr noundef nonnull %6, i32 noundef %18, ptr noundef %20) #22
  br label %22

22:                                               ; preds = %17, %13, %9, %2
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @i2c_exit() #9 section ".exit.text" align 16 {
  %1 = tail call i32 @acpi_reconfig_notifier_unregister(ptr noundef nonnull @i2c_acpi_notifier) #22
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3, !prof !12

3:                                                ; preds = %0
  tail call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #22, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2105, i32 2305, i64 12) #22, !srcloc !62
  tail call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_end\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #22, !srcloc !63
  br label %4

4:                                                ; preds = %3, %0
  tail call void @i2c_del_driver(ptr noundef nonnull @dummy_driver)
  %5 = load ptr, ptr @i2c_adapter_compat_class, align 8
  tail call void @class_compat_unregister(ptr noundef %5) #22
  %6 = load ptr, ptr @i2c_debugfs_root, align 8
  tail call void @debugfs_remove(ptr noundef %6) #22
  tail call void @bus_unregister(ptr noundef nonnull @i2c_bus_type) #22
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #22
  tail call void @synchronize_rcu() #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_reconfig_notifier_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_compat_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @bus_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @i2c_init() #9 section ".init.text" align 16 {
  tail call void @down_write(ptr noundef nonnull @__i2c_board_lock) #22
  %1 = load i32, ptr @__i2c_first_dynamic_bus_num, align 4
  %2 = icmp slt i32 %1, -37
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 -37, ptr @__i2c_first_dynamic_bus_num, align 4
  br label %4

4:                                                ; preds = %3, %0
  tail call void @up_write(ptr noundef nonnull @__i2c_board_lock) #22
  %5 = tail call i32 @bus_register(ptr noundef nonnull @i2c_bus_type) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  store i1 true, ptr @is_registered, align 1
  %8 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.8, ptr noundef null) #22
  store ptr %8, ptr @i2c_debugfs_root, align 8
  %9 = tail call ptr @class_compat_register(ptr noundef nonnull @.str.94) #22
  store ptr %9, ptr @i2c_adapter_compat_class, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @i2c_register_driver(ptr noundef null, ptr noundef nonnull @dummy_driver)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call i32 @acpi_reconfig_notifier_register(ptr noundef nonnull @i2c_acpi_notifier) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17, !prof !12

17:                                               ; preds = %14
  tail call void asm sideeffect "643: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 643b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 643) #22, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2088, i32 2305, i64 12) #22, !srcloc !65
  tail call void asm sideeffect "644: nop\0A\09.pushsection .discard.instr_end\0A\09.long 644b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 644) #22, !srcloc !66
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr @i2c_adapter_compat_class, align 8
  tail call void @class_compat_unregister(ptr noundef %19) #22
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi i32 [ %12, %18 ], [ -12, %7 ]
  store i1 false, ptr @is_registered, align 1
  tail call void @bus_unregister(ptr noundef nonnull @i2c_bus_type) #22
  br label %22

22:                                               ; preds = %20, %17, %14, %4
  %23 = phi i32 [ %21, %20 ], [ %5, %4 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__i2c_transfer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, null
  %6 = icmp slt i32 %2, 1
  %7 = or i1 %5, %6
  br i1 %7, label %8, label %9, !prof !13

8:                                                ; preds = %3
  tail call void asm sideeffect "651: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 651b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 651) #22, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2210, i32 2305, i64 12) #22, !srcloc !68
  tail call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_end\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #22, !srcloc !69
  br label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 1, ptr nonnull elementtype(i64) %10) #22, !srcloc !70
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %14
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #22, !srcloc !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = tail call ptr @dev_driver_string(ptr noundef nonnull %19) #22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi ptr [ %25, %24 ], [ %22, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.95, ptr noundef %20, ptr noundef %27) #22
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #22, !srcloc !72
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 56, i32 2313, i64 12) #22, !srcloc !73
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_end\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #22, !srcloc !74
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #22, !srcloc !75
  br label %.thread

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit19, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = load i64, ptr %30, align 8
  %.fr = freeze i64 %35
  %36 = and i64 %.fr, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %153, label %38

38:                                               ; preds = %32
  %39 = icmp eq i32 %2, 2
  br i1 %39, label %40, label %153

40:                                               ; preds = %38
  %41 = and i64 %.fr, 2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 1
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %62, label %48

48:                                               ; preds = %43
  %49 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #22
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load i16, ptr %1, align 8
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %44, align 2
  %59 = and i16 %58, 1
  %60 = icmp eq i16 %59, 0
  %61 = select i1 %60, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %52, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.97, i32 noundef %54, i32 noundef %57, ptr noundef nonnull %61) #24
  br label %.thread

62:                                               ; preds = %43, %40
  %63 = and i64 %.fr, 4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %85, label %65

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %1, i64 18
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 1
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %65
  %71 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #22
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %1, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load i16, ptr %74, align 8
  %77 = zext i16 %76 to i32
  %78 = getelementptr i8, ptr %1, i64 20
  %79 = load i16, ptr %78, align 4
  %80 = zext i16 %79 to i32
  %81 = load i16, ptr %66, align 2
  %82 = and i16 %81, 1
  %83 = icmp eq i16 %82, 0
  %84 = select i1 %83, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %75, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.98, i32 noundef %77, i32 noundef %80, ptr noundef nonnull %84) #24
  br label %.thread

85:                                               ; preds = %65, %62
  %86 = and i64 %.fr, 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %108, label %88

88:                                               ; preds = %85
  %89 = load i16, ptr %1, align 8
  %90 = getelementptr i8, ptr %1, i64 16
  %91 = load i16, ptr %90, align 8
  %92 = icmp eq i16 %89, %91
  br i1 %92, label %108, label %93

93:                                               ; preds = %88
  %94 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #22
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load i16, ptr %1, align 8
  %99 = zext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %101 = load i16, ptr %100, align 4
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 1
  %106 = icmp eq i16 %105, 0
  %107 = select i1 %106, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %97, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.99, i32 noundef %99, i32 noundef %102, ptr noundef nonnull %107) #24
  br label %.thread

108:                                              ; preds = %88, %85
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %110 = load i16, ptr %109, align 8
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %130, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %114 = load i16, ptr %113, align 4
  %115 = icmp ugt i16 %114, %110
  br i1 %115, label %116, label %130

116:                                              ; preds = %112
  %117 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #22
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.thread, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %121 = load i16, ptr %1, align 8
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %113, align 4
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %126 = load i16, ptr %125, align 2
  %127 = and i16 %126, 1
  %128 = icmp eq i16 %127, 0
  %129 = select i1 %128, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %120, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.100, i32 noundef %122, i32 noundef %124, ptr noundef nonnull %129) #24
  br label %.thread

130:                                              ; preds = %112, %108
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 18
  %132 = load i16, ptr %131, align 2
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %153, label %134

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %1, i64 20
  %136 = load i16, ptr %135, align 4
  %137 = icmp ugt i16 %136, %132
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  %139 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #22
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.thread, label %141

141:                                              ; preds = %138
  %142 = getelementptr i8, ptr %1, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %144 = load i16, ptr %142, align 8
  %145 = zext i16 %144 to i32
  %146 = load i16, ptr %135, align 4
  %147 = zext i16 %146 to i32
  %148 = getelementptr i8, ptr %1, i64 18
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 1
  %151 = icmp eq i16 %150, 0
  %152 = select i1 %151, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %143, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.100, i32 noundef %145, i32 noundef %147, ptr noundef nonnull %152) #24
  br label %.thread

153:                                              ; preds = %134, %130, %38, %32
  %154 = phi i32 [ 2, %38 ], [ %34, %32 ], [ 2, %134 ], [ 2, %130 ]
  %155 = phi i1 [ true, %38 ], [ true, %32 ], [ false, %134 ], [ false, %130 ]
  %156 = icmp ne i32 %154, 0
  %157 = icmp slt i32 %154, %2
  %158 = and i1 %156, %157
  br i1 %158, label %217, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 14
  %161 = and i64 %.fr, 32
  %162 = icmp ne i64 %161, 0
  %163 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %164 = and i64 %.fr, 64
  %165 = icmp ne i64 %164, 0
  %166 = zext nneg i32 %2 to i64
  br i1 %155, label %.split.us, label %.split.split

.split.us:                                        ; preds = %159, %191
  %167 = phi i64 [ %192, %191 ], [ 0, %159 ]
  %168 = getelementptr [16 x i8], ptr %1, i64 %167
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %170 = load i16, ptr %169, align 4
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %172 = load i16, ptr %171, align 2
  %173 = and i16 %172, 1
  %174 = icmp eq i16 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %.split.us
  %176 = load i16, ptr %160, align 2
  %177 = icmp ne i16 %176, 0
  %178 = icmp ugt i16 %170, %176
  %179 = select i1 %177, i1 %178, i1 false
  br i1 %179, label %.split42.us, label %180

180:                                              ; preds = %175
  %181 = icmp eq i16 %170, 0
  %182 = select i1 %162, i1 %181, i1 false
  br i1 %182, label %.split46.us, label %191

183:                                              ; preds = %.split.us
  %184 = load i16, ptr %163, align 4
  %185 = icmp ne i16 %184, 0
  %186 = icmp ugt i16 %170, %184
  %187 = select i1 %185, i1 %186, i1 false
  br i1 %187, label %.split51.us, label %188

188:                                              ; preds = %183
  %189 = icmp eq i16 %170, 0
  %190 = select i1 %165, i1 %189, i1 false
  br i1 %190, label %.split56.us, label %191

191:                                              ; preds = %188, %180
  %192 = add nuw nsw i64 %167, 1
  %193 = icmp eq i64 %192, %166
  br i1 %193, label %.loopexit19, label %.split.us, !llvm.loop !76

.split.split:                                     ; preds = %159
  br i1 %162, label %.split.split.split, label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split
  br i1 %165, label %.split.split.split.us.split, label %.loopexit19

.split.split.split.us.split:                      ; preds = %.split.split.split.us, %203
  %194 = phi i64 [ %204, %203 ], [ 0, %.split.split.split.us ]
  %195 = getelementptr [16 x i8], ptr %1, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load i16, ptr %196, align 4
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 2
  %199 = load i16, ptr %198, align 2
  %200 = and i16 %199, 1
  %201 = icmp eq i16 %200, 0
  %202 = icmp eq i16 %197, 0
  %or.cond = select i1 %201, i1 %202, i1 false
  br i1 %or.cond, label %.split56.us, label %203

203:                                              ; preds = %.split.split.split.us.split
  %204 = add nuw nsw i64 %194, 1
  %205 = icmp eq i64 %204, %166
  br i1 %205, label %.loopexit19, label %.split.split.split.us.split, !llvm.loop !76

.split.split.split:                               ; preds = %.split.split
  br i1 %165, label %.split.split.split.split, label %.split.split.split.split.us

.split.split.split.split.us:                      ; preds = %.split.split.split, %214
  %206 = phi i64 [ %215, %214 ], [ 0, %.split.split.split ]
  %207 = getelementptr [16 x i8], ptr %1, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i16, ptr %208, align 4
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 2
  %211 = load i16, ptr %210, align 2
  %212 = trunc i16 %211 to i1
  %213 = icmp eq i16 %209, 0
  %or.cond73 = select i1 %212, i1 %213, i1 false
  br i1 %or.cond73, label %.split46.us, label %214

214:                                              ; preds = %.split.split.split.split.us
  %215 = add nuw nsw i64 %206, 1
  %216 = icmp eq i64 %215, %166
  br i1 %216, label %.loopexit19, label %.split.split.split.split.us, !llvm.loop !76

217:                                              ; preds = %153
  %218 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #22
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %.thread, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %222 = load i16, ptr %1, align 8
  %223 = zext i16 %222 to i32
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %225 = load i16, ptr %224, align 4
  %226 = zext i16 %225 to i32
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %228 = load i16, ptr %227, align 2
  %229 = and i16 %228, 1
  %230 = icmp eq i16 %229, 0
  %231 = select i1 %230, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %221, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.101, i32 noundef %223, i32 noundef %226, ptr noundef nonnull %231) #24
  br label %.thread

.split.split.split.split:                         ; preds = %.split.split.split, %299
  %232 = phi i64 [ %300, %299 ], [ 0, %.split.split.split ]
  %233 = getelementptr [16 x i8], ptr %1, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i16, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 2
  %237 = load i16, ptr %236, align 2
  %238 = and i16 %237, 1
  %239 = icmp eq i16 %238, 0
  %240 = icmp eq i16 %235, 0
  br i1 %239, label %270, label %241

241:                                              ; preds = %.split.split.split.split
  br i1 %240, label %.split46.us, label %299

.split42.us:                                      ; preds = %175
  %242 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #22
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %.thread, label %244

244:                                              ; preds = %.split42.us
  %245 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %246 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %248 = load i16, ptr %168, align 8
  %249 = zext i16 %248 to i32
  %250 = load i16, ptr %246, align 4
  %251 = zext i16 %250 to i32
  %252 = load i16, ptr %245, align 2
  %253 = and i16 %252, 1
  %254 = icmp eq i16 %253, 0
  %255 = select i1 %254, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %247, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.100, i32 noundef %249, i32 noundef %251, ptr noundef nonnull %255) #24
  br label %.thread

.split46.us:                                      ; preds = %.split.split.split.split.us, %241, %180
  %.us-phi47 = phi ptr [ %233, %241 ], [ %168, %180 ], [ %207, %.split.split.split.split.us ]
  %256 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #22
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %.thread, label %258

258:                                              ; preds = %.split46.us
  %259 = getelementptr inbounds nuw i8, ptr %.us-phi47, i64 2
  %260 = getelementptr inbounds nuw i8, ptr %.us-phi47, i64 4
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %262 = load i16, ptr %.us-phi47, align 8
  %263 = zext i16 %262 to i32
  %264 = load i16, ptr %260, align 4
  %265 = zext i16 %264 to i32
  %266 = load i16, ptr %259, align 2
  %267 = and i16 %266, 1
  %268 = icmp eq i16 %267, 0
  %269 = select i1 %268, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %261, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.102, i32 noundef %263, i32 noundef %265, ptr noundef nonnull %269) #24
  br label %.thread

270:                                              ; preds = %.split.split.split.split
  br i1 %240, label %.split56.us, label %299

.split51.us:                                      ; preds = %183
  %271 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #22
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %.thread, label %273

273:                                              ; preds = %.split51.us
  %274 = getelementptr inbounds nuw i8, ptr %168, i64 2
  %275 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %277 = load i16, ptr %168, align 8
  %278 = zext i16 %277 to i32
  %279 = load i16, ptr %275, align 4
  %280 = zext i16 %279 to i32
  %281 = load i16, ptr %274, align 2
  %282 = and i16 %281, 1
  %283 = icmp eq i16 %282, 0
  %284 = select i1 %283, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %276, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.100, i32 noundef %278, i32 noundef %280, ptr noundef nonnull %284) #24
  br label %.thread

.split56.us:                                      ; preds = %.split.split.split.us.split, %270, %188
  %.us-phi57 = phi ptr [ %233, %270 ], [ %168, %188 ], [ %195, %.split.split.split.us.split ]
  %285 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #22
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.thread, label %287

287:                                              ; preds = %.split56.us
  %288 = getelementptr inbounds nuw i8, ptr %.us-phi57, i64 2
  %289 = getelementptr inbounds nuw i8, ptr %.us-phi57, i64 4
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %291 = load i16, ptr %.us-phi57, align 8
  %292 = zext i16 %291 to i32
  %293 = load i16, ptr %289, align 4
  %294 = zext i16 %293 to i32
  %295 = load i16, ptr %288, align 2
  %296 = and i16 %295, 1
  %297 = icmp eq i16 %296, 0
  %298 = select i1 %297, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %290, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.102, i32 noundef %292, i32 noundef %294, ptr noundef nonnull %298) #24
  br label %.thread

299:                                              ; preds = %270, %241
  %300 = add nuw nsw i64 %232, 1
  %301 = icmp eq i64 %300, %166
  br i1 %301, label %.loopexit19, label %.split.split.split.split, !llvm.loop !76

.loopexit19:                                      ; preds = %203, %214, %299, %191, %.split.split.split.us, %28
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @i2c_trace_msg_key, i32 2) #22
          to label %.loopexit18 [label %302], !srcloc !77

302:                                              ; preds = %.loopexit19
  %303 = zext nneg i32 %2 to i64
  br label %304

304:                                              ; preds = %357, %302
  %305 = phi i64 [ 0, %302 ], [ %358, %357 ]
  %306 = getelementptr [16 x i8], ptr %1, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 2
  %308 = load i16, ptr %307, align 2
  %309 = and i16 %308, 1
  %310 = icmp eq i16 %309, 0
  br i1 %310, label %333, label %311

311:                                              ; preds = %304
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i2c_read, i64 8), i32 2) #22
          to label %357 [label %312], !srcloc !77

312:                                              ; preds = %311
  %313 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !78
  %314 = zext i32 %313 to i64
  %315 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %314) #22, !srcloc !79
  %316 = icmp ult i8 %315, 2
  tail call void @llvm.assume(i1 %316)
  %317 = icmp eq i8 %315, 0
  br i1 %317, label %357, label %318

318:                                              ; preds = %312
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !81
  %319 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i2c_read, i64 72), align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %326, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = trunc i64 %305 to i32
  %325 = tail call i32 @__SCT__tp_func_i2c_read(ptr noundef %323, ptr noundef %0, ptr noundef %306, i32 noundef %324) #22
  br label %326

326:                                              ; preds = %321, %318
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !82
  %327 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !83
  %328 = icmp ult i8 %327, 2
  tail call void @llvm.assume(i1 %328)
  %329 = icmp eq i8 %327, 0
  br i1 %329, label %357, label %330, !prof !12

330:                                              ; preds = %326
  %331 = tail call i64 @llvm.read_register.i64(metadata !0)
  %332 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %331) #22, !srcloc !84
  br label %355

333:                                              ; preds = %304
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i2c_write, i64 8), i32 2) #22
          to label %357 [label %334], !srcloc !77

334:                                              ; preds = %333
  %335 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !85
  %336 = zext i32 %335 to i64
  %337 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %336) #22, !srcloc !79
  %338 = icmp ult i8 %337, 2
  tail call void @llvm.assume(i1 %338)
  %339 = icmp eq i8 %337, 0
  br i1 %339, label %357, label %340

340:                                              ; preds = %334
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !80
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !86
  %341 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i2c_write, i64 72), align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %348, label %343

343:                                              ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = trunc i64 %305 to i32
  %347 = tail call i32 @__SCT__tp_func_i2c_write(ptr noundef %345, ptr noundef %0, ptr noundef %306, i32 noundef %346) #22
  br label %348

348:                                              ; preds = %343, %340
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !87
  %349 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !83
  %350 = icmp ult i8 %349, 2
  tail call void @llvm.assume(i1 %350)
  %351 = icmp eq i8 %349, 0
  br i1 %351, label %357, label %352, !prof !12

352:                                              ; preds = %348
  %353 = tail call i64 @llvm.read_register.i64(metadata !0)
  %354 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %353) #22, !srcloc !88
  br label %355

355:                                              ; preds = %352, %330
  %356 = phi i64 [ %354, %352 ], [ %332, %330 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %356)
  br label %357

357:                                              ; preds = %355, %348, %334, %333, %326, %312, %311
  %358 = add nuw nsw i64 %305, 1
  %359 = icmp eq i64 %358, %303
  br i1 %359, label %.loopexit18, label %304, !llvm.loop !89

.loopexit18:                                      ; preds = %357, %.loopexit19
  %360 = load volatile i64, ptr @jiffies, align 64
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %363 = load i32, ptr %362, align 4
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %.loopexit17, label %365

365:                                              ; preds = %.loopexit18
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %371

367:                                              ; preds = %395
  %368 = add i32 %372, 1
  %369 = load i32, ptr %362, align 4
  %370 = icmp sgt i32 %368, %369
  br i1 %370, label %.loopexit17, label %371, !llvm.loop !90

371:                                              ; preds = %367, %365
  %372 = phi i32 [ 0, %365 ], [ %368, %367 ]
  %373 = load i32, ptr @system_state, align 4
  %374 = icmp ugt i32 %373, 3
  br i1 %374, label %375, label %388

375:                                              ; preds = %371
  %376 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !91
  %377 = and i32 %376, 2147483647
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #22, !srcloc !92
  %380 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %381 = and i64 %380, 512
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %388

383:                                              ; preds = %379, %375
  %384 = load ptr, ptr %366, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %391

388:                                              ; preds = %383, %379, %371
  %389 = load ptr, ptr %366, align 8
  %390 = load ptr, ptr %389, align 8
  br label %391

391:                                              ; preds = %388, %383
  %392 = phi ptr [ %390, %388 ], [ %386, %383 ]
  %393 = call i32 %392(ptr noundef %0, ptr noundef %1, i32 noundef %2) #22
  %394 = icmp eq i32 %393, -11
  br i1 %394, label %395, label %.loopexit17

395:                                              ; preds = %391
  %396 = load i32, ptr %361, align 8
  %397 = sext i32 %396 to i64
  %398 = add i64 %360, %397
  %399 = load volatile i64, ptr @jiffies, align 64
  %400 = sub i64 %398, %399
  %401 = icmp slt i64 %400, 0
  br i1 %401, label %.loopexit17, label %367

.loopexit17:                                      ; preds = %395, %391, %367, %.loopexit18
  %402 = phi i32 [ 0, %.loopexit18 ], [ -11, %395 ], [ %393, %391 ], [ -11, %367 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @i2c_trace_msg_key, i32 2) #22
          to label %.thread [label %403], !srcloc !77

403:                                              ; preds = %.loopexit17
  %404 = icmp sgt i32 %402, 0
  br i1 %404, label %405, label %.loopexit

405:                                              ; preds = %403
  %406 = zext nneg i32 %402 to i64
  br label %407

407:                                              ; preds = %436, %405
  %408 = phi i64 [ 0, %405 ], [ %437, %436 ]
  %409 = getelementptr [16 x i8], ptr %1, i64 %408
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 2
  %411 = load i16, ptr %410, align 2
  %412 = and i16 %411, 1
  %413 = icmp eq i16 %412, 0
  br i1 %413, label %436, label %414

414:                                              ; preds = %407
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i2c_reply, i64 8), i32 2) #22
          to label %436 [label %415], !srcloc !77

415:                                              ; preds = %414
  %416 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !93
  %417 = zext i32 %416 to i64
  %418 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %417) #22, !srcloc !79
  %419 = icmp ult i8 %418, 2
  call void @llvm.assume(i1 %419)
  %420 = icmp eq i8 %418, 0
  br i1 %420, label %436, label %421

421:                                              ; preds = %415
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !94
  %422 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i2c_reply, i64 72), align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %429, label %424

424:                                              ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = trunc i64 %408 to i32
  %428 = call i32 @__SCT__tp_func_i2c_reply(ptr noundef %426, ptr noundef %0, ptr noundef %409, i32 noundef %427) #22
  br label %429

429:                                              ; preds = %424, %421
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !95
  %430 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !83
  %431 = icmp ult i8 %430, 2
  call void @llvm.assume(i1 %431)
  %432 = icmp eq i8 %430, 0
  br i1 %432, label %436, label %433, !prof !12

433:                                              ; preds = %429
  %434 = call i64 @llvm.read_register.i64(metadata !0)
  %435 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %434) #22, !srcloc !96
  call void @llvm.write_register.i64(metadata !0, i64 %435)
  br label %436

436:                                              ; preds = %433, %429, %415, %414, %407
  %437 = add nuw nsw i64 %408, 1
  %438 = icmp eq i64 %437, %406
  br i1 %438, label %.loopexit, label %407, !llvm.loop !97

.loopexit:                                        ; preds = %436, %403
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i2c_result, i64 8), i32 2) #22
          to label %.thread [label %439], !srcloc !77

439:                                              ; preds = %.loopexit
  %440 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #22, !srcloc !98
  %441 = zext i32 %440 to i64
  %442 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %441) #22, !srcloc !79
  %443 = icmp ult i8 %442, 2
  call void @llvm.assume(i1 %443)
  %444 = icmp eq i8 %442, 0
  br i1 %444, label %.thread, label %445

445:                                              ; preds = %439
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !99
  %446 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i2c_result, i64 72), align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %452, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @__SCT__tp_func_i2c_result(ptr noundef %450, ptr noundef %0, i32 noundef %2, i32 noundef %402) #22
  br label %452

452:                                              ; preds = %448, %445
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #22, !srcloc !100
  %453 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #22, !srcloc !83
  %454 = icmp ult i8 %453, 2
  call void @llvm.assume(i1 %454)
  %455 = icmp eq i8 %453, 0
  br i1 %455, label %.thread, label %456, !prof !12

456:                                              ; preds = %452
  %457 = call i64 @llvm.read_register.i64(metadata !0)
  %458 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %457) #22, !srcloc !101
  call void @llvm.write_register.i64(metadata !0, i64 %458)
  br label %.thread

.thread:                                          ; preds = %14, %26, %456, %452, %439, %.loopexit, %.loopexit17, %287, %.split56.us, %273, %.split51.us, %258, %.split46.us, %244, %.split42.us, %220, %217, %141, %138, %119, %116, %96, %93, %73, %70, %51, %48, %8
  %459 = phi i32 [ -22, %8 ], [ -95, %48 ], [ %402, %.loopexit17 ], [ %402, %.loopexit ], [ %402, %439 ], [ %402, %452 ], [ %402, %456 ], [ -95, %287 ], [ -95, %.split56.us ], [ -95, %273 ], [ -95, %.split51.us ], [ -95, %258 ], [ -95, %.split46.us ], [ -95, %244 ], [ -95, %.split42.us ], [ -95, %220 ], [ -95, %217 ], [ -95, %141 ], [ -95, %138 ], [ -95, %119 ], [ -95, %116 ], [ -95, %96 ], [ -95, %93 ], [ -95, %73 ], [ -95, %70 ], [ -95, %51 ], [ -108, %26 ], [ -108, %14 ]
  ret i32 %459
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_transfer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %55, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @system_state, align 4
  %11 = icmp ugt i32 %10, 3
  br i1 %11, label %12, label %45

12:                                               ; preds = %9
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #23, !srcloc !91
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !14
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #22, !srcloc !92
  %17 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = and i64 %17, 512
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %5, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %12
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %6, %12 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38, !prof !13

29:                                               ; preds = %25
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #22, !srcloc !102
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
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.107, ptr noundef %37) #22
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #22, !srcloc !103
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 43, i32 2313, i64 12) #22, !srcloc !104
  call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #22, !srcloc !105
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #22, !srcloc !106
  br label %38

38:                                               ; preds = %36, %25, %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef %0, i32 noundef 2) #22
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %49

45:                                               ; preds = %16, %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef %0, i32 noundef 2) #22
  br label %49

49:                                               ; preds = %38, %45
  %50 = call i32 @__i2c_transfer(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef %0, i32 noundef 2) #22
  br label %55

55:                                               ; preds = %38, %49, %3
  %56 = phi i32 [ %50, %49 ], [ -95, %3 ], [ -11, %38 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_transfer_buffer_flags(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = alloca %struct.i2c_msg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %9 = load i16, ptr %0, align 8
  %10 = and i16 %9, 16
  %11 = or i16 %10, %3
  store i16 %11, ptr %8, align 2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = trunc i32 %2 to i16
  store i16 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @i2c_transfer(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 1)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 %2, i32 %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_get_device_id(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 align 16 {
  %3 = alloca %union.i2c_smbus_data, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %3, i8 0, i64 34, i1 false), !annotation !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %5) #22
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %2
  store i8 3, ptr %3, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = trunc i16 %15 to i8
  %17 = shl i8 %16, 1
  %18 = call i32 @i2c_smbus_xfer(ptr noundef %5, i16 noundef zeroext 124, i16 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext %17, i32 noundef 8, ptr noundef nonnull %3) #22
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = shl nuw nsw i16 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %26 = load i8, ptr %25, align 2
  %27 = lshr i8 %26, 4
  %28 = zext nneg i8 %27 to i16
  %29 = or disjoint i16 %24, %28
  store i16 %29, ptr %1, align 2
  %30 = and i8 %26, 15
  %31 = zext nneg i8 %30 to i16
  %32 = shl nuw nsw i16 %31, 5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = lshr i8 %34, 3
  %36 = zext nneg i8 %35 to i16
  %37 = or disjoint i16 %32, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 %37, ptr %38, align 2
  %39 = and i8 %34, 7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i8 %39, ptr %40, align 2
  br label %41

41:                                               ; preds = %20, %13, %2
  %42 = phi i32 [ 0, %20 ], [ -95, %2 ], [ %18, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_smbus_xfer(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef ptr @i2c_client_get_device_id(ptr noundef readonly captures(address_is_null) %0) #10 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %0, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i8, ptr %5, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %16
  %13 = phi ptr [ %17, %16 ], [ %5, %9 ]
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef %13) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr i8, ptr %13, i64 32
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %16, %.preheader, %9, %1
  %20 = phi ptr [ null, %1 ], [ null, %9 ], [ %13, %.preheader ], [ null, %16 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @i2c_probe_func_quick_read(ptr noundef %0, i16 noundef zeroext %1) #1 align 16 {
  %3 = tail call i32 @i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #22
  %4 = icmp sgt i32 %3, -1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i2c_new_scanned_device(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %3, null
  %7 = select i1 %6, ptr @i2c_default_probe, ptr %3
  %8 = load i16, ptr %2, align 2
  %9 = icmp eq i16 %8, -2
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %12

12:                                               ; preds = %27, %10
  %13 = phi i16 [ %8, %10 ], [ %31, %27 ]
  %14 = phi ptr [ %2, %10 ], [ %30, %27 ]
  %15 = phi i32 [ 0, %10 ], [ %28, %27 ]
  %16 = add i16 %13, -120
  %17 = icmp ult i16 %16, -112
  %18 = zext i16 %13 to i32
  br i1 %17, label %19, label %20

19:                                               ; preds = %12
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %11, ptr noundef nonnull @.str.28, i32 noundef %18) #24
  br label %27

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %18, ptr %5, align 4
  %21 = call i32 @device_for_each_child(ptr noundef nonnull %11, ptr noundef nonnull %5, ptr noundef nonnull @i2c_check_mux_children) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i16, ptr %14, align 2
  %25 = call i32 %7(ptr noundef %0, i16 noundef zeroext %24) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23, %20, %19
  %28 = add i32 %15, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr [2 x i8], ptr %2, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = icmp eq i16 %31, -2
  br i1 %32, label %.thread, label %12, !llvm.loop !107

33:                                               ; preds = %23
  %.pr = load i16, ptr %14, align 2
  %34 = icmp eq i16 %.pr, -2
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 %.pr, ptr %36, align 2
  %37 = call ptr @i2c_new_client_device(ptr noundef %0, ptr noundef %1)
  br label %.thread

.thread:                                          ; preds = %27, %4, %35, %33
  %38 = phi ptr [ %37, %35 ], [ inttoptr (i64 -19 to ptr), %33 ], [ inttoptr (i64 -19 to ptr), %4 ], [ inttoptr (i64 -19 to ptr), %27 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @i2c_default_probe(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %3, i8 0, i64 34, i1 false), !annotation !14
  %4 = zext i16 %1 to i32
  %5 = icmp eq i16 %1, 115
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0) #22
  %17 = and i32 %16, 524288
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = call i32 @i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext 115, i16 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i32 noundef 2, ptr noundef nonnull %3) #22
  br label %49

21:                                               ; preds = %11, %6, %2
  %22 = and i32 %4, 65528
  %23 = icmp eq i32 %22, 48
  %24 = and i32 %4, 65520
  %25 = icmp eq i32 %24, 80
  %26 = or i1 %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0) #22
  %33 = and i32 %32, 65536
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = tail call i32 @i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #22
  br label %49

37:                                               ; preds = %27, %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %0) #22
  %43 = and i32 %42, 131072
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = call i32 @i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i32 noundef 1, ptr noundef nonnull %3) #22
  br label %49

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %48, ptr noundef nonnull @.str.108, i32 noundef %4) #24
  br label %49

49:                                               ; preds = %47, %45, %35, %19
  %50 = phi i32 [ %20, %19 ], [ %46, %45 ], [ -95, %47 ], [ %36, %35 ]
  %51 = icmp sgt i32 %50, -1
  %52 = zext i1 %51 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %52
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_get_adapter(i32 noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #22
  %2 = sext i32 %0 to i64
  %3 = tail call ptr @idr_find(ptr noundef nonnull @i2c_adapter_idr, i64 noundef %2) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = tail call zeroext i1 @try_module_get(ptr noundef %6) #22
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %10 = tail call ptr @get_device(ptr noundef nonnull %9) #22
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi ptr [ %3, %8 ], [ null, %1 ], [ null, %5 ]
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #22
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_put_adapter(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  tail call void @module_put(ptr noundef %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @put_device(ptr noundef nonnull %5) #22
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_get_dma_safe_msg_buf(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = icmp ugt i32 %1, %5
  %7 = icmp eq i16 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 512
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %29

18:                                               ; preds = %9
  %19 = and i32 %12, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = zext i16 %4 to i64
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #26
  br label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i16 %4 to i64
  %28 = tail call ptr @kmemdup(ptr noundef %26, i64 noundef %27, i32 noundef 3264) #27
  br label %29

29:                                               ; preds = %24, %21, %15, %2
  %30 = phi ptr [ %17, %15 ], [ %28, %24 ], [ null, %2 ], [ %23, %21 ]
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_put_dma_safe_msg_buf(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  br i1 %2, label %10, label %19

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %15, %10, %9
  tail call void @kfree(ptr noundef nonnull %0) #22
  br label %20

20:                                               ; preds = %19, %5, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i2c_write(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %5, i64 %27
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %23, ptr noundef %28) #22
  %29 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #22
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ %6, %3 ]
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i2c_read(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23) #22
  %24 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #22
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i2c_reply(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %5, i64 %27
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %23, ptr noundef %28) #22
  %29 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #22
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ %6, %3 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i2c_result(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #22
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %11, i32 noundef %14, i32 noundef %17) #22
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #22
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #12

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @acpi_driver_match_device(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_acpi_get_irq(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_pm_set_wake_irq(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i2c_acpi_waive_d0_probe(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_pm_domain_attach(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @devres_open_group(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @devres_release_group(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_pm_domain_detach(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @dev_pm_clear_wake_irq(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_resume(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_create_mapping_affinity(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_set_wakeup_capable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_wakeup_disable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_idle(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @disable_irq(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @name_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #13 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @i2c_client_type
  %7 = select i1 %6, i64 -28, i64 740
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %8) #22
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @modalias_show(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = tail call i32 @acpi_device_modalias(ptr noundef %0, ptr noundef %2, i32 noundef 4095) #22
  %5 = icmp eq i32 %4, -19
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 -28
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef nonnull @.str.51, ptr noundef %7) #22
  br label %9

9:                                                ; preds = %6, %3
  %10 = phi i32 [ %8, %6 ], [ %4, %3 ]
  %11 = sext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_modalias(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_device_uevent_modalias(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_uevent_var(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i2c_check_mux_children(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @i2c_adapter_type
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @device_for_each_child(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @i2c_check_mux_children) #22
  br label %28

8:                                                ; preds = %2
  %9 = icmp ne ptr %4, @i2c_client_type
  %10 = getelementptr i8, ptr %0, i64 -32
  %11 = icmp eq ptr %10, null
  %12 = or i1 %11, %9
  br i1 %12, label %27, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %1, align 4
  %15 = getelementptr i8, ptr %0, i64 -30
  %16 = load i16, ptr %15, align 2
  %17 = load i16, ptr %10, align 8
  %18 = and i16 %17, 16
  %19 = icmp eq i16 %18, 0
  %20 = or i16 %16, -24576
  %21 = select i1 %19, i16 %16, i16 %20
  %22 = shl i16 %17, 7
  %23 = and i16 %22, 4096
  %24 = or i16 %21, %23
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %14, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %13, %8
  br label %28

28:                                               ; preds = %27, %13, %6
  %29 = phi i32 [ %7, %6 ], [ 0, %27 ], [ -16, %13 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dev_set_name(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_match_fwnode(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__devm_add_action(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @new_device_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.i2c_board_info, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr i8, ptr %0, i64 -112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %8 = tail call ptr @strchr(ptr noundef %2, i32 noundef 32) #22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56) #24
  br label %61

11:                                               ; preds = %4
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 19
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56) #24
  br label %61

17:                                               ; preds = %11
  store i8 0, ptr %6, align 1, !annotation !14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %2, i64 %14, i1 false)
  %18 = getelementptr i8, ptr %8, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %20 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %18, ptr noundef nonnull @.str.59, ptr noundef nonnull %19, ptr noundef nonnull %6)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.56) #24
  br label %61

23:                                               ; preds = %17
  %24 = icmp ne i32 %20, 1
  %25 = load i8, ptr %6, align 1
  %26 = icmp ne i8 %25, 10
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.56) #24
  br label %61

29:                                               ; preds = %23
  %30 = load i16, ptr %19, align 2
  %31 = and i16 %30, -24576
  %32 = icmp eq i16 %31, -24576
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = and i16 %30, 24575
  store i16 %34, ptr %19, align 2
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %36 = load i16, ptr %35, align 4
  %37 = or i16 %36, 16
  store i16 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i16 [ %34, %33 ], [ %30, %29 ]
  %40 = and i16 %39, 4096
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = and i16 %39, -4097
  store i16 %43, ptr %19, align 2
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %45 = load i16, ptr %44, align 4
  %46 = or i16 %45, 32
  store i16 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %42, %38
  %48 = call ptr @i2c_new_client_device(ptr noundef %7, ptr noundef nonnull %5)
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  br label %61

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %0, i64 824
  call void @mutex_lock(ptr noundef %53) #22
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 768
  %55 = getelementptr i8, ptr %0, i64 856
  %56 = getelementptr i8, ptr %0, i64 864
  %57 = load ptr, ptr %56, align 8
  store ptr %54, ptr %56, align 8
  store ptr %55, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 776
  store ptr %57, ptr %58, align 8
  store volatile ptr %54, ptr %57, align 8
  call void @mutex_unlock(ptr noundef %53) #22
  %59 = load i16, ptr %19, align 2
  %60 = zext i16 %59 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56, ptr noundef nonnull %5, i32 noundef %60) #24
  br label %61

61:                                               ; preds = %52, %50, %28, %22, %16, %10
  %62 = phi i64 [ -22, %16 ], [ -22, %22 ], [ -22, %28 ], [ %51, %50 ], [ %3, %52 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %62
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #14

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @delete_device_store(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !annotation !14
  %7 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.59, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.63) #24
  br label %72

10:                                               ; preds = %4
  %11 = icmp ne i32 %7, 1
  %12 = load i8, ptr %6, align 1
  %13 = icmp ne i8 %12, 10
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.63) #24
  br label %72

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 824
  call void @mutex_lock(ptr noundef %17) #22
  %18 = getelementptr i8, ptr %0, i64 856
  %19 = load i16, ptr %5, align 2
  br label %20

20:                                               ; preds = %24, %16
  %21 = phi ptr [ %18, %16 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %.thread, label %24

.thread:                                          ; preds = %20
  call void @mutex_unlock(ptr noundef %17) #22
  br label %67

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 -768
  %26 = getelementptr i8, ptr %22, i64 -766
  %27 = load i16, ptr %26, align 2
  %28 = load i16, ptr %25, align 8
  %29 = and i16 %28, 16
  %30 = icmp eq i16 %29, 0
  %31 = or i16 %27, -24576
  %32 = select i1 %30, i16 %27, i16 %31
  %33 = shl i16 %28, 7
  %34 = and i16 %33, 4096
  %35 = or i16 %32, %34
  %36 = icmp eq i16 %35, %19
  br i1 %36, label %37, label %20, !llvm.loop !108

37:                                               ; preds = %24
  %38 = getelementptr i8, ptr %22, i64 -768
  %39 = getelementptr i8, ptr %22, i64 -764
  %40 = zext i16 %27 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, ptr noundef %39, i32 noundef %40) #24
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  store volatile ptr %43, ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %41, align 8
  %45 = icmp eq ptr %38, null
  %46 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  %47 = or i1 %45, %46
  br i1 %47, label %65, label %48

48:                                               ; preds = %37
  %49 = getelementptr i8, ptr %22, i64 -736
  %50 = getelementptr i8, ptr %22, i64 -104
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @is_acpi_device_node(ptr noundef %51) #22
  %53 = getelementptr i8, ptr %51, i64 -16
  %54 = icmp ne ptr %53, null
  %55 = and i1 %52, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load ptr, ptr %50, align 8
  %58 = call zeroext i1 @is_acpi_device_node(ptr noundef %57) #22
  %59 = getelementptr i8, ptr %57, i64 -16
  %60 = select i1 %58, ptr %59, ptr null
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 116
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, -65
  store i32 %63, ptr %61, align 4
  br label %64

64:                                               ; preds = %56, %48
  call void @device_remove_software_node(ptr noundef %49) #22
  call void @device_unregister(ptr noundef %49) #22
  br label %65

65:                                               ; preds = %37, %64
  call void @mutex_unlock(ptr noundef %17) #22
  %66 = and i64 %3, 2147483648
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %69, label %67

67:                                               ; preds = %.thread, %65
  %68 = phi i64 [ -2, %.thread ], [ %3, %65 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.63) #24
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %68, %67 ], [ %3, %65 ]
  %sext = shl i64 %70, 32
  %71 = ashr exact i64 %sext, 32
  br label %72

72:                                               ; preds = %69, %15, %9
  %73 = phi i64 [ -22, %9 ], [ -22, %15 ], [ %71, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_resolve_mapping(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rt_mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_dir(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_setup_smbus_alert(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_no_callbacks(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_enable(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @class_compat_create_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_acpi_install_space_handler(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_acpi_register_devices(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__process_new_adapter(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -48
  tail call fastcc void @i2c_do_add_adapter(ptr noundef %3, ptr noundef %1)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i2c_adapter_lock_bus(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rt_mutex_lock(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i2c_adapter_trylock_bus(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call i32 @rt_mutex_trylock(ptr noundef nonnull %3) #22
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i2c_adapter_unlock_bus(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @rt_mutex_unlock(ptr noundef nonnull %3) #22
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rt_mutex_trylock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rt_mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_domain_add(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_host_notify_irq_map(ptr readnone captures(none) %0, i32 noundef %1, i64 %2) #1 align 16 {
  tail call void @irq_set_chip_and_handler_name(i32 noundef %1, ptr noundef nonnull @dummy_irq_chip, ptr noundef nonnull @handle_simple_irq, ptr noundef null) #22
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_simple_irq(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_set_chip_and_handler_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @get_scl_gpio_value(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #22, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 425, i32 2305, i64 12) #22, !srcloc !110
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #22, !srcloc !111
  br label %8

8:                                                ; preds = %7, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @set_scl_gpio_value(ptr noundef readonly captures(none) %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !12

8:                                                ; preds = %2
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #22, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 440, i32 2305, i64 12) #22, !srcloc !113
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #22, !srcloc !114
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @get_sda_gpio_value(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !12

7:                                                ; preds = %1
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #22, !srcloc !109
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 425, i32 2305, i64 12) #22, !srcloc !110
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #22, !srcloc !111
  br label %8

8:                                                ; preds = %7, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i2c_do_add_adapter(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.i2c_board_info, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %6, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %86

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 256
  br i1 %15, label %86, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, %14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %86, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(792) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 792) #25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %86, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %1, ptr %25, align 8
  %26 = load i16, ptr %6, align 2
  %27 = icmp eq i16 %26, -2
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %41

34:                                               ; preds = %83, %79, %66, %54, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %61, %34
  %36 = add i32 %43, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr [2 x i8], ptr %6, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, -2
  br i1 %40, label %.loopexit, label %41, !llvm.loop !115

41:                                               ; preds = %35, %28
  %42 = phi i16 [ %26, %28 ], [ %39, %35 ]
  %43 = phi i32 [ 0, %28 ], [ %36, %35 ]
  store i16 %42, ptr %29, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !14
  %44 = load ptr, ptr %25, align 8
  %45 = zext i16 %42 to i32
  %46 = add i16 %42, -8
  %47 = icmp ult i16 %46, 112
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 112
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %49, ptr noundef nonnull @.str.88, i32 noundef %45) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %45, ptr %3, align 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %52 = call i32 @device_for_each_child(ptr noundef nonnull %51, ptr noundef nonnull %3, ptr noundef nonnull @i2c_check_mux_children) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %34

54:                                               ; preds = %50
  %55 = call i32 @i2c_default_probe(ptr noundef %44, i16 noundef zeroext %42), !range !116
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %34, label %57

57:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store i16 %42, ptr %30, align 2
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 %58(ptr noundef nonnull %22, ptr noundef nonnull %4) #22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %59, -19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %62, label %35, label %.loopexit, !prof !12

63:                                               ; preds = %57
  %64 = load i8, ptr %4, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %51, ptr noundef nonnull @.str.89, ptr noundef %67, i32 noundef %45) #24
  br label %34

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 256
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load i16, ptr %30, align 2
  %75 = zext i16 %74 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %51, ptr noundef nonnull @.str.90, i32 noundef %75) #24
  br label %76

76:                                               ; preds = %73, %68
  %77 = call ptr @i2c_new_client_device(ptr noundef %44, ptr noundef nonnull %4)
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 768
  %81 = load ptr, ptr %32, align 8
  store ptr %80, ptr %32, align 8
  store ptr %31, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 776
  store ptr %81, ptr %82, align 8
  store volatile ptr %80, ptr %81, align 8
  br label %34

83:                                               ; preds = %76
  %84 = load i16, ptr %30, align 2
  %85 = zext i16 %84 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %51, ptr noundef nonnull @.str.91, ptr noundef nonnull %4, i32 noundef %85) #24
  br label %34

.loopexit:                                        ; preds = %61, %35, %48, %24
  call void @kfree(ptr noundef nonnull %22) #22
  br label %86

86:                                               ; preds = %.loopexit, %20, %16, %12, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_runtime_disable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_dispose_mapping(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_remove(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__dev_fwnode(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @dummy_probe(ptr readnone captures(none) %0) #2 align 16 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @class_compat_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_reconfig_notifier_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #18

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #19 = { nocallback nounwind }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { nounwind memory(read) }
attributes #24 = { cold nounwind }
attributes #25 = { nounwind allocsize(2) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind allocsize(1) }

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
!15 = !{i64 2158080222}
!16 = !{i64 2158085652}
!17 = !{i64 2158092519}
!18 = !{i64 2158097298}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = !{!"branch_weights", i32 2145766520, i32 1717128}
!25 = !{i64 2158177777, i64 2158177586, i64 2158177638, i64 2158177684, i64 2158177712}
!26 = !{i64 2158178335, i64 2158178144, i64 2158178196, i64 2158178242, i64 2158178270}
!27 = !{i64 2158178409, i64 2158178438, i64 2158178484, i64 2158178542, i64 2158178596, i64 2158178650, i64 2158178705, i64 2158178736, i64 2158179044, i64 2158179050, i64 2158179097, i64 2158179120, i64 2158179146}
!28 = !{i64 2158179607, i64 2158179418, i64 2158179468, i64 2158179514, i64 2158179542}
!29 = !{i64 2158179913, i64 2158179724, i64 2158179774, i64 2158179820, i64 2158179848}
!30 = !{i64 2158225515, i64 2158225324, i64 2158225376, i64 2158225422, i64 2158225450}
!31 = !{i64 2158226073, i64 2158225882, i64 2158225934, i64 2158225980, i64 2158226008}
!32 = !{i64 2158226147, i64 2158226176, i64 2158226222, i64 2158226280, i64 2158226334, i64 2158226388, i64 2158226443, i64 2158226474, i64 2158226782, i64 2158226788, i64 2158226835, i64 2158226858, i64 2158226884}
!33 = !{i64 2158227345, i64 2158227156, i64 2158227206, i64 2158227252, i64 2158227280}
!34 = !{i64 2158227651, i64 2158227462, i64 2158227512, i64 2158227558, i64 2158227586}
!35 = !{i64 2158213725, i64 2158213534, i64 2158213586, i64 2158213632, i64 2158213660}
!36 = !{i64 2158213799, i64 2158213828, i64 2158213874, i64 2158213932, i64 2158213986, i64 2158214040, i64 2158214095, i64 2158214126, i64 2158214434, i64 2158214440, i64 2158214487, i64 2158214510, i64 2158214536}
!37 = !{i64 2158214997, i64 2158214808, i64 2158214858, i64 2158214904, i64 2158214932}
!38 = !{i64 2158215800, i64 2158215609, i64 2158215661, i64 2158215707, i64 2158215735}
!39 = !{i64 2158216358, i64 2158216167, i64 2158216219, i64 2158216265, i64 2158216293}
!40 = !{i64 2158216432, i64 2158216461, i64 2158216507, i64 2158216565, i64 2158216619, i64 2158216673, i64 2158216728, i64 2158216759, i64 2158217067, i64 2158217073, i64 2158217120, i64 2158217143, i64 2158217169}
!41 = !{i64 2158217630, i64 2158217441, i64 2158217491, i64 2158217537, i64 2158217565}
!42 = !{i64 2158217936, i64 2158217747, i64 2158217797, i64 2158217843, i64 2158217871}
!43 = !{i64 2154979229, i64 2154979038, i64 2154979090, i64 2154979136, i64 2154979164}
!44 = !{i64 2154979303, i64 2154979332, i64 2154979378, i64 2154979436, i64 2154979490, i64 2154979544, i64 2154979599, i64 2154979630, i64 2154979938, i64 2154979944, i64 2154979991, i64 2154980014, i64 2154980040}
!45 = !{i64 2154980502, i64 2154980313, i64 2154980363, i64 2154980409, i64 2154980437}
!46 = !{i64 2154974731, i64 2154974540, i64 2154974592, i64 2154974638, i64 2154974666}
!47 = !{i64 2154974805, i64 2154974834, i64 2154974880, i64 2154974938, i64 2154974992, i64 2154975046, i64 2154975101, i64 2154975132, i64 2154975440, i64 2154975446, i64 2154975493, i64 2154975516, i64 2154975542}
!48 = !{i64 2154976004, i64 2154975815, i64 2154975865, i64 2154975911, i64 2154975939}
!49 = distinct !{!49, !7, !8}
!50 = !{i64 2158222414, i64 2158222223, i64 2158222275, i64 2158222321, i64 2158222349}
!51 = !{i64 2158222972, i64 2158222781, i64 2158222833, i64 2158222879, i64 2158222907}
!52 = !{i64 2158223046, i64 2158223075, i64 2158223121, i64 2158223179, i64 2158223233, i64 2158223287, i64 2158223342, i64 2158223373, i64 2158223681, i64 2158223687, i64 2158223734, i64 2158223757, i64 2158223783}
!53 = !{i64 2158224244, i64 2158224055, i64 2158224105, i64 2158224151, i64 2158224179}
!54 = !{i64 2158224550, i64 2158224361, i64 2158224411, i64 2158224457, i64 2158224485}
!55 = distinct !{!55, !7, !8}
!56 = distinct !{!56, !7, !8}
!57 = distinct !{!57, !7, !8}
!58 = !{i64 2158263549, i64 2158263358, i64 2158263410, i64 2158263456, i64 2158263484}
!59 = !{i64 2158263623, i64 2158263652, i64 2158263698, i64 2158263756, i64 2158263810, i64 2158263864, i64 2158263919, i64 2158263950, i64 2158264258, i64 2158264264, i64 2158264311, i64 2158264334, i64 2158264360}
!60 = !{i64 2158264821, i64 2158264632, i64 2158264682, i64 2158264728, i64 2158264756}
!61 = !{i64 2158285450, i64 2158285259, i64 2158285311, i64 2158285357, i64 2158285385}
!62 = !{i64 2158285524, i64 2158285553, i64 2158285599, i64 2158285657, i64 2158285711, i64 2158285765, i64 2158285820, i64 2158285851, i64 2158286159, i64 2158286165, i64 2158286212, i64 2158286235, i64 2158286261}
!63 = !{i64 2158286722, i64 2158286533, i64 2158286583, i64 2158286629, i64 2158286657}
!64 = !{i64 2158278520, i64 2158278329, i64 2158278381, i64 2158278427, i64 2158278455}
!65 = !{i64 2158278594, i64 2158278623, i64 2158278669, i64 2158278727, i64 2158278781, i64 2158278835, i64 2158278890, i64 2158278921, i64 2158279229, i64 2158279235, i64 2158279282, i64 2158279305, i64 2158279331}
!66 = !{i64 2158279792, i64 2158279603, i64 2158279653, i64 2158279699, i64 2158279727}
!67 = !{i64 2158297116, i64 2158296925, i64 2158296977, i64 2158297023, i64 2158297051}
!68 = !{i64 2158297190, i64 2158297219, i64 2158297265, i64 2158297323, i64 2158297377, i64 2158297431, i64 2158297486, i64 2158297517, i64 2158297825, i64 2158297831, i64 2158297878, i64 2158297901, i64 2158297927}
!69 = !{i64 2158298388, i64 2158298199, i64 2158298249, i64 2158298295, i64 2158298323}
!70 = !{i64 2148673314, i64 2148673353, i64 2148673374, i64 2148673411, i64 2148673434, i64 2148673443, i64 2148673546}
!71 = !{i64 2156655498, i64 2156655307, i64 2156655359, i64 2156655405, i64 2156655433}
!72 = !{i64 2156656056, i64 2156655865, i64 2156655917, i64 2156655963, i64 2156655991}
!73 = !{i64 2156656130, i64 2156656159, i64 2156656205, i64 2156656263, i64 2156656317, i64 2156656371, i64 2156656426, i64 2156656457, i64 2156656765, i64 2156656771, i64 2156656818, i64 2156656841, i64 2156656867}
!74 = !{i64 2156657321, i64 2156657132, i64 2156657182, i64 2156657228, i64 2156657256}
!75 = !{i64 2156657627, i64 2156657438, i64 2156657488, i64 2156657534, i64 2156657562}
!76 = distinct !{!76, !7, !8}
!77 = !{i64 914742, i64 914786, i64 2148399469, i64 2148399490, i64 2148399516, i64 2148399549, i64 2148399583, i64 2148399607}
!78 = !{i64 2156803006}
!79 = !{i64 2148684536, i64 2148684610}
!80 = !{i64 2148264312}
!81 = !{i64 2156805877}
!82 = !{i64 2156811875}
!83 = !{i64 2148268668, i64 2148268761}
!84 = !{i64 2156812034}
!85 = !{i64 2156752052}
!86 = !{i64 2156754924}
!87 = !{i64 2156765044}
!88 = !{i64 2156765203}
!89 = distinct !{!89, !7, !8}
!90 = distinct !{!90, !7, !8}
!91 = !{i64 2148258142}
!92 = !{i64 815308, i64 815329}
!93 = !{i64 2156853858}
!94 = !{i64 2156856731}
!95 = !{i64 2156862790}
!96 = !{i64 2156862949}
!97 = distinct !{!97, !7, !8}
!98 = !{i64 2156900532}
!99 = !{i64 2156903406}
!100 = !{i64 2156909526}
!101 = !{i64 2156909685}
!102 = !{i64 2156651517, i64 2156651326, i64 2156651378, i64 2156651424, i64 2156651452}
!103 = !{i64 2156652075, i64 2156651884, i64 2156651936, i64 2156651982, i64 2156652010}
!104 = !{i64 2156652149, i64 2156652178, i64 2156652224, i64 2156652282, i64 2156652336, i64 2156652390, i64 2156652445, i64 2156652476, i64 2156652784, i64 2156652790, i64 2156652837, i64 2156652860, i64 2156652886}
!105 = !{i64 2156653340, i64 2156653151, i64 2156653201, i64 2156653247, i64 2156653275}
!106 = !{i64 2156653646, i64 2156653457, i64 2156653507, i64 2156653553, i64 2156653581}
!107 = distinct !{!107, !7, !8}
!108 = distinct !{!108, !7, !8}
!109 = !{i64 2155006217, i64 2155006026, i64 2155006078, i64 2155006124, i64 2155006152}
!110 = !{i64 2155006291, i64 2155006320, i64 2155006366, i64 2155006424, i64 2155006478, i64 2155006532, i64 2155006587, i64 2155006618, i64 2155006926, i64 2155006932, i64 2155006979, i64 2155007002, i64 2155007028}
!111 = !{i64 2155007490, i64 2155007301, i64 2155007351, i64 2155007397, i64 2155007425}
!112 = !{i64 2155010715, i64 2155010524, i64 2155010576, i64 2155010622, i64 2155010650}
!113 = !{i64 2155010789, i64 2155010818, i64 2155010864, i64 2155010922, i64 2155010976, i64 2155011030, i64 2155011085, i64 2155011116, i64 2155011424, i64 2155011430, i64 2155011477, i64 2155011500, i64 2155011526}
!114 = !{i64 2155011988, i64 2155011799, i64 2155011849, i64 2155011895, i64 2155011923}
!115 = distinct !{!115, !7, !8}
!116 = !{i32 0, i32 2}
