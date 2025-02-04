; ModuleID = 'bench/wireshark/original/packet-mbtcp.ll'
source_filename = "bench/wireshark/original/packet-mbtcp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
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
@proto_register_modbus.mbtcp_ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mbtcp_cannot_classify, %struct.expert_field_info { ptr @.str.8, i32 150994944, i32 6291456, ptr @.str.9, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_modbus.mbrtu_ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_mbrtu_crc16_incorrect, %struct.expert_field_info { ptr @.str.16, i32 16777216, i32 6291456, ptr @.str.17, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@function_code_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.182 }, %struct._value_string { i32 2, ptr @.str.183 }, %struct._value_string { i32 3, ptr @.str.184 }, %struct._value_string { i32 4, ptr @.str.185 }, %struct._value_string { i32 5, ptr @.str.186 }, %struct._value_string { i32 6, ptr @.str.187 }, %struct._value_string { i32 7, ptr @.str.188 }, %struct._value_string { i32 8, ptr @.str.189 }, %struct._value_string { i32 11, ptr @.str.190 }, %struct._value_string { i32 12, ptr @.str.191 }, %struct._value_string { i32 15, ptr @.str.192 }, %struct._value_string { i32 16, ptr @.str.193 }, %struct._value_string { i32 17, ptr @.str.194 }, %struct._value_string { i32 20, ptr @.str.195 }, %struct._value_string { i32 21, ptr @.str.196 }, %struct._value_string { i32 22, ptr @.str.197 }, %struct._value_string { i32 23, ptr @.str.198 }, %struct._value_string { i32 24, ptr @.str.199 }, %struct._value_string { i32 43, ptr @.str.200 }, %struct._value_string { i32 90, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
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
@exception_code_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string { i32 2, ptr @.str.203 }, %struct._value_string { i32 3, ptr @.str.204 }, %struct._value_string { i32 4, ptr @.str.205 }, %struct._value_string { i32 5, ptr @.str.206 }, %struct._value_string { i32 6, ptr @.str.207 }, %struct._value_string { i32 8, ptr @.str.208 }, %struct._value_string { i32 10, ptr @.str.209 }, %struct._value_string { i32 11, ptr @.str.210 }, %struct._value_string zeroinitializer], align 16
@hf_modbus_diag_sf = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Diagnostic Code\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"modbus.diagnostic_code\00", align 1
@diagnostic_code_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.211 }, %struct._value_string { i32 1, ptr @.str.212 }, %struct._value_string { i32 2, ptr @.str.213 }, %struct._value_string { i32 3, ptr @.str.214 }, %struct._value_string { i32 4, ptr @.str.215 }, %struct._value_string { i32 10, ptr @.str.216 }, %struct._value_string { i32 11, ptr @.str.217 }, %struct._value_string { i32 12, ptr @.str.218 }, %struct._value_string { i32 13, ptr @.str.219 }, %struct._value_string { i32 14, ptr @.str.220 }, %struct._value_string { i32 15, ptr @.str.221 }, %struct._value_string { i32 16, ptr @.str.222 }, %struct._value_string { i32 17, ptr @.str.223 }, %struct._value_string { i32 18, ptr @.str.224 }, %struct._value_string { i32 20, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
@hf_modbus_diag_return_query_data_request = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"Request Data\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"modbus.diagnostic.return_query_data.request\00", align 1
@hf_modbus_diag_return_query_data_echo = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [10 x i8] c"Echo Data\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"modbus.diagnostic.return_query_data.echo\00", align 1
@hf_modbus_diag_restart_communication_option = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [29 x i8] c"Restart Communication Option\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"modbus.diagnostic.restart_communication_option\00", align 1
@diagnostic_restart_communication_option_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.226 }, %struct._value_string { i32 255, ptr @.str.227 }, %struct._value_string zeroinitializer], align 16
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
@encap_interface_code_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 13, ptr @.str.228 }, %struct._value_string { i32 14, ptr @.str.229 }, %struct._value_string zeroinitializer], align 16
@hf_modbus_read_device_id = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [15 x i8] c"Read Device ID\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"modbus.read_device_id\00", align 1
@read_device_id_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string { i32 2, ptr @.str.231 }, %struct._value_string { i32 3, ptr @.str.232 }, %struct._value_string { i32 4, ptr @.str.233 }, %struct._value_string zeroinitializer], align 16
@hf_modbus_object_id = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [10 x i8] c"Object ID\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"modbus.object_id\00", align 1
@object_id_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.234 }, %struct._value_string { i32 1, ptr @.str.235 }, %struct._value_string { i32 2, ptr @.str.236 }, %struct._value_string { i32 3, ptr @.str.237 }, %struct._value_string { i32 4, ptr @.str.238 }, %struct._value_string { i32 5, ptr @.str.239 }, %struct._value_string { i32 6, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@hf_modbus_num_objects = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"Number of Objects\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"modbus.num_objects\00", align 1
@hf_modbus_list_object_len = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"Object length\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"modbus.objects_len\00", align 1
@hf_modbus_conformity_level = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [17 x i8] c"Conformity Level\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"modbus.conformity_level\00", align 1
@conformity_level_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.241 }, %struct._value_string { i32 2, ptr @.str.242 }, %struct._value_string { i32 3, ptr @.str.243 }, %struct._value_string { i32 129, ptr @.str.244 }, %struct._value_string { i32 130, ptr @.str.245 }, %struct._value_string { i32 131, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_modbus.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_modbus_data_decode, %struct.expert_field_info { ptr @.str.152, i32 150994944, i32 6291456, ptr @.str.153, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.163 = private unnamed_addr constant [12 x i8] c"Modbus Data\00", align 1
@modbus_data_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.164 = private unnamed_addr constant [31 x i8] c"Modbus/TCP protocol identifier\00", align 1
@modbus_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.165 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.166 = private unnamed_addr constant [64 x i8] c"Desegment all Modbus RTU packets spanning multiple TCP segments\00", align 1
@.str.167 = private unnamed_addr constant [94 x i8] c"Whether the Modbus RTU dissector should desegment all messages spanning multiple TCP segments\00", align 1
@mbtcp_desegment = internal global i32 1, align 4
@mbrtu_desegment = internal global i32 1, align 4
@.str.168 = private unnamed_addr constant [17 x i8] c"crc_verification\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"Validate CRC\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"Whether to validate the CRC\00", align 1
@mbrtu_crc = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [21 x i8] c"mbus_register_format\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"Holding/Input Register Format\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"Register Format\00", align 1
@global_mbus_register_format = internal global i32 0, align 4
@mbus_register_format = internal constant [7 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.284, ptr @.str.284, i32 0 }, %struct.enum_val_t { ptr @.str.285, ptr @.str.285, i32 4 }, %struct.enum_val_t { ptr @.str.286, ptr @.str.286, i32 1 }, %struct.enum_val_t { ptr @.str.287, ptr @.str.287, i32 5 }, %struct.enum_val_t { ptr @.str.288, ptr @.str.288, i32 2 }, %struct.enum_val_t { ptr @.str.289, ptr @.str.289, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@.str.174 = private unnamed_addr constant [24 x i8] c"mbus_register_addr_type\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.177 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"rtacser.data\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"usb.device\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"usb.product\00", align 1
@.str.181 = private unnamed_addr constant [13 x i8] c"usb.protocol\00", align 1
@.str.182 = private unnamed_addr constant [11 x i8] c"Read Coils\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"Read Discrete Inputs\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"Read Holding Registers\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"Read Input Registers\00", align 1
@.str.186 = private unnamed_addr constant [18 x i8] c"Write Single Coil\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"Write Single Register\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"Read Exception Status\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"Diagnostics\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"Get Comm. Event Counters\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"Get Comm. Event Log\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"Write Multiple Coils\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"Write Multiple Registers\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"Report Slave ID\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"Read File Record\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"Write File Record\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"Mask Write Register\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"Read Write Register\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"Read FIFO Queue\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"Encapsulated Interface Transport\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"Unity (Schneider)\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"Illegal function\00", align 1
@.str.203 = private unnamed_addr constant [21 x i8] c"Illegal data address\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"Illegal data value\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"Slave device failure\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"Acknowledge\00", align 1
@.str.207 = private unnamed_addr constant [18 x i8] c"Slave device busy\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"Memory parity error\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"Gateway path unavailable\00", align 1
@.str.210 = private unnamed_addr constant [40 x i8] c"Gateway target device failed to respond\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"Return Query Data\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"Restart Communications Option\00", align 1
@.str.213 = private unnamed_addr constant [27 x i8] c"Return Diagnostic Register\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"Change ASCII Input Delimiter\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"Force Listen Only Mode\00", align 1
@.str.216 = private unnamed_addr constant [39 x i8] c"Clear Counters and Diagnostic Register\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"Return Bus Message Count\00", align 1
@.str.218 = private unnamed_addr constant [37 x i8] c"Return Bus Communication Error Count\00", align 1
@.str.219 = private unnamed_addr constant [33 x i8] c"Return Bus Exception Error Count\00", align 1
@.str.220 = private unnamed_addr constant [27 x i8] c"Return Slave Message Count\00", align 1
@.str.221 = private unnamed_addr constant [31 x i8] c"Return Slave No Response Count\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"Return Slave NAK Count\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"Return Slave Busy Count\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"Return Bus Character Overrun Count\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"Clear Overrun Counter and Flag\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"Leave Log\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"Clear Log\00", align 1
@.str.228 = private unnamed_addr constant [26 x i8] c"CANopen Request/Response \00", align 1
@.str.229 = private unnamed_addr constant [27 x i8] c"Read Device Identification\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"Basic Device Identification\00", align 1
@.str.231 = private unnamed_addr constant [30 x i8] c"Regular Device Identification\00", align 1
@.str.232 = private unnamed_addr constant [31 x i8] c"Extended Device Identification\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"Specific Identification Object\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"VendorName\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"ProductCode\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"MajorMinorRevision\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"VendorURL\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"ProductName\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"ModelName\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"UserApplicationName\00", align 1
@.str.241 = private unnamed_addr constant [37 x i8] c"Basic Device Identification (stream)\00", align 1
@.str.242 = private unnamed_addr constant [39 x i8] c"Regular Device Identification (stream)\00", align 1
@.str.243 = private unnamed_addr constant [40 x i8] c"Extended Device Identification (stream)\00", align 1
@.str.244 = private unnamed_addr constant [52 x i8] c"Basic Device Identification (stream and individual)\00", align 1
@.str.245 = private unnamed_addr constant [54 x i8] c"Regular Device Identification (stream and individual)\00", align 1
@.str.246 = private unnamed_addr constant [55 x i8] c"Extended Device Identification (stream and individual)\00", align 1
@.str.247 = private unnamed_addr constant [33 x i8] c"Function %u:  %s.  Exception: %s\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"Unknown Function\00", align 1
@.str.249 = private unnamed_addr constant [28 x i8] c"Unknown Exception Code (%u)\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"Group %u\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"Bit %u : %u\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.253 = private unnamed_addr constant [25 x i8] c"Register %u (UINT16): %u\00", align 1
@.str.254 = private unnamed_addr constant [24 x i8] c"Register %u (INT16): %d\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"Register %u (UINT32): %u\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"Register %u (INT32): %d\00", align 1
@.str.257 = private unnamed_addr constant [29 x i8] c"Register %u (IEEE Float): %f\00", align 1
@.str.258 = private unnamed_addr constant [32 x i8] c"Register %u (Modicon Float): %f\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"Events\00", align 1
@.str.261 = private unnamed_addr constant [32 x i8] c"Initiated Communication Restart\00", align 1
@.str.262 = private unnamed_addr constant [25 x i8] c"Entered Listen Only Mode\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"Receive Event: 0x%02X\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"Send Event: 0x%02X\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"Unknown Event\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"Objects\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"Object #%d\00", align 1
@global_mbus_tcp_ports = internal unnamed_addr global ptr null, align 8
@.str.268 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.271 = private unnamed_addr constant [41 x i8] c"Unable to classify as query or response.\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"Unknown function (%d)\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"Exception returned \00", align 1
@.str.275 = private unnamed_addr constant [46 x i8] c"%8s: Trans: %5u; Unit: %3u, Func: %3u: %s. %s\00", align 1
@.str.276 = private unnamed_addr constant [42 x i8] c"%8s: Trans: %5u; Unit: %3u, Func: %3u: %s\00", align 1
@.str.277 = private unnamed_addr constant [50 x i8] c"%8s: Trans: %5u; Unit: %3u, Func: %3u/%3u: %s. %s\00", align 1
@.str.278 = private unnamed_addr constant [46 x i8] c"%8s: Trans: %5u; Unit: %3u, Func: %3u/%3u: %s\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"Modbus/TCP Security\00", align 1
@global_mbus_tls_ports = internal unnamed_addr global ptr null, align 8
@global_mbus_tcp_rtu_ports = internal unnamed_addr global ptr null, align 8
@.str.280 = private unnamed_addr constant [34 x i8] c"%8s: Unit: %3u, Func: %3u: %s. %s\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"%8s: Unit: %3u, Func: %3u: %s\00", align 1
@.str.282 = private unnamed_addr constant [38 x i8] c"%8s: Unit: %3u, Func: %3u/%3u: %s. %s\00", align 1
@.str.283 = private unnamed_addr constant [34 x i8] c"%8s: Unit: %3u, Func: %3u/%3u: %s\00", align 1
@global_mbus_udp_ports = internal unnamed_addr global ptr null, align 8
@global_mbus_udp_rtu_ports = internal unnamed_addr global ptr null, align 8
@.str.284 = private unnamed_addr constant [12 x i8] c"UINT16     \00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"INT16      \00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"UINT32     \00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"INT32      \00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"IEEE FLT   \00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"MODICON FLT\00", align 1
@switch.table.dissect_mbrtu_pdu_common = private unnamed_addr constant [3 x ptr] [ptr @.str.268, ptr @.str.268, ptr @.str.271], align 8
@switch.table.dissect_mbrtu_pdu_common.1 = private unnamed_addr constant [3 x ptr] [ptr @.str.269, ptr @.str.270, ptr @.str.272], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_modbus() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155) #5
  store i32 %1, ptr @proto_mbtcp, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157) #5
  store i32 %2, ptr @proto_mbudp, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159) #5
  store i32 %3, ptr @proto_mbrtu, align 4
  %4 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161) #5
  store i32 %4, ptr @proto_modbus, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.161, ptr noundef nonnull @dissect_modbus, i32 noundef %4) #5
  store ptr %5, ptr @modbus_handle, align 8
  %6 = load i32, ptr @proto_mbtcp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.155, ptr noundef nonnull @dissect_mbtcp, i32 noundef %6) #5
  store ptr %7, ptr @mbtcp_handle, align 8
  %8 = load i32, ptr @proto_mbtcp, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.162, ptr noundef nonnull @dissect_mbtls, i32 noundef %8) #5
  store ptr %9, ptr @mbtls_handle, align 8
  %10 = load i32, ptr @proto_mbrtu, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.159, ptr noundef nonnull @dissect_mbrtu, i32 noundef %10) #5
  store ptr %11, ptr @mbrtu_handle, align 8
  %12 = load i32, ptr @proto_mbudp, align 4
  %13 = tail call ptr @register_dissector(ptr noundef nonnull @.str.157, ptr noundef nonnull @dissect_mbudp, i32 noundef %12) #5
  store ptr %13, ptr @mbudp_handle, align 8
  %14 = load i32, ptr @proto_modbus, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.163, i32 noundef %14, i32 noundef 26, i32 noundef 0) #5
  store ptr %15, ptr @modbus_data_dissector_table, align 8
  %16 = load i32, ptr @proto_mbtcp, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.164, i32 noundef %16, i32 noundef 5, i32 noundef 1) #5
  store ptr %17, ptr @modbus_dissector_table, align 8
  %18 = load i32, ptr @proto_mbtcp, align 4
  tail call void @proto_register_field_array(i32 noundef %18, ptr noundef nonnull @proto_register_modbus.mbtcp_hf, i32 noundef 4) #5
  %19 = load i32, ptr @proto_mbrtu, align 4
  tail call void @proto_register_field_array(i32 noundef %19, ptr noundef nonnull @proto_register_modbus.mbrtu_hf, i32 noundef 3) #5
  %20 = load i32, ptr @proto_modbus, align 4
  tail call void @proto_register_field_array(i32 noundef %20, ptr noundef nonnull @proto_register_modbus.hf, i32 noundef 68) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_modbus.ett, i32 noundef 11) #5
  %21 = load i32, ptr @proto_mbtcp, align 4
  %22 = tail call ptr @expert_register_protocol(i32 noundef %21) #5
  tail call void @expert_register_field_array(ptr noundef %22, ptr noundef nonnull @proto_register_modbus.mbtcp_ei, i32 noundef 1) #5
  %23 = load i32, ptr @proto_mbrtu, align 4
  %24 = tail call ptr @expert_register_protocol(i32 noundef %23) #5
  tail call void @expert_register_field_array(ptr noundef %24, ptr noundef nonnull @proto_register_modbus.mbrtu_ei, i32 noundef 1) #5
  %25 = load i32, ptr @proto_modbus, align 4
  %26 = tail call ptr @expert_register_protocol(i32 noundef %25) #5
  tail call void @expert_register_field_array(ptr noundef %26, ptr noundef nonnull @proto_register_modbus.ei, i32 noundef 1) #5
  %27 = load i32, ptr @proto_mbtcp, align 4
  %28 = tail call ptr @prefs_register_protocol(i32 noundef %27, ptr noundef nonnull @apply_mbtcp_prefs) #5
  %29 = load i32, ptr @proto_mbrtu, align 4
  %30 = tail call ptr @prefs_register_protocol(i32 noundef %29, ptr noundef nonnull @apply_mbrtu_prefs) #5
  %31 = load i32, ptr @proto_modbus, align 4
  %32 = tail call ptr @prefs_register_protocol(i32 noundef %31, ptr noundef null) #5
  tail call void @prefs_register_bool_preference(ptr noundef %28, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @mbtcp_desegment) #5
  tail call void @prefs_register_bool_preference(ptr noundef %30, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @mbrtu_desegment) #5
  tail call void @prefs_register_bool_preference(ptr noundef %30, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @mbrtu_crc) #5
  tail call void @prefs_register_enum_preference(ptr noundef %32, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @global_mbus_register_format, ptr noundef nonnull @mbus_register_format, i32 noundef 0) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %28, ptr noundef nonnull @.str.174) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %28, ptr noundef nonnull @.str.171) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %30, ptr noundef nonnull @.str.174) #5
  tail call void @prefs_register_obsolete_preference(ptr noundef %30, ptr noundef nonnull @.str.171) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_modbus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %639, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %639, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @proto_modbus, align 4
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %8, ptr noundef nonnull @.str.160) #5
  %13 = load i32, ptr @ett_modbus_hdr, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %16 = and i8 %15, 127
  %17 = load i32, ptr @hf_modbus_functioncode, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
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
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 50
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 8
  %.not = icmp eq i16 %31, 0
  br i1 %.not, label %32, label %117

