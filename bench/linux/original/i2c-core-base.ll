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
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
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
@.str.75 = private unnamed_addr constant [28 x i8] c"no suitable method provided\00", align 1
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
define dso_local noundef i32 @__traceiter_i2c_write(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i2c_write, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #21
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !6

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i2c_write(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i2c_transfer_trace_reg() #1 align 16 {
  %1 = tail call zeroext i1 @static_key_slow_inc(ptr noundef nonnull @i2c_trace_msg_key) #21
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_transfer_trace_unreg() #1 align 16 {
  tail call void @static_key_slow_dec(ptr noundef nonnull @i2c_trace_msg_key) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i2c_read(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i2c_read(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i2c_read, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #21
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i2c_read(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i2c_reply(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i2c_reply(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i2c_reply, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3) #21
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !10

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i2c_reply(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i2c_result(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_i2c_result(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i2c_result, i64 0, i32 8
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %4
  %9 = phi ptr [ %13, %8 ], [ %6, %4 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i32 noundef %3) #21
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !11

16:                                               ; preds = %8, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_i2c_result(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i2c_write(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !13

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %14, label %44, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %18, 24
  %20 = zext nneg i32 %19 to i64
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %20) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %15
  %24 = shl nuw i32 %18, 16
  %25 = or disjoint i32 %24, 24
  %26 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 848
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %28, ptr %29, align 4
  %30 = trunc i32 %3 to i16
  %31 = getelementptr inbounds i8, ptr %21, i64 12
  store i16 %30, ptr %31, align 4
  %32 = load i16, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 14
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %2, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds i8, ptr %21, i64 16
  store i16 %35, ptr %36, align 4
  %37 = load i16, ptr %16, align 4
  %38 = getelementptr inbounds i8, ptr %21, i64 18
  store i16 %37, ptr %38, align 2
  %39 = getelementptr i8, ptr %21, i64 24
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %16, align 4
  %43 = zext i16 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %43, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #21
  br label %44

44:                                               ; preds = %23, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i2c_write(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !annotation !12
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = shl nuw i32 %9, 16
  %11 = or disjoint i32 %10, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #22, !srcloc !15
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %58, label %22

22:                                               ; preds = %19, %4
  %23 = add nuw nsw i32 %9, 35
  %24 = and i32 %23, 131064
  %25 = add nsw i32 %24, -4
  %26 = call ptr @perf_trace_buf_alloc(i32 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %58, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @llvm.returnaddress(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 128
  store i64 %31, ptr %32, align 8
  %33 = call ptr @llvm.frameaddress.p0(i32 0)
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 152
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 136
  store i64 16, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 144
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 %11, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 848
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %40, ptr %41, align 4
  %42 = trunc i32 %3 to i16
  %43 = getelementptr inbounds i8, ptr %26, i64 12
  store i16 %42, ptr %43, align 4
  %44 = load i16, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %26, i64 14
  store i16 %44, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %2, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %26, i64 16
  store i16 %47, ptr %48, align 4
  %49 = load i16, ptr %7, align 4
  %50 = getelementptr inbounds i8, ptr %26, i64 18
  store i16 %49, ptr %50, align 2
  %51 = getelementptr i8, ptr %26, i64 24
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr %7, align 4
  %55 = zext i16 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %55, i1 false)
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %26, i32 noundef %25, i32 noundef %56, ptr noundef %0, i64 noundef 1, ptr noundef %57, ptr noundef %15, ptr noundef null) #21
  br label %58

58:                                               ; preds = %28, %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i2c_read(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !13

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %14, label %32, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 20) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 848
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %20, ptr %21, align 4
  %22 = trunc i32 %3 to i16
  %23 = getelementptr inbounds i8, ptr %16, i64 12
  store i16 %22, ptr %23, align 4
  %24 = load i16, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 14
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %2, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = getelementptr inbounds i8, ptr %16, i64 16
  store i16 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %16, i64 18
  store i16 %30, ptr %31, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #21
  br label %32

32:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i2c_read(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !annotation !12
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #22, !srcloc !16
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

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
  %30 = getelementptr inbounds i8, ptr %1, i64 848
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %31, ptr %32, align 4
  %33 = trunc i32 %3 to i16
  %34 = getelementptr inbounds i8, ptr %18, i64 12
  store i16 %33, ptr %34, align 4
  %35 = load i16, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 14
  store i16 %35, ptr %36, align 2
  %37 = getelementptr inbounds i8, ptr %2, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds i8, ptr %18, i64 16
  store i16 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %2, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %18, i64 18
  store i16 %41, ptr %42, align 2
  %43 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #21
  br label %44

44:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i2c_reply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !13

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %14, label %44, label %15

15:                                               ; preds = %13, %10, %4
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = add nuw nsw i32 %18, 24
  %20 = zext nneg i32 %19 to i64
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef %20) #21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %15
  %24 = shl nuw i32 %18, 16
  %25 = or disjoint i32 %24, 24
  %26 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 848
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %28, ptr %29, align 4
  %30 = trunc i32 %3 to i16
  %31 = getelementptr inbounds i8, ptr %21, i64 12
  store i16 %30, ptr %31, align 4
  %32 = load i16, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 14
  store i16 %32, ptr %33, align 2
  %34 = getelementptr inbounds i8, ptr %2, i64 2
  %35 = load i16, ptr %34, align 2
  %36 = getelementptr inbounds i8, ptr %21, i64 16
  store i16 %35, ptr %36, align 4
  %37 = load i16, ptr %16, align 4
  %38 = getelementptr inbounds i8, ptr %21, i64 18
  store i16 %37, ptr %38, align 2
  %39 = getelementptr i8, ptr %21, i64 24
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i16, ptr %16, align 4
  %43 = zext i16 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %43, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #21
  br label %44

44:                                               ; preds = %23, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i2c_reply(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !annotation !12
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = shl nuw i32 %9, 16
  %11 = or disjoint i32 %10, 24
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #22, !srcloc !17
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %58, label %22

22:                                               ; preds = %19, %4
  %23 = add nuw nsw i32 %9, 35
  %24 = and i32 %23, 131064
  %25 = add nsw i32 %24, -4
  %26 = call ptr @perf_trace_buf_alloc(i32 noundef %25, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %27 = icmp eq ptr %26, null
  br i1 %27, label %58, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @llvm.returnaddress(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 128
  store i64 %31, ptr %32, align 8
  %33 = call ptr @llvm.frameaddress.p0(i32 0)
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr inbounds i8, ptr %29, i64 152
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 136
  store i64 16, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 144
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %26, i64 20
  store i32 %11, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %1, i64 848
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %40, ptr %41, align 4
  %42 = trunc i32 %3 to i16
  %43 = getelementptr inbounds i8, ptr %26, i64 12
  store i16 %42, ptr %43, align 4
  %44 = load i16, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %26, i64 14
  store i16 %44, ptr %45, align 2
  %46 = getelementptr inbounds i8, ptr %2, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds i8, ptr %26, i64 16
  store i16 %47, ptr %48, align 4
  %49 = load i16, ptr %7, align 4
  %50 = getelementptr inbounds i8, ptr %26, i64 18
  store i16 %49, ptr %50, align 2
  %51 = getelementptr i8, ptr %26, i64 24
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = load i16, ptr %7, align 4
  %55 = zext i16 %54 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %53, i64 %55, i1 false)
  %56 = load i32, ptr %6, align 4
  %57 = load ptr, ptr %5, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %26, i32 noundef %25, i32 noundef %56, ptr noundef %0, i64 noundef 1, ptr noundef %57, ptr noundef %15, ptr noundef null) #21
  br label %58

58:                                               ; preds = %28, %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_i2c_result(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !13

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !14

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #21
  br i1 %14, label %26, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 16) #21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 848
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %20, ptr %21, align 4
  %22 = trunc i32 %2 to i16
  %23 = getelementptr inbounds i8, ptr %16, i64 12
  store i16 %22, ptr %23, align 4
  %24 = trunc i32 %3 to i16
  %25 = getelementptr inbounds i8, ptr %16, i64 14
  store i16 %24, ptr %25, align 2
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #21
  br label %26

26:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_i2c_result(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  store ptr null, ptr %5, align 8, !annotation !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #21
  store i32 0, ptr %6, align 4, !annotation !12
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #22, !srcloc !18
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

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
  %30 = getelementptr inbounds i8, ptr %1, i64 848
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %31, ptr %32, align 4
  %33 = trunc i32 %2 to i16
  %34 = getelementptr inbounds i8, ptr %18, i64 12
  store i16 %33, ptr %34, align 4
  %35 = trunc i32 %3 to i16
  %36 = getelementptr inbounds i8, ptr %18, i64 14
  store i16 %35, ptr %36, align 2
  %37 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 20, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #21
  br label %38

38:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
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

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @i2c_match_id(ptr noundef readonly %0, ptr noundef readonly %1) #4 align 16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i8, ptr %0, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %14, %6
  %11 = phi ptr [ %15, %14 ], [ %0, %6 ]
  %12 = tail call i32 @strcmp(ptr noundef %7, ptr noundef %11) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %11, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %10, !llvm.loop !19

18:                                               ; preds = %14, %10, %6, %2
  %19 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %14 ], [ %11, %10 ]
  ret ptr %19
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_get_match_data(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @device_get_match_data(ptr noundef %2) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %32

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %4, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %0, null
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i8, ptr %9, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %21, %13
  %18 = phi ptr [ %22, %21 ], [ %9, %13 ]
  %19 = tail call i32 @strcmp(ptr noundef %14, ptr noundef %18) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %18, i64 32
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %17, !llvm.loop !19

25:                                               ; preds = %21, %17, %13, %7
  %26 = phi ptr [ null, %7 ], [ null, %13 ], [ null, %21 ], [ %18, %17 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = inttoptr i64 %30 to ptr
  br label %32

32:                                               ; preds = %28, %25, %1
  %33 = phi ptr [ null, %25 ], [ %5, %1 ], [ %31, %28 ]
  ret ptr %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @device_get_match_data(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_generic_scl_recovery(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 984
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void %5(ptr noundef %0) #21
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0, i32 noundef 1) #21
  tail call void @__const_udelay(i64 noundef 25000) #21
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  tail call void %12(ptr noundef %0, i32 noundef 1) #21
  br label %15

15:                                               ; preds = %14, %8
  tail call void @__const_udelay(i64 noundef 12500) #21
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  br label %17

17:                                               ; preds = %55, %15
  %18 = phi i32 [ 1, %15 ], [ %57, %55 ]
  %19 = phi i32 [ 0, %15 ], [ %56, %55 ]
  %20 = phi i32 [ 1, %15 ], [ %30, %55 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %16, align 8
  %24 = tail call i32 %23(ptr noundef %0) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.7) #23
  br label %59

28:                                               ; preds = %22, %17
  %29 = phi i64 [ 12500, %22 ], [ 25000, %17 ]
  %30 = xor i32 %20, 1
  %31 = load ptr, ptr %9, align 8
  tail call void %31(ptr noundef %0, i32 noundef %30) #21
  tail call void @__const_udelay(i64 noundef %29) #21
  %32 = load ptr, ptr %11, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  tail call void %32(ptr noundef %0, i32 noundef %30) #21
  br label %35

35:                                               ; preds = %34, %28
  tail call void @__const_udelay(i64 noundef 12500) #21
  br i1 %21, label %36, label %55

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41, %36
  %46 = phi ptr [ %39, %36 ], [ %43, %41 ]
  %47 = tail call i32 %46(ptr noundef %0) #21
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i32 [ -95, %41 ], [ %47, %45 ]
  %50 = icmp slt i32 %49, 0
  %51 = icmp eq i32 %49, 0
  %52 = select i1 %51, i32 -16, i32 0
  %53 = select i1 %50, i32 %49, i32 %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %48, %35
  %56 = phi i32 [ %53, %48 ], [ %19, %35 ]
  %57 = add nuw nsw i32 %18, 1
  %58 = icmp eq i32 %57, 19
  br i1 %58, label %59, label %17, !llvm.loop !20

59:                                               ; preds = %55, %48, %26
  %60 = phi i32 [ -16, %26 ], [ 0, %48 ], [ %56, %55 ]
  %61 = getelementptr inbounds i8, ptr %3, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  tail call void %62(ptr noundef %0) #21
  br label %65

65:                                               ; preds = %64, %59
  %66 = icmp eq i32 %60, -95
  %67 = select i1 %66, i32 0, i32 %60
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_recover_bus(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 984
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 %6(ptr noundef %0) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i32 [ %7, %5 ], [ -16, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_device_match(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @i2c_client_type
  %6 = getelementptr i8, ptr %0, i64 -32
  %7 = select i1 %5, ptr %6, ptr null
  %8 = tail call zeroext i1 @acpi_driver_match_device(ptr noundef %0, ptr noundef %1) #21
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %7, null
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %31

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  %17 = load i8, ptr %11, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %23, %15
  %20 = phi ptr [ %24, %23 ], [ %11, %15 ]
  %21 = tail call i32 @strcmp(ptr noundef %16, ptr noundef %20) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %20, i64 32
  %25 = load i8, ptr %24, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %19, !llvm.loop !19

27:                                               ; preds = %23, %19
  %28 = phi ptr [ null, %23 ], [ %20, %19 ]
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %27, %15, %9, %2
  %32 = phi i32 [ 1, %2 ], [ 0, %9 ], [ 0, %15 ], [ %30, %27 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i2c_device_probe(ptr noundef %0) #1 align 16 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, @i2c_client_type
  %6 = getelementptr i8, ptr %0, i64 -32
  %7 = icmp eq ptr %6, null
  %8 = or i1 %7, %5
  br i1 %8, label %122, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 728
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 732
  store i32 %11, ptr %12, align 4
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %66

14:                                               ; preds = %9
  %15 = load i16, ptr %6, align 8
  %16 = and i16 %15, 64
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  %22 = tail call i32 @__pm_runtime_resume(ptr noundef %21, i32 noundef 4) #21
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1000
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %59, label %27

27:                                               ; preds = %18
  %28 = load i16, ptr %6, align 8
  %29 = and i16 %28, 16
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %0, i64 -30
  %33 = load i16, ptr %32, align 2
  %34 = zext i16 %33 to i64
  %35 = tail call i32 @irq_create_mapping_affinity(ptr noundef nonnull %25, i64 noundef %34, ptr noundef null) #21
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -6, i32 %35
  br label %59

38:                                               ; preds = %14
  %39 = getelementptr inbounds i8, ptr %0, i64 624
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 632
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %44) #21
  %46 = getelementptr i8, ptr %44, i64 -16
  %47 = icmp ne ptr %46, null
  %48 = and i1 %45, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #21
  store i8 0, ptr %2, align 1, !annotation !12
  %50 = call i32 @i2c_acpi_get_irq(ptr noundef nonnull %6, ptr noundef nonnull %2) #21
  %51 = icmp slt i32 %50, 1
  %52 = load i8, ptr %2, align 1, !range !21
  %53 = icmp eq i8 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load i16, ptr %6, align 8
  %57 = or i16 %56, 128
  store i16 %57, ptr %6, align 8
  br label %58

58:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #21
  br label %59

59:                                               ; preds = %58, %42, %38, %31, %27, %18
  %60 = phi i32 [ %50, %58 ], [ -2, %42 ], [ %37, %31 ], [ -6, %18 ], [ -22, %27 ], [ 0, %38 ]
  %61 = icmp eq i32 %60, -517
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  store i32 %63, ptr %12, align 4
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ 0, %62 ], [ -517, %59 ]
  br i1 %61, label %112, label %66

66:                                               ; preds = %64, %9
  %67 = getelementptr inbounds i8, ptr %0, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 144
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = call zeroext i1 @acpi_driver_match_device(ptr noundef %0, ptr noundef %68) #21
  br i1 %73, label %74, label %112

74:                                               ; preds = %72, %66
  %75 = load i16, ptr %6, align 8
  %76 = and i16 %75, 128
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext true) #21
  %79 = call i32 @device_wakeup_enable(ptr noundef %0) #21
  %80 = load i32, ptr %12, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = call i32 @dev_pm_set_wake_irq(ptr noundef %0, i32 noundef %80) #21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %0, ptr noundef nonnull @.str.46) #23
  br label %86

86:                                               ; preds = %85, %82, %78, %74
  %87 = call zeroext i1 @i2c_acpi_waive_d0_probe(ptr noundef %0) #21
  %88 = xor i1 %87, true
  %89 = call i32 @dev_pm_domain_attach(ptr noundef %0, i1 noundef zeroext %88) #21
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  %92 = call ptr @devres_open_group(ptr noundef %0, ptr noundef null, i32 noundef 3264) #21
  %93 = getelementptr i8, ptr %0, i64 752
  store ptr %92, ptr %93, align 8
  %94 = icmp eq ptr %92, null
  br i1 %94, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %68, i64 -40
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = call i32 %97(ptr noundef nonnull %6) #21
  br label %101

101:                                              ; preds = %99, %95
  %102 = phi i32 [ %100, %99 ], [ -22, %95 ]
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %122, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %93, align 8
  %106 = call i32 @devres_release_group(ptr noundef %0, ptr noundef %105) #21
  br label %107

107:                                              ; preds = %104, %91
  %108 = phi i32 [ %102, %104 ], [ -12, %91 ]
  call void @dev_pm_domain_detach(ptr noundef %0, i1 noundef zeroext %88) #21
  br label %109

109:                                              ; preds = %107, %86
  %110 = phi i32 [ %89, %86 ], [ %108, %107 ]
  call void @dev_pm_clear_wake_irq(ptr noundef %0) #21
  %111 = call i32 @device_wakeup_disable(ptr noundef %0) #21
  call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext false) #21
  br label %112

112:                                              ; preds = %109, %72, %64
  %113 = phi i32 [ %110, %109 ], [ %65, %64 ], [ -19, %72 ]
  %114 = load i16, ptr %6, align 8
  %115 = and i16 %114, 64
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %0, i64 -8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 112
  %121 = call i32 @__pm_runtime_idle(ptr noundef %120, i32 noundef 4) #21
  br label %122

122:                                              ; preds = %117, %112, %101, %1
  %123 = phi i32 [ 0, %1 ], [ 0, %101 ], [ %113, %117 ], [ %113, %112 ]
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i2c_device_remove(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void %6(ptr noundef %2) #21
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr i8, ptr %0, i64 752
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @devres_release_group(ptr noundef %0, ptr noundef %11) #21
  tail call void @dev_pm_domain_detach(ptr noundef %0, i1 noundef zeroext true) #21
  tail call void @dev_pm_clear_wake_irq(ptr noundef %0) #21
  %13 = tail call i32 @device_wakeup_disable(ptr noundef %0) #21
  tail call void @device_set_wakeup_capable(ptr noundef %0, i1 noundef zeroext false) #21
  %14 = getelementptr i8, ptr %0, i64 732
  store i32 0, ptr %14, align 4
  %15 = load i16, ptr %2, align 8
  %16 = and i16 %15, 64
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %0, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  %22 = tail call i32 @__pm_runtime_idle(ptr noundef %21, i32 noundef 5) #21
  br label %23

23:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i2c_device_shutdown(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, @i2c_client_type
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = icmp eq ptr %5, null
  %7 = or i1 %6, %4
  br i1 %7, label %22, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void %14(ptr noundef nonnull %5) #21
  br label %22

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 732
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void @disable_irq(i32 noundef %19) #21
  br label %22

22:                                               ; preds = %21, %17, %16, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i2c_device_uevent(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i32 @acpi_device_uevent_modalias(ptr noundef %0, ptr noundef %1) #21
  %4 = icmp eq i32 %3, -19
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 -28
  %7 = tail call i32 (ptr, ptr, ...) @add_uevent_var(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51, ptr noundef %6) #21
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ %3, %2 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i2c_client_dev_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -32
  tail call void @kfree(ptr noundef %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @i2c_verify_client(ptr noundef readonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @i2c_client_type
  %5 = getelementptr i8, ptr %0, i64 -32
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @i2c_check_7bit_addr_validity_strict(i16 noundef zeroext %0) local_unnamed_addr #2 align 16 {
  %2 = add i16 %0, -120
  %3 = icmp ult i16 %2, -112
  %4 = select i1 %3, i32 -22, i32 0
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_dev_irq_from_resources(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %41, %2
  %5 = phi i32 [ %42, %41 ], [ 0, %2 ]
  %6 = phi i32 [ %39, %41 ], [ undef, %2 ]
  %7 = sext i32 %5 to i64
  %8 = getelementptr %struct.resource, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 7936
  %12 = icmp eq i64 %11, 1024
  br i1 %12, label %13, label %38

13:                                               ; preds = %4
  %14 = and i64 %10, 255
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %8, align 8
  %18 = trunc i64 %17 to i32
  %19 = tail call ptr @irq_get_irq_data(i32 noundef %18) #21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %9, align 8
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -16
  store i32 %27, ptr %25, align 8
  %28 = and i32 %23, 15
  %29 = load ptr, ptr %24, align 8
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, %28
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %24, align 8
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 33554432
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %21, %13
  %36 = load i64, ptr %8, align 8
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %35, %16, %4
  %39 = phi i32 [ %37, %35 ], [ %6, %4 ], [ %6, %16 ]
  %40 = phi i32 [ 1, %35 ], [ 4, %4 ], [ 2, %16 ]
  switch i32 %40, label %45 [
    i32 4, label %41
    i32 2, label %44
  ]

41:                                               ; preds = %38
  %42 = add nuw i32 %5, 1
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %44, label %4, !llvm.loop !22

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44, %38, %2
  %46 = phi i32 [ 0, %2 ], [ 0, %44 ], [ %39, %38 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i2c_new_client_device(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(792) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 792) #24
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %184, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  %14 = getelementptr inbounds i8, ptr %6, i64 144
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 20
  %16 = load i16, ptr %15, align 4
  store i16 %16, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 22
  %18 = load i16, ptr %17, align 2
  %19 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %18, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %1, i64 76
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %6, i64 760
  store i32 %21, ptr %22, align 8
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %73

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %1, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 72
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %67, %24
  %31 = phi i32 [ %68, %67 ], [ 0, %24 ]
  %32 = phi i32 [ %65, %67 ], [ undef, %24 ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr %struct.resource, ptr %26, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 7936
  %38 = icmp eq i64 %37, 1024
  br i1 %38, label %39, label %64

39:                                               ; preds = %30
  %40 = and i64 %36, 255
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %34, align 8
  %44 = trunc i64 %43 to i32
  %45 = tail call ptr @irq_get_irq_data(i32 noundef %44) #21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = load i64, ptr %35, align 8
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, -16
  store i32 %53, ptr %51, align 8
  %54 = and i32 %49, 15
  %55 = load ptr, ptr %50, align 8
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, %54
  store i32 %57, ptr %55, align 8
  %58 = load ptr, ptr %50, align 8
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 33554432
  store i32 %60, ptr %58, align 8
  br label %61

61:                                               ; preds = %47, %39
  %62 = load i64, ptr %34, align 8
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %61, %42, %30
  %65 = phi i32 [ %63, %61 ], [ %32, %30 ], [ %32, %42 ]
  %66 = phi i32 [ 1, %61 ], [ 4, %30 ], [ 2, %42 ]
  switch i32 %66, label %71 [
    i32 4, label %67
    i32 2, label %70
  ]

67:                                               ; preds = %64
  %68 = add nuw i32 %31, 1
  %69 = icmp eq i32 %68, %28
  br i1 %69, label %70, label %30, !llvm.loop !22

70:                                               ; preds = %67, %64
  br label %71

71:                                               ; preds = %70, %64, %24
  %72 = phi i32 [ 0, %24 ], [ 0, %70 ], [ %65, %64 ]
  store i32 %72, ptr %22, align 8
  br label %73

73:                                               ; preds = %71, %9
  %74 = getelementptr inbounds i8, ptr %6, i64 4
  %75 = tail call i64 @strscpy(ptr noundef %74, ptr noundef %1, i64 noundef 20) #21
  %76 = load i16, ptr %19, align 2
  %77 = zext i16 %76 to i32
  %78 = load i16, ptr %6, align 8
  %79 = and i16 %78, 16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %73
  %82 = icmp ugt i16 %76, 1023
  br i1 %82, label %87, label %86

83:                                               ; preds = %73
  %84 = add nsw i32 %77, -128
  %85 = icmp ult i32 %84, -127
  br i1 %85, label %87, label %86

86:                                               ; preds = %83, %81
  br label %87

87:                                               ; preds = %86, %83, %81
  %88 = phi i1 [ true, %86 ], [ false, %81 ], [ false, %83 ]
  %89 = phi i32 [ 0, %86 ], [ -22, %81 ], [ -22, %83 ]
  br i1 %88, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %0, i64 112
  %92 = select i1 %80, i32 7, i32 10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %91, ptr noundef nonnull @.str.9, i32 noundef %92, i32 noundef %77) #23
  br label %176

93:                                               ; preds = %87
  %94 = or i16 %76, -24576
  %95 = select i1 %80, i16 %76, i16 %94
  %96 = shl i16 %78, 7
  %97 = and i16 %96, 4096
  %98 = or i16 %95, %97
  %99 = zext i16 %98 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %99, ptr %3, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 112
  %101 = call i32 @device_for_each_child(ptr noundef %100, ptr noundef nonnull %3, ptr noundef nonnull @i2c_check_mux_children) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %171

103:                                              ; preds = %93
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 112
  %106 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %6, i64 128
  store ptr @i2c_bus_type, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %6, i64 120
  store ptr @i2c_client_type, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %1, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %6, i64 656
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %1, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 664
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %6, i64 252
  %116 = load i16, ptr %115, align 4
  %117 = and i16 %116, 8
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %103
  %120 = or i16 %116, 2
  store i16 %120, ptr %115, align 4
  br label %121

121:                                              ; preds = %119, %103
  %122 = getelementptr inbounds i8, ptr %1, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = call i32 @device_add_software_node(ptr noundef %13, ptr noundef nonnull %123) #21
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %100, ptr noundef nonnull @.str.10, ptr noundef %74, i32 noundef %126) #23
  br label %171

129:                                              ; preds = %125, %121
  %130 = load ptr, ptr %114, align 8
  %131 = call zeroext i1 @is_acpi_device_node(ptr noundef %130) #21
  %132 = getelementptr i8, ptr %130, i64 -16
  %133 = select i1 %131, ptr %132, ptr null
  %134 = icmp eq ptr %1, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %1, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %13, ptr noundef nonnull @.str.54, ptr noundef nonnull %137) #21
  br label %167

141:                                              ; preds = %135, %129
  %142 = icmp eq ptr %133, null
  br i1 %142, label %153, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %133, i64 696
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %133, i64 616
  %149 = load ptr, ptr %148, align 8
  br label %150

150:                                              ; preds = %147, %143
  %151 = phi ptr [ %149, %147 ], [ %145, %143 ]
  %152 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %13, ptr noundef nonnull @.str.54, ptr noundef %151) #21
  br label %167

153:                                              ; preds = %141
  %154 = getelementptr inbounds i8, ptr %0, i64 848
  %155 = load i32, ptr %154, align 8
  %156 = load i16, ptr %19, align 2
  %157 = load i16, ptr %6, align 8
  %158 = and i16 %157, 16
  %159 = icmp eq i16 %158, 0
  %160 = or i16 %156, -24576
  %161 = select i1 %159, i16 %156, i16 %160
  %162 = shl i16 %157, 7
  %163 = and i16 %162, 4096
  %164 = or i16 %161, %163
  %165 = zext i16 %164 to i32
  %166 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %13, ptr noundef nonnull @.str.55, i32 noundef %155, i32 noundef %165) #21
  br label %167

167:                                              ; preds = %153, %150, %139
  %168 = call i32 @device_register(ptr noundef %13) #21
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %184, label %170

170:                                              ; preds = %167
  call void @device_remove_software_node(ptr noundef %13) #21
  br label %171

171:                                              ; preds = %170, %128, %93
  %172 = phi i1 [ false, %93 ], [ false, %128 ], [ true, %170 ]
  %173 = phi i32 [ %101, %93 ], [ %126, %128 ], [ %168, %170 ]
  %174 = load i16, ptr %19, align 2
  %175 = zext i16 %174 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %100, ptr noundef nonnull @.str.11, ptr noundef %74, i32 noundef %175, i32 noundef %173) #23
  br label %176

176:                                              ; preds = %171, %90
  %177 = phi i1 [ false, %90 ], [ %172, %171 ]
  %178 = phi i32 [ %89, %90 ], [ %173, %171 ]
  br i1 %177, label %179, label %180

179:                                              ; preds = %176
  call void @put_device(ptr noundef %13) #21
  br label %181

180:                                              ; preds = %176
  call void @kfree(ptr noundef nonnull %6) #21
  br label %181

181:                                              ; preds = %180, %179
  %182 = sext i32 %178 to i64
  %183 = inttoptr i64 %182 to ptr
  br label %184

184:                                              ; preds = %181, %167, %2
  %185 = phi ptr [ %183, %181 ], [ %6, %167 ], [ %8, %2 ]
  ret ptr %185
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
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %9) #21
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = icmp ne ptr %11, null
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = load ptr, ptr %8, align 8
  %16 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %15) #21
  %17 = getelementptr i8, ptr %15, i64 -16
  %18 = select i1 %16, ptr %17, ptr null
  %19 = getelementptr inbounds i8, ptr %18, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -65
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %14, %6
  tail call void @device_remove_software_node(ptr noundef %7) #21
  tail call void @device_unregister(ptr noundef %7) #21
  br label %23

23:                                               ; preds = %22, %1
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
  %4 = tail call ptr @bus_find_device(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @device_match_fwnode) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @i2c_client_type
  %10 = getelementptr i8, ptr %4, i64 -32
  %11 = select i1 %9, ptr %10, ptr null
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @put_device(ptr noundef nonnull %4) #21
  br label %14

14:                                               ; preds = %13, %6, %3, %1
  %15 = phi ptr [ null, %1 ], [ null, %3 ], [ %11, %13 ], [ %11, %6 ]
  ret ptr %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i2c_new_dummy_device(ptr noundef %0, i16 noundef zeroext %1) #1 align 16 {
  %3 = alloca %struct.i2c_board_info, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #21
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(60) %4, i8 0, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 20
  store i16 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 22
  store i16 %1, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = call ptr @i2c_new_client_device(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #21
  ret ptr %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @devm_i2c_new_dummy_device(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = alloca %struct.i2c_board_info, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  %5 = getelementptr inbounds i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i16 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 22
  store i16 %2, ptr %6, align 2
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  %8 = call noundef ptr @i2c_new_client_device(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %37, label %11

11:                                               ; preds = %3
  %12 = call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @devm_i2c_release_dummy, ptr noundef %8, ptr noundef nonnull @.str.13) #21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %8, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  %18 = getelementptr inbounds i8, ptr %8, i64 664
  %19 = load ptr, ptr %18, align 8
  %20 = call zeroext i1 @is_acpi_device_node(ptr noundef %19) #21
  %21 = getelementptr i8, ptr %19, i64 -16
  %22 = icmp ne ptr %21, null
  %23 = and i1 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %18, align 8
  %26 = call zeroext i1 @is_acpi_device_node(ptr noundef %25) #21
  %27 = getelementptr i8, ptr %25, i64 -16
  %28 = select i1 %26, ptr %27, ptr null
  %29 = getelementptr inbounds i8, ptr %28, i64 116
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -65
  store i32 %31, ptr %29, align 4
  br label %32

32:                                               ; preds = %24, %16
  call void @device_remove_software_node(ptr noundef %17) #21
  call void @device_unregister(ptr noundef %17) #21
  br label %33

33:                                               ; preds = %32, %14
  br i1 %13, label %37, label %34

34:                                               ; preds = %33
  %35 = sext i32 %12 to i64
  %36 = inttoptr i64 %35 to ptr
  br label %37

37:                                               ; preds = %34, %33, %11, %3
  %38 = phi ptr [ %36, %34 ], [ %8, %3 ], [ %8, %33 ], [ %8, %11 ]
  ret ptr %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_i2c_release_dummy(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %0, %3
  %5 = or i1 %2, %4
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %9) #21
  %11 = getelementptr i8, ptr %9, i64 -16
  %12 = icmp ne ptr %11, null
  %13 = and i1 %10, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %6
  %15 = load ptr, ptr %8, align 8
  %16 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %15) #21
  %17 = getelementptr i8, ptr %15, i64 -16
  %18 = select i1 %16, ptr %17, ptr null
  %19 = getelementptr inbounds i8, ptr %18, i64 116
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -65
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %14, %6
  tail call void @device_remove_software_node(ptr noundef %7) #21
  tail call void @device_unregister(ptr noundef %7) #21
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i2c_new_ancillary_device(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i16 noundef zeroext %2) #1 align 16 {
  %4 = alloca %struct.i2c_board_info, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  %7 = getelementptr inbounds i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(60) %7, i8 0, i64 60, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 22
  store i16 %2, ptr %8, align 2
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  %10 = call noundef ptr @i2c_new_client_device(ptr noundef %6, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  ret ptr %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_adapter_depth(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %5, %1
  %6 = phi ptr [ %14, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %1 ]
  %8 = getelementptr inbounds i8, ptr %6, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @i2c_adapter_type
  %11 = zext i1 %10 to i32
  %12 = add i32 %7, %11
  %13 = getelementptr inbounds i8, ptr %6, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !23

16:                                               ; preds = %5, %1
  %17 = phi i32 [ 0, %1 ], [ %12, %5 ]
  %18 = icmp ult i32 %17, 8
  %19 = load i1, ptr @i2c_adapter_depth.__already_done, align 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %22, label %21, !prof !13

21:                                               ; preds = %16
  store i1 true, ptr @i2c_adapter_depth.__already_done, align 1
  tail call void asm sideeffect "606: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 606b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 606) #21, !srcloc !24
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16) #21
  tail call void asm sideeffect "607: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 607b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 607) #21, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1207, i32 2313, i64 12) #21, !srcloc !26
  tail call void asm sideeffect "608: nop\0A\09.pushsection .discard.instr_end\0A\09.long 608b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 608) #21, !srcloc !27
  tail call void asm sideeffect "609: nop\0A\09.pushsection .discard.instr_end\0A\09.long 609b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 609) #21, !srcloc !28
  br label %22

22:                                               ; preds = %21, %16
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i2c_adapter_dev_release(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 792
  tail call void @complete(ptr noundef %2) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @i2c_verify_adapter(ptr noundef readonly %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @i2c_adapter_type
  %5 = getelementptr i8, ptr %0, i64 -112
  %6 = select i1 %4, ptr %5, ptr null
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @i2c_handle_smbus_host_notify(ptr noundef readonly %0, i16 noundef zeroext %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1000
  %7 = load ptr, ptr %6, align 8
  %8 = zext i16 %1 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #21
  store i32 0, ptr %3, align 4, !annotation !12
  %9 = call ptr @__irq_resolve_mapping(ptr noundef %7, i64 noundef %8, ptr noundef nonnull %3) #21
  %10 = icmp eq ptr %9, null
  %11 = load i32, ptr %3, align 4
  %12 = select i1 %10, i32 0, i32 %11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #21
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = call i32 @generic_handle_irq_safe(i32 noundef %12) #21
  br label %16

16:                                               ; preds = %14, %5, %2
  %17 = phi i32 [ 0, %14 ], [ -22, %2 ], [ -6, %5 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_handle_irq_safe(i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_add_adapter(ptr noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #21
  %2 = load i32, ptr @__i2c_first_dynamic_bus_num, align 4
  %3 = tail call i32 @idr_alloc(ptr noundef nonnull @i2c_adapter_idr, ptr noundef %0, i32 noundef %2, i32 noundef 0, i32 noundef 3264) #21
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #21
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %6, !prof !14

5:                                                ; preds = %1
  tail call void asm sideeffect "624: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 624b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 624) #21, !srcloc !29
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18) #21
  tail call void asm sideeffect "625: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 625b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 625) #21, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1633, i32 2313, i64 12) #21, !srcloc !31
  tail call void asm sideeffect "626: nop\0A\09.pushsection .discard.instr_end\0A\09.long 626b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 626) #21, !srcloc !32
  tail call void asm sideeffect "627: nop\0A\09.pushsection .discard.instr_end\0A\09.long 627b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 627) #21, !srcloc !33
  br label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 848
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
  br i1 %2, label %4, label %3, !prof !13

3:                                                ; preds = %1
  tail call void asm sideeffect "614: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 614b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 614) #21, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1486, i32 2305, i64 12) #21, !srcloc !35
  tail call void asm sideeffect "615: nop\0A\09.pushsection .discard.instr_end\0A\09.long 615b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 615) #21, !srcloc !36
  br label %210

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 852
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9, !prof !14

8:                                                ; preds = %4
  tail call void asm sideeffect "616: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 616b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 616) #21, !srcloc !37
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.66) #21
  tail call void asm sideeffect "617: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 617b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 617) #21, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1492, i32 2313, i64 12) #21, !srcloc !39
  tail call void asm sideeffect "618: nop\0A\09.pushsection .discard.instr_end\0A\09.long 618b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 618) #21, !srcloc !40
  tail call void asm sideeffect "619: nop\0A\09.pushsection .discard.instr_end\0A\09.long 619b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 619) #21, !srcloc !41
  br label %210

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef %5) #23
  br label %210

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr @i2c_adapter_lock_ops, ptr %16, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 840
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @__rt_mutex_init(ptr noundef %22, ptr noundef nonnull @__func__.i2c_register_adapter, ptr noundef nonnull @i2c_register_adapter.__key) #21
  %23 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @__rt_mutex_init(ptr noundef %23, ptr noundef nonnull @__func__.i2c_register_adapter, ptr noundef nonnull @i2c_register_adapter.__key.68) #21
  %24 = getelementptr inbounds i8, ptr %0, i64 936
  tail call void @__mutex_init(ptr noundef %24, ptr noundef nonnull @.str.70, ptr noundef nonnull @i2c_register_adapter.__key.69) #21
  %25 = getelementptr inbounds i8, ptr %0, i64 968
  store volatile ptr %25, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 976
  store volatile ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 1000, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %34(ptr noundef %0) #21
  %36 = and i32 %35, 268435456
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %0, i64 176
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 632
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @__irq_domain_add(ptr noundef %42, i32 noundef 120, i64 noundef 120, i32 noundef 0, ptr noundef nonnull @i2c_host_notify_irq_ops, ptr noundef %0) #21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %0, i64 1000
  store ptr %43, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %38, %31
  %48 = phi i1 [ true, %45 ], [ true, %31 ], [ false, %38 ]
  %49 = phi i32 [ 0, %45 ], [ 0, %31 ], [ -12, %38 ]
  br i1 %48, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.71, ptr noundef %5, i32 noundef %49) #23
  br label %210

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %0, i64 112
  %54 = getelementptr inbounds i8, ptr %0, i64 848
  %55 = load i32, ptr %54, align 8
  %56 = tail call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %53, ptr noundef nonnull @.str.72, i32 noundef %55) #21
  %57 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr @i2c_bus_type, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 200
  store ptr @i2c_adapter_type, ptr %58, align 8
  %59 = tail call i32 @device_register(ptr noundef %53) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %52
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.73, ptr noundef %5, i32 noundef %59) #23
  br label %210

63:                                               ; preds = %52
  %64 = getelementptr inbounds i8, ptr %0, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %53, align 8
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi ptr [ %68, %67 ], [ %65, %63 ]
  %71 = load ptr, ptr @i2c_debugfs_root, align 8
  %72 = tail call ptr @debugfs_create_dir(ptr noundef %70, ptr noundef %71) #21
  %73 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %72, ptr %73, align 8
  %74 = tail call i32 @i2c_setup_smbus_alert(ptr noundef %0) #21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %206

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %0, i64 332
  %78 = load i16, ptr %77, align 4
  %79 = and i16 %78, 8
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = or i16 %78, 2
  store i16 %82, ptr %77, align 4
  br label %83

83:                                               ; preds = %81, %76
  tail call void @pm_runtime_no_callbacks(ptr noundef %53) #21
  %84 = getelementptr inbounds i8, ptr %0, i64 552
  %85 = load i16, ptr %84, align 8
  %86 = or i16 %85, 256
  store i16 %86, ptr %84, align 8
  tail call void @pm_runtime_enable(ptr noundef %53) #21
  %87 = getelementptr inbounds i8, ptr %0, i64 984
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %170, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %88, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  %94 = getelementptr inbounds i8, ptr %88, i64 88
  br i1 %93, label %95, label %96

95:                                               ; preds = %90
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  br label %113

96:                                               ; preds = %90
  %97 = load ptr, ptr %94, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store ptr null, ptr %94, align 8
  br label %100

100:                                              ; preds = %99, %96
  %101 = getelementptr inbounds i8, ptr %88, i64 96
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store ptr null, ptr %101, align 8
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %94, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %101, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %53, ptr noundef nonnull @.str.82) #23
  br label %113

112:                                              ; preds = %108, %105
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  br label %113

113:                                              ; preds = %112, %111, %95
  %114 = load ptr, ptr %87, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  %117 = icmp eq ptr %115, @i2c_generic_scl_recovery
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %132

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %114, i64 64
  %121 = getelementptr inbounds i8, ptr %114, i64 72
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %120, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %128, label %127, !prof !13

127:                                              ; preds = %124
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #21, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 342, i32 2305, i64 12) #21, !srcloc !43
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_end\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #21, !srcloc !44
  br label %128

128:                                              ; preds = %127, %124
  tail call void @__const_udelay(i64 noundef 42950) #21
  tail call void @__const_udelay(i64 noundef 42950) #21
  %129 = load ptr, ptr %120, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131, !prof !13

131:                                              ; preds = %128
  tail call void asm sideeffect "333: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 333b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 333) #21, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 342, i32 2305, i64 12) #21, !srcloc !43
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_end\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #21, !srcloc !44
  br label %132

132:                                              ; preds = %131, %128, %119, %113
  %133 = load ptr, ptr %88, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %166, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %88, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  %139 = icmp eq ptr %133, @i2c_generic_scl_recovery
  %140 = and i1 %139, %138
  br i1 %140, label %141, label %149

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr @get_scl_gpio_value, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %88, i64 16
  store ptr @set_scl_gpio_value, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %88, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %170, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds i8, ptr %88, i64 24
  store ptr @get_sda_gpio_value, ptr %148, align 8
  tail call void asm sideeffect "329: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 329b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 329) #21, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 330, i32 2305, i64 12) #21, !srcloc !46
  tail call void asm sideeffect "330: nop\0A\09.pushsection .discard.instr_end\0A\09.long 330b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 330) #21, !srcloc !47
  br label %170

149:                                              ; preds = %135
  br i1 %139, label %150, label %170

150:                                              ; preds = %149
  %151 = getelementptr inbounds i8, ptr %88, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %166, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %88, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %166, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i8, ptr %88, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %170

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %88, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %162, %154, %150, %132
  %167 = phi ptr [ @.str.75, %132 ], [ @.str.76, %154 ], [ @.str.76, %150 ], [ @.str.77, %162 ]
  br i1 %134, label %169, label %168

168:                                              ; preds = %166
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.78, ptr noundef nonnull %167) #23
  br label %169

169:                                              ; preds = %168, %166
  store ptr null, ptr %87, align 8
  br label %170

170:                                              ; preds = %169, %162, %158, %149, %147, %141, %83
  %171 = load ptr, ptr @i2c_adapter_compat_class, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 176
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 @class_compat_create_link(ptr noundef %171, ptr noundef %53, ptr noundef %173) #21
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %53, ptr noundef nonnull @.str.74) #23
  br label %177

177:                                              ; preds = %176, %170
  %178 = tail call i32 @i2c_acpi_install_space_handler(ptr noundef %0) #21
  tail call void @i2c_acpi_register_devices(ptr noundef %0) #21
  %179 = load i32, ptr %54, align 8
  %180 = load i32, ptr @__i2c_first_dynamic_bus_num, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %204

182:                                              ; preds = %177
  tail call void @down_read(ptr noundef nonnull @__i2c_board_lock) #21
  %183 = load ptr, ptr @__i2c_board_list, align 8
  %184 = icmp eq ptr %183, @__i2c_board_list
  br i1 %184, label %203, label %185

185:                                              ; preds = %200, %182
  %186 = phi ptr [ %201, %200 ], [ %183, %182 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %54, align 8
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %186, i64 24
  %193 = tail call ptr @i2c_new_client_device(ptr noundef %0, ptr noundef %192)
  %194 = inttoptr i64 -4096 to ptr
  %195 = icmp ugt ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %186, i64 46
  %198 = load i16, ptr %197, align 2
  %199 = zext i16 %198 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.87, i32 noundef %199) #23
  br label %200

200:                                              ; preds = %196, %191, %185
  %201 = load ptr, ptr %186, align 8
  %202 = icmp eq ptr %201, @__i2c_board_list
  br i1 %202, label %203, label %185, !llvm.loop !48

203:                                              ; preds = %200, %182
  tail call void @up_read(ptr noundef nonnull @__i2c_board_lock) #21
  br label %204

204:                                              ; preds = %203, %177
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #21
  %205 = tail call i32 @bus_for_each_drv(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %0, ptr noundef nonnull @__process_new_adapter) #21
  br label %216

206:                                              ; preds = %69
  %207 = load ptr, ptr %73, align 8
  tail call void @debugfs_remove(ptr noundef %207) #21
  %208 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 0, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %0, i64 912
  tail call void @__init_swait_queue_head(ptr noundef %209, ptr noundef nonnull @.str.93, ptr noundef nonnull @init_completion.__key) #21
  tail call void @device_unregister(ptr noundef %53) #21
  tail call void @wait_for_completion(ptr noundef %208) #21
  br label %210

210:                                              ; preds = %206, %61, %50, %13, %8, %3
  %211 = phi i32 [ -22, %8 ], [ %49, %50 ], [ %59, %61 ], [ %74, %206 ], [ -22, %13 ], [ -11, %3 ]
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #21
  %212 = getelementptr inbounds i8, ptr %0, i64 848
  %213 = load i32, ptr %212, align 8
  %214 = sext i32 %213 to i64
  %215 = tail call ptr @idr_remove(ptr noundef nonnull @i2c_adapter_idr, i64 noundef %214) #21
  br label %216

216:                                              ; preds = %210, %204
  %217 = phi i32 [ %211, %210 ], [ 0, %204 ]
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #21
  ret i32 %217
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_add_numbered_adapter(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 848
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @i2c_add_adapter(ptr noundef %0)
  br label %17

7:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #21
  %8 = load i32, ptr %2, align 8
  %9 = add i32 %8, 1
  %10 = tail call i32 @idr_alloc(ptr noundef nonnull @i2c_adapter_idr, ptr noundef %0, i32 noundef %8, i32 noundef %9, i32 noundef 3264) #21
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #21
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15, !prof !14

12:                                               ; preds = %7
  tail call void asm sideeffect "620: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 620b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 620) #21, !srcloc !49
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.18) #21
  tail call void asm sideeffect "621: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 621b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 621) #21, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1596, i32 2313, i64 12) #21, !srcloc !51
  tail call void asm sideeffect "622: nop\0A\09.pushsection .discard.instr_end\0A\09.long 622b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 622) #21, !srcloc !52
  tail call void asm sideeffect "623: nop\0A\09.pushsection .discard.instr_end\0A\09.long 623b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 623) #21, !srcloc !53
  %13 = icmp eq i32 %10, -28
  %14 = select i1 %13, i32 -16, i32 %10
  br label %17

15:                                               ; preds = %7
  %16 = tail call fastcc i32 @i2c_register_adapter(ptr noundef %0)
  br label %17

17:                                               ; preds = %15, %12, %5
  %18 = phi i32 [ %6, %5 ], [ %14, %12 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_del_adapter(ptr noundef %0) #1 align 16 {
  %2 = alloca i32, align 4
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 848
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call ptr @idr_find(ptr noundef nonnull @i2c_adapter_idr, i64 noundef %5) #21
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #21
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %73

8:                                                ; preds = %1
  tail call void @i2c_acpi_remove_space_handler(ptr noundef %0) #21
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #21
  %9 = tail call i32 @bus_for_each_drv(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %0, ptr noundef nonnull @__process_removed_adapter) #21
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #21
  %10 = getelementptr inbounds i8, ptr %0, i64 936
  tail call void @mutex_lock(ptr noundef %10) #21
  %11 = getelementptr inbounds i8, ptr %0, i64 968
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %46, label %14

14:                                               ; preds = %44, %8
  %15 = phi ptr [ %17, %44 ], [ %12, %8 ]
  %16 = getelementptr i8, ptr %15, i64 -768
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  store volatile ptr %17, ptr %19, align 8
  %21 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %21, ptr %15, align 8
  %22 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %22, ptr %18, align 8
  %23 = icmp eq ptr %16, null
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %16, %24
  %26 = or i1 %23, %25
  br i1 %26, label %44, label %27

27:                                               ; preds = %14
  %28 = getelementptr i8, ptr %15, i64 -736
  %29 = getelementptr i8, ptr %15, i64 -104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %30) #21
  %32 = getelementptr i8, ptr %30, i64 -16
  %33 = icmp ne ptr %32, null
  %34 = and i1 %31, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %29, align 8
  %37 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %36) #21
  %38 = getelementptr i8, ptr %36, i64 -16
  %39 = select i1 %37, ptr %38, ptr null
  %40 = getelementptr inbounds i8, ptr %39, i64 116
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -65
  store i32 %42, ptr %40, align 4
  br label %43

43:                                               ; preds = %35, %27
  tail call void @device_remove_software_node(ptr noundef %28) #21
  tail call void @device_unregister(ptr noundef %28) #21
  br label %44

44:                                               ; preds = %43, %14
  %45 = icmp eq ptr %17, %11
  br i1 %45, label %46, label %14, !llvm.loop !54

46:                                               ; preds = %44, %8
  tail call void @mutex_unlock(ptr noundef %10) #21
  %47 = getelementptr inbounds i8, ptr %0, i64 112
  %48 = tail call i32 @device_for_each_child(ptr noundef %47, ptr noundef null, ptr noundef nonnull @__unregister_client) #21
  %49 = tail call i32 @device_for_each_child(ptr noundef %47, ptr noundef null, ptr noundef nonnull @__unregister_dummy) #21
  %50 = load ptr, ptr @i2c_adapter_compat_class, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 176
  %52 = load ptr, ptr %51, align 8
  tail call void @class_compat_remove_link(ptr noundef %50, ptr noundef %47, ptr noundef %52) #21
  tail call void @__pm_runtime_disable(ptr noundef %47, i1 noundef zeroext true) #21
  %53 = getelementptr inbounds i8, ptr %0, i64 1000
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %56, %46
  %57 = phi i64 [ %62, %56 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 0, ptr %2, align 4, !annotation !12
  %58 = call ptr @__irq_resolve_mapping(ptr noundef nonnull %54, i64 noundef %57, ptr noundef nonnull %2) #21
  %59 = icmp eq ptr %58, null
  %60 = load i32, ptr %2, align 4
  %61 = select i1 %59, i32 0, i32 %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  call void @irq_dispose_mapping(i32 noundef %61) #21
  %62 = add nuw nsw i64 %57, 1
  %63 = icmp eq i64 %62, 120
  br i1 %63, label %64, label %56, !llvm.loop !55

64:                                               ; preds = %56
  call void @irq_domain_remove(ptr noundef nonnull %54) #21
  store ptr null, ptr %53, align 8
  br label %65

65:                                               ; preds = %64, %46
  %66 = getelementptr inbounds i8, ptr %0, i64 1016
  %67 = load ptr, ptr %66, align 8
  call void @debugfs_remove(ptr noundef %67) #21
  %68 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 912
  call void @__init_swait_queue_head(ptr noundef %69, ptr noundef nonnull @.str.93, ptr noundef nonnull @init_completion.__key) #21
  call void @device_unregister(ptr noundef %47) #21
  call void @wait_for_completion(ptr noundef %68) #21
  call void @mutex_lock(ptr noundef nonnull @core_lock) #21
  %70 = load i32, ptr %3, align 8
  %71 = sext i32 %70 to i64
  %72 = call ptr @idr_remove(ptr noundef nonnull @i2c_adapter_idr, i64 noundef %71) #21
  call void @mutex_unlock(ptr noundef nonnull @core_lock) #21
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(728) %47, i8 0, i64 728, i1 false)
  br label %73

73:                                               ; preds = %65, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_acpi_remove_space_handler(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_for_each_drv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__process_removed_adapter(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -48
  tail call fastcc void @i2c_do_del_adapter(ptr noundef %3, ptr noundef %1)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_for_each_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__unregister_client(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, @i2c_client_type
  %6 = getelementptr i8, ptr %0, i64 -32
  %7 = icmp eq ptr %6, null
  %8 = or i1 %7, %5
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -28
  %11 = tail call i32 @strcmp(ptr noundef %10, ptr noundef nonnull dereferenceable(6) @.str.92) #21
  %12 = icmp eq i32 %11, 0
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %6, %13
  %15 = or i1 %14, %12
  br i1 %15, label %32, label %16

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %0, i64 632
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %18) #21
  %20 = getelementptr i8, ptr %18, i64 -16
  %21 = icmp ne ptr %20, null
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = load ptr, ptr %17, align 8
  %25 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %24) #21
  %26 = getelementptr i8, ptr %24, i64 -16
  %27 = select i1 %25, ptr %26, ptr null
  %28 = getelementptr inbounds i8, ptr %27, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -65
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %23, %16
  tail call void @device_remove_software_node(ptr noundef %0) #21
  tail call void @device_unregister(ptr noundef %0) #21
  br label %32

32:                                               ; preds = %31, %9, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__unregister_dummy(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @i2c_client_type
  %6 = getelementptr i8, ptr %0, i64 -32
  %7 = select i1 %5, ptr %6, ptr null
  %8 = icmp eq ptr %7, null
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %7, %9
  %11 = or i1 %8, %10
  br i1 %11, label %29, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  %14 = getelementptr inbounds i8, ptr %7, i64 664
  %15 = load ptr, ptr %14, align 8
  %16 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %15) #21
  %17 = getelementptr i8, ptr %15, i64 -16
  %18 = icmp ne ptr %17, null
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %14, align 8
  %22 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %21) #21
  %23 = getelementptr i8, ptr %21, i64 -16
  %24 = select i1 %22, ptr %23, ptr null
  %25 = getelementptr inbounds i8, ptr %24, i64 116
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -65
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %20, %12
  tail call void @device_remove_software_node(ptr noundef %13) #21
  tail call void @device_unregister(ptr noundef %13) #21
  br label %29

29:                                               ; preds = %28, %2
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
  %3 = tail call i32 @i2c_add_adapter(ptr noundef %1)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @devm_i2c_del_adapter, ptr noundef %1, ptr noundef nonnull @.str.19) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @i2c_del_adapter(ptr noundef %1)
  br label %9

9:                                                ; preds = %8, %5, %2
  %10 = phi i32 [ %3, %2 ], [ %6, %5 ], [ %6, %8 ]
  ret i32 %10
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
  %4 = tail call ptr @bus_find_device(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @i2c_dev_or_parent_fwnode_match) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @i2c_adapter_type
  %10 = getelementptr i8, ptr %4, i64 -112
  %11 = select i1 %9, ptr %10, ptr null
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @put_device(ptr noundef nonnull %4) #21
  br label %14

14:                                               ; preds = %13, %6, %3, %1
  %15 = phi ptr [ null, %1 ], [ null, %3 ], [ %11, %13 ], [ %11, %6 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bus_find_device(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_dev_or_parent_fwnode_match(ptr noundef %0, ptr noundef readnone %1) #1 align 16 {
  %3 = tail call ptr @__dev_fwnode(ptr noundef %0) #21
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__dev_fwnode(ptr noundef nonnull %7) #21
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
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @bus_find_device(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull @i2c_dev_or_parent_fwnode_match) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 88
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @i2c_adapter_type
  %10 = getelementptr i8, ptr %4, i64 -112
  %11 = select i1 %9, ptr %10, ptr null
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  tail call void @put_device(ptr noundef nonnull %4) #21
  br label %14

14:                                               ; preds = %13, %6, %3, %1
  %15 = phi ptr [ null, %1 ], [ null, %3 ], [ %11, %13 ], [ %11, %6 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %15, align 8
  %19 = tail call zeroext i1 @try_module_get(ptr noundef %18) #21
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %15, i64 112
  tail call void @put_device(ptr noundef %21) #21
  br label %22

22:                                               ; preds = %20, %17, %14
  %23 = phi ptr [ null, %14 ], [ %15, %17 ], [ null, %20 ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_parse_fw_timings(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %1, i64 noundef 1) #21
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %5, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i32 100000, ptr %1, align 4
  br label %8

8:                                                ; preds = %7, %3
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %10, i64 noundef 1) #21
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %12, %2
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
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %21, i64 noundef 1) #21
  %23 = icmp ne i32 %22, 0
  %24 = and i1 %23, %2
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = icmp ult i32 %20, 400001
  %27 = select i1 %26, i32 300, i32 120
  store i32 %27, ptr %21, align 4
  br label %28

28:                                               ; preds = %25, %19
  %29 = getelementptr inbounds i8, ptr %1, i64 12
  %30 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %29, i64 noundef 1) #21
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %31, %2
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %29, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = load i32, ptr %21, align 4
  %37 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %35, i64 noundef 1) #21
  %38 = icmp ne i32 %37, 0
  %39 = and i1 %38, %2
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 %36, ptr %35, align 4
  br label %41

41:                                               ; preds = %40, %34
  %42 = getelementptr inbounds i8, ptr %1, i64 20
  %43 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %42, i64 noundef 1) #21
  %44 = icmp ne i32 %43, 0
  %45 = and i1 %44, %2
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 0, ptr %42, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %48, i64 noundef 1) #21
  %50 = icmp ne i32 %49, 0
  %51 = and i1 %50, %2
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %48, align 4
  br label %53

53:                                               ; preds = %52, %47
  %54 = getelementptr inbounds i8, ptr %1, i64 28
  %55 = tail call i32 @device_property_read_u32_array(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %54, i64 noundef 1) #21
  %56 = icmp ne i32 %55, 0
  %57 = and i1 %56, %2
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %54, align 4
  br label %59

59:                                               ; preds = %58, %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_for_each_dev(ptr noundef %0, ptr noundef %1) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #21
  %3 = tail call i32 @bus_for_each_dev(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %0, ptr noundef %1) #21
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #21
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bus_for_each_dev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_register_driver(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load i1, ptr @is_registered, align 1
  br i1 %3, label %5, label %4, !prof !13

4:                                                ; preds = %2
  tail call void asm sideeffect "636: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 636b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 636) #21, !srcloc !56
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 1978, i32 2305, i64 12) #21, !srcloc !57
  tail call void asm sideeffect "637: nop\0A\09.pushsection .discard.instr_end\0A\09.long 637b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 637) #21, !srcloc !58
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr @i2c_bus_type, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 216
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 224
  store volatile ptr %9, ptr %10, align 8
  %11 = tail call i32 @driver_register(ptr noundef %6) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #21
  %14 = tail call i32 @bus_for_each_dev(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %1, ptr noundef nonnull @__process_new_driver) #21
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #21
  br label %15

15:                                               ; preds = %13, %5, %4
  %16 = phi i32 [ 0, %13 ], [ -11, %4 ], [ %11, %5 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @driver_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__process_new_driver(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
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
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #21
  %2 = tail call i32 @bus_for_each_dev(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %0, ptr noundef nonnull @__process_removed_driver) #21
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #21
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @driver_unregister(ptr noundef %3) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @__process_removed_driver(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @i2c_adapter_type
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -112
  tail call fastcc void @i2c_do_del_adapter(ptr noundef %1, ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @driver_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_clients_command(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.i2c_cmd_arg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !12
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = call i32 @device_for_each_child(ptr noundef %6, ptr noundef nonnull %4, ptr noundef nonnull @i2c_cmd) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @i2c_cmd(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
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
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %15(ptr noundef nonnull %6, i32 noundef %18, ptr noundef %20) #21
  br label %22

22:                                               ; preds = %17, %13, %9, %2
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @i2c_exit() #10 section ".exit.text" align 16 {
  %1 = tail call i32 @acpi_reconfig_notifier_unregister(ptr noundef nonnull @i2c_acpi_notifier) #21
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3, !prof !13

3:                                                ; preds = %0
  tail call void asm sideeffect "645: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 645b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 645) #21, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2105, i32 2305, i64 12) #21, !srcloc !60
  tail call void asm sideeffect "646: nop\0A\09.pushsection .discard.instr_end\0A\09.long 646b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 646) #21, !srcloc !61
  br label %4

4:                                                ; preds = %3, %0
  tail call void @i2c_del_driver(ptr noundef nonnull @dummy_driver)
  %5 = load ptr, ptr @i2c_adapter_compat_class, align 8
  tail call void @class_compat_unregister(ptr noundef %5) #21
  %6 = load ptr, ptr @i2c_debugfs_root, align 8
  tail call void @debugfs_remove(ptr noundef %6) #21
  tail call void @bus_unregister(ptr noundef nonnull @i2c_bus_type) #21
  tail call void @synchronize_srcu(ptr noundef nonnull @tracepoint_srcu) #21
  tail call void @synchronize_rcu() #21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_reconfig_notifier_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @class_compat_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @bus_unregister(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @i2c_init() #10 section ".init.text" align 16 {
  tail call void @down_write(ptr noundef nonnull @__i2c_board_lock) #21
  %1 = load i32, ptr @__i2c_first_dynamic_bus_num, align 4
  %2 = icmp slt i32 %1, -37
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i32 -37, ptr @__i2c_first_dynamic_bus_num, align 4
  br label %4

4:                                                ; preds = %3, %0
  tail call void @up_write(ptr noundef nonnull @__i2c_board_lock) #21
  %5 = tail call i32 @bus_register(ptr noundef nonnull @i2c_bus_type) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %4
  store i1 true, ptr @is_registered, align 1
  %8 = tail call ptr @debugfs_create_dir(ptr noundef nonnull @.str.8, ptr noundef null) #21
  store ptr %8, ptr @i2c_debugfs_root, align 8
  %9 = tail call ptr @class_compat_register(ptr noundef nonnull @.str.94) #21
  store ptr %9, ptr @i2c_adapter_compat_class, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @i2c_register_driver(ptr noundef null, ptr noundef nonnull @dummy_driver)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call i32 @acpi_reconfig_notifier_register(ptr noundef nonnull @i2c_acpi_notifier) #21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17, !prof !13

17:                                               ; preds = %14
  tail call void asm sideeffect "643: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 643b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 643) #21, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2088, i32 2305, i64 12) #21, !srcloc !63
  tail call void asm sideeffect "644: nop\0A\09.pushsection .discard.instr_end\0A\09.long 644b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 644) #21, !srcloc !64
  br label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr @i2c_adapter_compat_class, align 8
  tail call void @class_compat_unregister(ptr noundef %19) #21
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi i32 [ %12, %18 ], [ -12, %7 ]
  store i1 false, ptr @is_registered, align 1
  tail call void @bus_unregister(ptr noundef nonnull @i2c_bus_type) #21
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
  br i1 %7, label %8, label %9, !prof !14

8:                                                ; preds = %3
  tail call void asm sideeffect "651: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 651b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 651) #21, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.17, i32 2210, i32 2305, i64 12) #21, !srcloc !66
  tail call void asm sideeffect "652: nop\0A\09.pushsection .discard.instr_end\0A\09.long 652b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 652) #21, !srcloc !67
  br label %469

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 840
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 1, ptr elementtype(i64) %10) #21, !srcloc !68
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #21, !srcloc !69
  %19 = getelementptr inbounds i8, ptr %0, i64 112
  %20 = tail call ptr @dev_driver_string(ptr noundef %19) #21
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %19, align 8
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi ptr [ %25, %24 ], [ %22, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.95, ptr noundef %20, ptr noundef %27) #21
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #21, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 56, i32 2313, i64 12) #21, !srcloc !71
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_end\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #21, !srcloc !72
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #21, !srcloc !73
  br label %28

28:                                               ; preds = %26, %14, %9
  %29 = phi i32 [ -108, %26 ], [ -108, %14 ], [ 0, %9 ]
  br i1 %13, label %30, label %469

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %0, i64 992
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %276, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = load i64, ptr %32, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %155, label %40

40:                                               ; preds = %34
  %41 = icmp eq i32 %2, 2
  br i1 %41, label %42, label %155

42:                                               ; preds = %40
  %43 = and i64 %37, 2
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %1, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = and i16 %47, 1
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #21
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %469, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  %55 = load i16, ptr %1, align 8
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds i8, ptr %1, i64 4
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %46, align 2
  %61 = and i16 %60, 1
  %62 = icmp eq i16 %61, 0
  %63 = select i1 %62, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %54, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.97, i32 noundef %56, i32 noundef %59, ptr noundef nonnull %63) #23
  br label %469

64:                                               ; preds = %45, %42
  %65 = and i64 %37, 4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %87, label %67

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %1, i64 18
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 1
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #21
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %469, label %75

75:                                               ; preds = %72
  %76 = getelementptr i8, ptr %1, i64 16
  %77 = getelementptr inbounds i8, ptr %0, i64 112
  %78 = load i16, ptr %76, align 8
  %79 = zext i16 %78 to i32
  %80 = getelementptr i8, ptr %1, i64 20
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = load i16, ptr %68, align 2
  %84 = and i16 %83, 1
  %85 = icmp eq i16 %84, 0
  %86 = select i1 %85, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %77, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.98, i32 noundef %79, i32 noundef %82, ptr noundef nonnull %86) #23
  br label %469

87:                                               ; preds = %67, %64
  %88 = and i64 %37, 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %110, label %90

90:                                               ; preds = %87
  %91 = load i16, ptr %1, align 8
  %92 = getelementptr i8, ptr %1, i64 16
  %93 = load i16, ptr %92, align 8
  %94 = icmp eq i16 %91, %93
  br i1 %94, label %110, label %95

95:                                               ; preds = %90
  %96 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #21
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %469, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 112
  %100 = load i16, ptr %1, align 8
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds i8, ptr %1, i64 4
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds i8, ptr %1, i64 2
  %106 = load i16, ptr %105, align 2
  %107 = and i16 %106, 1
  %108 = icmp eq i16 %107, 0
  %109 = select i1 %108, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %99, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.99, i32 noundef %101, i32 noundef %104, ptr noundef nonnull %109) #23
  br label %469

110:                                              ; preds = %90, %87
  %111 = getelementptr inbounds i8, ptr %32, i64 16
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %132, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %1, i64 4
  %116 = load i16, ptr %115, align 4
  %117 = icmp ugt i16 %116, %112
  br i1 %117, label %118, label %132

118:                                              ; preds = %114
  %119 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #21
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %469, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %0, i64 112
  %123 = load i16, ptr %1, align 8
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr %115, align 4
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds i8, ptr %1, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 1
  %130 = icmp eq i16 %129, 0
  %131 = select i1 %130, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %122, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.100, i32 noundef %124, i32 noundef %126, ptr noundef nonnull %131) #23
  br label %469

132:                                              ; preds = %114, %110
  %133 = getelementptr inbounds i8, ptr %32, i64 18
  %134 = load i16, ptr %133, align 2
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %132
  %137 = getelementptr i8, ptr %1, i64 20
  %138 = load i16, ptr %137, align 4
  %139 = icmp ugt i16 %138, %134
  br i1 %139, label %140, label %155

140:                                              ; preds = %136
  %141 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #21
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %469, label %143

143:                                              ; preds = %140
  %144 = getelementptr i8, ptr %1, i64 16
  %145 = getelementptr inbounds i8, ptr %0, i64 112
  %146 = load i16, ptr %144, align 8
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %137, align 4
  %149 = zext i16 %148 to i32
  %150 = getelementptr i8, ptr %1, i64 18
  %151 = load i16, ptr %150, align 2
  %152 = and i16 %151, 1
  %153 = icmp eq i16 %152, 0
  %154 = select i1 %153, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %145, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.100, i32 noundef %147, i32 noundef %149, ptr noundef nonnull %154) #23
  br label %469

155:                                              ; preds = %136, %132, %40, %34
  %156 = phi i32 [ 2, %40 ], [ %36, %34 ], [ 2, %136 ], [ 2, %132 ]
  %157 = phi i1 [ true, %40 ], [ true, %34 ], [ false, %136 ], [ false, %132 ]
  %158 = icmp ne i32 %156, 0
  %159 = icmp slt i32 %156, %2
  %160 = and i1 %158, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = icmp sgt i32 %2, 0
  br i1 %162, label %163, label %276

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, ptr %32, i64 14
  %165 = and i64 %37, 32
  %166 = icmp ne i64 %165, 0
  %167 = getelementptr inbounds i8, ptr %32, i64 12
  %168 = and i64 %37, 64
  %169 = icmp ne i64 %168, 0
  %170 = zext nneg i32 %2 to i64
  br label %186

171:                                              ; preds = %155
  %172 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #21
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %469, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds i8, ptr %0, i64 112
  %176 = load i16, ptr %1, align 8
  %177 = zext i16 %176 to i32
  %178 = getelementptr inbounds i8, ptr %1, i64 4
  %179 = load i16, ptr %178, align 4
  %180 = zext i16 %179 to i32
  %181 = getelementptr inbounds i8, ptr %1, i64 2
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 1
  %184 = icmp eq i16 %183, 0
  %185 = select i1 %184, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %175, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.101, i32 noundef %177, i32 noundef %180, ptr noundef nonnull %185) #23
  br label %469

186:                                              ; preds = %273, %163
  %187 = phi i64 [ 0, %163 ], [ %274, %273 ]
  %188 = getelementptr %struct.i2c_msg, ptr %1, i64 %187
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i16, ptr %189, align 4
  %191 = getelementptr inbounds i8, ptr %188, i64 2
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 1
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %234, label %195

195:                                              ; preds = %186
  br i1 %157, label %196, label %216

196:                                              ; preds = %195
  %197 = load i16, ptr %164, align 2
  %198 = icmp ne i16 %197, 0
  %199 = icmp ugt i16 %190, %197
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %216

201:                                              ; preds = %196
  %202 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #21
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %469, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %188, i64 2
  %206 = getelementptr inbounds i8, ptr %188, i64 4
  %207 = getelementptr inbounds i8, ptr %0, i64 112
  %208 = load i16, ptr %188, align 8
  %209 = zext i16 %208 to i32
  %210 = load i16, ptr %206, align 4
  %211 = zext i16 %210 to i32
  %212 = load i16, ptr %205, align 2
  %213 = and i16 %212, 1
  %214 = icmp eq i16 %213, 0
  %215 = select i1 %214, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %207, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.100, i32 noundef %209, i32 noundef %211, ptr noundef nonnull %215) #23
  br label %469

216:                                              ; preds = %196, %195
  %217 = icmp eq i16 %190, 0
  %218 = select i1 %166, i1 %217, i1 false
  br i1 %218, label %219, label %273

219:                                              ; preds = %216
  %220 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #21
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %469, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %188, i64 2
  %224 = getelementptr inbounds i8, ptr %188, i64 4
  %225 = getelementptr inbounds i8, ptr %0, i64 112
  %226 = load i16, ptr %188, align 8
  %227 = zext i16 %226 to i32
  %228 = load i16, ptr %224, align 4
  %229 = zext i16 %228 to i32
  %230 = load i16, ptr %223, align 2
  %231 = and i16 %230, 1
  %232 = icmp eq i16 %231, 0
  %233 = select i1 %232, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %225, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.102, i32 noundef %227, i32 noundef %229, ptr noundef nonnull %233) #23
  br label %469

234:                                              ; preds = %186
  br i1 %157, label %235, label %255

235:                                              ; preds = %234
  %236 = load i16, ptr %167, align 4
  %237 = icmp ne i16 %236, 0
  %238 = icmp ugt i16 %190, %236
  %239 = select i1 %237, i1 %238, i1 false
  br i1 %239, label %240, label %255

240:                                              ; preds = %235
  %241 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #21
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %469, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds i8, ptr %188, i64 2
  %245 = getelementptr inbounds i8, ptr %188, i64 4
  %246 = getelementptr inbounds i8, ptr %0, i64 112
  %247 = load i16, ptr %188, align 8
  %248 = zext i16 %247 to i32
  %249 = load i16, ptr %245, align 4
  %250 = zext i16 %249 to i32
  %251 = load i16, ptr %244, align 2
  %252 = and i16 %251, 1
  %253 = icmp eq i16 %252, 0
  %254 = select i1 %253, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %246, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.100, i32 noundef %248, i32 noundef %250, ptr noundef nonnull %254) #23
  br label %469

255:                                              ; preds = %235, %234
  %256 = icmp eq i16 %190, 0
  %257 = select i1 %169, i1 %256, i1 false
  br i1 %257, label %258, label %273

258:                                              ; preds = %255
  %259 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #21
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %469, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %188, i64 2
  %263 = getelementptr inbounds i8, ptr %188, i64 4
  %264 = getelementptr inbounds i8, ptr %0, i64 112
  %265 = load i16, ptr %188, align 8
  %266 = zext i16 %265 to i32
  %267 = load i16, ptr %263, align 4
  %268 = zext i16 %267 to i32
  %269 = load i16, ptr %262, align 2
  %270 = and i16 %269, 1
  %271 = icmp eq i16 %270, 0
  %272 = select i1 %271, ptr @.str.105, ptr @.str.104
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %264, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.102, i32 noundef %266, i32 noundef %268, ptr noundef nonnull %272) #23
  br label %469

273:                                              ; preds = %255, %216
  %274 = add nuw nsw i64 %187, 1
  %275 = icmp eq i64 %274, %170
  br i1 %275, label %276, label %186, !llvm.loop !74

276:                                              ; preds = %273, %161, %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @i2c_trace_msg_key, i32 2) #21
          to label %351 [label %277], !srcloc !75

277:                                              ; preds = %276
  %278 = icmp sgt i32 %2, 0
  br i1 %278, label %279, label %351

279:                                              ; preds = %277
  %280 = zext nneg i32 %2 to i64
  br label %281

281:                                              ; preds = %348, %279
  %282 = phi i64 [ 0, %279 ], [ %349, %348 ]
  %283 = getelementptr %struct.i2c_msg, ptr %1, i64 %282
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  %285 = load i16, ptr %284, align 2
  %286 = and i16 %285, 1
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %317, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i2c_read, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %289, i32 2) #21
          to label %348 [label %290], !srcloc !75

290:                                              ; preds = %288
  %291 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %292 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %291) #21, !srcloc !76
  %293 = zext i32 %292 to i64
  %294 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %293) #21, !srcloc !77
  %295 = icmp ult i8 %294, 2
  tail call void @llvm.assume(i1 %295)
  %296 = icmp eq i8 %294, 0
  br i1 %296, label %348, label %297

297:                                              ; preds = %290
  %298 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %299 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %298, ptr nonnull elementtype(i32) %299) #21, !srcloc !78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !79
  %300 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i2c_read, i64 0, i32 8
  %301 = load volatile ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %308, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds i8, ptr %301, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = trunc i64 %282 to i32
  %307 = tail call i32 @__SCT__tp_func_i2c_read(ptr noundef %305, ptr noundef %0, ptr noundef %283, i32 noundef %306) #21
  br label %308

