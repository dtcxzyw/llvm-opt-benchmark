target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._value_string = type { i32, ptr }
%struct.modbus_data_t = type { i32, i16, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.modbus_conversation = type { ptr, i32 }
%struct.modbus_pkt_info_t = type { i8, i32, i16, i16, i32, %struct.nstime_t, i8 }
%struct.modbus_request_info_t = type { i32, i8, i16, i8, i16, i16, %struct.nstime_t }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@.str.163 = private unnamed_addr constant [21 x i8] c"Modbus Function Code\00", align 1
@modbus_func_code_dissector_table = internal global ptr null, align 8
@.str.164 = private unnamed_addr constant [12 x i8] c"Modbus Data\00", align 1
@modbus_data_dissector_table = internal global ptr null, align 8
@.str.165 = private unnamed_addr constant [31 x i8] c"Modbus/TCP protocol identifier\00", align 1
@modbus_dissector_table = internal global ptr null, align 8
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
@global_mbus_tcp_ports = internal global ptr null, align 8
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
@global_mbus_tls_ports = internal global ptr null, align 8
@global_mbus_tcp_rtu_ports = internal global ptr null, align 8
@.str.288 = private unnamed_addr constant [34 x i8] c"%8s: Unit: %3u, Func: %3u: %s. %s\00", align 1
@.str.289 = private unnamed_addr constant [30 x i8] c"%8s: Unit: %3u, Func: %3u: %s\00", align 1
@.str.290 = private unnamed_addr constant [38 x i8] c"%8s: Unit: %3u, Func: %3u/%3u: %s. %s\00", align 1
@.str.291 = private unnamed_addr constant [34 x i8] c"%8s: Unit: %3u, Func: %3u/%3u: %s\00", align 1
@global_mbus_udp_ports = internal global ptr null, align 8
@global_mbus_udp_rtu_ports = internal global ptr null, align 8
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_modbus() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
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
  %22 = call ptr @register_dissector_table(ptr noundef @.str.24, ptr noundef @.str.163, i32 noundef %21, i32 noundef 4, i32 noundef 1)
  store ptr %22, ptr @modbus_func_code_dissector_table, align 8
  %23 = load i32, ptr @proto_modbus, align 4
  %24 = call ptr @register_dissector_table(ptr noundef @.str.113, ptr noundef @.str.164, i32 noundef %23, i32 noundef 26, i32 noundef 0)
  store ptr %24, ptr @modbus_data_dissector_table, align 8
  %25 = load i32, ptr @proto_mbtcp, align 4
  %26 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.165, i32 noundef %25, i32 noundef 5, i32 noundef 1)
  store ptr %26, ptr @modbus_dissector_table, align 8
  %27 = load i32, ptr @proto_mbtcp, align 4
  call void @proto_register_field_array(i32 noundef %27, ptr noundef @proto_register_modbus.mbtcp_hf, i32 noundef 4)
  %28 = load i32, ptr @proto_mbrtu, align 4
  call void @proto_register_field_array(i32 noundef %28, ptr noundef @proto_register_modbus.mbrtu_hf, i32 noundef 3)
  %29 = load i32, ptr @proto_modbus, align 4
  call void @proto_register_field_array(i32 noundef %29, ptr noundef @proto_register_modbus.hf, i32 noundef 68)
  call void @proto_register_subtree_array(ptr noundef @proto_register_modbus.ett, i32 noundef 11)
  %30 = load i32, ptr @proto_mbtcp, align 4
  %31 = call ptr @expert_register_protocol(i32 noundef %30)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  call void @expert_register_field_array(ptr noundef %32, ptr noundef @proto_register_modbus.mbtcp_ei, i32 noundef 1)
  %33 = load i32, ptr @proto_mbrtu, align 4
  %34 = call ptr @expert_register_protocol(i32 noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  call void @expert_register_field_array(ptr noundef %35, ptr noundef @proto_register_modbus.mbrtu_ei, i32 noundef 1)
  %36 = load i32, ptr @proto_modbus, align 4
  %37 = call ptr @expert_register_protocol(i32 noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  call void @expert_register_field_array(ptr noundef %38, ptr noundef @proto_register_modbus.ei, i32 noundef 1)
  %39 = load i32, ptr @proto_mbtcp, align 4
  %40 = call ptr @prefs_register_protocol(i32 noundef %39, ptr noundef @apply_mbtcp_prefs)
  store ptr %40, ptr %1, align 8
  %41 = load i32, ptr @proto_mbrtu, align 4
  %42 = call ptr @prefs_register_protocol(i32 noundef %41, ptr noundef @apply_mbrtu_prefs)
  store ptr %42, ptr %2, align 8
  %43 = load i32, ptr @proto_modbus, align 4
  %44 = call ptr @prefs_register_protocol(i32 noundef %43, ptr noundef null)
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %45, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.168, ptr noundef @mbtcp_desegment)
  %46 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %46, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.168, ptr noundef @mbrtu_desegment)
  %47 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %47, ptr noundef @.str.169, ptr noundef @.str.170, ptr noundef @.str.171, ptr noundef @mbrtu_crc)
  %48 = load ptr, ptr %3, align 8
  call void @prefs_register_enum_preference(ptr noundef %48, ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @global_mbus_register_format, ptr noundef @mbus_register_format, i1 noundef zeroext false)
  %49 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %49, ptr noundef @.str.175)
  %50 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %50, ptr noundef @.str.172)
  %51 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %51, ptr noundef @.str.175)
  %52 = load ptr, ptr %2, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %52, ptr noundef @.str.172)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %33 = load ptr, ptr %13, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %340

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_captured_length(ptr noundef %37)
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %340

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @proto_modbus, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %16, align 4
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef @.str.160)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr @ett_modbus_hdr, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 127
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %17, align 1
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_modbus_functioncode, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %13, align 8
  %68 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %67, i32 0, i32 2
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 16
  %72 = or i32 %66, %71
  store i32 %72, ptr %20, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct._frame_data, ptr %75, i32 0, i32 11
  %77 = load i16, ptr %76, align 1
  %78 = lshr i16 %77, 3
  %79 = and i16 %78, 1
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %263, label %82

82:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  store ptr null, ptr %23, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = call ptr @find_or_create_conversation(ptr noundef %83)
  store ptr %84, ptr %22, align 8
  %85 = load ptr, ptr %22, align 8
  %86 = load i32, ptr @proto_modbus, align 4
  %87 = call ptr @conversation_get_proto_data(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %23, align 8
  %88 = call ptr @wmem_file_scope()
  %89 = call noalias ptr @wmem_alloc0(ptr noundef %88, i64 noundef 40) #11
  store ptr %89, ptr %19, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %105

92:                                               ; preds = %82
  %93 = call ptr @wmem_file_scope()
  %94 = call noalias ptr @wmem_alloc(ptr noundef %93, i64 noundef 16) #11
  store ptr %94, ptr %23, align 8
  %95 = call ptr @wmem_file_scope()
  %96 = call noalias ptr @wmem_list_new(ptr noundef %95)
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds nuw %struct.modbus_conversation, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  %99 = load i32, ptr @global_mbus_register_format, align 4
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds nuw %struct.modbus_conversation, ptr %100, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %22, align 8
  %103 = load i32, ptr @proto_modbus, align 4
  %104 = load ptr, ptr %23, align 8
  call void @conversation_add_proto_data(ptr noundef %102, i32 noundef %103, ptr noundef %104)
  br label %105

105:                                              ; preds = %92, %82
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds nuw %struct.modbus_conversation, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %166

115:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %116 = call ptr @wmem_file_scope()
  %117 = call noalias ptr @wmem_alloc0(ptr noundef %116, i64 noundef 32) #11
  store ptr %117, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @tvb_captured_length(ptr noundef %118)
  store i32 %119, ptr %25, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds nuw %struct.modbus_request_info_t, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 8
  %125 = load i8, ptr %17, align 1
  %126 = load ptr, ptr %24, align 8
  %127 = getelementptr inbounds nuw %struct.modbus_request_info_t, ptr %126, i32 0, i32 1
  store i8 %125, ptr %127, align 4
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 4
  %131 = load ptr, ptr %24, align 8
  %132 = getelementptr inbounds nuw %struct.modbus_request_info_t, ptr %131, i32 0, i32 2
  store i16 %130, ptr %132, align 2
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 2
  %136 = load ptr, ptr %24, align 8
  %137 = getelementptr inbounds nuw %struct.modbus_request_info_t, ptr %136, i32 0, i32 3
  store i8 %135, ptr %137, align 8
  %138 = load i32, ptr %25, align 4
  %139 = icmp sge i32 %138, 3
  br i1 %139, label %140, label %157

140:                                              ; preds = %115
  %141 = load ptr, ptr %6, align 8
  %142 = call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef 1)
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds nuw %struct.modbus_request_info_t, ptr %143, i32 0, i32 4
  store i16 %142, ptr %144, align 2
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %145, i32 0, i32 2
  store i16 %142, ptr %146, align 8
  %147 = load i32, ptr %25, align 4
  %148 = icmp sge i32 %147, 5
  br i1 %148, label %149, label %156

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8
  %151 = call zeroext i16 @tvb_get_ntohs(ptr noundef %150, i32 noundef 3)
  %152 = load ptr, ptr %24, align 8
  %153 = getelementptr inbounds nuw %struct.modbus_request_info_t, ptr %152, i32 0, i32 5
  store i16 %151, ptr %153, align 4
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %154, i32 0, i32 3
  store i16 %151, ptr %155, align 2
  br label %156

156:                                              ; preds = %149, %140
  br label %157

157:                                              ; preds = %156, %115
  %158 = load ptr, ptr %24, align 8
  %159 = getelementptr inbounds nuw %struct.modbus_request_info_t, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %161, i64 16, i1 false)
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds nuw %struct.modbus_conversation, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %24, align 8
  call void @wmem_list_prepend(ptr noundef %164, ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %257

166:                                              ; preds = %105
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %256

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %172 = load ptr, ptr %23, align 8
  %173 = getelementptr inbounds nuw %struct.modbus_conversation, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @wmem_list_head(ptr noundef %174)
  store ptr %175, ptr %31, align 8
  br label %176

176:                                              ; preds = %252, %171
  %177 = load ptr, ptr %31, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %180, i32 0, i32 6
  %182 = load i8, ptr %181, align 8, !range !6, !noundef !7
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  br label %185

185:                                              ; preds = %179, %176
  %186 = phi i1 [ false, %176 ], [ %184, %179 ]
  br i1 %186, label %187, label %255

187:                                              ; preds = %185
  %188 = load ptr, ptr %31, align 8
  %189 = call ptr @wmem_list_frame_data(ptr noundef %188)
  store ptr %189, ptr %30, align 8
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds nuw %struct.modbus_request_info_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %29, align 4
  %193 = load ptr, ptr %30, align 8
  %194 = getelementptr inbounds nuw %struct.modbus_request_info_t, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 4
  store i8 %195, ptr %26, align 1
  %196 = load ptr, ptr %30, align 8
  %197 = getelementptr inbounds nuw %struct.modbus_request_info_t, ptr %196, i32 0, i32 2
  %198 = load i16, ptr %197, align 2
  store i16 %198, ptr %27, align 2
  %199 = load ptr, ptr %30, align 8
  %200 = getelementptr inbounds nuw %struct.modbus_request_info_t, ptr %199, i32 0, i32 3
  %201 = load i8, ptr %200, align 8
  store i8 %201, ptr %28, align 1
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds nuw %struct._packet_info, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %29, align 4
  %206 = icmp ugt i32 %204, %205
  br i1 %206, label %207, label %252

207:                                              ; preds = %187
  %208 = load i8, ptr %26, align 1
  %209 = zext i8 %208 to i32
  %210 = load i8, ptr %17, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %252

213:                                              ; preds = %207
  %214 = load i16, ptr %27, align 2
  %215 = zext i16 %214 to i32
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %216, i32 0, i32 1
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = icmp eq i32 %215, %219
  br i1 %220, label %221, label %252

221:                                              ; preds = %213
  %222 = load i8, ptr %28, align 1
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %224, i32 0, i32 2
  %226 = load i8, ptr %225, align 2
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %223, %227
  br i1 %228, label %229, label %252

229:                                              ; preds = %221
  %230 = load i8, ptr %26, align 1
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %231, i32 0, i32 0
  store i8 %230, ptr %232, align 8
  %233 = load ptr, ptr %30, align 8
  %234 = getelementptr inbounds nuw %struct.modbus_request_info_t, ptr %233, i32 0, i32 4
  %235 = load i16, ptr %234, align 2
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %236, i32 0, i32 2
  store i16 %235, ptr %237, align 8
  %238 = load ptr, ptr %30, align 8
  %239 = getelementptr inbounds nuw %struct.modbus_request_info_t, ptr %238, i32 0, i32 5
  %240 = load i16, ptr %239, align 4
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %241, i32 0, i32 3
  store i16 %240, ptr %242, align 2
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %243, i32 0, i32 6
  store i8 1, ptr %244, align 8
  %245 = load i32, ptr %29, align 4
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %246, i32 0, i32 4
  store i32 %245, ptr %247, align 4
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %30, align 8
  %251 = getelementptr inbounds nuw %struct.modbus_request_info_t, ptr %250, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %251, i64 16, i1 false)
  br label %252