32:                                               ; preds = %10
  %33 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #5
  %34 = load i32, ptr @proto_modbus, align 4
  %35 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %33, i32 noundef %34) #5
  %36 = tail call ptr @wmem_file_scope() #5
  %37 = tail call noalias ptr @wmem_alloc0(ptr noundef %36, i64 noundef 40) #5
  %38 = icmp eq ptr %35, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %32
  %40 = tail call ptr @wmem_file_scope() #5
  %41 = tail call noalias ptr @wmem_alloc(ptr noundef %40, i64 noundef 16) #5
  %42 = tail call ptr @wmem_file_scope() #5
  %43 = tail call noalias ptr @wmem_list_new(ptr noundef %42) #5
  store ptr %43, ptr %41, align 8
  %44 = load i32, ptr @global_mbus_register_format, align 4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %44, ptr %45, align 8
  %46 = load i32, ptr @proto_modbus, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %33, i32 noundef %46, ptr noundef nonnull %41) #5
  br label %47

47:                                               ; preds = %39, %32
  %.0115 = phi ptr [ %41, %39 ], [ %35, %32 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0115, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %3, align 4
  switch i32 %51, label %.critedge [
    i32 0, label %52
    i32 1, label %77
  ]

52:                                               ; preds = %47
  %53 = tail call ptr @wmem_file_scope() #5
  %54 = tail call noalias ptr @wmem_alloc0(ptr noundef %53, i64 noundef 32) #5
  %55 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
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
  %65 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #5
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 10
  store i16 %65, ptr %66, align 2
  %67 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i16 %65, ptr %67, align 8
  %68 = icmp samesign ugt i32 %55, 4
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #5
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i16 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 10
  store i16 %70, ptr %72, align 2
  br label %73

73:                                               ; preds = %64, %69, %52
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %76 = load ptr, ptr %.0115, align 8
  tail call void @wmem_list_prepend(ptr noundef %76, ptr noundef nonnull %54) #5
  br label %.critedge

77:                                               ; preds = %47
  %78 = load ptr, ptr %.0115, align 8
  %79 = tail call ptr @wmem_list_head(ptr noundef %78) #5
  %80 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.not124140 = icmp eq ptr %79, null
  br i1 %.not124140, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 10
  %84 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %37, i64 16
  br label %86

86:                                               ; preds = %.lr.ph, %113
  %.0141 = phi ptr [ %79, %.lr.ph ], [ %114, %113 ]
  %87 = load i32, ptr %80, align 8
  %.not125 = icmp eq i32 %87, 0
  br i1 %.not125, label %88, label %.critedge

88:                                               ; preds = %86
  %89 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.0141) #5
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 6
  %92 = load i16, ptr %91, align 2
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i8, ptr %93, align 8
  %95 = load i32, ptr %81, align 4
  %96 = icmp ugt i32 %95, %90
  br i1 %96, label %97, label %113

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %99 = load i8, ptr %98, align 4
  %100 = icmp eq i8 %99, %16
  br i1 %100, label %101, label %113

101:                                              ; preds = %97
  %102 = load i16, ptr %19, align 4
  %103 = icmp eq i16 %92, %102
  br i1 %103, label %104, label %113

104:                                              ; preds = %101
  %105 = load i8, ptr %22, align 2
  %106 = icmp eq i8 %94, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 10
  %109 = load i16, ptr %108, align 2
  store i16 %109, ptr %82, align 8
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %111 = load i16, ptr %110, align 4
  store i16 %111, ptr %83, align 2
  store i32 1, ptr %80, align 8
  store i32 %90, ptr %84, align 4
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 16, i1 false)
  br label %113

113:                                              ; preds = %107, %104, %101, %97, %88
  %114 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.0141) #5
  %.not124 = icmp eq ptr %114, null
  br i1 %.not124, label %.critedge, label %86, !llvm.loop !4

.critedge:                                        ; preds = %86, %113, %77, %47, %73
  %115 = tail call ptr @wmem_file_scope() #5
  %116 = load i32, ptr @proto_modbus, align 4
  tail call void @p_add_proto_data(ptr noundef %115, ptr noundef nonnull %1, i32 noundef %116, i32 noundef %26, ptr noundef nonnull %37) #5
  br label %121

117:                                              ; preds = %10
  %118 = tail call ptr @wmem_file_scope() #5
  %119 = load i32, ptr @proto_modbus, align 4
  %120 = tail call ptr @p_get_proto_data(ptr noundef %118, ptr noundef nonnull %1, i32 noundef %119, i32 noundef %26) #5
  br label %121

121:                                              ; preds = %117, %.critedge
  %.0114 = phi ptr [ %120, %117 ], [ %37, %.critedge ]
  %122 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %.not126 = icmp sgt i8 %122, -1
  br i1 %.not126, label %.thread, label %123

123:                                              ; preds = %121
  %124 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %.not127 = icmp eq i8 %124, 0
  br i1 %.not127, label %.thread, label %125

