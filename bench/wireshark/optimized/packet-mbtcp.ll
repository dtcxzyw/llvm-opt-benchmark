; ModuleID = 'bench/wireshark/original/packet-mbtcp.ll'
source_filename = "bench/wireshark/original/packet-mbtcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct.modbus_data_t = type { i32, i16, i8 }

@proto_register_modbus.mbtcp_hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mbtcp_transid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mbtcp_protid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mbtcp_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mbtcp_unitid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mbtcp_transid = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Transaction Identifier\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"mbtcp.trans_id\00", align 1
@hf_mbtcp_protid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Protocol Identifier\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mbtcp.prot_id\00", align 1
@hf_mbtcp_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"mbtcp.len\00", align 1
@hf_mbtcp_unitid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Unit Identifier\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"mbtcp.unit_id\00", align 1
@proto_register_modbus.mbtcp_ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mbtcp_cannot_classify, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.8, i32 150994944, i32 6291456, ptr @.str.9, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mbtcp_cannot_classify = internal global %struct.expert_field zeroinitializer, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"mbtcp.cannot_classify\00", align 1
@.str.9 = private unnamed_addr constant [103 x i8] c"Cannot classify packet type. Try setting Modbus/TCP Port preference to this destination or source port\00", align 1
@proto_register_modbus.mbrtu_hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mbrtu_unitid, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mbrtu_crc16, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mbrtu_crc16_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mbrtu_unitid = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Unit ID\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"mbrtu.unit_id\00", align 1
@hf_mbrtu_crc16 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"CRC-16\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"mbrtu.crc16\00", align 1
@hf_mbrtu_crc16_status = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"CRC-16 Status\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"mbrtu.crc16.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_modbus.mbrtu_ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_mbrtu_crc16_incorrect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.16, i32 16777216, i32 6291456, ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_mbrtu_crc16_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.16 = private unnamed_addr constant [22 x i8] c"mbrtu.crc16.incorrect\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Incorrect CRC\00", align 1
@proto_register_modbus.hf = internal global [68 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_modbus_request_frame, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_response_time, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 25, i32 0, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_functioncode, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr @function_code_vals, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_reference, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_padding, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_lreference, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_reftype, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_readref, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_writeref, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_wordcnt, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_readwordcnt, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_writewordcnt, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_bitcnt, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_bytecnt, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_lbytecnt, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_exceptioncode, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr @exception_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_sf, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr @diagnostic_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_return_query_data_request, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_return_query_data_echo, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_restart_communication_option, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr @diagnostic_restart_communication_option_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_return_diag_register, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_ascii_input_delimiter, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_clear_ctr_diag_reg, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_return_bus_message_count, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_return_bus_comm_error_count, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_return_bus_exception_error_count, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_return_slave_message_count, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_return_no_slave_response_count, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_return_slave_nak_count, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_return_slave_busy_count, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_diag_return_bus_char_overrun_count, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_status, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_event, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_event_count, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_message_count, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_event_recv_comm_err, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_event_recv_char_over, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_event_recv_lo_mode, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_event_recv_broadcast, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_event_send_read_ex, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_event_send_slave_abort_ex, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_event_send_slave_busy_ex, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_event_send_slave_nak_ex, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_event_send_write_timeout, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 1, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_event_send_lo_mode, %struct._header_field_info { ptr @.str.93, ptr @.str.107, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_andmask, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_ormask, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_data, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_mei, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr @encap_interface_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_read_device_id, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr @read_device_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_object_id, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr @object_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_num_objects, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_list_object_len, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_conformity_level, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 2, ptr @conformity_level_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_more_follows, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_next_object_id, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_object_str_value, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_object_value, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_bitnum, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_bitval, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_regnum16, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_regnum32, %struct._header_field_info { ptr @.str.138, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_regval_uint16, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_regval_int16, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_regval_uint32, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_regval_int32, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_regval_ieee_float, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_modbus_regval_modicon_float, %struct._header_field_info { ptr @.str.151, ptr @.str.150, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_modbus_request_frame = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Request Frame\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"modbus.request_frame\00", align 1
@hf_modbus_response_time = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Time from request\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"modbus.response_time\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Time between request and reply\00", align 1
@hf_modbus_functioncode = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"modbus.func_code\00", align 1
@hf_modbus_reference = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"Reference Number\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"modbus.reference_num\00", align 1
@hf_modbus_padding = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"modbus.padding\00", align 1
@hf_modbus_lreference = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [26 x i8] c"Reference Number (32 bit)\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"modbus.reference_num_32\00", align 1
@hf_modbus_reftype = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [15 x i8] c"Reference Type\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"modbus.reference_type\00", align 1
@hf_modbus_readref = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [22 x i8] c"Read Reference Number\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"modbus.read_reference_num\00", align 1
@hf_modbus_writeref = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [23 x i8] c"Write Reference Number\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"modbus.write_reference_num\00", align 1
@hf_modbus_wordcnt = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"Word Count\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"modbus.word_cnt\00", align 1
@hf_modbus_readwordcnt = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [16 x i8] c"Read Word Count\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"modbus.read_word_cnt\00", align 1
@hf_modbus_writewordcnt = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [17 x i8] c"Write Word Count\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"modbus.write_word_cnt\00", align 1
@hf_modbus_bitcnt = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [10 x i8] c"Bit Count\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"modbus.bit_cnt\00", align 1
@hf_modbus_bytecnt = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"Byte Count\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"modbus.byte_cnt\00", align 1
@hf_modbus_lbytecnt = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [20 x i8] c"Byte Count (16-bit)\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"modbus.byte_cnt_16\00", align 1
@hf_modbus_exceptioncode = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Exception Code\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"modbus.exception_code\00", align 1
@hf_modbus_diag_sf = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Diagnostic Code\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"modbus.diagnostic_code\00", align 1
@hf_modbus_diag_return_query_data_request = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"Request Data\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"modbus.diagnostic.return_query_data.request\00", align 1
@hf_modbus_diag_return_query_data_echo = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"Echo Data\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"modbus.diagnostic.return_query_data.echo\00", align 1
@hf_modbus_diag_restart_communication_option = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [29 x i8] c"Restart Communication Option\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"modbus.diagnostic.restart_communication_option\00", align 1
@hf_modbus_diag_return_diag_register = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [29 x i8] c"Diagnostic Register Contents\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"modbus.diagnostic.return_diag_register\00", align 1
@hf_modbus_diag_ascii_input_delimiter = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [5 x i8] c"CHAR\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"modbus.diagnostic.ascii_input_delimiter\00", align 1
@hf_modbus_diag_clear_ctr_diag_reg = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [36 x i8] c"Clear Counters & Diag Register Echo\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"modbus.diagnostic.clear_ctr_diag_reg\00", align 1
@hf_modbus_diag_return_bus_message_count = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"Total Message Count\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"modbus.diagnostic.bus_message_count\00", align 1
@hf_modbus_diag_return_bus_comm_error_count = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"CRC Error Count\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"modbus.diagnostic.bus_comm_error_count\00", align 1
@hf_modbus_diag_return_bus_exception_error_count = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [22 x i8] c"Exception Error Count\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"modbus.diagnostic.bus_exception_error_count\00", align 1
@hf_modbus_diag_return_slave_message_count = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [20 x i8] c"Slave Message Count\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"modbus.diagnostic.slave_message_count\00", align 1
@hf_modbus_diag_return_no_slave_response_count = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [24 x i8] c"Slave No Response Count\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"modbus.diagnostic.no_slave_response_count\00", align 1
@hf_modbus_diag_return_slave_nak_count = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"Slave NAK Count\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"modbus.diagnostic.slave_nak_count\00", align 1
@hf_modbus_diag_return_slave_busy_count = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [24 x i8] c"Slave Device Busy Count\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"modbus.diagnostic.slave_busy_count\00", align 1
@hf_modbus_diag_return_bus_char_overrun_count = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [30 x i8] c"Slave Character Overrun Count\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"modbus.diagnostic.bus_char_overrun_count\00", align 1
@hf_modbus_status = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"modbus.ev_status\00", align 1
@hf_modbus_event = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"modbus.event\00", align 1
@hf_modbus_event_count = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [12 x i8] c"Event Count\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"modbus.ev_count\00", align 1
@hf_modbus_message_count = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [14 x i8] c"Message Count\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"modbus.ev_msg_count\00", align 1
@hf_modbus_event_recv_comm_err = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [20 x i8] c"Communication Error\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"modbus.ev_recv_comm_err\00", align 1
@hf_modbus_event_recv_char_over = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"Character Overrun\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"modbus.ev_recv_char_over\00", align 1
@hf_modbus_event_recv_lo_mode = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [30 x i8] c"Currently in Listen Only Mode\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"modbus.ev_recv_lo_mode\00", align 1
@hf_modbus_event_recv_broadcast = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [19 x i8] c"Broadcast Received\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"modbus.ev_recv_broadcast\00", align 1
@hf_modbus_event_send_read_ex = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [20 x i8] c"Read Exception Sent\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"modbus.ev_send_read_ex\00", align 1
@hf_modbus_event_send_slave_abort_ex = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [27 x i8] c"Slave Abort Exception Sent\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"modbus.ev_send_slave_abort_ex\00", align 1
@hf_modbus_event_send_slave_busy_ex = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [26 x i8] c"Slave Busy Exception Sent\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"modbus.ev_send_slave_busy_ex\00", align 1
@hf_modbus_event_send_slave_nak_ex = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [33 x i8] c"Slave Program NAK Exception Sent\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"modbus.ev_send_slave_nak_ex\00", align 1
@hf_modbus_event_send_write_timeout = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [29 x i8] c"Write Timeout Error Occurred\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"modbus.ev_send_write_timeout\00", align 1
@hf_modbus_event_send_lo_mode = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [23 x i8] c"modbus.ev_send_lo_mode\00", align 1
@hf_modbus_andmask = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [9 x i8] c"AND mask\00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"modbus.and_mask\00", align 1
@hf_modbus_ormask = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [8 x i8] c"OR mask\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"modbus.or_mask\00", align 1
@hf_modbus_data = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"modbus.data\00", align 1
@hf_modbus_mei = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [9 x i8] c"MEI type\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"modbus.mei\00", align 1
@hf_modbus_read_device_id = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"Read Device ID\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"modbus.read_device_id\00", align 1
@hf_modbus_object_id = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [10 x i8] c"Object ID\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"modbus.object_id\00", align 1
@hf_modbus_num_objects = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"Number of Objects\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"modbus.num_objects\00", align 1
@hf_modbus_list_object_len = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"Object length\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"modbus.objects_len\00", align 1
@hf_modbus_conformity_level = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [17 x i8] c"Conformity Level\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"modbus.conformity_level\00", align 1
@hf_modbus_more_follows = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [13 x i8] c"More Follows\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"modbus.more_follows\00", align 1
@hf_modbus_next_object_id = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [15 x i8] c"Next Object ID\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"modbus.next_object_id\00", align 1
@hf_modbus_object_str_value = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [20 x i8] c"Object String Value\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"modbus.object_str_value\00", align 1
@hf_modbus_object_value = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"Object Value\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"modbus.object_value\00", align 1
@hf_modbus_bitnum = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [11 x i8] c"Bit Number\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"modbus.bitnum\00", align 1
@hf_modbus_bitval = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [10 x i8] c"Bit Value\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"modbus.bitval\00", align 1
@hf_modbus_regnum16 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [16 x i8] c"Register Number\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"modbus.regnum16\00", align 1
@hf_modbus_regnum32 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"modbus.regnum32\00", align 1
@hf_modbus_regval_uint16 = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [24 x i8] c"Register Value (UINT16)\00", align 1
@.str.142 = private unnamed_addr constant [21 x i8] c"modbus.regval_uint16\00", align 1
@hf_modbus_regval_int16 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [23 x i8] c"Register Value (INT16)\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"modbus.regval_int16\00", align 1
@hf_modbus_regval_uint32 = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [24 x i8] c"Register Value (UINT32)\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"modbus.regval_uint32\00", align 1
@hf_modbus_regval_int32 = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [23 x i8] c"Register Value (INT32)\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"modbus.regval_int32\00", align 1
@hf_modbus_regval_ieee_float = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [28 x i8] c"Register Value (IEEE Float)\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"modbus.regval_float\00", align 1
@hf_modbus_regval_modicon_float = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [31 x i8] c"Register Value (Modicon Float)\00", align 1
@proto_register_modbus.ett = internal global [11 x ptr] [ptr @ett_mbtcp, ptr @ett_mbrtu, ptr @ett_modbus_hdr, ptr @ett_group_hdr, ptr @ett_events, ptr @ett_events_recv, ptr @ett_events_send, ptr @ett_device_id_objects, ptr @ett_device_id_object_items, ptr @ett_bit, ptr @ett_register], align 16
@ett_mbtcp = internal global i32 0, align 4
@ett_mbrtu = internal global i32 0, align 4
@ett_modbus_hdr = internal global i32 0, align 4
@ett_group_hdr = internal global i32 0, align 4
@ett_events = internal global i32 0, align 4
@ett_events_recv = internal global i32 0, align 4
@ett_events_send = internal global i32 0, align 4
@ett_device_id_objects = internal global i32 0, align 4
@ett_device_id_object_items = internal global i32 0, align 4
@ett_bit = internal global i32 0, align 4
@ett_register = internal global i32 0, align 4
@proto_register_modbus.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_modbus_data_decode, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.152, i32 150994944, i32 6291456, ptr @.str.153, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_modbus_data_decode = internal global %struct.expert_field zeroinitializer, align 4
@.str.152 = private unnamed_addr constant [19 x i8] c"modbus.data.decode\00", align 1
@.str.153 = private unnamed_addr constant [61 x i8] c"Invalid decoding options, register data not a multiple of 4!\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"Modbus/TCP\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"mbtcp\00", align 1
@proto_mbtcp = internal unnamed_addr global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"Modbus/UDP\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"mbudp\00", align 1
@proto_mbudp = internal unnamed_addr global i32 0, align 4
@.str.158 = private unnamed_addr constant [11 x i8] c"Modbus RTU\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"mbrtu\00", align 1
@proto_mbrtu = internal unnamed_addr global i32 0, align 4
@.str.160 = private unnamed_addr constant [7 x i8] c"Modbus\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"modbus\00", align 1
@proto_modbus = internal unnamed_addr global i32 0, align 4
@modbus_handle = internal unnamed_addr global ptr null, align 8
@mbtcp_handle = internal unnamed_addr global ptr null, align 8
@.str.162 = private unnamed_addr constant [6 x i8] c"mbtls\00", align 1
@mbtls_handle = internal unnamed_addr global ptr null, align 8
@mbrtu_handle = internal unnamed_addr global ptr null, align 8
@mbudp_handle = internal unnamed_addr global ptr null, align 8
@.str.163 = private unnamed_addr constant [21 x i8] c"Modbus Function Code\00", align 1
@modbus_func_code_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.164 = private unnamed_addr constant [12 x i8] c"Modbus Data\00", align 1
@modbus_data_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.165 = private unnamed_addr constant [31 x i8] c"Modbus/TCP protocol identifier\00", align 1
@modbus_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.166 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.167 = private unnamed_addr constant [64 x i8] c"Desegment all Modbus RTU packets spanning multiple TCP segments\00", align 1
@.str.168 = private unnamed_addr constant [94 x i8] c"Whether the Modbus RTU dissector should desegment all messages spanning multiple TCP segments\00", align 1
@mbtcp_desegment = internal global i8 1, align 1
@mbrtu_desegment = internal global i8 1, align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"crc_verification\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"Validate CRC\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"Whether to validate the CRC\00", align 1
@mbrtu_crc = internal global i8 0, align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"mbus_register_format\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"Holding/Input Register Format\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Register Format\00", align 1
@global_mbus_register_format = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [24 x i8] c"mbus_register_addr_type\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"rtacser.data\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@.str.183 = private unnamed_addr constant [11 x i8] c"Read Coils\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"Read Discrete Inputs\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"Read Holding Registers\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"Read Input Registers\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"Write Single Coil\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"Write Single Register\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"Read Exception Status\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"Diagnostics\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"Get Comm. Event Counters\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"Get Comm. Event Log\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"Write Multiple Coils\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"Write Multiple Registers\00", align 1
@.str.195 = private unnamed_addr constant [16 x i8] c"Report Slave ID\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"Read File Record\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"Write File Record\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"Mask Write Register\00", align 1
@.str.199 = private unnamed_addr constant [20 x i8] c"Read Write Register\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"Read FIFO Queue\00", align 1
@.str.201 = private unnamed_addr constant [33 x i8] c"Encapsulated Interface Transport\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"Unity (Schneider)\00", align 1
@function_code_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.204 = private unnamed_addr constant [17 x i8] c"Illegal function\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"Illegal data address\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"Illegal data value\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"Slave device failure\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"Slave device busy\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"Memory parity error\00", align 1
@.str.211 = private unnamed_addr constant [25 x i8] c"Gateway path unavailable\00", align 1
@.str.212 = private unnamed_addr constant [40 x i8] c"Gateway target device failed to respond\00", align 1
@exception_code_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.214 = private unnamed_addr constant [18 x i8] c"Return Query Data\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"Restart Communications Option\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"Return Diagnostic Register\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"Change ASCII Input Delimiter\00", align 1
@.str.218 = private unnamed_addr constant [23 x i8] c"Force Listen Only Mode\00", align 1
@.str.219 = private unnamed_addr constant [39 x i8] c"Clear Counters and Diagnostic Register\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"Return Bus Message Count\00", align 1
@.str.221 = private unnamed_addr constant [37 x i8] c"Return Bus Communication Error Count\00", align 1
@.str.222 = private unnamed_addr constant [33 x i8] c"Return Bus Exception Error Count\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"Return Slave Message Count\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"Return Slave No Response Count\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"Return Slave NAK Count\00", align 1
@.str.226 = private unnamed_addr constant [24 x i8] c"Return Slave Busy Count\00", align 1
@.str.227 = private unnamed_addr constant [35 x i8] c"Return Bus Character Overrun Count\00", align 1
@.str.228 = private unnamed_addr constant [31 x i8] c"Clear Overrun Counter and Flag\00", align 1
@diagnostic_code_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [10 x i8] c"Leave Log\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"Clear Log\00", align 1
@diagnostic_restart_communication_option_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.233 = private unnamed_addr constant [26 x i8] c"CANopen Request/Response \00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"Read Device Identification\00", align 1
@encap_interface_code_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [28 x i8] c"Basic Device Identification\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"Regular Device Identification\00", align 1
@.str.238 = private unnamed_addr constant [31 x i8] c"Extended Device Identification\00", align 1
@.str.239 = private unnamed_addr constant [31 x i8] c"Specific Identification Object\00", align 1
@read_device_id_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.241 = private unnamed_addr constant [11 x i8] c"VendorName\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"ProductCode\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"MajorMinorRevision\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"VendorURL\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"ProductName\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"ModelName\00", align 1
@.str.247 = private unnamed_addr constant [20 x i8] c"UserApplicationName\00", align 1
@object_id_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [37 x i8] c"Basic Device Identification (stream)\00", align 1
@.str.250 = private unnamed_addr constant [39 x i8] c"Regular Device Identification (stream)\00", align 1
@.str.251 = private unnamed_addr constant [40 x i8] c"Extended Device Identification (stream)\00", align 1
@.str.252 = private unnamed_addr constant [52 x i8] c"Basic Device Identification (stream and individual)\00", align 1
@.str.253 = private unnamed_addr constant [54 x i8] c"Regular Device Identification (stream and individual)\00", align 1
@.str.254 = private unnamed_addr constant [55 x i8] c"Extended Device Identification (stream and individual)\00", align 1
@conformity_level_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.256 = private unnamed_addr constant [33 x i8] c"Function %u:  %s.  Exception: %s\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"Unknown Function\00", align 1
@.str.258 = private unnamed_addr constant [28 x i8] c"Unknown Exception Code (%u)\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"Group %u\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"Bit %u : %u\00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"Register %u (UINT16): %u\00", align 1
@.str.262 = private unnamed_addr constant [24 x i8] c"Register %u (INT16): %d\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"Register %u (UINT32): %u\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"Register %u (INT32): %d\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"Register %u (IEEE Float): %f\00", align 1
@.str.266 = private unnamed_addr constant [32 x i8] c"Register %u (Modicon Float): %f\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.269 = private unnamed_addr constant [32 x i8] c"Initiated Communication Restart\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"Entered Listen Only Mode\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"Receive Event: 0x%02X\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"Send Event: 0x%02X\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"Unknown Event\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"Objects\00", align 1
@.str.275 = private unnamed_addr constant [11 x i8] c"Object #%d\00", align 1
@global_mbus_tcp_ports = internal unnamed_addr global ptr null, align 8
@.str.276 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.279 = private unnamed_addr constant [41 x i8] c"Unable to classify as query or response.\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"Unknown function (%d)\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"Exception returned \00", align 1
@.str.283 = private unnamed_addr constant [46 x i8] c"%8s: Trans: %5u; Unit: %3u, Func: %3u: %s. %s\00", align 1
@.str.284 = private unnamed_addr constant [42 x i8] c"%8s: Trans: %5u; Unit: %3u, Func: %3u: %s\00", align 1
@.str.285 = private unnamed_addr constant [50 x i8] c"%8s: Trans: %5u; Unit: %3u, Func: %3u/%3u: %s. %s\00", align 1
@.str.286 = private unnamed_addr constant [46 x i8] c"%8s: Trans: %5u; Unit: %3u, Func: %3u/%3u: %s\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"Modbus/TCP Security\00", align 1
@global_mbus_tls_ports = internal unnamed_addr global ptr null, align 8
@global_mbus_tcp_rtu_ports = internal unnamed_addr global ptr null, align 8
@.str.288 = private unnamed_addr constant [34 x i8] c"%8s: Unit: %3u, Func: %3u: %s. %s\00", align 1
@.str.289 = private unnamed_addr constant [30 x i8] c"%8s: Unit: %3u, Func: %3u: %s\00", align 1
@.str.290 = private unnamed_addr constant [38 x i8] c"%8s: Unit: %3u, Func: %3u/%3u: %s. %s\00", align 1
@.str.291 = private unnamed_addr constant [34 x i8] c"%8s: Unit: %3u, Func: %3u/%3u: %s\00", align 1
@global_mbus_udp_ports = internal unnamed_addr global ptr null, align 8
@global_mbus_udp_rtu_ports = internal unnamed_addr global ptr null, align 8
@.str.292 = private unnamed_addr constant [7 x i8] c"UINT16\00", align 1
@.str.293 = private unnamed_addr constant [12 x i8] c"UINT16     \00", align 1
@.str.294 = private unnamed_addr constant [6 x i8] c"INT16\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"INT16      \00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"UINT32\00", align 1
@.str.297 = private unnamed_addr constant [12 x i8] c"UINT32     \00", align 1
@.str.298 = private unnamed_addr constant [6 x i8] c"INT32\00", align 1
@.str.299 = private unnamed_addr constant [12 x i8] c"INT32      \00", align 1
@.str.300 = private unnamed_addr constant [9 x i8] c"IEEE_FLT\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"IEEE FLT   \00", align 1
@.str.302 = private unnamed_addr constant [12 x i8] c"MODICON_FLT\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"MODICON FLT\00", align 1
@mbus_register_format = internal constant [7 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.292, ptr @.str.293, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.294, ptr @.str.295, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.296, ptr @.str.297, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.298, ptr @.str.299, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.300, ptr @.str.301, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.302, ptr @.str.303, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@switch.table.dissect_mbrtu_pdu_common = private unnamed_addr constant [3 x ptr] [ptr @.str.276, ptr @.str.276, ptr @.str.279], align 8
@switch.table.dissect_mbrtu_pdu_common.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.277, ptr @.str.278, ptr @.str.280], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_modbus() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155)
  store i32 %1, ptr @proto_mbtcp, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157)
  store i32 %2, ptr @proto_mbudp, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159)
  store i32 %3, ptr @proto_mbrtu, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161)
  store i32 %4, ptr @proto_modbus, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.161, ptr noundef nonnull @dissect_modbus, i32 noundef %4)
  store ptr %5, ptr @modbus_handle, align 8
  %6 = load i32, ptr @proto_mbtcp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.155, ptr noundef nonnull @dissect_mbtcp, i32 noundef %6)
  store ptr %7, ptr @mbtcp_handle, align 8
  %8 = load i32, ptr @proto_mbtcp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.162, ptr noundef nonnull @dissect_mbtls, i32 noundef %8)
  store ptr %9, ptr @mbtls_handle, align 8
  %10 = load i32, ptr @proto_mbrtu, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.159, ptr noundef nonnull @dissect_mbrtu, i32 noundef %10)
  store ptr %11, ptr @mbrtu_handle, align 8
  %12 = load i32, ptr @proto_mbudp, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.157, ptr noundef nonnull @dissect_mbudp, i32 noundef %12)
  store ptr %13, ptr @mbudp_handle, align 8
  %14 = load i32, ptr @proto_modbus, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.163, i32 noundef %14, i32 noundef 4, i32 noundef 1)
  store ptr %15, ptr @modbus_func_code_dissector_table, align 8
  %16 = load i32, ptr @proto_modbus, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.164, i32 noundef %16, i32 noundef 26, i32 noundef 0)
  store ptr %17, ptr @modbus_data_dissector_table, align 8
  %18 = load i32, ptr @proto_mbtcp, align 4
  %19 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.165, i32 noundef %18, i32 noundef 5, i32 noundef 1)
  store ptr %19, ptr @modbus_dissector_table, align 8
  %20 = load i32, ptr @proto_mbtcp, align 4
  tail call void @proto_register_field_array(i32 noundef %20, ptr noundef nonnull @proto_register_modbus.mbtcp_hf, i32 noundef 4)
  %21 = load i32, ptr @proto_mbrtu, align 4
  tail call void @proto_register_field_array(i32 noundef %21, ptr noundef nonnull @proto_register_modbus.mbrtu_hf, i32 noundef 3)
  %22 = load i32, ptr @proto_modbus, align 4
  tail call void @proto_register_field_array(i32 noundef %22, ptr noundef nonnull @proto_register_modbus.hf, i32 noundef 68)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_modbus.ett, i32 noundef 11)
  %23 = load i32, ptr @proto_mbtcp, align 4
  %24 = tail call ptr @expert_register_protocol(i32 noundef %23)
  tail call void @expert_register_field_array(ptr noundef %24, ptr noundef nonnull @proto_register_modbus.mbtcp_ei, i32 noundef 1)
  %25 = load i32, ptr @proto_mbrtu, align 4
  %26 = tail call ptr @expert_register_protocol(i32 noundef %25)
  tail call void @expert_register_field_array(ptr noundef %26, ptr noundef nonnull @proto_register_modbus.mbrtu_ei, i32 noundef 1)
  %27 = load i32, ptr @proto_modbus, align 4
  %28 = tail call ptr @expert_register_protocol(i32 noundef %27)
  tail call void @expert_register_field_array(ptr noundef %28, ptr noundef nonnull @proto_register_modbus.ei, i32 noundef 1)
  %29 = load i32, ptr @proto_mbtcp, align 4
  %30 = tail call ptr @prefs_register_protocol(i32 noundef %29, ptr noundef nonnull @apply_mbtcp_prefs)
  %31 = load i32, ptr @proto_mbrtu, align 4
  %32 = tail call ptr @prefs_register_protocol(i32 noundef %31, ptr noundef nonnull @apply_mbrtu_prefs)
  %33 = load i32, ptr @proto_modbus, align 4
  %34 = tail call ptr @prefs_register_protocol(i32 noundef %33, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %30, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef nonnull @mbtcp_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %32, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef nonnull @mbrtu_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %32, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @mbrtu_crc)
  tail call void @prefs_register_enum_preference(ptr noundef %34, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @global_mbus_register_format, ptr noundef nonnull @mbus_register_format, i1 noundef zeroext false)
  tail call void @prefs_register_obsolete_preference(ptr noundef %30, ptr noundef nonnull @.str.175)
  tail call void @prefs_register_obsolete_preference(ptr noundef %30, ptr noundef nonnull @.str.172)
  tail call void @prefs_register_obsolete_preference(ptr noundef %32, ptr noundef nonnull @.str.175)
  tail call void @prefs_register_obsolete_preference(ptr noundef %32, ptr noundef nonnull @.str.172)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_modbus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %640, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %640, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @proto_modbus, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %8, ptr noundef nonnull @.str.160)
  %13 = load i32, ptr @ett_modbus_hdr, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %16 = and i8 %15, 127
  %17 = load i32, ptr @hf_modbus_functioncode, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 57
  %30 = load i16, ptr %29, align 1
  %31 = and i16 %30, 8
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %32, label %117