252:                                              ; preds = %229, %221, %213, %207, %187
  %253 = load ptr, ptr %31, align 8
  %254 = call ptr @wmem_list_frame_next(ptr noundef %253)
  store ptr %254, ptr %31, align 8
  br label %176, !llvm.loop !8

255:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  br label %256

256:                                              ; preds = %255, %166
  br label %257

257:                                              ; preds = %256, %157
  %258 = call ptr @wmem_file_scope()
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr @proto_modbus, align 4
  %261 = load i32, ptr %20, align 4
  %262 = load ptr, ptr %19, align 8
  call void @p_add_proto_data(ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %269

263:                                              ; preds = %42
  %264 = call ptr @wmem_file_scope()
  %265 = load ptr, ptr %7, align 8
  %266 = load i32, ptr @proto_modbus, align 4
  %267 = load i32, ptr %20, align 4
  %268 = call ptr @p_get_proto_data(ptr noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %267)
  store ptr %268, ptr %19, align 8
  br label %269

269:                                              ; preds = %263, %257
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %12, align 4
  %272 = call zeroext i8 @tvb_get_uint8(ptr noundef %270, i32 noundef %271)
  %273 = zext i8 %272 to i32
  %274 = and i32 %273, 128
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %281

276:                                              ; preds = %269
  %277 = load ptr, ptr %6, align 8
  %278 = load i32, ptr %12, align 4
  %279 = add i32 %278, 1
  %280 = call zeroext i8 @tvb_get_uint8(ptr noundef %277, i32 noundef %279)
  store i8 %280, ptr %18, align 1
  br label %282

281:                                              ; preds = %269
  store i8 0, ptr %18, align 1
  br label %282

282:                                              ; preds = %281, %276
  %283 = load i32, ptr %12, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %14, align 4
  %285 = load i32, ptr %16, align 4
  %286 = sub i32 %285, 1
  store i32 %286, ptr %15, align 4
  %287 = load i8, ptr %18, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %307

290:                                              ; preds = %282
  %291 = load ptr, ptr %11, align 8
  %292 = load i8, ptr %17, align 1
  %293 = zext i8 %292 to i32
  %294 = load i8, ptr %17, align 1
  %295 = zext i8 %294 to i32
  %296 = call ptr @val_to_str_const(i32 noundef %295, ptr noundef @function_code_vals, ptr noundef @.str.257)
  %297 = load i8, ptr %18, align 1
  %298 = zext i8 %297 to i32
  %299 = call ptr @val_to_str(i32 noundef %298, ptr noundef @exception_code_vals, ptr noundef @.str.258)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %291, ptr noundef @.str.256, i32 noundef %293, ptr noundef %296, ptr noundef %299)
  %300 = load ptr, ptr %10, align 8
  %301 = load i32, ptr @hf_modbus_exceptioncode, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %14, align 4
  %304 = load i8, ptr %18, align 1
  %305 = zext i8 %304 to i32
  %306 = call ptr @proto_tree_add_uint(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef %305)
  br label %337

307:                                              ; preds = %282
  %308 = load ptr, ptr %13, align 8
  %309 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %321

312:                                              ; preds = %307
  %313 = load ptr, ptr %6, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = load ptr, ptr %10, align 8
  %316 = load i8, ptr %17, align 1
  %317 = load i32, ptr %14, align 4
  %318 = load i32, ptr %15, align 4
  %319 = load ptr, ptr %19, align 8
  %320 = call i32 @dissect_modbus_request(ptr noundef %313, ptr noundef %314, ptr noundef %315, i8 noundef zeroext %316, i32 noundef %317, i32 noundef %318, ptr noundef %319)
  br label %336

321:                                              ; preds = %307
  %322 = load ptr, ptr %13, align 8
  %323 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %335

326:                                              ; preds = %321
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = load ptr, ptr %10, align 8
  %330 = load i8, ptr %17, align 1
  %331 = load i32, ptr %14, align 4
  %332 = load i32, ptr %15, align 4
  %333 = load ptr, ptr %19, align 8
  %334 = call i32 @dissect_modbus_response(ptr noundef %327, ptr noundef %328, ptr noundef %329, i8 noundef zeroext %330, i32 noundef %331, i32 noundef %332, ptr noundef %333)
  br label %335

335:                                              ; preds = %326, %321
  br label %336

336:                                              ; preds = %335, %312
  br label %337

337:                                              ; preds = %336, %290
  %338 = load ptr, ptr %6, align 8
  %339 = call i32 @tvb_captured_length(ptr noundef %338)
  store i32 %339, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %340

340:                                              ; preds = %337, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %341 = load i32, ptr %5, align 4
  ret i32 %341
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call zeroext i1 @tvb_bytes_exist(ptr noundef %10, i32 noundef 0, i32 noundef 5)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %14, i32 noundef 0)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i8, ptr @mbrtu_desegment, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext %24, i32 noundef 5, ptr noundef @get_mbrtu_pdu_len, ptr noundef @dissect_mbrtu_pdu, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %19, %18, %12
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %11 = call zeroext i1 @tvb_bytes_exist(ptr noundef %10, i32 noundef 0, i32 noundef 8)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %38

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 2)
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %5, align 4
  br label %38

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 4)
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.156)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_mbudp, align 4
  %36 = load ptr, ptr @global_mbus_udp_ports, align 8
  %37 = call i32 @dissect_mbtcp_pdu_common(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %25, %24, %18, %12
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_mbtcp_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.155, ptr noundef @.str.176)
  store ptr %1, ptr @global_mbus_tcp_ports, align 8
  %2 = call ptr @prefs_get_range_value(ptr noundef @.str.157, ptr noundef @.str.177)
  store ptr %2, ptr @global_mbus_udp_ports, align 8
  %3 = call ptr @prefs_get_range_value(ptr noundef @.str.155, ptr noundef @.str.178)
  store ptr %3, ptr @global_mbus_tls_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_mbrtu_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.159, ptr noundef @.str.176)
  store ptr %1, ptr @global_mbus_tcp_rtu_ports, align 8
  %2 = call ptr @prefs_get_range_value(ptr noundef @.str.159, ptr noundef @.str.177)
  store ptr %2, ptr @global_mbus_udp_rtu_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mbtcp() #0 {
  %1 = load ptr, ptr @mbtcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.176, i32 noundef 502, ptr noundef %1)
  %2 = load ptr, ptr @mbudp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.177, i32 noundef 502, ptr noundef %2)
  %3 = load ptr, ptr @mbtls_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.178, i32 noundef 802, ptr noundef %3)
  call void @apply_mbtcp_prefs()
  %4 = load ptr, ptr @modbus_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 0, ptr noundef %4)
  %5 = load ptr, ptr @mbtls_handle, align 8
  call void @ssl_dissector_add(i32 noundef 802, ptr noundef %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_mbrtu() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = load i32, ptr @proto_mbrtu, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_mbrtu_udp, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.177, ptr noundef %4)
  %5 = load ptr, ptr @mbrtu_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.176, ptr noundef %5)
  call void @apply_mbrtu_prefs()
  %6 = load ptr, ptr @modbus_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr @mbrtu_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.179, ptr noundef %7)
  %8 = load ptr, ptr @mbrtu_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.180, ptr noundef %8)
  %9 = load ptr, ptr @mbrtu_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.181, ptr noundef %9)
  %10 = load ptr, ptr @mbrtu_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.182, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  store i16 0, ptr %22, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %27 = load ptr, ptr %15, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %491

30:                                               ; preds = %7
  %31 = load i8, ptr %12, align 1
  %32 = zext i8 %31 to i32
  switch i32 %32, label %473 [
    i32 1, label %33
    i32 2, label %33
    i32 3, label %45
    i32 4, label %45
    i32 5, label %57
    i32 6, label %79
    i32 7, label %488
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

33:                                               ; preds = %30, %30
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_modbus_reference, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_modbus_bitcnt, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %13, align 4
  %43 = add i32 %42, 2
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  br label %488

45:                                               ; preds = %30, %30
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_modbus_reference, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_modbus_wordcnt, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %13, align 4
  %55 = add i32 %54, 2
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  br label %488

57:                                               ; preds = %30
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_modbus_reference, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = load i8, ptr %12, align 1
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 2
  %69 = load ptr, ptr %15, align 8
  %70 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %63, ptr noundef %64, ptr noundef %65, i8 noundef zeroext %66, i32 noundef %68, i32 noundef 1, i32 noundef %71, i16 noundef zeroext %72, i16 noundef zeroext 0)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_modbus_padding, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %13, align 4
  %77 = add i32 %76, 3
  %78 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  br label %488

79:                                               ; preds = %30
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %13, align 4
  %82 = call zeroext i16 @tvb_get_ntohs(ptr noundef %80, i32 noundef %81)
  store i16 %82, ptr %22, align 2
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_modbus_reference, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i8, ptr %12, align 1
  %92 = load i32, ptr %13, align 4
  %93 = add i32 %92, 2
  %94 = load ptr, ptr %15, align 8
  %95 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %88, ptr noundef %89, ptr noundef %90, i8 noundef zeroext %91, i32 noundef %93, i32 noundef 2, i32 noundef %96, i16 noundef zeroext %97, i16 noundef zeroext 0)
  br label %488

98:                                               ; preds = %30
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

139:                                              ; preds = %98, %138
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
  %152 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %143, ptr noundef %144, ptr noundef %145, i8 noundef zeroext %146, i32 noundef %148, i32 noundef %150, i32 noundef %153, i16 noundef zeroext %154, i16 noundef zeroext 0)
  br label %155

155:                                              ; preds = %142, %139
  br label %156

156:                                              ; preds = %155, %131, %124, %123
  br label %488

157:                                              ; preds = %30
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
  %180 = call zeroext i8 @tvb_get_uint8(ptr noundef %177, i32 noundef %179)
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
  %197 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = load i16, ptr %22, align 2
  %200 = load i32, ptr %18, align 4
  %201 = trunc i32 %200 to i16
  call void @dissect_modbus_data(ptr noundef %189, ptr noundef %190, ptr noundef %191, i8 noundef zeroext %192, i32 noundef %194, i32 noundef %195, i32 noundef %198, i16 noundef zeroext %199, i16 noundef zeroext %201)
  br label %488

202:                                              ; preds = %30
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
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %217, i32 noundef %219)
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
  %237 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %236, i32 0, i32 1
  %238 = load i32, ptr %237, align 4
  %239 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %229, ptr noundef %230, ptr noundef %231, i8 noundef zeroext %232, i32 noundef %234, i32 noundef %235, i32 noundef %238, i16 noundef zeroext %239, i16 noundef zeroext 0)
  br label %488

240:                                              ; preds = %30
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %13, align 4
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %241, i32 noundef %242)
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
  %264 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 7, i32 noundef %262, ptr noundef null, ptr noundef @.str.259, i32 noundef %263)
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
  br label %253, !llvm.loop !10

287:                                              ; preds = %253
  br label %488

288:                                              ; preds = %30
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr %13, align 4
  %291 = call zeroext i8 @tvb_get_uint8(ptr noundef %289, i32 noundef %290)
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
  %319 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %316, i32 noundef %317, ptr noundef null, ptr noundef @.str.259, i32 noundef %318)
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
  %347 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %346, i32 0, i32 1
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
  br label %301, !llvm.loop !11

358:                                              ; preds = %301
  br label %488

359:                                              ; preds = %30
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

377:                                              ; preds = %30
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
  %404 = call zeroext i8 @tvb_get_uint8(ptr noundef %401, i32 noundef %403)
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
  %421 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %421, align 4
  %423 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %413, ptr noundef %414, ptr noundef %415, i8 noundef zeroext %416, i32 noundef %418, i32 noundef %419, i32 noundef %422, i16 noundef zeroext %423, i16 noundef zeroext 0)
  br label %488

424:                                              ; preds = %30
  %425 = load ptr, ptr %11, align 8
  %426 = load i32, ptr @hf_modbus_reference, align 4
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr %13, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 2, i32 noundef 0)
  br label %488

430:                                              ; preds = %30
  %431 = load ptr, ptr %11, align 8
  %432 = load i32, ptr @hf_modbus_mei, align 4
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %13, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 1, i32 noundef 0)
  %436 = load ptr, ptr %9, align 8
  %437 = load i32, ptr %13, align 4
  %438 = call zeroext i8 @tvb_get_uint8(ptr noundef %436, i32 noundef %437)
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

455:                                              ; preds = %430, %454
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
  %467 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4
  %469 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %459, ptr noundef %460, ptr noundef %461, i8 noundef zeroext %462, i32 noundef %463, i32 noundef %465, i32 noundef %468, i16 noundef zeroext %469, i16 noundef zeroext 0)
  br label %470