125:                                              ; preds = %123
  %126 = zext i8 %124 to i32
  %127 = zext nneg i8 %16 to i32
  %128 = tail call ptr @val_to_str_const(i32 noundef %127, ptr noundef nonnull @function_code_vals, ptr noundef nonnull @.str.248) #5
  %129 = tail call ptr @val_to_str(i32 noundef %126, ptr noundef nonnull @exception_code_vals, ptr noundef nonnull @.str.249) #5
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %12, ptr noundef nonnull @.str.247, i32 noundef %127, ptr noundef %128, ptr noundef %129) #5
  %130 = load i32, ptr @hf_modbus_exceptioncode, align 4
  %131 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %130, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %126) #5
  br label %dissect_modbus_request.exit

.thread:                                          ; preds = %121, %123
  %132 = add i32 %8, -1
  %133 = load i32, ptr %3, align 4
  switch i32 %133, label %dissect_modbus_request.exit [
    i32 0, label %134
    i32 1, label %298
  ]

134:                                              ; preds = %.thread
  %.not.i = icmp eq ptr %.0114, null
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
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %137, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %139 = load i32, ptr @hf_modbus_bitcnt, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %139, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i

141:                                              ; preds = %135, %135
  %142 = load i32, ptr @hf_modbus_reference, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %142, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %144 = load i32, ptr @hf_modbus_wordcnt, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %144, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i

146:                                              ; preds = %135
  %147 = load i32, ptr @hf_modbus_reference, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %147, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %149 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %150 = load i32, ptr %149, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext 5, i32 noundef 3, i32 noundef 1, i32 noundef %150, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %151 = load i32, ptr @hf_modbus_padding, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %151, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

153:                                              ; preds = %135
  %154 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #5
  %155 = load i32, ptr @hf_modbus_reference, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %155, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %157 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %158 = load i32, ptr %157, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext 6, i32 noundef 3, i32 noundef 2, i32 noundef %158, i16 noundef zeroext %154, i16 noundef zeroext 0)
  br label %.loopexit.i

159:                                              ; preds = %135
  %160 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #5
  %161 = load i32, ptr @hf_modbus_diag_sf, align 4
  %162 = zext i16 %160 to i32
  %163 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %161, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %162) #5
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
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %167, ptr noundef %0, i32 noundef 3, i32 noundef %168, i32 noundef 0) #5
  br label %.loopexit.i

170:                                              ; preds = %159
  %171 = load i32, ptr @hf_modbus_diag_restart_communication_option, align 4
  %172 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %171, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i

173:                                              ; preds = %159
  %174 = load i32, ptr @hf_modbus_diag_ascii_input_delimiter, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %174, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

176:                                              ; preds = %159
  %177 = icmp sgt i32 %132, 2
  br i1 %177, label %178, label %.loopexit.i

178:                                              ; preds = %176
  %179 = add i32 %8, -3
  %180 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %181 = load i32, ptr %180, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext 8, i32 noundef 3, i32 noundef %179, i32 noundef %181, i16 noundef zeroext 0, i16 noundef zeroext 0)
  br label %.loopexit.i

182:                                              ; preds = %135
  %183 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #5
  %184 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #5
  %185 = load i32, ptr @hf_modbus_reference, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %185, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %187 = load i32, ptr @hf_modbus_bitcnt, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %187, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  %189 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr @hf_modbus_bytecnt, align 4
  %192 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %191, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %190) #5
  %193 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %194 = load i32, ptr %193, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext 15, i32 noundef 6, i32 noundef %190, i32 noundef %194, i16 noundef zeroext %183, i16 noundef zeroext %184)
  br label %.loopexit.i

195:                                              ; preds = %135
  %196 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #5
  %197 = load i32, ptr @hf_modbus_reference, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %197, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %199 = load i32, ptr @hf_modbus_wordcnt, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %199, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  %201 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %202 = zext i8 %201 to i32
  %203 = load i32, ptr @hf_modbus_bytecnt, align 4
  %204 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %203, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef %202) #5
  %205 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %206 = load i32, ptr %205, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext 16, i32 noundef 6, i32 noundef %202, i32 noundef %206, i16 noundef zeroext %196, i16 noundef zeroext 0)
  br label %.loopexit.i

207:                                              ; preds = %135
  %208 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %209 = zext i8 %208 to i32
  %210 = load i32, ptr @hf_modbus_bytecnt, align 4
  %211 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %210, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %209) #5
  %212 = udiv i8 %208, 7
  %.zext.i = zext nneg i8 %212 to i32
  %.not260.i = icmp ult i8 %208, 7
  br i1 %.not260.i, label %.loopexit.i, label %.lr.ph258.i

.lr.ph258.i:                                      ; preds = %207, %.lr.ph258.i
  %.0246257.i = phi i32 [ %223, %.lr.ph258.i ], [ 2, %207 ]
  %.0247256.i = phi i32 [ %224, %.lr.ph258.i ], [ 0, %207 ]
  %213 = load i32, ptr @ett_group_hdr, align 4
  %214 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0246257.i, i32 noundef 7, i32 noundef %213, ptr noundef null, ptr noundef nonnull @.str.250, i32 noundef %.0247256.i) #5
  %215 = load i32, ptr @hf_modbus_reftype, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %0, i32 noundef %.0246257.i, i32 noundef 1, i32 noundef 0) #5
  %217 = load i32, ptr @hf_modbus_lreference, align 4
  %218 = add nuw nsw i32 %.0246257.i, 1
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %217, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef 0) #5
  %220 = load i32, ptr @hf_modbus_wordcnt, align 4
  %221 = add nuw nsw i32 %.0246257.i, 5
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %220, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0) #5
  %223 = add nuw nsw i32 %.0246257.i, 7
  %224 = add nuw nsw i32 %.0247256.i, 1
  %exitcond.not.i = icmp eq i32 %224, %.zext.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph258.i, !llvm.loop !6

225:                                              ; preds = %135
  %226 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr @hf_modbus_bytecnt, align 4
  %229 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %228, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %227) #5
  %.not259.i = icmp eq i8 %226, 0
  br i1 %.not259.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  br label %231

231:                                              ; preds = %231, %.lr.ph.i
  %.0245255.i = phi i32 [ %227, %.lr.ph.i ], [ %249, %231 ]
  %.1254.i = phi i32 [ 2, %.lr.ph.i ], [ %248, %231 ]
  %.1248253.i = phi i32 [ 0, %.lr.ph.i ], [ %250, %231 ]
  %232 = add i32 %.1254.i, 5
  %233 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %232) #5
  %234 = zext i16 %233 to i32
  %235 = shl nuw nsw i32 %234, 1
  %236 = add nuw nsw i32 %235, 7
  %237 = load i32, ptr @ett_group_hdr, align 4
  %238 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.1254.i, i32 noundef %236, i32 noundef %237, ptr noundef null, ptr noundef nonnull @.str.250, i32 noundef %.1248253.i) #5
  %239 = load i32, ptr @hf_modbus_reftype, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %0, i32 noundef %.1254.i, i32 noundef 1, i32 noundef 0) #5
  %241 = load i32, ptr @hf_modbus_lreference, align 4
  %242 = add i32 %.1254.i, 1
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef 4, i32 noundef 0) #5
  %244 = load i32, ptr @hf_modbus_wordcnt, align 4
  %245 = tail call ptr @proto_tree_add_uint(ptr noundef %238, i32 noundef %244, ptr noundef %0, i32 noundef %232, i32 noundef 2, i32 noundef %234) #5
  %246 = add i32 %.1254.i, 7
  %247 = load i32, ptr %230, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %238, i8 noundef zeroext 21, i32 noundef %246, i32 noundef %235, i32 noundef %247, i16 noundef zeroext 0, i16 noundef zeroext 0)
  %248 = add i32 %236, %.1254.i
  %249 = sub nsw i32 %.0245255.i, %236
  %250 = add i32 %.1248253.i, 1
  %251 = icmp sgt i32 %249, 0
  br i1 %251, label %231, label %.loopexit.i, !llvm.loop !7

252:                                              ; preds = %135
  %253 = load i32, ptr @hf_modbus_reference, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %253, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %255 = load i32, ptr @hf_modbus_andmask, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %255, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  %257 = load i32, ptr @hf_modbus_ormask, align 4
  %258 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %257, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i

259:                                              ; preds = %135
  %260 = load i32, ptr @hf_modbus_readref, align 4
  %261 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %260, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %262 = load i32, ptr @hf_modbus_readwordcnt, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %262, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  %264 = load i32, ptr @hf_modbus_writeref, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %264, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #5
  %266 = load i32, ptr @hf_modbus_writewordcnt, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %266, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0) #5
  %268 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #5
  %269 = zext i8 %268 to i32
  %270 = load i32, ptr @hf_modbus_bytecnt, align 4
  %271 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %270, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %269) #5
  %272 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %273 = load i32, ptr %272, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext 23, i32 noundef 10, i32 noundef %269, i32 noundef %273, i16 noundef zeroext 0, i16 noundef zeroext 0)
  br label %.loopexit.i

274:                                              ; preds = %135
  %275 = load i32, ptr @hf_modbus_reference, align 4
  %276 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %275, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i

277:                                              ; preds = %135
  %278 = load i32, ptr @hf_modbus_mei, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %278, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %280 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %cond.i = icmp eq i8 %280, 14
  br i1 %cond.i, label %281, label %286

281:                                              ; preds = %277
  %282 = load i32, ptr @hf_modbus_read_device_id, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %282, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %284 = load i32, ptr @hf_modbus_object_id, align 4
  %285 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %284, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i

286:                                              ; preds = %277
  %287 = icmp sgt i32 %132, 1
  br i1 %287, label %288, label %.loopexit.i

288:                                              ; preds = %286
  %289 = add i32 %8, -2
  %290 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %291 = load i32, ptr %290, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext 43, i32 noundef 1, i32 noundef %289, i32 noundef %291, i16 noundef zeroext 0, i16 noundef zeroext 0)
  br label %.loopexit.i

292:                                              ; preds = %135
  %293 = icmp sgt i32 %132, 0
  br i1 %293, label %294, label %.loopexit.i

294:                                              ; preds = %292
  %295 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %296 = load i32, ptr %295, align 4
  tail call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext range(i8 0, -128) %16, i32 noundef 1, i32 noundef range(i32 0, -1) %132, i32 noundef %296, i16 noundef zeroext 0, i16 noundef zeroext 0)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %231, %.lr.ph258.i, %294, %292, %288, %286, %281, %274, %259, %252, %225, %207, %195, %182, %178, %176, %173, %170, %166, %164, %153, %146, %141, %136, %135
  %297 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %dissect_modbus_request.exit

298:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %.not.i128 = icmp eq ptr %.0114, null
  br i1 %.not.i128, label %dissect_modbus_response.exit, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %.0114, i64 10
  %301 = load i16, ptr %300, align 2
  %302 = getelementptr inbounds nuw i8, ptr %.0114, i64 32
  %303 = load i32, ptr %302, align 8
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %proto_item_set_generated.exit473.i