308:                                              ; preds = %303, %297
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !80
  %309 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %310 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %311 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %309, ptr nonnull elementtype(i32) %310) #21, !srcloc !81
  %312 = icmp ult i8 %311, 2
  tail call void @llvm.assume(i1 %312)
  %313 = icmp eq i8 %311, 0
  br i1 %313, label %348, label %314, !prof !13

314:                                              ; preds = %308
  %315 = tail call i64 @llvm.read_register.i64(metadata !0)
  %316 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %315) #21, !srcloc !82
  br label %346

317:                                              ; preds = %281
  %318 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i2c_write, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %318, i32 2) #21
          to label %348 [label %319], !srcloc !75

319:                                              ; preds = %317
  %320 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %321 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %320) #21, !srcloc !83
  %322 = zext i32 %321 to i64
  %323 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %322) #21, !srcloc !77
  %324 = icmp ult i8 %323, 2
  tail call void @llvm.assume(i1 %324)
  %325 = icmp eq i8 %323, 0
  br i1 %325, label %348, label %326

326:                                              ; preds = %319
  %327 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %328 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %327, ptr nonnull elementtype(i32) %328) #21, !srcloc !78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !84
  %329 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i2c_write, i64 0, i32 8
  %330 = load volatile ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %337, label %332

332:                                              ; preds = %326
  %333 = getelementptr inbounds i8, ptr %330, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = trunc i64 %282 to i32
  %336 = tail call i32 @__SCT__tp_func_i2c_write(ptr noundef %334, ptr noundef %0, ptr noundef %283, i32 noundef %335) #21
  br label %337

