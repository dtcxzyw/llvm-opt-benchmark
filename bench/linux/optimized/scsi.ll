; ModuleID = 'bench/linux/original/scsi.ll'
source_filename = "bench/linux/original/scsi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_scsi_dispatch_cmd_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_scsi_dispatch_cmd_start\09\09"
module asm "__SCT__tp_func_scsi_dispatch_cmd_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_scsi_dispatch_cmd_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_scsi_dispatch_cmd_start, @function\09"
module asm ".size __SCT__tp_func_scsi_dispatch_cmd_start, . - __SCT__tp_func_scsi_dispatch_cmd_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_scsi_dispatch_cmd_error - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_scsi_dispatch_cmd_error\09\09"
module asm "__SCT__tp_func_scsi_dispatch_cmd_error:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_scsi_dispatch_cmd_error - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_scsi_dispatch_cmd_error, @function\09"
module asm ".size __SCT__tp_func_scsi_dispatch_cmd_error, . - __SCT__tp_func_scsi_dispatch_cmd_error "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_scsi_dispatch_cmd_done - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_scsi_dispatch_cmd_done\09\09"
module asm "__SCT__tp_func_scsi_dispatch_cmd_done:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_scsi_dispatch_cmd_done - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_scsi_dispatch_cmd_done, @function\09"
module asm ".size __SCT__tp_func_scsi_dispatch_cmd_done, . - __SCT__tp_func_scsi_dispatch_cmd_done "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_scsi_dispatch_cmd_timeout - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_scsi_dispatch_cmd_timeout\09\09"
module asm "__SCT__tp_func_scsi_dispatch_cmd_timeout:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_scsi_dispatch_cmd_timeout - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_scsi_dispatch_cmd_timeout, @function\09"
module asm ".size __SCT__tp_func_scsi_dispatch_cmd_timeout, . - __SCT__tp_func_scsi_dispatch_cmd_timeout "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_scsi_eh_wakeup - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_scsi_eh_wakeup\09\09"
module asm "__SCT__tp_func_scsi_eh_wakeup:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_scsi_eh_wakeup - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_scsi_eh_wakeup, @function\09"
module asm ".size __SCT__tp_func_scsi_eh_wakeup, . - __SCT__tp_func_scsi_eh_wakeup "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_change_queue_depth: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_change_queue_depth ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_track_queue_full: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_track_queue_full ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_get_vpd_page: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_get_vpd_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_report_opcode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_report_opcode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_device_get: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_device_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_device_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_device_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___scsi_iterate_devices: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __scsi_iterate_devices ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_starget_for_each_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad starget_for_each_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___starget_for_each_device: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __starget_for_each_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___scsi_device_lookup_by_target: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __scsi_device_lookup_by_target ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_device_lookup_by_target: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_device_lookup_by_target ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___scsi_device_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __scsi_device_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_scsi_device_lookup: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad scsi_device_lookup ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_scsi_mod__586_1032_init_scsi4:\09\09\09"
module asm ".long\09init_scsi - .\09"
module asm ".previous\09\09\09\09\09"

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
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.8 }
%union.anon.8 = type { ptr }
%struct.trace_print_flags = type { i64, ptr }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.scsi_sense_hdr = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.scsi_exec_args = type { ptr, i32, ptr, i32, i32, ptr }
%struct.scsi_mode_data = type { i32, i16, i8, i8, i8, i8 }