470:                                              ; preds = %458, %455
  br label %471

471:                                              ; preds = %470, %441
  br label %488

472:                                              ; preds = %30
  br label %473

473:                                              ; preds = %30, %472
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
  %484 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %483, i32 0, i32 1
  %485 = load i32, ptr %484, align 4
  %486 = load i16, ptr %22, align 2
  call void @dissect_modbus_data(ptr noundef %477, ptr noundef %478, ptr noundef %479, i8 noundef zeroext %480, i32 noundef %481, i32 noundef %482, i32 noundef %485, i16 noundef zeroext %486, i16 noundef zeroext 0)
  br label %487

487:                                              ; preds = %476, %473
  br label %488

488:                                              ; preds = %487, %471, %424, %377, %359, %358, %287, %30, %202, %157, %156, %79, %57, %45, %33
  %489 = load ptr, ptr %9, align 8
  %490 = call i32 @tvb_captured_length(ptr noundef %489)
  store i32 %490, ptr %8, align 4
  store i32 1, ptr %26, align 4
  br label %491

491:                                              ; preds = %488, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %492 = load i32, ptr %8, align 4
  ret i32 %492
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %39 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %40 = load ptr, ptr %15, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %973

43:                                               ; preds = %7
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %44, i32 0, i32 3
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %33, align 2
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 8, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %71

53:                                               ; preds = %43
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_modbus_request_frame, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef %59)
  store ptr %60, ptr %37, align 8
  %61 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %61)
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %64, i32 0, i32 5
  call void @nstime_delta(ptr noundef %36, ptr noundef %63, ptr noundef %65)
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_modbus_response_time, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @proto_tree_add_time(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef 0, i32 noundef 0, ptr noundef %36)
  store ptr %69, ptr %38, align 8
  %70 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %70)
  br label %71

71:                                               ; preds = %53, %43
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  switch i32 %73, label %953 [
    i32 1, label %74
    i32 2, label %74
    i32 3, label %108
    i32 4, label %108
    i32 5, label %132
    i32 6, label %156
    i32 7, label %174
    i32 8, label %186
    i32 11, label %317
    i32 12, label %329
    i32 15, label %553
    i32 16, label %565
    i32 20, label %577
    i32 21, label %643
    i32 22, label %716
    i32 23, label %734
    i32 24, label %758
    i32 43, label %789
    i32 17, label %952
  ]

74:                                               ; preds = %71, %71
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %13, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %22, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_modbus_bytecnt, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %22, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef %83)
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %85, i32 0, i32 6
  %87 = load i8, ptr %86, align 8, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %93, label %89

89:                                               ; preds = %74
  %90 = load i32, ptr %22, align 4
  %91 = mul i32 %90, 8
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %33, align 2
  br label %93

93:                                               ; preds = %89, %74
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i8, ptr %12, align 1
  %98 = load i32, ptr %13, align 4
  %99 = add i32 %98, 1
  %100 = load i32, ptr %22, align 4
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 8
  %107 = load i16, ptr %33, align 2
  call void @dissect_modbus_data(ptr noundef %94, ptr noundef %95, ptr noundef %96, i8 noundef zeroext %97, i32 noundef %99, i32 noundef %100, i32 noundef %103, i16 noundef zeroext %106, i16 noundef zeroext %107)
  br label %970

108:                                              ; preds = %71, %71
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %13, align 4
  %111 = call zeroext i8 @tvb_get_uint8(ptr noundef %109, i32 noundef %110)
  %112 = zext i8 %111 to i32
  store i32 %112, ptr %22, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_modbus_bytecnt, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load i32, ptr %22, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef %117)
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = load i8, ptr %12, align 1
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 1
  %125 = load i32, ptr %22, align 4
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %129, i32 0, i32 2
  %131 = load i16, ptr %130, align 8
  call void @dissect_modbus_data(ptr noundef %119, ptr noundef %120, ptr noundef %121, i8 noundef zeroext %122, i32 noundef %124, i32 noundef %125, i32 noundef %128, i16 noundef zeroext %131, i16 noundef zeroext 0)
  br label %970

132:                                              ; preds = %71
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr @hf_modbus_reference, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %13, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load i8, ptr %12, align 1
  %142 = load i32, ptr %13, align 4
  %143 = add i32 %142, 2
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %147, i32 0, i32 2
  %149 = load i16, ptr %148, align 8
  call void @dissect_modbus_data(ptr noundef %138, ptr noundef %139, ptr noundef %140, i8 noundef zeroext %141, i32 noundef %143, i32 noundef 1, i32 noundef %146, i16 noundef zeroext %149, i16 noundef zeroext 0)
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_modbus_padding, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %13, align 4
  %154 = add i32 %153, 3
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  br label %970

156:                                              ; preds = %71
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_modbus_reference, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %13, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef 0)
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = load i8, ptr %12, align 1
  %166 = load i32, ptr %13, align 4
  %167 = add i32 %166, 2
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %171, i32 0, i32 2
  %173 = load i16, ptr %172, align 8
  call void @dissect_modbus_data(ptr noundef %162, ptr noundef %163, ptr noundef %164, i8 noundef zeroext %165, i32 noundef %167, i32 noundef 2, i32 noundef %170, i16 noundef zeroext %173, i16 noundef zeroext 0)
  br label %970

174:                                              ; preds = %71
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load i8, ptr %12, align 1
  %179 = load i32, ptr %13, align 4
  %180 = load ptr, ptr %15, align 8
  %181 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %15, align 8
  %184 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %183, i32 0, i32 2
  %185 = load i16, ptr %184, align 8
  call void @dissect_modbus_data(ptr noundef %175, ptr noundef %176, ptr noundef %177, i8 noundef zeroext %178, i32 noundef %179, i32 noundef 1, i32 noundef %182, i16 noundef zeroext %185, i16 noundef zeroext 0)
  br label %970

186:                                              ; preds = %71
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %13, align 4
  %189 = call zeroext i16 @tvb_get_ntohs(ptr noundef %187, i32 noundef %188)
  store i16 %189, ptr %32, align 2
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_modbus_diag_sf, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %13, align 4
  %194 = load i16, ptr %32, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef %195)
  %197 = load i16, ptr %32, align 2
  %198 = zext i16 %197 to i32
  switch i32 %198, label %297 [
    i32 0, label %199
    i32 1, label %212
    i32 2, label %219
    i32 3, label %226
    i32 10, label %233
    i32 11, label %240
    i32 12, label %247
    i32 13, label %254
    i32 14, label %261
    i32 15, label %268
    i32 16, label %275
    i32 17, label %282
    i32 18, label %289
    i32 20, label %296
    i32 4, label %296
  ]

199:                                              ; preds = %186
  %200 = load i32, ptr %14, align 4
  %201 = icmp sgt i32 %200, 2
  br i1 %201, label %202, label %211

202:                                              ; preds = %199
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr @hf_modbus_diag_return_query_data_echo, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %13, align 4
  %207 = add i32 %206, 2
  %208 = load i32, ptr %14, align 4
  %209 = sub i32 %208, 2
  %210 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef %209, i32 noundef 0)
  br label %211

211:                                              ; preds = %202, %199
  br label %316

212:                                              ; preds = %186
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr @hf_modbus_diag_restart_communication_option, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %216, 2
  %218 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 2, i32 noundef 0)
  br label %316

219:                                              ; preds = %186
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr @hf_modbus_diag_return_diag_register, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %13, align 4
  %224 = add i32 %223, 2
  %225 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  br label %316

226:                                              ; preds = %186
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr @hf_modbus_diag_ascii_input_delimiter, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %13, align 4
  %231 = add i32 %230, 2
  %232 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  br label %316

233:                                              ; preds = %186
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_modbus_diag_clear_ctr_diag_reg, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %13, align 4
  %238 = add i32 %237, 2
  %239 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %238, i32 noundef 2, i32 noundef 0)
  br label %316

240:                                              ; preds = %186
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr @hf_modbus_diag_return_bus_message_count, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %13, align 4
  %245 = add i32 %244, 2
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef 2, i32 noundef 0)
  br label %316

247:                                              ; preds = %186
  %248 = load ptr, ptr %11, align 8
  %249 = load i32, ptr @hf_modbus_diag_return_bus_comm_error_count, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %13, align 4
  %252 = add i32 %251, 2
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 2, i32 noundef 0)
  br label %316

254:                                              ; preds = %186
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr @hf_modbus_diag_return_bus_exception_error_count, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %13, align 4
  %259 = add i32 %258, 2
  %260 = call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %257, i32 noundef %259, i32 noundef 2, i32 noundef 0)
  br label %316

261:                                              ; preds = %186
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr @hf_modbus_diag_return_slave_message_count, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %13, align 4
  %266 = add i32 %265, 2
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 2, i32 noundef 0)
  br label %316

268:                                              ; preds = %186
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr @hf_modbus_diag_return_no_slave_response_count, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %13, align 4
  %273 = add i32 %272, 2
  %274 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef 2, i32 noundef 0)
  br label %316

275:                                              ; preds = %186
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr @hf_modbus_diag_return_slave_nak_count, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %13, align 4
  %280 = add i32 %279, 2
  %281 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %280, i32 noundef 2, i32 noundef 0)
  br label %316

282:                                              ; preds = %186
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr @hf_modbus_diag_return_slave_busy_count, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %13, align 4
  %287 = add i32 %286, 2
  %288 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %287, i32 noundef 2, i32 noundef 0)
  br label %316

289:                                              ; preds = %186
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr @hf_modbus_diag_return_bus_char_overrun_count, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %13, align 4
  %294 = add i32 %293, 2
  %295 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef 2, i32 noundef 0)
  br label %316

296:                                              ; preds = %186, %186
  br label %297

297:                                              ; preds = %186, %296
  %298 = load i32, ptr %14, align 4
  %299 = icmp sgt i32 %298, 2
  br i1 %299, label %300, label %315

300:                                              ; preds = %297
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %10, align 8
  %303 = load ptr, ptr %11, align 8
  %304 = load i8, ptr %12, align 1
  %305 = load i32, ptr %13, align 4
  %306 = add i32 %305, 2
  %307 = load i32, ptr %14, align 4
  %308 = sub i32 %307, 2
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %15, align 8
  %313 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %312, i32 0, i32 2
  %314 = load i16, ptr %313, align 8
  call void @dissect_modbus_data(ptr noundef %301, ptr noundef %302, ptr noundef %303, i8 noundef zeroext %304, i32 noundef %306, i32 noundef %308, i32 noundef %311, i16 noundef zeroext %314, i16 noundef zeroext 0)
  br label %315

315:                                              ; preds = %300, %297
  br label %316

316:                                              ; preds = %315, %289, %282, %275, %268, %261, %254, %247, %240, %233, %226, %219, %212, %211
  br label %970

317:                                              ; preds = %71
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr @hf_modbus_status, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %13, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 2, i32 noundef 0)
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr @hf_modbus_event_count, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = load i32, ptr %13, align 4
  %327 = add i32 %326, 2
  %328 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %327, i32 noundef 2, i32 noundef 0)
  br label %970

329:                                              ; preds = %71
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %13, align 4
  %332 = call zeroext i8 @tvb_get_uint8(ptr noundef %330, i32 noundef %331)
  %333 = zext i8 %332 to i32
  store i32 %333, ptr %22, align 4
  %334 = load ptr, ptr %11, align 8
  %335 = load i32, ptr @hf_modbus_bytecnt, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %13, align 4
  %338 = load i32, ptr %22, align 4
  %339 = call ptr @proto_tree_add_uint(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef 1, i32 noundef %338)
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr @hf_modbus_status, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr %13, align 4
  %344 = add i32 %343, 1
  %345 = call ptr @proto_tree_add_item(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %344, i32 noundef 2, i32 noundef 0)
  %346 = load ptr, ptr %11, align 8
  %347 = load i32, ptr @hf_modbus_event_count, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %13, align 4
  %350 = add i32 %349, 3
  %351 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %350, i32 noundef 2, i32 noundef 0)
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr @hf_modbus_message_count, align 4
  %354 = load ptr, ptr %9, align 8
  %355 = load i32, ptr %13, align 4
  %356 = add i32 %355, 5
  %357 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %356, i32 noundef 2, i32 noundef 0)
  %358 = load i32, ptr %22, align 4
  %359 = sub i32 %358, 6
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %552

361:                                              ; preds = %329
  %362 = load i32, ptr %22, align 4
  %363 = sub i32 %362, 6
  store i32 %363, ptr %22, align 4
  store i32 0, ptr %24, align 4
  %364 = load ptr, ptr %11, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = load i32, ptr %13, align 4
  %367 = add i32 %366, 7
  %368 = load i32, ptr %22, align 4
  %369 = load i32, ptr @ett_events, align 4
  %370 = call ptr @proto_tree_add_subtree(ptr noundef %364, ptr noundef %365, i32 noundef %367, i32 noundef %368, i32 noundef %369, ptr noundef null, ptr noundef @.str.268)
  store ptr %370, ptr %17, align 8
  br label %371