337:                                              ; preds = %332, %326
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !85
  %338 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %339 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %340 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %338, ptr nonnull elementtype(i32) %339) #21, !srcloc !81
  %341 = icmp ult i8 %340, 2
  tail call void @llvm.assume(i1 %341)
  %342 = icmp eq i8 %340, 0
  br i1 %342, label %348, label %343, !prof !13

343:                                              ; preds = %337
  %344 = tail call i64 @llvm.read_register.i64(metadata !0)
  %345 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %344) #21, !srcloc !86
  br label %346

346:                                              ; preds = %343, %314
  %347 = phi i64 [ %345, %343 ], [ %316, %314 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %347)
  br label %348

348:                                              ; preds = %346, %337, %319, %317, %308, %290, %288
  %349 = add nuw nsw i64 %282, 1
  %350 = icmp eq i64 %349, %280
  br i1 %350, label %351, label %281, !llvm.loop !87

351:                                              ; preds = %348, %277, %276
  %352 = load volatile i64, ptr @jiffies, align 64
  %353 = getelementptr inbounds i8, ptr %0, i64 104
  %354 = getelementptr inbounds i8, ptr %0, i64 108
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %396, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds i8, ptr %0, i64 16
  %359 = getelementptr inbounds i8, ptr %0, i64 16
  br label %364