305:                                              ; preds = %299
  %306 = load i32, ptr @hf_modbus_request_frame, align 4
  %307 = getelementptr inbounds nuw i8, ptr %.0114, i64 12
  %308 = load i32, ptr %307, align 4
  %309 = tail call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %306, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %308) #5
  %.not.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %310

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 32
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
  %318 = getelementptr inbounds nuw i8, ptr %.0114, i64 16
  call void @nstime_delta(ptr noundef nonnull %5, ptr noundef nonnull %317, ptr noundef nonnull %318) #5
  %319 = load i32, ptr @hf_modbus_response_time, align 4
  %320 = call ptr @proto_tree_add_time(ptr noundef %14, i32 noundef %319, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #5
  %.not.i471.i = icmp eq ptr %320, null
  br i1 %.not.i471.i, label %proto_item_set_generated.exit473.i, label %321

321:                                              ; preds = %proto_item_set_generated.exit.i
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %323 = load ptr, ptr %322, align 8
  %.not5.i472.i = icmp eq ptr %323, null
  br i1 %.not5.i472.i, label %proto_item_set_generated.exit473.i, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 28
  %326 = load i32, ptr %325, align 4
  %327 = or i32 %326, 2
  store i32 %327, ptr %325, align 4
  br label %proto_item_set_generated.exit473.i

proto_item_set_generated.exit473.i:               ; preds = %324, %321, %proto_item_set_generated.exit.i, %299
  switch i8 %16, label %630 [
    i8 1, label %328
    i8 2, label %328
    i8 3, label %339
    i8 4, label %339
    i8 5, label %348
    i8 6, label %357
    i8 7, label %364
    i8 8, label %369
    i8 11, label %424
    i8 12, label %429
    i8 15, label %489
    i8 16, label %494
    i8 20, label %499
    i8 21, label %525
    i8 22, label %554
    i8 23, label %561
    i8 24, label %570
    i8 43, label %582
  ]

328:                                              ; preds = %proto_item_set_generated.exit473.i, %proto_item_set_generated.exit473.i
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %330 = zext i8 %329 to i32
  %331 = load i32, ptr @hf_modbus_bytecnt, align 4
  %332 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %331, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %330) #5
  %333 = load i32, ptr %302, align 8
  %.not470.i = icmp eq i32 %333, 0
  %.tr.i = zext i8 %329 to i16
  %334 = shl nuw nsw i16 %.tr.i, 3
  %.0450.i = select i1 %.not470.i, i16 %334, i16 %301
  %335 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %336 = load i32, ptr %335, align 4
  %337 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %338 = load i16, ptr %337, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext range(i8 0, -128) %16, i32 noundef 2, i32 noundef %330, i32 noundef %336, i16 noundef zeroext %338, i16 noundef zeroext %.0450.i)
  br label %.loopexit.i130

339:                                              ; preds = %proto_item_set_generated.exit473.i, %proto_item_set_generated.exit473.i
  %340 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %341 = zext i8 %340 to i32
  %342 = load i32, ptr @hf_modbus_bytecnt, align 4
  %343 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %342, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %341) #5
  %344 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %347 = load i16, ptr %346, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext range(i8 0, -128) %16, i32 noundef 2, i32 noundef %341, i32 noundef %345, i16 noundef zeroext %347, i16 noundef zeroext 0)
  br label %.loopexit.i130

348:                                              ; preds = %proto_item_set_generated.exit473.i
  %349 = load i32, ptr @hf_modbus_reference, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %349, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %351 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %354 = load i16, ptr %353, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext 5, i32 noundef 3, i32 noundef 1, i32 noundef %352, i16 noundef zeroext %354, i16 noundef zeroext 0)
  %355 = load i32, ptr @hf_modbus_padding, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %355, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i130

357:                                              ; preds = %proto_item_set_generated.exit473.i
  %358 = load i32, ptr @hf_modbus_reference, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %358, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %360 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %361 = load i32, ptr %360, align 4
  %362 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %363 = load i16, ptr %362, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext 6, i32 noundef 3, i32 noundef 2, i32 noundef %361, i16 noundef zeroext %363, i16 noundef zeroext 0)
  br label %.loopexit.i130

364:                                              ; preds = %proto_item_set_generated.exit473.i
  %365 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %366 = load i32, ptr %365, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %368 = load i16, ptr %367, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext 7, i32 noundef 1, i32 noundef 1, i32 noundef %366, i16 noundef zeroext %368, i16 noundef zeroext 0)
  br label %.loopexit.i130

369:                                              ; preds = %proto_item_set_generated.exit473.i
  %370 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #5
  %371 = load i32, ptr @hf_modbus_diag_sf, align 4
  %372 = zext i16 %370 to i32
  %373 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %371, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %372) #5
  switch i16 %370, label %416 [
    i16 0, label %374
    i16 1, label %380
    i16 2, label %383
    i16 3, label %386
    i16 10, label %389
    i16 11, label %392
    i16 12, label %395
    i16 13, label %398
    i16 14, label %401
    i16 15, label %404
    i16 16, label %407
    i16 17, label %410
    i16 18, label %413
  ]

374:                                              ; preds = %369
  %375 = icmp sgt i32 %132, 2
  br i1 %375, label %376, label %.loopexit.i130

376:                                              ; preds = %374
  %377 = load i32, ptr @hf_modbus_diag_return_query_data_echo, align 4
  %378 = add i32 %8, -3
  %379 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %377, ptr noundef %0, i32 noundef 3, i32 noundef %378, i32 noundef 0) #5
  br label %.loopexit.i130

380:                                              ; preds = %369
  %381 = load i32, ptr @hf_modbus_diag_restart_communication_option, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %381, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

383:                                              ; preds = %369
  %384 = load i32, ptr @hf_modbus_diag_return_diag_register, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %384, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

386:                                              ; preds = %369
  %387 = load i32, ptr @hf_modbus_diag_ascii_input_delimiter, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %387, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit.i130

389:                                              ; preds = %369
  %390 = load i32, ptr @hf_modbus_diag_clear_ctr_diag_reg, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %390, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

392:                                              ; preds = %369
  %393 = load i32, ptr @hf_modbus_diag_return_bus_message_count, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %393, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

395:                                              ; preds = %369
  %396 = load i32, ptr @hf_modbus_diag_return_bus_comm_error_count, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %396, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

398:                                              ; preds = %369
  %399 = load i32, ptr @hf_modbus_diag_return_bus_exception_error_count, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %399, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

401:                                              ; preds = %369
  %402 = load i32, ptr @hf_modbus_diag_return_slave_message_count, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %402, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

404:                                              ; preds = %369
  %405 = load i32, ptr @hf_modbus_diag_return_no_slave_response_count, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %405, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

407:                                              ; preds = %369
  %408 = load i32, ptr @hf_modbus_diag_return_slave_nak_count, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %408, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

410:                                              ; preds = %369
  %411 = load i32, ptr @hf_modbus_diag_return_slave_busy_count, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %411, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

413:                                              ; preds = %369
  %414 = load i32, ptr @hf_modbus_diag_return_bus_char_overrun_count, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %414, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

416:                                              ; preds = %369
  %417 = icmp sgt i32 %132, 2
  br i1 %417, label %418, label %.loopexit.i130

418:                                              ; preds = %416
  %419 = add i32 %8, -3
  %420 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %421 = load i32, ptr %420, align 4
  %422 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %423 = load i16, ptr %422, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext 8, i32 noundef 3, i32 noundef %419, i32 noundef %421, i16 noundef zeroext %423, i16 noundef zeroext 0)
  br label %.loopexit.i130

424:                                              ; preds = %proto_item_set_generated.exit473.i
  %425 = load i32, ptr @hf_modbus_status, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %425, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %427 = load i32, ptr @hf_modbus_event_count, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %427, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

429:                                              ; preds = %proto_item_set_generated.exit473.i
  %430 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %431 = zext i8 %430 to i32
  %432 = load i32, ptr @hf_modbus_bytecnt, align 4
  %433 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %432, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %431) #5
  %434 = load i32, ptr @hf_modbus_status, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %434, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #5
  %436 = load i32, ptr @hf_modbus_event_count, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %436, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %438 = load i32, ptr @hf_modbus_message_count, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %438, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %440 = icmp ugt i8 %430, 6
  br i1 %440, label %.lr.ph489.preheader.i, label %.loopexit.i130

.lr.ph489.preheader.i:                            ; preds = %429
  %441 = add nsw i32 %431, -6
  %442 = load i32, ptr @ett_events, align 4
  %443 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 8, i32 noundef %441, i32 noundef %442, ptr noundef null, ptr noundef nonnull @.str.260) #5
  br label %.lr.ph489.i

.lr.ph489.i:                                      ; preds = %487, %.lr.ph489.preheader.i
  %.0454487.i = phi i32 [ %488, %487 ], [ 0, %.lr.ph489.preheader.i ]
  %444 = add nuw nsw i32 %.0454487.i, 8
  %445 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %444) #5
  %446 = zext i8 %445 to i32
  switch i8 %445, label %453 [
    i8 0, label %447
    i8 4, label %450
  ]

447:                                              ; preds = %.lr.ph489.i
  %448 = load i32, ptr @hf_modbus_event, align 4
  %449 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %443, i32 noundef %448, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.261) #5
  br label %487

450:                                              ; preds = %.lr.ph489.i
  %451 = load i32, ptr @hf_modbus_event, align 4
  %452 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %443, i32 noundef %451, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @.str.262) #5
  br label %487

453:                                              ; preds = %.lr.ph489.i
  %.not468.i = icmp sgt i8 %445, -1
  br i1 %.not468.i, label %467, label %454

454:                                              ; preds = %453
  %455 = load i32, ptr @hf_modbus_event, align 4
  %456 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %443, i32 noundef %455, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef %446, ptr noundef nonnull @.str.263, i32 noundef %446) #5
  %457 = load i32, ptr @ett_events_recv, align 4
  %458 = call ptr @proto_item_add_subtree(ptr noundef %456, i32 noundef %457) #5
  %459 = load i32, ptr @hf_modbus_event_recv_comm_err, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef -2147483648) #5
  %461 = load i32, ptr @hf_modbus_event_recv_char_over, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %461, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef -2147483648) #5
  %463 = load i32, ptr @hf_modbus_event_recv_lo_mode, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %463, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef -2147483648) #5
  %465 = load i32, ptr @hf_modbus_event_recv_broadcast, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %465, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef -2147483648) #5
  br label %487

467:                                              ; preds = %453
  %.not469.i = icmp samesign ult i8 %445, 64
  %468 = load i32, ptr @hf_modbus_event, align 4
  br i1 %.not469.i, label %485, label %469

469:                                              ; preds = %467
  %470 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %443, i32 noundef %468, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef %446, ptr noundef nonnull @.str.264, i32 noundef %446) #5
  %471 = load i32, ptr @ett_events_send, align 4
  %472 = call ptr @proto_item_add_subtree(ptr noundef %470, i32 noundef %471) #5
  %473 = load i32, ptr @hf_modbus_event_send_read_ex, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef -2147483648) #5
  %475 = load i32, ptr @hf_modbus_event_send_slave_abort_ex, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %475, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef -2147483648) #5
  %477 = load i32, ptr @hf_modbus_event_send_slave_busy_ex, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %477, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef -2147483648) #5
  %479 = load i32, ptr @hf_modbus_event_send_slave_nak_ex, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %479, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef -2147483648) #5
  %481 = load i32, ptr @hf_modbus_event_send_write_timeout, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %481, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef -2147483648) #5
  %483 = load i32, ptr @hf_modbus_event_send_lo_mode, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %483, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef -2147483648) #5
  br label %487

485:                                              ; preds = %467
  %486 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %443, i32 noundef %468, ptr noundef %0, i32 noundef %444, i32 noundef 1, i32 noundef %446, ptr noundef nonnull @.str.265) #5
  br label %487

487:                                              ; preds = %485, %469, %454, %450, %447
  %488 = add nuw nsw i32 %.0454487.i, 1
  %exitcond496.not.i = icmp eq i32 %488, %441
  br i1 %exitcond496.not.i, label %.loopexit.i130, label %.lr.ph489.i, !llvm.loop !8

489:                                              ; preds = %proto_item_set_generated.exit473.i
  %490 = load i32, ptr @hf_modbus_reference, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %490, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %492 = load i32, ptr @hf_modbus_bitcnt, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %492, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

494:                                              ; preds = %proto_item_set_generated.exit473.i
  %495 = load i32, ptr @hf_modbus_reference, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %495, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %497 = load i32, ptr @hf_modbus_wordcnt, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %497, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

499:                                              ; preds = %proto_item_set_generated.exit473.i
  %500 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %501 = zext i8 %500 to i32
  %502 = load i32, ptr @hf_modbus_bytecnt, align 4
  %503 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %502, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %501) #5
  %.not492.i = icmp eq i8 %500, 0
  br i1 %.not492.i, label %.loopexit.i130, label %.lr.ph486.i

.lr.ph486.i:                                      ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %505 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  br label %506