32:                                               ; preds = %10
  %33 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %34 = load i32, ptr @proto_modbus, align 4
  %35 = tail call ptr @conversation_get_proto_data(ptr noundef %33, i32 noundef %34)
  %36 = tail call ptr @wmem_file_scope()
  %37 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %36, i64 noundef 40) #6
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = tail call ptr @wmem_file_scope()
  %41 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %40, i64 noundef 16) #6
  %42 = tail call ptr @wmem_file_scope()
  %43 = tail call noalias ptr @wmem_list_new(ptr noundef %42)
  store ptr %43, ptr %41, align 8
  %44 = load i32, ptr @global_mbus_register_format, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr @proto_modbus, align 4
  tail call void @conversation_add_proto_data(ptr noundef %33, i32 noundef %46, ptr noundef %41)
  br label %47

47:                                               ; preds = %39, %32
  %.0117 = phi ptr [ %41, %39 ], [ %35, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0117, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %3, align 4
  switch i32 %51, label %.critedge [
    i32 0, label %52
    i32 1, label %77
  ]

52:                                               ; preds = %47
  %53 = tail call ptr @wmem_file_scope()
  %54 = tail call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %53, i64 noundef 32) #6
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %54, align 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i8 %16, ptr %58, align 4
  %59 = load i16, ptr %19, align 4
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 6
  store i16 %59, ptr %60, align 2
  %61 = load i8, ptr %22, align 2
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i8 %61, ptr %62, align 8
  %63 = icmp sgt i32 %55, 2
  br i1 %63, label %64, label %73

