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
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i2c_write, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #21
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !6

15:                                               ; preds = %7, %4
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
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i2c_read, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #21
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !9

15:                                               ; preds = %7, %4
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
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i2c_reply, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i32 noundef %3) #21
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !10

15:                                               ; preds = %7, %4
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
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i2c_result, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef %3) #21
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !11

15:                                               ; preds = %7, %4
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
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(792) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 792) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %182, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = getelementptr inbounds i8, ptr %5, i64 144
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = load i16, ptr %13, align 4
  store i16 %14, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 22
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %16, ptr %17, align 2
  %18 = getelementptr inbounds i8, ptr %1, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 760
  store i32 %19, ptr %20, align 8
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %71

22:                                               ; preds = %7
  %23 = getelementptr inbounds i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %69, label %28

28:                                               ; preds = %65, %22
  %29 = phi i32 [ %66, %65 ], [ 0, %22 ]
  %30 = phi i32 [ %63, %65 ], [ undef, %22 ]
  %31 = sext i32 %29 to i64
  %32 = getelementptr %struct.resource, ptr %24, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 7936
  %36 = icmp eq i64 %35, 1024
  br i1 %36, label %37, label %62

37:                                               ; preds = %28
  %38 = and i64 %34, 255
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %32, align 8
  %42 = trunc i64 %41 to i32
  %43 = tail call ptr @irq_get_irq_data(i32 noundef %42) #21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %62, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %33, align 8
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, -16
  store i32 %51, ptr %49, align 8
  %52 = and i32 %47, 15
  %53 = load ptr, ptr %48, align 8
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, %52
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %48, align 8
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 33554432
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %45, %37
  %60 = load i64, ptr %32, align 8
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %59, %40, %28
  %63 = phi i32 [ %61, %59 ], [ %30, %28 ], [ %30, %40 ]
  %64 = phi i32 [ 1, %59 ], [ 4, %28 ], [ 2, %40 ]
  switch i32 %64, label %69 [
    i32 4, label %65
    i32 2, label %68
  ]

65:                                               ; preds = %62
  %66 = add nuw i32 %29, 1
  %67 = icmp eq i32 %66, %26
  br i1 %67, label %68, label %28, !llvm.loop !22

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68, %62, %22
  %70 = phi i32 [ 0, %22 ], [ 0, %68 ], [ %63, %62 ]
  store i32 %70, ptr %20, align 8
  br label %71

71:                                               ; preds = %69, %7
  %72 = getelementptr inbounds i8, ptr %5, i64 4
  %73 = tail call i64 @strscpy(ptr noundef %72, ptr noundef %1, i64 noundef 20) #21
  %74 = load i16, ptr %17, align 2
  %75 = zext i16 %74 to i32
  %76 = load i16, ptr %5, align 8
  %77 = and i16 %76, 16
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %71
  %80 = icmp ugt i16 %74, 1023
  br i1 %80, label %85, label %84

81:                                               ; preds = %71
  %82 = add nsw i32 %75, -128
  %83 = icmp ult i32 %82, -127
  br i1 %83, label %85, label %84

84:                                               ; preds = %81, %79
  br label %85

85:                                               ; preds = %84, %81, %79
  %86 = phi i1 [ true, %84 ], [ false, %79 ], [ false, %81 ]
  %87 = phi i32 [ 0, %84 ], [ -22, %79 ], [ -22, %81 ]
  br i1 %86, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 112
  %90 = select i1 %78, i32 7, i32 10
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %89, ptr noundef nonnull @.str.9, i32 noundef %90, i32 noundef %75) #23
  br label %174

91:                                               ; preds = %85
  %92 = or i16 %74, -24576
  %93 = select i1 %78, i16 %74, i16 %92
  %94 = shl i16 %76, 7
  %95 = and i16 %94, 4096
  %96 = or i16 %93, %95
  %97 = zext i16 %96 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %97, ptr %3, align 4
  %98 = getelementptr inbounds i8, ptr %0, i64 112
  %99 = call i32 @device_for_each_child(ptr noundef %98, ptr noundef nonnull %3, ptr noundef nonnull @i2c_check_mux_children) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %169

101:                                              ; preds = %91
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 112
  %104 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %5, i64 128
  store ptr @i2c_bus_type, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr @i2c_client_type, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %5, i64 656
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 664
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %5, i64 252
  %114 = load i16, ptr %113, align 4
  %115 = and i16 %114, 8
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %101
  %118 = or i16 %114, 2
  store i16 %118, ptr %113, align 4
  br label %119

119:                                              ; preds = %117, %101
  %120 = getelementptr inbounds i8, ptr %1, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = call i32 @device_add_software_node(ptr noundef %11, ptr noundef nonnull %121) #21
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %98, ptr noundef nonnull @.str.10, ptr noundef %72, i32 noundef %124) #23
  br label %169

127:                                              ; preds = %123, %119
  %128 = load ptr, ptr %112, align 8
  %129 = call zeroext i1 @is_acpi_device_node(ptr noundef %128) #21
  %130 = getelementptr i8, ptr %128, i64 -16
  %131 = select i1 %129, ptr %130, ptr null
  %132 = icmp eq ptr %1, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %11, ptr noundef nonnull @.str.54, ptr noundef nonnull %135) #21
  br label %165