506:                                              ; preds = %506, %.lr.ph486.i
  %.1485.i = phi i32 [ %501, %.lr.ph486.i ], [ %522, %506 ]
  %.0452484.i = phi i32 [ 2, %.lr.ph486.i ], [ %521, %506 ]
  %.0455483.i = phi i32 [ 0, %.lr.ph486.i ], [ %523, %506 ]
  %507 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0452484.i) #5
  %508 = zext i8 %507 to i32
  %509 = add nuw nsw i32 %508, 1
  %510 = load i32, ptr @ett_group_hdr, align 4
  %511 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.0452484.i, i32 noundef %509, i32 noundef %510, ptr noundef null, ptr noundef nonnull @.str.250, i32 noundef %.0455483.i) #5
  %512 = load i32, ptr @hf_modbus_bytecnt, align 4
  %513 = call ptr @proto_tree_add_uint(ptr noundef %511, i32 noundef %512, ptr noundef %0, i32 noundef %.0452484.i, i32 noundef 1, i32 noundef %508) #5
  %514 = load i32, ptr @hf_modbus_reftype, align 4
  %515 = add i32 %.0452484.i, 1
  %516 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %514, ptr noundef %0, i32 noundef %515, i32 noundef 1, i32 noundef 0) #5
  %517 = add i32 %.0452484.i, 2
  %518 = add nsw i32 %508, -1
  %519 = load i32, ptr %504, align 4
  %520 = load i16, ptr %505, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %511, i8 noundef zeroext 20, i32 noundef %517, i32 noundef %518, i32 noundef %519, i16 noundef zeroext %520, i16 noundef zeroext 0)
  %521 = add i32 %509, %.0452484.i
  %522 = sub nsw i32 %.1485.i, %509
  %523 = add i32 %.0455483.i, 1
  %524 = icmp sgt i32 %522, 0
  br i1 %524, label %506, label %.loopexit.i130, !llvm.loop !9

525:                                              ; preds = %proto_item_set_generated.exit473.i
  %526 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %527 = zext i8 %526 to i32
  %528 = load i32, ptr @hf_modbus_bytecnt, align 4
  %529 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %528, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %527) #5
  %.not491.i = icmp eq i8 %526, 0
  br i1 %.not491.i, label %.loopexit.i130, label %.lr.ph482.i

.lr.ph482.i:                                      ; preds = %525
  %530 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %531 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  br label %532

532:                                              ; preds = %532, %.lr.ph482.i
  %.2481.i = phi i32 [ %527, %.lr.ph482.i ], [ %551, %532 ]
  %.1453480.i = phi i32 [ 2, %.lr.ph482.i ], [ %550, %532 ]
  %.1456479.i = phi i32 [ 0, %.lr.ph482.i ], [ %552, %532 ]
  %533 = add i32 %.1453480.i, 5
  %534 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %533) #5
  %535 = zext i16 %534 to i32
  %536 = shl nuw nsw i32 %535, 1
  %537 = add nuw nsw i32 %536, 7
  %538 = load i32, ptr @ett_group_hdr, align 4
  %539 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %0, i32 noundef %.1453480.i, i32 noundef %537, i32 noundef %538, ptr noundef null, ptr noundef nonnull @.str.250, i32 noundef %.1456479.i) #5
  %540 = load i32, ptr @hf_modbus_reftype, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %0, i32 noundef %.1453480.i, i32 noundef 1, i32 noundef 0) #5
  %542 = load i32, ptr @hf_modbus_lreference, align 4
  %543 = add i32 %.1453480.i, 1
  %544 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %542, ptr noundef %0, i32 noundef %543, i32 noundef 4, i32 noundef 0) #5
  %545 = load i32, ptr @hf_modbus_wordcnt, align 4
  %546 = call ptr @proto_tree_add_uint(ptr noundef %539, i32 noundef %545, ptr noundef %0, i32 noundef %533, i32 noundef 2, i32 noundef %535) #5
  %547 = add i32 %.1453480.i, 7
  %548 = load i32, ptr %530, align 4
  %549 = load i16, ptr %531, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %539, i8 noundef zeroext 21, i32 noundef %547, i32 noundef %536, i32 noundef %548, i16 noundef zeroext %549, i16 noundef zeroext 0)
  %550 = add i32 %537, %.1453480.i
  %551 = sub nsw i32 %.2481.i, %537
  %552 = add i32 %.1456479.i, 1
  %553 = icmp sgt i32 %551, 0
  br i1 %553, label %532, label %.loopexit.i130, !llvm.loop !10

554:                                              ; preds = %proto_item_set_generated.exit473.i
  %555 = load i32, ptr @hf_modbus_reference, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %555, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #5
  %557 = load i32, ptr @hf_modbus_andmask, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %557, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  %559 = load i32, ptr @hf_modbus_ormask, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %559, ptr noundef %0, i32 noundef 5, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit.i130

561:                                              ; preds = %proto_item_set_generated.exit473.i
  %562 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %563 = zext i8 %562 to i32
  %564 = load i32, ptr @hf_modbus_bytecnt, align 4
  %565 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %564, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef %563) #5
  %566 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %569 = load i16, ptr %568, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext 23, i32 noundef 2, i32 noundef %563, i32 noundef %567, i16 noundef zeroext %569, i16 noundef zeroext 0)
  br label %.loopexit.i130

570:                                              ; preds = %proto_item_set_generated.exit473.i
  %571 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #5
  %572 = zext i16 %571 to i32
  %573 = load i32, ptr @hf_modbus_lbytecnt, align 4
  %574 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %573, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %572) #5
  %575 = load i32, ptr @hf_modbus_wordcnt, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %575, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  %577 = add nsw i32 %572, -2
  %578 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %579 = load i32, ptr %578, align 4
  %580 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %581 = load i16, ptr %580, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext 24, i32 noundef 5, i32 noundef %577, i32 noundef %579, i16 noundef zeroext %581, i16 noundef zeroext 0)
  br label %.loopexit.i130

582:                                              ; preds = %proto_item_set_generated.exit473.i
  %583 = load i32, ptr @hf_modbus_mei, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %583, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  %585 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %cond.i129 = icmp eq i8 %585, 14
  br i1 %cond.i129, label %586, label %622

586:                                              ; preds = %582
  %587 = load i32, ptr @hf_modbus_read_device_id, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %587, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %589 = load i32, ptr @hf_modbus_conformity_level, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %589, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #5
  %591 = load i32, ptr @hf_modbus_more_follows, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %591, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %593 = load i32, ptr @hf_modbus_next_object_id, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %593, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %595 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %596 = zext i8 %595 to i32
  %597 = load i32, ptr @hf_modbus_num_objects, align 4
  %598 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %597, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %596) #5
  %599 = add i32 %8, -7
  %600 = load i32, ptr @ett_device_id_objects, align 4
  %601 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %0, i32 noundef 7, i32 noundef %599, i32 noundef %600, ptr noundef null, ptr noundef nonnull @.str.266) #5
  %.not490.i = icmp eq i8 %595, 0
  br i1 %.not490.i, label %.loopexit.i130, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %586, %620
  %.2457478.i = phi i32 [ %609, %620 ], [ 0, %586 ]
  %.0458477.i = phi i32 [ %621, %620 ], [ 0, %586 ]
  %602 = add i32 %.0458477.i, 7
  %603 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %602) #5
  %604 = add i32 %.0458477.i, 8
  %605 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %604) #5
  %606 = zext i8 %605 to i32
  %607 = add nuw nsw i32 %606, 2
  %608 = load i32, ptr @ett_device_id_object_items, align 4
  %609 = add nuw nsw i32 %.2457478.i, 1
  %610 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %601, ptr noundef %0, i32 noundef %602, i32 noundef %607, i32 noundef %608, ptr noundef null, ptr noundef nonnull @.str.267, i32 noundef %609) #5
  %611 = load i32, ptr @hf_modbus_object_id, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %0, i32 noundef %602, i32 noundef 1, i32 noundef 0) #5
  %613 = load i32, ptr @hf_modbus_list_object_len, align 4
  %614 = call ptr @proto_tree_add_uint(ptr noundef %610, i32 noundef %613, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef %606) #5
  %615 = icmp ult i8 %603, 7
  br i1 %615, label %.sink.split.i, label %616

616:                                              ; preds = %.lr.ph.i132
  %.not467.i = icmp eq i8 %605, 0
  br i1 %.not467.i, label %620, label %.sink.split.i

.sink.split.i:                                    ; preds = %616, %.lr.ph.i132
  %hf_modbus_object_value.sink.i = phi ptr [ @hf_modbus_object_str_value, %.lr.ph.i132 ], [ @hf_modbus_object_value, %616 ]
  %617 = load i32, ptr %hf_modbus_object_value.sink.i, align 4
  %618 = add i32 %.0458477.i, 9
  %619 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %617, ptr noundef %0, i32 noundef %618, i32 noundef %606, i32 noundef 0) #5
  br label %620

620:                                              ; preds = %.sink.split.i, %616
  %621 = add i32 %607, %.0458477.i
  %exitcond.not.i133 = icmp eq i32 %609, %596
  br i1 %exitcond.not.i133, label %.loopexit.i130, label %.lr.ph.i132, !llvm.loop !11

622:                                              ; preds = %582
  %623 = icmp sgt i32 %132, 1
  br i1 %623, label %624, label %.loopexit.i130

624:                                              ; preds = %622
  %625 = add i32 %8, -2
  %626 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %627 = load i32, ptr %626, align 4
  %628 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %629 = load i16, ptr %628, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext 43, i32 noundef 1, i32 noundef %625, i32 noundef %627, i16 noundef zeroext %629, i16 noundef zeroext 0)
  br label %.loopexit.i130

630:                                              ; preds = %proto_item_set_generated.exit473.i
  %631 = icmp sgt i32 %132, 0
  br i1 %631, label %632, label %.loopexit.i130

632:                                              ; preds = %630
  %633 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %634 = load i32, ptr %633, align 4
  %635 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %636 = load i16, ptr %635, align 8
  call fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %14, i8 noundef zeroext range(i8 0, -128) %16, i32 noundef 1, i32 noundef range(i32 0, -1) %132, i32 noundef %634, i16 noundef zeroext %636, i16 noundef zeroext 0)
  br label %.loopexit.i130

.loopexit.i130:                                   ; preds = %620, %532, %506, %487, %632, %630, %624, %622, %586, %570, %561, %554, %525, %499, %494, %489, %429, %424, %418, %416, %413, %410, %407, %404, %401, %398, %395, %392, %389, %386, %383, %380, %376, %374, %364, %357, %348, %339, %328
  %637 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %dissect_modbus_response.exit

dissect_modbus_response.exit:                     ; preds = %298, %.loopexit.i130
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %dissect_modbus_request.exit

dissect_modbus_request.exit:                      ; preds = %.loopexit.i, %134, %.thread, %dissect_modbus_response.exit, %125
  %638 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %639

639:                                              ; preds = %7, %4, %dissect_modbus_request.exit
  %.0112 = phi i32 [ %638, %dissect_modbus_request.exit ], [ 0, %4 ], [ 0, %7 ]
  ret i32 %.0112
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 8) #5
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %dissect_mbtcp_common.exit, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %.not9.i = icmp eq i16 %7, 0
  br i1 %.not9.i, label %8, label %dissect_mbtcp_common.exit

8:                                                ; preds = %6
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %10 = icmp ult i16 %9, 2
  br i1 %10, label %dissect_mbtcp_common.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @mbtcp_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef 6, ptr noundef nonnull @get_mbtcp_pdu_len, ptr noundef nonnull @dissect_mbtcp_pdu, ptr noundef %3) #5
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %dissect_mbtcp_common.exit

dissect_mbtcp_common.exit:                        ; preds = %4, %6, %8, %11
  %.0.i = phi i32 [ %13, %11 ], [ 0, %4 ], [ 0, %6 ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 8) #5
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %dissect_mbtcp_common.exit, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %.not9.i = icmp eq i16 %7, 0
  br i1 %.not9.i, label %8, label %dissect_mbtcp_common.exit