@__tpstrtab_scsi_dispatch_cmd_start = internal constant [24 x i8] c"scsi_dispatch_cmd_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_scsi_dispatch_cmd_start = dso_local global %struct.static_call_key { ptr @__traceiter_scsi_dispatch_cmd_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_scsi_dispatch_cmd_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_scsi_dispatch_cmd_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_scsi_dispatch_cmd_start, ptr @__SCT__tp_func_scsi_dispatch_cmd_start, ptr @__traceiter_scsi_dispatch_cmd_start, ptr @__probestub_scsi_dispatch_cmd_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_scsi_dispatch_cmd_error = internal constant [24 x i8] c"scsi_dispatch_cmd_error\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_scsi_dispatch_cmd_error = dso_local global %struct.static_call_key { ptr @__traceiter_scsi_dispatch_cmd_error, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_scsi_dispatch_cmd_error = dso_local global %struct.tracepoint { ptr @__tpstrtab_scsi_dispatch_cmd_error, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_scsi_dispatch_cmd_error, ptr @__SCT__tp_func_scsi_dispatch_cmd_error, ptr @__traceiter_scsi_dispatch_cmd_error, ptr @__probestub_scsi_dispatch_cmd_error, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_scsi_dispatch_cmd_done = internal constant [23 x i8] c"scsi_dispatch_cmd_done\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_scsi_dispatch_cmd_done = dso_local global %struct.static_call_key { ptr @__traceiter_scsi_dispatch_cmd_done, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_scsi_dispatch_cmd_done = dso_local global %struct.tracepoint { ptr @__tpstrtab_scsi_dispatch_cmd_done, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_scsi_dispatch_cmd_done, ptr @__SCT__tp_func_scsi_dispatch_cmd_done, ptr @__traceiter_scsi_dispatch_cmd_done, ptr @__probestub_scsi_dispatch_cmd_done, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_scsi_dispatch_cmd_timeout = internal constant [26 x i8] c"scsi_dispatch_cmd_timeout\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_scsi_dispatch_cmd_timeout = dso_local global %struct.static_call_key { ptr @__traceiter_scsi_dispatch_cmd_timeout, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_scsi_dispatch_cmd_timeout = dso_local global %struct.tracepoint { ptr @__tpstrtab_scsi_dispatch_cmd_timeout, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_scsi_dispatch_cmd_timeout, ptr @__SCT__tp_func_scsi_dispatch_cmd_timeout, ptr @__traceiter_scsi_dispatch_cmd_timeout, ptr @__probestub_scsi_dispatch_cmd_timeout, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_scsi_eh_wakeup = internal constant [15 x i8] c"scsi_eh_wakeup\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_scsi_eh_wakeup = dso_local global %struct.static_call_key { ptr @__traceiter_scsi_eh_wakeup, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_scsi_eh_wakeup = dso_local global %struct.tracepoint { ptr @__tpstrtab_scsi_eh_wakeup, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_scsi_eh_wakeup, ptr @__SCT__tp_func_scsi_eh_wakeup, ptr @__traceiter_scsi_eh_wakeup, ptr @__probestub_scsi_eh_wakeup, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__scsi__trace_system_name = internal constant [5 x i8] c"scsi\00", align 1
@trace_event_fields_scsi_dispatch_cmd_start = internal global [13 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.11, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.12, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.13, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.15, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_scsi_dispatch_cmd_start = internal global %struct.trace_event_class { ptr @str__scsi__trace_system_name, ptr @trace_event_raw_event_scsi_dispatch_cmd_start, ptr @perf_trace_scsi_dispatch_cmd_start, ptr @trace_event_reg, ptr @trace_event_fields_scsi_dispatch_cmd_start, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_scsi_dispatch_cmd_start, i64 48), ptr getelementptr (i8, ptr @event_class_scsi_dispatch_cmd_start, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_scsi_dispatch_cmd_start = internal global %struct.trace_event_functions { ptr @trace_raw_output_scsi_dispatch_cmd_start, ptr null, ptr null, ptr null }, align 8
@print_fmt_scsi_dispatch_cmd_start = internal global [3081 x i8] c"\22host_no=%u channel=%u id=%u lun=%u data_sgl=%u prot_sgl=%u prot_op=%s driver_tag=%d scheduler_tag=%d cmnd=(%s %s raw=%s)\22, REC->host_no, REC->channel, REC->id, REC->lun, REC->data_sglen, REC->prot_sglen, __print_symbolic(REC->prot_op, { SCSI_PROT_NORMAL, \22SCSI_PROT_NORMAL\22 }, { SCSI_PROT_READ_INSERT, \22SCSI_PROT_READ_INSERT\22 }, { SCSI_PROT_WRITE_STRIP, \22SCSI_PROT_WRITE_STRIP\22 }, { SCSI_PROT_READ_STRIP, \22SCSI_PROT_READ_STRIP\22 }, { SCSI_PROT_WRITE_INSERT, \22SCSI_PROT_WRITE_INSERT\22 }, { SCSI_PROT_READ_PASS, \22SCSI_PROT_READ_PASS\22 }, { SCSI_PROT_WRITE_PASS, \22SCSI_PROT_WRITE_PASS\22 }), REC->driver_tag, REC->scheduler_tag, __print_symbolic(REC->opcode, { 0x00, \22TEST_UNIT_READY\22 }, { 0x01, \22REZERO_UNIT\22 }, { 0x03, \22REQUEST_SENSE\22 }, { 0x04, \22FORMAT_UNIT\22 }, { 0x05, \22READ_BLOCK_LIMITS\22 }, { 0x07, \22REASSIGN_BLOCKS\22 }, { 0x07, \22INITIALIZE_ELEMENT_STATUS\22 }, { 0x08, \22READ_6\22 }, { 0x0a, \22WRITE_6\22 }, { 0x0b, \22SEEK_6\22 }, { 0x0f, \22READ_REVERSE\22 }, { 0x10, \22WRITE_FILEMARKS\22 }, { 0x11, \22SPACE\22 }, { 0x12, \22INQUIRY\22 }, { 0x14, \22RECOVER_BUFFERED_DATA\22 }, { 0x15, \22MODE_SELECT\22 }, { 0x16, \22RESERVE\22 }, { 0x17, \22RELEASE\22 }, { 0x18, \22COPY\22 }, { 0x19, \22ERASE\22 }, { 0x1a, \22MODE_SENSE\22 }, { 0x1b, \22START_STOP\22 }, { 0x1c, \22RECEIVE_DIAGNOSTIC\22 }, { 0x1d, \22SEND_DIAGNOSTIC\22 }, { 0x1e, \22ALLOW_MEDIUM_REMOVAL\22 }, { 0x24, \22SET_WINDOW\22 }, { 0x25, \22READ_CAPACITY\22 }, { 0x28, \22READ_10\22 }, { 0x2a, \22WRITE_10\22 }, { 0x2b, \22SEEK_10\22 }, { 0x2b, \22POSITION_TO_ELEMENT\22 }, { 0x2e, \22WRITE_VERIFY\22 }, { 0x2f, \22VERIFY\22 }, { 0x30, \22SEARCH_HIGH\22 }, { 0x31, \22SEARCH_EQUAL\22 }, { 0x32, \22SEARCH_LOW\22 }, { 0x33, \22SET_LIMITS\22 }, { 0x34, \22PRE_FETCH\22 }, { 0x34, \22READ_POSITION\22 }, { 0x35, \22SYNCHRONIZE_CACHE\22 }, { 0x36, \22LOCK_UNLOCK_CACHE\22 }, { 0x37, \22READ_DEFECT_DATA\22 }, { 0x38, \22MEDIUM_SCAN\22 }, { 0x39, \22COMPARE\22 }, { 0x3a, \22COPY_VERIFY\22 }, { 0x3b, \22WRITE_BUFFER\22 }, { 0x3c, \22READ_BUFFER\22 }, { 0x3d, \22UPDATE_BLOCK\22 }, { 0x3e, \22READ_LONG\22 }, { 0x3f, \22WRITE_LONG\22 }, { 0x40, \22CHANGE_DEFINITION\22 }, { 0x41, \22WRITE_SAME\22 }, { 0x42, \22UNMAP\22 }, { 0x43, \22READ_TOC\22 }, { 0x4c, \22LOG_SELECT\22 }, { 0x4d, \22LOG_SENSE\22 }, { 0x53, \22XDWRITEREAD_10\22 }, { 0x55, \22MODE_SELECT_10\22 }, { 0x56, \22RESERVE_10\22 }, { 0x57, \22RELEASE_10\22 }, { 0x5a, \22MODE_SENSE_10\22 }, { 0x5e, \22PERSISTENT_RESERVE_IN\22 }, { 0x5f, \22PERSISTENT_RESERVE_OUT\22 }, { 0x7f, \22VARIABLE_LENGTH_CMD\22 }, { 0xa0, \22REPORT_LUNS\22 }, { 0xa3, \22MAINTENANCE_IN\22 }, { 0xa4, \22MAINTENANCE_OUT\22 }, { 0xa5, \22MOVE_MEDIUM\22 }, { 0xa6, \22EXCHANGE_MEDIUM\22 }, { 0xa8, \22READ_12\22 }, { 0xaa, \22WRITE_12\22 }, { 0xae, \22WRITE_VERIFY_12\22 }, { 0xb0, \22SEARCH_HIGH_12\22 }, { 0xb1, \22SEARCH_EQUAL_12\22 }, { 0xb2, \22SEARCH_LOW_12\22 }, { 0xb8, \22READ_ELEMENT_STATUS\22 }, { 0xb6, \22SEND_VOLUME_TAG\22 }, { 0xea, \22WRITE_LONG_2\22 }, { 0x88, \22READ_16\22 }, { 0x8a, \22WRITE_16\22 }, { 0x8f, \22VERIFY_16\22 }, { 0x93, \22WRITE_SAME_16\22 }, { 0x94, \22ZBC_OUT\22 }, { 0x95, \22ZBC_IN\22 }, { 0x9e, \22SERVICE_ACTION_IN_16\22 }, { 0x09, \22READ_32\22 }, { 0x0b, \22WRITE_32\22 }, { 0x0d, \22WRITE_SAME_32\22 }, { 0x85, \22ATA_16\22 }, { 0xa1, \22ATA_12\22 }), scsi_trace_parse_cdb(p, __get_dynamic_array(cmnd), REC->cmd_len), __print_hex(__get_dynamic_array(cmnd), REC->cmd_len)\00", align 16
@event_scsi_dispatch_cmd_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_scsi_dispatch_cmd_start, %union.anon.2 { ptr @__tracepoint_scsi_dispatch_cmd_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_scsi_dispatch_cmd_start }, ptr @print_fmt_scsi_dispatch_cmd_start, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_scsi_dispatch_cmd_start = internal global ptr @event_scsi_dispatch_cmd_start, section "_ftrace_events", align 8
@trace_event_fields_scsi_dispatch_cmd_error = internal global [14 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.117, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.11, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.12, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.13, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.15, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_scsi_dispatch_cmd_error = internal global %struct.trace_event_class { ptr @str__scsi__trace_system_name, ptr @trace_event_raw_event_scsi_dispatch_cmd_error, ptr @perf_trace_scsi_dispatch_cmd_error, ptr @trace_event_reg, ptr @trace_event_fields_scsi_dispatch_cmd_error, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_scsi_dispatch_cmd_error, i64 48), ptr getelementptr (i8, ptr @event_class_scsi_dispatch_cmd_error, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_scsi_dispatch_cmd_error = internal global %struct.trace_event_functions { ptr @trace_raw_output_scsi_dispatch_cmd_error, ptr null, ptr null, ptr null }, align 8
@print_fmt_scsi_dispatch_cmd_error = internal global [3098 x i8] c"\22host_no=%u channel=%u id=%u lun=%u data_sgl=%u prot_sgl=%u prot_op=%s driver_tag=%d scheduler_tag=%d cmnd=(%s %s raw=%s) rtn=%d\22, REC->host_no, REC->channel, REC->id, REC->lun, REC->data_sglen, REC->prot_sglen, __print_symbolic(REC->prot_op, { SCSI_PROT_NORMAL, \22SCSI_PROT_NORMAL\22 }, { SCSI_PROT_READ_INSERT, \22SCSI_PROT_READ_INSERT\22 }, { SCSI_PROT_WRITE_STRIP, \22SCSI_PROT_WRITE_STRIP\22 }, { SCSI_PROT_READ_STRIP, \22SCSI_PROT_READ_STRIP\22 }, { SCSI_PROT_WRITE_INSERT, \22SCSI_PROT_WRITE_INSERT\22 }, { SCSI_PROT_READ_PASS, \22SCSI_PROT_READ_PASS\22 }, { SCSI_PROT_WRITE_PASS, \22SCSI_PROT_WRITE_PASS\22 }), REC->driver_tag, REC->scheduler_tag, __print_symbolic(REC->opcode, { 0x00, \22TEST_UNIT_READY\22 }, { 0x01, \22REZERO_UNIT\22 }, { 0x03, \22REQUEST_SENSE\22 }, { 0x04, \22FORMAT_UNIT\22 }, { 0x05, \22READ_BLOCK_LIMITS\22 }, { 0x07, \22REASSIGN_BLOCKS\22 }, { 0x07, \22INITIALIZE_ELEMENT_STATUS\22 }, { 0x08, \22READ_6\22 }, { 0x0a, \22WRITE_6\22 }, { 0x0b, \22SEEK_6\22 }, { 0x0f, \22READ_REVERSE\22 }, { 0x10, \22WRITE_FILEMARKS\22 }, { 0x11, \22SPACE\22 }, { 0x12, \22INQUIRY\22 }, { 0x14, \22RECOVER_BUFFERED_DATA\22 }, { 0x15, \22MODE_SELECT\22 }, { 0x16, \22RESERVE\22 }, { 0x17, \22RELEASE\22 }, { 0x18, \22COPY\22 }, { 0x19, \22ERASE\22 }, { 0x1a, \22MODE_SENSE\22 }, { 0x1b, \22START_STOP\22 }, { 0x1c, \22RECEIVE_DIAGNOSTIC\22 }, { 0x1d, \22SEND_DIAGNOSTIC\22 }, { 0x1e, \22ALLOW_MEDIUM_REMOVAL\22 }, { 0x24, \22SET_WINDOW\22 }, { 0x25, \22READ_CAPACITY\22 }, { 0x28, \22READ_10\22 }, { 0x2a, \22WRITE_10\22 }, { 0x2b, \22SEEK_10\22 }, { 0x2b, \22POSITION_TO_ELEMENT\22 }, { 0x2e, \22WRITE_VERIFY\22 }, { 0x2f, \22VERIFY\22 }, { 0x30, \22SEARCH_HIGH\22 }, { 0x31, \22SEARCH_EQUAL\22 }, { 0x32, \22SEARCH_LOW\22 }, { 0x33, \22SET_LIMITS\22 }, { 0x34, \22PRE_FETCH\22 }, { 0x34, \22READ_POSITION\22 }, { 0x35, \22SYNCHRONIZE_CACHE\22 }, { 0x36, \22LOCK_UNLOCK_CACHE\22 }, { 0x37, \22READ_DEFECT_DATA\22 }, { 0x38, \22MEDIUM_SCAN\22 }, { 0x39, \22COMPARE\22 }, { 0x3a, \22COPY_VERIFY\22 }, { 0x3b, \22WRITE_BUFFER\22 }, { 0x3c, \22READ_BUFFER\22 }, { 0x3d, \22UPDATE_BLOCK\22 }, { 0x3e, \22READ_LONG\22 }, { 0x3f, \22WRITE_LONG\22 }, { 0x40, \22CHANGE_DEFINITION\22 }, { 0x41, \22WRITE_SAME\22 }, { 0x42, \22UNMAP\22 }, { 0x43, \22READ_TOC\22 }, { 0x4c, \22LOG_SELECT\22 }, { 0x4d, \22LOG_SENSE\22 }, { 0x53, \22XDWRITEREAD_10\22 }, { 0x55, \22MODE_SELECT_10\22 }, { 0x56, \22RESERVE_10\22 }, { 0x57, \22RELEASE_10\22 }, { 0x5a, \22MODE_SENSE_10\22 }, { 0x5e, \22PERSISTENT_RESERVE_IN\22 }, { 0x5f, \22PERSISTENT_RESERVE_OUT\22 }, { 0x7f, \22VARIABLE_LENGTH_CMD\22 }, { 0xa0, \22REPORT_LUNS\22 }, { 0xa3, \22MAINTENANCE_IN\22 }, { 0xa4, \22MAINTENANCE_OUT\22 }, { 0xa5, \22MOVE_MEDIUM\22 }, { 0xa6, \22EXCHANGE_MEDIUM\22 }, { 0xa8, \22READ_12\22 }, { 0xaa, \22WRITE_12\22 }, { 0xae, \22WRITE_VERIFY_12\22 }, { 0xb0, \22SEARCH_HIGH_12\22 }, { 0xb1, \22SEARCH_EQUAL_12\22 }, { 0xb2, \22SEARCH_LOW_12\22 }, { 0xb8, \22READ_ELEMENT_STATUS\22 }, { 0xb6, \22SEND_VOLUME_TAG\22 }, { 0xea, \22WRITE_LONG_2\22 }, { 0x88, \22READ_16\22 }, { 0x8a, \22WRITE_16\22 }, { 0x8f, \22VERIFY_16\22 }, { 0x93, \22WRITE_SAME_16\22 }, { 0x94, \22ZBC_OUT\22 }, { 0x95, \22ZBC_IN\22 }, { 0x9e, \22SERVICE_ACTION_IN_16\22 }, { 0x09, \22READ_32\22 }, { 0x0b, \22WRITE_32\22 }, { 0x0d, \22WRITE_SAME_32\22 }, { 0x85, \22ATA_16\22 }, { 0xa1, \22ATA_12\22 }), scsi_trace_parse_cdb(p, __get_dynamic_array(cmnd), REC->cmd_len), __print_hex(__get_dynamic_array(cmnd), REC->cmd_len), REC->rtn\00", align 16
@event_scsi_dispatch_cmd_error = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_scsi_dispatch_cmd_error, %union.anon.2 { ptr @__tracepoint_scsi_dispatch_cmd_error }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_scsi_dispatch_cmd_error }, ptr @print_fmt_scsi_dispatch_cmd_error, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_scsi_dispatch_cmd_error = internal global ptr @event_scsi_dispatch_cmd_error, section "_ftrace_events", align 8
@trace_event_fields_scsi_cmd_done_timeout_template = internal global [17 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.4, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.5, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.6, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.120, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.7, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.8, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.10, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.9, %union.anon.1 { %struct.anon { ptr @.str.11, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.12, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.13, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.14, %union.anon.1 { %struct.anon { ptr @.str.15, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.122, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.123, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.121, %union.anon.1 { %struct.anon { ptr @.str.124, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_scsi_cmd_done_timeout_template = internal global %struct.trace_event_class { ptr @str__scsi__trace_system_name, ptr @trace_event_raw_event_scsi_cmd_done_timeout_template, ptr @perf_trace_scsi_cmd_done_timeout_template, ptr @trace_event_reg, ptr @trace_event_fields_scsi_cmd_done_timeout_template, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_scsi_cmd_done_timeout_template, i64 48), ptr getelementptr (i8, ptr @event_class_scsi_cmd_done_timeout_template, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_scsi_cmd_done_timeout_template = internal global %struct.trace_event_functions { ptr @trace_raw_output_scsi_cmd_done_timeout_template, ptr null, ptr null, ptr null }, align 8
@print_fmt_scsi_cmd_done_timeout_template = internal global [4490 x i8] c"\22host_no=%u channel=%u id=%u lun=%u data_sgl=%u prot_sgl=%u prot_op=%s driver_tag=%d scheduler_tag=%d cmnd=(%s %s raw=%s) result=(driver=%s host=%s message=%s status=%s) sense=(key=%#x asc=%#x ascq=%#x)\22, REC->host_no, REC->channel, REC->id, REC->lun, REC->data_sglen, REC->prot_sglen, __print_symbolic(REC->prot_op, { SCSI_PROT_NORMAL, \22SCSI_PROT_NORMAL\22 }, { SCSI_PROT_READ_INSERT, \22SCSI_PROT_READ_INSERT\22 }, { SCSI_PROT_WRITE_STRIP, \22SCSI_PROT_WRITE_STRIP\22 }, { SCSI_PROT_READ_STRIP, \22SCSI_PROT_READ_STRIP\22 }, { SCSI_PROT_WRITE_INSERT, \22SCSI_PROT_WRITE_INSERT\22 }, { SCSI_PROT_READ_PASS, \22SCSI_PROT_READ_PASS\22 }, { SCSI_PROT_WRITE_PASS, \22SCSI_PROT_WRITE_PASS\22 }), REC->driver_tag, REC->scheduler_tag, __print_symbolic(REC->opcode, { 0x00, \22TEST_UNIT_READY\22 }, { 0x01, \22REZERO_UNIT\22 }, { 0x03, \22REQUEST_SENSE\22 }, { 0x04, \22FORMAT_UNIT\22 }, { 0x05, \22READ_BLOCK_LIMITS\22 }, { 0x07, \22REASSIGN_BLOCKS\22 }, { 0x07, \22INITIALIZE_ELEMENT_STATUS\22 }, { 0x08, \22READ_6\22 }, { 0x0a, \22WRITE_6\22 }, { 0x0b, \22SEEK_6\22 }, { 0x0f, \22READ_REVERSE\22 }, { 0x10, \22WRITE_FILEMARKS\22 }, { 0x11, \22SPACE\22 }, { 0x12, \22INQUIRY\22 }, { 0x14, \22RECOVER_BUFFERED_DATA\22 }, { 0x15, \22MODE_SELECT\22 }, { 0x16, \22RESERVE\22 }, { 0x17, \22RELEASE\22 }, { 0x18, \22COPY\22 }, { 0x19, \22ERASE\22 }, { 0x1a, \22MODE_SENSE\22 }, { 0x1b, \22START_STOP\22 }, { 0x1c, \22RECEIVE_DIAGNOSTIC\22 }, { 0x1d, \22SEND_DIAGNOSTIC\22 }, { 0x1e, \22ALLOW_MEDIUM_REMOVAL\22 }, { 0x24, \22SET_WINDOW\22 }, { 0x25, \22READ_CAPACITY\22 }, { 0x28, \22READ_10\22 }, { 0x2a, \22WRITE_10\22 }, { 0x2b, \22SEEK_10\22 }, { 0x2b, \22POSITION_TO_ELEMENT\22 }, { 0x2e, \22WRITE_VERIFY\22 }, { 0x2f, \22VERIFY\22 }, { 0x30, \22SEARCH_HIGH\22 }, { 0x31, \22SEARCH_EQUAL\22 }, { 0x32, \22SEARCH_LOW\22 }, { 0x33, \22SET_LIMITS\22 }, { 0x34, \22PRE_FETCH\22 }, { 0x34, \22READ_POSITION\22 }, { 0x35, \22SYNCHRONIZE_CACHE\22 }, { 0x36, \22LOCK_UNLOCK_CACHE\22 }, { 0x37, \22READ_DEFECT_DATA\22 }, { 0x38, \22MEDIUM_SCAN\22 }, { 0x39, \22COMPARE\22 }, { 0x3a, \22COPY_VERIFY\22 }, { 0x3b, \22WRITE_BUFFER\22 }, { 0x3c, \22READ_BUFFER\22 }, { 0x3d, \22UPDATE_BLOCK\22 }, { 0x3e, \22READ_LONG\22 }, { 0x3f, \22WRITE_LONG\22 }, { 0x40, \22CHANGE_DEFINITION\22 }, { 0x41, \22WRITE_SAME\22 }, { 0x42, \22UNMAP\22 }, { 0x43, \22READ_TOC\22 }, { 0x4c, \22LOG_SELECT\22 }, { 0x4d, \22LOG_SENSE\22 }, { 0x53, \22XDWRITEREAD_10\22 }, { 0x55, \22MODE_SELECT_10\22 }, { 0x56, \22RESERVE_10\22 }, { 0x57, \22RELEASE_10\22 }, { 0x5a, \22MODE_SENSE_10\22 }, { 0x5e, \22PERSISTENT_RESERVE_IN\22 }, { 0x5f, \22PERSISTENT_RESERVE_OUT\22 }, { 0x7f, \22VARIABLE_LENGTH_CMD\22 }, { 0xa0, \22REPORT_LUNS\22 }, { 0xa3, \22MAINTENANCE_IN\22 }, { 0xa4, \22MAINTENANCE_OUT\22 }, { 0xa5, \22MOVE_MEDIUM\22 }, { 0xa6, \22EXCHANGE_MEDIUM\22 }, { 0xa8, \22READ_12\22 }, { 0xaa, \22WRITE_12\22 }, { 0xae, \22WRITE_VERIFY_12\22 }, { 0xb0, \22SEARCH_HIGH_12\22 }, { 0xb1, \22SEARCH_EQUAL_12\22 }, { 0xb2, \22SEARCH_LOW_12\22 }, { 0xb8, \22READ_ELEMENT_STATUS\22 }, { 0xb6, \22SEND_VOLUME_TAG\22 }, { 0xea, \22WRITE_LONG_2\22 }, { 0x88, \22READ_16\22 }, { 0x8a, \22WRITE_16\22 }, { 0x8f, \22VERIFY_16\22 }, { 0x93, \22WRITE_SAME_16\22 }, { 0x94, \22ZBC_OUT\22 }, { 0x95, \22ZBC_IN\22 }, { 0x9e, \22SERVICE_ACTION_IN_16\22 }, { 0x09, \22READ_32\22 }, { 0x0b, \22WRITE_32\22 }, { 0x0d, \22WRITE_SAME_32\22 }, { 0x85, \22ATA_16\22 }, { 0xa1, \22ATA_12\22 }), scsi_trace_parse_cdb(p, __get_dynamic_array(cmnd), REC->cmd_len), __print_hex(__get_dynamic_array(cmnd), REC->cmd_len), \22DRIVER_OK\22, __print_symbolic(((REC->result) >> 16) & 0xff, { DID_OK, \22DID_OK\22 }, { DID_NO_CONNECT, \22DID_NO_CONNECT\22 }, { DID_BUS_BUSY, \22DID_BUS_BUSY\22 }, { DID_TIME_OUT, \22DID_TIME_OUT\22 }, { DID_BAD_TARGET, \22DID_BAD_TARGET\22 }, { DID_ABORT, \22DID_ABORT\22 }, { DID_PARITY, \22DID_PARITY\22 }, { DID_ERROR, \22DID_ERROR\22 }, { DID_RESET, \22DID_RESET\22 }, { DID_BAD_INTR, \22DID_BAD_INTR\22 }, { DID_PASSTHROUGH, \22DID_PASSTHROUGH\22 }, { DID_SOFT_ERROR, \22DID_SOFT_ERROR\22 }, { DID_IMM_RETRY, \22DID_IMM_RETRY\22 }, { DID_REQUEUE, \22DID_REQUEUE\22 }, { DID_TRANSPORT_DISRUPTED, \22DID_TRANSPORT_DISRUPTED\22 }, { DID_TRANSPORT_FAILFAST, \22DID_TRANSPORT_FAILFAST\22 }), \22COMMAND_COMPLETE\22, __print_symbolic(REC->result & 0xff, { SAM_STAT_GOOD, \22SAM_STAT_GOOD\22 }, { SAM_STAT_CHECK_CONDITION, \22SAM_STAT_CHECK_CONDITION\22 }, { SAM_STAT_CONDITION_MET, \22SAM_STAT_CONDITION_MET\22 }, { SAM_STAT_BUSY, \22SAM_STAT_BUSY\22 }, { SAM_STAT_INTERMEDIATE, \22SAM_STAT_INTERMEDIATE\22 }, { SAM_STAT_INTERMEDIATE_CONDITION_MET, \22SAM_STAT_INTERMEDIATE_CONDITION_MET\22 }, { SAM_STAT_RESERVATION_CONFLICT, \22SAM_STAT_RESERVATION_CONFLICT\22 }, { SAM_STAT_COMMAND_TERMINATED, \22SAM_STAT_COMMAND_TERMINATED\22 }, { SAM_STAT_TASK_SET_FULL, \22SAM_STAT_TASK_SET_FULL\22 }, { SAM_STAT_ACA_ACTIVE, \22SAM_STAT_ACA_ACTIVE\22 }, { SAM_STAT_TASK_ABORTED, \22SAM_STAT_TASK_ABORTED\22 }), REC->sense_key, REC->asc, REC->ascq\00", align 16
@event_scsi_dispatch_cmd_done = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_scsi_cmd_done_timeout_template, %union.anon.2 { ptr @__tracepoint_scsi_dispatch_cmd_done }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_scsi_cmd_done_timeout_template }, ptr @print_fmt_scsi_cmd_done_timeout_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_scsi_dispatch_cmd_done = internal global ptr @event_scsi_dispatch_cmd_done, section "_ftrace_events", align 8
@event_scsi_dispatch_cmd_timeout = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_scsi_cmd_done_timeout_template, %union.anon.2 { ptr @__tracepoint_scsi_dispatch_cmd_timeout }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_scsi_cmd_done_timeout_template }, ptr @print_fmt_scsi_cmd_done_timeout_template, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_scsi_dispatch_cmd_timeout = internal global ptr @event_scsi_dispatch_cmd_timeout, section "_ftrace_events", align 8
@trace_event_fields_scsi_eh_wakeup = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.2, %union.anon.1 { %struct.anon { ptr @.str.3, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_scsi_eh_wakeup = internal global %struct.trace_event_class { ptr @str__scsi__trace_system_name, ptr @trace_event_raw_event_scsi_eh_wakeup, ptr @perf_trace_scsi_eh_wakeup, ptr @trace_event_reg, ptr @trace_event_fields_scsi_eh_wakeup, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_scsi_eh_wakeup, i64 48), ptr getelementptr (i8, ptr @event_class_scsi_eh_wakeup, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_scsi_eh_wakeup = internal global %struct.trace_event_functions { ptr @trace_raw_output_scsi_eh_wakeup, ptr null, ptr null, ptr null }, align 8
@print_fmt_scsi_eh_wakeup = internal global [27 x i8] c"\22host_no=%u\22, REC->host_no\00", align 16
@event_scsi_eh_wakeup = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_scsi_eh_wakeup, %union.anon.2 { ptr @__tracepoint_scsi_eh_wakeup }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_scsi_eh_wakeup }, ptr @print_fmt_scsi_eh_wakeup, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_scsi_eh_wakeup = internal global ptr @event_scsi_eh_wakeup, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable_scsi_change_queue_depth558 = internal global ptr @scsi_change_queue_depth, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__UNIQUE_ID___addressable_scsi_track_queue_full559 = internal global ptr @scsi_track_queue_full, section ".discard.addressable", align 8
@scsi_get_vpd_page.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str = private unnamed_addr constant [42 x i8] c"%s: VPD page 0x%02x result %d > %d bytes\0A\00", align 1
@__func__.scsi_get_vpd_page = private unnamed_addr constant [18 x i8] c"scsi_get_vpd_page\00", align 1
@__UNIQUE_ID___addressable_scsi_get_vpd_page562 = internal global ptr @scsi_get_vpd_page, section ".discard.addressable", align 8
@scsi_command_size_tbl = external dso_local local_unnamed_addr constant [8 x i8], align 1
@scsi_report_opcode.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"%s: len %u bytes, opcode 0x%02x needs %u\0A\00", align 1
@__func__.scsi_report_opcode = private unnamed_addr constant [19 x i8] c"scsi_report_opcode\00", align 1
@__UNIQUE_ID___addressable_scsi_report_opcode567 = internal global ptr @scsi_report_opcode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_device_get572 = internal global ptr @scsi_device_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_device_put573 = internal global ptr @scsi_device_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___scsi_iterate_devices574 = internal global ptr @__scsi_iterate_devices, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_starget_for_each_device575 = internal global ptr @starget_for_each_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___starget_for_each_device576 = internal global ptr @__starget_for_each_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___scsi_device_lookup_by_target577 = internal global ptr @__scsi_device_lookup_by_target, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_device_lookup_by_target578 = internal global ptr @scsi_device_lookup_by_target, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___scsi_device_lookup579 = internal global ptr @__scsi_device_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_scsi_device_lookup580 = internal global ptr @scsi_device_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID_description581 = internal constant [31 x i8] c"scsi_mod.description=SCSI core\00", section ".modinfo", align 1
@__UNIQUE_ID_file582 = internal constant [36 x i8] c"scsi_mod.file=drivers/scsi/scsi_mod\00", section ".modinfo", align 1
@__UNIQUE_ID_license583 = internal constant [21 x i8] c"scsi_mod.license=GPL\00", section ".modinfo", align 1
@__param_str_scsi_logging_level = internal constant [28 x i8] c"scsi_mod.scsi_logging_level\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@scsi_logging_level = dso_local global i32 0, align 4
@__param_scsi_logging_level = internal constant %struct.kernel_param { ptr @__param_str_scsi_logging_level, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.8 { ptr @scsi_logging_level } }, section "__param", align 8
@__UNIQUE_ID_scsi_logging_leveltype584 = internal constant [41 x i8] c"scsi_mod.parmtype=scsi_logging_level:int\00", section ".modinfo", align 1
@__UNIQUE_ID_scsi_logging_level585 = internal constant [62 x i8] c"scsi_mod.parm=scsi_logging_level:a bit mask of logging levels\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_init_scsi587 = internal global ptr @init_scsi, section ".discard.addressable", align 8
@__exitcall_exit_scsi = internal global ptr @exit_scsi, section ".exitcall.exit", align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"host_no\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"lun\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"cmd_len\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"driver_tag\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"scheduler_tag\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"data_sglen\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"prot_sglen\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"unsigned char\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"prot_op\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"__data_loc unsigned char[]\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"cmnd\00", align 1
@.str.18 = private unnamed_addr constant [122 x i8] c"host_no=%u channel=%u id=%u lun=%u data_sgl=%u prot_sgl=%u prot_op=%s driver_tag=%d scheduler_tag=%d cmnd=(%s %s raw=%s)\0A\00", align 1
@trace_raw_output_scsi_dispatch_cmd_start.symbols = internal constant [8 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.19 }, %struct.trace_print_flags { i64 1, ptr @.str.20 }, %struct.trace_print_flags { i64 2, ptr @.str.21 }, %struct.trace_print_flags { i64 3, ptr @.str.22 }, %struct.trace_print_flags { i64 4, ptr @.str.23 }, %struct.trace_print_flags { i64 5, ptr @.str.24 }, %struct.trace_print_flags { i64 6, ptr @.str.25 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.19 = private unnamed_addr constant [17 x i8] c"SCSI_PROT_NORMAL\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"SCSI_PROT_READ_INSERT\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"SCSI_PROT_WRITE_STRIP\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"SCSI_PROT_READ_STRIP\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"SCSI_PROT_WRITE_INSERT\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"SCSI_PROT_READ_PASS\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"SCSI_PROT_WRITE_PASS\00", align 1
@trace_raw_output_scsi_dispatch_cmd_start.symbols.26 = internal constant [91 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.27 }, %struct.trace_print_flags { i64 1, ptr @.str.28 }, %struct.trace_print_flags { i64 3, ptr @.str.29 }, %struct.trace_print_flags { i64 4, ptr @.str.30 }, %struct.trace_print_flags { i64 5, ptr @.str.31 }, %struct.trace_print_flags { i64 7, ptr @.str.32 }, %struct.trace_print_flags { i64 7, ptr @.str.33 }, %struct.trace_print_flags { i64 8, ptr @.str.34 }, %struct.trace_print_flags { i64 10, ptr @.str.35 }, %struct.trace_print_flags { i64 11, ptr @.str.36 }, %struct.trace_print_flags { i64 15, ptr @.str.37 }, %struct.trace_print_flags { i64 16, ptr @.str.38 }, %struct.trace_print_flags { i64 17, ptr @.str.39 }, %struct.trace_print_flags { i64 18, ptr @.str.40 }, %struct.trace_print_flags { i64 20, ptr @.str.41 }, %struct.trace_print_flags { i64 21, ptr @.str.42 }, %struct.trace_print_flags { i64 22, ptr @.str.43 }, %struct.trace_print_flags { i64 23, ptr @.str.44 }, %struct.trace_print_flags { i64 24, ptr @.str.45 }, %struct.trace_print_flags { i64 25, ptr @.str.46 }, %struct.trace_print_flags { i64 26, ptr @.str.47 }, %struct.trace_print_flags { i64 27, ptr @.str.48 }, %struct.trace_print_flags { i64 28, ptr @.str.49 }, %struct.trace_print_flags { i64 29, ptr @.str.50 }, %struct.trace_print_flags { i64 30, ptr @.str.51 }, %struct.trace_print_flags { i64 36, ptr @.str.52 }, %struct.trace_print_flags { i64 37, ptr @.str.53 }, %struct.trace_print_flags { i64 40, ptr @.str.54 }, %struct.trace_print_flags { i64 42, ptr @.str.55 }, %struct.trace_print_flags { i64 43, ptr @.str.56 }, %struct.trace_print_flags { i64 43, ptr @.str.57 }, %struct.trace_print_flags { i64 46, ptr @.str.58 }, %struct.trace_print_flags { i64 47, ptr @.str.59 }, %struct.trace_print_flags { i64 48, ptr @.str.60 }, %struct.trace_print_flags { i64 49, ptr @.str.61 }, %struct.trace_print_flags { i64 50, ptr @.str.62 }, %struct.trace_print_flags { i64 51, ptr @.str.63 }, %struct.trace_print_flags { i64 52, ptr @.str.64 }, %struct.trace_print_flags { i64 52, ptr @.str.65 }, %struct.trace_print_flags { i64 53, ptr @.str.66 }, %struct.trace_print_flags { i64 54, ptr @.str.67 }, %struct.trace_print_flags { i64 55, ptr @.str.68 }, %struct.trace_print_flags { i64 56, ptr @.str.69 }, %struct.trace_print_flags { i64 57, ptr @.str.70 }, %struct.trace_print_flags { i64 58, ptr @.str.71 }, %struct.trace_print_flags { i64 59, ptr @.str.72 }, %struct.trace_print_flags { i64 60, ptr @.str.73 }, %struct.trace_print_flags { i64 61, ptr @.str.74 }, %struct.trace_print_flags { i64 62, ptr @.str.75 }, %struct.trace_print_flags { i64 63, ptr @.str.76 }, %struct.trace_print_flags { i64 64, ptr @.str.77 }, %struct.trace_print_flags { i64 65, ptr @.str.78 }, %struct.trace_print_flags { i64 66, ptr @.str.79 }, %struct.trace_print_flags { i64 67, ptr @.str.80 }, %struct.trace_print_flags { i64 76, ptr @.str.81 }, %struct.trace_print_flags { i64 77, ptr @.str.82 }, %struct.trace_print_flags { i64 83, ptr @.str.83 }, %struct.trace_print_flags { i64 85, ptr @.str.84 }, %struct.trace_print_flags { i64 86, ptr @.str.85 }, %struct.trace_print_flags { i64 87, ptr @.str.86 }, %struct.trace_print_flags { i64 90, ptr @.str.87 }, %struct.trace_print_flags { i64 94, ptr @.str.88 }, %struct.trace_print_flags { i64 95, ptr @.str.89 }, %struct.trace_print_flags { i64 127, ptr @.str.90 }, %struct.trace_print_flags { i64 160, ptr @.str.91 }, %struct.trace_print_flags { i64 163, ptr @.str.92 }, %struct.trace_print_flags { i64 164, ptr @.str.93 }, %struct.trace_print_flags { i64 165, ptr @.str.94 }, %struct.trace_print_flags { i64 166, ptr @.str.95 }, %struct.trace_print_flags { i64 168, ptr @.str.96 }, %struct.trace_print_flags { i64 170, ptr @.str.97 }, %struct.trace_print_flags { i64 174, ptr @.str.98 }, %struct.trace_print_flags { i64 176, ptr @.str.99 }, %struct.trace_print_flags { i64 177, ptr @.str.100 }, %struct.trace_print_flags { i64 178, ptr @.str.101 }, %struct.trace_print_flags { i64 184, ptr @.str.102 }, %struct.trace_print_flags { i64 182, ptr @.str.103 }, %struct.trace_print_flags { i64 234, ptr @.str.104 }, %struct.trace_print_flags { i64 136, ptr @.str.105 }, %struct.trace_print_flags { i64 138, ptr @.str.106 }, %struct.trace_print_flags { i64 143, ptr @.str.107 }, %struct.trace_print_flags { i64 147, ptr @.str.108 }, %struct.trace_print_flags { i64 148, ptr @.str.109 }, %struct.trace_print_flags { i64 149, ptr @.str.110 }, %struct.trace_print_flags { i64 158, ptr @.str.111 }, %struct.trace_print_flags { i64 9, ptr @.str.112 }, %struct.trace_print_flags { i64 11, ptr @.str.113 }, %struct.trace_print_flags { i64 13, ptr @.str.114 }, %struct.trace_print_flags { i64 133, ptr @.str.115 }, %struct.trace_print_flags { i64 161, ptr @.str.116 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.27 = private unnamed_addr constant [16 x i8] c"TEST_UNIT_READY\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"REZERO_UNIT\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"REQUEST_SENSE\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"FORMAT_UNIT\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"READ_BLOCK_LIMITS\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"REASSIGN_BLOCKS\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"INITIALIZE_ELEMENT_STATUS\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"READ_6\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"WRITE_6\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"SEEK_6\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"READ_REVERSE\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"WRITE_FILEMARKS\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"SPACE\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"INQUIRY\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"RECOVER_BUFFERED_DATA\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"MODE_SELECT\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"RESERVE\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"RELEASE\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"ERASE\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"MODE_SENSE\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"START_STOP\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"RECEIVE_DIAGNOSTIC\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"SEND_DIAGNOSTIC\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"ALLOW_MEDIUM_REMOVAL\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"SET_WINDOW\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"READ_CAPACITY\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"READ_10\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"WRITE_10\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"SEEK_10\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"POSITION_TO_ELEMENT\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"WRITE_VERIFY\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"VERIFY\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"SEARCH_HIGH\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"SEARCH_EQUAL\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"SEARCH_LOW\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"SET_LIMITS\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"PRE_FETCH\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"READ_POSITION\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"SYNCHRONIZE_CACHE\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"LOCK_UNLOCK_CACHE\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"READ_DEFECT_DATA\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"MEDIUM_SCAN\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"COMPARE\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"COPY_VERIFY\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"WRITE_BUFFER\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"READ_BUFFER\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"UPDATE_BLOCK\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"READ_LONG\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"WRITE_LONG\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"CHANGE_DEFINITION\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"WRITE_SAME\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"UNMAP\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"READ_TOC\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"LOG_SELECT\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"LOG_SENSE\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"XDWRITEREAD_10\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"MODE_SELECT_10\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"RESERVE_10\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"RELEASE_10\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"MODE_SENSE_10\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"PERSISTENT_RESERVE_IN\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"PERSISTENT_RESERVE_OUT\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"VARIABLE_LENGTH_CMD\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"REPORT_LUNS\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"MAINTENANCE_IN\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"MAINTENANCE_OUT\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"MOVE_MEDIUM\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"EXCHANGE_MEDIUM\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"READ_12\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"WRITE_12\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"WRITE_VERIFY_12\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"SEARCH_HIGH_12\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"SEARCH_EQUAL_12\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"SEARCH_LOW_12\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"READ_ELEMENT_STATUS\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"SEND_VOLUME_TAG\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"WRITE_LONG_2\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"READ_16\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"WRITE_16\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"VERIFY_16\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"WRITE_SAME_16\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"ZBC_OUT\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"ZBC_IN\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"SERVICE_ACTION_IN_16\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"READ_32\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"WRITE_32\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"WRITE_SAME_32\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"ATA_16\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"ATA_12\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"rtn\00", align 1
@.str.118 = private unnamed_addr constant [129 x i8] c"host_no=%u channel=%u id=%u lun=%u data_sgl=%u prot_sgl=%u prot_op=%s driver_tag=%d scheduler_tag=%d cmnd=(%s %s raw=%s) rtn=%d\0A\00", align 1
@trace_raw_output_scsi_dispatch_cmd_error.symbols = internal constant [8 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.19 }, %struct.trace_print_flags { i64 1, ptr @.str.20 }, %struct.trace_print_flags { i64 2, ptr @.str.21 }, %struct.trace_print_flags { i64 3, ptr @.str.22 }, %struct.trace_print_flags { i64 4, ptr @.str.23 }, %struct.trace_print_flags { i64 5, ptr @.str.24 }, %struct.trace_print_flags { i64 6, ptr @.str.25 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_scsi_dispatch_cmd_error.symbols.119 = internal constant [91 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.27 }, %struct.trace_print_flags { i64 1, ptr @.str.28 }, %struct.trace_print_flags { i64 3, ptr @.str.29 }, %struct.trace_print_flags { i64 4, ptr @.str.30 }, %struct.trace_print_flags { i64 5, ptr @.str.31 }, %struct.trace_print_flags { i64 7, ptr @.str.32 }, %struct.trace_print_flags { i64 7, ptr @.str.33 }, %struct.trace_print_flags { i64 8, ptr @.str.34 }, %struct.trace_print_flags { i64 10, ptr @.str.35 }, %struct.trace_print_flags { i64 11, ptr @.str.36 }, %struct.trace_print_flags { i64 15, ptr @.str.37 }, %struct.trace_print_flags { i64 16, ptr @.str.38 }, %struct.trace_print_flags { i64 17, ptr @.str.39 }, %struct.trace_print_flags { i64 18, ptr @.str.40 }, %struct.trace_print_flags { i64 20, ptr @.str.41 }, %struct.trace_print_flags { i64 21, ptr @.str.42 }, %struct.trace_print_flags { i64 22, ptr @.str.43 }, %struct.trace_print_flags { i64 23, ptr @.str.44 }, %struct.trace_print_flags { i64 24, ptr @.str.45 }, %struct.trace_print_flags { i64 25, ptr @.str.46 }, %struct.trace_print_flags { i64 26, ptr @.str.47 }, %struct.trace_print_flags { i64 27, ptr @.str.48 }, %struct.trace_print_flags { i64 28, ptr @.str.49 }, %struct.trace_print_flags { i64 29, ptr @.str.50 }, %struct.trace_print_flags { i64 30, ptr @.str.51 }, %struct.trace_print_flags { i64 36, ptr @.str.52 }, %struct.trace_print_flags { i64 37, ptr @.str.53 }, %struct.trace_print_flags { i64 40, ptr @.str.54 }, %struct.trace_print_flags { i64 42, ptr @.str.55 }, %struct.trace_print_flags { i64 43, ptr @.str.56 }, %struct.trace_print_flags { i64 43, ptr @.str.57 }, %struct.trace_print_flags { i64 46, ptr @.str.58 }, %struct.trace_print_flags { i64 47, ptr @.str.59 }, %struct.trace_print_flags { i64 48, ptr @.str.60 }, %struct.trace_print_flags { i64 49, ptr @.str.61 }, %struct.trace_print_flags { i64 50, ptr @.str.62 }, %struct.trace_print_flags { i64 51, ptr @.str.63 }, %struct.trace_print_flags { i64 52, ptr @.str.64 }, %struct.trace_print_flags { i64 52, ptr @.str.65 }, %struct.trace_print_flags { i64 53, ptr @.str.66 }, %struct.trace_print_flags { i64 54, ptr @.str.67 }, %struct.trace_print_flags { i64 55, ptr @.str.68 }, %struct.trace_print_flags { i64 56, ptr @.str.69 }, %struct.trace_print_flags { i64 57, ptr @.str.70 }, %struct.trace_print_flags { i64 58, ptr @.str.71 }, %struct.trace_print_flags { i64 59, ptr @.str.72 }, %struct.trace_print_flags { i64 60, ptr @.str.73 }, %struct.trace_print_flags { i64 61, ptr @.str.74 }, %struct.trace_print_flags { i64 62, ptr @.str.75 }, %struct.trace_print_flags { i64 63, ptr @.str.76 }, %struct.trace_print_flags { i64 64, ptr @.str.77 }, %struct.trace_print_flags { i64 65, ptr @.str.78 }, %struct.trace_print_flags { i64 66, ptr @.str.79 }, %struct.trace_print_flags { i64 67, ptr @.str.80 }, %struct.trace_print_flags { i64 76, ptr @.str.81 }, %struct.trace_print_flags { i64 77, ptr @.str.82 }, %struct.trace_print_flags { i64 83, ptr @.str.83 }, %struct.trace_print_flags { i64 85, ptr @.str.84 }, %struct.trace_print_flags { i64 86, ptr @.str.85 }, %struct.trace_print_flags { i64 87, ptr @.str.86 }, %struct.trace_print_flags { i64 90, ptr @.str.87 }, %struct.trace_print_flags { i64 94, ptr @.str.88 }, %struct.trace_print_flags { i64 95, ptr @.str.89 }, %struct.trace_print_flags { i64 127, ptr @.str.90 }, %struct.trace_print_flags { i64 160, ptr @.str.91 }, %struct.trace_print_flags { i64 163, ptr @.str.92 }, %struct.trace_print_flags { i64 164, ptr @.str.93 }, %struct.trace_print_flags { i64 165, ptr @.str.94 }, %struct.trace_print_flags { i64 166, ptr @.str.95 }, %struct.trace_print_flags { i64 168, ptr @.str.96 }, %struct.trace_print_flags { i64 170, ptr @.str.97 }, %struct.trace_print_flags { i64 174, ptr @.str.98 }, %struct.trace_print_flags { i64 176, ptr @.str.99 }, %struct.trace_print_flags { i64 177, ptr @.str.100 }, %struct.trace_print_flags { i64 178, ptr @.str.101 }, %struct.trace_print_flags { i64 184, ptr @.str.102 }, %struct.trace_print_flags { i64 182, ptr @.str.103 }, %struct.trace_print_flags { i64 234, ptr @.str.104 }, %struct.trace_print_flags { i64 136, ptr @.str.105 }, %struct.trace_print_flags { i64 138, ptr @.str.106 }, %struct.trace_print_flags { i64 143, ptr @.str.107 }, %struct.trace_print_flags { i64 147, ptr @.str.108 }, %struct.trace_print_flags { i64 148, ptr @.str.109 }, %struct.trace_print_flags { i64 149, ptr @.str.110 }, %struct.trace_print_flags { i64 158, ptr @.str.111 }, %struct.trace_print_flags { i64 9, ptr @.str.112 }, %struct.trace_print_flags { i64 11, ptr @.str.113 }, %struct.trace_print_flags { i64 13, ptr @.str.114 }, %struct.trace_print_flags { i64 133, ptr @.str.115 }, %struct.trace_print_flags { i64 161, ptr @.str.116 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.120 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"sense_key\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"ascq\00", align 1
@.str.125 = private unnamed_addr constant [203 x i8] c"host_no=%u channel=%u id=%u lun=%u data_sgl=%u prot_sgl=%u prot_op=%s driver_tag=%d scheduler_tag=%d cmnd=(%s %s raw=%s) result=(driver=%s host=%s message=%s status=%s) sense=(key=%#x asc=%#x ascq=%#x)\0A\00", align 1
@trace_raw_output_scsi_cmd_done_timeout_template.symbols = internal constant [8 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.19 }, %struct.trace_print_flags { i64 1, ptr @.str.20 }, %struct.trace_print_flags { i64 2, ptr @.str.21 }, %struct.trace_print_flags { i64 3, ptr @.str.22 }, %struct.trace_print_flags { i64 4, ptr @.str.23 }, %struct.trace_print_flags { i64 5, ptr @.str.24 }, %struct.trace_print_flags { i64 6, ptr @.str.25 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@trace_raw_output_scsi_cmd_done_timeout_template.symbols.126 = internal constant [91 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.27 }, %struct.trace_print_flags { i64 1, ptr @.str.28 }, %struct.trace_print_flags { i64 3, ptr @.str.29 }, %struct.trace_print_flags { i64 4, ptr @.str.30 }, %struct.trace_print_flags { i64 5, ptr @.str.31 }, %struct.trace_print_flags { i64 7, ptr @.str.32 }, %struct.trace_print_flags { i64 7, ptr @.str.33 }, %struct.trace_print_flags { i64 8, ptr @.str.34 }, %struct.trace_print_flags { i64 10, ptr @.str.35 }, %struct.trace_print_flags { i64 11, ptr @.str.36 }, %struct.trace_print_flags { i64 15, ptr @.str.37 }, %struct.trace_print_flags { i64 16, ptr @.str.38 }, %struct.trace_print_flags { i64 17, ptr @.str.39 }, %struct.trace_print_flags { i64 18, ptr @.str.40 }, %struct.trace_print_flags { i64 20, ptr @.str.41 }, %struct.trace_print_flags { i64 21, ptr @.str.42 }, %struct.trace_print_flags { i64 22, ptr @.str.43 }, %struct.trace_print_flags { i64 23, ptr @.str.44 }, %struct.trace_print_flags { i64 24, ptr @.str.45 }, %struct.trace_print_flags { i64 25, ptr @.str.46 }, %struct.trace_print_flags { i64 26, ptr @.str.47 }, %struct.trace_print_flags { i64 27, ptr @.str.48 }, %struct.trace_print_flags { i64 28, ptr @.str.49 }, %struct.trace_print_flags { i64 29, ptr @.str.50 }, %struct.trace_print_flags { i64 30, ptr @.str.51 }, %struct.trace_print_flags { i64 36, ptr @.str.52 }, %struct.trace_print_flags { i64 37, ptr @.str.53 }, %struct.trace_print_flags { i64 40, ptr @.str.54 }, %struct.trace_print_flags { i64 42, ptr @.str.55 }, %struct.trace_print_flags { i64 43, ptr @.str.56 }, %struct.trace_print_flags { i64 43, ptr @.str.57 }, %struct.trace_print_flags { i64 46, ptr @.str.58 }, %struct.trace_print_flags { i64 47, ptr @.str.59 }, %struct.trace_print_flags { i64 48, ptr @.str.60 }, %struct.trace_print_flags { i64 49, ptr @.str.61 }, %struct.trace_print_flags { i64 50, ptr @.str.62 }, %struct.trace_print_flags { i64 51, ptr @.str.63 }, %struct.trace_print_flags { i64 52, ptr @.str.64 }, %struct.trace_print_flags { i64 52, ptr @.str.65 }, %struct.trace_print_flags { i64 53, ptr @.str.66 }, %struct.trace_print_flags { i64 54, ptr @.str.67 }, %struct.trace_print_flags { i64 55, ptr @.str.68 }, %struct.trace_print_flags { i64 56, ptr @.str.69 }, %struct.trace_print_flags { i64 57, ptr @.str.70 }, %struct.trace_print_flags { i64 58, ptr @.str.71 }, %struct.trace_print_flags { i64 59, ptr @.str.72 }, %struct.trace_print_flags { i64 60, ptr @.str.73 }, %struct.trace_print_flags { i64 61, ptr @.str.74 }, %struct.trace_print_flags { i64 62, ptr @.str.75 }, %struct.trace_print_flags { i64 63, ptr @.str.76 }, %struct.trace_print_flags { i64 64, ptr @.str.77 }, %struct.trace_print_flags { i64 65, ptr @.str.78 }, %struct.trace_print_flags { i64 66, ptr @.str.79 }, %struct.trace_print_flags { i64 67, ptr @.str.80 }, %struct.trace_print_flags { i64 76, ptr @.str.81 }, %struct.trace_print_flags { i64 77, ptr @.str.82 }, %struct.trace_print_flags { i64 83, ptr @.str.83 }, %struct.trace_print_flags { i64 85, ptr @.str.84 }, %struct.trace_print_flags { i64 86, ptr @.str.85 }, %struct.trace_print_flags { i64 87, ptr @.str.86 }, %struct.trace_print_flags { i64 90, ptr @.str.87 }, %struct.trace_print_flags { i64 94, ptr @.str.88 }, %struct.trace_print_flags { i64 95, ptr @.str.89 }, %struct.trace_print_flags { i64 127, ptr @.str.90 }, %struct.trace_print_flags { i64 160, ptr @.str.91 }, %struct.trace_print_flags { i64 163, ptr @.str.92 }, %struct.trace_print_flags { i64 164, ptr @.str.93 }, %struct.trace_print_flags { i64 165, ptr @.str.94 }, %struct.trace_print_flags { i64 166, ptr @.str.95 }, %struct.trace_print_flags { i64 168, ptr @.str.96 }, %struct.trace_print_flags { i64 170, ptr @.str.97 }, %struct.trace_print_flags { i64 174, ptr @.str.98 }, %struct.trace_print_flags { i64 176, ptr @.str.99 }, %struct.trace_print_flags { i64 177, ptr @.str.100 }, %struct.trace_print_flags { i64 178, ptr @.str.101 }, %struct.trace_print_flags { i64 184, ptr @.str.102 }, %struct.trace_print_flags { i64 182, ptr @.str.103 }, %struct.trace_print_flags { i64 234, ptr @.str.104 }, %struct.trace_print_flags { i64 136, ptr @.str.105 }, %struct.trace_print_flags { i64 138, ptr @.str.106 }, %struct.trace_print_flags { i64 143, ptr @.str.107 }, %struct.trace_print_flags { i64 147, ptr @.str.108 }, %struct.trace_print_flags { i64 148, ptr @.str.109 }, %struct.trace_print_flags { i64 149, ptr @.str.110 }, %struct.trace_print_flags { i64 158, ptr @.str.111 }, %struct.trace_print_flags { i64 9, ptr @.str.112 }, %struct.trace_print_flags { i64 11, ptr @.str.113 }, %struct.trace_print_flags { i64 13, ptr @.str.114 }, %struct.trace_print_flags { i64 133, ptr @.str.115 }, %struct.trace_print_flags { i64 161, ptr @.str.116 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.127 = private unnamed_addr constant [10 x i8] c"DRIVER_OK\00", align 1
@trace_raw_output_scsi_cmd_done_timeout_template.symbols.128 = internal constant [17 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.129 }, %struct.trace_print_flags { i64 1, ptr @.str.130 }, %struct.trace_print_flags { i64 2, ptr @.str.131 }, %struct.trace_print_flags { i64 3, ptr @.str.132 }, %struct.trace_print_flags { i64 4, ptr @.str.133 }, %struct.trace_print_flags { i64 5, ptr @.str.134 }, %struct.trace_print_flags { i64 6, ptr @.str.135 }, %struct.trace_print_flags { i64 7, ptr @.str.136 }, %struct.trace_print_flags { i64 8, ptr @.str.137 }, %struct.trace_print_flags { i64 9, ptr @.str.138 }, %struct.trace_print_flags { i64 10, ptr @.str.139 }, %struct.trace_print_flags { i64 11, ptr @.str.140 }, %struct.trace_print_flags { i64 12, ptr @.str.141 }, %struct.trace_print_flags { i64 13, ptr @.str.142 }, %struct.trace_print_flags { i64 14, ptr @.str.143 }, %struct.trace_print_flags { i64 15, ptr @.str.144 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.129 = private unnamed_addr constant [7 x i8] c"DID_OK\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"DID_NO_CONNECT\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"DID_BUS_BUSY\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"DID_TIME_OUT\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"DID_BAD_TARGET\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"DID_ABORT\00", align 1
@.str.135 = private unnamed_addr constant [11 x i8] c"DID_PARITY\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"DID_ERROR\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"DID_RESET\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"DID_BAD_INTR\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"DID_PASSTHROUGH\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"DID_SOFT_ERROR\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"DID_IMM_RETRY\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"DID_REQUEUE\00", align 1
@.str.143 = private unnamed_addr constant [24 x i8] c"DID_TRANSPORT_DISRUPTED\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"DID_TRANSPORT_FAILFAST\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"COMMAND_COMPLETE\00", align 1
@trace_raw_output_scsi_cmd_done_timeout_template.symbols.146 = internal constant [12 x %struct.trace_print_flags] [%struct.trace_print_flags { i64 0, ptr @.str.147 }, %struct.trace_print_flags { i64 2, ptr @.str.148 }, %struct.trace_print_flags { i64 4, ptr @.str.149 }, %struct.trace_print_flags { i64 8, ptr @.str.150 }, %struct.trace_print_flags { i64 16, ptr @.str.151 }, %struct.trace_print_flags { i64 20, ptr @.str.152 }, %struct.trace_print_flags { i64 24, ptr @.str.153 }, %struct.trace_print_flags { i64 34, ptr @.str.154 }, %struct.trace_print_flags { i64 40, ptr @.str.155 }, %struct.trace_print_flags { i64 48, ptr @.str.156 }, %struct.trace_print_flags { i64 64, ptr @.str.157 }, %struct.trace_print_flags { i64 -1, ptr null }], align 16
@.str.147 = private unnamed_addr constant [14 x i8] c"SAM_STAT_GOOD\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"SAM_STAT_CHECK_CONDITION\00", align 1
@.str.149 = private unnamed_addr constant [23 x i8] c"SAM_STAT_CONDITION_MET\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"SAM_STAT_BUSY\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"SAM_STAT_INTERMEDIATE\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"SAM_STAT_INTERMEDIATE_CONDITION_MET\00", align 1
@.str.153 = private unnamed_addr constant [30 x i8] c"SAM_STAT_RESERVATION_CONFLICT\00", align 1
@.str.154 = private unnamed_addr constant [28 x i8] c"SAM_STAT_COMMAND_TERMINATED\00", align 1
@.str.155 = private unnamed_addr constant [23 x i8] c"SAM_STAT_TASK_SET_FULL\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"SAM_STAT_ACA_ACTIVE\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"SAM_STAT_TASK_ABORTED\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"host_no=%u\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@scsi_get_vpd_buf.__print_once = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@__func__.scsi_get_vpd_buf = private unnamed_addr constant [17 x i8] c"scsi_get_vpd_buf\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.161 = private unnamed_addr constant [30 x i8] c"\015SCSI subsystem initialized\0A\00", align 1
@.str.162 = private unnamed_addr constant [51 x i8] c"\013SCSI subsystem failed to initialize, error = %d\0A\00", align 1
@llvm.compiler.used = appending global [41 x ptr] [ptr @__UNIQUE_ID___addressable___scsi_device_lookup579, ptr @__UNIQUE_ID___addressable___scsi_device_lookup_by_target577, ptr @__UNIQUE_ID___addressable___scsi_iterate_devices574, ptr @__UNIQUE_ID___addressable___starget_for_each_device576, ptr @__UNIQUE_ID___addressable_init_scsi587, ptr @__UNIQUE_ID___addressable_scsi_change_queue_depth558, ptr @__UNIQUE_ID___addressable_scsi_device_get572, ptr @__UNIQUE_ID___addressable_scsi_device_lookup580, ptr @__UNIQUE_ID___addressable_scsi_device_lookup_by_target578, ptr @__UNIQUE_ID___addressable_scsi_device_put573, ptr @__UNIQUE_ID___addressable_scsi_get_vpd_page562, ptr @__UNIQUE_ID___addressable_scsi_report_opcode567, ptr @__UNIQUE_ID___addressable_scsi_track_queue_full559, ptr @__UNIQUE_ID___addressable_starget_for_each_device575, ptr @__UNIQUE_ID_description581, ptr @__UNIQUE_ID_file582, ptr @__UNIQUE_ID_license583, ptr @__UNIQUE_ID_scsi_logging_level585, ptr @__UNIQUE_ID_scsi_logging_leveltype584, ptr @__event_scsi_dispatch_cmd_done, ptr @__event_scsi_dispatch_cmd_error, ptr @__event_scsi_dispatch_cmd_start, ptr @__event_scsi_dispatch_cmd_timeout, ptr @__event_scsi_eh_wakeup, ptr @__exitcall_exit_scsi, ptr @__param_scsi_logging_level, ptr @__tracepoint_scsi_dispatch_cmd_done, ptr @__tracepoint_scsi_dispatch_cmd_error, ptr @__tracepoint_scsi_dispatch_cmd_start, ptr @__tracepoint_scsi_dispatch_cmd_timeout, ptr @__tracepoint_scsi_eh_wakeup, ptr @event_class_scsi_cmd_done_timeout_template, ptr @event_class_scsi_dispatch_cmd_error, ptr @event_class_scsi_dispatch_cmd_start, ptr @event_class_scsi_eh_wakeup, ptr @event_scsi_dispatch_cmd_done, ptr @event_scsi_dispatch_cmd_error, ptr @event_scsi_dispatch_cmd_start, ptr @event_scsi_dispatch_cmd_timeout, ptr @event_scsi_eh_wakeup, ptr @exit_scsi], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_scsi_dispatch_cmd_start(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_scsi_dispatch_cmd_start(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_dispatch_cmd_start, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #15
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_scsi_dispatch_cmd_start(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_scsi_dispatch_cmd_error(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_scsi_dispatch_cmd_error(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_dispatch_cmd_error, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, i32 noundef %2) #15
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_scsi_dispatch_cmd_error(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_scsi_dispatch_cmd_done(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_scsi_dispatch_cmd_done(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_dispatch_cmd_done, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #15
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_scsi_dispatch_cmd_done(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_scsi_dispatch_cmd_timeout(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_scsi_dispatch_cmd_timeout(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_dispatch_cmd_timeout, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #15
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_scsi_dispatch_cmd_timeout(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_scsi_eh_wakeup(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_scsi_eh_wakeup(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_scsi_eh_wakeup, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #15
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_scsi_eh_wakeup(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_scsi_dispatch_cmd_start(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %12, label %74, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %15 = load i16, ptr %14, align 4
  %16 = zext i16 %15 to i32
  %17 = add nuw nsw i32 %16, 56
  %18 = zext nneg i32 %17 to i64
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %18) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %74, label %21

21:                                               ; preds = %13
  %22 = shl nuw i32 %16, 16
  %23 = or disjoint i32 %22, 56
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 404
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 148
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %44 = load i8, ptr %43, align 4
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %45, ptr %46, align 4
  %47 = load i16, ptr %14, align 4
  %48 = zext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %48, ptr %49, align 4
  %50 = getelementptr i8, ptr %1, i64 -216
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %51, ptr %52, align 4
  %53 = getelementptr i8, ptr %1, i64 -212
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %21
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 8
  br label %65

65:                                               ; preds = %62, %21
  %66 = phi i32 [ %64, %62 ], [ 0, %21 ]
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %69 = load i8, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 %69, ptr %70, align 4
  %71 = getelementptr i8, ptr %19, i64 56
  %72 = load i16, ptr %14, align 4
  %73 = zext i16 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 4 %43, i64 %73, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #15
  br label %74

74:                                               ; preds = %65, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_scsi_dispatch_cmd_start(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i32
  %8 = shl nuw i32 %7, 16
  %9 = or disjoint i32 %8, 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #16, !srcloc !15
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %88, label %20

20:                                               ; preds = %17, %2
  store i32 0, ptr %4, align 4, !annotation !14
  %21 = add nuw nsw i32 %7, 67
  %22 = and i32 %21, 131064
  %23 = add nsw i32 %22, -4
  %24 = call ptr @perf_trace_buf_alloc(i32 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %88, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @llvm.returnaddress(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store i64 %29, ptr %30, align 8
  %31 = call ptr @llvm.frameaddress.p0(i32 0)
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 136
  store i64 16, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 52
  store i32 %9, ptr %36, align 4
  %37 = load ptr, ptr %1, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 404
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %40, ptr %41, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 148
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %44, ptr %45, align 4
  %46 = load ptr, ptr %1, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 152
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 %57, ptr %58, align 4
  %59 = load i16, ptr %5, align 4
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 %60, ptr %61, align 4
  %62 = getelementptr i8, ptr %1, i64 -216
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %63, ptr %64, align 4
  %65 = getelementptr i8, ptr %1, i64 -212
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 %69, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %26
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %26
  %78 = phi i32 [ %76, %74 ], [ 0, %26 ]
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 44
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %81 = load i8, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i8 %81, ptr %82, align 4
  %83 = getelementptr i8, ptr %24, i64 56
  %84 = load i16, ptr %5, align 4
  %85 = zext i16 %84 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 4 %55, i64 %85, i1 false)
  %86 = load i32, ptr %4, align 4
  %87 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %24, i32 noundef %23, i32 noundef %86, ptr noundef %0, i64 noundef 1, ptr noundef %87, ptr noundef %13, ptr noundef null) #15
  br label %88

88:                                               ; preds = %77, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_scsi_dispatch_cmd_error(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %13, label %76, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 60
  %19 = zext nneg i32 %18 to i64
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef %19) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %76, label %22

22:                                               ; preds = %14
  %23 = shl nuw i32 %17, 16
  %24 = or disjoint i32 %23, 60
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 404
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 148
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %2, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %47, ptr %48, align 4
  %49 = load i16, ptr %15, align 4
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %50, ptr %51, align 4
  %52 = getelementptr i8, ptr %1, i64 -216
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %53, ptr %54, align 4
  %55 = getelementptr i8, ptr %1, i64 -212
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %22
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load i32, ptr %65, align 8
  br label %67

67:                                               ; preds = %64, %22
  %68 = phi i32 [ %66, %64 ], [ 0, %22 ]
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %71 = load i8, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i8 %71, ptr %72, align 4
  %73 = getelementptr i8, ptr %20, i64 60
  %74 = load i16, ptr %15, align 4
  %75 = zext i16 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr nonnull align 4 %45, i64 %75, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #15
  br label %76

76:                                               ; preds = %67, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_scsi_dispatch_cmd_error(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store ptr null, ptr %4, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = shl nuw i32 %8, 16
  %10 = or disjoint i32 %9, 60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #16, !srcloc !16
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %90, label %21

21:                                               ; preds = %18, %3
  store i32 0, ptr %5, align 4, !annotation !14
  %22 = add nuw nsw i32 %8, 71
  %23 = and i32 %22, 131064
  %24 = add nsw i32 %23, -4
  %25 = call ptr @perf_trace_buf_alloc(i32 noundef %24, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %90, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @llvm.returnaddress(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i64 %30, ptr %31, align 8
  %32 = call ptr @llvm.frameaddress.p0(i32 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i64 16, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %10, ptr %37, align 4
  %38 = load ptr, ptr %1, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 404
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 148
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %2, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %58 = load i8, ptr %57, align 4
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 %59, ptr %60, align 4
  %61 = load i16, ptr %6, align 4
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %62, ptr %63, align 4
  %64 = getelementptr i8, ptr %1, i64 -216
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %65, ptr %66, align 4
  %67 = getelementptr i8, ptr %1, i64 -212
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %27
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %27
  %80 = phi i32 [ %78, %76 ], [ 0, %27 ]
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %83 = load i8, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i8 %83, ptr %84, align 4
  %85 = getelementptr i8, ptr %25, i64 60
  %86 = load i16, ptr %6, align 4
  %87 = zext i16 %86 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 4 %57, i64 %87, i1 false)
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %4, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %25, i32 noundef %24, i32 noundef %88, ptr noundef %0, i64 noundef 1, ptr noundef %89, ptr noundef %14, ptr noundef null) #15
  br label %90

90:                                               ; preds = %79, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_scsi_cmd_done_timeout_template(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  %4 = alloca %struct.scsi_sense_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !12

9:                                                ; preds = %2
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !13

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %13, label %102, label %14

14:                                               ; preds = %12, %9, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %16 = load i16, ptr %15, align 4
  %17 = zext i16 %16 to i32
  %18 = add nuw nsw i32 %17, 64
  %19 = zext nneg i32 %18 to i64
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef %19) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %102, label %22

22:                                               ; preds = %14
  %23 = shl nuw i32 %17, 16
  %24 = or disjoint i32 %23, 63
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i32 %24, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 0, ptr %4, align 8, !annotation !14
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 404
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %1, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 148
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %48 = load i8, ptr %47, align 4
  %49 = zext i8 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %49, ptr %50, align 4
  %51 = load i16, ptr %15, align 4
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i32 %52, ptr %53, align 4
  %54 = getelementptr i8, ptr %1, i64 -216
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %55, ptr %56, align 4
  %57 = getelementptr i8, ptr %1, i64 -212
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %22
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load i32, ptr %67, align 8
  br label %69

69:                                               ; preds = %66, %22
  %70 = phi i32 [ %68, %66 ], [ 0, %22 ]
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %73 = load i8, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 52
  store i8 %73, ptr %74, align 4
  %75 = getelementptr i8, ptr %20, i64 63
  %76 = load i16, ptr %15, align 4
  %77 = zext i16 %76 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 4 %47, i64 %77, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %96, label %81

81:                                               ; preds = %69
  %82 = load i8, ptr %79, align 1
  %83 = and i8 %82, 112
  %84 = icmp eq i8 %83, 112
  br i1 %84, label %85, label %96

85:                                               ; preds = %81
  %86 = call zeroext i1 @scsi_command_normalize_sense(ptr noundef %1, ptr noundef nonnull %4) #15
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %89 = load i8, ptr %88, align 1
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i8 %89, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %92 = load i8, ptr %91, align 2
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 61
  store i8 %92, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %95 = load i8, ptr %94, align 1
  br label %99

96:                                               ; preds = %85, %81, %69
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 60
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 61
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %96, %87
  %100 = phi i8 [ 0, %96 ], [ %95, %87 ]
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 62
  store i8 %100, ptr %101, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #15
  br label %102

102:                                              ; preds = %99, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_scsi_cmd_done_timeout_template(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.scsi_sense_hdr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = shl nuw i32 %8, 16
  %10 = or disjoint i32 %9, 63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #16, !srcloc !17
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %116, label %21

21:                                               ; preds = %18, %2
  store i32 0, ptr %4, align 4, !annotation !14
  %22 = add nuw nsw i32 %8, 75
  %23 = and i32 %22, 131064
  %24 = add nsw i32 %23, -4
  %25 = call ptr @perf_trace_buf_alloc(i32 noundef %24, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %116, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @llvm.returnaddress(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i64 %30, ptr %31, align 8
  %32 = call ptr @llvm.frameaddress.p0(i32 0)
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 152
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i64 16, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i32 %10, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store i64 0, ptr %5, align 8, !annotation !14
  %38 = load ptr, ptr %1, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 404
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 %41, ptr %42, align 4
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 148
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %45, ptr %46, align 4
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %1, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 28
  store i32 %61, ptr %62, align 4
  %63 = load i16, ptr %6, align 4
  %64 = zext i16 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %64, ptr %65, align 4
  %66 = getelementptr i8, ptr %1, i64 -216
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 36
  store i32 %67, ptr %68, align 4
  %69 = getelementptr i8, ptr %1, i64 -212
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 44
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %27
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %80 = load i32, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %27
  %82 = phi i32 [ %80, %78 ], [ 0, %27 ]
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %85 = load i8, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 52
  store i8 %85, ptr %86, align 4
  %87 = getelementptr i8, ptr %25, i64 63
  %88 = load i16, ptr %6, align 4
  %89 = zext i16 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 4 %59, i64 %89, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %108, label %93

93:                                               ; preds = %81
  %94 = load i8, ptr %91, align 1
  %95 = and i8 %94, 112
  %96 = icmp eq i8 %95, 112
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = call zeroext i1 @scsi_command_normalize_sense(ptr noundef %1, ptr noundef nonnull %5) #15
  br i1 %98, label %99, label %108

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i8 %101, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %104 = load i8, ptr %103, align 2
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 61
  store i8 %104, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %107 = load i8, ptr %106, align 1
  br label %111

108:                                              ; preds = %97, %93, %81
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 60
  store i8 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %25, i64 61
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %108, %99
  %112 = phi i8 [ 0, %108 ], [ %107, %99 ]
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 62
  store i8 %112, ptr %113, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  %114 = load i32, ptr %4, align 4
  %115 = load ptr, ptr %3, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %25, i32 noundef %24, i32 noundef %114, ptr noundef %0, i64 noundef 1, ptr noundef %115, ptr noundef %14, ptr noundef null) #15
  br label %116

116:                                              ; preds = %111, %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_scsi_eh_wakeup(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !12

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !13

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #15
  br i1 %12, label %20, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !14
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 12) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %18, ptr %19, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #15
  br label %20

20:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_scsi_eh_wakeup(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !annotation !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #16, !srcloc !18
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !14
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 12, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 12, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #15
  br label %32

32:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_finish_command(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  tail call void @scsi_device_unbusy(ptr noundef %2, ptr noundef %0) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %7 = load volatile i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store volatile i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr i8, ptr %4, i64 748
  %12 = load volatile i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store volatile i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = load volatile i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store volatile i32 0, ptr %16, align 4
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr i8, ptr %0, i64 -224
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 254
  %26 = icmp eq i32 %25, 34
  br i1 %26, label %40, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 544
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %27
  %35 = tail call i32 %32(ptr noundef %0) #15
  %36 = icmp eq i32 %35, %22
  br i1 %36, label %.thread, label %40

.thread:                                          ; preds = %27, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %38 = load i32, ptr %37, align 8
  %39 = sub i32 %22, %38
  br label %40

40:                                               ; preds = %.thread, %34, %20
  %41 = phi i32 [ %22, %20 ], [ %39, %.thread ], [ %35, %34 ]
  tail call void @scsi_io_completion(ptr noundef %0, i32 noundef %41) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_device_unbusy(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_io_completion(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local range(i32 -2147483648, 4097) i32 @scsi_device_max_queue_depth(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 452
  %4 = load i32, ptr %3, align 4
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 4096)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65536) i32 @scsi_change_queue_depth(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 452
  %5 = load i32, ptr %4, align 4
  %6 = tail call i32 @llvm.smin.i32(i32 %5, i32 %1)
  %7 = tail call i32 @llvm.smin.i32(i32 %6, i32 4096)
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = trunc nuw i32 %7 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %10, ptr %11, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  br label %12

12:                                               ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @blk_set_queue_depth(ptr noundef nonnull %14, i32 noundef %7) #15
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  tail call void @sbitmap_resize(ptr noundef nonnull %18, i32 noundef %21) #15
  %22 = load i16, ptr %19, align 8
  %23 = zext i16 %22 to i32
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_set_queue_depth(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sbitmap_resize(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65536) i32 @scsi_track_queue_full(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i64, ptr %4, align 8
  %6 = xor i64 %5, %3
  %7 = icmp ult i64 %6, 16
  br i1 %7, label %42, label %8

8:                                                ; preds = %2
  %9 = load volatile i64, ptr @jiffies, align 64
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %1, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 118
  br i1 %13, label %16, label %.thread

.thread:                                          ; preds = %8
  store i16 1, ptr %14, align 2
  %15 = trunc i32 %1 to i16
  store i16 %15, ptr %10, align 4
  br label %42

16:                                               ; preds = %8
  %17 = load i16, ptr %14, align 2
  %18 = add i16 %17, 1
  store i16 %18, ptr %14, align 2
  %19 = icmp ult i16 %18, 11
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 452
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @llvm.smin.i32(i32 %23, i32 %1)
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 4096)
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = trunc nuw i32 %25 to i16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i16 %28, ptr %29, align 8
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !19
  br label %30

30:                                               ; preds = %27, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @blk_set_queue_depth(ptr noundef nonnull %32, i32 noundef %25) #15
  br label %35

35:                                               ; preds = %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  tail call void @sbitmap_resize(ptr noundef nonnull %36, i32 noundef %39) #15
  %40 = load i16, ptr %37, align 8
  %41 = zext i16 %40 to i32
  br label %42

42:                                               ; preds = %.thread, %35, %16, %2
  %43 = phi i32 [ %41, %35 ], [ 0, %2 ], [ 0, %16 ], [ 0, %.thread ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @scsi_get_vpd_page(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca [16 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 1073741824
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %12 = load i8, ptr %11, align 1
  %13 = icmp ult i8 %12, 5
  %14 = and i64 %7, 536870912
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %15, %13
  br i1 %16, label %52, label %17

17:                                               ; preds = %10, %4
  %18 = tail call fastcc i32 @scsi_get_vpd_size(ptr noundef %0, i8 noundef zeroext %1), !range !20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @llvm.smin.i32(i32 %18, i32 %3)
  %22 = sext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %22, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !14
  %23 = icmp ult i32 %21, 4
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  store i8 18, ptr %5, align 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %1, ptr %26, align 2
  %27 = lshr i32 %21, 8
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %28, ptr %29, align 1
  %30 = trunc i32 %21 to i8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %30, ptr %31, align 4
  %32 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 34, ptr noundef %2, i32 noundef %21, i32 noundef 30000, i32 noundef 3, ptr noundef null) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %24
  %35 = getelementptr i8, ptr %2, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, %1
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %2, i64 2
  %40 = load i16, ptr %39, align 1
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %.thread, label %42

.thread:                                          ; preds = %20, %24, %34, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  br label %52

42:                                               ; preds = %38
  %43 = call i16 @llvm.bswap.i16(i16 %40)
  %44 = zext i16 %43 to i32
  %45 = add nuw nsw i32 %44, 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #15
  %46 = icmp sgt i32 %45, %21
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i1, ptr @scsi_get_vpd_page.__print_once, align 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  store i1 true, ptr @scsi_get_vpd_page.__print_once, align 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %51 = zext i8 %1 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %50, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.scsi_get_vpd_page, i32 noundef %51, i32 noundef %45, i32 noundef %21) #17
  br label %52

52:                                               ; preds = %.thread, %49, %47, %42, %17, %10
  %53 = phi i32 [ -22, %10 ], [ -22, %17 ], [ 0, %42 ], [ 0, %49 ], [ 0, %47 ], [ -22, %.thread ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 65540) i32 @scsi_get_vpd_size(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [36 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 18014398509481984
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %5, i8 0, i64 36, i1 false), !annotation !14
  %11 = zext i8 %1 to i32
  %12 = icmp eq i8 %1, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !14
  store i8 18, ptr %4, align 16
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 1, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 36, ptr %16, align 4
  %17 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 34, ptr noundef nonnull %5, i32 noundef 36, i32 noundef 30000, i32 noundef 3, ptr noundef null) #15
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %.thread, label %27

.thread:                                          ; preds = %13, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  br label %51

27:                                               ; preds = %23
  %28 = call i16 @llvm.bswap.i16(i16 %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #15
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = zext i16 %28 to i64
  %31 = call ptr @memchr(ptr noundef nonnull %29, i32 noundef %11, i64 noundef %30) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %27, %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !14
  store i8 18, ptr %3, align 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %1, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 4, ptr %36, align 4
  %37 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 34, ptr noundef nonnull %5, i32 noundef 4, i32 noundef 30000, i32 noundef 3, ptr noundef null) #15
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, %1
  %42 = select i1 %38, i1 %41, i1 false
  br i1 %42, label %43, label %.thread5

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %.thread5, label %47

.thread5:                                         ; preds = %33, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %51

47:                                               ; preds = %43
  %48 = call i16 @llvm.bswap.i16(i16 %45)
  %49 = zext i16 %48 to i32
  %50 = add nuw nsw i32 %49, 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  br label %51

51:                                               ; preds = %47, %.thread5, %.thread, %27, %2
  %52 = phi i32 [ 255, %2 ], [ 0, %27 ], [ %50, %47 ], [ 0, %.thread ], [ 0, %.thread5 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #15
  ret i32 %52
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_attach_vpd(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %3 = load i64, ptr %2, align 4
  %4 = and i64 %3, 1073741824
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %8 = load i8, ptr %7, align 1
  %9 = icmp ult i8 %8, 5
  %10 = and i64 %3, 536870912
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %11, %9
  br i1 %12, label %107, label %13

13:                                               ; preds = %6, %1
  %14 = tail call fastcc ptr @scsi_get_vpd_buf(ptr noundef %0, i8 noundef zeroext 0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %107, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 4
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %30

30:                                               ; preds = %102, %20
  %31 = phi i64 [ 4, %20 ], [ %103, %102 ]
  %32 = getelementptr [0 x i8], ptr %21, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = tail call fastcc ptr @scsi_get_vpd_buf(ptr noundef %0, i8 noundef zeroext 0)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %thread-pre-split, label %38

38:                                               ; preds = %35
  tail call void @mutex_lock(ptr noundef nonnull %23) #15
  %39 = load ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store volatile ptr %36, ptr %22, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %23) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %thread-pre-split, label %41

41:                                               ; preds = %38
  tail call void @kvfree_call_rcu(ptr noundef nonnull %39, ptr noundef nonnull %39) #15
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %35, %38, %41
  %.pr = load i8, ptr %32, align 1
  br label %42

42:                                               ; preds = %thread-pre-split, %30
  %43 = phi i8 [ %.pr, %thread-pre-split ], [ %33, %30 ]
  %44 = icmp eq i8 %43, -128
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = tail call fastcc ptr @scsi_get_vpd_buf(ptr noundef %0, i8 noundef zeroext -128)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  tail call void @mutex_lock(ptr noundef nonnull %23) #15
  %49 = load ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store volatile ptr %46, ptr %24, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %23) #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @kvfree_call_rcu(ptr noundef nonnull %49, ptr noundef nonnull %49) #15
  br label %52

52:                                               ; preds = %51, %48, %45, %42
  %53 = load i8, ptr %32, align 1
  %54 = icmp eq i8 %53, -125
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = tail call fastcc ptr @scsi_get_vpd_buf(ptr noundef %0, i8 noundef zeroext -125)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %thread-pre-split16, label %58

58:                                               ; preds = %55
  tail call void @mutex_lock(ptr noundef nonnull %23) #15
  %59 = load ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store volatile ptr %56, ptr %25, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %23) #15
  %60 = icmp eq ptr %59, null
  br i1 %60, label %thread-pre-split16, label %61

61:                                               ; preds = %58
  tail call void @kvfree_call_rcu(ptr noundef nonnull %59, ptr noundef nonnull %59) #15
  br label %thread-pre-split16

thread-pre-split16:                               ; preds = %55, %58, %61
  %.pr17 = load i8, ptr %32, align 1
  br label %62

62:                                               ; preds = %thread-pre-split16, %52
  %63 = phi i8 [ %.pr17, %thread-pre-split16 ], [ %53, %52 ]
  %64 = icmp eq i8 %63, -119
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = tail call fastcc ptr @scsi_get_vpd_buf(ptr noundef %0, i8 noundef zeroext -119)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  tail call void @mutex_lock(ptr noundef nonnull %23) #15
  %69 = load ptr, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store volatile ptr %66, ptr %26, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %23) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  tail call void @kvfree_call_rcu(ptr noundef nonnull %69, ptr noundef nonnull %69) #15
  br label %72

72:                                               ; preds = %71, %68, %65, %62
  %73 = load i8, ptr %32, align 1
  %74 = icmp eq i8 %73, -80
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = tail call fastcc ptr @scsi_get_vpd_buf(ptr noundef %0, i8 noundef zeroext -80)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %thread-pre-split18, label %78

78:                                               ; preds = %75
  tail call void @mutex_lock(ptr noundef nonnull %23) #15
  %79 = load ptr, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store volatile ptr %76, ptr %27, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %23) #15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %thread-pre-split18, label %81

81:                                               ; preds = %78
  tail call void @kvfree_call_rcu(ptr noundef nonnull %79, ptr noundef nonnull %79) #15
  br label %thread-pre-split18

thread-pre-split18:                               ; preds = %75, %78, %81
  %.pr19 = load i8, ptr %32, align 1
  br label %82

82:                                               ; preds = %thread-pre-split18, %72
  %83 = phi i8 [ %.pr19, %thread-pre-split18 ], [ %73, %72 ]
  %84 = icmp eq i8 %83, -79
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = tail call fastcc ptr @scsi_get_vpd_buf(ptr noundef %0, i8 noundef zeroext -79)
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  tail call void @mutex_lock(ptr noundef nonnull %23) #15
  %89 = load ptr, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store volatile ptr %86, ptr %28, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %23) #15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @kvfree_call_rcu(ptr noundef nonnull %89, ptr noundef nonnull %89) #15
  br label %92

92:                                               ; preds = %91, %88, %85, %82
  %93 = load i8, ptr %32, align 1
  %94 = icmp eq i8 %93, -78
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = tail call fastcc ptr @scsi_get_vpd_buf(ptr noundef %0, i8 noundef zeroext -78)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  tail call void @mutex_lock(ptr noundef nonnull %23) #15
  %99 = load ptr, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !21
  store volatile ptr %96, ptr %29, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %23) #15
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  tail call void @kvfree_call_rcu(ptr noundef nonnull %99, ptr noundef nonnull %99) #15
  br label %102

102:                                              ; preds = %101, %98, %95, %92
  %103 = add nuw nsw i64 %31, 1
  %104 = load i32, ptr %17, align 8
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %30, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %102, %16
  tail call void @kfree(ptr noundef nonnull %14) #15
  br label %107

107:                                              ; preds = %.loopexit, %13, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @scsi_get_vpd_buf(ptr noundef %0, i8 noundef zeroext range(i8 -128, 1) %1) unnamed_addr #1 align 16 {
  %3 = alloca [16 x i8], align 16
  %4 = tail call fastcc i32 @scsi_get_vpd_size(ptr noundef %0, i8 noundef zeroext %1), !range !20
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = zext i8 %1 to i32
  %narrow = add nuw nsw i32 %4, 24
  %13 = zext nneg i32 %narrow to i64
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3264) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %42
  %16 = phi ptr [ %45, %42 ], [ %14, %6 ]
  %17 = phi i32 [ %37, %42 ], [ %4, %6 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !14
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 18, ptr %3, align 16
  store i8 1, ptr %7, align 1
  store i8 %1, ptr %8, align 2
  %21 = lshr i32 %17, 8
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %9, align 1
  %23 = trunc i32 %17 to i8
  store i8 %23, ptr %10, align 4
  %24 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 34, ptr noundef nonnull %20, i32 noundef %17, i32 noundef 30000, i32 noundef 3, ptr noundef null) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %16, i64 21
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, %1
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %16, i64 22
  %32 = load i16, ptr %31, align 2
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %.thread, label %34

.thread:                                          ; preds = %.lr.ph, %19, %26, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  call void @kfree(ptr noundef nonnull %16) #15
  br label %.loopexit

34:                                               ; preds = %30
  %35 = call i16 @llvm.bswap.i16(i16 %32)
  %36 = zext i16 %35 to i32
  %37 = add nuw nsw i32 %36, 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #15
  %38 = icmp ugt i32 %37, %17
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load i1, ptr @scsi_get_vpd_buf.__print_once, align 1
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  store i1 true, ptr @scsi_get_vpd_buf.__print_once, align 1
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %11, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.scsi_get_vpd_buf, i32 noundef %12, i32 noundef %37, i32 noundef %17) #17
  br label %42

42:                                               ; preds = %41, %39
  call void @kfree(ptr noundef nonnull %16) #15
  %43 = zext i16 %35 to i64
  %44 = add nuw nsw i64 %43, 28
  %45 = call noalias align 8 ptr @__kmalloc(i64 noundef %44, i32 noundef 3264) #18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit, label %.lr.ph

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %37, ptr %48, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %42, %6, %47, %.thread, %2
  %49 = phi ptr [ null, %.thread ], [ %16, %47 ], [ null, %2 ], [ null, %6 ], [ null, %42 ]
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 2) i32 @scsi_report_opcode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i16 noundef zeroext %4) #1 align 16 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca %struct.scsi_sense_hdr, align 8
  %8 = alloca %struct.scsi_exec_args, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 8388608
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %16 = load i8, ptr %15, align 1
  %17 = icmp ult i8 %16, 6
  br i1 %17, label %70, label %18

18:                                               ; preds = %14
  store i64 0, ptr %7, align 8, !annotation !14
  %19 = zext i8 %3 to i32
  %20 = lshr i32 %19, 5
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr [8 x i8], ptr @scsi_command_size_tbl, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 4
  %26 = icmp ugt i32 %25, %2
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = load i1, ptr @scsi_report_opcode.__print_once, align 1
  br i1 %28, label %70, label %29

29:                                               ; preds = %27
  store i1 true, ptr @scsi_report_opcode.__print_once, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef nonnull %30, ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.scsi_report_opcode, i32 noundef %2, i32 noundef %19, i32 noundef %25) #17
  br label %70

31:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i8 -93, ptr %6, align 16
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 12, ptr %32, align 1
  %33 = icmp eq i16 %4, 0
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 3
  br i1 %33, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = call i16 @llvm.bswap.i16(i16 %4)
  store i16 %38, ptr %37, align 4
  br label %39

39:                                               ; preds = %31, %36
  %.sink = phi i8 [ 3, %36 ], [ 1, %31 ]
  store i8 %.sink, ptr %34, align 2
  store i8 %3, ptr %35, align 1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %41 = call i32 @llvm.bswap.i32(i32 %25)
  store i32 %41, ptr %40, align 2
  %42 = zext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 0, i64 %42, i1 false)
  %43 = call i32 @scsi_execute_cmd(ptr noundef %0, ptr noundef nonnull %6, i32 noundef 34, ptr noundef %1, i32 noundef %25, i32 noundef 30000, i32 noundef 3, ptr noundef nonnull %8) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %39
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %7, align 8
  %49 = and i8 %48, 112
  %50 = icmp eq i8 %49, 112
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 5
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %57 = load i8, ptr %56, align 2
  %58 = and i8 %57, -5
  %59 = icmp eq i8 %58, 32
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 0
  %63 = select i1 %59, i1 %62, i1 false
  br i1 %63, label %70, label %64

64:                                               ; preds = %55, %47, %45
  %65 = getelementptr i8, ptr %1, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, 3
  %68 = icmp eq i8 %67, 3
  %69 = zext i1 %68 to i32
  br label %70

70:                                               ; preds = %64, %55, %39, %29, %27, %14, %5
  %71 = phi i32 [ -22, %14 ], [ -22, %5 ], [ -22, %29 ], [ -22, %27 ], [ %43, %39 ], [ -22, %55 ], [ %69, %64 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_execute_cmd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_cdl_check(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %3 = load i8, ptr %2, align 1
  %4 = icmp ult i8 %3, 8
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -36028797018963969
  store i64 %8, ptr %6, align 4
  br label %79

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 64) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %15 = load i64, ptr %14, align 4
  %16 = and i64 %15, -36028797018963969
  store i64 %16, ptr %14, align 4
  br label %79

17:                                               ; preds = %9
  %18 = tail call i32 @scsi_report_opcode(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 64, i8 noundef zeroext -120, i16 noundef zeroext 0), !range !23
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %11, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 3
  %24 = icmp eq i8 %23, 3
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = lshr i8 %22, 3
  %27 = and i8 %26, 3
  %28 = add nsw i8 %27, -1
  %29 = icmp ult i8 %28, 2
  br i1 %29, label %69, label %30

30:                                               ; preds = %25, %20, %17
  %31 = tail call i32 @scsi_report_opcode(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 64, i8 noundef zeroext -118, i16 noundef zeroext 0), !range !23
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %11, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, 3
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = lshr i8 %35, 3
  %40 = and i8 %39, 3
  %41 = add nsw i8 %40, -1
  %42 = icmp ult i8 %41, 2
  br i1 %42, label %69, label %43

43:                                               ; preds = %38, %33, %30
  %44 = tail call i32 @scsi_report_opcode(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 64, i8 noundef zeroext 127, i16 noundef zeroext 9), !range !23
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %11, i64 1
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 3
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = lshr i8 %48, 3
  %53 = and i8 %52, 3
  %54 = add nsw i8 %53, -1
  %55 = icmp ult i8 %54, 2
  br i1 %55, label %69, label %56

56:                                               ; preds = %51, %46, %43
  %57 = tail call i32 @scsi_report_opcode(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 64, i8 noundef zeroext 127, i16 noundef zeroext 11), !range !23
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %11, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, 3
  %63 = icmp eq i8 %62, 3
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = lshr i8 %61, 3
  %66 = and i8 %65, 3
  %67 = add nsw i8 %66, -1
  %68 = icmp ult i8 %67, 2
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %51, %38, %25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %71 = load i64, ptr %70, align 4
  %72 = and i64 %71, -36028797053042689
  %73 = or disjoint i64 %72, 36028797052518400
  store i64 %73, ptr %70, align 4
  br label %78

74:                                               ; preds = %64, %59, %56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %76 = load i64, ptr %75, align 4
  %77 = and i64 %76, -36028797018963969
  store i64 %77, ptr %75, align 4
  br label %78

78:                                               ; preds = %74, %69
  tail call void @kfree(ptr noundef nonnull %11) #15
  br label %79

79:                                               ; preds = %78, %13, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @scsi_cdl_enable(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.scsi_mode_data, align 4
  %4 = alloca %struct.scsi_sense_hdr, align 8
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 36028797018963968
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %2
  tail call void @__rcu_read_lock() #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  tail call void @__rcu_read_unlock() #15
  br i1 %13, label %51, label %14

14:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, i8 0, i64 12, i1 false), !annotation !14
  store i64 0, ptr %4, align 8, !annotation !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, i8 0, i64 64, i1 false), !annotation !14
  %15 = call i32 @scsi_mode_sense(ptr noundef %0, i32 noundef 8, i32 noundef 10, i32 noundef 242, ptr noundef nonnull %5, i32 noundef 64, i32 noundef 5000, i32 noundef 3, ptr noundef nonnull %3, ptr noundef null) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %21, %24
  %26 = sub i32 %18, %25
  %27 = call i32 @llvm.umin.i32(i32 %26, i32 64)
  %28 = zext i8 %20 to i64
  %29 = getelementptr i8, ptr %5, i64 %28
  %30 = zext i16 %23 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = select i1 %1, i8 2, i8 0
  store i8 %33, ptr %32, align 1
  %34 = call i32 @scsi_mode_select(ptr noundef %0, i32 noundef 1, i32 noundef 0, ptr noundef %31, i32 noundef %27, i32 noundef 5000, i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %17
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %36
  %39 = load i8, ptr %4, align 8
  %40 = and i8 %39, 112
  %41 = icmp eq i8 %40, 112
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %42
  %50 = phi ptr [ %48, %46 ], [ %44, %42 ]
  call void @scsi_print_sense_hdr(ptr noundef %0, ptr noundef %50, ptr noundef nonnull %4) #15
  br label %.thread

51:                                               ; preds = %17, %10
  %52 = load i64, ptr %6, align 4
  %53 = select i1 %1, i64 72057594037927936, i64 0
  %54 = and i64 %52, -72057594037927937
  %55 = or disjoint i64 %54, %53
  store i64 %55, ptr %6, align 4
  br label %.thread

.thread:                                          ; preds = %36, %38, %49, %14, %51, %2
  %56 = phi i32 [ 0, %51 ], [ -95, %2 ], [ %34, %36 ], [ %34, %38 ], [ %34, %49 ], [ -22, %14 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_mode_sense(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_mode_select(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_print_sense_hdr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -6, 1) i32 @scsi_device_get(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -3
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i1 @try_module_get(ptr noundef %11) #15
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %15 = tail call ptr @get_device(ptr noundef nonnull %14) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void @module_put(ptr noundef %22) #15
  br label %23

23:                                               ; preds = %17, %13, %6, %1
  %24 = phi i32 [ 0, %13 ], [ -6, %1 ], [ -6, %6 ], [ -6, %17 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @scsi_device_put(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @put_device(ptr noundef nonnull %7) #15
  tail call void @module_put(ptr noundef %6) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__scsi_iterate_devices(ptr noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = select i1 %3, ptr %0, ptr %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #15
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %35
  %11 = phi ptr [ %37, %35 ], [ %9, %2 ]
  %12 = phi ptr [ %36, %35 ], [ %5, %2 ]
  %13 = getelementptr i8, ptr %11, i64 -16
  %14 = getelementptr i8, ptr %11, i64 2000
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -3
  %17 = icmp ult i32 %16, 2
  br i1 %17, label %35, label %18

18:                                               ; preds = %.preheader
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 168
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @try_module_get(ptr noundef %23) #15
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %11, i64 424
  %27 = tail call ptr @get_device(ptr noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %25
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void @module_put(ptr noundef %34) #15
  br label %35

35:                                               ; preds = %29, %18, %.preheader
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %35, %25, %2
  %39 = phi ptr [ null, %2 ], [ %13, %25 ], [ null, %35 ]
  %40 = load ptr, ptr %6, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %40, i64 noundef %8) #15
  br i1 %3, label %48, label %41

41:                                               ; preds = %.loopexit
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 168
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 440
  tail call void @put_device(ptr noundef nonnull %47) #15
  tail call void @module_put(ptr noundef %46) #15
  br label %48

48:                                               ; preds = %41, %.loopexit
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @starget_for_each_device(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %12, %10 ]
  %8 = tail call i32 @scsi_is_host_device(ptr noundef %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit3, label %6, !llvm.loop !25

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -592
  br label %.loopexit3

.loopexit3:                                       ; preds = %10, %14
  %16 = phi ptr [ %15, %14 ], [ null, %10 ]
  %17 = tail call ptr @__scsi_iterate_devices(ptr noundef %16, ptr noundef null)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.loopexit3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %22

22:                                               ; preds = %34, %19
  %23 = phi ptr [ %17, %19 ], [ %35, %34 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 148
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %20, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %21, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void %2(ptr noundef nonnull %23, ptr noundef %1) #15
  br label %34

34:                                               ; preds = %33, %28, %22
  %35 = tail call ptr @__scsi_iterate_devices(ptr noundef %16, ptr noundef nonnull %23)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %22, !llvm.loop !26

.loopexit:                                        ; preds = %34, %.loopexit3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__starget_for_each_device(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi ptr [ %5, %3 ], [ %12, %10 ]
  %8 = tail call i32 @scsi_is_host_device(ptr noundef %7) #15
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit4, label %6, !llvm.loop !25

14:                                               ; preds = %6
  %15 = getelementptr i8, ptr %7, i64 -592
  br label %.loopexit4

.loopexit4:                                       ; preds = %10, %14
  %16 = phi ptr [ %15, %14 ], [ null, %10 ]
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %.loopexit4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 772
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 776
  br label %22

22:                                               ; preds = %35, %19
  %23 = phi ptr [ %17, %19 ], [ %36, %35 ]
  %24 = getelementptr i8, ptr %23, i64 -16
  %25 = getelementptr i8, ptr %23, i64 132
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %20, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %23, i64 128
  %31 = load i32, ptr %30, align 8
  %32 = load i32, ptr %21, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  tail call void %2(ptr noundef %24, ptr noundef %1) #15
  br label %35

35:                                               ; preds = %34, %29, %22
  %36 = load ptr, ptr %23, align 8
  %37 = icmp eq ptr %36, %16
  br i1 %37, label %.loopexit, label %22, !llvm.loop !27

.loopexit:                                        ; preds = %35, %.loopexit4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @__scsi_device_lookup_by_target(ptr noundef readonly %0, i64 noundef %1) #7 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %14
  %6 = phi ptr [ %15, %14 ], [ %4, %2 ]
  %7 = getelementptr i8, ptr %6, i64 1984
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %14, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %6, i64 120
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10, %.preheader
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, %3
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !28

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %6, i64 -32
  br label %.loopexit

.loopexit:                                        ; preds = %14, %17, %2
  %19 = phi ptr [ %18, %17 ], [ null, %2 ], [ null, %14 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_device_lookup_by_target(ptr noundef readonly %0, i64 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi ptr [ %4, %2 ], [ %11, %9 ]
  %7 = tail call i32 @scsi_is_host_device(ptr noundef %6) #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %5, !llvm.loop !25

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %6, i64 -592
  br label %.loopexit

.loopexit:                                        ; preds = %9, %13
  %15 = phi ptr [ %14, %13 ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.thread, label %.preheader

.preheader:                                       ; preds = %.loopexit, %30
  %22 = phi ptr [ %31, %30 ], [ %20, %.loopexit ]
  %23 = getelementptr i8, ptr %22, i64 1984
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %30, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr i8, ptr %22, i64 120
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, %1
  br i1 %29, label %33, label %30

30:                                               ; preds = %26, %.preheader
  %31 = load ptr, ptr %22, align 8
  %32 = icmp eq ptr %31, %19
  br i1 %32, label %.thread, label %.preheader, !llvm.loop !28

33:                                               ; preds = %26
  %34 = getelementptr i8, ptr %22, i64 -32
  %35 = icmp eq ptr %34, null
  %36 = add i32 %24, -3
  %37 = icmp ult i32 %36, 2
  %or.cond = or i1 %35, %37
  br i1 %or.cond, label %.thread, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 168
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call zeroext i1 @try_module_get(ptr noundef %43) #15
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %38
  %46 = getelementptr i8, ptr %22, i64 408
  %47 = tail call ptr @get_device(ptr noundef nonnull %46) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  tail call void @module_put(ptr noundef %54) #15
  br label %.thread

.thread:                                          ; preds = %30, %.loopexit, %49, %45, %38, %33
  %55 = phi ptr [ null, %33 ], [ %34, %45 ], [ null, %38 ], [ null, %49 ], [ null, %.loopexit ], [ null, %30 ]
  %56 = load ptr, ptr %16, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %56, i64 noundef %18) #15
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @__scsi_device_lookup(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #7 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %23
  %7 = phi ptr [ %24, %23 ], [ %5, %4 ]
  %8 = getelementptr i8, ptr %7, i64 2000
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %23, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr i8, ptr %7, i64 132
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %7, i64 128
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %2
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = getelementptr i8, ptr %7, i64 136
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %3
  br i1 %22, label %26, label %23

23:                                               ; preds = %19, %15, %11, %.preheader
  %24 = load ptr, ptr %7, align 8
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !29

26:                                               ; preds = %19
  %27 = getelementptr i8, ptr %7, i64 -16
  br label %.loopexit

.loopexit:                                        ; preds = %23, %26, %4
  %28 = phi ptr [ %27, %26 ], [ null, %4 ], [ null, %23 ]
  ret ptr %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @scsi_device_lookup(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #15
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %.thread, label %.preheader

.preheader:                                       ; preds = %4, %26
  %10 = phi ptr [ %27, %26 ], [ %8, %4 ]
  %11 = getelementptr i8, ptr %10, i64 2000
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %26, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr i8, ptr %10, i64 132
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %10, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %10, i64 136
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, %3
  br i1 %25, label %29, label %26

26:                                               ; preds = %22, %18, %14, %.preheader
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %.thread, label %.preheader, !llvm.loop !29

29:                                               ; preds = %22
  %30 = getelementptr i8, ptr %10, i64 -16
  %31 = icmp eq ptr %30, null
  %32 = add i32 %12, -3
  %33 = icmp ult i32 %32, 2
  %or.cond = or i1 %31, %33
  br i1 %or.cond, label %.thread, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @try_module_get(ptr noundef %39) #15
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %10, i64 424
  %43 = tail call ptr @get_device(ptr noundef nonnull %42) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = load ptr, ptr %30, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  tail call void @module_put(ptr noundef %50) #15
  br label %.thread

.thread:                                          ; preds = %26, %4, %45, %41, %34, %29
  %51 = phi ptr [ null, %29 ], [ %30, %41 ], [ null, %34 ], [ null, %45 ], [ null, %4 ], [ null, %26 ]
  %52 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %52, i64 noundef %7) #15
  ret ptr %51
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @exit_scsi() #8 section ".exit.text" align 16 {
  tail call void @scsi_sysfs_unregister() #15
  tail call void @scsi_exit_sysctl() #15
  tail call void @scsi_exit_hosts() #15
  tail call void @scsi_exit_devinfo() #15
  tail call void @scsi_exit_procfs() #15
  tail call void @scsi_exit_queue() #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_sysfs_unregister() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_exit_sysctl() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_exit_hosts() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_exit_devinfo() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_exit_procfs() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @scsi_exit_queue() local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @init_scsi() #8 section ".init.text" align 16 {
  %1 = tail call i32 @scsi_init_procfs() #15
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %24

3:                                                ; preds = %0
  %4 = tail call i32 @scsi_init_devinfo() #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = tail call i32 @scsi_init_hosts() #15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = tail call i32 @scsi_init_sysctl() #15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = tail call i32 @scsi_sysfs_register() #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.161) #17
  br label %28

17:                                               ; preds = %12
  tail call void @scsi_exit_sysctl() #15
  br label %18

18:                                               ; preds = %17, %9
  %19 = phi i32 [ %10, %9 ], [ %13, %17 ]
  tail call void @scsi_exit_hosts() #15
  br label %20

20:                                               ; preds = %18, %6
  %21 = phi i32 [ %7, %6 ], [ %19, %18 ]
  tail call void @scsi_exit_devinfo() #15
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i32 [ %4, %3 ], [ %21, %20 ]
  tail call void @scsi_exit_procfs() #15
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi i32 [ %1, %0 ], [ %23, %22 ]
  tail call void @scsi_exit_queue() #15
  %26 = sub i32 0, %25
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.162, i32 noundef %26) #17
  br label %28

28:                                               ; preds = %24, %15
  %29 = phi i32 [ %25, %24 ], [ 0, %15 ]
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_scsi_dispatch_cmd_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i64
  %26 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %25, ptr noundef nonnull @trace_raw_output_scsi_dispatch_cmd_start.symbols) #15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %33, ptr noundef nonnull @trace_raw_output_scsi_dispatch_cmd_start.symbols.26) #15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr %5, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @scsi_trace_parse_cdb(ptr noundef nonnull %9, ptr noundef %39, i32 noundef %41) #15
  %43 = load i32, ptr %35, align 4
  %44 = and i32 %43, 65535
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr i8, ptr %5, i64 %45
  %47 = load i32, ptr %40, align 4
  %48 = tail call ptr @trace_print_hex_seq(ptr noundef nonnull %9, ptr noundef %46, i32 noundef %47, i1 noundef zeroext false) #15
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %26, i32 noundef %28, i32 noundef %30, ptr noundef %34, ptr noundef %42, ptr noundef %48) #15
  %49 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #15
  br label %50

50:                                               ; preds = %8, %3
  %51 = phi i32 [ %49, %8 ], [ %6, %3 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_symbols_seq(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @scsi_trace_parse_cdb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_print_hex_seq(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_scsi_dispatch_cmd_error(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %52

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i64
  %26 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %25, ptr noundef nonnull @trace_raw_output_scsi_dispatch_cmd_error.symbols) #15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %33, ptr noundef nonnull @trace_raw_output_scsi_dispatch_cmd_error.symbols.119) #15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr %5, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @scsi_trace_parse_cdb(ptr noundef nonnull %9, ptr noundef %39, i32 noundef %41) #15
  %43 = load i32, ptr %35, align 4
  %44 = and i32 %43, 65535
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr i8, ptr %5, i64 %45
  %47 = load i32, ptr %40, align 4
  %48 = tail call ptr @trace_print_hex_seq(ptr noundef nonnull %9, ptr noundef %46, i32 noundef %47, i1 noundef zeroext false) #15
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load i32, ptr %49, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.118, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %26, i32 noundef %28, i32 noundef %30, ptr noundef %34, ptr noundef %42, ptr noundef %48, i32 noundef %50) #15
  %51 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #15
  br label %52

52:                                               ; preds = %8, %3
  %53 = phi i32 [ %51, %8 ], [ %6, %3 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @scsi_command_normalize_sense(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_scsi_cmd_done_timeout_template(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %69

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %24 = load i8, ptr %23, align 4
  %25 = zext i8 %24 to i64
  %26 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %25, ptr noundef nonnull @trace_raw_output_scsi_cmd_done_timeout_template.symbols) #15
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %33, ptr noundef nonnull @trace_raw_output_scsi_cmd_done_timeout_template.symbols.126) #15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 65535
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr i8, ptr %5, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %41 = load i32, ptr %40, align 4
  %42 = tail call ptr @scsi_trace_parse_cdb(ptr noundef nonnull %9, ptr noundef %39, i32 noundef %41) #15
  %43 = load i32, ptr %35, align 4
  %44 = and i32 %43, 65535
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr i8, ptr %5, i64 %45
  %47 = load i32, ptr %40, align 4
  %48 = tail call ptr @trace_print_hex_seq(ptr noundef nonnull %9, ptr noundef %46, i32 noundef %47, i1 noundef zeroext false) #15
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load i32, ptr %49, align 4
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = zext nneg i32 %52 to i64
  %54 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %53, ptr noundef nonnull @trace_raw_output_scsi_cmd_done_timeout_template.symbols.128) #15
  %55 = load i32, ptr %49, align 4
  %56 = and i32 %55, 255
  %57 = zext nneg i32 %56 to i64
  %58 = tail call ptr @trace_print_symbols_seq(ptr noundef nonnull %9, i64 noundef %57, ptr noundef nonnull @trace_raw_output_scsi_cmd_done_timeout_template.symbols.146) #15
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %60 = load i8, ptr %59, align 4
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 61
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 62
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.125, i32 noundef %12, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %26, i32 noundef %28, i32 noundef %30, ptr noundef %34, ptr noundef %42, ptr noundef %48, ptr noundef nonnull @.str.127, ptr noundef %54, ptr noundef nonnull @.str.145, ptr noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67) #15
  %68 = tail call i32 @trace_handle_return(ptr noundef nonnull %10) #15
  br label %69

69:                                               ; preds = %8, %3
  %70 = phi i32 [ %68, %8 ], [ %6, %3 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_scsi_eh_wakeup(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.158, i32 noundef %11) #15
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #15
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_is_host_device(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_init_procfs() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @scsi_init_devinfo() local_unnamed_addr #6 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_init_hosts() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_init_sysctl() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @scsi_sysfs_register() local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(read) }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!"auto-init"}
!15 = !{i64 2158522818}
!16 = !{i64 2158552693}
!17 = !{i64 2158558289}
!18 = !{i64 2158562724}
!19 = !{i64 2158594059}
!20 = !{i32 0, i32 -2147483648}
!21 = !{i64 2158617698}
!22 = distinct !{!22, !6, !7}
!23 = !{i32 -2147483648, i32 2}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
!27 = distinct !{!27, !6, !7}
!28 = distinct !{!28, !6, !7}
!29 = distinct !{!29, !6, !7}