64:                                               ; preds = %52
  %65 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 10
  store i16 %65, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i16 %65, ptr %67, align 8
  %68 = icmp samesign ugt i32 %55, 4
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3)
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i16 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 10
  store i16 %70, ptr %72, align 2
  br label %73

73:                                               ; preds = %64, %69, %52
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %76 = load ptr, ptr %.0117, align 8
  tail call void @wmem_list_prepend(ptr noundef %76, ptr noundef %54)
  br label %.critedge

77:                                               ; preds = %47
  %78 = load ptr, ptr %.0117, align 8
  %79 = tail call ptr @wmem_list_head(ptr noundef %78)
  %.not126141 = icmp eq ptr %79, null
  br i1 %.not126141, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %86

86:                                               ; preds = %.lr.ph, %113
  %.0142 = phi ptr [ %79, %.lr.ph ], [ %114, %113 ]
  %87 = load i8, ptr %80, align 8, !range !6, !noundef !7
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %.critedge, label %89

89:                                               ; preds = %86
  %90 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0142)
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %93 = load i8, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i8, ptr %94, align 8
  %96 = load i32, ptr %81, align 4
  %97 = icmp ugt i32 %96, %91
  %98 = icmp eq i8 %93, %16
  %or.cond = select i1 %97, i1 %98, i1 false
  br i1 %or.cond, label %99, label %113

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 6
  %101 = load i16, ptr %100, align 2
  %102 = load i16, ptr %19, align 4
  %103 = icmp eq i16 %101, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %99
  %105 = load i8, ptr %22, align 2
  %106 = icmp eq i8 %95, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  store i8 %16, ptr %37, align 8
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 10
  %109 = load i16, ptr %108, align 2
  store i16 %109, ptr %82, align 8
  %110 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %111 = load i16, ptr %110, align 4
  store i16 %111, ptr %83, align 2
  store i8 1, ptr %80, align 8
  store i32 %91, ptr %84, align 4
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  br label %113

113:                                              ; preds = %107, %104, %99, %89
  %114 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.0142)
  %.not126 = icmp eq ptr %114, null
  br i1 %.not126, label %.critedge, label %86, !llvm.loop !8

.critedge:                                        ; preds = %113, %86, %77, %47, %73
  %115 = tail call ptr @wmem_file_scope()
  %116 = load i32, ptr @proto_modbus, align 4
  tail call void @p_add_proto_data(ptr noundef %115, ptr noundef %1, i32 noundef %116, i32 noundef %26, ptr noundef %37)
  br label %121

117:                                              ; preds = %10
  %118 = tail call ptr @wmem_file_scope()
  %119 = load i32, ptr @proto_modbus, align 4
  %120 = tail call ptr @p_get_proto_data(ptr noundef %118, ptr noundef %1, i32 noundef %119, i32 noundef %26)
  br label %121

121:                                              ; preds = %117, %.critedge
  %.0116 = phi ptr [ %120, %117 ], [ %37, %.critedge ]
  %122 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not127 = icmp sgt i8 %122, -1
  br i1 %.not127, label %.thread, label %123

123:                                              ; preds = %121
  %124 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not128 = icmp eq i8 %124, 0
  br i1 %.not128, label %.thread, label %125

125:                                              ; preds = %123
  %126 = zext i8 %124 to i32
  %127 = zext nneg i8 %16 to i32
  %128 = tail call ptr @val_to_str_const(i32 noundef %127, ptr noundef nonnull @function_code_vals, ptr noundef nonnull @.str.257)
  %129 = tail call ptr @val_to_str(i32 noundef %126, ptr noundef nonnull @exception_code_vals, ptr noundef nonnull @.str.258)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %12, ptr noundef nonnull @.str.256, i32 noundef %127, ptr noundef %128, ptr noundef %129)
  %130 = load i32, ptr @hf_modbus_exceptioncode, align 4
  %131 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %130, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %126)
  br label %dissect_modbus_request.exit

.thread:                                          ; preds = %121, %123
  %132 = add i32 %8, -1
  %133 = load i32, ptr %3, align 4
  switch i32 %133, label %dissect_modbus_request.exit [
    i32 0, label %134
    i32 1, label %298
  ]

134:                                              ; preds = %.thread
  %.not.i = icmp eq ptr %.0116, null
  br i1 %.not.i, label %dissect_modbus_request.exit, label %135

135:                                              ; preds = %134
  switch i8 %16, label %292 [
    i8 1, label %136
    i8 2, label %136
    i8 3, label %141
    i8 4, label %141
    i8 5, label %146
    i8 6, label %153
    i8 7, label %.loopexit.i
    i8 8, label %159
    i8 15, label %182
    i8 16, label %195
    i8 20, label %207
    i8 21, label %225
    i8 22, label %252
    i8 23, label %259
    i8 24, label %274
    i8 43, label %277
  ]

136:                                              ; preds = %135, %135
  %137 = load i32, ptr @hf_modbus_reference, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %137, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %139 = load i32, ptr @hf_modbus_bitcnt, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %139, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i

141:                                              ; preds = %135, %135
  %142 = load i32, ptr @hf_modbus_reference, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %142, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr @hf_modbus_wordcnt, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %144, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i

146:                                              ; preds = %135
  %147 = load i32, ptr @hf_modbus_reference, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %147, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %149 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %150 = load i32, ptr %149, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext 5, i32 noundef 3, i32 noundef 1, i32 noundef %150, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %151 = load i32, ptr @hf_modbus_padding, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %151, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

153:                                              ; preds = %135
  %154 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %155 = load i32, ptr @hf_modbus_reference, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %155, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %157 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %158 = load i32, ptr %157, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext 6, i32 noundef 3, i32 noundef 2, i32 noundef %158, i16 noundef zeroext %154, i16 noundef zeroext 0)
  br label %.loopexit.i

159:                                              ; preds = %135
  %160 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %161 = load i32, ptr @hf_modbus_diag_sf, align 4
  %162 = zext i16 %160 to i32
  %163 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %161, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %162)
  switch i16 %160, label %176 [
    i16 0, label %164
    i16 1, label %170
    i16 3, label %173
  ]

164:                                              ; preds = %159
  %165 = icmp sgt i32 %132, 2
  br i1 %165, label %166, label %.loopexit.i

166:                                              ; preds = %164
  %167 = load i32, ptr @hf_modbus_diag_return_query_data_request, align 4
  %168 = add i32 %8, -3
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %167, ptr noundef %0, i32 noundef 3, i32 noundef %168, i32 noundef 0)
  br label %.loopexit.i

170:                                              ; preds = %159
  %171 = load i32, ptr @hf_modbus_diag_restart_communication_option, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %171, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i

173:                                              ; preds = %159
  %174 = load i32, ptr @hf_modbus_diag_ascii_input_delimiter, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %174, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

176:                                              ; preds = %159
  %177 = icmp sgt i32 %132, 2
  br i1 %177, label %178, label %.loopexit.i

178:                                              ; preds = %176
  %179 = add i32 %8, -3
  %180 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %181 = load i32, ptr %180, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext 8, i32 noundef 3, i32 noundef %179, i32 noundef %181, i16 noundef zeroext 0, i16 noundef zeroext 0)
  br label %.loopexit.i

182:                                              ; preds = %135
  %183 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %184 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3)
  %185 = load i32, ptr @hf_modbus_reference, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %185, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %187 = load i32, ptr @hf_modbus_bitcnt, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %187, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %189 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr @hf_modbus_bytecnt, align 4
  %192 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %191, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %190)
  %193 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %194 = load i32, ptr %193, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext 15, i32 noundef 6, i32 noundef %190, i32 noundef %194, i16 noundef zeroext %183, i16 noundef zeroext %184)
  br label %.loopexit.i

195:                                              ; preds = %135
  %196 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %197 = load i32, ptr @hf_modbus_reference, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %197, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %199 = load i32, ptr @hf_modbus_wordcnt, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %199, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %201 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr @hf_modbus_bytecnt, align 4
  %204 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %203, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %202)
  %205 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %206 = load i32, ptr %205, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext 16, i32 noundef 6, i32 noundef %202, i32 noundef %206, i16 noundef zeroext %196, i16 noundef zeroext 0)
  br label %.loopexit.i

207:                                              ; preds = %135
  %208 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr @hf_modbus_bytecnt, align 4
  %211 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %210, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %209)
  %212 = udiv i8 %208, 7
  %.zext.i = zext nneg i8 %212 to i32
  %.not260.i = icmp ult i8 %208, 7
  br i1 %.not260.i, label %.loopexit.i, label %.lr.ph258.i