8:                                                ; preds = %6
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %10 = icmp ult i16 %9, 2
  br i1 %10, label %dissect_mbtcp_common.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr @mbtcp_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef 6, ptr noundef nonnull @get_mbtcp_pdu_len, ptr noundef nonnull @dissect_mbtls_pdu, ptr noundef %3) #5
  %13 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %dissect_mbtcp_common.exit

dissect_mbtcp_common.exit:                        ; preds = %4, %6, %8, %11
  %.0.i = phi i32 [ %13, %11 ], [ 0, %4 ], [ 0, %6 ], [ 0, %8 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbrtu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 5) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @mbrtu_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %10, i32 noundef 5, ptr noundef nonnull @get_mbrtu_pdu_len, ptr noundef nonnull @dissect_mbrtu_pdu, ptr noundef %3) #5
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %12

12:                                               ; preds = %6, %4, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 8) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %18, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %.not8 = icmp eq i16 %7, 0
  br i1 %.not8, label %8, label %18

8:                                                ; preds = %6
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %10 = icmp ult i16 %9, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.156) #5
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #5
  %15 = load i32, ptr @proto_mbudp, align 4
  %16 = load ptr, ptr @global_mbus_udp_ports, align 8
  %17 = tail call fastcc i32 @dissect_mbtcp_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %8, %6, %4, %11
  %.0 = phi i32 [ %17, %11 ], [ 0, %4 ], [ 0, %6 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @apply_mbtcp_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.175) #5
  store ptr %1, ptr @global_mbus_tcp_ports, align 8
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.176) #5
  store ptr %2, ptr @global_mbus_udp_ports, align 8
  %3 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.177) #5
  store ptr %3, ptr @global_mbus_tls_ports, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_mbrtu_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.175) #5
  store ptr %1, ptr @global_mbus_tcp_rtu_ports, align 8
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.176) #5
  store ptr %2, ptr @global_mbus_udp_rtu_ports, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mbtcp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mbtcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.175, i32 noundef 502, ptr noundef %1) #5
  %2 = load ptr, ptr @mbudp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.176, i32 noundef 502, ptr noundef %2) #5
  %3 = load ptr, ptr @mbtls_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.177, i32 noundef 802, ptr noundef %3) #5
  %4 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.175) #5
  store ptr %4, ptr @global_mbus_tcp_ports, align 8
  %5 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.176) #5
  store ptr %5, ptr @global_mbus_udp_ports, align 8
  %6 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.177) #5
  store ptr %6, ptr @global_mbus_tls_ports, align 8
  %7 = load ptr, ptr @modbus_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %7) #5
  %8 = load ptr, ptr @mbtls_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 802, ptr noundef %8) #5
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mbrtu() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_mbrtu, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_mbrtu_udp, i32 noundef %1) #5
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.176, ptr noundef %2) #5
  %3 = load ptr, ptr @mbrtu_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.175, ptr noundef %3) #5
  %4 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.175) #5
  store ptr %4, ptr @global_mbus_tcp_rtu_ports, align 8
  %5 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.176) #5
  store ptr %5, ptr @global_mbus_udp_rtu_ports, align 8
  %6 = load ptr, ptr @modbus_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef %6) #5
  %7 = load ptr, ptr @mbrtu_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.178, ptr noundef %7) #5
  %8 = load ptr, ptr @mbrtu_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.179, ptr noundef %8) #5
  %9 = load ptr, ptr @mbrtu_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.180, ptr noundef %9) #5
  %10 = load ptr, ptr @mbrtu_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.181, ptr noundef %10) #5
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbrtu_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
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

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext range(i8 0, -128) %3, i32 noundef %4, i32 noundef range(i32 -2, -2147483648) %5, i32 noundef %6, i16 noundef zeroext %7, i16 noundef zeroext %8) unnamed_addr #0 {
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4) #5
  %11 = icmp slt i32 %4, 0
  %12 = sub nsw i32 0, %4
  %13 = icmp eq i32 %5, %12
  %or.cond195 = select i1 %11, i1 true, i1 %13
  br i1 %or.cond195, label %.loopexit, label %14

14:                                               ; preds = %9
  %.not = icmp eq i32 %5, %10
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr @hf_modbus_data, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %4, i32 noundef %10, i32 noundef 0) #5
  br label %.loopexit

18:                                               ; preds = %14
  switch i8 %3, label %26 [
    i8 16, label %19
    i8 4, label %19
    i8 3, label %19
  ]

19:                                               ; preds = %18, %18, %18
  %20 = and i32 %5, 3
  %.not191 = icmp ne i32 %20, 0
  %21 = add i32 %6, -1
  %or.cond9 = icmp ult i32 %21, 3
  %or.cond = and i1 %.not191, %or.cond9
  br i1 %or.cond, label %22, label %26

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_modbus_data, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef 0) #5
  %25 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_modbus_data_decode) #5
  br label %.loopexit

26:                                               ; preds = %18, %19
  %27 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef %5) #5
  switch i8 %3, label %181 [
    i8 1, label %28
    i8 2, label %28
    i8 15, label %28
    i8 3, label %60
    i8 4, label %60
    i8 6, label %60
    i8 16, label %60
  ]

28:                                               ; preds = %26, %26, %26
  %29 = icmp sgt i32 %5, 0
  br i1 %29, label %.lr.ph246, label %.loopexit

.lr.ph246:                                        ; preds = %28
  %30 = zext i16 %7 to i32
  %31 = zext i16 %8 to i32
  %invariant.op = add nuw nsw i32 %30, %31
  br label %32

32:                                               ; preds = %.lr.ph246, %58
  %.0245 = phi i32 [ 0, %.lr.ph246 ], [ %59, %58 ]
  %.0183244 = phi i16 [ %7, %.lr.ph246 ], [ %55, %58 ]
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %.0245) #5
  %34 = zext i8 %33 to i32
  %35 = zext i8 %33 to i64
  br label %36

36:                                               ; preds = %proto_item_set_generated.exit, %32
  %indvars.iv = phi i32 [ %indvars.iv.next, %proto_item_set_generated.exit ], [ 0, %32 ]
  %.1184242 = phi i16 [ %55, %proto_item_set_generated.exit ], [ %.0183244, %32 ]
  %37 = lshr i32 %34, %indvars.iv
  %38 = and i32 %37, 1
  %39 = load i32, ptr @ett_bit, align 4
  %40 = zext i16 %.1184242 to i32
  %41 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %27, i32 noundef %.0245, i32 noundef 1, i32 noundef %39, ptr noundef null, ptr noundef nonnull @.str.251, i32 noundef %40, i32 noundef %38) #5
  %42 = load i32, ptr @hf_modbus_bitnum, align 4
  %43 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %42, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef %40) #5
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %36, %44, %47
  %51 = load i32, ptr @hf_modbus_bitval, align 4
  %52 = sub nuw nsw i32 7, %indvars.iv
  %53 = tail call ptr @tfs_get_string(i32 noundef %38, ptr noundef null) #5
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %41, i32 noundef %51, ptr noundef %27, i32 noundef %52, i32 noundef 1, i64 noundef %35, i32 noundef 0, ptr noundef nonnull @.str.252, ptr noundef %53) #5
  %55 = add i16 %.1184242, 1
  %56 = zext i16 %55 to i32
  %.not192 = icmp samesign ugt i32 %invariant.op, %56
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %57 = icmp samesign ult i32 %indvars.iv, 7
  %or.cond247 = select i1 %.not192, i1 %57, i1 false
  br i1 %or.cond247, label %36, label %58, !llvm.loop !12

58:                                               ; preds = %proto_item_set_generated.exit
  %59 = add nuw nsw i32 %.0245, 1
  %exitcond.not = icmp eq i32 %59, %5
  br i1 %exitcond.not, label %.loopexit, label %32, !llvm.loop !13

60:                                               ; preds = %26, %26, %26, %26
  %61 = icmp sgt i32 %5, 0
  br i1 %61, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %60
  switch i32 %6, label %.loopexit [
    i32 0, label %.lr.ph.split.us
    i32 4, label %.lr.ph.split.us217
    i32 1, label %.lr.ph.split.us222
    i32 5, label %.lr.ph.split.us227
    i32 2, label %.lr.ph.split.us232
    i32 3, label %.lr.ph.split.us237
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %proto_item_set_generated.exit198.us
  %.1216.us = phi i32 [ %78, %proto_item_set_generated.exit198.us ], [ %6, %.lr.ph ]
  %.3215.us = phi i16 [ %79, %proto_item_set_generated.exit198.us ], [ %7, %.lr.ph ]
  %62 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %.1216.us) #5
  %63 = load i32, ptr @ett_register, align 4
  %64 = zext i16 %.3215.us to i32
  %65 = zext i16 %62 to i32
  %66 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %27, i32 noundef %.1216.us, i32 noundef 2, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.253, i32 noundef %64, i32 noundef %65) #5
  %67 = load i32, ptr @hf_modbus_regnum16, align 4
  %68 = tail call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef %64) #5
  %.not.i196.us = icmp eq ptr %68, null
  br i1 %.not.i196.us, label %proto_item_set_generated.exit198.us, label %69

69:                                               ; preds = %.lr.ph.split.us
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8
  %.not5.i197.us = icmp eq ptr %71, null
  br i1 %.not5.i197.us, label %proto_item_set_generated.exit198.us, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = or i32 %74, 2
  store i32 %75, ptr %73, align 4
  br label %proto_item_set_generated.exit198.us

proto_item_set_generated.exit198.us:              ; preds = %72, %69, %.lr.ph.split.us
  %76 = load i32, ptr @hf_modbus_regval_uint16, align 4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %76, ptr noundef %27, i32 noundef %.1216.us, i32 noundef 2, i32 noundef %65) #5
  %78 = add i32 %.1216.us, 2
  %79 = add i16 %.3215.us, 1
  %80 = icmp slt i32 %78, %5
  br i1 %80, label %.lr.ph.split.us, label %.loopexit, !llvm.loop !14

.lr.ph.split.us217:                               ; preds = %.lr.ph, %proto_item_set_generated.exit201.us
  %.1216.us218 = phi i32 [ %97, %proto_item_set_generated.exit201.us ], [ 0, %.lr.ph ]
  %.3215.us219 = phi i16 [ %98, %proto_item_set_generated.exit201.us ], [ %7, %.lr.ph ]
  %81 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %.1216.us218) #5
  %82 = load i32, ptr @ett_register, align 4
  %83 = zext i16 %.3215.us219 to i32
  %84 = sext i16 %81 to i32
  %85 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %27, i32 noundef %.1216.us218, i32 noundef 2, i32 noundef %82, ptr noundef null, ptr noundef nonnull @.str.254, i32 noundef %83, i32 noundef %84) #5
  %86 = load i32, ptr @hf_modbus_regnum16, align 4
  %87 = tail call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef %83) #5
  %.not.i199.us = icmp eq ptr %87, null
  br i1 %.not.i199.us, label %proto_item_set_generated.exit201.us, label %88

88:                                               ; preds = %.lr.ph.split.us217
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load ptr, ptr %89, align 8
  %.not5.i200.us = icmp eq ptr %90, null
  br i1 %.not5.i200.us, label %proto_item_set_generated.exit201.us, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 2
  store i32 %94, ptr %92, align 4
  br label %proto_item_set_generated.exit201.us

proto_item_set_generated.exit201.us:              ; preds = %91, %88, %.lr.ph.split.us217
  %95 = load i32, ptr @hf_modbus_regval_int16, align 4
  %96 = tail call ptr @proto_tree_add_int(ptr noundef %85, i32 noundef %95, ptr noundef %27, i32 noundef %.1216.us218, i32 noundef 2, i32 noundef %84) #5
  %97 = add i32 %.1216.us218, 2
  %98 = add i16 %.3215.us219, 1
  %99 = icmp slt i32 %97, %5
  br i1 %99, label %.lr.ph.split.us217, label %.loopexit, !llvm.loop !14