360:                                              ; preds = %389
  %361 = add i32 %365, 1
  %362 = load i32, ptr %354, align 4
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %396, label %364, !llvm.loop !88

364:                                              ; preds = %360, %357
  %365 = phi i32 [ 0, %357 ], [ %361, %360 ]
  %366 = load i32, ptr @system_state, align 4
  %367 = icmp ugt i32 %366, 3
  br i1 %367, label %368, label %382

368:                                              ; preds = %364
  %369 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %370 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %369) #22, !srcloc !89
  %371 = and i32 %370, 2147483647
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #21, !srcloc !90
  %374 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %375 = and i64 %374, 512
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %373, %368
  %378 = load ptr, ptr %358, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %385

382:                                              ; preds = %377, %373, %364
  %383 = load ptr, ptr %359, align 8
  %384 = load ptr, ptr %383, align 8
  br label %385

385:                                              ; preds = %382, %377
  %386 = phi ptr [ %384, %382 ], [ %380, %377 ]
  %387 = call i32 %386(ptr noundef %0, ptr noundef %1, i32 noundef %2) #21
  %388 = icmp eq i32 %387, -11
  br i1 %388, label %389, label %396

389:                                              ; preds = %385
  %390 = load i32, ptr %353, align 8
  %391 = sext i32 %390 to i64
  %392 = add i64 %352, %391
  %393 = load volatile i64, ptr @jiffies, align 64
  %394 = sub i64 %392, %393
  %395 = icmp slt i64 %394, 0
  br i1 %395, label %396, label %360