371:                                              ; preds = %546, %361
  %372 = load i32, ptr %22, align 4
  %373 = icmp sgt i32 %372, 0
  br i1 %373, label %374, label %551

374:                                              ; preds = %371
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr %13, align 4
  %377 = add i32 %376, 7
  %378 = load i32, ptr %24, align 4
  %379 = add i32 %377, %378
  %380 = call zeroext i8 @tvb_get_uint8(ptr noundef %375, i32 noundef %379)
  store i8 %380, ptr %31, align 1
  %381 = load i8, ptr %31, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %395

384:                                              ; preds = %374
  %385 = load ptr, ptr %17, align 8
  %386 = load i32, ptr @hf_modbus_event, align 4
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr %13, align 4
  %389 = add i32 %388, 7
  %390 = load i32, ptr %24, align 4
  %391 = add i32 %389, %390
  %392 = load i8, ptr %31, align 1
  %393 = zext i8 %392 to i32
  %394 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %391, i32 noundef 1, i32 noundef %393, ptr noundef @.str.269)
  br label %546

395:                                              ; preds = %374
  %396 = load i8, ptr %31, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp eq i32 %397, 4
  br i1 %398, label %399, label %410

399:                                              ; preds = %395
  %400 = load ptr, ptr %17, align 8
  %401 = load i32, ptr @hf_modbus_event, align 4
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr %13, align 4
  %404 = add i32 %403, 7
  %405 = load i32, ptr %24, align 4
  %406 = add i32 %404, %405
  %407 = load i8, ptr %31, align 1
  %408 = zext i8 %407 to i32
  %409 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %406, i32 noundef 1, i32 noundef %408, ptr noundef @.str.270)
  br label %545

410:                                              ; preds = %395
  %411 = load i8, ptr %31, align 1
  %412 = zext i8 %411 to i32
  %413 = and i32 %412, 128
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %463

415:                                              ; preds = %410
  %416 = load ptr, ptr %17, align 8
  %417 = load i32, ptr @hf_modbus_event, align 4
  %418 = load ptr, ptr %9, align 8
  %419 = load i32, ptr %13, align 4
  %420 = add i32 %419, 7
  %421 = load i32, ptr %24, align 4
  %422 = add i32 %420, %421
  %423 = load i8, ptr %31, align 1
  %424 = zext i8 %423 to i32
  %425 = load i8, ptr %31, align 1
  %426 = zext i8 %425 to i32
  %427 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %422, i32 noundef 1, i32 noundef %424, ptr noundef @.str.271, i32 noundef %426)
  store ptr %427, ptr %21, align 8
  %428 = load ptr, ptr %21, align 8
  %429 = load i32, ptr @ett_events_recv, align 4
  %430 = call ptr @proto_item_add_subtree(ptr noundef %428, i32 noundef %429)
  store ptr %430, ptr %18, align 8
  %431 = load ptr, ptr %18, align 8
  %432 = load i32, ptr @hf_modbus_event_recv_comm_err, align 4
  %433 = load ptr, ptr %9, align 8
  %434 = load i32, ptr %13, align 4
  %435 = add i32 %434, 7
  %436 = load i32, ptr %24, align 4
  %437 = add i32 %435, %436
  %438 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %437, i32 noundef 1, i32 noundef -2147483648)
  %439 = load ptr, ptr %18, align 8
  %440 = load i32, ptr @hf_modbus_event_recv_char_over, align 4
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr %13, align 4
  %443 = add i32 %442, 7
  %444 = load i32, ptr %24, align 4
  %445 = add i32 %443, %444
  %446 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %445, i32 noundef 1, i32 noundef -2147483648)
  %447 = load ptr, ptr %18, align 8
  %448 = load i32, ptr @hf_modbus_event_recv_lo_mode, align 4
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr %13, align 4
  %451 = add i32 %450, 7
  %452 = load i32, ptr %24, align 4
  %453 = add i32 %451, %452
  %454 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %453, i32 noundef 1, i32 noundef -2147483648)
  %455 = load ptr, ptr %18, align 8
  %456 = load i32, ptr @hf_modbus_event_recv_broadcast, align 4
  %457 = load ptr, ptr %9, align 8
  %458 = load i32, ptr %13, align 4
  %459 = add i32 %458, 7
  %460 = load i32, ptr %24, align 4
  %461 = add i32 %459, %460
  %462 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %461, i32 noundef 1, i32 noundef -2147483648)
  br label %544

463:                                              ; preds = %410
  %464 = load i8, ptr %31, align 1
  %465 = zext i8 %464 to i32
  %466 = and i32 %465, 192
  %467 = icmp eq i32 %466, 64
  br i1 %467, label %468, label %532

468:                                              ; preds = %463
  %469 = load ptr, ptr %17, align 8
  %470 = load i32, ptr @hf_modbus_event, align 4
  %471 = load ptr, ptr %9, align 8
  %472 = load i32, ptr %13, align 4
  %473 = add i32 %472, 7
  %474 = load i32, ptr %24, align 4
  %475 = add i32 %473, %474
  %476 = load i8, ptr %31, align 1
  %477 = zext i8 %476 to i32
  %478 = load i8, ptr %31, align 1
  %479 = zext i8 %478 to i32
  %480 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %475, i32 noundef 1, i32 noundef %477, ptr noundef @.str.272, i32 noundef %479)
  store ptr %480, ptr %21, align 8
  %481 = load ptr, ptr %21, align 8
  %482 = load i32, ptr @ett_events_send, align 4
  %483 = call ptr @proto_item_add_subtree(ptr noundef %481, i32 noundef %482)
  store ptr %483, ptr %18, align 8
  %484 = load ptr, ptr %18, align 8
  %485 = load i32, ptr @hf_modbus_event_send_read_ex, align 4
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %13, align 4
  %488 = add i32 %487, 7
  %489 = load i32, ptr %24, align 4
  %490 = add i32 %488, %489
  %491 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %490, i32 noundef 1, i32 noundef -2147483648)
  %492 = load ptr, ptr %18, align 8
  %493 = load i32, ptr @hf_modbus_event_send_slave_abort_ex, align 4
  %494 = load ptr, ptr %9, align 8
  %495 = load i32, ptr %13, align 4
  %496 = add i32 %495, 7
  %497 = load i32, ptr %24, align 4
  %498 = add i32 %496, %497
  %499 = call ptr @proto_tree_add_item(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %498, i32 noundef 1, i32 noundef -2147483648)
  %500 = load ptr, ptr %18, align 8
  %501 = load i32, ptr @hf_modbus_event_send_slave_busy_ex, align 4
  %502 = load ptr, ptr %9, align 8
  %503 = load i32, ptr %13, align 4
  %504 = add i32 %503, 7
  %505 = load i32, ptr %24, align 4
  %506 = add i32 %504, %505
  %507 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %506, i32 noundef 1, i32 noundef -2147483648)
  %508 = load ptr, ptr %18, align 8
  %509 = load i32, ptr @hf_modbus_event_send_slave_nak_ex, align 4
  %510 = load ptr, ptr %9, align 8
  %511 = load i32, ptr %13, align 4
  %512 = add i32 %511, 7
  %513 = load i32, ptr %24, align 4
  %514 = add i32 %512, %513
  %515 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %514, i32 noundef 1, i32 noundef -2147483648)
  %516 = load ptr, ptr %18, align 8
  %517 = load i32, ptr @hf_modbus_event_send_write_timeout, align 4
  %518 = load ptr, ptr %9, align 8
  %519 = load i32, ptr %13, align 4
  %520 = add i32 %519, 7
  %521 = load i32, ptr %24, align 4
  %522 = add i32 %520, %521
  %523 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %522, i32 noundef 1, i32 noundef -2147483648)
  %524 = load ptr, ptr %18, align 8
  %525 = load i32, ptr @hf_modbus_event_send_lo_mode, align 4
  %526 = load ptr, ptr %9, align 8
  %527 = load i32, ptr %13, align 4
  %528 = add i32 %527, 7
  %529 = load i32, ptr %24, align 4
  %530 = add i32 %528, %529
  %531 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %530, i32 noundef 1, i32 noundef -2147483648)
  br label %543

532:                                              ; preds = %463
  %533 = load ptr, ptr %17, align 8
  %534 = load i32, ptr @hf_modbus_event, align 4
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr %13, align 4
  %537 = add i32 %536, 7
  %538 = load i32, ptr %24, align 4
  %539 = add i32 %537, %538
  %540 = load i8, ptr %31, align 1
  %541 = zext i8 %540 to i32
  %542 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %539, i32 noundef 1, i32 noundef %541, ptr noundef @.str.273)
  br label %543

543:                                              ; preds = %532, %468
  br label %544

544:                                              ; preds = %543, %415
  br label %545

545:                                              ; preds = %544, %399
  br label %546

546:                                              ; preds = %545, %384
  %547 = load i32, ptr %22, align 4
  %548 = add i32 %547, -1
  store i32 %548, ptr %22, align 4
  %549 = load i32, ptr %24, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %24, align 4
  br label %371, !llvm.loop !12

551:                                              ; preds = %371
  br label %552

552:                                              ; preds = %551, %329
  br label %970

553:                                              ; preds = %71
  %554 = load ptr, ptr %11, align 8
  %555 = load i32, ptr @hf_modbus_reference, align 4
  %556 = load ptr, ptr %9, align 8
  %557 = load i32, ptr %13, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 2, i32 noundef 0)
  %559 = load ptr, ptr %11, align 8
  %560 = load i32, ptr @hf_modbus_bitcnt, align 4
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr %13, align 4
  %563 = add i32 %562, 2
  %564 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %563, i32 noundef 2, i32 noundef 0)
  br label %970

565:                                              ; preds = %71
  %566 = load ptr, ptr %11, align 8
  %567 = load i32, ptr @hf_modbus_reference, align 4
  %568 = load ptr, ptr %9, align 8
  %569 = load i32, ptr %13, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 2, i32 noundef 0)
  %571 = load ptr, ptr %11, align 8
  %572 = load i32, ptr @hf_modbus_wordcnt, align 4
  %573 = load ptr, ptr %9, align 8
  %574 = load i32, ptr %13, align 4
  %575 = add i32 %574, 2
  %576 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %575, i32 noundef 2, i32 noundef 0)
  br label %970

577:                                              ; preds = %71
  %578 = load ptr, ptr %9, align 8
  %579 = load i32, ptr %13, align 4
  %580 = call zeroext i8 @tvb_get_uint8(ptr noundef %578, i32 noundef %579)
  %581 = zext i8 %580 to i32
  store i32 %581, ptr %22, align 4
  %582 = load ptr, ptr %11, align 8
  %583 = load i32, ptr @hf_modbus_bytecnt, align 4
  %584 = load ptr, ptr %9, align 8
  %585 = load i32, ptr %13, align 4
  %586 = load i32, ptr %22, align 4
  %587 = call ptr @proto_tree_add_uint(ptr noundef %582, i32 noundef %583, ptr noundef %584, i32 noundef %585, i32 noundef 1, i32 noundef %586)
  %588 = load i32, ptr %13, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %23, align 4
  store i32 0, ptr %28, align 4
  br label %590

590:                                              ; preds = %593, %577
  %591 = load i32, ptr %22, align 4
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %593, label %642

593:                                              ; preds = %590
  %594 = load ptr, ptr %9, align 8
  %595 = load i32, ptr %23, align 4
  %596 = call zeroext i8 @tvb_get_uint8(ptr noundef %594, i32 noundef %595)
  %597 = zext i8 %596 to i32
  store i32 %597, ptr %34, align 4
  %598 = load ptr, ptr %11, align 8
  %599 = load ptr, ptr %9, align 8
  %600 = load i32, ptr %23, align 4
  %601 = load i32, ptr %34, align 4
  %602 = add i32 %601, 1
  %603 = load i32, ptr @ett_group_hdr, align 4
  %604 = load i32, ptr %28, align 4
  %605 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef %602, i32 noundef %603, ptr noundef null, ptr noundef @.str.259, i32 noundef %604)
  store ptr %605, ptr %16, align 8
  %606 = load ptr, ptr %16, align 8
  %607 = load i32, ptr @hf_modbus_bytecnt, align 4
  %608 = load ptr, ptr %9, align 8
  %609 = load i32, ptr %23, align 4
  %610 = load i32, ptr %34, align 4
  %611 = call ptr @proto_tree_add_uint(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 1, i32 noundef %610)
  %612 = load ptr, ptr %16, align 8
  %613 = load i32, ptr @hf_modbus_reftype, align 4
  %614 = load ptr, ptr %9, align 8
  %615 = load i32, ptr %23, align 4
  %616 = add i32 %615, 1
  %617 = call ptr @proto_tree_add_item(ptr noundef %612, i32 noundef %613, ptr noundef %614, i32 noundef %616, i32 noundef 1, i32 noundef 0)
  %618 = load ptr, ptr %9, align 8
  %619 = load ptr, ptr %10, align 8
  %620 = load ptr, ptr %16, align 8
  %621 = load i8, ptr %12, align 1
  %622 = load i32, ptr %23, align 4
  %623 = add i32 %622, 2
  %624 = load i32, ptr %34, align 4
  %625 = sub i32 %624, 1
  %626 = load ptr, ptr %15, align 8
  %627 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4
  %629 = load ptr, ptr %15, align 8
  %630 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %629, i32 0, i32 2
  %631 = load i16, ptr %630, align 8
  call void @dissect_modbus_data(ptr noundef %618, ptr noundef %619, ptr noundef %620, i8 noundef zeroext %621, i32 noundef %623, i32 noundef %625, i32 noundef %628, i16 noundef zeroext %631, i16 noundef zeroext 0)
  %632 = load i32, ptr %34, align 4
  %633 = add i32 %632, 1
  %634 = load i32, ptr %23, align 4
  %635 = add i32 %634, %633
  store i32 %635, ptr %23, align 4
  %636 = load i32, ptr %34, align 4
  %637 = add i32 %636, 1
  %638 = load i32, ptr %22, align 4
  %639 = sub i32 %638, %637
  store i32 %639, ptr %22, align 4
  %640 = load i32, ptr %28, align 4
  %641 = add i32 %640, 1
  store i32 %641, ptr %28, align 4
  br label %590, !llvm.loop !13