139:                                              ; preds = %133, %127
  %140 = icmp eq ptr %131, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %131, i64 696
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %131, i64 616
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi ptr [ %147, %145 ], [ %143, %141 ]
  %150 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %11, ptr noundef nonnull @.str.54, ptr noundef %149) #21
  br label %165

151:                                              ; preds = %139
  %152 = getelementptr inbounds i8, ptr %0, i64 848
  %153 = load i32, ptr %152, align 8
  %154 = load i16, ptr %17, align 2
  %155 = load i16, ptr %5, align 8
  %156 = and i16 %155, 16
  %157 = icmp eq i16 %156, 0
  %158 = or i16 %154, -24576
  %159 = select i1 %157, i16 %154, i16 %158
  %160 = shl i16 %155, 7
  %161 = and i16 %160, 4096
  %162 = or i16 %159, %161
  %163 = zext i16 %162 to i32
  %164 = call i32 (ptr, ptr, ...) @dev_set_name(ptr noundef %11, ptr noundef nonnull @.str.55, i32 noundef %153, i32 noundef %163) #21
  br label %165

165:                                              ; preds = %151, %148, %137
  %166 = call i32 @device_register(ptr noundef %11) #21
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %165
  call void @device_remove_software_node(ptr noundef %11) #21
  br label %169

169:                                              ; preds = %168, %126, %91
  %170 = phi i1 [ false, %91 ], [ false, %126 ], [ true, %168 ]
  %171 = phi i32 [ %99, %91 ], [ %124, %126 ], [ %166, %168 ]
  %172 = load i16, ptr %17, align 2
  %173 = zext i16 %172 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %98, ptr noundef nonnull @.str.11, ptr noundef %72, i32 noundef %173, i32 noundef %171) #23
  br label %174

174:                                              ; preds = %169, %88
  %175 = phi i1 [ false, %88 ], [ %170, %169 ]
  %176 = phi i32 [ %87, %88 ], [ %171, %169 ]
  br i1 %175, label %177, label %178

177:                                              ; preds = %174
  call void @put_device(ptr noundef %11) #21
  br label %179

178:                                              ; preds = %174
  call void @kfree(ptr noundef nonnull %5) #21
  br label %179

179:                                              ; preds = %178, %177
  %180 = sext i32 %176 to i64
  %181 = inttoptr i64 %180 to ptr
  br label %182

182:                                              ; preds = %179, %165, %2
  %183 = phi ptr [ %181, %179 ], [ %5, %165 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %183
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
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #21
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = icmp ne ptr %10, null
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %14) #21
  %16 = getelementptr i8, ptr %14, i64 -16
  %17 = select i1 %15, ptr %16, ptr null
  %18 = getelementptr inbounds i8, ptr %17, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -65
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %13, %5
  tail call void @device_remove_software_node(ptr noundef %6) #21
  tail call void @device_unregister(ptr noundef %6) #21
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
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %36, label %10

10:                                               ; preds = %3
  %11 = call i32 @__devm_add_action(ptr noundef %0, ptr noundef nonnull @devm_i2c_release_dummy, ptr noundef %8, ptr noundef nonnull @.str.13) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %8, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %8, i64 32
  %17 = getelementptr inbounds i8, ptr %8, i64 664
  %18 = load ptr, ptr %17, align 8
  %19 = call zeroext i1 @is_acpi_device_node(ptr noundef %18) #21
  %20 = getelementptr i8, ptr %18, i64 -16
  %21 = icmp ne ptr %20, null
  %22 = and i1 %19, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %17, align 8
  %25 = call zeroext i1 @is_acpi_device_node(ptr noundef %24) #21
  %26 = getelementptr i8, ptr %24, i64 -16
  %27 = select i1 %25, ptr %26, ptr null
  %28 = getelementptr inbounds i8, ptr %27, i64 116
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -65
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %23, %15
  call void @device_remove_software_node(ptr noundef %16) #21
  call void @device_unregister(ptr noundef %16) #21
  br label %32

32:                                               ; preds = %31, %13
  br i1 %12, label %36, label %33

33:                                               ; preds = %32
  %34 = sext i32 %11 to i64
  %35 = inttoptr i64 %34 to ptr
  br label %36

36:                                               ; preds = %33, %32, %10, %3
  %37 = phi ptr [ %35, %33 ], [ %8, %3 ], [ %8, %32 ], [ %8, %10 ]
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @devm_i2c_release_dummy(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  %3 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %4 = or i1 %2, %3
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8
  %9 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %8) #21
  %10 = getelementptr i8, ptr %8, i64 -16
  %11 = icmp ne ptr %10, null
  %12 = and i1 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %5
  %14 = load ptr, ptr %7, align 8
  %15 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %14) #21
  %16 = getelementptr i8, ptr %14, i64 -16
  %17 = select i1 %15, ptr %16, ptr null
  %18 = getelementptr inbounds i8, ptr %17, i64 116
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -65
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %13, %5
  tail call void @device_remove_software_node(ptr noundef %6) #21
  tail call void @device_unregister(ptr noundef %6) #21
  br label %22