.lr.ph.split.us222:                               ; preds = %.lr.ph, %proto_item_set_generated.exit204.us
  %.1216.us223 = phi i32 [ %115, %proto_item_set_generated.exit204.us ], [ 0, %.lr.ph ]
  %.3215.us224 = phi i16 [ %116, %proto_item_set_generated.exit204.us ], [ %7, %.lr.ph ]
  %100 = tail call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %.1216.us223) #5
  %101 = load i32, ptr @ett_register, align 4
  %102 = zext i16 %.3215.us224 to i32
  %103 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %27, i32 noundef %.1216.us223, i32 noundef 4, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.255, i32 noundef %102, i32 noundef %100) #5
  %104 = load i32, ptr @hf_modbus_regnum32, align 4
  %105 = tail call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef %102) #5
  %.not.i202.us = icmp eq ptr %105, null
  br i1 %.not.i202.us, label %proto_item_set_generated.exit204.us, label %106

106:                                              ; preds = %.lr.ph.split.us222
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not5.i203.us = icmp eq ptr %108, null
  br i1 %.not5.i203.us, label %proto_item_set_generated.exit204.us, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_generated.exit204.us

proto_item_set_generated.exit204.us:              ; preds = %109, %106, %.lr.ph.split.us222
  %113 = load i32, ptr @hf_modbus_regval_uint32, align 4
  %114 = tail call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %113, ptr noundef %27, i32 noundef %.1216.us223, i32 noundef 4, i32 noundef %100) #5
  %115 = add i32 %.1216.us223, 4
  %116 = add i16 %.3215.us224, 2
  %117 = icmp slt i32 %115, %5
  br i1 %117, label %.lr.ph.split.us222, label %.loopexit, !llvm.loop !14

.lr.ph.split.us227:                               ; preds = %.lr.ph, %proto_item_set_generated.exit207.us
  %.1216.us228 = phi i32 [ %133, %proto_item_set_generated.exit207.us ], [ 0, %.lr.ph ]
  %.3215.us229 = phi i16 [ %134, %proto_item_set_generated.exit207.us ], [ %7, %.lr.ph ]
  %118 = tail call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %.1216.us228) #5
  %119 = load i32, ptr @ett_register, align 4
  %120 = zext i16 %.3215.us229 to i32
  %121 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %27, i32 noundef %.1216.us228, i32 noundef 4, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.256, i32 noundef %120, i32 noundef %118) #5
  %122 = load i32, ptr @hf_modbus_regnum32, align 4
  %123 = tail call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef %120) #5
  %.not.i205.us = icmp eq ptr %123, null
  br i1 %.not.i205.us, label %proto_item_set_generated.exit207.us, label %124

124:                                              ; preds = %.lr.ph.split.us227
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %126 = load ptr, ptr %125, align 8
  %.not5.i206.us = icmp eq ptr %126, null
  br i1 %.not5.i206.us, label %proto_item_set_generated.exit207.us, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = or i32 %129, 2
  store i32 %130, ptr %128, align 4
  br label %proto_item_set_generated.exit207.us

proto_item_set_generated.exit207.us:              ; preds = %127, %124, %.lr.ph.split.us227
  %131 = load i32, ptr @hf_modbus_regval_int32, align 4
  %132 = tail call ptr @proto_tree_add_int(ptr noundef %121, i32 noundef %131, ptr noundef %27, i32 noundef %.1216.us228, i32 noundef 4, i32 noundef %118) #5
  %133 = add i32 %.1216.us228, 4
  %134 = add i16 %.3215.us229, 2
  %135 = icmp slt i32 %133, %5
  br i1 %135, label %.lr.ph.split.us227, label %.loopexit, !llvm.loop !14

.lr.ph.split.us232:                               ; preds = %.lr.ph, %proto_item_set_generated.exit210.us
  %.1216.us233 = phi i32 [ %152, %proto_item_set_generated.exit210.us ], [ 0, %.lr.ph ]
  %.3215.us234 = phi i16 [ %153, %proto_item_set_generated.exit210.us ], [ %7, %.lr.ph ]
  %136 = tail call float @tvb_get_ntohieee_float(ptr noundef %27, i32 noundef %.1216.us233) #5
  %137 = load i32, ptr @ett_register, align 4
  %138 = zext i16 %.3215.us234 to i32
  %139 = fpext float %136 to double
  %140 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %27, i32 noundef %.1216.us233, i32 noundef 4, i32 noundef %137, ptr noundef null, ptr noundef nonnull @.str.257, i32 noundef %138, double noundef %139) #5
  %141 = load i32, ptr @hf_modbus_regnum32, align 4
  %142 = tail call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef %138) #5
  %.not.i208.us = icmp eq ptr %142, null
  br i1 %.not.i208.us, label %proto_item_set_generated.exit210.us, label %143

143:                                              ; preds = %.lr.ph.split.us232
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %145 = load ptr, ptr %144, align 8
  %.not5.i209.us = icmp eq ptr %145, null
  br i1 %.not5.i209.us, label %proto_item_set_generated.exit210.us, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = or i32 %148, 2
  store i32 %149, ptr %147, align 4
  br label %proto_item_set_generated.exit210.us

proto_item_set_generated.exit210.us:              ; preds = %146, %143, %.lr.ph.split.us232
  %150 = load i32, ptr @hf_modbus_regval_ieee_float, align 4
  %151 = tail call ptr @proto_tree_add_float(ptr noundef %140, i32 noundef %150, ptr noundef %27, i32 noundef %.1216.us233, i32 noundef 4, float noundef %136) #5
  %152 = add i32 %.1216.us233, 4
  %153 = add i16 %.3215.us234, 2
  %154 = icmp slt i32 %152, %5
  br i1 %154, label %.lr.ph.split.us232, label %.loopexit, !llvm.loop !14

.lr.ph.split.us237:                               ; preds = %.lr.ph, %proto_item_set_generated.exit213.us
  %.1216.us238 = phi i32 [ %178, %proto_item_set_generated.exit213.us ], [ 0, %.lr.ph ]
  %.3215.us239 = phi i16 [ %179, %proto_item_set_generated.exit213.us ], [ %7, %.lr.ph ]
  %155 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %.1216.us238) #5
  %156 = or disjoint i32 %.1216.us238, 2
  %157 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %156) #5
  %158 = zext i16 %157 to i32
  %159 = shl nuw i32 %158, 16
  %160 = zext i16 %155 to i32
  %161 = or disjoint i32 %159, %160
  %162 = bitcast i32 %161 to float
  %163 = load i32, ptr @ett_register, align 4
  %164 = zext i16 %.3215.us239 to i32
  %165 = fpext float %162 to double
  %166 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %27, i32 noundef %.1216.us238, i32 noundef 4, i32 noundef %163, ptr noundef null, ptr noundef nonnull @.str.258, i32 noundef %164, double noundef %165) #5
  %167 = load i32, ptr @hf_modbus_regnum32, align 4
  %168 = tail call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %27, i32 noundef 0, i32 noundef 0, i32 noundef %164) #5
  %.not.i211.us = icmp eq ptr %168, null
  br i1 %.not.i211.us, label %proto_item_set_generated.exit213.us, label %169

169:                                              ; preds = %.lr.ph.split.us237
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %171 = load ptr, ptr %170, align 8
  %.not5.i212.us = icmp eq ptr %171, null
  br i1 %.not5.i212.us, label %proto_item_set_generated.exit213.us, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 28
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 2
  store i32 %175, ptr %173, align 4
  br label %proto_item_set_generated.exit213.us

proto_item_set_generated.exit213.us:              ; preds = %172, %169, %.lr.ph.split.us237
  %176 = load i32, ptr @hf_modbus_regval_modicon_float, align 4
  %177 = tail call ptr @proto_tree_add_float(ptr noundef %166, i32 noundef %176, ptr noundef %27, i32 noundef %.1216.us238, i32 noundef 4, float noundef %162) #5
  %178 = add i32 %.1216.us238, 4
  %179 = add i16 %.3215.us239, 2
  %180 = icmp slt i32 %178, %5
  br i1 %180, label %.lr.ph.split.us237, label %.loopexit, !llvm.loop !14

181:                                              ; preds = %26
  %182 = load ptr, ptr @modbus_data_dissector_table, align 8
  %183 = tail call i32 @dissector_try_string(ptr noundef %182, ptr noundef nonnull @.str.259, ptr noundef %27, ptr noundef %1, ptr noundef %2, ptr noundef null) #5
  %.not193 = icmp eq i32 %183, 0
  br i1 %.not193, label %184, label %.loopexit

184:                                              ; preds = %181
  %185 = load i32, ptr @hf_modbus_data, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %185, ptr noundef %0, i32 noundef %4, i32 noundef %5, i32 noundef 0) #5
  br label %.loopexit

.loopexit:                                        ; preds = %proto_item_set_generated.exit213.us, %proto_item_set_generated.exit210.us, %proto_item_set_generated.exit207.us, %proto_item_set_generated.exit204.us, %proto_item_set_generated.exit201.us, %proto_item_set_generated.exit198.us, %58, %60, %.lr.ph, %28, %181, %184, %9, %22, %15
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) local_unnamed_addr #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbtcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.154) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #5
  %8 = load i32, ptr @proto_mbtcp, align 4
  %9 = load ptr, ptr @global_mbus_tcp_ports, align 8
  %10 = tail call fastcc i32 @dissect_mbtcp_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 6, 65542) i32 @get_mbtcp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #5
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 6
  ret i32 %8
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_mbtcp_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.modbus_data_t, align 4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #5
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #5
  %12 = and i8 %11, 127
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @value_is_in_range(ptr noundef %4, i32 noundef %14) #5
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @value_is_in_range(ptr noundef %4, i32 noundef %18) #5
  %.not8.i = icmp eq i32 %19, 0
  br i1 %.not8.i, label %28, label %20

20:                                               ; preds = %16, %5
  %21 = load i32, ptr %13, align 4
  %22 = tail call i32 @value_is_in_range(ptr noundef %4, i32 noundef %21) #5
  %.not9.i = icmp eq i32 %22, 0
  br i1 %.not9.i, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @value_is_in_range(ptr noundef %4, i32 noundef %25) #5
  %.not10.i = icmp eq i32 %26, 0
  br i1 %.not10.i, label %27, label %28

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %16, %23, %27
  %.sink = phi i32 [ 2, %27 ], [ 0, %23 ], [ 1, %16 ]
  %29 = phi i1 [ true, %27 ], [ false, %23 ], [ false, %16 ]
  %.093 = phi ptr [ @.str.271, %27 ], [ @.str.268, %23 ], [ @.str.268, %16 ]
  %.092 = phi ptr [ @.str.272, %27 ], [ @.str.269, %23 ], [ @.str.270, %16 ]
  store i32 %.sink, ptr %6, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i16 %7, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 6
  store i8 %10, ptr %31, align 2
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #5
  %.not = icmp sgt i8 %32, -1
  br i1 %.not, label %36, label %33

33:                                               ; preds = %28
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %35 = icmp eq i8 %34, 0
  br label %36

36:                                               ; preds = %28, %33
  %.090 = phi i1 [ %35, %33 ], [ true, %28 ]
  %37 = zext nneg i8 %12 to i32
  %38 = icmp eq i8 %12, 43
  %or.cond = select i1 %38, i1 %.090, i1 false
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %36
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #5
  %41 = zext i8 %40 to i32
  %42 = tail call ptr @val_to_str_const(i32 noundef %41, ptr noundef nonnull @encap_interface_code_vals, ptr noundef nonnull @.str.200) #5
  br label %57

43:                                               ; preds = %36
  %44 = icmp eq i8 %12, 8
  %or.cond5 = select i1 %44, i1 %.090, i1 false
  br i1 %or.cond5, label %45, label %49

45:                                               ; preds = %43
  %46 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #5
  %47 = zext i16 %46 to i32
  %48 = tail call ptr @val_to_str_const(i32 noundef %47, ptr noundef nonnull @diagnostic_code_vals, ptr noundef nonnull @.str.189) #5
  br label %57