396:                                              ; preds = %389, %385, %360, %351
  %397 = phi i32 [ 0, %351 ], [ -11, %360 ], [ %387, %385 ], [ -11, %389 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @i2c_trace_msg_key, i32 2) #21
          to label %469 [label %398], !srcloc !75

398:                                              ; preds = %396
  %399 = icmp sgt i32 %397, 0
  br i1 %399, label %400, label %441

400:                                              ; preds = %398
  %401 = zext nneg i32 %397 to i64
  br label %402

402:                                              ; preds = %438, %400
  %403 = phi i64 [ 0, %400 ], [ %439, %438 ]
  %404 = getelementptr %struct.i2c_msg, ptr %1, i64 %403
  %405 = getelementptr inbounds i8, ptr %404, i64 2
  %406 = load i16, ptr %405, align 2
  %407 = and i16 %406, 1
  %408 = icmp eq i16 %407, 0
  br i1 %408, label %438, label %409

409:                                              ; preds = %402
  %410 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i2c_reply, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %410, i32 2) #21
          to label %438 [label %411], !srcloc !75

411:                                              ; preds = %409
  %412 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %413 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %412) #21, !srcloc !91
  %414 = zext i32 %413 to i64
  %415 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %414) #21, !srcloc !77
  %416 = icmp ult i8 %415, 2
  call void @llvm.assume(i1 %416)
  %417 = icmp eq i8 %415, 0
  br i1 %417, label %438, label %418