22:                                               ; preds = %21, %1
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
  br label %209

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
  br label %209

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.67, ptr noundef %5) #23
  br label %209

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
  br label %209

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
  br label %209

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
  br i1 %75, label %76, label %205

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
  br i1 %181, label %182, label %203

182:                                              ; preds = %177
  tail call void @down_read(ptr noundef nonnull @__i2c_board_lock) #21
  %183 = load ptr, ptr @__i2c_board_list, align 8
  %184 = icmp eq ptr %183, @__i2c_board_list
  br i1 %184, label %202, label %185

185:                                              ; preds = %199, %182
  %186 = phi ptr [ %200, %199 ], [ %183, %182 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 16
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %54, align 8
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %186, i64 24
  %193 = tail call ptr @i2c_new_client_device(ptr noundef %0, ptr noundef %192)
  %194 = icmp ugt ptr %193, inttoptr (i64 -4096 to ptr)
  br i1 %194, label %195, label %199

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %186, i64 46
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.87, i32 noundef %198) #23
  br label %199

199:                                              ; preds = %195, %191, %185
  %200 = load ptr, ptr %186, align 8
  %201 = icmp eq ptr %200, @__i2c_board_list
  br i1 %201, label %202, label %185, !llvm.loop !48

202:                                              ; preds = %199, %182
  tail call void @up_read(ptr noundef nonnull @__i2c_board_lock) #21
  br label %203

203:                                              ; preds = %202, %177
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #21
  %204 = tail call i32 @bus_for_each_drv(ptr noundef nonnull @i2c_bus_type, ptr noundef null, ptr noundef %0, ptr noundef nonnull @__process_new_adapter) #21
  br label %215

205:                                              ; preds = %69
  %206 = load ptr, ptr %73, align 8
  tail call void @debugfs_remove(ptr noundef %206) #21
  %207 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 0, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %0, i64 912
  tail call void @__init_swait_queue_head(ptr noundef %208, ptr noundef nonnull @.str.93, ptr noundef nonnull @init_completion.__key) #21
  tail call void @device_unregister(ptr noundef %53) #21
  tail call void @wait_for_completion(ptr noundef %207) #21
  br label %209

209:                                              ; preds = %205, %61, %50, %13, %8, %3
  %210 = phi i32 [ -22, %8 ], [ %49, %50 ], [ %59, %61 ], [ %74, %205 ], [ -22, %13 ], [ -11, %3 ]
  tail call void @mutex_lock(ptr noundef nonnull @core_lock) #21
  %211 = getelementptr inbounds i8, ptr %0, i64 848
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = tail call ptr @idr_remove(ptr noundef nonnull @i2c_adapter_idr, i64 noundef %213) #21
  br label %215

215:                                              ; preds = %209, %203
  %216 = phi i32 [ %210, %209 ], [ 0, %203 ]
  tail call void @mutex_unlock(ptr noundef nonnull @core_lock) #21
  ret i32 %216
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
  br i1 %7, label %8, label %70

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
  br i1 %13, label %43, label %14

14:                                               ; preds = %41, %8
  %15 = phi ptr [ %17, %41 ], [ %12, %8 ]
  %16 = getelementptr i8, ptr %15, i64 -768
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  store volatile ptr %17, ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %18, align 8
  %21 = icmp eq ptr %16, null
  %22 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  %23 = or i1 %21, %22
  br i1 %23, label %41, label %24

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %15, i64 -736
  %26 = getelementptr i8, ptr %15, i64 -104
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %27) #21
  %29 = getelementptr i8, ptr %27, i64 -16
  %30 = icmp ne ptr %29, null
  %31 = and i1 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load ptr, ptr %26, align 8
  %34 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %33) #21
  %35 = getelementptr i8, ptr %33, i64 -16
  %36 = select i1 %34, ptr %35, ptr null
  %37 = getelementptr inbounds i8, ptr %36, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -65
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %32, %24
  tail call void @device_remove_software_node(ptr noundef %25) #21
  tail call void @device_unregister(ptr noundef %25) #21
  br label %41

41:                                               ; preds = %40, %14
  %42 = icmp eq ptr %17, %11
  br i1 %42, label %43, label %14, !llvm.loop !54