642:                                              ; preds = %590
  br label %970

643:                                              ; preds = %71
  %644 = load ptr, ptr %9, align 8
  %645 = load i32, ptr %13, align 4
  %646 = call zeroext i8 @tvb_get_uint8(ptr noundef %644, i32 noundef %645)
  %647 = zext i8 %646 to i32
  store i32 %647, ptr %22, align 4
  %648 = load ptr, ptr %11, align 8
  %649 = load i32, ptr @hf_modbus_bytecnt, align 4
  %650 = load ptr, ptr %9, align 8
  %651 = load i32, ptr %13, align 4
  %652 = load i32, ptr %22, align 4
  %653 = call ptr @proto_tree_add_uint(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef 1, i32 noundef %652)
  %654 = load i32, ptr %13, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %23, align 4
  store i32 0, ptr %28, align 4
  br label %656

656:                                              ; preds = %659, %643
  %657 = load i32, ptr %22, align 4
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %715

659:                                              ; preds = %656
  %660 = load ptr, ptr %9, align 8
  %661 = load i32, ptr %23, align 4
  %662 = add i32 %661, 5
  %663 = call zeroext i16 @tvb_get_ntohs(ptr noundef %660, i32 noundef %662)
  %664 = zext i16 %663 to i32
  store i32 %664, ptr %35, align 4
  %665 = load i32, ptr %35, align 4
  %666 = mul i32 2, %665
  %667 = add i32 %666, 7
  store i32 %667, ptr %34, align 4
  %668 = load ptr, ptr %11, align 8
  %669 = load ptr, ptr %9, align 8
  %670 = load i32, ptr %23, align 4
  %671 = load i32, ptr %34, align 4
  %672 = load i32, ptr @ett_group_hdr, align 4
  %673 = load i32, ptr %28, align 4
  %674 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef %671, i32 noundef %672, ptr noundef null, ptr noundef @.str.259, i32 noundef %673)
  store ptr %674, ptr %16, align 8
  %675 = load ptr, ptr %16, align 8
  %676 = load i32, ptr @hf_modbus_reftype, align 4
  %677 = load ptr, ptr %9, align 8
  %678 = load i32, ptr %23, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 1, i32 noundef 0)
  %680 = load ptr, ptr %16, align 8
  %681 = load i32, ptr @hf_modbus_lreference, align 4
  %682 = load ptr, ptr %9, align 8
  %683 = load i32, ptr %23, align 4
  %684 = add i32 %683, 1
  %685 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %684, i32 noundef 4, i32 noundef 0)
  %686 = load ptr, ptr %16, align 8
  %687 = load i32, ptr @hf_modbus_wordcnt, align 4
  %688 = load ptr, ptr %9, align 8
  %689 = load i32, ptr %23, align 4
  %690 = add i32 %689, 5
  %691 = load i32, ptr %35, align 4
  %692 = call ptr @proto_tree_add_uint(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %690, i32 noundef 2, i32 noundef %691)
  %693 = load ptr, ptr %9, align 8
  %694 = load ptr, ptr %10, align 8
  %695 = load ptr, ptr %16, align 8
  %696 = load i8, ptr %12, align 1
  %697 = load i32, ptr %23, align 4
  %698 = add i32 %697, 7
  %699 = load i32, ptr %34, align 4
  %700 = sub i32 %699, 7
  %701 = load ptr, ptr %15, align 8
  %702 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 4
  %704 = load ptr, ptr %15, align 8
  %705 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %704, i32 0, i32 2
  %706 = load i16, ptr %705, align 8
  call void @dissect_modbus_data(ptr noundef %693, ptr noundef %694, ptr noundef %695, i8 noundef zeroext %696, i32 noundef %698, i32 noundef %700, i32 noundef %703, i16 noundef zeroext %706, i16 noundef zeroext 0)
  %707 = load i32, ptr %34, align 4
  %708 = load i32, ptr %23, align 4
  %709 = add i32 %708, %707
  store i32 %709, ptr %23, align 4
  %710 = load i32, ptr %34, align 4
  %711 = load i32, ptr %22, align 4
  %712 = sub i32 %711, %710
  store i32 %712, ptr %22, align 4
  %713 = load i32, ptr %28, align 4
  %714 = add i32 %713, 1
  store i32 %714, ptr %28, align 4
  br label %656, !llvm.loop !14

715:                                              ; preds = %656
  br label %970

716:                                              ; preds = %71
  %717 = load ptr, ptr %11, align 8
  %718 = load i32, ptr @hf_modbus_reference, align 4
  %719 = load ptr, ptr %9, align 8
  %720 = load i32, ptr %13, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef 2, i32 noundef 0)
  %722 = load ptr, ptr %11, align 8
  %723 = load i32, ptr @hf_modbus_andmask, align 4
  %724 = load ptr, ptr %9, align 8
  %725 = load i32, ptr %13, align 4
  %726 = add i32 %725, 2
  %727 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %726, i32 noundef 2, i32 noundef 0)
  %728 = load ptr, ptr %11, align 8
  %729 = load i32, ptr @hf_modbus_ormask, align 4
  %730 = load ptr, ptr %9, align 8
  %731 = load i32, ptr %13, align 4
  %732 = add i32 %731, 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %728, i32 noundef %729, ptr noundef %730, i32 noundef %732, i32 noundef 2, i32 noundef 0)
  br label %970

734:                                              ; preds = %71
  %735 = load ptr, ptr %9, align 8
  %736 = load i32, ptr %13, align 4
  %737 = call zeroext i8 @tvb_get_uint8(ptr noundef %735, i32 noundef %736)
  %738 = zext i8 %737 to i32
  store i32 %738, ptr %22, align 4
  %739 = load ptr, ptr %11, align 8
  %740 = load i32, ptr @hf_modbus_bytecnt, align 4
  %741 = load ptr, ptr %9, align 8
  %742 = load i32, ptr %13, align 4
  %743 = load i32, ptr %22, align 4
  %744 = call ptr @proto_tree_add_uint(ptr noundef %739, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef 1, i32 noundef %743)
  %745 = load ptr, ptr %9, align 8
  %746 = load ptr, ptr %10, align 8
  %747 = load ptr, ptr %11, align 8
  %748 = load i8, ptr %12, align 1
  %749 = load i32, ptr %13, align 4
  %750 = add i32 %749, 1
  %751 = load i32, ptr %22, align 4
  %752 = load ptr, ptr %15, align 8
  %753 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %752, i32 0, i32 1
  %754 = load i32, ptr %753, align 4
  %755 = load ptr, ptr %15, align 8
  %756 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %755, i32 0, i32 2
  %757 = load i16, ptr %756, align 8
  call void @dissect_modbus_data(ptr noundef %745, ptr noundef %746, ptr noundef %747, i8 noundef zeroext %748, i32 noundef %750, i32 noundef %751, i32 noundef %754, i16 noundef zeroext %757, i16 noundef zeroext 0)
  br label %970

758:                                              ; preds = %71
  %759 = load ptr, ptr %9, align 8
  %760 = load i32, ptr %13, align 4
  %761 = call zeroext i16 @tvb_get_ntohs(ptr noundef %759, i32 noundef %760)
  %762 = zext i16 %761 to i32
  store i32 %762, ptr %22, align 4
  %763 = load ptr, ptr %11, align 8
  %764 = load i32, ptr @hf_modbus_lbytecnt, align 4
  %765 = load ptr, ptr %9, align 8
  %766 = load i32, ptr %13, align 4
  %767 = load i32, ptr %22, align 4
  %768 = call ptr @proto_tree_add_uint(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef 2, i32 noundef %767)
  %769 = load ptr, ptr %11, align 8
  %770 = load i32, ptr @hf_modbus_wordcnt, align 4
  %771 = load ptr, ptr %9, align 8
  %772 = load i32, ptr %13, align 4
  %773 = add i32 %772, 2
  %774 = call ptr @proto_tree_add_item(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %773, i32 noundef 2, i32 noundef 0)
  %775 = load ptr, ptr %9, align 8
  %776 = load ptr, ptr %10, align 8
  %777 = load ptr, ptr %11, align 8
  %778 = load i8, ptr %12, align 1
  %779 = load i32, ptr %13, align 4
  %780 = add i32 %779, 4
  %781 = load i32, ptr %22, align 4
  %782 = sub i32 %781, 2
  %783 = load ptr, ptr %15, align 8
  %784 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %783, i32 0, i32 1
  %785 = load i32, ptr %784, align 4
  %786 = load ptr, ptr %15, align 8
  %787 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %786, i32 0, i32 2
  %788 = load i16, ptr %787, align 8
  call void @dissect_modbus_data(ptr noundef %775, ptr noundef %776, ptr noundef %777, i8 noundef zeroext %778, i32 noundef %780, i32 noundef %782, i32 noundef %785, i16 noundef zeroext %788, i16 noundef zeroext 0)
  br label %970

789:                                              ; preds = %71
  %790 = load ptr, ptr %11, align 8
  %791 = load i32, ptr @hf_modbus_mei, align 4
  %792 = load ptr, ptr %9, align 8
  %793 = load i32, ptr %13, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef 1, i32 noundef 0)
  %795 = load ptr, ptr %9, align 8
  %796 = load i32, ptr %13, align 4
  %797 = call zeroext i8 @tvb_get_uint8(ptr noundef %795, i32 noundef %796)
  store i8 %797, ptr %30, align 1
  %798 = load i8, ptr %30, align 1
  %799 = zext i8 %798 to i32
  switch i32 %799, label %933 [
    i32 14, label %800
    i32 13, label %932
  ]

800:                                              ; preds = %789
  %801 = load ptr, ptr %11, align 8
  %802 = load i32, ptr @hf_modbus_read_device_id, align 4
  %803 = load ptr, ptr %9, align 8
  %804 = load i32, ptr %13, align 4
  %805 = add i32 %804, 1
  %806 = call ptr @proto_tree_add_item(ptr noundef %801, i32 noundef %802, ptr noundef %803, i32 noundef %805, i32 noundef 1, i32 noundef 0)
  %807 = load ptr, ptr %11, align 8
  %808 = load i32, ptr @hf_modbus_conformity_level, align 4
  %809 = load ptr, ptr %9, align 8
  %810 = load i32, ptr %13, align 4
  %811 = add i32 %810, 2
  %812 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %811, i32 noundef 1, i32 noundef 0)
  %813 = load ptr, ptr %11, align 8
  %814 = load i32, ptr @hf_modbus_more_follows, align 4
  %815 = load ptr, ptr %9, align 8
  %816 = load i32, ptr %13, align 4
  %817 = add i32 %816, 3
  %818 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %817, i32 noundef 1, i32 noundef 0)
  %819 = load ptr, ptr %11, align 8
  %820 = load i32, ptr @hf_modbus_next_object_id, align 4
  %821 = load ptr, ptr %9, align 8
  %822 = load i32, ptr %13, align 4
  %823 = add i32 %822, 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %821, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  %825 = load ptr, ptr %9, align 8
  %826 = load i32, ptr %13, align 4
  %827 = add i32 %826, 5
  %828 = call zeroext i8 @tvb_get_uint8(ptr noundef %825, i32 noundef %827)
  %829 = zext i8 %828 to i32
  store i32 %829, ptr %27, align 4
  %830 = load ptr, ptr %11, align 8
  %831 = load i32, ptr @hf_modbus_num_objects, align 4
  %832 = load ptr, ptr %9, align 8
  %833 = load i32, ptr %13, align 4
  %834 = add i32 %833, 5
  %835 = load i32, ptr %27, align 4
  %836 = call ptr @proto_tree_add_uint(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %834, i32 noundef 1, i32 noundef %835)
  %837 = load ptr, ptr %11, align 8
  %838 = load ptr, ptr %9, align 8
  %839 = load i32, ptr %13, align 4
  %840 = add i32 %839, 6
  %841 = load i32, ptr %14, align 4
  %842 = sub i32 %841, 6
  %843 = load i32, ptr @ett_device_id_objects, align 4
  %844 = call ptr @proto_tree_add_subtree(ptr noundef %837, ptr noundef %838, i32 noundef %840, i32 noundef %842, i32 noundef %843, ptr noundef null, ptr noundef @.str.274)
  store ptr %844, ptr %19, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %28, align 4
  br label %845