49:                                               ; preds = %43
  %50 = tail call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @function_code_vals, ptr noundef nonnull @.str.273) #5
  %spec.select = select i1 %.090, ptr %.093, ptr @.str.274
  %char097 = load i8, ptr %spec.select, align 1
  %.not98 = icmp eq i8 %char097, 0
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = zext i16 %7 to i32
  %54 = zext i8 %10 to i32
  br i1 %.not98, label %56, label %55

55:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.275, ptr noundef nonnull %.092, i32 noundef %53, i32 noundef %54, i32 noundef %37, ptr noundef %50, ptr noundef nonnull %spec.select) #5
  br label %64

56:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %52, i32 noundef 25, ptr noundef nonnull @.str.276, ptr noundef nonnull %.092, i32 noundef %53, i32 noundef %54, i32 noundef %37, ptr noundef %50) #5
  br label %64

57:                                               ; preds = %39, %45
  %.091.ph = phi ptr [ %48, %45 ], [ %42, %39 ]
  %spec.select103 = select i1 %.090, ptr %.093, ptr @.str.274
  %char0 = load i8, ptr %spec.select103, align 1
  %.not96 = icmp eq i8 %char0, 0
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = zext i16 %7 to i32
  %61 = zext i8 %10 to i32
  br i1 %.not96, label %63, label %62

62:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.277, ptr noundef nonnull %.092, i32 noundef %60, i32 noundef %61, i32 noundef %37, i32 noundef 1, ptr noundef %.091.ph, ptr noundef nonnull %spec.select103) #5
  br label %64

63:                                               ; preds = %57
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.278, ptr noundef nonnull %.092, i32 noundef %60, i32 noundef %61, i32 noundef %37, i32 noundef 1, ptr noundef %.091.ph) #5
  br label %64

64:                                               ; preds = %62, %63, %55, %56
  %65 = zext i16 %9 to i32
  %66 = add nuw nsw i32 %65, 6
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef 0, i32 noundef %66, i32 noundef 0) #5
  %68 = load i32, ptr @ett_mbtcp, align 4
  %69 = tail call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68) #5
  br i1 %29, label %70, label %72

70:                                               ; preds = %64
  %71 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %67, ptr noundef nonnull @ei_mbtcp_cannot_classify) #5
  br label %72

72:                                               ; preds = %70, %64
  %73 = load i32, ptr @hf_mbtcp_transid, align 4
  %74 = zext i16 %7 to i32
  %75 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef %74) #5
  %76 = load i32, ptr @hf_mbtcp_protid, align 4
  %77 = zext i16 %8 to i32
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %76, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %77) #5
  %79 = load i32, ptr @hf_mbtcp_len, align 4
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %79, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %65) #5
  %81 = load i32, ptr @hf_mbtcp_unitid, align 4
  %82 = zext i8 %10 to i32
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %81, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef %82) #5
  %84 = add nsw i32 %65, -1
  %85 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 7, i32 noundef %84) #5
  %86 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %72
  %89 = load ptr, ptr @modbus_handle, align 8
  %90 = call i32 @call_dissector_with_data(ptr noundef %89, ptr noundef %85, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %6) #5
  br label %91

91:                                               ; preds = %88, %72
  %92 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %92
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbtls_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.279) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #5
  %8 = load i32, ptr @proto_mbtcp, align 4
  %9 = load ptr, ptr @global_mbus_tls_ports, align 8
  %10 = tail call fastcc i32 @dissect_mbtcp_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @get_mbrtu_pdu_len(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #5
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
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 6) #5
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 9
  br label %25

13:                                               ; preds = %8
  %14 = tail call i32 @tvb_captured_length(ptr noundef %1) #5
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
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 2) #5
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 5
  br label %25

21:                                               ; preds = %16
  %22 = tail call i32 @tvb_captured_length(ptr noundef %1) #5
  br label %25

23:                                               ; preds = %4
  %24 = tail call i32 @tvb_captured_length(ptr noundef %1) #5
  br label %25

25:                                               ; preds = %16, %16, %16, %16, %15, %8, %8, %8, %8, %8, %8, %23, %21, %17, %13, %9
  %.0 = phi i32 [ %24, %23 ], [ %22, %21 ], [ %20, %17 ], [ %14, %13 ], [ %12, %9 ], [ 8, %8 ], [ 8, %8 ], [ 8, %8 ], [ 8, %8 ], [ 8, %8 ], [ 8, %8 ], [ 5, %15 ], [ 8, %16 ], [ 8, %16 ], [ 8, %16 ], [ 8, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbrtu_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @global_mbus_tcp_rtu_ports, align 8
  %6 = tail call fastcc i32 @dissect_mbrtu_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @classify_mbrtu_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #5
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @value_is_in_range(ptr noundef %2, i32 noundef %7) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @value_is_in_range(ptr noundef %2, i32 noundef %11) #5
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %34, label %13

13:                                               ; preds = %9, %3
  %14 = load i32, ptr %6, align 4
  %15 = tail call i32 @value_is_in_range(ptr noundef %2, i32 noundef %14) #5
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 @value_is_in_range(ptr noundef %2, i32 noundef %18) #5
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %20, label %34

20:                                               ; preds = %16, %13
  %.not19 = icmp sgt i8 %4, -1
  br i1 %.not19, label %21, label %34

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
  %26 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 2) #5
  %27 = icmp eq i8 %26, 3
  %. = zext i1 %27 to i32
  br label %34

28:                                               ; preds = %21, %21
  %29 = and i32 %5, 255
  %30 = icmp ne i32 %29, 8
  %.20 = zext i1 %30 to i32
  br label %34

31:                                               ; preds = %21, %21
  %32 = and i32 %5, 255
  %33 = icmp eq i32 %32, 8
  %.21 = zext i1 %33 to i32
  br label %34

34:                                               ; preds = %21, %31, %28, %22, %25, %20, %16, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %16 ], [ 1, %20 ], [ %., %25 ], [ 1, %22 ], [ %.20, %28 ], [ %.21, %31 ], [ 2, %21 ]
  ret i32 %.0
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_mbrtu_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
switch.lookup:
  %4 = alloca %struct.modbus_data_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.158) #5
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #5
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #5
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %11 = and i8 %10, 127
  %12 = tail call fastcc i32 @classify_mbrtu_packet(ptr noundef %1, ptr noundef %0, ptr noundef %3)
  store i32 %12, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 %9, ptr %14, align 2
  %15 = zext nneg i32 %12 to i64
  %switch.gep = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_mbrtu_pdu_common, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  %16 = zext nneg i32 %12 to i64
  %switch.gep99 = getelementptr inbounds nuw [3 x ptr], ptr @switch.table.dissect_mbrtu_pdu_common.1, i64 0, i64 %16
  %switch.load100 = load ptr, ptr %switch.gep99, align 8
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %.not = icmp sgt i8 %17, -1
  br i1 %.not, label %21, label %18

18:                                               ; preds = %switch.lookup
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %20 = icmp eq i8 %19, 0
  br label %21

21:                                               ; preds = %switch.lookup, %18
  %.085 = phi i1 [ %20, %18 ], [ true, %switch.lookup ]
  %22 = zext nneg i8 %11 to i32
  %23 = icmp eq i8 %11, 43
  %or.cond = select i1 %23, i1 %.085, i1 false
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %21
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %26 = zext i8 %25 to i32
  %27 = tail call ptr @val_to_str_const(i32 noundef %26, ptr noundef nonnull @encap_interface_code_vals, ptr noundef nonnull @.str.200) #5
  br label %40

28:                                               ; preds = %21
  %29 = icmp eq i8 %11, 8
  %or.cond5 = select i1 %29, i1 %.085, i1 false
  br i1 %or.cond5, label %30, label %34

30:                                               ; preds = %28
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #5
  %32 = zext i16 %31 to i32
  %33 = tail call ptr @val_to_str_const(i32 noundef %32, ptr noundef nonnull @diagnostic_code_vals, ptr noundef nonnull @.str.189) #5
  br label %40

34:                                               ; preds = %28
  %35 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @function_code_vals, ptr noundef nonnull @.str.273) #5
  %spec.select = select i1 %.085, ptr %switch.load, ptr @.str.274
  %char092 = load i8, ptr %spec.select, align 1
  %.not93 = icmp eq i8 %char092, 0
  %36 = load ptr, ptr %5, align 8
  %37 = zext i8 %9 to i32
  br i1 %.not93, label %39, label %38

38:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.280, ptr noundef nonnull %switch.load100, i32 noundef %37, i32 noundef %22, ptr noundef %35, ptr noundef nonnull %spec.select) #5
  br label %45

39:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %36, i32 noundef 25, ptr noundef nonnull @.str.281, ptr noundef nonnull %switch.load100, i32 noundef %37, i32 noundef %22, ptr noundef %35) #5
  br label %45

40:                                               ; preds = %24, %30
  %.086.ph = phi ptr [ %33, %30 ], [ %27, %24 ]
  %spec.select96 = select i1 %.085, ptr %switch.load, ptr @.str.274
  %char0 = load i8, ptr %spec.select96, align 1
  %.not91 = icmp eq i8 %char0, 0
  %41 = load ptr, ptr %5, align 8
  %42 = zext i8 %9 to i32
  br i1 %.not91, label %44, label %43

43:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.282, ptr noundef nonnull %switch.load100, i32 noundef %42, i32 noundef %22, i32 noundef 1, ptr noundef %.086.ph, ptr noundef nonnull %spec.select96) #5
  br label %45

44:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %41, i32 noundef 25, ptr noundef nonnull @.str.283, ptr noundef nonnull %switch.load100, i32 noundef %42, i32 noundef %22, i32 noundef 1, ptr noundef %.086.ph) #5
  br label %45

45:                                               ; preds = %43, %44, %38, %39
  %.pre-phi = phi i32 [ %42, %43 ], [ %42, %44 ], [ %37, %38 ], [ %37, %39 ]
  %46 = load i32, ptr @proto_mbrtu, align 4
  %47 = and i32 %8, 65535
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef 0, i32 noundef %47, ptr noundef nonnull @.str.158) #5
  %49 = load i32, ptr @ett_mbrtu, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #5
  %51 = load i32, ptr @hf_mbrtu_unitid, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %.pre-phi) #5
  %53 = load i32, ptr @mbrtu_crc, align 4
  %.not94 = icmp eq i32 %53, 0
  %54 = add nsw i32 %47, -2
  br i1 %.not94, label %61, label %55

55:                                               ; preds = %45
  %56 = tail call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %0, i32 noundef 0, i32 noundef %54, i16 noundef zeroext -1) #5
  %57 = load i32, ptr @hf_mbrtu_crc16, align 4
  %58 = load i32, ptr @hf_mbrtu_crc16_status, align 4
  %rev = tail call i16 @llvm.bswap.i16(i16 %56)
  %59 = zext i16 %rev to i32
  %60 = tail call ptr @proto_tree_add_checksum(ptr noundef %50, ptr noundef %0, i32 noundef %54, i32 noundef %57, i32 noundef %58, ptr noundef nonnull @ei_mbrtu_crc16_incorrect, ptr noundef nonnull %1, i32 noundef %59, i32 noundef 0, i32 noundef 1) #5
  br label %65

61:                                               ; preds = %45
  %62 = load i32, ptr @hf_mbrtu_crc16, align 4
  %63 = load i32, ptr @hf_mbrtu_crc16_status, align 4
  %64 = tail call ptr @proto_tree_add_checksum(ptr noundef %50, ptr noundef %0, i32 noundef %54, i32 noundef %62, i32 noundef %63, ptr noundef nonnull @ei_mbrtu_crc16_incorrect, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %65

65:                                               ; preds = %61, %55
  %66 = add i32 %8, 65533
  %67 = and i32 %66, 65535
  %68 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 1, i32 noundef %67) #5
  %69 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = load ptr, ptr @modbus_handle, align 8
  %73 = call i32 @call_dissector_with_data(ptr noundef %72, ptr noundef %68, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4) #5
  br label %74

74:                                               ; preds = %71, %65
  %75 = call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %75
}

declare zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