43:                                               ; preds = %41, %8
  tail call void @mutex_unlock(ptr noundef %10) #21
  %44 = getelementptr inbounds i8, ptr %0, i64 112
  %45 = tail call i32 @device_for_each_child(ptr noundef %44, ptr noundef null, ptr noundef nonnull @__unregister_client) #21
  %46 = tail call i32 @device_for_each_child(ptr noundef %44, ptr noundef null, ptr noundef nonnull @__unregister_dummy) #21
  %47 = load ptr, ptr @i2c_adapter_compat_class, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 176
  %49 = load ptr, ptr %48, align 8
  tail call void @class_compat_remove_link(ptr noundef %47, ptr noundef %44, ptr noundef %49) #21
  tail call void @__pm_runtime_disable(ptr noundef %44, i1 noundef zeroext true) #21
  %50 = getelementptr inbounds i8, ptr %0, i64 1000
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %53, %43
  %54 = phi i64 [ %59, %53 ], [ 0, %43 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #21
  store i32 0, ptr %2, align 4, !annotation !12
  %55 = call ptr @__irq_resolve_mapping(ptr noundef nonnull %51, i64 noundef %54, ptr noundef nonnull %2) #21
  %56 = icmp eq ptr %55, null
  %57 = load i32, ptr %2, align 4
  %58 = select i1 %56, i32 0, i32 %57
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #21
  call void @irq_dispose_mapping(i32 noundef %58) #21
  %59 = add nuw nsw i64 %54, 1
  %60 = icmp eq i64 %59, 120
  br i1 %60, label %61, label %53, !llvm.loop !55

61:                                               ; preds = %53
  call void @irq_domain_remove(ptr noundef nonnull %51) #21
  store ptr null, ptr %50, align 8
  br label %62

62:                                               ; preds = %61, %43
  %63 = getelementptr inbounds i8, ptr %0, i64 1016
  %64 = load ptr, ptr %63, align 8
  call void @debugfs_remove(ptr noundef %64) #21
  %65 = getelementptr inbounds i8, ptr %0, i64 904
  store i32 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 912
  call void @__init_swait_queue_head(ptr noundef %66, ptr noundef nonnull @.str.93, ptr noundef nonnull @init_completion.__key) #21
  call void @device_unregister(ptr noundef %44) #21
  call void @wait_for_completion(ptr noundef %65) #21
  call void @mutex_lock(ptr noundef nonnull @core_lock) #21
  %67 = load i32, ptr %3, align 8
  %68 = sext i32 %67 to i64
  %69 = call ptr @idr_remove(ptr noundef nonnull @i2c_adapter_idr, i64 noundef %68) #21
  call void @mutex_unlock(ptr noundef nonnull @core_lock) #21
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(728) %44, i8 0, i64 728, i1 false)
  br label %70

70:                                               ; preds = %62, %1
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
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 -28
  %11 = tail call i32 @strcmp(ptr noundef %10, ptr noundef nonnull dereferenceable(6) @.str.92) #21
  %12 = icmp eq i32 %11, 0
  %13 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  %14 = or i1 %13, %12
  br i1 %14, label %31, label %15

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %0, i64 632
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %17) #21
  %19 = getelementptr i8, ptr %17, i64 -16
  %20 = icmp ne ptr %19, null
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %16, align 8
  %24 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %23) #21
  %25 = getelementptr i8, ptr %23, i64 -16
  %26 = select i1 %24, ptr %25, ptr null
  %27 = getelementptr inbounds i8, ptr %26, i64 116
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, -65
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %22, %15
  tail call void @device_remove_software_node(ptr noundef %0) #21
  tail call void @device_unregister(ptr noundef %0) #21
  br label %31

31:                                               ; preds = %30, %9, %2
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
  %9 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  %10 = or i1 %8, %9
  br i1 %10, label %28, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  %13 = getelementptr inbounds i8, ptr %7, i64 664
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %14) #21
  %16 = getelementptr i8, ptr %14, i64 -16
  %17 = icmp ne ptr %16, null
  %18 = and i1 %15, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %13, align 8
  %21 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %20) #21
  %22 = getelementptr i8, ptr %20, i64 -16
  %23 = select i1 %21, ptr %22, ptr null
  %24 = getelementptr inbounds i8, ptr %23, i64 116
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -65
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %19, %11
  tail call void @device_remove_software_node(ptr noundef %12) #21
  tail call void @device_unregister(ptr noundef %12) #21
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
  br label %440

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
  br i1 %13, label %30, label %440

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
  br i1 %52, label %440, label %53

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
  br label %440

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
  br i1 %74, label %440, label %75

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
  br label %440

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
  br i1 %97, label %440, label %98

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
  br label %440

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
  br i1 %120, label %440, label %121

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
  br label %440

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
  br i1 %142, label %440, label %143

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
  br label %440

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
  br i1 %173, label %440, label %174

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
  br label %440

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
  br i1 %203, label %440, label %204

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
  br label %440

216:                                              ; preds = %196, %195
  %217 = icmp eq i16 %190, 0
  %218 = select i1 %166, i1 %217, i1 false
  br i1 %218, label %219, label %273

219:                                              ; preds = %216
  %220 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #21
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %440, label %222

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
  br label %440

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
  br i1 %242, label %440, label %243

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
  br label %440

255:                                              ; preds = %235, %234
  %256 = icmp eq i16 %190, 0
  %257 = select i1 %169, i1 %256, i1 false
  br i1 %257, label %258, label %273

258:                                              ; preds = %255
  %259 = tail call i32 @___ratelimit(ptr noundef nonnull @i2c_quirk_error._rs, ptr noundef nonnull @__func__.i2c_quirk_error) #21
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %440, label %261

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
  br label %440

273:                                              ; preds = %255, %216
  %274 = add nuw nsw i64 %187, 1
  %275 = icmp eq i64 %274, %170
  br i1 %275, label %276, label %186, !llvm.loop !74

