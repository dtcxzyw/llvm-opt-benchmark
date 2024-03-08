target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.modbus_data_t = type { i32, i16, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.modbus_conversation = type { ptr, i32 }
%struct.modbus_pkt_info_t = type { i8, i32, i16, i16, i32, %struct.nstime_t, i32 }
%struct.modbus_request_info_t = type { i32, i8, i16, i8, i16, i16, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_mbtcp = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [11 x i8] c"Modbus/UDP\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"mbudp\00", align 1
@proto_mbudp = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [11 x i8] c"Modbus RTU\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"mbrtu\00", align 1
@proto_mbrtu = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [7 x i8] c"Modbus\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"modbus\00", align 1
@proto_modbus = internal global i32 0, align 4
@modbus_handle = internal global ptr null, align 8
@mbtcp_handle = internal global ptr null, align 8
@.str.162 = private unnamed_addr constant [6 x i8] c"mbtls\00", align 1
@mbtls_handle = internal global ptr null, align 8
@mbrtu_handle = internal global ptr null, align 8
@mbudp_handle = internal global ptr null, align 8
@.str.163 = private unnamed_addr constant [12 x i8] c"Modbus Data\00", align 1
@modbus_data_dissector_table = internal global ptr null, align 8
@.str.164 = private unnamed_addr constant [31 x i8] c"Modbus/TCP protocol identifier\00", align 1
@modbus_dissector_table = internal global ptr null, align 8
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
@global_mbus_tcp_ports = internal global ptr null, align 8
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
@global_mbus_tls_ports = internal global ptr null, align 8
@global_mbus_tcp_rtu_ports = internal global ptr null, align 8
@.str.280 = private unnamed_addr constant [34 x i8] c"%8s: Unit: %3u, Func: %3u: %s. %s\00", align 1
@.str.281 = private unnamed_addr constant [30 x i8] c"%8s: Unit: %3u, Func: %3u: %s\00", align 1
@.str.282 = private unnamed_addr constant [38 x i8] c"%8s: Unit: %3u, Func: %3u/%3u: %s. %s\00", align 1
@.str.283 = private unnamed_addr constant [34 x i8] c"%8s: Unit: %3u, Func: %3u/%3u: %s\00", align 1
@global_mbus_udp_ports = internal global ptr null, align 8
@global_mbus_udp_rtu_ports = internal global ptr null, align 8
@.str.284 = private unnamed_addr constant [12 x i8] c"UINT16     \00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"INT16      \00", align 1
@.str.286 = private unnamed_addr constant [12 x i8] c"UINT32     \00", align 1
@.str.287 = private unnamed_addr constant [12 x i8] c"INT32      \00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"IEEE FLT   \00", align 1
@.str.289 = private unnamed_addr constant [12 x i8] c"MODICON FLT\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_modbus() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = call i32 @proto_register_protocol(ptr noundef @.str.154, ptr noundef @.str.154, ptr noundef @.str.155)
  store i32 %7, ptr @proto_mbtcp, align 4
  %8 = call i32 @proto_register_protocol(ptr noundef @.str.156, ptr noundef @.str.156, ptr noundef @.str.157)
  store i32 %8, ptr @proto_mbudp, align 4
  %9 = call i32 @proto_register_protocol(ptr noundef @.str.158, ptr noundef @.str.158, ptr noundef @.str.159)
  store i32 %9, ptr @proto_mbrtu, align 4
  %10 = call i32 @proto_register_protocol(ptr noundef @.str.160, ptr noundef @.str.160, ptr noundef @.str.161)
  store i32 %10, ptr @proto_modbus, align 4
  %11 = load i32, ptr @proto_modbus, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.161, ptr noundef @dissect_modbus, i32 noundef %11)
  store ptr %12, ptr @modbus_handle, align 8
  %13 = load i32, ptr @proto_mbtcp, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.155, ptr noundef @dissect_mbtcp, i32 noundef %13)
  store ptr %14, ptr @mbtcp_handle, align 8
  %15 = load i32, ptr @proto_mbtcp, align 4
  %16 = call ptr @register_dissector(ptr noundef @.str.162, ptr noundef @dissect_mbtls, i32 noundef %15)
  store ptr %16, ptr @mbtls_handle, align 8
  %17 = load i32, ptr @proto_mbrtu, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.159, ptr noundef @dissect_mbrtu, i32 noundef %17)
  store ptr %18, ptr @mbrtu_handle, align 8
  %19 = load i32, ptr @proto_mbudp, align 4
  %20 = call ptr @register_dissector(ptr noundef @.str.157, ptr noundef @dissect_mbudp, i32 noundef %19)
  store ptr %20, ptr @mbudp_handle, align 8
  %21 = load i32, ptr @proto_modbus, align 4
  %22 = call ptr @register_dissector_table(ptr noundef @.str.113, ptr noundef @.str.163, i32 noundef %21, i32 noundef 26, i32 noundef 0)
  store ptr %22, ptr @modbus_data_dissector_table, align 8
  %23 = load i32, ptr @proto_mbtcp, align 4
  %24 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.164, i32 noundef %23, i32 noundef 5, i32 noundef 1)
  store ptr %24, ptr @modbus_dissector_table, align 8
  %25 = load i32, ptr @proto_mbtcp, align 4
  call void @proto_register_field_array(i32 noundef %25, ptr noundef @proto_register_modbus.mbtcp_hf, i32 noundef 4)
  %26 = load i32, ptr @proto_mbrtu, align 4
  call void @proto_register_field_array(i32 noundef %26, ptr noundef @proto_register_modbus.mbrtu_hf, i32 noundef 3)
  %27 = load i32, ptr @proto_modbus, align 4
  call void @proto_register_field_array(i32 noundef %27, ptr noundef @proto_register_modbus.hf, i32 noundef 68)
  call void @proto_register_subtree_array(ptr noundef @proto_register_modbus.ett, i32 noundef 11)
  %28 = load i32, ptr @proto_mbtcp, align 4
  %29 = call ptr @expert_register_protocol(i32 noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %30, ptr noundef @proto_register_modbus.mbtcp_ei, i32 noundef 1)
  %31 = load i32, ptr @proto_mbrtu, align 4
  %32 = call ptr @expert_register_protocol(i32 noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  call void @expert_register_field_array(ptr noundef %33, ptr noundef @proto_register_modbus.mbrtu_ei, i32 noundef 1)
  %34 = load i32, ptr @proto_modbus, align 4
  %35 = call ptr @expert_register_protocol(i32 noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  call void @expert_register_field_array(ptr noundef %36, ptr noundef @proto_register_modbus.ei, i32 noundef 1)
  %37 = load i32, ptr @proto_mbtcp, align 4
  %38 = call ptr @prefs_register_protocol(i32 noundef %37, ptr noundef @apply_mbtcp_prefs)
  store ptr %38, ptr %1, align 8
  %39 = load i32, ptr @proto_mbrtu, align 4
  %40 = call ptr @prefs_register_protocol(i32 noundef %39, ptr noundef @apply_mbrtu_prefs)
  store ptr %40, ptr %2, align 8
  %41 = load i32, ptr @proto_modbus, align 4
  %42 = call ptr @prefs_register_protocol(i32 noundef %41, ptr noundef null)
  store ptr %42, ptr %3, align 8
  %43 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %43, ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @mbtcp_desegment)
  %44 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %44, ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @mbrtu_desegment)
  %45 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %45, ptr noundef @.str.168, ptr noundef @.str.169, ptr noundef @.str.170, ptr noundef @mbrtu_crc)
  %46 = load ptr, ptr %3, align 8
  call void @prefs_register_enum_preference(ptr noundef %46, ptr noundef @.str.171, ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @global_mbus_register_format, ptr noundef @mbus_register_format, i32 noundef 0)
  %47 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %47, ptr noundef @.str.174)
  %48 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %48, ptr noundef @.str.171)
  %49 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %49, ptr noundef @.str.174)
  %50 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %50, ptr noundef @.str.171)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_modbus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %336

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  store i32 %37, ptr %16, align 4
  %38 = load i32, ptr %16, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %336

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @proto_modbus, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %16, align 4
  %47 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @.str.160)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @ett_modbus_hdr, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 127
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %17, align 1
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_modbus_functioncode, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.modbus_data_t, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.modbus_data_t, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 16
  %71 = or i32 %65, %70
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._frame_data, ptr %74, i32 0, i32 9
  %76 = load i16, ptr %75, align 2
  %77 = lshr i16 %76, 3
  %78 = and i16 %77, 1
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %259, label %81

81:                                               ; preds = %41
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call nonnull ptr @find_or_create_conversation(ptr noundef %82)
  store ptr %83, ptr %21, align 8
  %84 = load ptr, ptr %21, align 8
  %85 = load i32, ptr @proto_modbus, align 4
  %86 = call ptr @conversation_get_proto_data(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %22, align 8
  %87 = call ptr @wmem_file_scope()
  %88 = call noalias ptr @wmem_alloc0(ptr noundef %87, i64 noundef 40)
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %81
  %92 = call ptr @wmem_file_scope()
  %93 = call noalias ptr @wmem_alloc(ptr noundef %92, i64 noundef 16)
  store ptr %93, ptr %22, align 8
  %94 = call ptr @wmem_file_scope()
  %95 = call noalias ptr @wmem_list_new(ptr noundef %94)
  %96 = load ptr, ptr %22, align 8
  %97 = getelementptr inbounds %struct.modbus_conversation, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8
  %98 = load i32, ptr @global_mbus_register_format, align 4
  %99 = load ptr, ptr %22, align 8
  %100 = getelementptr inbounds %struct.modbus_conversation, ptr %99, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  %101 = load ptr, ptr %21, align 8
  %102 = load i32, ptr @proto_modbus, align 4
  %103 = load ptr, ptr %22, align 8
  call void @conversation_add_proto_data(ptr noundef %101, i32 noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %91, %81
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds %struct.modbus_conversation, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %108, i32 0, i32 1
  store i32 %107, ptr %109, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.modbus_data_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %165

114:                                              ; preds = %104
  %115 = call ptr @wmem_file_scope()
  %116 = call noalias ptr @wmem_alloc0(ptr noundef %115, i64 noundef 32)
  store ptr %116, ptr %23, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call i32 @tvb_captured_length(ptr noundef %117)
  store i32 %118, ptr %24, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4
  %122 = load ptr, ptr %23, align 8
  %123 = getelementptr inbounds %struct.modbus_request_info_t, ptr %122, i32 0, i32 0
  store i32 %121, ptr %123, align 8
  %124 = load i8, ptr %17, align 1
  %125 = load ptr, ptr %23, align 8
  %126 = getelementptr inbounds %struct.modbus_request_info_t, ptr %125, i32 0, i32 1
  store i8 %124, ptr %126, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.modbus_data_t, ptr %127, i32 0, i32 1
  %129 = load i16, ptr %128, align 4
  %130 = load ptr, ptr %23, align 8
  %131 = getelementptr inbounds %struct.modbus_request_info_t, ptr %130, i32 0, i32 2
  store i16 %129, ptr %131, align 2
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.modbus_data_t, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 2
  %135 = load ptr, ptr %23, align 8
  %136 = getelementptr inbounds %struct.modbus_request_info_t, ptr %135, i32 0, i32 3
  store i8 %134, ptr %136, align 8
  %137 = load i32, ptr %24, align 4
  %138 = icmp sge i32 %137, 3
  br i1 %138, label %139, label %156

139:                                              ; preds = %114
  %140 = load ptr, ptr %6, align 8
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %140, i32 noundef 1)
  %142 = load ptr, ptr %23, align 8
  %143 = getelementptr inbounds %struct.modbus_request_info_t, ptr %142, i32 0, i32 4
  store i16 %141, ptr %143, align 2
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %144, i32 0, i32 2
  store i16 %141, ptr %145, align 8
  %146 = load i32, ptr %24, align 4
  %147 = icmp sge i32 %146, 5
  br i1 %147, label %148, label %155

148:                                              ; preds = %139
  %149 = load ptr, ptr %6, align 8
  %150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %149, i32 noundef 3)
  %151 = load ptr, ptr %23, align 8
  %152 = getelementptr inbounds %struct.modbus_request_info_t, ptr %151, i32 0, i32 5
  store i16 %150, ptr %152, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %153, i32 0, i32 3
  store i16 %150, ptr %154, align 2
  br label %155

155:                                              ; preds = %148, %139
  br label %156

156:                                              ; preds = %155, %114
  %157 = load ptr, ptr %23, align 8
  %158 = getelementptr inbounds %struct.modbus_request_info_t, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %160, i64 16, i1 false)
  %161 = load ptr, ptr %22, align 8
  %162 = getelementptr inbounds %struct.modbus_conversation, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %23, align 8
  call void @wmem_list_prepend(ptr noundef %163, ptr noundef %164)
  br label %253

165:                                              ; preds = %104
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.modbus_data_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %252

170:                                              ; preds = %165
  %171 = load ptr, ptr %22, align 8
  %172 = getelementptr inbounds %struct.modbus_conversation, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = call ptr @wmem_list_head(ptr noundef %173)
  store ptr %174, ptr %30, align 8
  br label %175

175:                                              ; preds = %248, %170
  %176 = load ptr, ptr %30, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %179, i32 0, i32 6
  %181 = load i32, ptr %180, align 8
  %182 = icmp ne i32 %181, 0
  %183 = xor i1 %182, true
  br label %184

184:                                              ; preds = %178, %175
  %185 = phi i1 [ false, %175 ], [ %183, %178 ]
  br i1 %185, label %186, label %251

186:                                              ; preds = %184
  %187 = load ptr, ptr %30, align 8
  %188 = call ptr @wmem_list_frame_data(ptr noundef %187)
  store ptr %188, ptr %29, align 8
  %189 = load ptr, ptr %29, align 8
  %190 = getelementptr inbounds %struct.modbus_request_info_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %190, align 8
  store i32 %191, ptr %28, align 4
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds %struct.modbus_request_info_t, ptr %192, i32 0, i32 1
  %194 = load i8, ptr %193, align 4
  store i8 %194, ptr %25, align 1
  %195 = load ptr, ptr %29, align 8
  %196 = getelementptr inbounds %struct.modbus_request_info_t, ptr %195, i32 0, i32 2
  %197 = load i16, ptr %196, align 2
  store i16 %197, ptr %26, align 2
  %198 = load ptr, ptr %29, align 8
  %199 = getelementptr inbounds %struct.modbus_request_info_t, ptr %198, i32 0, i32 3
  %200 = load i8, ptr %199, align 8
  store i8 %200, ptr %27, align 1
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct._packet_info, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %28, align 4
  %205 = icmp ugt i32 %203, %204
  br i1 %205, label %206, label %248

206:                                              ; preds = %186
  %207 = load i8, ptr %25, align 1
  %208 = zext i8 %207 to i32
  %209 = load i8, ptr %17, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %248

212:                                              ; preds = %206
  %213 = load i16, ptr %26, align 2
  %214 = zext i16 %213 to i32
  %215 = load ptr, ptr %13, align 8
  %216 = getelementptr inbounds %struct.modbus_data_t, ptr %215, i32 0, i32 1
  %217 = load i16, ptr %216, align 4
  %218 = zext i16 %217 to i32
  %219 = icmp eq i32 %214, %218
  br i1 %219, label %220, label %248