845:                                              ; preds = %928, %800
  %846 = load i32, ptr %28, align 4
  %847 = load i32, ptr %27, align 4
  %848 = icmp slt i32 %846, %847
  br i1 %848, label %849, label %931

849:                                              ; preds = %845
  %850 = load ptr, ptr %9, align 8
  %851 = load i32, ptr %13, align 4
  %852 = add i32 %851, 6
  %853 = load i32, ptr %25, align 4
  %854 = add i32 %852, %853
  %855 = call zeroext i8 @tvb_get_uint8(ptr noundef %850, i32 noundef %854)
  store i8 %855, ptr %29, align 1
  %856 = load ptr, ptr %9, align 8
  %857 = load i32, ptr %13, align 4
  %858 = add i32 %857, 6
  %859 = load i32, ptr %25, align 4
  %860 = add i32 %858, %859
  %861 = add i32 %860, 1
  %862 = call zeroext i8 @tvb_get_uint8(ptr noundef %856, i32 noundef %861)
  %863 = zext i8 %862 to i32
  store i32 %863, ptr %26, align 4
  %864 = load ptr, ptr %19, align 8
  %865 = load ptr, ptr %9, align 8
  %866 = load i32, ptr %13, align 4
  %867 = add i32 %866, 6
  %868 = load i32, ptr %25, align 4
  %869 = add i32 %867, %868
  %870 = load i32, ptr %26, align 4
  %871 = add i32 2, %870
  %872 = load i32, ptr @ett_device_id_object_items, align 4
  %873 = load i32, ptr %28, align 4
  %874 = add i32 %873, 1
  %875 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %864, ptr noundef %865, i32 noundef %869, i32 noundef %871, i32 noundef %872, ptr noundef null, ptr noundef @.str.275, i32 noundef %874)
  store ptr %875, ptr %20, align 8
  %876 = load ptr, ptr %20, align 8
  %877 = load i32, ptr @hf_modbus_object_id, align 4
  %878 = load ptr, ptr %9, align 8
  %879 = load i32, ptr %13, align 4
  %880 = add i32 %879, 6
  %881 = load i32, ptr %25, align 4
  %882 = add i32 %880, %881
  %883 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %882, i32 noundef 1, i32 noundef 0)
  %884 = load i32, ptr %25, align 4
  %885 = add i32 %884, 1
  store i32 %885, ptr %25, align 4
  %886 = load ptr, ptr %20, align 8
  %887 = load i32, ptr @hf_modbus_list_object_len, align 4
  %888 = load ptr, ptr %9, align 8
  %889 = load i32, ptr %13, align 4
  %890 = add i32 %889, 6
  %891 = load i32, ptr %25, align 4
  %892 = add i32 %890, %891
  %893 = load i32, ptr %26, align 4
  %894 = call ptr @proto_tree_add_uint(ptr noundef %886, i32 noundef %887, ptr noundef %888, i32 noundef %892, i32 noundef 1, i32 noundef %893)
  %895 = load i32, ptr %25, align 4
  %896 = add i32 %895, 1
  store i32 %896, ptr %25, align 4
  %897 = load i8, ptr %29, align 1
  %898 = zext i8 %897 to i32
  %899 = icmp slt i32 %898, 7
  br i1 %899, label %900, label %910

900:                                              ; preds = %849
  %901 = load ptr, ptr %20, align 8
  %902 = load i32, ptr @hf_modbus_object_str_value, align 4
  %903 = load ptr, ptr %9, align 8
  %904 = load i32, ptr %13, align 4
  %905 = add i32 %904, 6
  %906 = load i32, ptr %25, align 4
  %907 = add i32 %905, %906
  %908 = load i32, ptr %26, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %901, i32 noundef %902, ptr noundef %903, i32 noundef %907, i32 noundef %908, i32 noundef 0)
  br label %924

910:                                              ; preds = %849
  %911 = load i32, ptr %26, align 4
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %913, label %923

913:                                              ; preds = %910
  %914 = load ptr, ptr %20, align 8
  %915 = load i32, ptr @hf_modbus_object_value, align 4
  %916 = load ptr, ptr %9, align 8
  %917 = load i32, ptr %13, align 4
  %918 = add i32 %917, 6
  %919 = load i32, ptr %25, align 4
  %920 = add i32 %918, %919
  %921 = load i32, ptr %26, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %920, i32 noundef %921, i32 noundef 0)
  br label %923

923:                                              ; preds = %913, %910
  br label %924

924:                                              ; preds = %923, %900
  %925 = load i32, ptr %26, align 4
  %926 = load i32, ptr %25, align 4
  %927 = add i32 %926, %925
  store i32 %927, ptr %25, align 4
  br label %928

928:                                              ; preds = %924
  %929 = load i32, ptr %28, align 4
  %930 = add i32 %929, 1
  store i32 %930, ptr %28, align 4
  br label %845, !llvm.loop !15

931:                                              ; preds = %845
  br label %951

932:                                              ; preds = %789
  br label %933

933:                                              ; preds = %789, %932
  %934 = load i32, ptr %14, align 4
  %935 = icmp sgt i32 %934, 1
  br i1 %935, label %936, label %950

936:                                              ; preds = %933
  %937 = load ptr, ptr %9, align 8
  %938 = load ptr, ptr %10, align 8
  %939 = load ptr, ptr %11, align 8
  %940 = load i8, ptr %12, align 1
  %941 = load i32, ptr %13, align 4
  %942 = load i32, ptr %14, align 4
  %943 = sub i32 %942, 1
  %944 = load ptr, ptr %15, align 8
  %945 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %944, i32 0, i32 1
  %946 = load i32, ptr %945, align 4
  %947 = load ptr, ptr %15, align 8
  %948 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %947, i32 0, i32 2
  %949 = load i16, ptr %948, align 8
  call void @dissect_modbus_data(ptr noundef %937, ptr noundef %938, ptr noundef %939, i8 noundef zeroext %940, i32 noundef %941, i32 noundef %943, i32 noundef %946, i16 noundef zeroext %949, i16 noundef zeroext 0)
  br label %950

950:                                              ; preds = %936, %933
  br label %951

951:                                              ; preds = %950, %931
  br label %970

952:                                              ; preds = %71
  br label %953

953:                                              ; preds = %71, %952
  %954 = load i32, ptr %14, align 4
  %955 = icmp sgt i32 %954, 0
  br i1 %955, label %956, label %969

956:                                              ; preds = %953
  %957 = load ptr, ptr %9, align 8
  %958 = load ptr, ptr %10, align 8
  %959 = load ptr, ptr %11, align 8
  %960 = load i8, ptr %12, align 1
  %961 = load i32, ptr %13, align 4
  %962 = load i32, ptr %14, align 4
  %963 = load ptr, ptr %15, align 8
  %964 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %963, i32 0, i32 1
  %965 = load i32, ptr %964, align 4
  %966 = load ptr, ptr %15, align 8
  %967 = getelementptr inbounds nuw %struct.modbus_pkt_info_t, ptr %966, i32 0, i32 2
  %968 = load i16, ptr %967, align 8
  call void @dissect_modbus_data(ptr noundef %957, ptr noundef %958, ptr noundef %959, i8 noundef zeroext %960, i32 noundef %961, i32 noundef %962, i32 noundef %965, i16 noundef zeroext %968, i16 noundef zeroext 0)
  br label %969

969:                                              ; preds = %956, %953
  br label %970

970:                                              ; preds = %969, %951, %758, %734, %716, %715, %642, %565, %553, %552, %317, %316, %174, %156, %132, %108, %93
  %971 = load ptr, ptr %9, align 8
  %972 = call i32 @tvb_captured_length(ptr noundef %971)
  store i32 %972, ptr %8, align 4
  store i32 1, ptr %39, align 4
  br label %973

973:                                              ; preds = %970, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %974 = load i32, ptr %8, align 4
  ret i32 %974
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i8, align 1
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
  %40 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i8 %3, ptr %13, align 1
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i16 %7, ptr %17, align 2
  store i16 %8, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #10
  %41 = load i16, ptr %17, align 2
  store i16 %41, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store ptr null, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  store ptr null, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %14, align 4
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %19, align 4
  store i32 0, ptr %20, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %9
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %48, %49
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %9
  store i32 1, ptr %40, align 4
  br label %415

53:                                               ; preds = %47
  %54 = load i32, ptr %15, align 4
  %55 = load i32, ptr %19, align 4
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_modbus_data, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %19, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef 0)
  store i32 1, ptr %40, align 4
  br label %415

64:                                               ; preds = %53
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 16
  br i1 %75, label %76, label %100

76:                                               ; preds = %72, %68, %64
  %77 = load i32, ptr %15, align 4
  %78 = srem i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  %81 = load i32, ptr %16, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %89, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %16, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %16, align 4
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %99

89:                                               ; preds = %86, %83, %80
  %90 = load ptr, ptr %12, align 8
  %91 = load i32, ptr @hf_modbus_data, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %14, align 4
  %94 = load i32, ptr %15, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 0)
  store ptr %95, ptr %37, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %37, align 8
  %98 = call ptr @expert_add_info(ptr noundef %96, ptr noundef %97, ptr noundef @ei_modbus_data_decode)
  store i32 1, ptr %40, align 4
  br label %415

99:                                               ; preds = %86, %76
  br label %100

100:                                              ; preds = %99, %72
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %15, align 4
  %104 = load i32, ptr %19, align 4
  %105 = call ptr @tvb_new_subset_length_caplen(ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef %104)
  store ptr %105, ptr %39, align 8
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  switch i32 %107, label %390 [
    i32 1, label %108
    i32 2, label %108
    i32 15, label %108
    i32 3, label %176
    i32 4, label %176
    i32 6, label %176
    i32 16, label %176
  ]

108:                                              ; preds = %100, %100, %100
  br label %109

109:                                              ; preds = %172, %108
  %110 = load i32, ptr %20, align 4
  %111 = load i32, ptr %15, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %175

113:                                              ; preds = %109
  %114 = load ptr, ptr %39, align 8
  %115 = load i32, ptr %20, align 4
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %21, align 1
  store i8 0, ptr %22, align 1
  br label %117

117:                                              ; preds = %169, %113
  %118 = load i8, ptr %22, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %119, 8
  br i1 %120, label %121, label %172

121:                                              ; preds = %117
  %122 = load i8, ptr %21, align 1
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %22, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 1, %125
  %127 = and i32 %123, %126
  %128 = icmp sgt i32 %127, 0
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %39, align 8
  %132 = load i32, ptr %20, align 4
  %133 = load i32, ptr @ett_bit, align 4
  %134 = load i16, ptr %29, align 2
  %135 = zext i16 %134 to i32
  %136 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i32
  %139 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef %133, ptr noundef null, ptr noundef @.str.260, i32 noundef %135, i32 noundef %138)
  store ptr %139, ptr %34, align 8
  %140 = load ptr, ptr %34, align 8
  %141 = load i32, ptr @hf_modbus_bitnum, align 4
  %142 = load ptr, ptr %39, align 8
  %143 = load i16, ptr %29, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef 0, i32 noundef %144)
  store ptr %145, ptr %35, align 8
  %146 = load ptr, ptr %35, align 8
  call void @proto_item_set_generated(ptr noundef %146)
  %147 = load ptr, ptr %34, align 8
  %148 = load i32, ptr @hf_modbus_bitval, align 4
  %149 = load ptr, ptr %39, align 8
  %150 = load i32, ptr %20, align 4
  %151 = shl i32 %150, 3
  %152 = add i32 %151, 7
  %153 = load i8, ptr %22, align 1
  %154 = zext i8 %153 to i32
  %155 = sub i32 %152, %154
  %156 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i16, ptr %29, align 2
  %158 = add i16 %157, 1
  store i16 %158, ptr %29, align 2
  %159 = load i16, ptr %29, align 2
  %160 = zext i16 %159 to i32
  %161 = load i16, ptr %17, align 2
  %162 = zext i16 %161 to i32
  %163 = sub i32 %160, %162
  %164 = load i16, ptr %18, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp sge i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %121
  br label %172

168:                                              ; preds = %121
  br label %169

169:                                              ; preds = %168
  %170 = load i8, ptr %22, align 1
  %171 = add i8 %170, 1
  store i8 %171, ptr %22, align 1
  br label %117, !llvm.loop !16