.lr.ph258.i:                                      ; preds = %207, %.lr.ph258.i
  %.0246257.i = phi i32 [ %223, %.lr.ph258.i ], [ 2, %207 ]
  %.0247256.i = phi i32 [ %224, %.lr.ph258.i ], [ 0, %207 ]
  %213 = load i32, ptr @ett_group_hdr, align 4
  %214 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0246257.i, i32 noundef 7, i32 noundef %213, ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef %.0247256.i)
  %215 = load i32, ptr @hf_modbus_reftype, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %0, i32 noundef %.0246257.i, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr @hf_modbus_lreference, align 4
  %218 = add nuw nsw i32 %.0246257.i, 1
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %217, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef 0)
  %220 = load i32, ptr @hf_modbus_wordcnt, align 4
  %221 = add nuw nsw i32 %.0246257.i, 5
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %220, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  %223 = add nuw nsw i32 %.0246257.i, 7
  %224 = add nuw nsw i32 %.0247256.i, 1
  %exitcond.not.i = icmp eq i32 %224, %.zext.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph258.i, !llvm.loop !10

225:                                              ; preds = %135
  %226 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr @hf_modbus_bytecnt, align 4
  %229 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %228, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %227)
  %.not259.i = icmp eq i8 %226, 0
  br i1 %.not259.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  br label %231

231:                                              ; preds = %231, %.lr.ph.i
  %.0245255.i = phi i32 [ %227, %.lr.ph.i ], [ %249, %231 ]
  %.1254.i = phi i32 [ 2, %.lr.ph.i ], [ %248, %231 ]
  %.1248253.i = phi i32 [ 0, %.lr.ph.i ], [ %250, %231 ]
  %232 = add i32 %.1254.i, 5
  %233 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %232)
  %234 = zext i16 %233 to i32
  %235 = shl nuw nsw i32 %234, 1
  %236 = add nuw nsw i32 %235, 7
  %237 = load i32, ptr @ett_group_hdr, align 4
  %238 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.1254.i, i32 noundef %236, i32 noundef %237, ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef %.1248253.i)
  %239 = load i32, ptr @hf_modbus_reftype, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %0, i32 noundef %.1254.i, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr @hf_modbus_lreference, align 4
  %242 = add i32 %.1254.i, 1
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef 4, i32 noundef 0)
  %244 = load i32, ptr @hf_modbus_wordcnt, align 4
  %245 = tail call ptr @proto_tree_add_uint(ptr noundef %238, i32 noundef %244, ptr noundef %0, i32 noundef %232, i32 noundef 2, i32 noundef %234)
  %246 = add i32 %.1254.i, 7
  %247 = load i32, ptr %230, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %238, i8 noundef zeroext 21, i32 noundef %246, i32 noundef %235, i32 noundef %247, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %248 = add i32 %236, %.1254.i
  %249 = sub nsw i32 %.0245255.i, %236
  %250 = add i32 %.1248253.i, 1
  %251 = icmp sgt i32 %249, 0
  br i1 %251, label %231, label %.loopexit.i, !llvm.loop !11

252:                                              ; preds = %135
  %253 = load i32, ptr @hf_modbus_reference, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %253, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %255 = load i32, ptr @hf_modbus_andmask, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %255, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %257 = load i32, ptr @hf_modbus_ormask, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %257, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i

259:                                              ; preds = %135
  %260 = load i32, ptr @hf_modbus_readref, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %260, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %262 = load i32, ptr @hf_modbus_readwordcnt, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %262, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %264 = load i32, ptr @hf_modbus_writeref, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %264, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  %266 = load i32, ptr @hf_modbus_writewordcnt, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %266, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0)
  %268 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %269 = zext i8 %268 to i32
  %270 = load i32, ptr @hf_modbus_bytecnt, align 4
  %271 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %270, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %269)
  %272 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %273 = load i32, ptr %272, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext 23, i32 noundef 10, i32 noundef %269, i32 noundef %273, i16 noundef zeroext 0, i16 noundef zeroext 0)
  br label %.loopexit.i

274:                                              ; preds = %135
  %275 = load i32, ptr @hf_modbus_reference, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %275, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i

277:                                              ; preds = %135
  %278 = load i32, ptr @hf_modbus_mei, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %278, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %280 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %cond.i = icmp eq i8 %280, 14
  br i1 %cond.i, label %281, label %286

281:                                              ; preds = %277
  %282 = load i32, ptr @hf_modbus_read_device_id, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %282, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr @hf_modbus_object_id, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %284, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i

286:                                              ; preds = %277
  %287 = icmp sgt i32 %132, 1
  br i1 %287, label %288, label %.loopexit.i

288:                                              ; preds = %286
  %289 = add i32 %8, -2
  %290 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %291 = load i32, ptr %290, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext 43, i32 noundef 1, i32 noundef %289, i32 noundef %291, i16 noundef zeroext 0, i16 noundef zeroext 0)
  br label %.loopexit.i

292:                                              ; preds = %135
  %293 = icmp sgt i32 %132, 0
  br i1 %293, label %294, label %.loopexit.i

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %296 = load i32, ptr %295, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext range(i8 0, -128) %16, i32 noundef 1, i32 noundef range(i32 0, -1) %132, i32 noundef %296, i16 noundef zeroext 0, i16 noundef zeroext 0)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %231, %.lr.ph258.i, %294, %292, %288, %286, %281, %274, %259, %252, %225, %207, %195, %182, %178, %176, %173, %170, %166, %164, %153, %146, %141, %136, %135
  %297 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_modbus_request.exit

298:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i129 = icmp eq ptr %.0116, null
  br i1 %.not.i129, label %dissect_modbus_response.exit, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %.0116, i64 10
  %301 = load i16, ptr %300, align 2
  %302 = getelementptr inbounds nuw i8, ptr %.0116, i64 32
  %303 = load i8, ptr %302, align 8, !range !6, !noundef !7
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %proto_item_set_generated.exit472.i

305:                                              ; preds = %299
  %306 = load i32, ptr @hf_modbus_request_frame, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.0116, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %306, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %308)
  %.not.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %312 = load ptr, ptr %311, align 8
  %.not5.i.i = icmp eq ptr %312, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %315 = load i32, ptr %314, align 4
  %316 = or i32 %315, 2
  store i32 %316, ptr %314, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %313, %310, %305
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %318 = getelementptr inbounds nuw i8, ptr %.0116, i64 16
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %317, ptr noundef nonnull %318)
  %319 = load i32, ptr @hf_modbus_response_time, align 4
  %320 = call ptr @proto_tree_add_time(ptr noundef %14, i32 noundef %319, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5)
  %.not.i470.i = icmp eq ptr %320, null
  br i1 %.not.i470.i, label %proto_item_set_generated.exit472.i, label %321

321:                                              ; preds = %proto_item_set_generated.exit.i
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 40
  %323 = load ptr, ptr %322, align 8
  %.not5.i471.i = icmp eq ptr %323, null
  br i1 %.not5.i471.i, label %proto_item_set_generated.exit472.i, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 28
  %326 = load i32, ptr %325, align 4
  %327 = or i32 %326, 2
  store i32 %327, ptr %325, align 4
  br label %proto_item_set_generated.exit472.i

proto_item_set_generated.exit472.i:               ; preds = %324, %321, %proto_item_set_generated.exit.i, %299
  switch i8 %16, label %631 [
    i8 1, label %328
    i8 2, label %328
    i8 3, label %340
    i8 4, label %340
    i8 5, label %349
    i8 6, label %358
    i8 7, label %365
    i8 8, label %370
    i8 11, label %425
    i8 12, label %430
    i8 15, label %490
    i8 16, label %495
    i8 20, label %500
    i8 21, label %526
    i8 22, label %555
    i8 23, label %562
    i8 24, label %571
    i8 43, label %583
  ]

328:                                              ; preds = %proto_item_set_generated.exit472.i, %proto_item_set_generated.exit472.i
  %329 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %330 = zext i8 %329 to i32
  %331 = load i32, ptr @hf_modbus_bytecnt, align 4
  %332 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %331, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %330)
  %333 = load i8, ptr %302, align 8, !range !6, !noundef !7
  %334 = trunc nuw i8 %333 to i1
  %.tr.i = zext i8 %329 to i16
  %335 = shl nuw nsw i16 %.tr.i, 3
  %.0450.i = select i1 %334, i16 %301, i16 %335
  %336 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %337 = load i32, ptr %336, align 4
  %338 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %339 = load i16, ptr %338, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext range(i8 0, -128) %16, i32 noundef 2, i32 noundef %330, i32 noundef %337, i16 noundef zeroext %339, i16 noundef zeroext %.0450.i)
  br label %.loopexit.i131

340:                                              ; preds = %proto_item_set_generated.exit472.i, %proto_item_set_generated.exit472.i
  %341 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %342 = zext i8 %341 to i32
  %343 = load i32, ptr @hf_modbus_bytecnt, align 4
  %344 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %343, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %342)
  %345 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %348 = load i16, ptr %347, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext range(i8 0, -128) %16, i32 noundef 2, i32 noundef %342, i32 noundef %346, i16 noundef zeroext %348, i16 noundef zeroext 0)
  br label %.loopexit.i131

349:                                              ; preds = %proto_item_set_generated.exit472.i
  %350 = load i32, ptr @hf_modbus_reference, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %350, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %352 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %353 = load i32, ptr %352, align 4
  %354 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %355 = load i16, ptr %354, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext 5, i32 noundef 3, i32 noundef 1, i32 noundef %353, i16 noundef zeroext %355, i16 noundef zeroext 0)
  %356 = load i32, ptr @hf_modbus_padding, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %356, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i131

358:                                              ; preds = %proto_item_set_generated.exit472.i
  %359 = load i32, ptr @hf_modbus_reference, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %359, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %361 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %364 = load i16, ptr %363, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext 6, i32 noundef 3, i32 noundef 2, i32 noundef %362, i16 noundef zeroext %364, i16 noundef zeroext 0)
  br label %.loopexit.i131

365:                                              ; preds = %proto_item_set_generated.exit472.i
  %366 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %367 = load i32, ptr %366, align 4
  %368 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %369 = load i16, ptr %368, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext 7, i32 noundef 1, i32 noundef 1, i32 noundef %367, i16 noundef zeroext %369, i16 noundef zeroext 0)
  br label %.loopexit.i131

370:                                              ; preds = %proto_item_set_generated.exit472.i
  %371 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %372 = load i32, ptr @hf_modbus_diag_sf, align 4
  %373 = zext i16 %371 to i32
  %374 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %372, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %373)
  switch i16 %371, label %417 [
    i16 0, label %375
    i16 1, label %381
    i16 2, label %384
    i16 3, label %387
    i16 10, label %390
    i16 11, label %393
    i16 12, label %396
    i16 13, label %399
    i16 14, label %402
    i16 15, label %405
    i16 16, label %408
    i16 17, label %411
    i16 18, label %414
  ]

375:                                              ; preds = %370
  %376 = icmp sgt i32 %132, 2
  br i1 %376, label %377, label %.loopexit.i131

377:                                              ; preds = %375
  %378 = load i32, ptr @hf_modbus_diag_return_query_data_echo, align 4
  %379 = add i32 %8, -3
  %380 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %378, ptr noundef %0, i32 noundef 3, i32 noundef %379, i32 noundef 0)
  br label %.loopexit.i131

381:                                              ; preds = %370
  %382 = load i32, ptr @hf_modbus_diag_restart_communication_option, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %382, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

384:                                              ; preds = %370
  %385 = load i32, ptr @hf_modbus_diag_return_diag_register, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %385, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

387:                                              ; preds = %370
  %388 = load i32, ptr @hf_modbus_diag_ascii_input_delimiter, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %388, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  br label %.loopexit.i131

390:                                              ; preds = %370
  %391 = load i32, ptr @hf_modbus_diag_clear_ctr_diag_reg, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %391, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

393:                                              ; preds = %370
  %394 = load i32, ptr @hf_modbus_diag_return_bus_message_count, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %394, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

396:                                              ; preds = %370
  %397 = load i32, ptr @hf_modbus_diag_return_bus_comm_error_count, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %397, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

399:                                              ; preds = %370
  %400 = load i32, ptr @hf_modbus_diag_return_bus_exception_error_count, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %400, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

402:                                              ; preds = %370
  %403 = load i32, ptr @hf_modbus_diag_return_slave_message_count, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %403, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

405:                                              ; preds = %370
  %406 = load i32, ptr @hf_modbus_diag_return_no_slave_response_count, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %406, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

408:                                              ; preds = %370
  %409 = load i32, ptr @hf_modbus_diag_return_slave_nak_count, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %409, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

411:                                              ; preds = %370
  %412 = load i32, ptr @hf_modbus_diag_return_slave_busy_count, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %412, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

414:                                              ; preds = %370
  %415 = load i32, ptr @hf_modbus_diag_return_bus_char_overrun_count, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %415, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

417:                                              ; preds = %370
  %418 = icmp sgt i32 %132, 2
  br i1 %418, label %419, label %.loopexit.i131

419:                                              ; preds = %417
  %420 = add i32 %8, -3
  %421 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %424 = load i16, ptr %423, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext 8, i32 noundef 3, i32 noundef %420, i32 noundef %422, i16 noundef zeroext %424, i16 noundef zeroext 0)
  br label %.loopexit.i131

425:                                              ; preds = %proto_item_set_generated.exit472.i
  %426 = load i32, ptr @hf_modbus_status, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %426, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %428 = load i32, ptr @hf_modbus_event_count, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %428, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