220:                                              ; preds = %212
  %221 = load i8, ptr %27, align 1
  %222 = zext i8 %221 to i32
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.modbus_data_t, ptr %223, i32 0, i32 2
  %225 = load i8, ptr %224, align 2
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %222, %226
  br i1 %227, label %228, label %248

228:                                              ; preds = %220
  %229 = load ptr, ptr %29, align 8
  %230 = getelementptr inbounds %struct.modbus_request_info_t, ptr %229, i32 0, i32 4
  %231 = load i16, ptr %230, align 2
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %232, i32 0, i32 2
  store i16 %231, ptr %233, align 8
  %234 = load ptr, ptr %29, align 8
  %235 = getelementptr inbounds %struct.modbus_request_info_t, ptr %234, i32 0, i32 5
  %236 = load i16, ptr %235, align 4
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %237, i32 0, i32 3
  store i16 %236, ptr %238, align 2
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %239, i32 0, i32 6
  store i32 1, ptr %240, align 8
  %241 = load i32, ptr %28, align 4
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %242, i32 0, i32 4
  store i32 %241, ptr %243, align 4
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %29, align 8
  %247 = getelementptr inbounds %struct.modbus_request_info_t, ptr %246, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %245, ptr align 8 %247, i64 16, i1 false)
  br label %248

248:                                              ; preds = %228, %220, %212, %206, %186
  %249 = load ptr, ptr %30, align 8
  %250 = call ptr @wmem_list_frame_next(ptr noundef %249)
  store ptr %250, ptr %30, align 8
  br label %175, !llvm.loop !4

251:                                              ; preds = %184
  br label %252

252:                                              ; preds = %251, %165
  br label %253

253:                                              ; preds = %252, %156
  %254 = call ptr @wmem_file_scope()
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr @proto_modbus, align 4
  %257 = load i32, ptr %20, align 4
  %258 = load ptr, ptr %19, align 8
  call void @p_add_proto_data(ptr noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, ptr noundef %258)
  br label %265

259:                                              ; preds = %41
  %260 = call ptr @wmem_file_scope()
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr @proto_modbus, align 4
  %263 = load i32, ptr %20, align 4
  %264 = call ptr @p_get_proto_data(ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263)
  store ptr %264, ptr %19, align 8
  br label %265

265:                                              ; preds = %259, %253
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %12, align 4
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %266, i32 noundef %267)
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 128
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %277

272:                                              ; preds = %265
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %12, align 4
  %275 = add i32 %274, 1
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %273, i32 noundef %275)
  store i8 %276, ptr %18, align 1
  br label %278

277:                                              ; preds = %265
  store i8 0, ptr %18, align 1
  br label %278

278:                                              ; preds = %277, %272
  %279 = load i32, ptr %12, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %14, align 4
  %281 = load i32, ptr %16, align 4
  %282 = sub i32 %281, 1
  store i32 %282, ptr %15, align 4
  %283 = load i8, ptr %18, align 1
  %284 = zext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %303

286:                                              ; preds = %278
  %287 = load ptr, ptr %11, align 8
  %288 = load i8, ptr %17, align 1
  %289 = zext i8 %288 to i32
  %290 = load i8, ptr %17, align 1
  %291 = zext i8 %290 to i32
  %292 = call ptr @val_to_str_const(i32 noundef %291, ptr noundef @function_code_vals, ptr noundef @.str.248)
  %293 = load i8, ptr %18, align 1
  %294 = zext i8 %293 to i32
  %295 = call ptr @val_to_str(i32 noundef %294, ptr noundef @exception_code_vals, ptr noundef @.str.249)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %287, ptr noundef @.str.247, i32 noundef %289, ptr noundef %292, ptr noundef %295)
  %296 = load ptr, ptr %10, align 8
  %297 = load i32, ptr @hf_modbus_exceptioncode, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %14, align 4
  %300 = load i8, ptr %18, align 1
  %301 = zext i8 %300 to i32
  %302 = call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 1, i32 noundef %301)
  br label %333

303:                                              ; preds = %278
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds %struct.modbus_data_t, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %317

308:                                              ; preds = %303
  %309 = load ptr, ptr %6, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = load i8, ptr %17, align 1
  %313 = load i32, ptr %14, align 4
  %314 = load i32, ptr %15, align 4
  %315 = load ptr, ptr %19, align 8
  %316 = call i32 @dissect_modbus_request(ptr noundef %309, ptr noundef %310, ptr noundef %311, i8 noundef zeroext %312, i32 noundef %313, i32 noundef %314, ptr noundef %315)
  br label %332

317:                                              ; preds = %303
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds %struct.modbus_data_t, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 4
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %322, label %331

322:                                              ; preds = %317
  %323 = load ptr, ptr %6, align 8
  %324 = load ptr, ptr %7, align 8
  %325 = load ptr, ptr %10, align 8
  %326 = load i8, ptr %17, align 1
  %327 = load i32, ptr %14, align 4
  %328 = load i32, ptr %15, align 4
  %329 = load ptr, ptr %19, align 8
  %330 = call i32 @dissect_modbus_response(ptr noundef %323, ptr noundef %324, ptr noundef %325, i8 noundef zeroext %326, i32 noundef %327, i32 noundef %328, ptr noundef %329)
  br label %331

331:                                              ; preds = %322, %317
  br label %332

332:                                              ; preds = %331, %308
  br label %333

333:                                              ; preds = %332, %286
  %334 = load ptr, ptr %6, align 8
  %335 = call i32 @tvb_captured_length(ptr noundef %334)
  store i32 %335, ptr %5, align 4
  br label %336

336:                                              ; preds = %333, %40, %34
  %337 = load i32, ptr %5, align 4
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbtcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_mbtcp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @dissect_mbtcp_pdu)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbtls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_mbtcp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @dissect_mbtls_pdu)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbrtu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_bytes_exist(ptr noundef %10, i32 noundef 0, i32 noundef 5)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef 0)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %28

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @mbrtu_desegment, align 4
  %25 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %21, ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 5, ptr noundef @get_mbrtu_pdu_len, ptr noundef @dissect_mbrtu_pdu, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %20, %19, %13
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_bytes_exist(ptr noundef %10, i32 noundef 0, i32 noundef 8)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %39

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 2)
  %17 = zext i16 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 4)
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %39

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.156)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_mbudp, align 4
  %37 = load ptr, ptr @global_mbus_udp_ports, align 8
  %38 = call i32 @dissect_mbtcp_pdu_common(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %26, %25, %19, %13
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_mbtcp_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.155, ptr noundef @.str.175)
  store ptr %1, ptr @global_mbus_tcp_ports, align 8
  %2 = call ptr @prefs_get_range_value(ptr noundef @.str.157, ptr noundef @.str.176)
  store ptr %2, ptr @global_mbus_udp_ports, align 8
  %3 = call ptr @prefs_get_range_value(ptr noundef @.str.155, ptr noundef @.str.177)
  store ptr %3, ptr @global_mbus_tls_ports, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_mbrtu_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.159, ptr noundef @.str.175)
  store ptr %1, ptr @global_mbus_tcp_rtu_ports, align 8
  %2 = call ptr @prefs_get_range_value(ptr noundef @.str.159, ptr noundef @.str.176)
  store ptr %2, ptr @global_mbus_udp_rtu_ports, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mbtcp() #0 {
  %1 = load ptr, ptr @mbtcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.175, i32 noundef 502, ptr noundef %1)
  %2 = load ptr, ptr @mbudp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.176, i32 noundef 502, ptr noundef %2)
  %3 = load ptr, ptr @mbtls_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.177, i32 noundef 802, ptr noundef %3)
  call void @apply_mbtcp_prefs()
  %4 = load ptr, ptr @modbus_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 0, ptr noundef %4)
  %5 = load ptr, ptr @mbtls_handle, align 8
  call void @ssl_dissector_add(i32 noundef 802, ptr noundef %5)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mbrtu() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_mbrtu, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_mbrtu_udp, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.176, ptr noundef %4)
  %5 = load ptr, ptr @mbrtu_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.175, ptr noundef %5)
  call void @apply_mbrtu_prefs()
  %6 = load ptr, ptr @modbus_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr @mbrtu_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.178, ptr noundef %7)
  %8 = load ptr, ptr @mbrtu_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.179, ptr noundef %8)
  %9 = load ptr, ptr @mbrtu_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.180, ptr noundef %9)
  %10 = load ptr, ptr @mbrtu_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.181, ptr noundef %10)
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbrtu_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp ult i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr @global_mbus_udp_rtu_ports, align 8
  %19 = call i32 @dissect_mbrtu_pdu_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @wmem_list_prepend(ptr noundef, ptr noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_modbus_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i16 0, ptr %22, align 2
  %26 = load ptr, ptr %15, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %491

29:                                               ; preds = %7
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  switch i32 %31, label %473 [
    i32 1, label %32
    i32 2, label %32
    i32 3, label %44
    i32 4, label %44
    i32 5, label %56
    i32 6, label %78
    i32 7, label %97
    i32 8, label %98
    i32 15, label %157
    i32 16, label %202
    i32 20, label %240
    i32 21, label %288
    i32 22, label %359
    i32 23, label %377
    i32 24, label %424
    i32 43, label %430
    i32 17, label %472
  ]

32:                                               ; preds = %29, %29
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_modbus_reference, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_modbus_bitcnt, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %41, 2
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  br label %488

44:                                               ; preds = %29, %29
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_modbus_reference, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_modbus_wordcnt, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %13, align 4
  %54 = add i32 %53, 2
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  br label %488

56:                                               ; preds = %29
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_modbus_reference, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %13, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i8, ptr %12, align 1
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 2
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %62, ptr noundef %63, ptr noundef %64, i8 noundef zeroext %65, i32 noundef %67, i32 noundef 1, i32 noundef %70, i16 noundef zeroext %71, i16 noundef zeroext 0)
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr @hf_modbus_padding, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 3
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  br label %488

78:                                               ; preds = %29
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %13, align 4
  %81 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef %80)
  store i16 %81, ptr %22, align 2
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_modbus_reference, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %13, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i8, ptr %12, align 1
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %91, 2
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %87, ptr noundef %88, ptr noundef %89, i8 noundef zeroext %90, i32 noundef %92, i32 noundef 2, i32 noundef %95, i16 noundef zeroext %96, i16 noundef zeroext 0)
  br label %488

97:                                               ; preds = %29
  br label %488

98:                                               ; preds = %29
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %13, align 4
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef %100)
  store i16 %101, ptr %23, align 2
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_modbus_diag_sf, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %13, align 4
  %106 = load i16, ptr %23, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef %107)
  %109 = load i16, ptr %23, align 2
  %110 = zext i16 %109 to i32
  switch i32 %110, label %139 [
    i32 0, label %111
    i32 1, label %124
    i32 3, label %131
    i32 2, label %138
    i32 4, label %138
    i32 10, label %138
    i32 11, label %138
    i32 12, label %138
    i32 13, label %138
    i32 14, label %138
    i32 15, label %138
    i32 16, label %138
    i32 17, label %138
    i32 18, label %138
    i32 20, label %138
  ]

111:                                              ; preds = %98
  %112 = load i32, ptr %14, align 4
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %123

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_modbus_diag_return_query_data_request, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 2
  %120 = load i32, ptr %14, align 4
  %121 = sub i32 %120, 2
  %122 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  br label %123

123:                                              ; preds = %114, %111
  br label %156

124:                                              ; preds = %98
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr @hf_modbus_diag_restart_communication_option, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %13, align 4
  %129 = add i32 %128, 2
  %130 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  br label %156

131:                                              ; preds = %98
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_modbus_diag_ascii_input_delimiter, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load i32, ptr %13, align 4
  %136 = add i32 %135, 2
  %137 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  br label %156

138:                                              ; preds = %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98, %98
  br label %139

139:                                              ; preds = %138, %98
  %140 = load i32, ptr %14, align 4
  %141 = icmp sgt i32 %140, 2
  br i1 %141, label %142, label %155

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i8, ptr %12, align 1
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, 2
  %149 = load i32, ptr %14, align 4
  %150 = sub i32 %149, 2
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %143, ptr noundef %144, ptr noundef %145, i8 noundef zeroext %146, i32 noundef %148, i32 noundef %150, i32 noundef %153, i16 noundef zeroext %154, i16 noundef zeroext 0)
  br label %155

155:                                              ; preds = %142, %139
  br label %156

156:                                              ; preds = %155, %131, %124, %123
  br label %488

157:                                              ; preds = %29
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %13, align 4
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %158, i32 noundef %159)
  store i16 %160, ptr %22, align 2
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %162, 2
  %164 = call zeroext i16 @tvb_get_ntohs(ptr noundef %161, i32 noundef %163)
  %165 = zext i16 %164 to i32
  store i32 %165, ptr %18, align 4
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_modbus_reference, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %13, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef 0)
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr @hf_modbus_bitcnt, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %13, align 4
  %175 = add i32 %174, 2
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 4
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %177, i32 noundef %179)
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %17, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @hf_modbus_bytecnt, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %13, align 4
  %186 = add i32 %185, 4
  %187 = load i32, ptr %17, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %186, i32 noundef 1, i32 noundef %187)
  %189 = load ptr, ptr %9, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = load i8, ptr %12, align 1
  %193 = load i32, ptr %13, align 4
  %194 = add i32 %193, 5
  %195 = load i32, ptr %17, align 4
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load i16, ptr %22, align 2
  %200 = load i32, ptr %18, align 4
  %201 = trunc i32 %200 to i16
  call void @dissect_modbus_data(ptr noundef %189, ptr noundef %190, ptr noundef %191, i8 noundef zeroext %192, i32 noundef %194, i32 noundef %195, i32 noundef %198, i16 noundef zeroext %199, i16 noundef zeroext %201)
  br label %488

202:                                              ; preds = %29
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %13, align 4
  %205 = call zeroext i16 @tvb_get_ntohs(ptr noundef %203, i32 noundef %204)
  store i16 %205, ptr %22, align 2
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr @hf_modbus_reference, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %13, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @hf_modbus_wordcnt, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %13, align 4
  %215 = add i32 %214, 2
  %216 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %13, align 4
  %219 = add i32 %218, 4
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %217, i32 noundef %219)
  %221 = zext i8 %220 to i32
  store i32 %221, ptr %17, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr @hf_modbus_bytecnt, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %13, align 4
  %226 = add i32 %225, 4
  %227 = load i32, ptr %17, align 4
  %228 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef 1, i32 noundef %227)
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = load i8, ptr %12, align 1
  %233 = load i32, ptr %13, align 4
  %234 = add i32 %233, 5
  %235 = load i32, ptr %17, align 4
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %229, ptr noundef %230, ptr noundef %231, i8 noundef zeroext %232, i32 noundef %234, i32 noundef %235, i32 noundef %238, i16 noundef zeroext %239, i16 noundef zeroext 0)
  br label %488

240:                                              ; preds = %29
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %13, align 4
  %243 = call zeroext i8 @tvb_get_guint8(ptr noundef %241, i32 noundef %242)
  %244 = zext i8 %243 to i32
  store i32 %244, ptr %17, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr @hf_modbus_bytecnt, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %13, align 4
  %249 = load i32, ptr %17, align 4
  %250 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef %249)
  %251 = load i32, ptr %13, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %253

253:                                              ; preds = %284, %240
  %254 = load i32, ptr %20, align 4
  %255 = load i32, ptr %17, align 4
  %256 = sdiv i32 %255, 7
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %258, label %287