418:                                              ; preds = %411
  %419 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %420 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %419, ptr nonnull elementtype(i32) %420) #21, !srcloc !78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !92
  %421 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i2c_reply, i64 0, i32 8
  %422 = load volatile ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %429, label %424

424:                                              ; preds = %418
  %425 = getelementptr inbounds i8, ptr %422, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = trunc i64 %403 to i32
  %428 = call i32 @__SCT__tp_func_i2c_reply(ptr noundef %426, ptr noundef %0, ptr noundef %404, i32 noundef %427) #21
  br label %429

429:                                              ; preds = %424, %418
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !93
  %430 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %431 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %432 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %430, ptr nonnull elementtype(i32) %431) #21, !srcloc !81
  %433 = icmp ult i8 %432, 2
  call void @llvm.assume(i1 %433)
  %434 = icmp eq i8 %432, 0
  br i1 %434, label %438, label %435, !prof !13

435:                                              ; preds = %429
  %436 = call i64 @llvm.read_register.i64(metadata !0)
  %437 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %436) #21, !srcloc !94
  call void @llvm.write_register.i64(metadata !0, i64 %437)
  br label %438

438:                                              ; preds = %435, %429, %411, %409, %402
  %439 = add nuw nsw i64 %403, 1
  %440 = icmp eq i64 %439, %401
  br i1 %440, label %441, label %402, !llvm.loop !95

441:                                              ; preds = %438, %398
  %442 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i2c_result, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %442, i32 2) #21
          to label %469 [label %443], !srcloc !75

443:                                              ; preds = %441
  %444 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %445 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %444) #21, !srcloc !96
  %446 = zext i32 %445 to i64
  %447 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %446) #21, !srcloc !77
  %448 = icmp ult i8 %447, 2
  call void @llvm.assume(i1 %448)
  %449 = icmp eq i8 %447, 0
  br i1 %449, label %469, label %450

450:                                              ; preds = %443
  %451 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %452 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %451, ptr nonnull elementtype(i32) %452) #21, !srcloc !78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !97
  %453 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i2c_result, i64 0, i32 8
  %454 = load volatile ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %460, label %456

456:                                              ; preds = %450
  %457 = getelementptr inbounds i8, ptr %454, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = call i32 @__SCT__tp_func_i2c_result(ptr noundef %458, ptr noundef %0, i32 noundef %2, i32 noundef %397) #21
  br label %460

460:                                              ; preds = %456, %450
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !98
  %461 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %462 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %463 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %461, ptr nonnull elementtype(i32) %462) #21, !srcloc !81
  %464 = icmp ult i8 %463, 2
  call void @llvm.assume(i1 %464)
  %465 = icmp eq i8 %463, 0
  br i1 %465, label %469, label %466, !prof !13

466:                                              ; preds = %460
  %467 = call i64 @llvm.read_register.i64(metadata !0)
  %468 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %467) #21, !srcloc !99
  call void @llvm.write_register.i64(metadata !0, i64 %468)
  br label %469

469:                                              ; preds = %466, %460, %443, %441, %396, %261, %258, %243, %240, %222, %219, %204, %201, %174, %171, %143, %140, %121, %118, %98, %95, %75, %72, %53, %50, %28, %8
  %470 = phi i32 [ -22, %8 ], [ %29, %28 ], [ %397, %396 ], [ %397, %441 ], [ %397, %443 ], [ %397, %460 ], [ %397, %466 ], [ -95, %261 ], [ -95, %258 ], [ -95, %243 ], [ -95, %240 ], [ -95, %222 ], [ -95, %219 ], [ -95, %204 ], [ -95, %201 ], [ -95, %174 ], [ -95, %171 ], [ -95, %143 ], [ -95, %140 ], [ -95, %121 ], [ -95, %118 ], [ -95, %98 ], [ -95, %95 ], [ -95, %75 ], [ -95, %72 ], [ -95, %53 ], [ -95, %50 ]
  ret i32 %470
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_transfer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %60, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @system_state, align 4
  %11 = icmp ugt i32 %10, 3
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #22, !srcloc !89
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #21, !srcloc !90
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %19 = and i64 %18, 512
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %22, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %39, !prof !14

30:                                               ; preds = %26
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #21, !srcloc !100
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
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.107, ptr noundef %38) #21
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #21, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 43, i32 2313, i64 12) #21, !srcloc !102
  call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #21, !srcloc !103
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #21, !srcloc !104
  br label %39

39:                                               ; preds = %37, %26, %21
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %0, i32 noundef 2) #21
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -11, i32 0
  br label %51

47:                                               ; preds = %17, %9
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef %0, i32 noundef 2) #21
  br label %51