172:                                              ; preds = %167, %117
  %173 = load i32, ptr %20, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %20, align 4
  br label %109, !llvm.loop !17

175:                                              ; preds = %109
  br label %414

176:                                              ; preds = %100, %100, %100, %100
  br label %177

177:                                              ; preds = %388, %176
  %178 = load i32, ptr %20, align 4
  %179 = load i32, ptr %15, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %389

181:                                              ; preds = %177
  %182 = load i32, ptr %16, align 4
  switch i32 %182, label %386 [
    i32 0, label %183
    i32 4, label %216
    i32 1, label %249
    i32 5, label %280
    i32 2, label %311
    i32 3, label %343
  ]

183:                                              ; preds = %181
  %184 = load ptr, ptr %39, align 8
  %185 = load i32, ptr %20, align 4
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %184, i32 noundef %185)
  store i16 %186, ptr %26, align 2
  %187 = load ptr, ptr %12, align 8
  %188 = load ptr, ptr %39, align 8
  %189 = load i32, ptr %20, align 4
  %190 = load i32, ptr @ett_register, align 4
  %191 = load i16, ptr %29, align 2
  %192 = zext i16 %191 to i32
  %193 = load i16, ptr %26, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef %190, ptr noundef null, ptr noundef @.str.261, i32 noundef %192, i32 noundef %194)
  store ptr %195, ptr %38, align 8
  %196 = load ptr, ptr %38, align 8
  %197 = load i32, ptr @hf_modbus_regnum16, align 4
  %198 = load ptr, ptr %39, align 8
  %199 = load i16, ptr %29, align 2
  %200 = zext i16 %199 to i32
  %201 = call ptr @proto_tree_add_uint(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef 0, i32 noundef 0, i32 noundef %200)
  store ptr %201, ptr %36, align 8
  %202 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %202)
  %203 = load ptr, ptr %38, align 8
  %204 = load i32, ptr @hf_modbus_regval_uint16, align 4
  %205 = load ptr, ptr %39, align 8
  %206 = load i32, ptr %20, align 4
  %207 = load i16, ptr %26, align 2
  %208 = zext i16 %207 to i32
  %209 = call ptr @proto_tree_add_uint(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef %208)
  %210 = load i32, ptr %20, align 4
  %211 = add i32 %210, 2
  store i32 %211, ptr %20, align 4
  %212 = load i16, ptr %29, align 2
  %213 = zext i16 %212 to i32
  %214 = add i32 %213, 1
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %29, align 2
  br label %388

216:                                              ; preds = %181
  %217 = load ptr, ptr %39, align 8
  %218 = load i32, ptr %20, align 4
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %217, i32 noundef %218)
  store i16 %219, ptr %24, align 2
  %220 = load ptr, ptr %12, align 8
  %221 = load ptr, ptr %39, align 8
  %222 = load i32, ptr %20, align 4
  %223 = load i32, ptr @ett_register, align 4
  %224 = load i16, ptr %29, align 2
  %225 = zext i16 %224 to i32
  %226 = load i16, ptr %24, align 2
  %227 = sext i16 %226 to i32
  %228 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef %223, ptr noundef null, ptr noundef @.str.262, i32 noundef %225, i32 noundef %227)
  store ptr %228, ptr %38, align 8
  %229 = load ptr, ptr %38, align 8
  %230 = load i32, ptr @hf_modbus_regnum16, align 4
  %231 = load ptr, ptr %39, align 8
  %232 = load i16, ptr %29, align 2
  %233 = zext i16 %232 to i32
  %234 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef 0, i32 noundef 0, i32 noundef %233)
  store ptr %234, ptr %36, align 8
  %235 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %235)
  %236 = load ptr, ptr %38, align 8
  %237 = load i32, ptr @hf_modbus_regval_int16, align 4
  %238 = load ptr, ptr %39, align 8
  %239 = load i32, ptr %20, align 4
  %240 = load i16, ptr %24, align 2
  %241 = sext i16 %240 to i32
  %242 = call ptr @proto_tree_add_int(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 2, i32 noundef %241)
  %243 = load i32, ptr %20, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr %20, align 4
  %245 = load i16, ptr %29, align 2
  %246 = zext i16 %245 to i32
  %247 = add i32 %246, 1
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %29, align 2
  br label %388

249:                                              ; preds = %181
  %250 = load ptr, ptr %39, align 8
  %251 = load i32, ptr %20, align 4
  %252 = call i32 @tvb_get_ntohl(ptr noundef %250, i32 noundef %251)
  store i32 %252, ptr %30, align 4
  %253 = load ptr, ptr %12, align 8
  %254 = load ptr, ptr %39, align 8
  %255 = load i32, ptr %20, align 4
  %256 = load i32, ptr @ett_register, align 4
  %257 = load i16, ptr %29, align 2
  %258 = zext i16 %257 to i32
  %259 = load i32, ptr %30, align 4
  %260 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef %256, ptr noundef null, ptr noundef @.str.263, i32 noundef %258, i32 noundef %259)
  store ptr %260, ptr %38, align 8
  %261 = load ptr, ptr %38, align 8
  %262 = load i32, ptr @hf_modbus_regnum32, align 4
  %263 = load ptr, ptr %39, align 8
  %264 = load i16, ptr %29, align 2
  %265 = zext i16 %264 to i32
  %266 = call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef 0, i32 noundef 0, i32 noundef %265)
  store ptr %266, ptr %36, align 8
  %267 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %267)
  %268 = load ptr, ptr %38, align 8
  %269 = load i32, ptr @hf_modbus_regval_uint32, align 4
  %270 = load ptr, ptr %39, align 8
  %271 = load i32, ptr %20, align 4
  %272 = load i32, ptr %30, align 4
  %273 = call ptr @proto_tree_add_uint(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 4, i32 noundef %272)
  %274 = load i32, ptr %20, align 4
  %275 = add i32 %274, 4
  store i32 %275, ptr %20, align 4
  %276 = load i16, ptr %29, align 2
  %277 = zext i16 %276 to i32
  %278 = add i32 %277, 2
  %279 = trunc i32 %278 to i16
  store i16 %279, ptr %29, align 2
  br label %388

280:                                              ; preds = %181
  %281 = load ptr, ptr %39, align 8
  %282 = load i32, ptr %20, align 4
  %283 = call i32 @tvb_get_ntohl(ptr noundef %281, i32 noundef %282)
  store i32 %283, ptr %25, align 4
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %39, align 8
  %286 = load i32, ptr %20, align 4
  %287 = load i32, ptr @ett_register, align 4
  %288 = load i16, ptr %29, align 2
  %289 = zext i16 %288 to i32
  %290 = load i32, ptr %25, align 4
  %291 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 4, i32 noundef %287, ptr noundef null, ptr noundef @.str.264, i32 noundef %289, i32 noundef %290)
  store ptr %291, ptr %38, align 8
  %292 = load ptr, ptr %38, align 8
  %293 = load i32, ptr @hf_modbus_regnum32, align 4
  %294 = load ptr, ptr %39, align 8
  %295 = load i16, ptr %29, align 2
  %296 = zext i16 %295 to i32
  %297 = call ptr @proto_tree_add_uint(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef 0, i32 noundef 0, i32 noundef %296)
  store ptr %297, ptr %36, align 8
  %298 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %298)
  %299 = load ptr, ptr %38, align 8
  %300 = load i32, ptr @hf_modbus_regval_int32, align 4
  %301 = load ptr, ptr %39, align 8
  %302 = load i32, ptr %20, align 4
  %303 = load i32, ptr %25, align 4
  %304 = call ptr @proto_tree_add_int(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef %303)
  %305 = load i32, ptr %20, align 4
  %306 = add i32 %305, 4
  store i32 %306, ptr %20, align 4
  %307 = load i16, ptr %29, align 2
  %308 = zext i16 %307 to i32
  %309 = add i32 %308, 2
  %310 = trunc i32 %309 to i16
  store i16 %310, ptr %29, align 2
  br label %388

311:                                              ; preds = %181
  %312 = load ptr, ptr %39, align 8
  %313 = load i32, ptr %20, align 4
  %314 = call float @tvb_get_ntohieee_float(ptr noundef %312, i32 noundef %313)
  store float %314, ptr %32, align 4
  %315 = load ptr, ptr %12, align 8
  %316 = load ptr, ptr %39, align 8
  %317 = load i32, ptr %20, align 4
  %318 = load i32, ptr @ett_register, align 4
  %319 = load i16, ptr %29, align 2
  %320 = zext i16 %319 to i32
  %321 = load float, ptr %32, align 4
  %322 = fpext float %321 to double
  %323 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, i32 noundef %318, ptr noundef null, ptr noundef @.str.265, i32 noundef %320, double noundef %322)
  store ptr %323, ptr %38, align 8
  %324 = load ptr, ptr %38, align 8
  %325 = load i32, ptr @hf_modbus_regnum32, align 4
  %326 = load ptr, ptr %39, align 8
  %327 = load i16, ptr %29, align 2
  %328 = zext i16 %327 to i32
  %329 = call ptr @proto_tree_add_uint(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef 0, i32 noundef 0, i32 noundef %328)
  store ptr %329, ptr %36, align 8
  %330 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %330)
  %331 = load ptr, ptr %38, align 8
  %332 = load i32, ptr @hf_modbus_regval_ieee_float, align 4
  %333 = load ptr, ptr %39, align 8
  %334 = load i32, ptr %20, align 4
  %335 = load float, ptr %32, align 4
  %336 = call ptr @proto_tree_add_float(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 4, float noundef %335)
  %337 = load i32, ptr %20, align 4
  %338 = add i32 %337, 4
  store i32 %338, ptr %20, align 4
  %339 = load i16, ptr %29, align 2
  %340 = zext i16 %339 to i32
  %341 = add i32 %340, 2
  %342 = trunc i32 %341 to i16
  store i16 %342, ptr %29, align 2
  br label %388

343:                                              ; preds = %181
  %344 = load ptr, ptr %39, align 8
  %345 = load i32, ptr %20, align 4
  %346 = call zeroext i16 @tvb_get_ntohs(ptr noundef %344, i32 noundef %345)
  store i16 %346, ptr %27, align 2
  %347 = load ptr, ptr %39, align 8
  %348 = load i32, ptr %20, align 4
  %349 = add i32 %348, 2
  %350 = call zeroext i16 @tvb_get_ntohs(ptr noundef %347, i32 noundef %349)
  store i16 %350, ptr %28, align 2
  %351 = load i16, ptr %28, align 2
  %352 = zext i16 %351 to i32
  %353 = shl i32 %352, 16
  %354 = load i16, ptr %27, align 2
  %355 = zext i16 %354 to i32
  %356 = or i32 %353, %355
  store i32 %356, ptr %31, align 4
  %357 = call ptr @memcpy.inline(ptr noundef %33, ptr noundef %31, i64 noundef 4) #10
  %358 = load ptr, ptr %12, align 8
  %359 = load ptr, ptr %39, align 8
  %360 = load i32, ptr %20, align 4
  %361 = load i32, ptr @ett_register, align 4
  %362 = load i16, ptr %29, align 2
  %363 = zext i16 %362 to i32
  %364 = load float, ptr %33, align 4
  %365 = fpext float %364 to double
  %366 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 4, i32 noundef %361, ptr noundef null, ptr noundef @.str.266, i32 noundef %363, double noundef %365)
  store ptr %366, ptr %38, align 8
  %367 = load ptr, ptr %38, align 8
  %368 = load i32, ptr @hf_modbus_regnum32, align 4
  %369 = load ptr, ptr %39, align 8
  %370 = load i16, ptr %29, align 2
  %371 = zext i16 %370 to i32
  %372 = call ptr @proto_tree_add_uint(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef 0, i32 noundef 0, i32 noundef %371)
  store ptr %372, ptr %36, align 8
  %373 = load ptr, ptr %36, align 8
  call void @proto_item_set_generated(ptr noundef %373)
  %374 = load ptr, ptr %38, align 8
  %375 = load i32, ptr @hf_modbus_regval_modicon_float, align 4
  %376 = load ptr, ptr %39, align 8
  %377 = load i32, ptr %20, align 4
  %378 = load float, ptr %33, align 4
  %379 = call ptr @proto_tree_add_float(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef 4, float noundef %378)
  %380 = load i32, ptr %20, align 4
  %381 = add i32 %380, 4
  store i32 %381, ptr %20, align 4
  %382 = load i16, ptr %29, align 2
  %383 = zext i16 %382 to i32
  %384 = add i32 %383, 2
  %385 = trunc i32 %384 to i16
  store i16 %385, ptr %29, align 2
  br label %388

386:                                              ; preds = %181
  %387 = load i32, ptr %15, align 4
  store i32 %387, ptr %20, align 4
  br label %388

388:                                              ; preds = %386, %343, %311, %280, %249, %216, %183
  br label %177, !llvm.loop !18

389:                                              ; preds = %177
  br label %414