258:                                              ; preds = %253
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %19, align 4
  %262 = load i32, ptr @ett_group_hdr, align 4
  %263 = load i32, ptr %20, align 4
  %264 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 7, i32 noundef %262, ptr noundef null, ptr noundef @.str.250, i32 noundef %263)
  store ptr %264, ptr %16, align 8
  %265 = load ptr, ptr %16, align 8
  %266 = load i32, ptr @hf_modbus_reftype, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %19, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load ptr, ptr %16, align 8
  %271 = load i32, ptr @hf_modbus_lreference, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %19, align 4
  %274 = add i32 %273, 1
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load ptr, ptr %16, align 8
  %277 = load i32, ptr @hf_modbus_wordcnt, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %19, align 4
  %280 = add i32 %279, 5
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 2, i32 noundef 0)
  %282 = load i32, ptr %19, align 4
  %283 = add i32 %282, 7
  store i32 %283, ptr %19, align 4
  br label %284

284:                                              ; preds = %258
  %285 = load i32, ptr %20, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %20, align 4
  br label %253, !llvm.loop !6

287:                                              ; preds = %253
  br label %488

288:                                              ; preds = %29
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr %13, align 4
  %291 = call zeroext i8 @tvb_get_guint8(ptr noundef %289, i32 noundef %290)
  %292 = zext i8 %291 to i32
  store i32 %292, ptr %17, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr @hf_modbus_bytecnt, align 4
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %13, align 4
  %297 = load i32, ptr %17, align 4
  %298 = call ptr @proto_tree_add_uint(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef %297)
  %299 = load i32, ptr %13, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %301

301:                                              ; preds = %304, %288
  %302 = load i32, ptr %17, align 4
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %358

304:                                              ; preds = %301
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %19, align 4
  %307 = add i32 %306, 5
  %308 = call zeroext i16 @tvb_get_ntohs(ptr noundef %305, i32 noundef %307)
  %309 = zext i16 %308 to i32
  store i32 %309, ptr %25, align 4
  %310 = load i32, ptr %25, align 4
  %311 = mul i32 2, %310
  %312 = add i32 %311, 7
  store i32 %312, ptr %24, align 4
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %19, align 4
  %316 = load i32, ptr %24, align 4
  %317 = load i32, ptr @ett_group_hdr, align 4
  %318 = load i32, ptr %20, align 4
  %319 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %317, ptr noundef null, ptr noundef @.str.250, i32 noundef %318)
  store ptr %319, ptr %16, align 8
  %320 = load ptr, ptr %16, align 8
  %321 = load i32, ptr @hf_modbus_reftype, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %19, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  %325 = load ptr, ptr %16, align 8
  %326 = load i32, ptr @hf_modbus_lreference, align 4
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %19, align 4
  %329 = add i32 %328, 1
  %330 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %329, i32 noundef 4, i32 noundef 0)
  %331 = load ptr, ptr %16, align 8
  %332 = load i32, ptr @hf_modbus_wordcnt, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %19, align 4
  %335 = add i32 %334, 5
  %336 = load i32, ptr %25, align 4
  %337 = call ptr @proto_tree_add_uint(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef 2, i32 noundef %336)
  %338 = load ptr, ptr %9, align 8
  %339 = load ptr, ptr %10, align 8
  %340 = load ptr, ptr %16, align 8
  %341 = load i8, ptr %12, align 1
  %342 = load i32, ptr %19, align 4
  %343 = add i32 %342, 7
  %344 = load i32, ptr %24, align 4
  %345 = sub i32 %344, 7
  %346 = load ptr, ptr %15, align 8
  %347 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %346, i32 0, i32 1
  %348 = load i32, ptr %347, align 4
  %349 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %338, ptr noundef %339, ptr noundef %340, i8 noundef zeroext %341, i32 noundef %343, i32 noundef %345, i32 noundef %348, i16 noundef zeroext %349, i16 noundef zeroext 0)
  %350 = load i32, ptr %24, align 4
  %351 = load i32, ptr %19, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %19, align 4
  %353 = load i32, ptr %24, align 4
  %354 = load i32, ptr %17, align 4
  %355 = sub i32 %354, %353
  store i32 %355, ptr %17, align 4
  %356 = load i32, ptr %20, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %20, align 4
  br label %301, !llvm.loop !7

358:                                              ; preds = %301
  br label %488

359:                                              ; preds = %29
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr @hf_modbus_reference, align 4
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr %13, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 2, i32 noundef 0)
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr @hf_modbus_andmask, align 4
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %13, align 4
  %369 = add i32 %368, 2
  %370 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %369, i32 noundef 2, i32 noundef 0)
  %371 = load ptr, ptr %11, align 8
  %372 = load i32, ptr @hf_modbus_ormask, align 4
  %373 = load ptr, ptr %9, align 8
  %374 = load i32, ptr %13, align 4
  %375 = add i32 %374, 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %375, i32 noundef 2, i32 noundef 0)
  br label %488

377:                                              ; preds = %29
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr @hf_modbus_readref, align 4
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %13, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr @hf_modbus_readwordcnt, align 4
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr %13, align 4
  %387 = add i32 %386, 2
  %388 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %387, i32 noundef 2, i32 noundef 0)
  %389 = load ptr, ptr %11, align 8
  %390 = load i32, ptr @hf_modbus_writeref, align 4
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr %13, align 4
  %393 = add i32 %392, 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %393, i32 noundef 2, i32 noundef 0)
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr @hf_modbus_writewordcnt, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %13, align 4
  %399 = add i32 %398, 6
  %400 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef 2, i32 noundef 0)
  %401 = load ptr, ptr %9, align 8
  %402 = load i32, ptr %13, align 4
  %403 = add i32 %402, 8
  %404 = call zeroext i8 @tvb_get_guint8(ptr noundef %401, i32 noundef %403)
  %405 = zext i8 %404 to i32
  store i32 %405, ptr %17, align 4
  %406 = load ptr, ptr %11, align 8
  %407 = load i32, ptr @hf_modbus_bytecnt, align 4
  %408 = load ptr, ptr %9, align 8
  %409 = load i32, ptr %13, align 4
  %410 = add i32 %409, 8
  %411 = load i32, ptr %17, align 4
  %412 = call ptr @proto_tree_add_uint(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %410, i32 noundef 1, i32 noundef %411)
  %413 = load ptr, ptr %9, align 8
  %414 = load ptr, ptr %10, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = load i8, ptr %12, align 1
  %417 = load i32, ptr %13, align 4
  %418 = add i32 %417, 9
  %419 = load i32, ptr %17, align 4
  %420 = load ptr, ptr %15, align 8
  %421 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4
  %423 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %413, ptr noundef %414, ptr noundef %415, i8 noundef zeroext %416, i32 noundef %418, i32 noundef %419, i32 noundef %422, i16 noundef zeroext %423, i16 noundef zeroext 0)
  br label %488

424:                                              ; preds = %29
  %425 = load ptr, ptr %11, align 8
  %426 = load i32, ptr @hf_modbus_reference, align 4
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr %13, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 2, i32 noundef 0)
  br label %488

430:                                              ; preds = %29
  %431 = load ptr, ptr %11, align 8
  %432 = load i32, ptr @hf_modbus_mei, align 4
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %13, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  %436 = load ptr, ptr %9, align 8
  %437 = load i32, ptr %13, align 4
  %438 = call zeroext i8 @tvb_get_guint8(ptr noundef %436, i32 noundef %437)
  store i8 %438, ptr %21, align 1
  %439 = load i8, ptr %21, align 1
  %440 = zext i8 %439 to i32
  switch i32 %440, label %455 [
    i32 14, label %441
    i32 13, label %454
  ]

441:                                              ; preds = %430
  %442 = load ptr, ptr %11, align 8
  %443 = load i32, ptr @hf_modbus_read_device_id, align 4
  %444 = load ptr, ptr %9, align 8
  %445 = load i32, ptr %13, align 4
  %446 = add i32 %445, 1
  %447 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef 1, i32 noundef 0)
  %448 = load ptr, ptr %11, align 8
  %449 = load i32, ptr @hf_modbus_object_id, align 4
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr %13, align 4
  %452 = add i32 %451, 2
  %453 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %452, i32 noundef 1, i32 noundef 0)
  br label %471

454:                                              ; preds = %430
  br label %455

455:                                              ; preds = %454, %430
  %456 = load i32, ptr %14, align 4
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %470

458:                                              ; preds = %455
  %459 = load ptr, ptr %9, align 8
  %460 = load ptr, ptr %10, align 8
  %461 = load ptr, ptr %11, align 8
  %462 = load i8, ptr %12, align 1
  %463 = load i32, ptr %13, align 4
  %464 = load i32, ptr %14, align 4
  %465 = sub i32 %464, 1
  %466 = load ptr, ptr %15, align 8
  %467 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4
  %469 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %459, ptr noundef %460, ptr noundef %461, i8 noundef zeroext %462, i32 noundef %463, i32 noundef %465, i32 noundef %468, i16 noundef zeroext %469, i16 noundef zeroext 0)
  br label %470

470:                                              ; preds = %458, %455
  br label %471

471:                                              ; preds = %470, %441
  br label %488

472:                                              ; preds = %29
  br label %473

473:                                              ; preds = %472, %29
  %474 = load i32, ptr %14, align 4
  %475 = icmp sgt i32 %474, 0
  br i1 %475, label %476, label %487

476:                                              ; preds = %473
  %477 = load ptr, ptr %9, align 8
  %478 = load ptr, ptr %10, align 8
  %479 = load ptr, ptr %11, align 8
  %480 = load i8, ptr %12, align 1
  %481 = load i32, ptr %13, align 4
  %482 = load i32, ptr %14, align 4
  %483 = load ptr, ptr %15, align 8
  %484 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %477, ptr noundef %478, ptr noundef %479, i8 noundef zeroext %480, i32 noundef %481, i32 noundef %482, i32 noundef %485, i16 noundef zeroext %486, i16 noundef zeroext 0)
  br label %487

487:                                              ; preds = %476, %473
  br label %488

488:                                              ; preds = %487, %471, %424, %377, %359, %358, %287, %202, %157, %156, %97, %78, %56, %44, %32
  %489 = load ptr, ptr %9, align 8
  %490 = call i32 @tvb_captured_length(ptr noundef %489)
  store i32 %490, ptr %8, align 4
  br label %491

491:                                              ; preds = %488, %28
  %492 = load i32, ptr %8, align 4
  ret i32 %492
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_modbus_response(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.nstime_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %970

42:                                               ; preds = %7
  %43 = load ptr, ptr %15, align 8
  %44 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 2
  store i16 %45, ptr %33, align 2
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %68

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_modbus_request_frame, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef 0, i32 noundef %56)
  store ptr %57, ptr %37, align 8
  %58 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %61, i32 0, i32 5
  call void @nstime_delta(ptr noundef %36, ptr noundef %60, ptr noundef %62)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_modbus_response_time, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @proto_tree_add_time(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef 0, ptr noundef %36)
  store ptr %66, ptr %38, align 8
  %67 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %67)
  br label %68

68:                                               ; preds = %50, %42
  %69 = load i8, ptr %12, align 1
  %70 = zext i8 %69 to i32
  switch i32 %70, label %950 [
    i32 1, label %71
    i32 2, label %71
    i32 3, label %105
    i32 4, label %105
    i32 5, label %129
    i32 6, label %153
    i32 7, label %171
    i32 8, label %183
    i32 11, label %314
    i32 12, label %326
    i32 15, label %550
    i32 16, label %562
    i32 20, label %574
    i32 21, label %640
    i32 22, label %713
    i32 23, label %731
    i32 24, label %755
    i32 43, label %786
    i32 17, label %949
  ]

71:                                               ; preds = %68, %68
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %73)
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %22, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_modbus_bytecnt, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %22, align 4
  %81 = call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef %80)
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %71
  %87 = load i32, ptr %22, align 4
  %88 = mul i32 %87, 8
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %33, align 2
  br label %90

90:                                               ; preds = %86, %71
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i8, ptr %12, align 1
  %95 = load i32, ptr %13, align 4
  %96 = add i32 %95, 1
  %97 = load i32, ptr %22, align 4
  %98 = load ptr, ptr %15, align 8
  %99 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %101, i32 0, i32 2
  %103 = load i16, ptr %102, align 8
  %104 = load i16, ptr %33, align 2
  call void @dissect_modbus_data(ptr noundef %91, ptr noundef %92, ptr noundef %93, i8 noundef zeroext %94, i32 noundef %96, i32 noundef %97, i32 noundef %100, i16 noundef zeroext %103, i16 noundef zeroext %104)
  br label %967

105:                                              ; preds = %68, %68
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call zeroext i8 @tvb_get_guint8(ptr noundef %106, i32 noundef %107)
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %22, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_modbus_bytecnt, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %22, align 4
  %115 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef %114)
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i8, ptr %12, align 1
  %120 = load i32, ptr %13, align 4
  %121 = add i32 %120, 1
  %122 = load i32, ptr %22, align 4
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 8
  call void @dissect_modbus_data(ptr noundef %116, ptr noundef %117, ptr noundef %118, i8 noundef zeroext %119, i32 noundef %121, i32 noundef %122, i32 noundef %125, i16 noundef zeroext %128, i16 noundef zeroext 0)
  br label %967

129:                                              ; preds = %68
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_modbus_reference, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %13, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef 0)
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i8, ptr %12, align 1
  %139 = load i32, ptr %13, align 4
  %140 = add i32 %139, 2
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 8
  call void @dissect_modbus_data(ptr noundef %135, ptr noundef %136, ptr noundef %137, i8 noundef zeroext %138, i32 noundef %140, i32 noundef 1, i32 noundef %143, i16 noundef zeroext %146, i16 noundef zeroext 0)
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_modbus_padding, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %13, align 4
  %151 = add i32 %150, 3
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  br label %967

153:                                              ; preds = %68
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_modbus_reference, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %13, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = load i8, ptr %12, align 1
  %163 = load i32, ptr %13, align 4
  %164 = add i32 %163, 2
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %168, i32 0, i32 2
  %170 = load i16, ptr %169, align 8
  call void @dissect_modbus_data(ptr noundef %159, ptr noundef %160, ptr noundef %161, i8 noundef zeroext %162, i32 noundef %164, i32 noundef 2, i32 noundef %167, i16 noundef zeroext %170, i16 noundef zeroext 0)
  br label %967

171:                                              ; preds = %68
  %172 = load ptr, ptr %9, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load i8, ptr %12, align 1
  %176 = load i32, ptr %13, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %180, i32 0, i32 2
  %182 = load i16, ptr %181, align 8
  call void @dissect_modbus_data(ptr noundef %172, ptr noundef %173, ptr noundef %174, i8 noundef zeroext %175, i32 noundef %176, i32 noundef 1, i32 noundef %179, i16 noundef zeroext %182, i16 noundef zeroext 0)
  br label %967

183:                                              ; preds = %68
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %13, align 4
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %184, i32 noundef %185)
  store i16 %186, ptr %32, align 2
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr @hf_modbus_diag_sf, align 4
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %13, align 4
  %191 = load i16, ptr %32, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr @proto_tree_add_uint(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef %192)
  %194 = load i16, ptr %32, align 2
  %195 = zext i16 %194 to i32
  switch i32 %195, label %294 [
    i32 0, label %196
    i32 1, label %209
    i32 2, label %216
    i32 3, label %223
    i32 10, label %230
    i32 11, label %237
    i32 12, label %244
    i32 13, label %251
    i32 14, label %258
    i32 15, label %265
    i32 16, label %272
    i32 17, label %279
    i32 18, label %286
    i32 20, label %293
    i32 4, label %293
  ]