430:                                              ; preds = %proto_item_set_generated.exit472.i
  %431 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %432 = zext i8 %431 to i32
  %433 = load i32, ptr @hf_modbus_bytecnt, align 4
  %434 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %433, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %432)
  %435 = load i32, ptr @hf_modbus_status, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %435, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %437 = load i32, ptr @hf_modbus_event_count, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %437, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %439 = load i32, ptr @hf_modbus_message_count, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %439, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %441 = icmp ugt i8 %431, 6
  br i1 %441, label %.lr.ph488.preheader.i, label %.loopexit.i131

.lr.ph488.preheader.i:                            ; preds = %430
  %442 = add nsw i32 %432, -6
  %443 = load i32, ptr @ett_events, align 4
  %444 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef %442, i32 noundef %443, ptr noundef null, ptr noundef nonnull @.str.268)
  br label %.lr.ph488.i

.lr.ph488.i:                                      ; preds = %488, %.lr.ph488.preheader.i
  %.0454486.i = phi i32 [ %489, %488 ], [ 0, %.lr.ph488.preheader.i ]
  %445 = add nuw nsw i32 %.0454486.i, 8
  %446 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %445)
  %447 = zext i8 %446 to i32
  switch i8 %446, label %454 [
    i8 0, label %448
    i8 4, label %451
  ]

448:                                              ; preds = %.lr.ph488.i
  %449 = load i32, ptr @hf_modbus_event, align 4
  %450 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %444, i32 noundef %449, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.269)
  br label %488

451:                                              ; preds = %.lr.ph488.i
  %452 = load i32, ptr @hf_modbus_event, align 4
  %453 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %444, i32 noundef %452, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.270)
  br label %488

454:                                              ; preds = %.lr.ph488.i
  %.not468.i = icmp sgt i8 %446, -1
  br i1 %.not468.i, label %468, label %455

455:                                              ; preds = %454
  %456 = load i32, ptr @hf_modbus_event, align 4
  %457 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %444, i32 noundef %456, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef %447, ptr noundef nonnull @.str.271, i32 noundef %447)
  %458 = load i32, ptr @ett_events_recv, align 4
  %459 = call ptr @proto_item_add_subtree(ptr noundef %457, i32 noundef %458)
  %460 = load i32, ptr @hf_modbus_event_recv_comm_err, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648)
  %462 = load i32, ptr @hf_modbus_event_recv_char_over, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %462, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648)
  %464 = load i32, ptr @hf_modbus_event_recv_lo_mode, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %464, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648)
  %466 = load i32, ptr @hf_modbus_event_recv_broadcast, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %466, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648)
  br label %488

468:                                              ; preds = %454
  %.not469.i = icmp samesign ult i8 %446, 64
  %469 = load i32, ptr @hf_modbus_event, align 4
  br i1 %.not469.i, label %486, label %470

470:                                              ; preds = %468
  %471 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %444, i32 noundef %469, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef %447, ptr noundef nonnull @.str.272, i32 noundef %447)
  %472 = load i32, ptr @ett_events_send, align 4
  %473 = call ptr @proto_item_add_subtree(ptr noundef %471, i32 noundef %472)
  %474 = load i32, ptr @hf_modbus_event_send_read_ex, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648)
  %476 = load i32, ptr @hf_modbus_event_send_slave_abort_ex, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %476, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648)
  %478 = load i32, ptr @hf_modbus_event_send_slave_busy_ex, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %478, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648)
  %480 = load i32, ptr @hf_modbus_event_send_slave_nak_ex, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %480, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648)
  %482 = load i32, ptr @hf_modbus_event_send_write_timeout, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %482, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648)
  %484 = load i32, ptr @hf_modbus_event_send_lo_mode, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %484, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648)
  br label %488

486:                                              ; preds = %468
  %487 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %444, i32 noundef %469, ptr noundef %0, i32 noundef %445, i32 noundef 1, i32 noundef %447, ptr noundef nonnull @.str.273)
  br label %488

488:                                              ; preds = %486, %470, %455, %451, %448
  %489 = add nuw nsw i32 %.0454486.i, 1
  %exitcond495.not.i = icmp eq i32 %489, %442
  br i1 %exitcond495.not.i, label %.loopexit.i131, label %.lr.ph488.i, !llvm.loop !12

490:                                              ; preds = %proto_item_set_generated.exit472.i
  %491 = load i32, ptr @hf_modbus_reference, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %491, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %493 = load i32, ptr @hf_modbus_bitcnt, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %493, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

495:                                              ; preds = %proto_item_set_generated.exit472.i
  %496 = load i32, ptr @hf_modbus_reference, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %496, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %498 = load i32, ptr @hf_modbus_wordcnt, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %498, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

500:                                              ; preds = %proto_item_set_generated.exit472.i
  %501 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %502 = zext i8 %501 to i32
  %503 = load i32, ptr @hf_modbus_bytecnt, align 4
  %504 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %503, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %502)
  %.not491.i = icmp eq i8 %501, 0
  br i1 %.not491.i, label %.loopexit.i131, label %.lr.ph485.i

.lr.ph485.i:                                      ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %506 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  br label %507

507:                                              ; preds = %507, %.lr.ph485.i
  %.1484.i = phi i32 [ %502, %.lr.ph485.i ], [ %523, %507 ]
  %.0452483.i = phi i32 [ 2, %.lr.ph485.i ], [ %522, %507 ]
  %.0455482.i = phi i32 [ 0, %.lr.ph485.i ], [ %524, %507 ]
  %508 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0452483.i)
  %509 = zext i8 %508 to i32
  %510 = add nuw nsw i32 %509, 1
  %511 = load i32, ptr @ett_group_hdr, align 4
  %512 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0452483.i, i32 noundef %510, i32 noundef %511, ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef %.0455482.i)
  %513 = load i32, ptr @hf_modbus_bytecnt, align 4
  %514 = call ptr @proto_tree_add_uint(ptr noundef %512, i32 noundef %513, ptr noundef %0, i32 noundef %.0452483.i, i32 noundef 1, i32 noundef %509)
  %515 = load i32, ptr @hf_modbus_reftype, align 4
  %516 = add i32 %.0452483.i, 1
  %517 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %515, ptr noundef %0, i32 noundef %516, i32 noundef 1, i32 noundef 0)
  %518 = add i32 %.0452483.i, 2
  %519 = add nsw i32 %509, -1
  %520 = load i32, ptr %505, align 4
  %521 = load i16, ptr %506, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %512, i8 noundef zeroext 20, i32 noundef %518, i32 noundef %519, i32 noundef %520, i16 noundef zeroext %521, i16 noundef zeroext 0)
  %522 = add i32 %510, %.0452483.i
  %523 = sub nsw i32 %.1484.i, %510
  %524 = add i32 %.0455482.i, 1
  %525 = icmp sgt i32 %523, 0
  br i1 %525, label %507, label %.loopexit.i131, !llvm.loop !13

526:                                              ; preds = %proto_item_set_generated.exit472.i
  %527 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %528 = zext i8 %527 to i32
  %529 = load i32, ptr @hf_modbus_bytecnt, align 4
  %530 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %529, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %528)
  %.not490.i = icmp eq i8 %527, 0
  br i1 %.not490.i, label %.loopexit.i131, label %.lr.ph481.i

.lr.ph481.i:                                      ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %532 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  br label %533

533:                                              ; preds = %533, %.lr.ph481.i
  %.2480.i = phi i32 [ %528, %.lr.ph481.i ], [ %552, %533 ]
  %.1453479.i = phi i32 [ 2, %.lr.ph481.i ], [ %551, %533 ]
  %.1456478.i = phi i32 [ 0, %.lr.ph481.i ], [ %553, %533 ]
  %534 = add i32 %.1453479.i, 5
  %535 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %534)
  %536 = zext i16 %535 to i32
  %537 = shl nuw nsw i32 %536, 1
  %538 = add nuw nsw i32 %537, 7
  %539 = load i32, ptr @ett_group_hdr, align 4
  %540 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.1453479.i, i32 noundef %538, i32 noundef %539, ptr noundef null, ptr noundef nonnull @.str.259, i32 noundef %.1456478.i)
  %541 = load i32, ptr @hf_modbus_reftype, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %0, i32 noundef %.1453479.i, i32 noundef 1, i32 noundef 0)
  %543 = load i32, ptr @hf_modbus_lreference, align 4
  %544 = add i32 %.1453479.i, 1
  %545 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %543, ptr noundef %0, i32 noundef %544, i32 noundef 4, i32 noundef 0)
  %546 = load i32, ptr @hf_modbus_wordcnt, align 4
  %547 = call ptr @proto_tree_add_uint(ptr noundef %540, i32 noundef %546, ptr noundef %0, i32 noundef %534, i32 noundef 2, i32 noundef %536)
  %548 = add i32 %.1453479.i, 7
  %549 = load i32, ptr %531, align 4
  %550 = load i16, ptr %532, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %540, i8 noundef zeroext 21, i32 noundef %548, i32 noundef %537, i32 noundef %549, i16 noundef zeroext %550, i16 noundef zeroext 0)
  %551 = add i32 %538, %.1453479.i
  %552 = sub nsw i32 %.2480.i, %538
  %553 = add i32 %.1456478.i, 1
  %554 = icmp sgt i32 %552, 0
  br i1 %554, label %533, label %.loopexit.i131, !llvm.loop !14

555:                                              ; preds = %proto_item_set_generated.exit472.i
  %556 = load i32, ptr @hf_modbus_reference, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %556, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %558 = load i32, ptr @hf_modbus_andmask, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %558, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %560 = load i32, ptr @hf_modbus_ormask, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %560, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0)
  br label %.loopexit.i131

562:                                              ; preds = %proto_item_set_generated.exit472.i
  %563 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %564 = zext i8 %563 to i32
  %565 = load i32, ptr @hf_modbus_bytecnt, align 4
  %566 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %565, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %564)
  %567 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %570 = load i16, ptr %569, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext 23, i32 noundef 2, i32 noundef %564, i32 noundef %568, i16 noundef zeroext %570, i16 noundef zeroext 0)
  br label %.loopexit.i131

571:                                              ; preds = %proto_item_set_generated.exit472.i
  %572 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
  %573 = zext i16 %572 to i32
  %574 = load i32, ptr @hf_modbus_lbytecnt, align 4
  %575 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %574, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %573)
  %576 = load i32, ptr @hf_modbus_wordcnt, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %576, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %578 = add nsw i32 %573, -2
  %579 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %582 = load i16, ptr %581, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext 24, i32 noundef 5, i32 noundef %578, i32 noundef %580, i16 noundef zeroext %582, i16 noundef zeroext 0)
  br label %.loopexit.i131

583:                                              ; preds = %proto_item_set_generated.exit472.i
  %584 = load i32, ptr @hf_modbus_mei, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %584, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %586 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %cond.i130 = icmp eq i8 %586, 14
  br i1 %cond.i130, label %587, label %623

587:                                              ; preds = %583
  %588 = load i32, ptr @hf_modbus_read_device_id, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %588, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %590 = load i32, ptr @hf_modbus_conformity_level, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %590, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %592 = load i32, ptr @hf_modbus_more_follows, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %592, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %594 = load i32, ptr @hf_modbus_next_object_id, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %594, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %596 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %597 = zext i8 %596 to i32
  %598 = load i32, ptr @hf_modbus_num_objects, align 4
  %599 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %598, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %597)
  %600 = add i32 %8, -7
  %601 = load i32, ptr @ett_device_id_objects, align 4
  %602 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 7, i32 noundef %600, i32 noundef %601, ptr noundef null, ptr noundef nonnull @.str.274)
  %.not489.i = icmp eq i8 %596, 0
  br i1 %.not489.i, label %.loopexit.i131, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %587, %621
  %.2457477.i = phi i32 [ %610, %621 ], [ 0, %587 ]
  %.0458476.i = phi i32 [ %622, %621 ], [ 0, %587 ]
  %603 = add i32 %.0458476.i, 7
  %604 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %603)
  %605 = add i32 %.0458476.i, 8
  %606 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %605)
  %607 = zext i8 %606 to i32
  %608 = add nuw nsw i32 %607, 2
  %609 = load i32, ptr @ett_device_id_object_items, align 4
  %610 = add nuw nsw i32 %.2457477.i, 1
  %611 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %602, ptr noundef %0, i32 noundef %603, i32 noundef %608, i32 noundef %609, ptr noundef null, ptr noundef nonnull @.str.275, i32 noundef %610)
  %612 = load i32, ptr @hf_modbus_object_id, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %0, i32 noundef %603, i32 noundef 1, i32 noundef 0)
  %614 = load i32, ptr @hf_modbus_list_object_len, align 4
  %615 = call ptr @proto_tree_add_uint(ptr noundef %611, i32 noundef %614, ptr noundef %0, i32 noundef %605, i32 noundef 1, i32 noundef %607)
  %616 = icmp ult i8 %604, 7
  br i1 %616, label %.sink.split.i, label %617

617:                                              ; preds = %.lr.ph.i133
  %.not467.i = icmp eq i8 %606, 0
  br i1 %.not467.i, label %621, label %.sink.split.i