276:                                              ; preds = %273, %161, %30
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @i2c_trace_msg_key, i32 2) #21
          to label %337 [label %277], !srcloc !75

277:                                              ; preds = %276
  %278 = icmp sgt i32 %2, 0
  br i1 %278, label %279, label %337

279:                                              ; preds = %277
  %280 = zext nneg i32 %2 to i64
  br label %281

281:                                              ; preds = %334, %279
  %282 = phi i64 [ 0, %279 ], [ %335, %334 ]
  %283 = getelementptr %struct.i2c_msg, ptr %1, i64 %282
  %284 = getelementptr inbounds i8, ptr %283, i64 2
  %285 = load i16, ptr %284, align 2
  %286 = and i16 %285, 1
  %287 = icmp eq i16 %286, 0
  br i1 %287, label %310, label %288

288:                                              ; preds = %281
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i2c_read, i64 0, i32 1), i32 2) #21
          to label %334 [label %289], !srcloc !75

289:                                              ; preds = %288
  %290 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !76
  %291 = zext i32 %290 to i64
  %292 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %291) #21, !srcloc !77
  %293 = icmp ult i8 %292, 2
  tail call void @llvm.assume(i1 %293)
  %294 = icmp eq i8 %292, 0
  br i1 %294, label %334, label %295

295:                                              ; preds = %289
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !79
  %296 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i2c_read, i64 0, i32 8), align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %303, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %296, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = trunc i64 %282 to i32
  %302 = tail call i32 @__SCT__tp_func_i2c_read(ptr noundef %300, ptr noundef %0, ptr noundef %283, i32 noundef %301) #21
  br label %303

303:                                              ; preds = %298, %295
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !80
  %304 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !81
  %305 = icmp ult i8 %304, 2
  tail call void @llvm.assume(i1 %305)
  %306 = icmp eq i8 %304, 0
  br i1 %306, label %334, label %307, !prof !13

307:                                              ; preds = %303
  %308 = tail call i64 @llvm.read_register.i64(metadata !0)
  %309 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %308) #21, !srcloc !82
  br label %332

310:                                              ; preds = %281
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i2c_write, i64 0, i32 1), i32 2) #21
          to label %334 [label %311], !srcloc !75

311:                                              ; preds = %310
  %312 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !83
  %313 = zext i32 %312 to i64
  %314 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %313) #21, !srcloc !77
  %315 = icmp ult i8 %314, 2
  tail call void @llvm.assume(i1 %315)
  %316 = icmp eq i8 %314, 0
  br i1 %316, label %334, label %317

317:                                              ; preds = %311
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !78
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !84
  %318 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i2c_write, i64 0, i32 8), align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %325, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds i8, ptr %318, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = trunc i64 %282 to i32
  %324 = tail call i32 @__SCT__tp_func_i2c_write(ptr noundef %322, ptr noundef %0, ptr noundef %283, i32 noundef %323) #21
  br label %325

325:                                              ; preds = %320, %317
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !85
  %326 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !81
  %327 = icmp ult i8 %326, 2
  tail call void @llvm.assume(i1 %327)
  %328 = icmp eq i8 %326, 0
  br i1 %328, label %334, label %329, !prof !13

329:                                              ; preds = %325
  %330 = tail call i64 @llvm.read_register.i64(metadata !0)
  %331 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %330) #21, !srcloc !86
  br label %332

332:                                              ; preds = %329, %307
  %333 = phi i64 [ %331, %329 ], [ %309, %307 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %333)
  br label %334

334:                                              ; preds = %332, %325, %311, %310, %303, %289, %288
  %335 = add nuw nsw i64 %282, 1
  %336 = icmp eq i64 %335, %280
  br i1 %336, label %337, label %281, !llvm.loop !87

337:                                              ; preds = %334, %277, %276
  %338 = load volatile i64, ptr @jiffies, align 64
  %339 = getelementptr inbounds i8, ptr %0, i64 104
  %340 = getelementptr inbounds i8, ptr %0, i64 108
  %341 = load i32, ptr %340, align 4
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %381, label %343

343:                                              ; preds = %337
  %344 = getelementptr inbounds i8, ptr %0, i64 16
  %345 = getelementptr inbounds i8, ptr %0, i64 16
  br label %350

346:                                              ; preds = %374
  %347 = add i32 %351, 1
  %348 = load i32, ptr %340, align 4
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %381, label %350, !llvm.loop !88

350:                                              ; preds = %346, %343
  %351 = phi i32 [ 0, %343 ], [ %347, %346 ]
  %352 = load i32, ptr @system_state, align 4
  %353 = icmp ugt i32 %352, 3
  br i1 %353, label %354, label %367

354:                                              ; preds = %350
  %355 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !89
  %356 = and i32 %355, 2147483647
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #21, !srcloc !90
  %359 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %360 = and i64 %359, 512
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %367

362:                                              ; preds = %358, %354
  %363 = load ptr, ptr %344, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %367, label %370

367:                                              ; preds = %362, %358, %350
  %368 = load ptr, ptr %345, align 8
  %369 = load ptr, ptr %368, align 8
  br label %370