196:                                              ; preds = %183
  %197 = load i32, ptr %14, align 4
  %198 = icmp sgt i32 %197, 2
  br i1 %198, label %199, label %208

199:                                              ; preds = %196
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr @hf_modbus_diag_return_query_data_echo, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %203, 2
  %205 = load i32, ptr %14, align 4
  %206 = sub i32 %205, 2
  %207 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  br label %208

208:                                              ; preds = %199, %196
  br label %313

209:                                              ; preds = %183
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_modbus_diag_restart_communication_option, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %13, align 4
  %214 = add i32 %213, 2
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  br label %313

216:                                              ; preds = %183
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr @hf_modbus_diag_return_diag_register, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %13, align 4
  %221 = add i32 %220, 2
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  br label %313

223:                                              ; preds = %183
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr @hf_modbus_diag_ascii_input_delimiter, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %13, align 4
  %228 = add i32 %227, 2
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  br label %313

230:                                              ; preds = %183
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_modbus_diag_clear_ctr_diag_reg, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %13, align 4
  %235 = add i32 %234, 2
  %236 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  br label %313

237:                                              ; preds = %183
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_modbus_diag_return_bus_message_count, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %13, align 4
  %242 = add i32 %241, 2
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef 2, i32 noundef 0)
  br label %313

244:                                              ; preds = %183
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr @hf_modbus_diag_return_bus_comm_error_count, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %13, align 4
  %249 = add i32 %248, 2
  %250 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 2, i32 noundef 0)
  br label %313

251:                                              ; preds = %183
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_modbus_diag_return_bus_exception_error_count, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %13, align 4
  %256 = add i32 %255, 2
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef 2, i32 noundef 0)
  br label %313

258:                                              ; preds = %183
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_modbus_diag_return_slave_message_count, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %13, align 4
  %263 = add i32 %262, 2
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  br label %313

265:                                              ; preds = %183
  %266 = load ptr, ptr %11, align 8
  %267 = load i32, ptr @hf_modbus_diag_return_no_slave_response_count, align 4
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %13, align 4
  %270 = add i32 %269, 2
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %270, i32 noundef 2, i32 noundef 0)
  br label %313

272:                                              ; preds = %183
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr @hf_modbus_diag_return_slave_nak_count, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %13, align 4
  %277 = add i32 %276, 2
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %277, i32 noundef 2, i32 noundef 0)
  br label %313

279:                                              ; preds = %183
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr @hf_modbus_diag_return_slave_busy_count, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %13, align 4
  %284 = add i32 %283, 2
  %285 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %284, i32 noundef 2, i32 noundef 0)
  br label %313

286:                                              ; preds = %183
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr @hf_modbus_diag_return_bus_char_overrun_count, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr %13, align 4
  %291 = add i32 %290, 2
  %292 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %291, i32 noundef 2, i32 noundef 0)
  br label %313

293:                                              ; preds = %183, %183
  br label %294

294:                                              ; preds = %293, %183
  %295 = load i32, ptr %14, align 4
  %296 = icmp sgt i32 %295, 2
  br i1 %296, label %297, label %312

297:                                              ; preds = %294
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %11, align 8
  %301 = load i8, ptr %12, align 1
  %302 = load i32, ptr %13, align 4
  %303 = add i32 %302, 2
  %304 = load i32, ptr %14, align 4
  %305 = sub i32 %304, 2
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %309, i32 0, i32 2
  %311 = load i16, ptr %310, align 8
  call void @dissect_modbus_data(ptr noundef %298, ptr noundef %299, ptr noundef %300, i8 noundef zeroext %301, i32 noundef %303, i32 noundef %305, i32 noundef %308, i16 noundef zeroext %311, i16 noundef zeroext 0)
  br label %312

312:                                              ; preds = %297, %294
  br label %313

313:                                              ; preds = %312, %286, %279, %272, %265, %258, %251, %244, %237, %230, %223, %216, %209, %208
  br label %967

314:                                              ; preds = %68
  %315 = load ptr, ptr %11, align 8
  %316 = load i32, ptr @hf_modbus_status, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr %13, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef 2, i32 noundef 0)
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr @hf_modbus_event_count, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %13, align 4
  %324 = add i32 %323, 2
  %325 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %324, i32 noundef 2, i32 noundef 0)
  br label %967

326:                                              ; preds = %68
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %13, align 4
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %327, i32 noundef %328)
  %330 = zext i8 %329 to i32
  store i32 %330, ptr %22, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr @hf_modbus_bytecnt, align 4
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %13, align 4
  %335 = load i32, ptr %22, align 4
  %336 = call ptr @proto_tree_add_uint(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef %335)
  %337 = load ptr, ptr %11, align 8
  %338 = load i32, ptr @hf_modbus_status, align 4
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %13, align 4
  %341 = add i32 %340, 1
  %342 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %341, i32 noundef 2, i32 noundef 0)
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr @hf_modbus_event_count, align 4
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr %13, align 4
  %347 = add i32 %346, 3
  %348 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %347, i32 noundef 2, i32 noundef 0)
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr @hf_modbus_message_count, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %13, align 4
  %353 = add i32 %352, 5
  %354 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %353, i32 noundef 2, i32 noundef 0)
  %355 = load i32, ptr %22, align 4
  %356 = sub i32 %355, 6
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %549

358:                                              ; preds = %326
  %359 = load i32, ptr %22, align 4
  %360 = sub i32 %359, 6
  store i32 %360, ptr %22, align 4
  store i32 0, ptr %24, align 4
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = load i32, ptr %13, align 4
  %364 = add i32 %363, 7
  %365 = load i32, ptr %22, align 4
  %366 = load i32, ptr @ett_events, align 4
  %367 = call ptr @proto_tree_add_subtree(ptr noundef %361, ptr noundef %362, i32 noundef %364, i32 noundef %365, i32 noundef %366, ptr noundef null, ptr noundef @.str.260)
  store ptr %367, ptr %17, align 8
  br label %368

368:                                              ; preds = %543, %358
  %369 = load i32, ptr %22, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %548

371:                                              ; preds = %368
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr %13, align 4
  %374 = add i32 %373, 7
  %375 = load i32, ptr %24, align 4
  %376 = add i32 %374, %375
  %377 = call zeroext i8 @tvb_get_guint8(ptr noundef %372, i32 noundef %376)
  store i8 %377, ptr %31, align 1
  %378 = load i8, ptr %31, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %392

381:                                              ; preds = %371
  %382 = load ptr, ptr %17, align 8
  %383 = load i32, ptr @hf_modbus_event, align 4
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr %13, align 4
  %386 = add i32 %385, 7
  %387 = load i32, ptr %24, align 4
  %388 = add i32 %386, %387
  %389 = load i8, ptr %31, align 1
  %390 = zext i8 %389 to i32
  %391 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %388, i32 noundef 1, i32 noundef %390, ptr noundef @.str.261)
  br label %543

392:                                              ; preds = %371
  %393 = load i8, ptr %31, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 4
  br i1 %395, label %396, label %407

396:                                              ; preds = %392
  %397 = load ptr, ptr %17, align 8
  %398 = load i32, ptr @hf_modbus_event, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %13, align 4
  %401 = add i32 %400, 7
  %402 = load i32, ptr %24, align 4
  %403 = add i32 %401, %402
  %404 = load i8, ptr %31, align 1
  %405 = zext i8 %404 to i32
  %406 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %403, i32 noundef 1, i32 noundef %405, ptr noundef @.str.262)
  br label %542

407:                                              ; preds = %392
  %408 = load i8, ptr %31, align 1
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, 128
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %460

412:                                              ; preds = %407
  %413 = load ptr, ptr %17, align 8
  %414 = load i32, ptr @hf_modbus_event, align 4
  %415 = load ptr, ptr %9, align 8
  %416 = load i32, ptr %13, align 4
  %417 = add i32 %416, 7
  %418 = load i32, ptr %24, align 4
  %419 = add i32 %417, %418
  %420 = load i8, ptr %31, align 1
  %421 = zext i8 %420 to i32
  %422 = load i8, ptr %31, align 1
  %423 = zext i8 %422 to i32
  %424 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %419, i32 noundef 1, i32 noundef %421, ptr noundef @.str.263, i32 noundef %423)
  store ptr %424, ptr %21, align 8
  %425 = load ptr, ptr %21, align 8
  %426 = load i32, ptr @ett_events_recv, align 4
  %427 = call ptr @proto_item_add_subtree(ptr noundef %425, i32 noundef %426)
  store ptr %427, ptr %18, align 8
  %428 = load ptr, ptr %18, align 8
  %429 = load i32, ptr @hf_modbus_event_recv_comm_err, align 4
  %430 = load ptr, ptr %9, align 8
  %431 = load i32, ptr %13, align 4
  %432 = add i32 %431, 7
  %433 = load i32, ptr %24, align 4
  %434 = add i32 %432, %433
  %435 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %434, i32 noundef 1, i32 noundef -2147483648)
  %436 = load ptr, ptr %18, align 8
  %437 = load i32, ptr @hf_modbus_event_recv_char_over, align 4
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr %13, align 4
  %440 = add i32 %439, 7
  %441 = load i32, ptr %24, align 4
  %442 = add i32 %440, %441
  %443 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %442, i32 noundef 1, i32 noundef -2147483648)
  %444 = load ptr, ptr %18, align 8
  %445 = load i32, ptr @hf_modbus_event_recv_lo_mode, align 4
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr %13, align 4
  %448 = add i32 %447, 7
  %449 = load i32, ptr %24, align 4
  %450 = add i32 %448, %449
  %451 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %450, i32 noundef 1, i32 noundef -2147483648)
  %452 = load ptr, ptr %18, align 8
  %453 = load i32, ptr @hf_modbus_event_recv_broadcast, align 4
  %454 = load ptr, ptr %9, align 8
  %455 = load i32, ptr %13, align 4
  %456 = add i32 %455, 7
  %457 = load i32, ptr %24, align 4
  %458 = add i32 %456, %457
  %459 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %458, i32 noundef 1, i32 noundef -2147483648)
  br label %541

460:                                              ; preds = %407
  %461 = load i8, ptr %31, align 1
  %462 = zext i8 %461 to i32
  %463 = and i32 %462, 192
  %464 = icmp eq i32 %463, 64
  br i1 %464, label %465, label %529

465:                                              ; preds = %460
  %466 = load ptr, ptr %17, align 8
  %467 = load i32, ptr @hf_modbus_event, align 4
  %468 = load ptr, ptr %9, align 8
  %469 = load i32, ptr %13, align 4
  %470 = add i32 %469, 7
  %471 = load i32, ptr %24, align 4
  %472 = add i32 %470, %471
  %473 = load i8, ptr %31, align 1
  %474 = zext i8 %473 to i32
  %475 = load i8, ptr %31, align 1
  %476 = zext i8 %475 to i32
  %477 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %472, i32 noundef 1, i32 noundef %474, ptr noundef @.str.264, i32 noundef %476)
  store ptr %477, ptr %21, align 8
  %478 = load ptr, ptr %21, align 8
  %479 = load i32, ptr @ett_events_send, align 4
  %480 = call ptr @proto_item_add_subtree(ptr noundef %478, i32 noundef %479)
  store ptr %480, ptr %18, align 8
  %481 = load ptr, ptr %18, align 8
  %482 = load i32, ptr @hf_modbus_event_send_read_ex, align 4
  %483 = load ptr, ptr %9, align 8
  %484 = load i32, ptr %13, align 4
  %485 = add i32 %484, 7
  %486 = load i32, ptr %24, align 4
  %487 = add i32 %485, %486
  %488 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %487, i32 noundef 1, i32 noundef -2147483648)
  %489 = load ptr, ptr %18, align 8
  %490 = load i32, ptr @hf_modbus_event_send_slave_abort_ex, align 4
  %491 = load ptr, ptr %9, align 8
  %492 = load i32, ptr %13, align 4
  %493 = add i32 %492, 7
  %494 = load i32, ptr %24, align 4
  %495 = add i32 %493, %494
  %496 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %495, i32 noundef 1, i32 noundef -2147483648)
  %497 = load ptr, ptr %18, align 8
  %498 = load i32, ptr @hf_modbus_event_send_slave_busy_ex, align 4
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr %13, align 4
  %501 = add i32 %500, 7
  %502 = load i32, ptr %24, align 4
  %503 = add i32 %501, %502
  %504 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %503, i32 noundef 1, i32 noundef -2147483648)
  %505 = load ptr, ptr %18, align 8
  %506 = load i32, ptr @hf_modbus_event_send_slave_nak_ex, align 4
  %507 = load ptr, ptr %9, align 8
  %508 = load i32, ptr %13, align 4
  %509 = add i32 %508, 7
  %510 = load i32, ptr %24, align 4
  %511 = add i32 %509, %510
  %512 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %511, i32 noundef 1, i32 noundef -2147483648)
  %513 = load ptr, ptr %18, align 8
  %514 = load i32, ptr @hf_modbus_event_send_write_timeout, align 4
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %13, align 4
  %517 = add i32 %516, 7
  %518 = load i32, ptr %24, align 4
  %519 = add i32 %517, %518
  %520 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %519, i32 noundef 1, i32 noundef -2147483648)
  %521 = load ptr, ptr %18, align 8
  %522 = load i32, ptr @hf_modbus_event_send_lo_mode, align 4
  %523 = load ptr, ptr %9, align 8
  %524 = load i32, ptr %13, align 4
  %525 = add i32 %524, 7
  %526 = load i32, ptr %24, align 4
  %527 = add i32 %525, %526
  %528 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %527, i32 noundef 1, i32 noundef -2147483648)
  br label %540

529:                                              ; preds = %460
  %530 = load ptr, ptr %17, align 8
  %531 = load i32, ptr @hf_modbus_event, align 4
  %532 = load ptr, ptr %9, align 8
  %533 = load i32, ptr %13, align 4
  %534 = add i32 %533, 7
  %535 = load i32, ptr %24, align 4
  %536 = add i32 %534, %535
  %537 = load i8, ptr %31, align 1
  %538 = zext i8 %537 to i32
  %539 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %536, i32 noundef 1, i32 noundef %538, ptr noundef @.str.265)
  br label %540

540:                                              ; preds = %529, %465
  br label %541

541:                                              ; preds = %540, %412
  br label %542

542:                                              ; preds = %541, %396
  br label %543

543:                                              ; preds = %542, %381
  %544 = load i32, ptr %22, align 4
  %545 = add i32 %544, -1
  store i32 %545, ptr %22, align 4
  %546 = load i32, ptr %24, align 4
  %547 = add i32 %546, 1
  store i32 %547, ptr %24, align 4
  br label %368, !llvm.loop !8

548:                                              ; preds = %368
  br label %549

549:                                              ; preds = %548, %326
  br label %967

550:                                              ; preds = %68
  %551 = load ptr, ptr %11, align 8
  %552 = load i32, ptr @hf_modbus_reference, align 4
  %553 = load ptr, ptr %9, align 8
  %554 = load i32, ptr %13, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 2, i32 noundef 0)
  %556 = load ptr, ptr %11, align 8
  %557 = load i32, ptr @hf_modbus_bitcnt, align 4
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr %13, align 4
  %560 = add i32 %559, 2
  %561 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %560, i32 noundef 2, i32 noundef 0)
  br label %967