390:                                              ; preds = %100
  %391 = load ptr, ptr @modbus_data_dissector_table, align 8
  %392 = load ptr, ptr %39, align 8
  %393 = load ptr, ptr %11, align 8
  %394 = load ptr, ptr %12, align 8
  %395 = call i32 @dissector_try_string_with_data(ptr noundef %391, ptr noundef @.str.267, ptr noundef %392, ptr noundef %393, ptr noundef %394, i1 noundef zeroext true, ptr noundef null)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %413, label %397

397:                                              ; preds = %390
  %398 = load ptr, ptr @modbus_func_code_dissector_table, align 8
  %399 = load i8, ptr %13, align 1
  %400 = zext i8 %399 to i32
  %401 = load ptr, ptr %39, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = load ptr, ptr %12, align 8
  %404 = call i32 @dissector_try_uint_with_data(ptr noundef %398, i32 noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, i1 noundef zeroext true, ptr noundef null)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %413, label %406

406:                                              ; preds = %397
  %407 = load ptr, ptr %12, align 8
  %408 = load i32, ptr @hf_modbus_data, align 4
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr %14, align 4
  %411 = load i32, ptr %15, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef %411, i32 noundef 0)
  br label %413

413:                                              ; preds = %406, %397, %390
  br label %414

414:                                              ; preds = %413, %389, %175
  store i32 0, ptr %40, align 4
  br label %415

415:                                              ; preds = %414, %89, %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %416 = load i32, ptr %40, align 4
  switch i32 %416, label %418 [
    i32 0, label %417
    i32 1, label %417
  ]

417:                                              ; preds = %415, %415
  ret void

418:                                              ; preds = %415
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_float(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = call zeroext i1 @tvb_bytes_exist(ptr noundef %12, i32 noundef 0, i32 noundef 8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %37

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 2)
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %6, align 4
  br label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef 4)
  %24 = zext i16 %23 to i32
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr @mbtcp_desegment, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  call void @tcp_dissect_pdus(ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %32, i32 noundef 6, ptr noundef @get_mbtcp_pdu_len, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @tvb_captured_length(ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %27, %26, %20, %14
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.154)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
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

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 4
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  store i16 %13, ptr %9, align 2
  %14 = load i16, ptr %9, align 2
  %15 = zext i16 %14 to i32
  %16 = add i32 %15, 6
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr @.str.276, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr @.str.276, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
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
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef 6)
  store i8 %33, ptr %21, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 7)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 127
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %22, align 1
  store i32 0, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @classify_mbtcp_packet(ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %25, i32 0, i32 0
  store i32 %41, ptr %42, align 4
  %43 = load i16, ptr %18, align 2
  %44 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %25, i32 0, i32 1
  store i16 %43, ptr %44, align 4
  %45 = load i8, ptr %21, align 1
  %46 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %25, i32 0, i32 2
  store i8 %45, ptr %46, align 2
  %47 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %25, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
    i32 1, label %50
    i32 2, label %51
  ]

49:                                               ; preds = %5
  store ptr @.str.277, ptr %16, align 8
  br label %53

50:                                               ; preds = %5
  store ptr @.str.278, ptr %16, align 8
  br label %53

51:                                               ; preds = %5
  store ptr @.str.279, ptr %17, align 8
  store ptr @.str.280, ptr %16, align 8
  br label %53

52:                                               ; preds = %5
  br label %53

53:                                               ; preds = %52, %51, %50, %49
  %54 = load ptr, ptr %6, align 8
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef 7)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %13, align 4
  %62 = add i32 %61, 8
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %62)
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
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @encap_interface_code_vals, ptr noundef @.str.201)
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
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef @diagnostic_code_vals, ptr noundef @.str.190)
  store ptr %94, ptr %15, align 8
  store i8 1, ptr %24, align 1
  br label %99

95:                                               ; preds = %84, %80
  %96 = load i8, ptr %22, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str(i32 noundef %97, ptr noundef @function_code_vals, ptr noundef @.str.281)
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
  store ptr @.str.282, ptr %17, align 8
  br label %105

105:                                              ; preds = %104, %100
  %106 = load i8, ptr %24, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %139

109:                                              ; preds = %105
  %110 = load ptr, ptr %17, align 8
  %111 = call i64 @strlen(ptr noundef %110) #12
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
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
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.283, ptr noundef %117, i32 noundef %119, i32 noundef %121, i32 noundef %123, ptr noundef %124, ptr noundef %125)
  br label %138

126:                                              ; preds = %109
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %16, align 8
  %131 = load i16, ptr %18, align 2
  %132 = zext i16 %131 to i32
  %133 = load i8, ptr %21, align 1
  %134 = zext i8 %133 to i32
  %135 = load i8, ptr %22, align 1
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %129, i32 noundef 25, ptr noundef @.str.284, ptr noundef %130, i32 noundef %132, i32 noundef %134, i32 noundef %136, ptr noundef %137)
  br label %138

138:                                              ; preds = %126, %113
  br label %173

139:                                              ; preds = %105
  %140 = load ptr, ptr %17, align 8
  %141 = call i64 @strlen(ptr noundef %140) #12
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 1
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
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %146, i32 noundef 25, ptr noundef @.str.285, ptr noundef %147, i32 noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef %155, ptr noundef %156, ptr noundef %157)
  br label %172

158:                                              ; preds = %139
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 1
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
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %161, i32 noundef 25, ptr noundef @.str.286, ptr noundef %162, i32 noundef %164, i32 noundef %166, i32 noundef %168, i32 noundef %170, ptr noundef %171)
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
  %185 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %25, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %243
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @classify_mbtcp_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %8, align 4
  %10 = call zeroext i1 @value_is_in_range(ptr noundef %6, i32 noundef %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 25
  %15 = load i32, ptr %14, align 8
  %16 = call zeroext i1 @value_is_in_range(ptr noundef %12, i32 noundef %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %32

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @value_is_in_range(ptr noundef %19, i32 noundef %22)
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 25
  %28 = load i32, ptr %27, align 8
  %29 = call zeroext i1 @value_is_in_range(ptr noundef %25, i32 noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %32

31:                                               ; preds = %24, %18
  store i32 2, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %30, %17
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %10 = getelementptr inbounds nuw %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef @.str.287)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._packet_info, ptr %12, i32 0, i32 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_mbrtu_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %13 = load ptr, ptr %7, align 8
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef 1)
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr @global_mbus_tcp_rtu_ports, align 8
  %18 = call i32 @classify_mbrtu_packet(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  switch i32 %19, label %51 [
    i32 0, label %20
    i32 1, label %32
    i32 2, label %50
  ]

20:                                               ; preds = %4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  switch i32 %22, label %29 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %23
    i32 4, label %23
    i32 5, label %23
    i32 6, label %23
    i32 16, label %24
    i32 15, label %24
  ]

23:                                               ; preds = %20, %20, %20, %20, %20, %20
  store i32 8, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

24:                                               ; preds = %20, %20
  %25 = load ptr, ptr %7, align 8
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef 6)
  %27 = zext i8 %26 to i32
  %28 = add i32 %27, 9
  store i32 %28, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @tvb_captured_length(ptr noundef %30)
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

32:                                               ; preds = %4
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 128
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 5, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

38:                                               ; preds = %32
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  switch i32 %40, label %47 [
    i32 1, label %41
    i32 2, label %41
    i32 3, label %41
    i32 4, label %41
    i32 5, label %46
    i32 6, label %46
    i32 16, label %46
    i32 15, label %46
  ]

41:                                               ; preds = %38, %38, %38, %38
  %42 = load ptr, ptr %7, align 8
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %42, i32 noundef 2)
  %44 = zext i8 %43 to i32
  %45 = add i32 %44, 5
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

46:                                               ; preds = %38, %38, %38, %38
  store i32 8, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @tvb_captured_length(ptr noundef %48)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

50:                                               ; preds = %4
  br label %51

51:                                               ; preds = %4, %50
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @tvb_captured_length(ptr noundef %52)
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %54

54:                                               ; preds = %51, %47, %46, %41, %37, %29, %24, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @classify_mbrtu_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 24
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i1 @value_is_in_range(ptr noundef %16, i32 noundef %19)
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 25
  %25 = load i32, ptr %24, align 8
  %26 = call zeroext i1 @value_is_in_range(ptr noundef %22, i32 noundef %25)
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

28:                                               ; preds = %21, %3
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %31, align 4
  %33 = call zeroext i1 @value_is_in_range(ptr noundef %29, i32 noundef %32)
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %37, align 8
  %39 = call zeroext i1 @value_is_in_range(ptr noundef %35, i32 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

41:                                               ; preds = %34, %28
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

47:                                               ; preds = %41
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %75 [
    i32 1, label %50
    i32 2, label %50
    i32 3, label %62
    i32 4, label %62
    i32 5, label %68
    i32 6, label %68
    i32 16, label %69
    i32 15, label %69
  ]

50:                                               ; preds = %47, %47
  %51 = load i8, ptr %9, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 8
  br i1 %53, label %54, label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef 2)
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

60:                                               ; preds = %54
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

61:                                               ; preds = %50
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

62:                                               ; preds = %47, %47
  %63 = load i8, ptr %9, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

67:                                               ; preds = %62
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

68:                                               ; preds = %47, %47
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

69:                                               ; preds = %47, %47
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 8
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

74:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

75:                                               ; preds = %47
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %74, %73, %68, %67, %66, %61, %60, %59, %46, %40, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr @.str.276, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr @.str.276, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.158)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %16, align 2
  %32 = load ptr, ptr %5, align 8
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef 0)
  store i8 %33, ptr %18, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 1)
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 127
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %19, align 1
  store i32 0, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @classify_mbrtu_packet(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %22, i32 0, i32 0
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %22, i32 0, i32 1
  store i16 0, ptr %44, align 4
  %45 = load i8, ptr %18, align 1
  %46 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %22, i32 0, i32 2
  store i8 %45, ptr %46, align 2
  %47 = getelementptr inbounds nuw %struct.modbus_data_t, ptr %22, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %52 [
    i32 0, label %49
    i32 1, label %50
    i32 2, label %51
  ]

49:                                               ; preds = %4
  store ptr @.str.277, ptr %14, align 8
  br label %53

50:                                               ; preds = %4
  store ptr @.str.278, ptr %14, align 8
  br label %53

51:                                               ; preds = %4
  store ptr @.str.279, ptr %15, align 8
  store ptr @.str.280, ptr %14, align 8
  br label %53

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52, %51, %50, %49
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %54, i32 noundef 1)
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 2
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %60, i32 noundef %62)
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
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef @encap_interface_code_vals, ptr noundef @.str.201)
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
  %94 = call ptr @val_to_str_const(i32 noundef %93, ptr noundef @diagnostic_code_vals, ptr noundef @.str.190)
  store ptr %94, ptr %13, align 8
  store i8 1, ptr %21, align 1
  br label %99

95:                                               ; preds = %84, %80
  %96 = load i8, ptr %19, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @val_to_str(i32 noundef %97, ptr noundef @function_code_vals, ptr noundef @.str.281)
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
  store ptr @.str.282, ptr %15, align 8
  br label %105

105:                                              ; preds = %104, %100
  %106 = load i8, ptr %21, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %135

109:                                              ; preds = %105
  %110 = load ptr, ptr %15, align 8
  %111 = call i64 @strlen(ptr noundef %110) #12
  %112 = icmp ugt i64 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load i8, ptr %18, align 1
  %119 = zext i8 %118 to i32
  %120 = load i8, ptr %19, align 1
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.288, ptr noundef %117, i32 noundef %119, i32 noundef %121, ptr noundef %122, ptr noundef %123)
  br label %134

124:                                              ; preds = %109
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct._packet_info, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i8, ptr %18, align 1
  %130 = zext i8 %129 to i32
  %131 = load i8, ptr %19, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %127, i32 noundef 25, ptr noundef @.str.289, ptr noundef %128, i32 noundef %130, i32 noundef %132, ptr noundef %133)
  br label %134

134:                                              ; preds = %124, %113
  br label %165

135:                                              ; preds = %105
  %136 = load ptr, ptr %15, align 8
  %137 = call i64 @strlen(ptr noundef %136) #12
  %138 = icmp ugt i64 %137, 0
  br i1 %138, label %139, label %152

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct._packet_info, ptr %140, i32 0, i32 1
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
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.290, ptr noundef %143, i32 noundef %145, i32 noundef %147, i32 noundef %149, ptr noundef %150, ptr noundef %151)
  br label %164

152:                                              ; preds = %135
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load i8, ptr %18, align 1
  %158 = zext i8 %157 to i32
  %159 = load i8, ptr %19, align 1
  %160 = zext i8 %159 to i32
  %161 = load i8, ptr %21, align 1
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.291, ptr noundef %156, i32 noundef %158, i32 noundef %160, i32 noundef %162, ptr noundef %163)
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
  %183 = load i8, ptr @mbrtu_crc, align 1, !range !6, !noundef !7
  %184 = trunc i8 %183 to i1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %247
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_plain_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }

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