.sink.split.i:                                    ; preds = %617, %.lr.ph.i133
  %hf_modbus_object_value.sink.i = phi ptr [ @hf_modbus_object_str_value, %.lr.ph.i133 ], [ @hf_modbus_object_value, %617 ]
  %618 = load i32, ptr %hf_modbus_object_value.sink.i, align 4
  %619 = add i32 %.0458476.i, 9
  %620 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %618, ptr noundef %0, i32 noundef %619, i32 noundef %607, i32 noundef 0)
  br label %621

621:                                              ; preds = %.sink.split.i, %617
  %622 = add i32 %608, %.0458476.i
  %exitcond.not.i134 = icmp eq i32 %610, %597
  br i1 %exitcond.not.i134, label %.loopexit.i131, label %.lr.ph.i133, !llvm.loop !15

623:                                              ; preds = %583
  %624 = icmp sgt i32 %132, 1
  br i1 %624, label %625, label %.loopexit.i131

625:                                              ; preds = %623
  %626 = add i32 %8, -2
  %627 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %628 = load i32, ptr %627, align 4
  %629 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %630 = load i16, ptr %629, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext 43, i32 noundef 1, i32 noundef %626, i32 noundef %628, i16 noundef zeroext %630, i16 noundef zeroext 0)
  br label %.loopexit.i131

631:                                              ; preds = %proto_item_set_generated.exit472.i
  %632 = icmp sgt i32 %132, 0
  br i1 %632, label %633, label %.loopexit.i131

633:                                              ; preds = %631
  %634 = getelementptr inbounds nuw i8, ptr %.0116, i64 4
  %635 = load i32, ptr %634, align 4
  %636 = getelementptr inbounds nuw i8, ptr %.0116, i64 8
  %637 = load i16, ptr %636, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %14, i8 noundef zeroext range(i8 0, -128) %16, i32 noundef 1, i32 noundef range(i32 0, -1) %132, i32 noundef %635, i16 noundef zeroext %637, i16 noundef zeroext 0)
  br label %.loopexit.i131

.loopexit.i131:                                   ; preds = %621, %533, %507, %488, %633, %631, %625, %623, %587, %571, %562, %555, %526, %500, %495, %490, %430, %425, %419, %417, %414, %411, %408, %405, %402, %399, %396, %393, %390, %387, %384, %381, %377, %375, %365, %358, %349, %340, %328
  %638 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_modbus_response.exit

dissect_modbus_response.exit:                     ; preds = %298, %.loopexit.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_modbus_request.exit

dissect_modbus_request.exit:                      ; preds = %.loopexit.i, %134, %.thread, %dissect_modbus_response.exit, %125
  %639 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %640

640:                                              ; preds = %7, %4, %dissect_modbus_request.exit
  %.0114 = phi i32 [ %639, %dissect_modbus_request.exit ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0114
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mbtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  br i1 %5, label %6, label %dissect_mbtcp_common.exit

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %dissect_mbtcp_common.exit

8:                                                ; preds = %6
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %10 = icmp ult i16 %9, 2
  br i1 %10, label %dissect_mbtcp_common.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @mbtcp_desegment, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %13, i32 noundef 6, ptr noundef nonnull @get_mbtcp_pdu_len, ptr noundef nonnull @dissect_mbtcp_pdu, ptr noundef %3)
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_mbtcp_common.exit

dissect_mbtcp_common.exit:                        ; preds = %4, %6, %8, %11
  %.0.i = phi i32 [ 0, %4 ], [ 0, %6 ], [ %14, %11 ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mbtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  br i1 %5, label %6, label %dissect_mbtcp_common.exit

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %8, label %dissect_mbtcp_common.exit

8:                                                ; preds = %6
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %10 = icmp ult i16 %9, 2
  br i1 %10, label %dissect_mbtcp_common.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @mbtcp_desegment, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %13, i32 noundef 6, ptr noundef nonnull @get_mbtcp_pdu_len, ptr noundef nonnull @dissect_mbtls_pdu, ptr noundef %3)
  %14 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_mbtcp_common.exit

dissect_mbtcp_common.exit:                        ; preds = %4, %6, %8, %11
  %.0.i = phi i32 [ 0, %4 ], [ 0, %6 ], [ %14, %11 ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mbrtu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 5)
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @mbrtu_desegment, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %11, i32 noundef 5, ptr noundef nonnull @get_mbrtu_pdu_len, ptr noundef nonnull @dissect_mbrtu_pdu, ptr noundef %3)
  %12 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %13

13:                                               ; preds = %6, %4, %9
  %.0 = phi i32 [ 0, %4 ], [ %12, %9 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mbudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 8)
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %8, label %18

8:                                                ; preds = %6
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %10 = icmp ult i16 %9, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.156)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load i32, ptr @proto_mbudp, align 4
  %16 = load ptr, ptr @global_mbus_udp_ports, align 8
  %17 = tail call fastcc i32 @dissect_mbtcp_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %8, %6, %4, %11
  %.0 = phi i32 [ 0, %4 ], [ 0, %6 ], [ %17, %11 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_mbtcp_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.176)
  store ptr %1, ptr @global_mbus_tcp_ports, align 8
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.177)
  store ptr %2, ptr @global_mbus_udp_ports, align 8
  %3 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.178)
  store ptr %3, ptr @global_mbus_tls_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_mbrtu_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.176)
  store ptr %1, ptr @global_mbus_tcp_rtu_ports, align 8
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.177)
  store ptr %2, ptr @global_mbus_udp_rtu_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mbtcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mbtcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.176, i32 noundef 502, ptr noundef %1)
  %2 = load ptr, ptr @mbudp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.177, i32 noundef 502, ptr noundef %2)
  %3 = load ptr, ptr @mbtls_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.178, i32 noundef 802, ptr noundef %3)
  %4 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.176)
  store ptr %4, ptr @global_mbus_tcp_ports, align 8
  %5 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.177)
  store ptr %5, ptr @global_mbus_udp_ports, align 8
  %6 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.178)
  store ptr %6, ptr @global_mbus_tls_ports, align 8
  %7 = load ptr, ptr @modbus_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr @mbtls_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 802, ptr noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mbrtu() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mbrtu, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mbrtu_udp, i32 noundef %1)
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.177, ptr noundef %2)
  %3 = load ptr, ptr @mbrtu_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.176, ptr noundef %3)
  %4 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.176)
  store ptr %4, ptr @global_mbus_tcp_rtu_ports, align 8
  %5 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.177)
  store ptr %5, ptr @global_mbus_udp_rtu_ports, align 8
  %6 = load ptr, ptr @modbus_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr @mbrtu_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.179, ptr noundef %7)
  %8 = load ptr, ptr @mbrtu_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.180, ptr noundef %8)
  %9 = load ptr, ptr @mbrtu_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.181, ptr noundef %9)
  %10 = load ptr, ptr @mbrtu_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.182, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mbrtu_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @global_mbus_udp_rtu_ports, align 8
  %9 = tail call fastcc i32 @dissect_mbrtu_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %8)
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, -128) %3, i32 noundef %4, i32 noundef range(i32 -2, -2147483648) %5, i32 noundef %6, i16 noundef zeroext %7, i16 noundef zeroext %8) unnamed_addr #0 {
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4)
  %11 = icmp slt i32 %4, 0
  %12 = sub nsw i32 0, %4
  %13 = icmp eq i32 %5, %12
  %or.cond197 = select i1 %11, i1 true, i1 %13
  br i1 %or.cond197, label %.loopexit, label %14

14:                                               ; preds = %9
  %.not = icmp eq i32 %5, %10
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @hf_modbus_data, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef %10, i32 noundef 0)
  br label %.loopexit

18:                                               ; preds = %14
  %19 = zext nneg i8 %3 to i32
  switch i8 %3, label %27 [
    i8 16, label %20
    i8 4, label %20
    i8 3, label %20
  ]

20:                                               ; preds = %18, %18, %18
  %21 = and i32 %5, 3
  %.not192 = icmp ne i32 %21, 0
  %22 = add i32 %6, -1
  %or.cond9 = icmp ult i32 %22, 3
  %or.cond = and i1 %.not192, %or.cond9
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %20
  %24 = load i32, ptr @hf_modbus_data, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  %26 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_modbus_data_decode)
  br label %.loopexit

27:                                               ; preds = %18, %20
  %28 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %5)
  switch i8 %3, label %182 [
    i8 1, label %29
    i8 2, label %29
    i8 15, label %29
    i8 3, label %61
    i8 4, label %61
    i8 6, label %61
    i8 16, label %61
  ]

29:                                               ; preds = %27, %27, %27
  %30 = icmp sgt i32 %5, 0
  br i1 %30, label %.lr.ph248, label %.loopexit

.lr.ph248:                                        ; preds = %29
  %31 = zext i16 %7 to i32
  %32 = zext i16 %8 to i32
  %invariant.op = add nuw nsw i32 %31, %32
  br label %33

33:                                               ; preds = %.lr.ph248, %59
  %.0247 = phi i32 [ 0, %.lr.ph248 ], [ %60, %59 ]
  %.0184246 = phi i16 [ %7, %.lr.ph248 ], [ %56, %59 ]
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %.0247)
  %35 = zext i8 %34 to i32
  %36 = shl i32 %.0247, 3
  %37 = or disjoint i32 %36, 7
  br label %38

38:                                               ; preds = %proto_item_set_generated.exit, %33
  %indvars.iv = phi i32 [ %indvars.iv.next, %proto_item_set_generated.exit ], [ 0, %33 ]
  %.1185244 = phi i16 [ %56, %proto_item_set_generated.exit ], [ %.0184246, %33 ]
  %39 = load i32, ptr @ett_bit, align 4
  %40 = zext i16 %.1185244 to i32
  %41 = lshr i32 %35, %indvars.iv
  %42 = and i32 %41, 1
  %43 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %28, i32 noundef %.0247, i32 noundef 1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.260, i32 noundef %40, i32 noundef %42)
  %44 = load i32, ptr @hf_modbus_bitnum, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %44, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %40)
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not5.i = icmp eq ptr %48, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %38, %46, %49
  %53 = load i32, ptr @hf_modbus_bitval, align 4
  %54 = sub nuw nsw i32 %37, %indvars.iv
  %55 = tail call ptr @proto_tree_add_bits_item(ptr noundef %43, i32 noundef %53, ptr noundef %28, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = add i16 %.1185244, 1
  %57 = zext i16 %56 to i32
  %.not193 = icmp samesign ugt i32 %invariant.op, %57
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %58 = icmp samesign ult i32 %indvars.iv, 7
  %or.cond249 = select i1 %.not193, i1 %58, i1 false
  br i1 %or.cond249, label %38, label %59, !llvm.loop !16

59:                                               ; preds = %proto_item_set_generated.exit
  %60 = add nuw nsw i32 %.0247, 1
  %exitcond.not = icmp eq i32 %60, %5
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !17

61:                                               ; preds = %27, %27, %27, %27
  %62 = icmp sgt i32 %5, 0
  br i1 %62, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %61
  switch i32 %6, label %.loopexit [
    i32 0, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us219
    i32 1, label %.lr.ph.split.us224
    i32 5, label %.lr.ph.split.us229
    i32 2, label %.lr.ph.split.us234
    i32 3, label %.lr.ph.split.us239
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %proto_item_set_generated.exit200.us
  %.1218.us = phi i32 [ %79, %proto_item_set_generated.exit200.us ], [ %6, %.lr.ph ]
  %.3217.us = phi i16 [ %80, %proto_item_set_generated.exit200.us ], [ %7, %.lr.ph ]
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %.1218.us)
  %64 = load i32, ptr @ett_register, align 4
  %65 = zext i16 %.3217.us to i32
  %66 = zext i16 %63 to i32
  %67 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %28, i32 noundef %.1218.us, i32 noundef 2, i32 noundef %64, ptr noundef null, ptr noundef nonnull @.str.261, i32 noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_modbus_regnum16, align 4
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %65)
  %.not.i198.us = icmp eq ptr %69, null
  br i1 %.not.i198.us, label %proto_item_set_generated.exit200.us, label %70

70:                                               ; preds = %.lr.ph.split.us
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %72 = load ptr, ptr %71, align 8
  %.not5.i199.us = icmp eq ptr %72, null
  br i1 %.not5.i199.us, label %proto_item_set_generated.exit200.us, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %74, align 4
  br label %proto_item_set_generated.exit200.us

proto_item_set_generated.exit200.us:              ; preds = %73, %70, %.lr.ph.split.us
  %77 = load i32, ptr @hf_modbus_regval_uint16, align 4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %77, ptr noundef %28, i32 noundef %.1218.us, i32 noundef 2, i32 noundef %66)
  %79 = add i32 %.1218.us, 2
  %80 = add i16 %.3217.us, 1
  %81 = icmp slt i32 %79, %5
  br i1 %81, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !18