562:                                              ; preds = %68
  %563 = load ptr, ptr %11, align 8
  %564 = load i32, ptr @hf_modbus_reference, align 4
  %565 = load ptr, ptr %9, align 8
  %566 = load i32, ptr %13, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 2, i32 noundef 0)
  %568 = load ptr, ptr %11, align 8
  %569 = load i32, ptr @hf_modbus_wordcnt, align 4
  %570 = load ptr, ptr %9, align 8
  %571 = load i32, ptr %13, align 4
  %572 = add i32 %571, 2
  %573 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %572, i32 noundef 2, i32 noundef 0)
  br label %967

574:                                              ; preds = %68
  %575 = load ptr, ptr %9, align 8
  %576 = load i32, ptr %13, align 4
  %577 = call zeroext i8 @tvb_get_guint8(ptr noundef %575, i32 noundef %576)
  %578 = zext i8 %577 to i32
  store i32 %578, ptr %22, align 4
  %579 = load ptr, ptr %11, align 8
  %580 = load i32, ptr @hf_modbus_bytecnt, align 4
  %581 = load ptr, ptr %9, align 8
  %582 = load i32, ptr %13, align 4
  %583 = load i32, ptr %22, align 4
  %584 = call ptr @proto_tree_add_uint(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef 1, i32 noundef %583)
  %585 = load i32, ptr %13, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %23, align 4
  store i32 0, ptr %28, align 4
  br label %587

587:                                              ; preds = %590, %574
  %588 = load i32, ptr %22, align 4
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %639

590:                                              ; preds = %587
  %591 = load ptr, ptr %9, align 8
  %592 = load i32, ptr %23, align 4
  %593 = call zeroext i8 @tvb_get_guint8(ptr noundef %591, i32 noundef %592)
  %594 = zext i8 %593 to i32
  store i32 %594, ptr %34, align 4
  %595 = load ptr, ptr %11, align 8
  %596 = load ptr, ptr %9, align 8
  %597 = load i32, ptr %23, align 4
  %598 = load i32, ptr %34, align 4
  %599 = add i32 %598, 1
  %600 = load i32, ptr @ett_group_hdr, align 4
  %601 = load i32, ptr %28, align 4
  %602 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef %599, i32 noundef %600, ptr noundef null, ptr noundef @.str.250, i32 noundef %601)
  store ptr %602, ptr %16, align 8
  %603 = load ptr, ptr %16, align 8
  %604 = load i32, ptr @hf_modbus_bytecnt, align 4
  %605 = load ptr, ptr %9, align 8
  %606 = load i32, ptr %23, align 4
  %607 = load i32, ptr %34, align 4
  %608 = call ptr @proto_tree_add_uint(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 1, i32 noundef %607)
  %609 = load ptr, ptr %16, align 8
  %610 = load i32, ptr @hf_modbus_reftype, align 4
  %611 = load ptr, ptr %9, align 8
  %612 = load i32, ptr %23, align 4
  %613 = add i32 %612, 1
  %614 = call ptr @proto_tree_add_item(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %613, i32 noundef 1, i32 noundef 0)
  %615 = load ptr, ptr %9, align 8
  %616 = load ptr, ptr %10, align 8
  %617 = load ptr, ptr %16, align 8
  %618 = load i8, ptr %12, align 1
  %619 = load i32, ptr %23, align 4
  %620 = add i32 %619, 2
  %621 = load i32, ptr %34, align 4
  %622 = sub i32 %621, 1
  %623 = load ptr, ptr %15, align 8
  %624 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %623, i32 0, i32 1
  %625 = load i32, ptr %624, align 4
  %626 = load ptr, ptr %15, align 8
  %627 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %626, i32 0, i32 2
  %628 = load i16, ptr %627, align 8
  call void @dissect_modbus_data(ptr noundef %615, ptr noundef %616, ptr noundef %617, i8 noundef zeroext %618, i32 noundef %620, i32 noundef %622, i32 noundef %625, i16 noundef zeroext %628, i16 noundef zeroext 0)
  %629 = load i32, ptr %34, align 4
  %630 = add i32 %629, 1
  %631 = load i32, ptr %23, align 4
  %632 = add i32 %631, %630
  store i32 %632, ptr %23, align 4
  %633 = load i32, ptr %34, align 4
  %634 = add i32 %633, 1
  %635 = load i32, ptr %22, align 4
  %636 = sub i32 %635, %634
  store i32 %636, ptr %22, align 4
  %637 = load i32, ptr %28, align 4
  %638 = add i32 %637, 1
  store i32 %638, ptr %28, align 4
  br label %587, !llvm.loop !9

639:                                              ; preds = %587
  br label %967

640:                                              ; preds = %68
  %641 = load ptr, ptr %9, align 8
  %642 = load i32, ptr %13, align 4
  %643 = call zeroext i8 @tvb_get_guint8(ptr noundef %641, i32 noundef %642)
  %644 = zext i8 %643 to i32
  store i32 %644, ptr %22, align 4
  %645 = load ptr, ptr %11, align 8
  %646 = load i32, ptr @hf_modbus_bytecnt, align 4
  %647 = load ptr, ptr %9, align 8
  %648 = load i32, ptr %13, align 4
  %649 = load i32, ptr %22, align 4
  %650 = call ptr @proto_tree_add_uint(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 1, i32 noundef %649)
  %651 = load i32, ptr %13, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %23, align 4
  store i32 0, ptr %28, align 4
  br label %653

653:                                              ; preds = %656, %640
  %654 = load i32, ptr %22, align 4
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %712

656:                                              ; preds = %653
  %657 = load ptr, ptr %9, align 8
  %658 = load i32, ptr %23, align 4
  %659 = add i32 %658, 5
  %660 = call zeroext i16 @tvb_get_ntohs(ptr noundef %657, i32 noundef %659)
  %661 = zext i16 %660 to i32
  store i32 %661, ptr %35, align 4
  %662 = load i32, ptr %35, align 4
  %663 = mul i32 2, %662
  %664 = add i32 %663, 7
  store i32 %664, ptr %34, align 4
  %665 = load ptr, ptr %11, align 8
  %666 = load ptr, ptr %9, align 8
  %667 = load i32, ptr %23, align 4
  %668 = load i32, ptr %34, align 4
  %669 = load i32, ptr @ett_group_hdr, align 4
  %670 = load i32, ptr %28, align 4
  %671 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef %668, i32 noundef %669, ptr noundef null, ptr noundef @.str.250, i32 noundef %670)
  store ptr %671, ptr %16, align 8
  %672 = load ptr, ptr %16, align 8
  %673 = load i32, ptr @hf_modbus_reftype, align 4
  %674 = load ptr, ptr %9, align 8
  %675 = load i32, ptr %23, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef 1, i32 noundef 0)
  %677 = load ptr, ptr %16, align 8
  %678 = load i32, ptr @hf_modbus_lreference, align 4
  %679 = load ptr, ptr %9, align 8
  %680 = load i32, ptr %23, align 4
  %681 = add i32 %680, 1
  %682 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %681, i32 noundef 4, i32 noundef 0)
  %683 = load ptr, ptr %16, align 8
  %684 = load i32, ptr @hf_modbus_wordcnt, align 4
  %685 = load ptr, ptr %9, align 8
  %686 = load i32, ptr %23, align 4
  %687 = add i32 %686, 5
  %688 = load i32, ptr %35, align 4
  %689 = call ptr @proto_tree_add_uint(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %687, i32 noundef 2, i32 noundef %688)
  %690 = load ptr, ptr %9, align 8
  %691 = load ptr, ptr %10, align 8
  %692 = load ptr, ptr %16, align 8
  %693 = load i8, ptr %12, align 1
  %694 = load i32, ptr %23, align 4
  %695 = add i32 %694, 7
  %696 = load i32, ptr %34, align 4
  %697 = sub i32 %696, 7
  %698 = load ptr, ptr %15, align 8
  %699 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 4
  %701 = load ptr, ptr %15, align 8
  %702 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %701, i32 0, i32 2
  %703 = load i16, ptr %702, align 8
  call void @dissect_modbus_data(ptr noundef %690, ptr noundef %691, ptr noundef %692, i8 noundef zeroext %693, i32 noundef %695, i32 noundef %697, i32 noundef %700, i16 noundef zeroext %703, i16 noundef zeroext 0)
  %704 = load i32, ptr %34, align 4
  %705 = load i32, ptr %23, align 4
  %706 = add i32 %705, %704
  store i32 %706, ptr %23, align 4
  %707 = load i32, ptr %34, align 4
  %708 = load i32, ptr %22, align 4
  %709 = sub i32 %708, %707
  store i32 %709, ptr %22, align 4
  %710 = load i32, ptr %28, align 4
  %711 = add i32 %710, 1
  store i32 %711, ptr %28, align 4
  br label %653, !llvm.loop !10

712:                                              ; preds = %653
  br label %967

713:                                              ; preds = %68
  %714 = load ptr, ptr %11, align 8
  %715 = load i32, ptr @hf_modbus_reference, align 4
  %716 = load ptr, ptr %9, align 8
  %717 = load i32, ptr %13, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 2, i32 noundef 0)
  %719 = load ptr, ptr %11, align 8
  %720 = load i32, ptr @hf_modbus_andmask, align 4
  %721 = load ptr, ptr %9, align 8
  %722 = load i32, ptr %13, align 4
  %723 = add i32 %722, 2
  %724 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %723, i32 noundef 2, i32 noundef 0)
  %725 = load ptr, ptr %11, align 8
  %726 = load i32, ptr @hf_modbus_ormask, align 4
  %727 = load ptr, ptr %9, align 8
  %728 = load i32, ptr %13, align 4
  %729 = add i32 %728, 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %729, i32 noundef 2, i32 noundef 0)
  br label %967

731:                                              ; preds = %68
  %732 = load ptr, ptr %9, align 8
  %733 = load i32, ptr %13, align 4
  %734 = call zeroext i8 @tvb_get_guint8(ptr noundef %732, i32 noundef %733)
  %735 = zext i8 %734 to i32
  store i32 %735, ptr %22, align 4
  %736 = load ptr, ptr %11, align 8
  %737 = load i32, ptr @hf_modbus_bytecnt, align 4
  %738 = load ptr, ptr %9, align 8
  %739 = load i32, ptr %13, align 4
  %740 = load i32, ptr %22, align 4
  %741 = call ptr @proto_tree_add_uint(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 1, i32 noundef %740)
  %742 = load ptr, ptr %9, align 8
  %743 = load ptr, ptr %10, align 8
  %744 = load ptr, ptr %11, align 8
  %745 = load i8, ptr %12, align 1
  %746 = load i32, ptr %13, align 4
  %747 = add i32 %746, 1
  %748 = load i32, ptr %22, align 4
  %749 = load ptr, ptr %15, align 8
  %750 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %749, i32 0, i32 1
  %751 = load i32, ptr %750, align 4
  %752 = load ptr, ptr %15, align 8
  %753 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %752, i32 0, i32 2
  %754 = load i16, ptr %753, align 8
  call void @dissect_modbus_data(ptr noundef %742, ptr noundef %743, ptr noundef %744, i8 noundef zeroext %745, i32 noundef %747, i32 noundef %748, i32 noundef %751, i16 noundef zeroext %754, i16 noundef zeroext 0)
  br label %967

755:                                              ; preds = %68
  %756 = load ptr, ptr %9, align 8
  %757 = load i32, ptr %13, align 4
  %758 = call zeroext i16 @tvb_get_ntohs(ptr noundef %756, i32 noundef %757)
  %759 = zext i16 %758 to i32
  store i32 %759, ptr %22, align 4
  %760 = load ptr, ptr %11, align 8
  %761 = load i32, ptr @hf_modbus_lbytecnt, align 4
  %762 = load ptr, ptr %9, align 8
  %763 = load i32, ptr %13, align 4
  %764 = load i32, ptr %22, align 4
  %765 = call ptr @proto_tree_add_uint(ptr noundef %760, i32 noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef 2, i32 noundef %764)
  %766 = load ptr, ptr %11, align 8
  %767 = load i32, ptr @hf_modbus_wordcnt, align 4
  %768 = load ptr, ptr %9, align 8
  %769 = load i32, ptr %13, align 4
  %770 = add i32 %769, 2
  %771 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %770, i32 noundef 2, i32 noundef 0)
  %772 = load ptr, ptr %9, align 8
  %773 = load ptr, ptr %10, align 8
  %774 = load ptr, ptr %11, align 8
  %775 = load i8, ptr %12, align 1
  %776 = load i32, ptr %13, align 4
  %777 = add i32 %776, 4
  %778 = load i32, ptr %22, align 4
  %779 = sub i32 %778, 2
  %780 = load ptr, ptr %15, align 8
  %781 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %780, i32 0, i32 1
  %782 = load i32, ptr %781, align 4
  %783 = load ptr, ptr %15, align 8
  %784 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %783, i32 0, i32 2
  %785 = load i16, ptr %784, align 8
  call void @dissect_modbus_data(ptr noundef %772, ptr noundef %773, ptr noundef %774, i8 noundef zeroext %775, i32 noundef %777, i32 noundef %779, i32 noundef %782, i16 noundef zeroext %785, i16 noundef zeroext 0)
  br label %967

786:                                              ; preds = %68
  %787 = load ptr, ptr %11, align 8
  %788 = load i32, ptr @hf_modbus_mei, align 4
  %789 = load ptr, ptr %9, align 8
  %790 = load i32, ptr %13, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %787, i32 noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef 1, i32 noundef 0)
  %792 = load ptr, ptr %9, align 8
  %793 = load i32, ptr %13, align 4
  %794 = call zeroext i8 @tvb_get_guint8(ptr noundef %792, i32 noundef %793)
  store i8 %794, ptr %30, align 1
  %795 = load i8, ptr %30, align 1
  %796 = zext i8 %795 to i32
  switch i32 %796, label %930 [
    i32 14, label %797
    i32 13, label %929
  ]