370:                                              ; preds = %367, %362
  %371 = phi ptr [ %369, %367 ], [ %365, %362 ]
  %372 = call i32 %371(ptr noundef %0, ptr noundef %1, i32 noundef %2) #21
  %373 = icmp eq i32 %372, -11
  br i1 %373, label %374, label %381

374:                                              ; preds = %370
  %375 = load i32, ptr %339, align 8
  %376 = sext i32 %375 to i64
  %377 = add i64 %338, %376
  %378 = load volatile i64, ptr @jiffies, align 64
  %379 = sub i64 %377, %378
  %380 = icmp slt i64 %379, 0
  br i1 %380, label %381, label %346

381:                                              ; preds = %374, %370, %346, %337
  %382 = phi i32 [ 0, %337 ], [ -11, %346 ], [ %372, %370 ], [ -11, %374 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @i2c_trace_msg_key, i32 2) #21
          to label %440 [label %383], !srcloc !75

383:                                              ; preds = %381
  %384 = icmp sgt i32 %382, 0
  br i1 %384, label %385, label %419

385:                                              ; preds = %383
  %386 = zext nneg i32 %382 to i64
  br label %387

387:                                              ; preds = %416, %385
  %388 = phi i64 [ 0, %385 ], [ %417, %416 ]
  %389 = getelementptr %struct.i2c_msg, ptr %1, i64 %388
  %390 = getelementptr inbounds i8, ptr %389, i64 2
  %391 = load i16, ptr %390, align 2
  %392 = and i16 %391, 1
  %393 = icmp eq i16 %392, 0
  br i1 %393, label %416, label %394

394:                                              ; preds = %387
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i2c_reply, i64 0, i32 1), i32 2) #21
          to label %416 [label %395], !srcloc !75

395:                                              ; preds = %394
  %396 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !91
  %397 = zext i32 %396 to i64
  %398 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %397) #21, !srcloc !77
  %399 = icmp ult i8 %398, 2
  call void @llvm.assume(i1 %399)
  %400 = icmp eq i8 %398, 0
  br i1 %400, label %416, label %401

401:                                              ; preds = %395
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !92
  %402 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i2c_reply, i64 0, i32 8), align 8
  %403 = icmp eq ptr %402, null
  br i1 %403, label %409, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds i8, ptr %402, i64 8
  %406 = load ptr, ptr %405, align 8
  %407 = trunc i64 %388 to i32
  %408 = call i32 @__SCT__tp_func_i2c_reply(ptr noundef %406, ptr noundef %0, ptr noundef %389, i32 noundef %407) #21
  br label %409

409:                                              ; preds = %404, %401
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !93
  %410 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !81
  %411 = icmp ult i8 %410, 2
  call void @llvm.assume(i1 %411)
  %412 = icmp eq i8 %410, 0
  br i1 %412, label %416, label %413, !prof !13

413:                                              ; preds = %409
  %414 = call i64 @llvm.read_register.i64(metadata !0)
  %415 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %414) #21, !srcloc !94
  call void @llvm.write_register.i64(metadata !0, i64 %415)
  br label %416

416:                                              ; preds = %413, %409, %395, %394, %387
  %417 = add nuw nsw i64 %388, 1
  %418 = icmp eq i64 %417, %386
  br i1 %418, label %419, label %387, !llvm.loop !95

419:                                              ; preds = %416, %383
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i2c_result, i64 0, i32 1), i32 2) #21
          to label %440 [label %420], !srcloc !75

420:                                              ; preds = %419
  %421 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #21, !srcloc !96
  %422 = zext i32 %421 to i64
  %423 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %422) #21, !srcloc !77
  %424 = icmp ult i8 %423, 2
  call void @llvm.assume(i1 %424)
  %425 = icmp eq i8 %423, 0
  br i1 %425, label %440, label %426

426:                                              ; preds = %420
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !97
  %427 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i2c_result, i64 0, i32 8), align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %433, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds i8, ptr %427, i64 8
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @__SCT__tp_func_i2c_result(ptr noundef %431, ptr noundef %0, i32 noundef %2, i32 noundef %382) #21
  br label %433

433:                                              ; preds = %429, %426
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #21, !srcloc !98
  %434 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #21, !srcloc !81
  %435 = icmp ult i8 %434, 2
  call void @llvm.assume(i1 %435)
  %436 = icmp eq i8 %434, 0
  br i1 %436, label %440, label %437, !prof !13

437:                                              ; preds = %433
  %438 = call i64 @llvm.read_register.i64(metadata !0)
  %439 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %438) #21, !srcloc !99
  call void @llvm.write_register.i64(metadata !0, i64 %439)
  br label %440