.lr.ph.split.us219:                               ; preds = %.lr.ph, %proto_item_set_generated.exit203.us
  %.1218.us220 = phi i32 [ %98, %proto_item_set_generated.exit203.us ], [ 0, %.lr.ph ]
  %.3217.us221 = phi i16 [ %99, %proto_item_set_generated.exit203.us ], [ %7, %.lr.ph ]
  %82 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %.1218.us220)
  %83 = load i32, ptr @ett_register, align 4
  %84 = zext i16 %.3217.us221 to i32
  %85 = sext i16 %82 to i32
  %86 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %28, i32 noundef %.1218.us220, i32 noundef 2, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.262, i32 noundef %84, i32 noundef %85)
  %87 = load i32, ptr @hf_modbus_regnum16, align 4
  %88 = tail call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %84)
  %.not.i201.us = icmp eq ptr %88, null
  br i1 %.not.i201.us, label %proto_item_set_generated.exit203.us, label %89

89:                                               ; preds = %.lr.ph.split.us219
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8
  %.not5.i202.us = icmp eq ptr %91, null
  br i1 %.not5.i202.us, label %proto_item_set_generated.exit203.us, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = or i32 %94, 2
  store i32 %95, ptr %93, align 4
  br label %proto_item_set_generated.exit203.us

proto_item_set_generated.exit203.us:              ; preds = %92, %89, %.lr.ph.split.us219
  %96 = load i32, ptr @hf_modbus_regval_int16, align 4
  %97 = tail call ptr @proto_tree_add_int(ptr noundef %86, i32 noundef %96, ptr noundef %28, i32 noundef %.1218.us220, i32 noundef 2, i32 noundef %85)
  %98 = add i32 %.1218.us220, 2
  %99 = add i16 %.3217.us221, 1
  %100 = icmp slt i32 %98, %5
  br i1 %100, label %.lr.ph.split.us219, label %.loopexit, !llvm.loop !18

.lr.ph.split.us224:                               ; preds = %.lr.ph, %proto_item_set_generated.exit206.us
  %.1218.us225 = phi i32 [ %116, %proto_item_set_generated.exit206.us ], [ 0, %.lr.ph ]
  %.3217.us226 = phi i16 [ %117, %proto_item_set_generated.exit206.us ], [ %7, %.lr.ph ]
  %101 = tail call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %.1218.us225)
  %102 = load i32, ptr @ett_register, align 4
  %103 = zext i16 %.3217.us226 to i32
  %104 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %28, i32 noundef %.1218.us225, i32 noundef 4, i32 noundef %102, ptr noundef null, ptr noundef nonnull @.str.263, i32 noundef %103, i32 noundef %101)
  %105 = load i32, ptr @hf_modbus_regnum32, align 4
  %106 = tail call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %103)
  %.not.i204.us = icmp eq ptr %106, null
  br i1 %.not.i204.us, label %proto_item_set_generated.exit206.us, label %107

107:                                              ; preds = %.lr.ph.split.us224
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %109 = load ptr, ptr %108, align 8
  %.not5.i205.us = icmp eq ptr %109, null
  br i1 %.not5.i205.us, label %proto_item_set_generated.exit206.us, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %112 = load i32, ptr %111, align 4
  %113 = or i32 %112, 2
  store i32 %113, ptr %111, align 4
  br label %proto_item_set_generated.exit206.us

proto_item_set_generated.exit206.us:              ; preds = %110, %107, %.lr.ph.split.us224
  %114 = load i32, ptr @hf_modbus_regval_uint32, align 4
  %115 = tail call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %114, ptr noundef %28, i32 noundef %.1218.us225, i32 noundef 4, i32 noundef %101)
  %116 = add i32 %.1218.us225, 4
  %117 = add i16 %.3217.us226, 2
  %118 = icmp slt i32 %116, %5
  br i1 %118, label %.lr.ph.split.us224, label %.loopexit, !llvm.loop !18

.lr.ph.split.us229:                               ; preds = %.lr.ph, %proto_item_set_generated.exit209.us
  %.1218.us230 = phi i32 [ %134, %proto_item_set_generated.exit209.us ], [ 0, %.lr.ph ]
  %.3217.us231 = phi i16 [ %135, %proto_item_set_generated.exit209.us ], [ %7, %.lr.ph ]
  %119 = tail call i32 @tvb_get_ntohl(ptr noundef %28, i32 noundef %.1218.us230)
  %120 = load i32, ptr @ett_register, align 4
  %121 = zext i16 %.3217.us231 to i32
  %122 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %28, i32 noundef %.1218.us230, i32 noundef 4, i32 noundef %120, ptr noundef null, ptr noundef nonnull @.str.264, i32 noundef %121, i32 noundef %119)
  %123 = load i32, ptr @hf_modbus_regnum32, align 4
  %124 = tail call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %121)
  %.not.i207.us = icmp eq ptr %124, null
  br i1 %.not.i207.us, label %proto_item_set_generated.exit209.us, label %125

125:                                              ; preds = %.lr.ph.split.us229
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %127 = load ptr, ptr %126, align 8
  %.not5.i208.us = icmp eq ptr %127, null
  br i1 %.not5.i208.us, label %proto_item_set_generated.exit209.us, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 2
  store i32 %131, ptr %129, align 4
  br label %proto_item_set_generated.exit209.us

proto_item_set_generated.exit209.us:              ; preds = %128, %125, %.lr.ph.split.us229
  %132 = load i32, ptr @hf_modbus_regval_int32, align 4
  %133 = tail call ptr @proto_tree_add_int(ptr noundef %122, i32 noundef %132, ptr noundef %28, i32 noundef %.1218.us230, i32 noundef 4, i32 noundef %119)
  %134 = add i32 %.1218.us230, 4
  %135 = add i16 %.3217.us231, 2
  %136 = icmp slt i32 %134, %5
  br i1 %136, label %.lr.ph.split.us229, label %.loopexit, !llvm.loop !18

.lr.ph.split.us234:                               ; preds = %.lr.ph, %proto_item_set_generated.exit212.us
  %.1218.us235 = phi i32 [ %153, %proto_item_set_generated.exit212.us ], [ 0, %.lr.ph ]
  %.3217.us236 = phi i16 [ %154, %proto_item_set_generated.exit212.us ], [ %7, %.lr.ph ]
  %137 = tail call float @tvb_get_ntohieee_float(ptr noundef %28, i32 noundef %.1218.us235)
  %138 = load i32, ptr @ett_register, align 4
  %139 = zext i16 %.3217.us236 to i32
  %140 = fpext float %137 to double
  %141 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %28, i32 noundef %.1218.us235, i32 noundef 4, i32 noundef %138, ptr noundef null, ptr noundef nonnull @.str.265, i32 noundef %139, double noundef %140)
  %142 = load i32, ptr @hf_modbus_regnum32, align 4
  %143 = tail call ptr @proto_tree_add_uint(ptr noundef %141, i32 noundef %142, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %139)
  %.not.i210.us = icmp eq ptr %143, null
  br i1 %.not.i210.us, label %proto_item_set_generated.exit212.us, label %144

144:                                              ; preds = %.lr.ph.split.us234
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %146 = load ptr, ptr %145, align 8
  %.not5.i211.us = icmp eq ptr %146, null
  br i1 %.not5.i211.us, label %proto_item_set_generated.exit212.us, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, 2
  store i32 %150, ptr %148, align 4
  br label %proto_item_set_generated.exit212.us

proto_item_set_generated.exit212.us:              ; preds = %147, %144, %.lr.ph.split.us234
  %151 = load i32, ptr @hf_modbus_regval_ieee_float, align 4
  %152 = tail call ptr @proto_tree_add_float(ptr noundef %141, i32 noundef %151, ptr noundef %28, i32 noundef %.1218.us235, i32 noundef 4, float noundef %137)
  %153 = add i32 %.1218.us235, 4
  %154 = add i16 %.3217.us236, 2
  %155 = icmp slt i32 %153, %5
  br i1 %155, label %.lr.ph.split.us234, label %.loopexit, !llvm.loop !18

.lr.ph.split.us239:                               ; preds = %.lr.ph, %proto_item_set_generated.exit215.us
  %.1218.us240 = phi i32 [ %179, %proto_item_set_generated.exit215.us ], [ 0, %.lr.ph ]
  %.3217.us241 = phi i16 [ %180, %proto_item_set_generated.exit215.us ], [ %7, %.lr.ph ]
  %156 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %.1218.us240)
  %157 = or disjoint i32 %.1218.us240, 2
  %158 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %157)
  %159 = zext i16 %158 to i32
  %160 = shl nuw i32 %159, 16
  %161 = zext i16 %156 to i32
  %162 = or disjoint i32 %160, %161
  %163 = bitcast i32 %162 to float
  %164 = load i32, ptr @ett_register, align 4
  %165 = zext i16 %.3217.us241 to i32
  %166 = fpext float %163 to double
  %167 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %28, i32 noundef %.1218.us240, i32 noundef 4, i32 noundef %164, ptr noundef null, ptr noundef nonnull @.str.266, i32 noundef %165, double noundef %166)
  %168 = load i32, ptr @hf_modbus_regnum32, align 4
  %169 = tail call ptr @proto_tree_add_uint(ptr noundef %167, i32 noundef %168, ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %165)
  %.not.i213.us = icmp eq ptr %169, null
  br i1 %.not.i213.us, label %proto_item_set_generated.exit215.us, label %170

170:                                              ; preds = %.lr.ph.split.us239
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %172 = load ptr, ptr %171, align 8
  %.not5.i214.us = icmp eq ptr %172, null
  br i1 %.not5.i214.us, label %proto_item_set_generated.exit215.us, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 28
  %175 = load i32, ptr %174, align 4
  %176 = or i32 %175, 2
  store i32 %176, ptr %174, align 4
  br label %proto_item_set_generated.exit215.us

proto_item_set_generated.exit215.us:              ; preds = %173, %170, %.lr.ph.split.us239
  %177 = load i32, ptr @hf_modbus_regval_modicon_float, align 4
  %178 = tail call ptr @proto_tree_add_float(ptr noundef %167, i32 noundef %177, ptr noundef %28, i32 noundef %.1218.us240, i32 noundef 4, float noundef %163)
  %179 = add i32 %.1218.us240, 4
  %180 = add i16 %.3217.us241, 2
  %181 = icmp slt i32 %179, %5
  br i1 %181, label %.lr.ph.split.us239, label %.loopexit, !llvm.loop !18

182:                                              ; preds = %27
  %183 = load ptr, ptr @modbus_data_dissector_table, align 8
  %184 = tail call i32 @dissector_try_string_with_data(ptr noundef %183, ptr noundef nonnull @.str.267, ptr noundef %28, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %.not194 = icmp eq i32 %184, 0
  br i1 %.not194, label %185, label %.loopexit

185:                                              ; preds = %182
  %186 = load ptr, ptr @modbus_func_code_dissector_table, align 8
  %187 = tail call i32 @dissector_try_uint_with_data(ptr noundef %186, i32 noundef %19, ptr noundef %28, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef null)
  %.not195 = icmp eq i32 %187, 0
  br i1 %.not195, label %188, label %.loopexit

188:                                              ; preds = %185
  %189 = load i32, ptr @hf_modbus_data, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %189, ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef 0)
  br label %.loopexit

.loopexit:                                        ; preds = %proto_item_set_generated.exit215.us, %proto_item_set_generated.exit212.us, %proto_item_set_generated.exit209.us, %proto_item_set_generated.exit206.us, %proto_item_set_generated.exit203.us, %proto_item_set_generated.exit200.us, %59, %61, %.lr.ph, %29, %188, %185, %182, %9, %23, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mbtcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.154)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_mbtcp, align 4
  %9 = load ptr, ptr @global_mbus_tcp_ports, align 8
  %10 = tail call fastcc i32 @dissect_mbtcp_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 6, 65542) i32 @get_mbtcp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 6
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_mbtcp_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.modbus_data_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %12 = and i8 %11, 127
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = tail call zeroext i1 @value_is_in_range(ptr noundef %4, i32 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = tail call zeroext i1 @value_is_in_range(ptr noundef %4, i32 noundef %18)
  br i1 %19, label %20, label %28

20:                                               ; preds = %16, %5
  %21 = load i32, ptr %13, align 4
  %22 = tail call zeroext i1 @value_is_in_range(ptr noundef %4, i32 noundef %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %25 = load i32, ptr %24, align 8
  %26 = tail call zeroext i1 @value_is_in_range(ptr noundef %4, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %16, %23, %27
  %.sink = phi i32 [ 2, %27 ], [ 0, %23 ], [ 1, %16 ]
  %29 = phi i1 [ true, %27 ], [ false, %23 ], [ false, %16 ]
  %.093 = phi ptr [ @.str.279, %27 ], [ @.str.276, %23 ], [ @.str.276, %16 ]
  %.092 = phi ptr [ @.str.280, %27 ], [ @.str.277, %23 ], [ @.str.278, %16 ]
  store i32 %.sink, ptr %6, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %7, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %10, ptr %31, align 2
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 7)
  %.not = icmp sgt i8 %32, -1
  br i1 %.not, label %36, label %33

33:                                               ; preds = %28
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %35 = icmp eq i8 %34, 0
  br label %36

36:                                               ; preds = %28, %33
  %.090 = phi i1 [ %35, %33 ], [ true, %28 ]
  %37 = zext nneg i8 %12 to i32
  %38 = icmp eq i8 %12, 43
  %or.cond = select i1 %38, i1 %.090, i1 false
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %36
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %41 = zext i8 %40 to i32
  %42 = tail call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @encap_interface_code_vals, ptr noundef nonnull @.str.201)
  br label %57

43:                                               ; preds = %36
  %44 = icmp eq i8 %12, 8
  %or.cond5 = select i1 %44, i1 %.090, i1 false
  br i1 %or.cond5, label %45, label %49

45:                                               ; preds = %43
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8)
  %47 = zext i16 %46 to i32
  %48 = tail call ptr @val_to_str_const(i32 noundef %47, ptr noundef nonnull @diagnostic_code_vals, ptr noundef nonnull @.str.190)
  br label %57