797:                                              ; preds = %786
  %798 = load ptr, ptr %11, align 8
  %799 = load i32, ptr @hf_modbus_read_device_id, align 4
  %800 = load ptr, ptr %9, align 8
  %801 = load i32, ptr %13, align 4
  %802 = add i32 %801, 1
  %803 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %802, i32 noundef 1, i32 noundef 0)
  %804 = load ptr, ptr %11, align 8
  %805 = load i32, ptr @hf_modbus_conformity_level, align 4
  %806 = load ptr, ptr %9, align 8
  %807 = load i32, ptr %13, align 4
  %808 = add i32 %807, 2
  %809 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %808, i32 noundef 1, i32 noundef 0)
  %810 = load ptr, ptr %11, align 8
  %811 = load i32, ptr @hf_modbus_more_follows, align 4
  %812 = load ptr, ptr %9, align 8
  %813 = load i32, ptr %13, align 4
  %814 = add i32 %813, 3
  %815 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %814, i32 noundef 1, i32 noundef 0)
  %816 = load ptr, ptr %11, align 8
  %817 = load i32, ptr @hf_modbus_next_object_id, align 4
  %818 = load ptr, ptr %9, align 8
  %819 = load i32, ptr %13, align 4
  %820 = add i32 %819, 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %820, i32 noundef 1, i32 noundef 0)
  %822 = load ptr, ptr %9, align 8
  %823 = load i32, ptr %13, align 4
  %824 = add i32 %823, 5
  %825 = call zeroext i8 @tvb_get_guint8(ptr noundef %822, i32 noundef %824)
  %826 = zext i8 %825 to i32
  store i32 %826, ptr %27, align 4
  %827 = load ptr, ptr %11, align 8
  %828 = load i32, ptr @hf_modbus_num_objects, align 4
  %829 = load ptr, ptr %9, align 8
  %830 = load i32, ptr %13, align 4
  %831 = add i32 %830, 5
  %832 = load i32, ptr %27, align 4
  %833 = call ptr @proto_tree_add_uint(ptr noundef %827, i32 noundef %828, ptr noundef %829, i32 noundef %831, i32 noundef 1, i32 noundef %832)
  %834 = load ptr, ptr %11, align 8
  %835 = load ptr, ptr %9, align 8
  %836 = load i32, ptr %13, align 4
  %837 = add i32 %836, 6
  %838 = load i32, ptr %14, align 4
  %839 = sub i32 %838, 6
  %840 = load i32, ptr @ett_device_id_objects, align 4
  %841 = call ptr @proto_tree_add_subtree(ptr noundef %834, ptr noundef %835, i32 noundef %837, i32 noundef %839, i32 noundef %840, ptr noundef null, ptr noundef @.str.266)
  store ptr %841, ptr %19, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %28, align 4
  br label %842

842:                                              ; preds = %925, %797
  %843 = load i32, ptr %28, align 4
  %844 = load i32, ptr %27, align 4
  %845 = icmp slt i32 %843, %844
  br i1 %845, label %846, label %928

846:                                              ; preds = %842
  %847 = load ptr, ptr %9, align 8
  %848 = load i32, ptr %13, align 4
  %849 = add i32 %848, 6
  %850 = load i32, ptr %25, align 4
  %851 = add i32 %849, %850
  %852 = call zeroext i8 @tvb_get_guint8(ptr noundef %847, i32 noundef %851)
  store i8 %852, ptr %29, align 1
  %853 = load ptr, ptr %9, align 8
  %854 = load i32, ptr %13, align 4
  %855 = add i32 %854, 6
  %856 = load i32, ptr %25, align 4
  %857 = add i32 %855, %856
  %858 = add i32 %857, 1
  %859 = call zeroext i8 @tvb_get_guint8(ptr noundef %853, i32 noundef %858)
  %860 = zext i8 %859 to i32
  store i32 %860, ptr %26, align 4
  %861 = load ptr, ptr %19, align 8
  %862 = load ptr, ptr %9, align 8
  %863 = load i32, ptr %13, align 4
  %864 = add i32 %863, 6
  %865 = load i32, ptr %25, align 4
  %866 = add i32 %864, %865
  %867 = load i32, ptr %26, align 4
  %868 = add i32 2, %867
  %869 = load i32, ptr @ett_device_id_object_items, align 4
  %870 = load i32, ptr %28, align 4
  %871 = add i32 %870, 1
  %872 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %861, ptr noundef %862, i32 noundef %866, i32 noundef %868, i32 noundef %869, ptr noundef null, ptr noundef @.str.267, i32 noundef %871)
  store ptr %872, ptr %20, align 8
  %873 = load ptr, ptr %20, align 8
  %874 = load i32, ptr @hf_modbus_object_id, align 4
  %875 = load ptr, ptr %9, align 8
  %876 = load i32, ptr %13, align 4
  %877 = add i32 %876, 6
  %878 = load i32, ptr %25, align 4
  %879 = add i32 %877, %878
  %880 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %879, i32 noundef 1, i32 noundef 0)
  %881 = load i32, ptr %25, align 4
  %882 = add i32 %881, 1
  store i32 %882, ptr %25, align 4
  %883 = load ptr, ptr %20, align 8
  %884 = load i32, ptr @hf_modbus_list_object_len, align 4
  %885 = load ptr, ptr %9, align 8
  %886 = load i32, ptr %13, align 4
  %887 = add i32 %886, 6
  %888 = load i32, ptr %25, align 4
  %889 = add i32 %887, %888
  %890 = load i32, ptr %26, align 4
  %891 = call ptr @proto_tree_add_uint(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %889, i32 noundef 1, i32 noundef %890)
  %892 = load i32, ptr %25, align 4
  %893 = add i32 %892, 1
  store i32 %893, ptr %25, align 4
  %894 = load i8, ptr %29, align 1
  %895 = zext i8 %894 to i32
  %896 = icmp slt i32 %895, 7
  br i1 %896, label %897, label %907

897:                                              ; preds = %846
  %898 = load ptr, ptr %20, align 8
  %899 = load i32, ptr @hf_modbus_object_str_value, align 4
  %900 = load ptr, ptr %9, align 8
  %901 = load i32, ptr %13, align 4
  %902 = add i32 %901, 6
  %903 = load i32, ptr %25, align 4
  %904 = add i32 %902, %903
  %905 = load i32, ptr %26, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %904, i32 noundef %905, i32 noundef 0)
  br label %921

907:                                              ; preds = %846
  %908 = load i32, ptr %26, align 4
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %910, label %920

910:                                              ; preds = %907
  %911 = load ptr, ptr %20, align 8
  %912 = load i32, ptr @hf_modbus_object_value, align 4
  %913 = load ptr, ptr %9, align 8
  %914 = load i32, ptr %13, align 4
  %915 = add i32 %914, 6
  %916 = load i32, ptr %25, align 4
  %917 = add i32 %915, %916
  %918 = load i32, ptr %26, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %911, i32 noundef %912, ptr noundef %913, i32 noundef %917, i32 noundef %918, i32 noundef 0)
  br label %920

920:                                              ; preds = %910, %907
  br label %921

921:                                              ; preds = %920, %897
  %922 = load i32, ptr %26, align 4
  %923 = load i32, ptr %25, align 4
  %924 = add i32 %923, %922
  store i32 %924, ptr %25, align 4
  br label %925

925:                                              ; preds = %921
  %926 = load i32, ptr %28, align 4
  %927 = add i32 %926, 1
  store i32 %927, ptr %28, align 4
  br label %842, !llvm.loop !11

928:                                              ; preds = %842
  br label %948

929:                                              ; preds = %786
  br label %930

930:                                              ; preds = %929, %786
  %931 = load i32, ptr %14, align 4
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %933, label %947

933:                                              ; preds = %930
  %934 = load ptr, ptr %9, align 8
  %935 = load ptr, ptr %10, align 8
  %936 = load ptr, ptr %11, align 8
  %937 = load i8, ptr %12, align 1
  %938 = load i32, ptr %13, align 4
  %939 = load i32, ptr %14, align 4
  %940 = sub i32 %939, 1
  %941 = load ptr, ptr %15, align 8
  %942 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %941, i32 0, i32 1
  %943 = load i32, ptr %942, align 4
  %944 = load ptr, ptr %15, align 8
  %945 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %944, i32 0, i32 2
  %946 = load i16, ptr %945, align 8
  call void @dissect_modbus_data(ptr noundef %934, ptr noundef %935, ptr noundef %936, i8 noundef zeroext %937, i32 noundef %938, i32 noundef %940, i32 noundef %943, i16 noundef zeroext %946, i16 noundef zeroext 0)
  br label %947

947:                                              ; preds = %933, %930
  br label %948

948:                                              ; preds = %947, %928
  br label %967

949:                                              ; preds = %68
  br label %950

950:                                              ; preds = %949, %68
  %951 = load i32, ptr %14, align 4
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %953, label %966

953:                                              ; preds = %950
  %954 = load ptr, ptr %9, align 8
  %955 = load ptr, ptr %10, align 8
  %956 = load ptr, ptr %11, align 8
  %957 = load i8, ptr %12, align 1
  %958 = load i32, ptr %13, align 4
  %959 = load i32, ptr %14, align 4
  %960 = load ptr, ptr %15, align 8
  %961 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %960, i32 0, i32 1
  %962 = load i32, ptr %961, align 4
  %963 = load ptr, ptr %15, align 8
  %964 = getelementptr inbounds %struct.modbus_pkt_info_t, ptr %963, i32 0, i32 2
  %965 = load i16, ptr %964, align 8
  call void @dissect_modbus_data(ptr noundef %954, ptr noundef %955, ptr noundef %956, i8 noundef zeroext %957, i32 noundef %958, i32 noundef %959, i32 noundef %962, i16 noundef zeroext %965, i16 noundef zeroext 0)
  br label %966

966:                                              ; preds = %953, %950
  br label %967

967:                                              ; preds = %966, %948, %755, %731, %713, %712, %639, %562, %550, %549, %314, %313, %171, %153, %129, %105, %90
  %968 = load ptr, ptr %9, align 8
  %969 = call i32 @tvb_captured_length(ptr noundef %968)
  store i32 %969, ptr %8, align 4
  br label %970

970:                                              ; preds = %967, %41
  %971 = load i32, ptr %8, align 4
  ret i32 %971
}

; Function Attrs: nounwind uwtable
define internal void @dissect_modbus_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef zeroext %7, i16 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i16 %7, ptr %17, align 2
  store i16 %8, ptr %18, align 2
  %40 = load i16, ptr %17, align 2
  store i16 %40, ptr %29, align 2
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  store ptr null, ptr %37, align 8
  store ptr null, ptr %38, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %14, align 4
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %9
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %47, %48
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %9
  br label %402

52:                                               ; preds = %46
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %19, align 4
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @hf_modbus_data, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %19, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  br label %402

63:                                               ; preds = %52
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 16
  br i1 %74, label %75, label %99

75:                                               ; preds = %71, %67, %63
  %76 = load i32, ptr %15, align 4
  %77 = srem i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  %80 = load i32, ptr %16, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %88, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %16, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %16, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %88, label %98

88:                                               ; preds = %85, %82, %79
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr @hf_modbus_data, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  store ptr %94, ptr %37, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %37, align 8
  %97 = call ptr @expert_add_info(ptr noundef %95, ptr noundef %96, ptr noundef @ei_modbus_data_decode)
  br label %402

98:                                               ; preds = %85, %75
  br label %99

99:                                               ; preds = %98, %71
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %19, align 4
  %104 = call ptr @tvb_new_subset_length_caplen(ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103)
  store ptr %104, ptr %39, align 8
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  switch i32 %106, label %387 [
    i32 1, label %107
    i32 2, label %107
    i32 15, label %107
    i32 3, label %174
    i32 4, label %174
    i32 6, label %174
    i32 16, label %174
  ]

107:                                              ; preds = %99, %99, %99
  br label %108

108:                                              ; preds = %170, %107
  %109 = load i32, ptr %20, align 4
  %110 = load i32, ptr %15, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %173

112:                                              ; preds = %108
  %113 = load ptr, ptr %39, align 8
  %114 = load i32, ptr %20, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  store i8 %115, ptr %21, align 1
  store i8 0, ptr %22, align 1
  br label %116

116:                                              ; preds = %167, %112
  %117 = load i8, ptr %22, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %118, 8
  br i1 %119, label %120, label %170

120:                                              ; preds = %116
  %121 = load i8, ptr %21, align 1
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %22, align 1
  %124 = zext i8 %123 to i32
  %125 = shl i32 1, %124
  %126 = and i32 %122, %125
  %127 = icmp sgt i32 %126, 0
  %128 = zext i1 %127 to i32
  store i32 %128, ptr %23, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %39, align 8
  %131 = load i32, ptr %20, align 4
  %132 = load i32, ptr @ett_bit, align 4
  %133 = load i16, ptr %29, align 2
  %134 = zext i16 %133 to i32
  %135 = load i32, ptr %23, align 4
  %136 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef %132, ptr noundef null, ptr noundef @.str.251, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %34, align 8
  %137 = load ptr, ptr %34, align 8
  %138 = load i32, ptr @hf_modbus_bitnum, align 4
  %139 = load ptr, ptr %39, align 8
  %140 = load i16, ptr %29, align 2
  %141 = zext i16 %140 to i32
  %142 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef 0, i32 noundef 0, i32 noundef %141)
  store ptr %142, ptr %35, align 8
  %143 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %143)
  %144 = load ptr, ptr %34, align 8
  %145 = load i32, ptr @hf_modbus_bitval, align 4
  %146 = load ptr, ptr %39, align 8
  %147 = load i8, ptr %22, align 1
  %148 = zext i8 %147 to i32
  %149 = sub i32 7, %148
  %150 = load i8, ptr %21, align 1
  %151 = zext i8 %150 to i64
  %152 = load i32, ptr %23, align 4
  %153 = call ptr @tfs_get_string(i32 noundef %152, ptr noundef null)
  %154 = call ptr (ptr, i32, ptr, i32, i32, i64, i32, ptr, ...) @proto_tree_add_boolean_bits_format_value(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %149, i32 noundef 1, i64 noundef %151, i32 noundef 0, ptr noundef @.str.252, ptr noundef %153)
  %155 = load i16, ptr %29, align 2
  %156 = add i16 %155, 1
  store i16 %156, ptr %29, align 2
  %157 = load i16, ptr %29, align 2
  %158 = zext i16 %157 to i32
  %159 = load i16, ptr %17, align 2
  %160 = zext i16 %159 to i32
  %161 = sub i32 %158, %160
  %162 = load i16, ptr %18, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp sge i32 %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %120
  br label %170

166:                                              ; preds = %120
  br label %167

167:                                              ; preds = %166
  %168 = load i8, ptr %22, align 1
  %169 = add i8 %168, 1
  store i8 %169, ptr %22, align 1
  br label %116, !llvm.loop !12

170:                                              ; preds = %165, %116
  %171 = load i32, ptr %20, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %20, align 4
  br label %108, !llvm.loop !13

173:                                              ; preds = %108
  br label %402

174:                                              ; preds = %99, %99, %99, %99
  br label %175

175:                                              ; preds = %385, %174
  %176 = load i32, ptr %20, align 4
  %177 = load i32, ptr %15, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %386

179:                                              ; preds = %175
  %180 = load i32, ptr %16, align 4
  switch i32 %180, label %383 [
    i32 0, label %181
    i32 4, label %214
    i32 1, label %247
    i32 5, label %278
    i32 2, label %309
    i32 3, label %341
  ]

181:                                              ; preds = %179
  %182 = load ptr, ptr %39, align 8
  %183 = load i32, ptr %20, align 4
  %184 = call zeroext i16 @tvb_get_ntohs(ptr noundef %182, i32 noundef %183)
  store i16 %184, ptr %26, align 2
  %185 = load ptr, ptr %12, align 8
  %186 = load ptr, ptr %39, align 8
  %187 = load i32, ptr %20, align 4
  %188 = load i32, ptr @ett_register, align 4
  %189 = load i16, ptr %29, align 2
  %190 = zext i16 %189 to i32
  %191 = load i16, ptr %26, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef %188, ptr noundef null, ptr noundef @.str.253, i32 noundef %190, i32 noundef %192)
  store ptr %193, ptr %38, align 8
  %194 = load ptr, ptr %38, align 8
  %195 = load i32, ptr @hf_modbus_regnum16, align 4
  %196 = load ptr, ptr %39, align 8
  %197 = load i16, ptr %29, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef 0, i32 noundef %198)
  store ptr %199, ptr %36, align 8
  %200 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %200)
  %201 = load ptr, ptr %38, align 8
  %202 = load i32, ptr @hf_modbus_regval_uint16, align 4
  %203 = load ptr, ptr %39, align 8
  %204 = load i32, ptr %20, align 4
  %205 = load i16, ptr %26, align 2
  %206 = zext i16 %205 to i32
  %207 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 2, i32 noundef %206)
  %208 = load i32, ptr %20, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %20, align 4
  %210 = load i16, ptr %29, align 2
  %211 = zext i16 %210 to i32
  %212 = add i32 %211, 1
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %29, align 2
  br label %385