440:                                              ; preds = %437, %433, %420, %419, %381, %261, %258, %243, %240, %222, %219, %204, %201, %174, %171, %143, %140, %121, %118, %98, %95, %75, %72, %53, %50, %28, %8
  %441 = phi i32 [ -22, %8 ], [ %29, %28 ], [ %382, %381 ], [ %382, %419 ], [ %382, %420 ], [ %382, %433 ], [ %382, %437 ], [ -95, %261 ], [ -95, %258 ], [ -95, %243 ], [ -95, %240 ], [ -95, %222 ], [ -95, %219 ], [ -95, %204 ], [ -95, %201 ], [ -95, %174 ], [ -95, %171 ], [ -95, %143 ], [ -95, %140 ], [ -95, %121 ], [ -95, %118 ], [ -95, %98 ], [ -95, %95 ], [ -95, %75 ], [ -95, %72 ], [ -95, %53 ], [ -95, %50 ]
  ret i32 %441
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i2c_transfer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %59, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @system_state, align 4
  %11 = icmp ugt i32 %10, 3
  br i1 %11, label %12, label %46

12:                                               ; preds = %9
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #22, !srcloc !89
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 0, ptr %4, align 8, !annotation !12
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #21, !srcloc !90
  %17 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  %18 = and i64 %17, 512
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %38, !prof !14

29:                                               ; preds = %25
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #21, !srcloc !100
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
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.107, ptr noundef %37) #21
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #21, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.96, i32 43, i32 2313, i64 12) #21, !srcloc !102
  call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #21, !srcloc !103
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #21, !srcloc !104
  br label %38

38:                                               ; preds = %36, %25, %20
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef %0, i32 noundef 2) #21
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -11, i32 0
  br label %50

46:                                               ; preds = %16, %9
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef %0, i32 noundef 2) #21
  br label %50

50:                                               ; preds = %46, %38
  %51 = phi i32 [ %45, %38 ], [ 0, %46 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = call i32 @__i2c_transfer(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef %0, i32 noundef 2) #21
  br label %59

59:                                               ; preds = %53, %50, %3
  %60 = phi i32 [ %54, %53 ], [ -95, %3 ], [ %51, %50 ]
  ret i32 %60
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
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %1, i64 22
  store i16 %36, ptr %39, align 2
  %40 = call ptr @i2c_new_client_device(ptr noundef %0, ptr noundef %1)
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi ptr [ %40, %38 ], [ inttoptr (i64 -19 to ptr), %34 ]
  ret ptr %42
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
  br label %61

11:                                               ; preds = %4
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = icmp sgt i64 %14, 19
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.56) #23
  br label %61

17:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %5, ptr align 1 %2, i64 %14, i1 false)
  %18 = getelementptr i8, ptr %8, i64 1
  %19 = getelementptr inbounds i8, ptr %5, i64 22
  %20 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %18, ptr noundef nonnull @.str.59, ptr noundef %19, ptr noundef nonnull %6)
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.56) #23
  br label %61

23:                                               ; preds = %17
  %24 = icmp ne i32 %20, 1
  %25 = load i8, ptr %6, align 1
  %26 = icmp ne i8 %25, 10
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.56) #23
  br label %61

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
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  br label %61

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %0, i64 824
  call void @mutex_lock(ptr noundef %53) #21
  %54 = getelementptr inbounds i8, ptr %48, i64 768
  %55 = getelementptr i8, ptr %0, i64 856
  %56 = getelementptr i8, ptr %0, i64 864
  %57 = load ptr, ptr %56, align 8
  store ptr %54, ptr %56, align 8
  store ptr %55, ptr %54, align 8
  %58 = getelementptr inbounds i8, ptr %48, i64 776
  store ptr %57, ptr %58, align 8
  store volatile ptr %54, ptr %57, align 8
  call void @mutex_unlock(ptr noundef %53) #21
  %59 = load i16, ptr %19, align 2
  %60 = zext i16 %59 to i32
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.56, ptr noundef nonnull %5, i32 noundef %60) #23
  br label %61

61:                                               ; preds = %52, %50, %28, %22, %16, %10
  %62 = phi i64 [ -22, %16 ], [ -22, %22 ], [ -22, %28 ], [ %51, %50 ], [ %3, %52 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #21
  ret i64 %62
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
  br label %75

10:                                               ; preds = %4
  %11 = icmp ne i32 %7, 1
  %12 = load i8, ptr %6, align 1
  %13 = icmp ne i8 %12, 10
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.63) #23
  br label %75

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
  br i1 %23, label %69, label %24

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
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  %47 = icmp eq ptr %38, null
  %48 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  %49 = or i1 %47, %48
  br i1 %49, label %67, label %50

50:                                               ; preds = %37
  %51 = getelementptr i8, ptr %22, i64 -736
  %52 = getelementptr i8, ptr %22, i64 -104
  %53 = load ptr, ptr %52, align 8
  %54 = call zeroext i1 @is_acpi_device_node(ptr noundef %53) #21
  %55 = getelementptr i8, ptr %53, i64 -16
  %56 = icmp ne ptr %55, null
  %57 = and i1 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %52, align 8
  %60 = call zeroext i1 @is_acpi_device_node(ptr noundef %59) #21
  %61 = getelementptr i8, ptr %59, i64 -16
  %62 = select i1 %60, ptr %61, ptr null
  %63 = getelementptr inbounds i8, ptr %62, i64 116
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, -65
  store i32 %65, ptr %63, align 4
  br label %66

66:                                               ; preds = %58, %50
  call void @device_remove_software_node(ptr noundef %51) #21
  call void @device_unregister(ptr noundef %51) #21
  br label %67