51:                                               ; preds = %47, %39
  %52 = phi i32 [ %46, %39 ], [ 0, %47 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = call i32 @__i2c_transfer(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef %0, i32 noundef 2) #21
  br label %60

60:                                               ; preds = %54, %51, %3
  %61 = phi i32 [ %55, %54 ], [ -95, %3 ], [ %52, %51 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_transfer_buffer_flags(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #1 align 16 {
  %5 = alloca %struct.i2c_msg, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %0, i64 2
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 2
  %9 = load i16, ptr %0, align 8
  %10 = and i16 %9, 16
  %11 = or i16 %10, %3
  store i16 %11, ptr %8, align 2
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = trunc i32 %2 to i16
  store i16 %13, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @i2c_transfer(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 1)
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 %2, i32 %17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #21
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_get_device_id(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca %union.i2c_smbus_data, align 2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %3, i8 0, i64 34, i1 false), !annotation !12
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %5) #21
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %2
  store i8 3, ptr %3, align 2
  %14 = getelementptr inbounds i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = trunc i16 %15 to i8
  %17 = shl i8 %16, 1
  %18 = call i32 @i2c_smbus_xfer(ptr noundef %5, i16 noundef zeroext 124, i16 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext %17, i32 noundef 8, ptr noundef nonnull %3) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %41

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %3, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i16
  %24 = shl nuw nsw i16 %23, 4
  %25 = getelementptr inbounds i8, ptr %3, i64 2
  %26 = load i8, ptr %25, align 2
  %27 = lshr i8 %26, 4
  %28 = zext nneg i8 %27 to i16
  %29 = or disjoint i16 %24, %28
  store i16 %29, ptr %1, align 2
  %30 = and i8 %26, 15
  %31 = zext nneg i8 %30 to i16
  %32 = shl nuw nsw i16 %31, 5
  %33 = getelementptr inbounds i8, ptr %3, i64 3
  %34 = load i8, ptr %33, align 1
  %35 = lshr i8 %34, 3
  %36 = zext nneg i8 %35 to i16
  %37 = or disjoint i16 %32, %36
  %38 = getelementptr inbounds i8, ptr %1, i64 2
  store i16 %37, ptr %38, align 2
  %39 = and i8 %34, 7
  %40 = getelementptr inbounds i8, ptr %1, i64 4
  store i8 %39, ptr %40, align 2
  br label %41

41:                                               ; preds = %20, %13, %2
  %42 = phi i32 [ 0, %20 ], [ -95, %2 ], [ %18, %13 ]
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %3) #21
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_smbus_xfer(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef ptr @i2c_client_get_device_id(ptr noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %0, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i8, ptr %5, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %17, %9
  %14 = phi ptr [ %18, %17 ], [ %5, %9 ]
  %15 = tail call i32 @strcmp(ptr noundef %10, ptr noundef %14) #21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %14, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %13, !llvm.loop !19

21:                                               ; preds = %17, %13, %9, %1
  %22 = phi ptr [ null, %1 ], [ null, %9 ], [ null, %17 ], [ %14, %13 ]
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_probe_func_quick_read(ptr noundef %0, i16 noundef zeroext %1) #1 align 16 {
  %3 = tail call i32 @i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #21
  %4 = icmp sgt i32 %3, -1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @i2c_new_scanned_device(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = icmp eq ptr %3, null
  %7 = select i1 %6, ptr @i2c_default_probe, ptr %3
  %8 = load i16, ptr %2, align 2
  %9 = icmp eq i16 %8, -2
  br i1 %9, label %34, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  br label %13

13:                                               ; preds = %28, %10
  %14 = phi i16 [ %8, %10 ], [ %32, %28 ]
  %15 = phi ptr [ %2, %10 ], [ %31, %28 ]
  %16 = phi i32 [ 0, %10 ], [ %29, %28 ]
  %17 = add i16 %14, -120
  %18 = icmp ult i16 %17, -112
  %19 = zext i16 %14 to i32
  br i1 %18, label %20, label %21

20:                                               ; preds = %13
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %12, ptr noundef nonnull @.str.28, i32 noundef %19) #23
  br label %28

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %19, ptr %5, align 4
  %22 = call i32 @device_for_each_child(ptr noundef %11, ptr noundef nonnull %5, ptr noundef nonnull @i2c_check_mux_children) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i16, ptr %15, align 2
  %26 = call i32 %7(ptr noundef %0, i16 noundef zeroext %25) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24, %21, %20
  %29 = add i32 %16, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i16, ptr %2, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, -2
  br i1 %33, label %34, label %13, !llvm.loop !105

34:                                               ; preds = %28, %24, %4
  %35 = phi ptr [ %2, %4 ], [ %31, %28 ], [ %15, %24 ]
  %36 = load i16, ptr %35, align 2
  %37 = icmp eq i16 %36, -2
  %38 = inttoptr i64 -19 to ptr
  br i1 %37, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %36, ptr %40, align 2
  %41 = call ptr @i2c_new_client_device(ptr noundef %0, ptr noundef %1)
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi ptr [ %41, %39 ], [ %38, %34 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i2c_default_probe(ptr noundef %0, i16 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca %union.i2c_smbus_data, align 2
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %3) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(34) %3, i8 0, i64 34, i1 false), !annotation !12
  %4 = zext i16 %1 to i32
  %5 = icmp eq i16 %1, 115
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0) #21
  %17 = and i32 %16, 524288
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = call i32 @i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i32 noundef 2, ptr noundef nonnull %3) #21
  br label %49

21:                                               ; preds = %11, %6, %2
  %22 = and i32 %4, 65528
  %23 = icmp eq i32 %22, 48
  %24 = and i32 %4, 65520
  %25 = icmp eq i32 %24, 80
  %26 = or i1 %23, %25
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %0) #21
  %33 = and i32 %32, 65536
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = tail call i32 @i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #21
  br label %49

37:                                               ; preds = %27, %21
  %38 = getelementptr inbounds i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 %41(ptr noundef %0) #21
  %43 = and i32 %42, 131072
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = call i32 @i2c_smbus_xfer(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext 0, i8 noundef zeroext 1, i8 noundef zeroext 0, i32 noundef 1, ptr noundef nonnull %3) #21
  br label %49

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %48, ptr noundef nonnull @.str.108, i32 noundef %4) #23
  br label %49

49:                                               ; preds = %47, %45, %35, %19
  %50 = phi i32 [ %20, %19 ], [ %46, %45 ], [ -95, %47 ], [ %36, %35 ]
  %51 = icmp sgt i32 %50, -1
  %52 = zext i1 %51 to i32
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %3) #21
  ret i32 %52
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_get_adapter(i32 noundef %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #21
  %2 = sext i32 %0 to i64
  %3 = tail call ptr @idr_find(ptr noundef nonnull @i2c_adapter_idr, i64 noundef %2) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = tail call zeroext i1 @try_module_get(ptr noundef %6) #21
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 112
  %10 = tail call ptr @get_device(ptr noundef %9) #21
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = phi ptr [ %3, %8 ], [ null, %1 ], [ null, %5 ]
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #21
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
  tail call void @module_put(ptr noundef %4) #21
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @put_device(ptr noundef %5) #21
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @i2c_get_dma_safe_msg_buf(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i16, ptr %3, align 4
  %5 = zext i16 %4 to i32
  %6 = icmp ult i32 %5, %1
  %7 = icmp eq i16 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %12, 512
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %29

18:                                               ; preds = %9
  %19 = and i32 %12, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = zext i16 %4 to i64
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3520) #25
  br label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i16 %4 to i64
  %28 = tail call ptr @kmemdup(ptr noundef %26, i64 noundef %27, i32 noundef 3264) #26
  br label %29

29:                                               ; preds = %24, %21, %15, %2
  %30 = phi ptr [ %17, %15 ], [ %28, %24 ], [ null, %2 ], [ %23, %21 ]
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @i2c_put_dma_safe_msg_buf(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %20, label %9

9:                                                ; preds = %5
  br i1 %2, label %10, label %19

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %1, i64 2
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr nonnull align 1 %0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %15, %10, %9
  tail call void @kfree(ptr noundef nonnull %0) #21
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %5, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %5, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %5, i64 %27
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %23, ptr noundef %28) #21
  %29 = tail call i32 @trace_handle_return(ptr noundef %9) #21
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
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %5, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %5, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.39, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23) #21
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i2c_reply(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %5, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = getelementptr inbounds i8, ptr %5, i64 18
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds i8, ptr %5, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 65535
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr i8, ptr %5, i64 %27
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20, i32 noundef %23, i32 noundef %23, ptr noundef %28) #21
  %29 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %30

30:                                               ; preds = %8, %3
  %31 = phi i32 [ %29, %8 ], [ %6, %3 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_i2c_result(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #21
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %5, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %5, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.43, i32 noundef %11, i32 noundef %14, i32 noundef %17) #21
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #21
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
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
define internal noundef i64 @name_show(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #13 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @i2c_client_type
  %7 = select i1 %6, i64 -28, i64 740
  %8 = getelementptr i8, ptr %0, i64 %7
  %9 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %8) #21
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @modalias_show(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #1 align 16 {
  %4 = tail call i32 @acpi_device_modalias(ptr noundef %0, ptr noundef %2, i32 noundef 4095) #21
  %5 = icmp eq i32 %4, -19
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 -28
  %8 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.50, ptr noundef nonnull @.str.51, ptr noundef %7) #21
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
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @i2c_adapter_type
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @device_for_each_child(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @i2c_check_mux_children) #21
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
define internal noundef i64 @new_device_store(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.i2c_board_info, align 8
  %6 = alloca i8, align 1
  %7 = getelementptr i8, ptr %0, i64 -112
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  store i8 0, ptr %6, align 1, !annotation !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %8 = tail call ptr @strchr(ptr noundef %2, i32 noundef 32) #21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.56) #23
  br label %62

11:                                               ; preds = %4
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 19
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56) #23
  br label %62

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %2, i64 %14, i1 false)
  %18 = getelementptr i8, ptr %8, i64 1
  %19 = getelementptr inbounds i8, ptr %5, i64 22
  %20 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %18, ptr noundef nonnull @.str.59, ptr noundef %19, ptr noundef nonnull %6)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.56) #23
  br label %62

23:                                               ; preds = %17
  %24 = icmp ne i32 %20, 1
  %25 = load i8, ptr %6, align 1
  %26 = icmp ne i8 %25, 10
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.56) #23
  br label %62

29:                                               ; preds = %23
  %30 = load i16, ptr %19, align 2
  %31 = and i16 %30, -24576
  %32 = icmp eq i16 %31, -24576
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = and i16 %30, 24575
  store i16 %34, ptr %19, align 2
  %35 = getelementptr inbounds i8, ptr %5, i64 20
  %36 = load i16, ptr %35, align 4
  %37 = or i16 %36, 16
  store i16 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %33, %29
  %39 = load i16, ptr %19, align 2
  %40 = and i16 %39, 4096
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = and i16 %39, -4097
  store i16 %43, ptr %19, align 2
  %44 = getelementptr inbounds i8, ptr %5, i64 20
  %45 = load i16, ptr %44, align 4
  %46 = or i16 %45, 32
  store i16 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %42, %38
  %48 = call ptr @i2c_new_client_device(ptr noundef %7, ptr noundef nonnull %5)
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = ptrtoint ptr %48 to i64
  br label %62

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %0, i64 824
  call void @mutex_lock(ptr noundef %54) #21
  %55 = getelementptr inbounds i8, ptr %48, i64 768
  %56 = getelementptr i8, ptr %0, i64 856
  %57 = getelementptr i8, ptr %0, i64 864
  %58 = load ptr, ptr %57, align 8
  store ptr %55, ptr %57, align 8
  store ptr %56, ptr %55, align 8
  %59 = getelementptr inbounds i8, ptr %48, i64 776
  store ptr %58, ptr %59, align 8
  store volatile ptr %55, ptr %58, align 8
  call void @mutex_unlock(ptr noundef %54) #21
  %60 = load i16, ptr %19, align 2
  %61 = zext i16 %60 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56, ptr noundef nonnull %5, i32 noundef %61) #23
  br label %62

62:                                               ; preds = %53, %51, %28, %22, %16, %10
  %63 = phi i64 [ -22, %16 ], [ -22, %22 ], [ -22, %28 ], [ %52, %51 ], [ %3, %53 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  ret i64 %63
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @delete_device_store(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2, i64 noundef %3) #1 align 16 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #21
  store i16 0, ptr %5, align 2, !annotation !12
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #21
  store i8 0, ptr %6, align 1, !annotation !12
  %7 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %2, ptr noundef nonnull @.str.59, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.63) #23
  br label %78

10:                                               ; preds = %4
  %11 = icmp ne i32 %7, 1
  %12 = load i8, ptr %6, align 1
  %13 = icmp ne i8 %12, 10
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.63) #23
  br label %78

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 824
  call void @mutex_lock(ptr noundef %17) #21
  %18 = getelementptr i8, ptr %0, i64 856
  %19 = load i16, ptr %5, align 2
  br label %20

20:                                               ; preds = %24, %16
  %21 = phi ptr [ %18, %16 ], [ %22, %24 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %72, label %24

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
  br i1 %36, label %37, label %20, !llvm.loop !106

37:                                               ; preds = %24
  %38 = getelementptr i8, ptr %22, i64 -768
  %39 = getelementptr i8, ptr %22, i64 -764
  %40 = getelementptr i8, ptr %22, i64 -766
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.63, ptr noundef %39, i32 noundef %42) #23
  %43 = getelementptr inbounds i8, ptr %22, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %44, ptr %46, align 8
  store volatile ptr %45, ptr %44, align 8
  %47 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %47, ptr %22, align 8
  %48 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %48, ptr %43, align 8
  %49 = icmp eq ptr %38, null
  %50 = inttoptr i64 -4096 to ptr
  %51 = icmp ugt ptr %38, %50
  %52 = or i1 %49, %51
  br i1 %52, label %70, label %53

53:                                               ; preds = %37
  %54 = getelementptr i8, ptr %22, i64 -736
  %55 = getelementptr i8, ptr %22, i64 -104
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @is_acpi_device_node(ptr noundef %56) #21
  %58 = getelementptr i8, ptr %56, i64 -16
  %59 = icmp ne ptr %58, null
  %60 = and i1 %57, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %53
  %62 = load ptr, ptr %55, align 8
  %63 = call zeroext i1 @is_acpi_device_node(ptr noundef %62) #21
  %64 = getelementptr i8, ptr %62, i64 -16
  %65 = select i1 %63, ptr %64, ptr null
  %66 = getelementptr inbounds i8, ptr %65, i64 116
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, -65
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %61, %53
  call void @device_remove_software_node(ptr noundef %54) #21
  call void @device_unregister(ptr noundef %54) #21
  br label %70

70:                                               ; preds = %69, %37
  %71 = trunc i64 %3 to i32
  br label %72

72:                                               ; preds = %70, %20
  %73 = phi i32 [ %71, %70 ], [ -2, %20 ]
  call void @mutex_unlock(ptr noundef %17) #21
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.63) #23
  br label %76

76:                                               ; preds = %75, %72
  %77 = sext i32 %73 to i64
  br label %78