214:                                              ; preds = %179
  %215 = load ptr, ptr %39, align 8
  %216 = load i32, ptr %20, align 4
  %217 = call zeroext i16 @tvb_get_ntohs(ptr noundef %215, i32 noundef %216)
  store i16 %217, ptr %24, align 2
  %218 = load ptr, ptr %12, align 8
  %219 = load ptr, ptr %39, align 8
  %220 = load i32, ptr %20, align 4
  %221 = load i32, ptr @ett_register, align 4
  %222 = load i16, ptr %29, align 2
  %223 = zext i16 %222 to i32
  %224 = load i16, ptr %24, align 2
  %225 = sext i16 %224 to i32
  %226 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 2, i32 noundef %221, ptr noundef null, ptr noundef @.str.254, i32 noundef %223, i32 noundef %225)
  store ptr %226, ptr %38, align 8
  %227 = load ptr, ptr %38, align 8
  %228 = load i32, ptr @hf_modbus_regnum16, align 4
  %229 = load ptr, ptr %39, align 8
  %230 = load i16, ptr %29, align 2
  %231 = zext i16 %230 to i32
  %232 = call ptr @proto_tree_add_uint(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef 0, i32 noundef 0, i32 noundef %231)
  store ptr %232, ptr %36, align 8
  %233 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %233)
  %234 = load ptr, ptr %38, align 8
  %235 = load i32, ptr @hf_modbus_regval_int16, align 4
  %236 = load ptr, ptr %39, align 8
  %237 = load i32, ptr %20, align 4
  %238 = load i16, ptr %24, align 2
  %239 = sext i16 %238 to i32
  %240 = call ptr @proto_tree_add_int(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 2, i32 noundef %239)
  %241 = load i32, ptr %20, align 4
  %242 = add i32 %241, 2
  store i32 %242, ptr %20, align 4
  %243 = load i16, ptr %29, align 2
  %244 = zext i16 %243 to i32
  %245 = add i32 %244, 1
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %29, align 2
  br label %385

247:                                              ; preds = %179
  %248 = load ptr, ptr %39, align 8
  %249 = load i32, ptr %20, align 4
  %250 = call i32 @tvb_get_ntohl(ptr noundef %248, i32 noundef %249)
  store i32 %250, ptr %30, align 4
  %251 = load ptr, ptr %12, align 8
  %252 = load ptr, ptr %39, align 8
  %253 = load i32, ptr %20, align 4
  %254 = load i32, ptr @ett_register, align 4
  %255 = load i16, ptr %29, align 2
  %256 = zext i16 %255 to i32
  %257 = load i32, ptr %30, align 4
  %258 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 4, i32 noundef %254, ptr noundef null, ptr noundef @.str.255, i32 noundef %256, i32 noundef %257)
  store ptr %258, ptr %38, align 8
  %259 = load ptr, ptr %38, align 8
  %260 = load i32, ptr @hf_modbus_regnum32, align 4
  %261 = load ptr, ptr %39, align 8
  %262 = load i16, ptr %29, align 2
  %263 = zext i16 %262 to i32
  %264 = call ptr @proto_tree_add_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef 0, i32 noundef 0, i32 noundef %263)
  store ptr %264, ptr %36, align 8
  %265 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %265)
  %266 = load ptr, ptr %38, align 8
  %267 = load i32, ptr @hf_modbus_regval_uint32, align 4
  %268 = load ptr, ptr %39, align 8
  %269 = load i32, ptr %20, align 4
  %270 = load i32, ptr %30, align 4
  %271 = call ptr @proto_tree_add_uint(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 4, i32 noundef %270)
  %272 = load i32, ptr %20, align 4
  %273 = add i32 %272, 4
  store i32 %273, ptr %20, align 4
  %274 = load i16, ptr %29, align 2
  %275 = zext i16 %274 to i32
  %276 = add i32 %275, 2
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %29, align 2
  br label %385

278:                                              ; preds = %179
  %279 = load ptr, ptr %39, align 8
  %280 = load i32, ptr %20, align 4
  %281 = call i32 @tvb_get_ntohl(ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %25, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = load ptr, ptr %39, align 8
  %284 = load i32, ptr %20, align 4
  %285 = load i32, ptr @ett_register, align 4
  %286 = load i16, ptr %29, align 2
  %287 = zext i16 %286 to i32
  %288 = load i32, ptr %25, align 4
  %289 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 4, i32 noundef %285, ptr noundef null, ptr noundef @.str.256, i32 noundef %287, i32 noundef %288)
  store ptr %289, ptr %38, align 8
  %290 = load ptr, ptr %38, align 8
  %291 = load i32, ptr @hf_modbus_regnum32, align 4
  %292 = load ptr, ptr %39, align 8
  %293 = load i16, ptr %29, align 2
  %294 = zext i16 %293 to i32
  %295 = call ptr @proto_tree_add_uint(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef 0, i32 noundef 0, i32 noundef %294)
  store ptr %295, ptr %36, align 8
  %296 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %296)
  %297 = load ptr, ptr %38, align 8
  %298 = load i32, ptr @hf_modbus_regval_int32, align 4
  %299 = load ptr, ptr %39, align 8
  %300 = load i32, ptr %20, align 4
  %301 = load i32, ptr %25, align 4
  %302 = call ptr @proto_tree_add_int(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 4, i32 noundef %301)
  %303 = load i32, ptr %20, align 4
  %304 = add i32 %303, 4
  store i32 %304, ptr %20, align 4
  %305 = load i16, ptr %29, align 2
  %306 = zext i16 %305 to i32
  %307 = add i32 %306, 2
  %308 = trunc i32 %307 to i16
  store i16 %308, ptr %29, align 2
  br label %385

309:                                              ; preds = %179
  %310 = load ptr, ptr %39, align 8
  %311 = load i32, ptr %20, align 4
  %312 = call float @tvb_get_ntohieee_float(ptr noundef %310, i32 noundef %311)
  store float %312, ptr %32, align 4
  %313 = load ptr, ptr %12, align 8
  %314 = load ptr, ptr %39, align 8
  %315 = load i32, ptr %20, align 4
  %316 = load i32, ptr @ett_register, align 4
  %317 = load i16, ptr %29, align 2
  %318 = zext i16 %317 to i32
  %319 = load float, ptr %32, align 4
  %320 = fpext float %319 to double
  %321 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 4, i32 noundef %316, ptr noundef null, ptr noundef @.str.257, i32 noundef %318, double noundef %320)
  store ptr %321, ptr %38, align 8
  %322 = load ptr, ptr %38, align 8
  %323 = load i32, ptr @hf_modbus_regnum32, align 4
  %324 = load ptr, ptr %39, align 8
  %325 = load i16, ptr %29, align 2
  %326 = zext i16 %325 to i32
  %327 = call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef 0, i32 noundef 0, i32 noundef %326)
  store ptr %327, ptr %36, align 8
  %328 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %328)
  %329 = load ptr, ptr %38, align 8
  %330 = load i32, ptr @hf_modbus_regval_ieee_float, align 4
  %331 = load ptr, ptr %39, align 8
  %332 = load i32, ptr %20, align 4
  %333 = load float, ptr %32, align 4
  %334 = call ptr @proto_tree_add_float(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 4, float noundef %333)
  %335 = load i32, ptr %20, align 4
  %336 = add i32 %335, 4
  store i32 %336, ptr %20, align 4
  %337 = load i16, ptr %29, align 2
  %338 = zext i16 %337 to i32
  %339 = add i32 %338, 2
  %340 = trunc i32 %339 to i16
  store i16 %340, ptr %29, align 2
  br label %385

341:                                              ; preds = %179
  %342 = load ptr, ptr %39, align 8
  %343 = load i32, ptr %20, align 4
  %344 = call zeroext i16 @tvb_get_ntohs(ptr noundef %342, i32 noundef %343)
  store i16 %344, ptr %27, align 2
  %345 = load ptr, ptr %39, align 8
  %346 = load i32, ptr %20, align 4
  %347 = add i32 %346, 2
  %348 = call zeroext i16 @tvb_get_ntohs(ptr noundef %345, i32 noundef %347)
  store i16 %348, ptr %28, align 2
  %349 = load i16, ptr %28, align 2
  %350 = zext i16 %349 to i32
  %351 = shl i32 %350, 16
  %352 = load i16, ptr %27, align 2
  %353 = zext i16 %352 to i32
  %354 = or i32 %351, %353
  store i32 %354, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %31, i64 4, i1 false)
  %355 = load ptr, ptr %12, align 8
  %356 = load ptr, ptr %39, align 8
  %357 = load i32, ptr %20, align 4
  %358 = load i32, ptr @ett_register, align 4
  %359 = load i16, ptr %29, align 2
  %360 = zext i16 %359 to i32
  %361 = load float, ptr %33, align 4
  %362 = fpext float %361 to double
  %363 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 4, i32 noundef %358, ptr noundef null, ptr noundef @.str.258, i32 noundef %360, double noundef %362)
  store ptr %363, ptr %38, align 8
  %364 = load ptr, ptr %38, align 8
  %365 = load i32, ptr @hf_modbus_regnum32, align 4
  %366 = load ptr, ptr %39, align 8
  %367 = load i16, ptr %29, align 2
  %368 = zext i16 %367 to i32
  %369 = call ptr @proto_tree_add_uint(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef 0, i32 noundef 0, i32 noundef %368)
  store ptr %369, ptr %36, align 8
  %370 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %370)
  %371 = load ptr, ptr %38, align 8
  %372 = load i32, ptr @hf_modbus_regval_modicon_float, align 4
  %373 = load ptr, ptr %39, align 8
  %374 = load i32, ptr %20, align 4
  %375 = load float, ptr %33, align 4
  %376 = call ptr @proto_tree_add_float(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 4, float noundef %375)
  %377 = load i32, ptr %20, align 4
  %378 = add i32 %377, 4
  store i32 %378, ptr %20, align 4
  %379 = load i16, ptr %29, align 2
  %380 = zext i16 %379 to i32
  %381 = add i32 %380, 2
  %382 = trunc i32 %381 to i16
  store i16 %382, ptr %29, align 2
  br label %385

383:                                              ; preds = %179
  %384 = load i32, ptr %15, align 4
  store i32 %384, ptr %20, align 4
  br label %385

385:                                              ; preds = %383, %341, %309, %278, %247, %214, %181
  br label %175, !llvm.loop !14

386:                                              ; preds = %175
  br label %402

387:                                              ; preds = %99
  %388 = load ptr, ptr @modbus_data_dissector_table, align 8
  %389 = load ptr, ptr %39, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = load ptr, ptr %12, align 8
  %392 = call i32 @dissector_try_string(ptr noundef %388, ptr noundef @.str.259, ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef null)
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %401, label %394

394:                                              ; preds = %387
  %395 = load ptr, ptr %12, align 8
  %396 = load i32, ptr @hf_modbus_data, align 4
  %397 = load ptr, ptr %10, align 8
  %398 = load i32, ptr %14, align 4
  %399 = load i32, ptr %15, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef %399, i32 noundef 0)
  br label %401

401:                                              ; preds = %394, %387
  br label %402

402:                                              ; preds = %401, %386, %173, %88, %56, %51
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_boolean_bits_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbtcp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @tvb_bytes_exist(ptr noundef %12, i32 noundef 0, i32 noundef 8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %37

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 2)
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %37

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 4)
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @mbtcp_desegment, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  call void @tcp_dissect_pdus(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 6, ptr noundef @get_mbtcp_pdu_len, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %28, %27, %21, %15
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbtcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.154)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_mbtcp, align 4
  %19 = load ptr, ptr @global_mbus_tcp_ports, align 8
  %20 = call i32 @dissect_mbtcp_pdu_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  ret i32 %20
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_mbtcp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 6
  ret i32 %16
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbtcp_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca %struct.modbus_data_t, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr @.str.268, ptr %16, align 8
  store ptr @.str.268, ptr %17, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 0)
  store i16 %27, ptr %18, align 2
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 2)
  store i16 %29, ptr %19, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 4)
  store i16 %31, ptr %20, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 6)
  store i8 %33, ptr %21, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 7)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 127
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %22, align 1
  store i32 0, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @classify_mbtcp_packet(ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds %struct.modbus_data_t, ptr %25, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load i16, ptr %18, align 2
  %44 = getelementptr inbounds %struct.modbus_data_t, ptr %25, i32 0, i32 1
  store i16 %43, ptr %44, align 4
  %45 = load i8, ptr %21, align 1
  %46 = getelementptr inbounds %struct.modbus_data_t, ptr %25, i32 0, i32 2
  store i8 %45, ptr %46, align 2
  %47 = getelementptr inbounds %struct.modbus_data_t, ptr %25, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
    i32 1, label %50
    i32 2, label %51
  ]

49:                                               ; preds = %5
  store ptr @.str.269, ptr %16, align 8
  br label %53

50:                                               ; preds = %5
  store ptr @.str.270, ptr %16, align 8
  br label %53

51:                                               ; preds = %5
  store ptr @.str.271, ptr %17, align 8
  store ptr @.str.272, ptr %16, align 8
  br label %53

52:                                               ; preds = %5
  br label %53

53:                                               ; preds = %52, %51, %50, %49
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 7)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 8
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %62)
  store i8 %63, ptr %23, align 1
  br label %65

64:                                               ; preds = %53
  store i8 0, ptr %23, align 1
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i8, ptr %22, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 43
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load i8, ptr %23, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 8
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @encap_interface_code_vals, ptr noundef @.str.200)
  store ptr %79, ptr %15, align 8
  store i8 1, ptr %24, align 1
  br label %100

80:                                               ; preds = %69, %65
  %81 = load i8, ptr %22, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load i8, ptr %23, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 8
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %91)
  %93 = zext i16 %92 to i32
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef @diagnostic_code_vals, ptr noundef @.str.189)
  store ptr %94, ptr %15, align 8
  store i8 1, ptr %24, align 1
  br label %99

95:                                               ; preds = %84, %80
  %96 = load i8, ptr %22, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str(i32 noundef %97, ptr noundef @function_code_vals, ptr noundef @.str.273)
  store ptr %98, ptr %15, align 8
  store i8 0, ptr %24, align 1
  br label %99

99:                                               ; preds = %95, %88
  br label %100

100:                                              ; preds = %99, %73
  %101 = load i8, ptr %23, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store ptr @.str.274, ptr %17, align 8
  br label %105

105:                                              ; preds = %104, %100
  %106 = load i8, ptr %24, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %139

109:                                              ; preds = %105
  %110 = load ptr, ptr %17, align 8
  %111 = call i64 @strlen(ptr noundef %110) #4
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load i16, ptr %18, align 2
  %119 = zext i16 %118 to i32
  %120 = load i8, ptr %21, align 1
  %121 = zext i8 %120 to i32
  %122 = load i8, ptr %22, align 1
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %15, align 8
  %125 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.275, ptr noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  br label %138