49:                                               ; preds = %43
  %50 = tail call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @function_code_vals, ptr noundef nonnull @.str.281)
  %spec.select = select i1 %.090, ptr %.093, ptr @.str.282
  %char097 = load i8, ptr %spec.select, align 1
  %.not98 = icmp eq i8 %char097, 0
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i16 %7 to i32
  %54 = zext i8 %10 to i32
  br i1 %.not98, label %56, label %55

55:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.283, ptr noundef nonnull %.092, i32 noundef %53, i32 noundef %54, i32 noundef %37, ptr noundef %50, ptr noundef nonnull %spec.select)
  br label %64

56:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.284, ptr noundef nonnull %.092, i32 noundef %53, i32 noundef %54, i32 noundef %37, ptr noundef %50)
  br label %64

57:                                               ; preds = %39, %45
  %.091.ph = phi ptr [ %48, %45 ], [ %42, %39 ]
  %spec.select103 = select i1 %.090, ptr %.093, ptr @.str.282
  %char0 = load i8, ptr %spec.select103, align 1
  %.not96 = icmp eq i8 %char0, 0
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = zext i16 %7 to i32
  %61 = zext i8 %10 to i32
  br i1 %.not96, label %63, label %62

62:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.285, ptr noundef nonnull %.092, i32 noundef %60, i32 noundef %61, i32 noundef %37, i32 noundef 1, ptr noundef %.091.ph, ptr noundef nonnull %spec.select103)
  br label %64

63:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.286, ptr noundef nonnull %.092, i32 noundef %60, i32 noundef %61, i32 noundef %37, i32 noundef 1, ptr noundef %.091.ph)
  br label %64

64:                                               ; preds = %62, %63, %55, %56
  %65 = zext i16 %9 to i32
  %66 = add nuw nsw i32 %65, 6
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr @ett_mbtcp, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  br i1 %29, label %70, label %72

70:                                               ; preds = %64
  %71 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %67, ptr noundef nonnull @ei_mbtcp_cannot_classify)
  br label %72

72:                                               ; preds = %70, %64
  %73 = load i32, ptr @hf_mbtcp_transid, align 4
  %74 = zext i16 %7 to i32
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %74)
  %76 = load i32, ptr @hf_mbtcp_protid, align 4
  %77 = zext i16 %8 to i32
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %76, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %77)
  %79 = load i32, ptr @hf_mbtcp_len, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %79, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %65)
  %81 = load i32, ptr @hf_mbtcp_unitid, align 4
  %82 = zext i8 %10 to i32
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %81, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %82)
  %84 = add nsw i32 %65, -1
  %85 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 7, i32 noundef %84)
  %86 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %72
  %89 = load ptr, ptr @modbus_handle, align 8
  %90 = call i32 @call_dissector_with_data(ptr noundef %89, ptr noundef %85, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6)
  br label %91

91:                                               ; preds = %88, %72
  %92 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mbtls_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.287)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = load i32, ptr @proto_mbtcp, align 4
  %9 = load ptr, ptr @global_mbus_tls_ports, align 8
  %10 = tail call fastcc i32 @dissect_mbtcp_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_mbrtu_pdu_len(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %6 = load ptr, ptr @global_mbus_tcp_rtu_ports, align 8
  %7 = tail call fastcc i32 @classify_mbrtu_packet(ptr noundef %0, ptr noundef %1, ptr noundef %6)
  switch i32 %7, label %23 [
    i32 0, label %8
    i32 1, label %15
  ]

8:                                                ; preds = %4
  switch i8 %5, label %13 [
    i8 1, label %25
    i8 2, label %25
    i8 3, label %25
    i8 4, label %25
    i8 5, label %25
    i8 6, label %25
    i8 16, label %9
    i8 15, label %9
  ]

9:                                                ; preds = %8, %8
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 6)
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 9
  br label %25

13:                                               ; preds = %8
  %14 = tail call i32 @tvb_captured_length(ptr noundef %1)
  br label %25

15:                                               ; preds = %4
  %.not = icmp sgt i8 %5, -1
  br i1 %.not, label %16, label %25

16:                                               ; preds = %15
  switch i8 %5, label %21 [
    i8 1, label %17
    i8 2, label %17
    i8 3, label %17
    i8 4, label %17
    i8 5, label %25
    i8 6, label %25
    i8 16, label %25
    i8 15, label %25
  ]

17:                                               ; preds = %16, %16, %16, %16
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 2)
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 5
  br label %25

21:                                               ; preds = %16
  %22 = tail call i32 @tvb_captured_length(ptr noundef %1)
  br label %25

23:                                               ; preds = %4
  %24 = tail call i32 @tvb_captured_length(ptr noundef %1)
  br label %25

25:                                               ; preds = %16, %16, %16, %16, %15, %8, %8, %8, %8, %8, %8, %23, %21, %17, %13, %9
  %.0 = phi i32 [ %24, %23 ], [ %14, %13 ], [ 5, %15 ], [ %12, %9 ], [ 8, %8 ], [ %22, %21 ], [ %20, %17 ], [ 8, %8 ], [ 8, %8 ], [ 8, %8 ], [ 8, %8 ], [ 8, %8 ], [ 8, %16 ], [ 8, %16 ], [ 8, %16 ], [ 8, %16 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_mbrtu_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @global_mbus_tcp_rtu_ports, align 8
  %6 = tail call fastcc i32 @dissect_mbrtu_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 3) i32 @classify_mbrtu_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %7 = load i32, ptr %6, align 4
  %8 = tail call zeroext i1 @value_is_in_range(ptr noundef %2, i32 noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8
  %12 = tail call zeroext i1 @value_is_in_range(ptr noundef %2, i32 noundef %11)
  br i1 %12, label %13, label %34

13:                                               ; preds = %9, %3
  %14 = load i32, ptr %6, align 4
  %15 = tail call zeroext i1 @value_is_in_range(ptr noundef %2, i32 noundef %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = tail call zeroext i1 @value_is_in_range(ptr noundef %2, i32 noundef %18)
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %13
  %.not = icmp sgt i8 %4, -1
  br i1 %.not, label %21, label %34

21:                                               ; preds = %20
  switch i8 %4, label %34 [
    i8 1, label %22
    i8 2, label %22
    i8 3, label %28
    i8 4, label %28
    i8 15, label %31
    i8 16, label %31
  ]

22:                                               ; preds = %21, %21
  %23 = and i32 %5, 255
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 2)
  %27 = icmp eq i8 %26, 3
  %. = zext i1 %27 to i32
  br label %34

28:                                               ; preds = %21, %21
  %29 = and i32 %5, 255
  %30 = icmp ne i32 %29, 8
  %.16 = zext i1 %30 to i32
  br label %34

31:                                               ; preds = %21, %21
  %32 = and i32 %5, 255
  %33 = icmp eq i32 %32, 8
  %.17 = zext i1 %33 to i32
  br label %34

34:                                               ; preds = %21, %31, %28, %22, %25, %20, %16, %9
  %.0 = phi i32 [ 0, %16 ], [ %.17, %31 ], [ %., %25 ], [ 1, %20 ], [ 1, %9 ], [ %.16, %28 ], [ 1, %22 ], [ 2, %21 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_mbrtu_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
switch.lookup:
  %4 = alloca %struct.modbus_data_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.158)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %11 = and i8 %10, 127
  %12 = tail call fastcc i32 @classify_mbrtu_packet(ptr noundef %1, ptr noundef %0, ptr noundef %3)
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %9, ptr %14, align 2
  %15 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_mbrtu_pdu_common, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  %16 = zext nneg i32 %12 to i64
  %switch.gep98 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_mbrtu_pdu_common.1, i64 %16
  %switch.load99 = load ptr, ptr %switch.gep98, align 8
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not = icmp sgt i8 %17, -1
  br i1 %.not, label %21, label %18

18:                                               ; preds = %switch.lookup
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %20 = icmp eq i8 %19, 0
  br label %21

21:                                               ; preds = %switch.lookup, %18
  %.085 = phi i1 [ %20, %18 ], [ true, %switch.lookup ]
  %22 = zext nneg i8 %11 to i32
  %23 = icmp eq i8 %11, 43
  %or.cond = select i1 %23, i1 %.085, i1 false
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %26 = zext i8 %25 to i32
  %27 = tail call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @encap_interface_code_vals, ptr noundef nonnull @.str.201)
  br label %40

28:                                               ; preds = %21
  %29 = icmp eq i8 %11, 8
  %or.cond5 = select i1 %29, i1 %.085, i1 false
  br i1 %or.cond5, label %30, label %34

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %32 = zext i16 %31 to i32
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @diagnostic_code_vals, ptr noundef nonnull @.str.190)
  br label %40

34:                                               ; preds = %28
  %35 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @function_code_vals, ptr noundef nonnull @.str.281)
  %spec.select = select i1 %.085, ptr %switch.load, ptr @.str.282
  %char092 = load i8, ptr %spec.select, align 1
  %.not93 = icmp eq i8 %char092, 0
  %36 = load ptr, ptr %5, align 8
  %37 = zext i8 %9 to i32
  br i1 %.not93, label %39, label %38

38:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.288, ptr noundef nonnull %switch.load99, i32 noundef %37, i32 noundef %22, ptr noundef %35, ptr noundef nonnull %spec.select)
  br label %45

39:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.289, ptr noundef nonnull %switch.load99, i32 noundef %37, i32 noundef %22, ptr noundef %35)
  br label %45

40:                                               ; preds = %24, %30
  %.086.ph = phi ptr [ %33, %30 ], [ %27, %24 ]
  %spec.select95 = select i1 %.085, ptr %switch.load, ptr @.str.282
  %char0 = load i8, ptr %spec.select95, align 1
  %.not91 = icmp eq i8 %char0, 0
  %41 = load ptr, ptr %5, align 8
  %42 = zext i8 %9 to i32
  br i1 %.not91, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.290, ptr noundef nonnull %switch.load99, i32 noundef %42, i32 noundef %22, i32 noundef 1, ptr noundef %.086.ph, ptr noundef nonnull %spec.select95)
  br label %45

44:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.291, ptr noundef nonnull %switch.load99, i32 noundef %42, i32 noundef %22, i32 noundef 1, ptr noundef %.086.ph)
  br label %45

45:                                               ; preds = %43, %44, %38, %39
  %.pre-phi = phi i32 [ %42, %43 ], [ %42, %44 ], [ %37, %38 ], [ %37, %39 ]
  %46 = load i32, ptr @proto_mbrtu, align 4
  %47 = and i32 %8, 65535
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef %47, ptr noundef nonnull @.str.158)
  %49 = load i32, ptr @ett_mbrtu, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  %51 = load i32, ptr @hf_mbrtu_unitid, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %.pre-phi)
  %53 = load i8, ptr @mbrtu_crc, align 1, !range !6, !noundef !7
  %54 = trunc nuw i8 %53 to i1
  %55 = add nsw i32 %47, -2
  br i1 %54, label %56, label %62

56:                                               ; preds = %45
  %57 = tail call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %0, i32 noundef 0, i32 noundef %55, i16 noundef zeroext -1)
  %58 = load i32, ptr @hf_mbrtu_crc16, align 4
  %59 = load i32, ptr @hf_mbrtu_crc16_status, align 4
  %rev = tail call i16 @llvm.bswap.i16(i16 %57)
  %60 = zext i16 %rev to i32
  %61 = tail call ptr @proto_tree_add_checksum(ptr noundef %50, ptr noundef %0, i32 noundef %55, i32 noundef %58, i32 noundef %59, ptr noundef nonnull @ei_mbrtu_crc16_incorrect, ptr noundef %1, i32 noundef %60, i32 noundef 0, i32 noundef 1)
  br label %66

62:                                               ; preds = %45
  %63 = load i32, ptr @hf_mbrtu_crc16, align 4
  %64 = load i32, ptr @hf_mbrtu_crc16_status, align 4
  %65 = tail call ptr @proto_tree_add_checksum(ptr noundef %50, ptr noundef %0, i32 noundef %55, i32 noundef %63, i32 noundef %64, ptr noundef nonnull @ei_mbrtu_crc16_incorrect, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %66

66:                                               ; preds = %62, %56
  %67 = add i32 %8, 65533
  %68 = and i32 %67, 65535
  %69 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %68)
  %70 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr @modbus_handle, align 8
  %74 = call i32 @call_dissector_with_data(ptr noundef %73, ptr noundef %69, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  br label %75

75:                                               ; preds = %72, %66
  %76 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