78:                                               ; preds = %76, %15, %9
  %79 = phi i64 [ -22, %9 ], [ -22, %15 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #21
  ret i64 %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_resolve_mapping(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

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
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @rt_mutex_lock(ptr noundef %3) #21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i2c_adapter_trylock_bus(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = tail call i32 @rt_mutex_trylock(ptr noundef %3) #21
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @i2c_adapter_unlock_bus(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @rt_mutex_unlock(ptr noundef %3) #21
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
define internal noundef i32 @i2c_host_notify_irq_map(ptr nocapture readnone %0, i32 noundef %1, i64 %2) #1 align 16 {
  tail call void @irq_set_chip_and_handler_name(i32 noundef %1, ptr noundef nonnull @dummy_irq_chip, ptr noundef nonnull @handle_simple_irq, ptr noundef null) #21
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @handle_simple_irq(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_set_chip_and_handler_name(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @get_scl_gpio_value(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 984
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !13

7:                                                ; preds = %1
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #21, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 425, i32 2305, i64 12) #21, !srcloc !108
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #21, !srcloc !109
  br label %8

8:                                                ; preds = %7, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @set_scl_gpio_value(ptr nocapture noundef readonly %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8, !prof !13

8:                                                ; preds = %2
  tail call void asm sideeffect "361: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 361b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 361) #21, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 440, i32 2305, i64 12) #21, !srcloc !111
  tail call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_end\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #21, !srcloc !112
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @get_sda_gpio_value(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 984
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !13

7:                                                ; preds = %1
  tail call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #21, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.86, i32 425, i32 2305, i64 12) #21, !srcloc !108
  tail call void asm sideeffect "358: nop\0A\09.pushsection .discard.instr_end\0A\09.long 358b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 358) #21, !srcloc !109
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
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %10 = icmp ne ptr %6, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %89

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 256
  br i1 %15, label %89, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, %14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %89, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %22 = load ptr, ptr %21, align 16
  %23 = tail call noalias align 8 dereferenceable_or_null(792) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3520, i64 noundef 792) #24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %89, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %1, ptr %26, align 8
  %27 = load i16, ptr %6, align 2
  %28 = icmp eq i16 %27, -2
  br i1 %28, label %88, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 2
  %31 = getelementptr inbounds i8, ptr %4, i64 22
  %32 = getelementptr inbounds i8, ptr %0, i64 216
  %33 = getelementptr inbounds i8, ptr %0, i64 224
  %34 = getelementptr inbounds i8, ptr %0, i64 48
  br label %42

35:                                               ; preds = %85, %81, %67, %55, %51
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  br label %36

36:                                               ; preds = %62, %35
  %37 = add i32 %44, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr i16, ptr %6, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = icmp eq i16 %40, -2
  br i1 %41, label %88, label %42, !llvm.loop !113

42:                                               ; preds = %36, %29
  %43 = phi i16 [ %27, %29 ], [ %40, %36 ]
  %44 = phi i32 [ 0, %29 ], [ %37, %36 ]
  store i16 %43, ptr %30, align 2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !12
  %45 = load ptr, ptr %26, align 8
  %46 = zext i16 %43 to i32
  %47 = add i16 %43, -8
  %48 = icmp ult i16 %47, 112
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %45, i64 112
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %50, ptr noundef nonnull @.str.88, i32 noundef %46) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  br label %88

51:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %46, ptr %3, align 4
  %52 = getelementptr inbounds i8, ptr %45, i64 112
  %53 = call i32 @device_for_each_child(ptr noundef %52, ptr noundef nonnull %3, ptr noundef nonnull @i2c_check_mux_children) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %35

55:                                               ; preds = %51
  %56 = call i32 @i2c_default_probe(ptr noundef %45, i16 noundef zeroext %43), !range !114
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %35, label %58

58:                                               ; preds = %55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store i16 %43, ptr %31, align 2
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 %59(ptr noundef nonnull %23, ptr noundef nonnull %4) #21
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = icmp eq i32 %60, -19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  br i1 %63, label %36, label %88, !prof !13

64:                                               ; preds = %58
  %65 = load i8, ptr %4, align 8
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.89, ptr noundef %68, i32 noundef %46) #23
  br label %35

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %45, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 256
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %69
  %75 = load i16, ptr %31, align 2
  %76 = zext i16 %75 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %52, ptr noundef nonnull @.str.90, i32 noundef %76) #23
  br label %77

77:                                               ; preds = %74, %69
  %78 = call ptr @i2c_new_client_device(ptr noundef %45, ptr noundef nonnull %4)
  %79 = inttoptr i64 -4096 to ptr
  %80 = icmp ugt ptr %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %78, i64 768
  %83 = load ptr, ptr %33, align 8
  store ptr %82, ptr %33, align 8
  store ptr %32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %78, i64 776
  store ptr %83, ptr %84, align 8
  store volatile ptr %82, ptr %83, align 8
  br label %35

85:                                               ; preds = %77
  %86 = load i16, ptr %31, align 2
  %87 = zext i16 %86 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %52, ptr noundef nonnull @.str.91, ptr noundef nonnull %4, i32 noundef %87) #23
  br label %35

88:                                               ; preds = %62, %49, %36, %25
  call void @kfree(ptr noundef nonnull %23) #21
  br label %89

89:                                               ; preds = %88, %20, %16, %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i2c_do_del_adapter(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %42, label %6

6:                                                ; preds = %40, %2
  %7 = phi ptr [ %8, %40 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 -744
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %40

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 -768
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  store volatile ptr %8, ptr %15, align 8
  %17 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %17, ptr %7, align 8
  %18 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %18, ptr %14, align 8
  %19 = icmp eq ptr %13, null
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %13, %20
  %22 = or i1 %19, %21
  br i1 %22, label %40, label %23

23:                                               ; preds = %12
  %24 = getelementptr i8, ptr %7, i64 -736
  %25 = getelementptr i8, ptr %7, i64 -104
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %26) #21
  %28 = getelementptr i8, ptr %26, i64 -16
  %29 = icmp ne ptr %28, null
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %25, align 8
  %33 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %32) #21
  %34 = getelementptr i8, ptr %32, i64 -16
  %35 = select i1 %33, ptr %34, ptr null
  %36 = getelementptr inbounds i8, ptr %35, i64 116
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -65
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %31, %23
  tail call void @device_remove_software_node(ptr noundef %24) #21
  tail call void @device_unregister(ptr noundef %24) #21
  br label %40

40:                                               ; preds = %39, %12, %6
  %41 = icmp eq ptr %8, %3
  br i1 %41, label %42, label %6, !llvm.loop !115

42:                                               ; preds = %40, %2
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
define internal noundef i32 @dummy_probe(ptr nocapture readnone %0) #2 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #18

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #19 = { nocallback nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind memory(read) }
attributes #23 = { cold nounwind }
attributes #24 = { nounwind allocsize(2) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind allocsize(1) }

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
!15 = !{i64 2158080222}
!16 = !{i64 2158085652}
!17 = !{i64 2158092519}
!18 = !{i64 2158097298}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2158177777, i64 2158177586, i64 2158177638, i64 2158177684, i64 2158177712}
!25 = !{i64 2158178335, i64 2158178144, i64 2158178196, i64 2158178242, i64 2158178270}
!26 = !{i64 2158178409, i64 2158178438, i64 2158178484, i64 2158178542, i64 2158178596, i64 2158178650, i64 2158178705, i64 2158178736, i64 2158179044, i64 2158179050, i64 2158179097, i64 2158179120, i64 2158179146}
!27 = !{i64 2158179607, i64 2158179418, i64 2158179468, i64 2158179514, i64 2158179542}
!28 = !{i64 2158179913, i64 2158179724, i64 2158179774, i64 2158179820, i64 2158179848}
!29 = !{i64 2158225515, i64 2158225324, i64 2158225376, i64 2158225422, i64 2158225450}
!30 = !{i64 2158226073, i64 2158225882, i64 2158225934, i64 2158225980, i64 2158226008}
!31 = !{i64 2158226147, i64 2158226176, i64 2158226222, i64 2158226280, i64 2158226334, i64 2158226388, i64 2158226443, i64 2158226474, i64 2158226782, i64 2158226788, i64 2158226835, i64 2158226858, i64 2158226884}
!32 = !{i64 2158227345, i64 2158227156, i64 2158227206, i64 2158227252, i64 2158227280}
!33 = !{i64 2158227651, i64 2158227462, i64 2158227512, i64 2158227558, i64 2158227586}
!34 = !{i64 2158213725, i64 2158213534, i64 2158213586, i64 2158213632, i64 2158213660}
!35 = !{i64 2158213799, i64 2158213828, i64 2158213874, i64 2158213932, i64 2158213986, i64 2158214040, i64 2158214095, i64 2158214126, i64 2158214434, i64 2158214440, i64 2158214487, i64 2158214510, i64 2158214536}
!36 = !{i64 2158214997, i64 2158214808, i64 2158214858, i64 2158214904, i64 2158214932}
!37 = !{i64 2158215800, i64 2158215609, i64 2158215661, i64 2158215707, i64 2158215735}
!38 = !{i64 2158216358, i64 2158216167, i64 2158216219, i64 2158216265, i64 2158216293}
!39 = !{i64 2158216432, i64 2158216461, i64 2158216507, i64 2158216565, i64 2158216619, i64 2158216673, i64 2158216728, i64 2158216759, i64 2158217067, i64 2158217073, i64 2158217120, i64 2158217143, i64 2158217169}
!40 = !{i64 2158217630, i64 2158217441, i64 2158217491, i64 2158217537, i64 2158217565}
!41 = !{i64 2158217936, i64 2158217747, i64 2158217797, i64 2158217843, i64 2158217871}
!42 = !{i64 2154979229, i64 2154979038, i64 2154979090, i64 2154979136, i64 2154979164}
!43 = !{i64 2154979303, i64 2154979332, i64 2154979378, i64 2154979436, i64 2154979490, i64 2154979544, i64 2154979599, i64 2154979630, i64 2154979938, i64 2154979944, i64 2154979991, i64 2154980014, i64 2154980040}
!44 = !{i64 2154980502, i64 2154980313, i64 2154980363, i64 2154980409, i64 2154980437}
!45 = !{i64 2154974731, i64 2154974540, i64 2154974592, i64 2154974638, i64 2154974666}
!46 = !{i64 2154974805, i64 2154974834, i64 2154974880, i64 2154974938, i64 2154974992, i64 2154975046, i64 2154975101, i64 2154975132, i64 2154975440, i64 2154975446, i64 2154975493, i64 2154975516, i64 2154975542}
!47 = !{i64 2154976004, i64 2154975815, i64 2154975865, i64 2154975911, i64 2154975939}
!48 = distinct !{!48, !7, !8}
!49 = !{i64 2158222414, i64 2158222223, i64 2158222275, i64 2158222321, i64 2158222349}
!50 = !{i64 2158222972, i64 2158222781, i64 2158222833, i64 2158222879, i64 2158222907}
!51 = !{i64 2158223046, i64 2158223075, i64 2158223121, i64 2158223179, i64 2158223233, i64 2158223287, i64 2158223342, i64 2158223373, i64 2158223681, i64 2158223687, i64 2158223734, i64 2158223757, i64 2158223783}
!52 = !{i64 2158224244, i64 2158224055, i64 2158224105, i64 2158224151, i64 2158224179}
!53 = !{i64 2158224550, i64 2158224361, i64 2158224411, i64 2158224457, i64 2158224485}
!54 = distinct !{!54, !7, !8}
!55 = distinct !{!55, !7, !8}
!56 = !{i64 2158263549, i64 2158263358, i64 2158263410, i64 2158263456, i64 2158263484}
!57 = !{i64 2158263623, i64 2158263652, i64 2158263698, i64 2158263756, i64 2158263810, i64 2158263864, i64 2158263919, i64 2158263950, i64 2158264258, i64 2158264264, i64 2158264311, i64 2158264334, i64 2158264360}
!58 = !{i64 2158264821, i64 2158264632, i64 2158264682, i64 2158264728, i64 2158264756}
!59 = !{i64 2158285450, i64 2158285259, i64 2158285311, i64 2158285357, i64 2158285385}
!60 = !{i64 2158285524, i64 2158285553, i64 2158285599, i64 2158285657, i64 2158285711, i64 2158285765, i64 2158285820, i64 2158285851, i64 2158286159, i64 2158286165, i64 2158286212, i64 2158286235, i64 2158286261}
!61 = !{i64 2158286722, i64 2158286533, i64 2158286583, i64 2158286629, i64 2158286657}
!62 = !{i64 2158278520, i64 2158278329, i64 2158278381, i64 2158278427, i64 2158278455}
!63 = !{i64 2158278594, i64 2158278623, i64 2158278669, i64 2158278727, i64 2158278781, i64 2158278835, i64 2158278890, i64 2158278921, i64 2158279229, i64 2158279235, i64 2158279282, i64 2158279305, i64 2158279331}
!64 = !{i64 2158279792, i64 2158279603, i64 2158279653, i64 2158279699, i64 2158279727}
!65 = !{i64 2158297116, i64 2158296925, i64 2158296977, i64 2158297023, i64 2158297051}
!66 = !{i64 2158297190, i64 2158297219, i64 2158297265, i64 2158297323, i64 2158297377, i64 2158297431, i64 2158297486, i64 2158297517, i64 2158297825, i64 2158297831, i64 2158297878, i64 2158297901, i64 2158297927}
!67 = !{i64 2158298388, i64 2158298199, i64 2158298249, i64 2158298295, i64 2158298323}
!68 = !{i64 2148673314, i64 2148673353, i64 2148673374, i64 2148673411, i64 2148673434, i64 2148673443, i64 2148673546}
!69 = !{i64 2156655498, i64 2156655307, i64 2156655359, i64 2156655405, i64 2156655433}
!70 = !{i64 2156656056, i64 2156655865, i64 2156655917, i64 2156655963, i64 2156655991}
!71 = !{i64 2156656130, i64 2156656159, i64 2156656205, i64 2156656263, i64 2156656317, i64 2156656371, i64 2156656426, i64 2156656457, i64 2156656765, i64 2156656771, i64 2156656818, i64 2156656841, i64 2156656867}
!72 = !{i64 2156657321, i64 2156657132, i64 2156657182, i64 2156657228, i64 2156657256}
!73 = !{i64 2156657627, i64 2156657438, i64 2156657488, i64 2156657534, i64 2156657562}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 914742, i64 914786, i64 2148399469, i64 2148399490, i64 2148399516, i64 2148399549, i64 2148399583, i64 2148399607}
!76 = !{i64 2156803006}
!77 = !{i64 2148684536, i64 2148684610}
!78 = !{i64 2148264312}
!79 = !{i64 2156805877}
!80 = !{i64 2156811875}
!81 = !{i64 2148268668, i64 2148268761}
!82 = !{i64 2156812034}
!83 = !{i64 2156752052}
!84 = !{i64 2156754924}
!85 = !{i64 2156765044}
!86 = !{i64 2156765203}
!87 = distinct !{!87, !7, !8}
!88 = distinct !{!88, !7, !8}
!89 = !{i64 2148258142}
!90 = !{i64 815308, i64 815329}
!91 = !{i64 2156853858}
!92 = !{i64 2156856731}
!93 = !{i64 2156862790}
!94 = !{i64 2156862949}
!95 = distinct !{!95, !7, !8}
!96 = !{i64 2156900532}
!97 = !{i64 2156903406}
!98 = !{i64 2156909526}
!99 = !{i64 2156909685}
!100 = !{i64 2156651517, i64 2156651326, i64 2156651378, i64 2156651424, i64 2156651452}
!101 = !{i64 2156652075, i64 2156651884, i64 2156651936, i64 2156651982, i64 2156652010}
!102 = !{i64 2156652149, i64 2156652178, i64 2156652224, i64 2156652282, i64 2156652336, i64 2156652390, i64 2156652445, i64 2156652476, i64 2156652784, i64 2156652790, i64 2156652837, i64 2156652860, i64 2156652886}
!103 = !{i64 2156653340, i64 2156653151, i64 2156653201, i64 2156653247, i64 2156653275}
!104 = !{i64 2156653646, i64 2156653457, i64 2156653507, i64 2156653553, i64 2156653581}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = !{i64 2155006217, i64 2155006026, i64 2155006078, i64 2155006124, i64 2155006152}
!108 = !{i64 2155006291, i64 2155006320, i64 2155006366, i64 2155006424, i64 2155006478, i64 2155006532, i64 2155006587, i64 2155006618, i64 2155006926, i64 2155006932, i64 2155006979, i64 2155007002, i64 2155007028}
!109 = !{i64 2155007490, i64 2155007301, i64 2155007351, i64 2155007397, i64 2155007425}
!110 = !{i64 2155010715, i64 2155010524, i64 2155010576, i64 2155010622, i64 2155010650}
!111 = !{i64 2155010789, i64 2155010818, i64 2155010864, i64 2155010922, i64 2155010976, i64 2155011030, i64 2155011085, i64 2155011116, i64 2155011424, i64 2155011430, i64 2155011477, i64 2155011500, i64 2155011526}
!112 = !{i64 2155011988, i64 2155011799, i64 2155011849, i64 2155011895, i64 2155011923}
!113 = distinct !{!113, !7, !8}
!114 = !{i32 0, i32 2}
!115 = distinct !{!115, !7, !8}