67:                                               ; preds = %66, %37
  %68 = trunc i64 %3 to i32
  br label %69

69:                                               ; preds = %67, %20
  %70 = phi i32 [ %68, %67 ], [ -2, %20 ]
  call void @mutex_unlock(ptr noundef %17) #21
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.63) #23
  br label %73

73:                                               ; preds = %72, %69
  %74 = sext i32 %70 to i64
  br label %75

75:                                               ; preds = %73, %15, %9
  %76 = phi i64 [ -22, %9 ], [ -22, %15 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #21
  ret i64 %76
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
  br i1 %11, label %12, label %87

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 256
  br i1 %15, label %87, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, %14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %87, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(792) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 792) #24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %87, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %1, ptr %25, align 8
  %26 = load i16, ptr %6, align 2
  %27 = icmp eq i16 %26, -2
  br i1 %27, label %86, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 2
  %30 = getelementptr inbounds i8, ptr %4, i64 22
  %31 = getelementptr inbounds i8, ptr %0, i64 216
  %32 = getelementptr inbounds i8, ptr %0, i64 224
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  br label %41

34:                                               ; preds = %83, %79, %66, %54, %50
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  br label %35

35:                                               ; preds = %61, %34
  %36 = add i32 %43, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr i16, ptr %6, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, -2
  br i1 %40, label %86, label %41, !llvm.loop !113

41:                                               ; preds = %35, %28
  %42 = phi i16 [ %26, %28 ], [ %39, %35 ]
  %43 = phi i32 [ 0, %28 ], [ %36, %35 ]
  store i16 %42, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false), !annotation !12
  %44 = load ptr, ptr %25, align 8
  %45 = zext i16 %42 to i32
  %46 = add i16 %42, -8
  %47 = icmp ult i16 %46, 112
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %44, i64 112
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %49, ptr noundef nonnull @.str.88, i32 noundef %45) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  br label %86

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %45, ptr %3, align 4
  %51 = getelementptr inbounds i8, ptr %44, i64 112
  %52 = call i32 @device_for_each_child(ptr noundef %51, ptr noundef nonnull %3, ptr noundef nonnull @i2c_check_mux_children) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %34

54:                                               ; preds = %50
  %55 = call i32 @i2c_default_probe(ptr noundef %44, i16 noundef zeroext %42), !range !114
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %34, label %57

57:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store i16 %42, ptr %30, align 2
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 %58(ptr noundef nonnull %22, ptr noundef nonnull %4) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = icmp eq i32 %59, -19
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #21
  br i1 %62, label %35, label %86, !prof !13

63:                                               ; preds = %57
  %64 = load i8, ptr %4, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.89, ptr noundef %67, i32 noundef %45) #23
  br label %34

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %44, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 256
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = load i16, ptr %30, align 2
  %75 = zext i16 %74 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %51, ptr noundef nonnull @.str.90, i32 noundef %75) #23
  br label %76

76:                                               ; preds = %73, %68
  %77 = call ptr @i2c_new_client_device(ptr noundef %44, ptr noundef nonnull %4)
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 768
  %81 = load ptr, ptr %32, align 8
  store ptr %80, ptr %32, align 8
  store ptr %31, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 776
  store ptr %81, ptr %82, align 8
  store volatile ptr %80, ptr %81, align 8
  br label %34

83:                                               ; preds = %76
  %84 = load i16, ptr %30, align 2
  %85 = zext i16 %84 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %51, ptr noundef nonnull @.str.91, ptr noundef nonnull %4, i32 noundef %85) #23
  br label %34

86:                                               ; preds = %61, %48, %35, %24
  call void @kfree(ptr noundef nonnull %22) #21
  br label %87

87:                                               ; preds = %86, %20, %16, %12, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @i2c_do_del_adapter(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %39, label %6

6:                                                ; preds = %37, %2
  %7 = phi ptr [ %8, %37 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 -744
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %37

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 -768
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %15, ptr %16, align 8
  store volatile ptr %8, ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %7, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %14, align 8
  %17 = icmp eq ptr %13, null
  %18 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  %19 = or i1 %17, %18
  br i1 %19, label %37, label %20

20:                                               ; preds = %12
  %21 = getelementptr i8, ptr %7, i64 -736
  %22 = getelementptr i8, ptr %7, i64 -104
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %23) #21
  %25 = getelementptr i8, ptr %23, i64 -16
  %26 = icmp ne ptr %25, null
  %27 = and i1 %24, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %22, align 8
  %30 = tail call zeroext i1 @is_acpi_device_node(ptr noundef %29) #21
  %31 = getelementptr i8, ptr %29, i64 -16
  %32 = select i1 %30, ptr %31, ptr null
  %33 = getelementptr inbounds i8, ptr %32, i64 116
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -65
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %28, %20
  tail call void @device_remove_software_node(ptr noundef %21) #21
  tail call void @device_unregister(ptr noundef %21) #21
  br label %37

37:                                               ; preds = %36, %12, %6
  %38 = icmp eq ptr %8, %3
  br i1 %38, label %39, label %6, !llvm.loop !115

39:                                               ; preds = %37, %2
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