126:                                              ; preds = %109
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load i16, ptr %18, align 2
  %132 = zext i16 %131 to i32
  %133 = load i8, ptr %21, align 1
  %134 = zext i8 %133 to i32
  %135 = load i8, ptr %22, align 1
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %129, i32 noundef 25, ptr noundef @.str.276, ptr noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %126, %113
  br label %173

139:                                              ; preds = %105
  %140 = load ptr, ptr %17, align 8
  %141 = call i64 @strlen(ptr noundef %140) #4
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = load i16, ptr %18, align 2
  %149 = zext i16 %148 to i32
  %150 = load i8, ptr %21, align 1
  %151 = zext i8 %150 to i32
  %152 = load i8, ptr %22, align 1
  %153 = zext i8 %152 to i32
  %154 = load i8, ptr %24, align 1
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %15, align 8
  %157 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %146, i32 noundef 25, ptr noundef @.str.277, ptr noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef %155, ptr noundef %156, ptr noundef %157)
  br label %172

158:                                              ; preds = %139
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct._packet_info, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = load i16, ptr %18, align 2
  %164 = zext i16 %163 to i32
  %165 = load i8, ptr %21, align 1
  %166 = zext i8 %165 to i32
  %167 = load i8, ptr %22, align 1
  %168 = zext i8 %167 to i32
  %169 = load i8, ptr %24, align 1
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %161, i32 noundef 25, ptr noundef @.str.278, ptr noundef %162, i32 noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %158, %143
  br label %173

173:                                              ; preds = %172, %138
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr %9, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %13, align 4
  %178 = load i16, ptr %20, align 2
  %179 = zext i16 %178 to i32
  %180 = add i32 %179, 6
  %181 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %180, i32 noundef 0)
  store ptr %181, ptr %11, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr @ett_mbtcp, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %12, align 8
  %185 = getelementptr inbounds %struct.modbus_data_t, ptr %25, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %192

188:                                              ; preds = %173
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = call ptr @expert_add_info(ptr noundef %189, ptr noundef %190, ptr noundef @ei_mbtcp_cannot_classify)
  br label %192

192:                                              ; preds = %188, %173
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr @hf_mbtcp_transid, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %13, align 4
  %197 = load i16, ptr %18, align 2
  %198 = zext i16 %197 to i32
  %199 = call ptr @proto_tree_add_uint(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 2, i32 noundef %198)
  %200 = load ptr, ptr %12, align 8
  %201 = load i32, ptr @hf_mbtcp_protid, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %203, 2
  %205 = load i16, ptr %19, align 2
  %206 = zext i16 %205 to i32
  %207 = call ptr @proto_tree_add_uint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %204, i32 noundef 2, i32 noundef %206)
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr @hf_mbtcp_len, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %13, align 4
  %212 = add i32 %211, 4
  %213 = load i16, ptr %20, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %212, i32 noundef 2, i32 noundef %214)
  %216 = load ptr, ptr %12, align 8
  %217 = load i32, ptr @hf_mbtcp_unitid, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %13, align 4
  %220 = add i32 %219, 6
  %221 = load i8, ptr %21, align 1
  %222 = zext i8 %221 to i32
  %223 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef 1, i32 noundef %222)
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %13, align 4
  %226 = add i32 %225, 7
  %227 = load i16, ptr %20, align 2
  %228 = zext i16 %227 to i32
  %229 = sub i32 %228, 1
  %230 = call ptr @tvb_new_subset_length(ptr noundef %224, i32 noundef %226, i32 noundef %229)
  store ptr %230, ptr %14, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %13, align 4
  %233 = call i32 @tvb_reported_length_remaining(ptr noundef %231, i32 noundef %232)
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %192
  %236 = load ptr, ptr @modbus_handle, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = call i32 @call_dissector_with_data(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %25)
  br label %241

241:                                              ; preds = %235, %192
  %242 = load ptr, ptr %6, align 8
  %243 = call i32 @tvb_captured_length(ptr noundef %242)
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define internal i32 @classify_mbtcp_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 23
  %9 = load i32, ptr %8, align 4
  %10 = call i32 @value_is_in_range(ptr noundef %6, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @value_is_in_range(ptr noundef %13, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %36

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @value_is_in_range(ptr noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 24
  %31 = load i32, ptr %30, align 8
  %32 = call i32 @value_is_in_range(ptr noundef %28, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %36

35:                                               ; preds = %27, %20
  store i32 2, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %19
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbtls_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.279)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_mbtcp, align 4
  %19 = load ptr, ptr @global_mbus_tls_ports, align 8
  %20 = call i32 @dissect_mbtcp_pdu_common(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @get_mbrtu_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 1)
  store i8 %13, ptr %11, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr @global_mbus_tcp_rtu_ports, align 8
  %17 = call i32 @classify_mbrtu_packet(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  switch i32 %18, label %50 [
    i32 0, label %19
    i32 1, label %31
    i32 2, label %49
  ]

19:                                               ; preds = %4
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  switch i32 %21, label %28 [
    i32 1, label %22
    i32 2, label %22
    i32 3, label %22
    i32 4, label %22
    i32 5, label %22
    i32 6, label %22
    i32 16, label %23
    i32 15, label %23
  ]

22:                                               ; preds = %19, %19, %19, %19, %19, %19
  store i32 8, ptr %5, align 4
  br label %53

23:                                               ; preds = %19, %19
  %24 = load ptr, ptr %7, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 6)
  %26 = zext i8 %25 to i32
  %27 = add i32 %26, 9
  store i32 %27, ptr %5, align 4
  br label %53

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  store i32 %30, ptr %5, align 4
  br label %53

31:                                               ; preds = %4
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 5, ptr %5, align 4
  br label %53

37:                                               ; preds = %31
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  switch i32 %39, label %46 [
    i32 1, label %40
    i32 2, label %40
    i32 3, label %40
    i32 4, label %40
    i32 5, label %45
    i32 6, label %45
    i32 16, label %45
    i32 15, label %45
  ]

40:                                               ; preds = %37, %37, %37, %37
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef 2)
  %43 = zext i8 %42 to i32
  %44 = add i32 %43, 5
  store i32 %44, ptr %5, align 4
  br label %53

45:                                               ; preds = %37, %37, %37, %37
  store i32 8, ptr %5, align 4
  br label %53

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @tvb_captured_length(ptr noundef %47)
  store i32 %48, ptr %5, align 4
  br label %53

49:                                               ; preds = %4
  br label %50

50:                                               ; preds = %49, %4
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %50, %46, %45, %40, %36, %28, %23, %22
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbrtu_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr @global_mbus_tcp_rtu_ports, align 8
  %13 = call i32 @dissect_mbrtu_pdu_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @classify_mbrtu_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 1)
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @value_is_in_range(ptr noundef %15, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @value_is_in_range(ptr noundef %22, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  br label %79

29:                                               ; preds = %21, %3
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @value_is_in_range(ptr noundef %30, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @value_is_in_range(ptr noundef %37, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %79

44:                                               ; preds = %36, %29
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 128
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  br label %79

50:                                               ; preds = %44
  %51 = load i8, ptr %8, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %78 [
    i32 1, label %53
    i32 2, label %53
    i32 3, label %65
    i32 4, label %65
    i32 5, label %71
    i32 6, label %71
    i32 16, label %72
    i32 15, label %72
  ]

53:                                               ; preds = %50, %50
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 8
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef 2)
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  br label %79

63:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %79

64:                                               ; preds = %53
  store i32 1, ptr %4, align 4
  br label %79

65:                                               ; preds = %50, %50
  %66 = load i8, ptr %9, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 0, ptr %4, align 4
  br label %79

70:                                               ; preds = %65
  store i32 1, ptr %4, align 4
  br label %79

71:                                               ; preds = %50, %50
  store i32 2, ptr %4, align 4
  br label %79

72:                                               ; preds = %50, %50
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 1, ptr %4, align 4
  br label %79

77:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %79

78:                                               ; preds = %50
  store i32 2, ptr %4, align 4
  br label %79

79:                                               ; preds = %78, %77, %76, %71, %70, %69, %64, %63, %62, %49, %43, %28
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mbrtu_pdu_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca %struct.modbus_data_t, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr @.str.268, ptr %14, align 8
  store ptr @.str.268, ptr %15, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.158)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %16, align 2
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef 0)
  store i8 %33, ptr %18, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 1)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 127
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %19, align 1
  store i32 0, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @classify_mbrtu_packet(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds %struct.modbus_data_t, ptr %22, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds %struct.modbus_data_t, ptr %22, i32 0, i32 1
  store i16 0, ptr %44, align 4
  %45 = load i8, ptr %18, align 1
  %46 = getelementptr inbounds %struct.modbus_data_t, ptr %22, i32 0, i32 2
  store i8 %45, ptr %46, align 2
  %47 = getelementptr inbounds %struct.modbus_data_t, ptr %22, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
    i32 1, label %50
    i32 2, label %51
  ]

49:                                               ; preds = %4
  store ptr @.str.269, ptr %14, align 8
  br label %53

50:                                               ; preds = %4
  store ptr @.str.270, ptr %14, align 8
  br label %53

51:                                               ; preds = %4
  store ptr @.str.271, ptr %15, align 8
  store ptr @.str.272, ptr %14, align 8
  br label %53

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52, %51, %50, %49
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef 1)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 2
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %62)
  store i8 %63, ptr %20, align 1
  br label %65

64:                                               ; preds = %53
  store i8 0, ptr %20, align 1
  br label %65

65:                                               ; preds = %64, %59
  %66 = load i8, ptr %19, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 43
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load i8, ptr %20, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 2
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @encap_interface_code_vals, ptr noundef @.str.200)
  store ptr %79, ptr %13, align 8
  store i8 1, ptr %21, align 1
  br label %100

80:                                               ; preds = %69, %65
  %81 = load i8, ptr %19, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 8
  br i1 %83, label %84, label %95

84:                                               ; preds = %80
  %85 = load i8, ptr %20, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 2
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %91)
  %93 = zext i16 %92 to i32
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef @diagnostic_code_vals, ptr noundef @.str.189)
  store ptr %94, ptr %13, align 8
  store i8 1, ptr %21, align 1
  br label %99

95:                                               ; preds = %84, %80
  %96 = load i8, ptr %19, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str(i32 noundef %97, ptr noundef @function_code_vals, ptr noundef @.str.273)
  store ptr %98, ptr %13, align 8
  store i8 0, ptr %21, align 1
  br label %99

99:                                               ; preds = %95, %88
  br label %100

100:                                              ; preds = %99, %73
  %101 = load i8, ptr %20, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store ptr @.str.274, ptr %15, align 8
  br label %105

105:                                              ; preds = %104, %100
  %106 = load i8, ptr %21, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %135

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  %111 = call i64 @strlen(ptr noundef %110) #4
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i8, ptr %18, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %19, align 1
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.280, ptr noundef %117, i32 noundef %119, i32 noundef %121, ptr noundef %122, ptr noundef %123)
  br label %134

124:                                              ; preds = %109
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i8, ptr %18, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %19, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.281, ptr noundef %128, i32 noundef %130, i32 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %124, %113
  br label %165

135:                                              ; preds = %105
  %136 = load ptr, ptr %15, align 8
  %137 = call i64 @strlen(ptr noundef %136) #4
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load i8, ptr %18, align 1
  %145 = zext i8 %144 to i32
  %146 = load i8, ptr %19, align 1
  %147 = zext i8 %146 to i32
  %148 = load i8, ptr %21, align 1
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.282, ptr noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef %149, ptr noundef %150, ptr noundef %151)
  br label %164

152:                                              ; preds = %135
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load i8, ptr %18, align 1
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %19, align 1
  %160 = zext i8 %159 to i32
  %161 = load i8, ptr %21, align 1
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.283, ptr noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %162, ptr noundef %163)
  br label %164

164:                                              ; preds = %152, %139
  br label %165

165:                                              ; preds = %164, %134
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr @proto_mbrtu, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load i16, ptr %16, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %171, ptr noundef @.str.158)
  store ptr %172, ptr %9, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr @ett_mbrtu, align 4
  %175 = call ptr @proto_item_add_subtree(ptr noundef %173, i32 noundef %174)
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr @hf_mbrtu_unitid, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i8, ptr %18, align 1
  %181 = zext i8 %180 to i32
  %182 = call ptr @proto_tree_add_uint(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef %181)
  %183 = load i32, ptr @mbrtu_crc, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %214

185:                                              ; preds = %165
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %11, align 4
  %188 = load i16, ptr %16, align 2
  %189 = zext i16 %188 to i32
  %190 = sub i32 %189, 2
  %191 = call zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef %186, i32 noundef %187, i32 noundef %190, i16 noundef zeroext -1)
  store i16 %191, ptr %17, align 2
  %192 = load ptr, ptr %10, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i16, ptr %16, align 2
  %195 = zext i16 %194 to i32
  %196 = sub i32 %195, 2
  %197 = load i32, ptr @hf_mbrtu_crc16, align 4
  %198 = load i32, ptr @hf_mbrtu_crc16_status, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i16, ptr %17, align 2
  %201 = zext i16 %200 to i32
  %202 = ashr i32 %201, 8
  %203 = trunc i32 %202 to i16
  %204 = zext i16 %203 to i32
  %205 = load i16, ptr %17, align 2
  %206 = zext i16 %205 to i32
  %207 = shl i32 %206, 8
  %208 = trunc i32 %207 to i16
  %209 = zext i16 %208 to i32
  %210 = or i32 %204, %209
  %211 = trunc i32 %210 to i16
  %212 = zext i16 %211 to i32
  %213 = call ptr @proto_tree_add_checksum(ptr noundef %192, ptr noundef %193, i32 noundef %196, i32 noundef %197, i32 noundef %198, ptr noundef @ei_mbrtu_crc16_incorrect, ptr noundef %199, i32 noundef %212, i32 noundef 0, i32 noundef 1)
  br label %224

214:                                              ; preds = %165
  %215 = load ptr, ptr %10, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = load i16, ptr %16, align 2
  %218 = zext i16 %217 to i32
  %219 = sub i32 %218, 2
  %220 = load i32, ptr @hf_mbrtu_crc16, align 4
  %221 = load i32, ptr @hf_mbrtu_crc16_status, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = call ptr @proto_tree_add_checksum(ptr noundef %215, ptr noundef %216, i32 noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef @ei_mbrtu_crc16_incorrect, ptr noundef %222, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %224

224:                                              ; preds = %214, %185
  %225 = load i16, ptr %16, align 2
  %226 = zext i16 %225 to i32
  %227 = sub i32 %226, 3
  %228 = trunc i32 %227 to i16
  store i16 %228, ptr %16, align 2
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 1
  %232 = load i16, ptr %16, align 2
  %233 = zext i16 %232 to i32
  %234 = call ptr @tvb_new_subset_length(ptr noundef %229, i32 noundef %231, i32 noundef %233)
  store ptr %234, ptr %12, align 8
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call i32 @tvb_reported_length_remaining(ptr noundef %235, i32 noundef %236)
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %224
  %240 = load ptr, ptr @modbus_handle, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = call i32 @call_dissector_with_data(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %22)
  br label %245

245:                                              ; preds = %239, %224
  %246 = load ptr, ptr %5, align 8
  %247 = call i32 @tvb_captured_length(ptr noundef %246)
  ret i32 %247
}

declare zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
