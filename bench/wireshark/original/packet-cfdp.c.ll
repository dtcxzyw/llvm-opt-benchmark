target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@ett_cfdp_proto = internal global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"Payload Data: CFDP Protocol\00", align 1
@ett_cfdp = internal global i32 0, align 4
@ett_cfdp_header = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"CFDP Header\00", align 1
@hf_cfdp_flags = internal global i32 0, align 4
@ett_cfdp_flags = internal global i32 0, align 4
@cfdp_flags = internal constant [7 x ptr] [ptr @hf_cfdp_version, ptr @hf_cfdp_pdu_type, ptr @hf_cfdp_direction, ptr @hf_cfdp_trans_mode, ptr @hf_cfdp_crc_flag, ptr @hf_cfdp_res1, ptr null], align 16
@hf_cfdp_data_length = internal global i32 0, align 4
@hf_cfdp_byte2 = internal global i32 0, align 4
@ett_cfdp_byte2 = internal global i32 0, align 4
@cfdp_byte2 = internal constant [5 x ptr] [ptr @hf_cfdp_res2, ptr @hf_cfdp_entid_length, ptr @hf_cfdp_res3, ptr @hf_cfdp_transeqnum_length, ptr null], align 16
@ett_cfdp_file_directive_header = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"CFDP File Directive\00", align 1
@hf_cfdp_file_directive_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"%s PDU\00", align 1
@cfdp_directive_codes = internal constant [8 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.175 }, %struct._value_string { i32 5, ptr @.str.176 }, %struct._value_string { i32 6, ptr @.str.177 }, %struct._value_string { i32 7, ptr @.str.178 }, %struct._value_string { i32 8, ptr @.str.179 }, %struct._value_string { i32 9, ptr @.str.180 }, %struct._value_string { i32 12, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [14 x i8] c"Reserved (%d)\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"File Data PDU\00", align 1
@ett_cfdp_file_data_header = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"CFDP File Data\00", align 1
@hf_cfdp_file_data_offset = internal global i32 0, align 4
@hf_cfdp_user_data = internal global i32 0, align 4
@ett_cfdp_crc = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@hf_cfdp_crc = internal global i32 0, align 4
@hf_cfdp_file_data_pdu = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"<%d bytes>\00", align 1
@proto_register_cfdp.hf = internal global [90 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cfdp_flags, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_byte2, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_proxy_fault_hdl_overr, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_proxy_trans_mode, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_proxy_segment_control_byte, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_proxy_put_resp, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_orig_trans_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_remote_stat_rep_req, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_remote_stat_rep_resp, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_finish_pdu_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_remote_suspend_resume_req, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_remote_suspend_resume_resp, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_version, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_pdu_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @cfdp_pdu_type, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_direction, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @cfdp_direction, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_trans_mode, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @cfdp_trans_mode, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_trans_mode_2, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @cfdp_trans_mode, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_crc_flag, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr @cfdp_crc_flag, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_res1, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_data_length, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_file_data_pdu, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_res2, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_entid_length, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_res3, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_transeqnum_length, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_srcid, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_transeqnum, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_dstid, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_file_directive_type, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr @cfdp_file_directive_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_file_data_offset, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_progress, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_dir_code_ack, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr @cfdp_file_directive_type, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_dir_subtype_ack, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_condition_code, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr @cfdp_condition_codes, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_spare_one, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_spare_one_2, %struct._header_field_info { ptr @.str.75, ptr @.str.77, i32 5, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_spare_two, %struct._header_field_info { ptr @.str.75, ptr @.str.78, i32 4, i32 1, ptr null, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_spare_four, %struct._header_field_info { ptr @.str.75, ptr @.str.79, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_spare_five, %struct._header_field_info { ptr @.str.75, ptr @.str.80, i32 5, i32 1, ptr null, i64 15872, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_spare_five_2, %struct._header_field_info { ptr @.str.75, ptr @.str.80, i32 5, i32 1, ptr null, i64 7936, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_spare_seven, %struct._header_field_info { ptr @.str.75, ptr @.str.81, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_spare_seven_2, %struct._header_field_info { ptr @.str.75, ptr @.str.82, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_trans_stat_ack, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 1, ptr @cfdp_trans_stat_ack, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_trans_stat, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 1, ptr @cfdp_trans_stat_ack, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_trans_stat_2, %struct._header_field_info { ptr @.str.83, ptr @.str.87, i32 5, i32 1, ptr @cfdp_trans_stat_ack, i64 24576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_file_checksum, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_file_size, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_end_system_stat, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 1, ptr @cfdp_end_system_stat, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_delivery_code, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr @cfdp_delivery_code, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_file_stat, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr @cfdp_file_stat, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_segment_control, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 4, i32 1, ptr @cfdp_segment_control, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_tlv_len, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_src_file_name_len, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_src_file_name, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_dst_file_name_len, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_dst_file_name, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_first_file_name_len, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_first_file_name, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_second_file_name_len, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_second_file_name, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_nak_st_scope, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_nak_sp_scope, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_crc, %struct._header_field_info { ptr @.str.7, ptr @.str.122, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_action_code, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr @cfdp_action_code, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_status_code_1, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @cfdp_status_code_1, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_status_code_2, %struct._header_field_info { ptr @.str.125, ptr @.str.127, i32 4, i32 1, ptr @cfdp_status_code_2, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_status_code_3, %struct._header_field_info { ptr @.str.125, ptr @.str.128, i32 4, i32 1, ptr @cfdp_status_code_3, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_status_code_4, %struct._header_field_info { ptr @.str.125, ptr @.str.129, i32 4, i32 1, ptr @cfdp_status_code_4, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_status_code_5, %struct._header_field_info { ptr @.str.125, ptr @.str.130, i32 4, i32 1, ptr @cfdp_status_code_5, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_status_code_6, %struct._header_field_info { ptr @.str.125, ptr @.str.131, i32 4, i32 1, ptr @cfdp_status_code_6, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_status_code_7, %struct._header_field_info { ptr @.str.125, ptr @.str.132, i32 4, i32 1, ptr @cfdp_status_code_7, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_status_code_8, %struct._header_field_info { ptr @.str.125, ptr @.str.133, i32 4, i32 1, ptr @cfdp_status_code_8, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_handler_code, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr @cfdp_handler_codes, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_proxy_msg_type, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 4, i32 513, ptr @cfdp_proxy_msg_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_proxy_segment_control, %struct._header_field_info { ptr @.str.98, ptr @.str.18, i32 4, i32 1, ptr @cfdp_segment_control, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_proxy_delivery_code, %struct._header_field_info { ptr @.str.94, ptr @.str.138, i32 4, i32 1, ptr @cfdp_delivery_code, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_response_req, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr @cfdp_response_req, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_directory_name, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_directory_file_name, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_listing_resp_code, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr @cfdp_listing_resp_code, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_report_file_name, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_rep_resp_code, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr @cfdp_rep_resp_code, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_suspension_ind, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr @cfdp_suspension_ind, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_filestore_message_len, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_filestore_message, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_entity, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_message_to_user, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_flow_label, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_segment_requests, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfdp_user_data, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"cfdp.flags\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Byte2\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"cfdp.byte2\00", align 1
@hf_cfdp_proxy_fault_hdl_overr = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [22 x i8] c"Proxy Fault HDL Overr\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"cfdp.proxy_fault_hdl_overr\00", align 1
@hf_cfdp_proxy_trans_mode = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [24 x i8] c"Proxy Transmission Mode\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"cfdp.proxy_trans_mode\00", align 1
@hf_cfdp_proxy_segment_control_byte = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [22 x i8] c"Proxy Segment Control\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"cfdp.proxy_segment_control\00", align 1
@hf_cfdp_proxy_put_resp = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [19 x i8] c"Proxy Put Response\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"cfdp.proxy_put_response\00", align 1
@hf_cfdp_orig_trans_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [27 x i8] c"Originating Transaction ID\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"cfdp.orig_trans_id\00", align 1
@hf_cfdp_remote_stat_rep_req = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [29 x i8] c"Remote Status Report Request\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"cfdp.remote_status_rep_req\00", align 1
@hf_cfdp_remote_stat_rep_resp = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [30 x i8] c"Remote Status Report Response\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"cfdp.remote_status_rep_resp\00", align 1
@hf_cfdp_finish_pdu_flags = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Finish PDU flags\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"cfdp.finish_pdu_flags\00", align 1
@hf_cfdp_remote_suspend_resume_req = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [30 x i8] c"Remote Suspend/Resume Request\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"cfdp.remote_suspend_resume_req\00", align 1
@hf_cfdp_remote_suspend_resume_resp = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [31 x i8] c"Remote Suspend/Resume Response\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"cfdp.remote_suspend_resume_resp\00", align 1
@hf_cfdp_version = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"cfdp.version\00", align 1
@hf_cfdp_pdu_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [9 x i8] c"PDU Type\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"cfdp.pdu_type\00", align 1
@cfdp_pdu_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.195 }, %struct._value_string { i32 1, ptr @.str.196 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_direction = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"cfdp.direction\00", align 1
@cfdp_direction = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.197 }, %struct._value_string { i32 1, ptr @.str.198 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_trans_mode = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"Trans. Mode\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"cfdp.trans_mode\00", align 1
@cfdp_trans_mode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.200 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_trans_mode_2 = internal global i32 0, align 4
@hf_cfdp_crc_flag = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"CRC Flag\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"cfdp.crc_flag\00", align 1
@cfdp_crc_flag = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.201 }, %struct._value_string { i32 1, ptr @.str.202 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_res1 = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Bit reserved 1\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"cfdp.res1\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"PDU Data length\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"cfdp.data_length\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"CFDP File PDU Data\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"cfdp.file_data_pdu\00", align 1
@hf_cfdp_res2 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Bit reserved 2\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"cfdp.res2\00", align 1
@hf_cfdp_entid_length = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [21 x i8] c"Length of entity IDs\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"cfdp.entid_length\00", align 1
@hf_cfdp_res3 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [15 x i8] c"Bit reserved 3\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"cfdp.res3\00", align 1
@hf_cfdp_transeqnum_length = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [38 x i8] c"Length of Transaction sequence number\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"cfdp.transeqnum_length\00", align 1
@hf_cfdp_srcid = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"Source entity ID\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"cfdp.srcid\00", align 1
@hf_cfdp_transeqnum = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [28 x i8] c"Transaction sequence number\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"cfdp.transeqnum\00", align 1
@hf_cfdp_dstid = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [22 x i8] c"Destination entity ID\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"cfdp.dstid\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"File Directive type\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"cfdp.fdtype\00", align 1
@cfdp_file_directive_type = internal constant [8 x %struct._value_string] [%struct._value_string { i32 4, ptr @.str.203 }, %struct._value_string { i32 5, ptr @.str.204 }, %struct._value_string { i32 6, ptr @.str.205 }, %struct._value_string { i32 7, ptr @.str.206 }, %struct._value_string { i32 8, ptr @.str.207 }, %struct._value_string { i32 9, ptr @.str.208 }, %struct._value_string { i32 12, ptr @.str.209 }, %struct._value_string zeroinitializer], align 16
@.str.65 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"cfdp.offset\00", align 1
@hf_cfdp_progress = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"Progress\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"cfdp.progress\00", align 1
@hf_cfdp_dir_code_ack = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"PDU acknowledged\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"cfdp.dir_code_ack\00", align 1
@hf_cfdp_dir_subtype_ack = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [23 x i8] c"Directive subtype code\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"cfdp.dir_subtype_ack\00", align 1
@hf_cfdp_condition_code = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"Condition Code\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"cfdp.condition_code\00", align 1
@cfdp_condition_codes = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.210 }, %struct._value_string { i32 1, ptr @.str.211 }, %struct._value_string { i32 2, ptr @.str.212 }, %struct._value_string { i32 3, ptr @.str.213 }, %struct._value_string { i32 4, ptr @.str.214 }, %struct._value_string { i32 5, ptr @.str.215 }, %struct._value_string { i32 6, ptr @.str.216 }, %struct._value_string { i32 7, ptr @.str.217 }, %struct._value_string { i32 8, ptr @.str.218 }, %struct._value_string { i32 9, ptr @.str.219 }, %struct._value_string { i32 14, ptr @.str.220 }, %struct._value_string { i32 15, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_spare_one = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"cfdp.spare_one\00", align 1
@hf_cfdp_spare_one_2 = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"cfdp.spare_one_2\00", align 1
@hf_cfdp_spare_two = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"cfdp.spare_two\00", align 1
@hf_cfdp_spare_four = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"cfdp.spare_four\00", align 1
@hf_cfdp_spare_five = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [18 x i8] c"cfdp.spare_five_b\00", align 1
@hf_cfdp_spare_five_2 = internal global i32 0, align 4
@hf_cfdp_spare_seven = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [17 x i8] c"cfdp.spare_seven\00", align 1
@hf_cfdp_spare_seven_2 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [19 x i8] c"cfdp.spare_seven_2\00", align 1
@hf_cfdp_trans_stat_ack = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [19 x i8] c"Transaction status\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"cfdp.trans_stat_ack\00", align 1
@cfdp_trans_stat_ack = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.222 }, %struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string { i32 2, ptr @.str.224 }, %struct._value_string { i32 3, ptr @.str.225 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_trans_stat = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"Transaction status B\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"cfdp.trans_stat_b\00", align 1
@hf_cfdp_trans_stat_2 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [20 x i8] c"cfdp.trans_stat_2_b\00", align 1
@hf_cfdp_file_checksum = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"cfdp.checksum\00", align 1
@hf_cfdp_file_size = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [10 x i8] c"File size\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"cfdp.file_size\00", align 1
@hf_cfdp_end_system_stat = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [18 x i8] c"End system status\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"cfdp.end_system_stat\00", align 1
@cfdp_end_system_stat = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.226 }, %struct._value_string { i32 1, ptr @.str.227 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_delivery_code = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"Delivery code\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"cfdp.delivery_code\00", align 1
@cfdp_delivery_code = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.228 }, %struct._value_string { i32 1, ptr @.str.229 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_file_stat = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"File status\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"cfdp.file_status\00", align 1
@cfdp_file_stat = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.230 }, %struct._value_string { i32 1, ptr @.str.231 }, %struct._value_string { i32 2, ptr @.str.232 }, %struct._value_string { i32 3, ptr @.str.233 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_segment_control = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [21 x i8] c"Segmentation control\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"cfdp.segment_control\00", align 1
@cfdp_segment_control = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.234 }, %struct._value_string { i32 1, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_tlv_len = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"cfdp.tlv_length\00", align 1
@hf_cfdp_src_file_name_len = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [27 x i8] c"Length of source file name\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"cfdp.src_file_name_len\00", align 1
@hf_cfdp_src_file_name = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [17 x i8] c"Source file name\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"cfdp.src_file_name\00", align 1
@hf_cfdp_dst_file_name_len = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [32 x i8] c"Length of destination file name\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"cfdp.dst_file_name_len\00", align 1
@hf_cfdp_dst_file_name = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [22 x i8] c"Destination file name\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"cfdp.dst_file_name\00", align 1
@hf_cfdp_first_file_name_len = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [26 x i8] c"Length of first file name\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"cfdp.first_file_name_len\00", align 1
@hf_cfdp_first_file_name = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [16 x i8] c"First file name\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"cfdp.first_file_name\00", align 1
@hf_cfdp_second_file_name_len = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [27 x i8] c"Length of second file name\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"cfdp.second_file_name_len\00", align 1
@hf_cfdp_second_file_name = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"Second file name\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"cfdp.second_file_name\00", align 1
@hf_cfdp_nak_st_scope = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [15 x i8] c"Start of scope\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"cfdp.nak_st_scope\00", align 1
@hf_cfdp_nak_sp_scope = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"End of scope\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"cfdp.nak_sp_scope\00", align 1
@.str.122 = private unnamed_addr constant [9 x i8] c"cfdp.crc\00", align 1
@hf_cfdp_action_code = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [12 x i8] c"Action code\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"cfdp.action_code\00", align 1
@cfdp_action_code = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.236 }, %struct._value_string { i32 1, ptr @.str.237 }, %struct._value_string { i32 2, ptr @.str.238 }, %struct._value_string { i32 3, ptr @.str.239 }, %struct._value_string { i32 4, ptr @.str.240 }, %struct._value_string { i32 5, ptr @.str.241 }, %struct._value_string { i32 6, ptr @.str.242 }, %struct._value_string { i32 7, ptr @.str.243 }, %struct._value_string { i32 8, ptr @.str.244 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_status_code_1 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"cfdp.status_code_1\00", align 1
@cfdp_status_code_1 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.246 }, %struct._value_string { i32 8, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_status_code_2 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [19 x i8] c"cfdp.status_code_2\00", align 1
@cfdp_status_code_2 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.248 }, %struct._value_string { i32 2, ptr @.str.249 }, %struct._value_string { i32 8, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_status_code_3 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [19 x i8] c"cfdp.status_code_3\00", align 1
@cfdp_status_code_3 = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.250 }, %struct._value_string { i32 2, ptr @.str.251 }, %struct._value_string { i32 3, ptr @.str.252 }, %struct._value_string { i32 8, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_status_code_4 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [19 x i8] c"cfdp.status_code_4\00", align 1
@cfdp_status_code_4 = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string { i32 2, ptr @.str.254 }, %struct._value_string { i32 3, ptr @.str.255 }, %struct._value_string { i32 8, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_status_code_5 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [19 x i8] c"cfdp.status_code_5\00", align 1
@cfdp_status_code_5 = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string { i32 2, ptr @.str.254 }, %struct._value_string { i32 3, ptr @.str.256 }, %struct._value_string { i32 8, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_status_code_6 = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [19 x i8] c"cfdp.status_code_6\00", align 1
@cfdp_status_code_6 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.257 }, %struct._value_string { i32 8, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_status_code_7 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [19 x i8] c"cfdp.status_code_7\00", align 1
@cfdp_status_code_7 = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.258 }, %struct._value_string { i32 2, ptr @.str.249 }, %struct._value_string { i32 8, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_status_code_8 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [19 x i8] c"cfdp.status_code_8\00", align 1
@cfdp_status_code_8 = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string { i32 8, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_handler_code = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"Handler Code\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"cfdp.handler_code\00", align 1
@cfdp_handler_codes = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.259 }, %struct._value_string { i32 2, ptr @.str.260 }, %struct._value_string { i32 3, ptr @.str.261 }, %struct._value_string { i32 4, ptr @.str.262 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_proxy_msg_type = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [19 x i8] c"Proxy Message Type\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"cfdp.proxy_msg_type\00", align 1
@cfdp_proxy_msg_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 19, ptr @cfdp_proxy_msg_type, ptr @.str.263 }, align 8
@hf_cfdp_proxy_segment_control = internal global i32 0, align 4
@hf_cfdp_proxy_delivery_code = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [25 x i8] c"cfdp.proxy_delivery_code\00", align 1
@hf_cfdp_response_req = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [18 x i8] c"Response required\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"cfdp.response_req\00", align 1
@cfdp_response_req = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.179 }, %struct._value_string { i32 1, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_directory_name = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [15 x i8] c"Directory Name\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"cfdp.directory_name\00", align 1
@hf_cfdp_directory_file_name = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [20 x i8] c"Directory File Name\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"cfdp.directory_file_name\00", align 1
@hf_cfdp_listing_resp_code = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [22 x i8] c"Listing Response Code\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"cfdp.listing_resp_code\00", align 1
@cfdp_listing_resp_code = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.245 }, %struct._value_string { i32 1, ptr @.str.278 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_report_file_name = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [17 x i8] c"Report File Name\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"cfdp.report_file_name\00", align 1
@hf_cfdp_rep_resp_code = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"Report Response Code\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"cfdp.rep_resp_code_b\00", align 1
@cfdp_rep_resp_code = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.278 }, %struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_suspension_ind = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [21 x i8] c"Suspension indicator\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"cfdp.suspension_ind_b\00", align 1
@cfdp_suspension_ind = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.279 }, %struct._value_string { i32 1, ptr @.str.280 }, %struct._value_string zeroinitializer], align 16
@hf_cfdp_filestore_message_len = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [28 x i8] c"Length of filestore message\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"cfdp.filestore_message_len\00", align 1
@hf_cfdp_filestore_message = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"Filestore Message\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"cfdp.filestore_message\00", align 1
@hf_cfdp_entity = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [7 x i8] c"Entity\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"cfdp.entity\00", align 1
@hf_cfdp_message_to_user = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [16 x i8] c"Message to User\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"cfdp.message_to_user\00", align 1
@hf_cfdp_flow_label = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [11 x i8] c"Flow label\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"cfdp.flow_label\00", align 1
@hf_cfdp_segment_requests = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [17 x i8] c"Segment requests\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"cfdp.segment_requests\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"cfdp.user_data\00", align 1
@proto_register_cfdp.ett = internal global [24 x ptr] [ptr @ett_cfdp, ptr @ett_cfdp_flags, ptr @ett_cfdp_byte2, ptr @ett_cfdp_proxy_fault_hdl_overr, ptr @ett_cfdp_proxy_trans_mode, ptr @ett_cfdp_proxy_segment_control_byte, ptr @ett_cfdp_proxy_put_resp, ptr @ett_cfdp_orig_trans_id, ptr @ett_cfdp_remote_suspend_resume_req, ptr @ett_cfdp_remote_suspend_resume_resp, ptr @ett_cfdp_remote_stat_rep_req, ptr @ett_cfdp_remote_stat_rep_resp, ptr @ett_cfdp_finish_pdu_flags, ptr @ett_cfdp_header, ptr @ett_cfdp_file_directive_header, ptr @ett_cfdp_file_data_header, ptr @ett_cfdp_fault_location, ptr @ett_cfdp_crc, ptr @ett_cfdp_filestore_req, ptr @ett_cfdp_filestore_resp, ptr @ett_cfdp_msg_to_user, ptr @ett_cfdp_fault_hdl_overr, ptr @ett_cfdp_flow_label, ptr @ett_cfdp_proto], align 16
@ett_cfdp_proxy_fault_hdl_overr = internal global i32 0, align 4
@ett_cfdp_proxy_trans_mode = internal global i32 0, align 4
@ett_cfdp_proxy_segment_control_byte = internal global i32 0, align 4
@ett_cfdp_proxy_put_resp = internal global i32 0, align 4
@ett_cfdp_orig_trans_id = internal global i32 0, align 4
@ett_cfdp_remote_suspend_resume_req = internal global i32 0, align 4
@ett_cfdp_remote_suspend_resume_resp = internal global i32 0, align 4
@ett_cfdp_remote_stat_rep_req = internal global i32 0, align 4
@ett_cfdp_remote_stat_rep_resp = internal global i32 0, align 4
@ett_cfdp_finish_pdu_flags = internal global i32 0, align 4
@ett_cfdp_fault_location = internal global i32 0, align 4
@ett_cfdp_filestore_req = internal global i32 0, align 4
@ett_cfdp_filestore_resp = internal global i32 0, align 4
@ett_cfdp_msg_to_user = internal global i32 0, align 4
@ett_cfdp_fault_hdl_overr = internal global i32 0, align 4
@ett_cfdp_flow_label = internal global i32 0, align 4
@proto_register_cfdp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_cfdp_bad_length, %struct.expert_field_info { ptr @.str.167, i32 117440512, i32 8388608, ptr @.str.168, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_cfdp_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"cfdp.bad_length\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Bad length field\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"CFDP\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"cfdp\00", align 1
@proto_cfdp = internal global i32 0, align 4
@cfdp_handle = internal global ptr null, align 8
@.str.171 = private unnamed_addr constant [11 x i8] c"ccsds.apid\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"Wrong length for the entity ID\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"Wrong length for transaction sequence number\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"Finished\00", align 1
@.str.177 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"Metadata\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"NAK\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"Prompt\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"Keep Alive\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"EOF (%s)\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"Reserved Code\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"Fault location TLV\00", align 1
@cfdp_finish_pdu_flags = internal constant [5 x ptr] [ptr @hf_cfdp_condition_code, ptr @hf_cfdp_end_system_stat, ptr @hf_cfdp_delivery_code, ptr @hf_cfdp_file_stat, ptr null], align 16
@.str.185 = private unnamed_addr constant [18 x i8] c"Finished PDU (%s)\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"Filestore Response TLV\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"ACK PDU (%s)\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"Unknown PDU\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"Filestore Request TLV\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"Message To User TLV\00", align 1
@cfdp_proxy_fault_hdl_overr = internal constant [3 x ptr] [ptr @hf_cfdp_condition_code, ptr @hf_cfdp_handler_code, ptr null], align 16
@cfdp_proxy_trans_mode = internal constant [3 x ptr] [ptr @hf_cfdp_spare_seven_2, ptr @hf_cfdp_trans_mode_2, ptr null], align 16
@cfdp_proxy_segment_control_byte = internal constant [3 x ptr] [ptr @hf_cfdp_spare_seven_2, ptr @hf_cfdp_proxy_segment_control, ptr null], align 16
@cfdp_proxy_put_resp = internal constant [5 x ptr] [ptr @hf_cfdp_condition_code, ptr @hf_cfdp_spare_one, ptr @hf_cfdp_proxy_delivery_code, ptr @hf_cfdp_file_stat, ptr null], align 16
@cfdp_orig_trans_id = internal constant [5 x ptr] [ptr @hf_cfdp_res2, ptr @hf_cfdp_entid_length, ptr @hf_cfdp_res3, ptr @hf_cfdp_transeqnum_length, ptr null], align 16
@cfdp_remote_stat_rep_req = internal constant [5 x ptr] [ptr @hf_cfdp_res2, ptr @hf_cfdp_entid_length, ptr @hf_cfdp_res3, ptr @hf_cfdp_transeqnum_length, ptr null], align 16
@cfdp_remote_stat_rep_resp = internal constant [8 x ptr] [ptr @hf_cfdp_trans_stat, ptr @hf_cfdp_spare_five, ptr @hf_cfdp_rep_resp_code, ptr @hf_cfdp_spare_one_2, ptr @hf_cfdp_entid_length, ptr @hf_cfdp_spare_one, ptr @hf_cfdp_transeqnum_length, ptr null], align 16
@cfdp_remote_suspend_resume_req = internal constant [5 x ptr] [ptr @hf_cfdp_spare_one_2, ptr @hf_cfdp_entid_length, ptr @hf_cfdp_spare_one, ptr @hf_cfdp_transeqnum_length, ptr null], align 16
@cfdp_remote_suspend_resume_resp = internal constant [8 x ptr] [ptr @hf_cfdp_suspension_ind, ptr @hf_cfdp_trans_stat_2, ptr @hf_cfdp_spare_five_2, ptr @hf_cfdp_spare_one_2, ptr @hf_cfdp_entid_length, ptr @hf_cfdp_spare_one, ptr @hf_cfdp_transeqnum_length, ptr null], align 16
@.str.191 = private unnamed_addr constant [27 x i8] c"Fault Handler Override TLV\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"Flow Label TLV\00", align 1
@.str.193 = private unnamed_addr constant [16 x i8] c"Prompt PDU (%s)\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"File Directive\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"File Data\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"Toward file receiver\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"Toward file sender\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"Acknowledged\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"Unacknowledged\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"CRC not present\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"CRC present\00", align 1
@.str.203 = private unnamed_addr constant [8 x i8] c"EOF PDU\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"Finished PDU\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"ACK PDU\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"Metadata PDU\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"NACK PDU\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"Prompt PDU\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"Keep Alive PDU\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"Positive ACK limit reached\00", align 1
@.str.212 = private unnamed_addr constant [25 x i8] c"Keep alive limit reached\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"Invalid transmission mode\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"Filestore rejection\00", align 1
@.str.215 = private unnamed_addr constant [22 x i8] c"File checksum failure\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"File size error\00", align 1
@.str.217 = private unnamed_addr constant [18 x i8] c"NAK limit reached\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"Inactivity detected\00", align 1
@.str.219 = private unnamed_addr constant [20 x i8] c"Check limit reached\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"Suspend.request received\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"Cancel.request received\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"Undefined\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"Active\00", align 1
@.str.224 = private unnamed_addr constant [11 x i8] c"Terminated\00", align 1
@.str.225 = private unnamed_addr constant [13 x i8] c"Unrecognized\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"Generated by Waypoint\00", align 1
@.str.227 = private unnamed_addr constant [24 x i8] c"Generated by End System\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"Data Complete\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"Data incomplete\00", align 1
@.str.230 = private unnamed_addr constant [37 x i8] c"Delivery file discarded deliberately\00", align 1
@.str.231 = private unnamed_addr constant [51 x i8] c"Delivery file discarded due to filestore rejection\00", align 1
@.str.232 = private unnamed_addr constant [49 x i8] c"Delivery file retained in filestore successfully\00", align 1
@.str.233 = private unnamed_addr constant [32 x i8] c"Delivery file status unreported\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"Record boundaries respected\00", align 1
@.str.235 = private unnamed_addr constant [32 x i8] c"Record boundaries not respected\00", align 1
@.str.236 = private unnamed_addr constant [12 x i8] c"Create File\00", align 1
@.str.237 = private unnamed_addr constant [12 x i8] c"Delete File\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"Rename File\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"Append File\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"Replace File\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"Create Directory\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"Remove Directory\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"Deny File (delete if present)\00", align 1
@.str.244 = private unnamed_addr constant [35 x i8] c"Deny Directory (remove if present)\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"Successful\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"Create not allowed\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"Not performed\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"File does not exist\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"Delete not allowed\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"Old File Name does not exist\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"New File Name already exists\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"Rename not allowed\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"File Name 1 does not exist\00", align 1
@.str.254 = private unnamed_addr constant [27 x i8] c"File Name 2 does not exist\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"Append not allowed\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"Replace not allowed\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"Directory cannot be created\00", align 1
@.str.258 = private unnamed_addr constant [25 x i8] c"Directory does not exist\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"issue Notice of Cancellation\00", align 1
@.str.260 = private unnamed_addr constant [27 x i8] c"issue Notice of Suspension\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"Ignore error\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"Abandon transaction\00", align 1
@cfdp_proxy_msg_type = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.264 }, %struct._value_string { i32 1, ptr @.str.265 }, %struct._value_string { i32 2, ptr @.str.266 }, %struct._value_string { i32 3, ptr @.str.267 }, %struct._value_string { i32 4, ptr @.str.15 }, %struct._value_string { i32 5, ptr @.str.268 }, %struct._value_string { i32 6, ptr @.str.269 }, %struct._value_string { i32 7, ptr @.str.19 }, %struct._value_string { i32 8, ptr @.str.270 }, %struct._value_string { i32 9, ptr @.str.271 }, %struct._value_string { i32 10, ptr @.str.21 }, %struct._value_string { i32 16, ptr @.str.272 }, %struct._value_string { i32 17, ptr @.str.273 }, %struct._value_string { i32 32, ptr @.str.23 }, %struct._value_string { i32 33, ptr @.str.25 }, %struct._value_string { i32 48, ptr @.str.274 }, %struct._value_string { i32 49, ptr @.str.275 }, %struct._value_string { i32 56, ptr @.str.276 }, %struct._value_string { i32 57, ptr @.str.277 }, %struct._value_string zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [20 x i8] c"cfdp_proxy_msg_type\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"Proxy Put Request\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"Proxy Message To User\00", align 1
@.str.266 = private unnamed_addr constant [24 x i8] c"Proxy Filestore Request\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"Proxy Fault Handler Override\00", align 1
@.str.268 = private unnamed_addr constant [17 x i8] c"Proxy Flow Label\00", align 1
@.str.269 = private unnamed_addr constant [27 x i8] c"Proxy Segmentation Control\00", align 1
@.str.270 = private unnamed_addr constant [25 x i8] c"Proxy Filestore Response\00", align 1
@.str.271 = private unnamed_addr constant [17 x i8] c"Proxy Put Cancel\00", align 1
@.str.272 = private unnamed_addr constant [26 x i8] c"Directory Listing Request\00", align 1
@.str.273 = private unnamed_addr constant [27 x i8] c"Directory Listing Response\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"Remote Suspend Request\00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"Remote Suspend Response\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"Remote Resume Request\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"Remote Resume Response\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"Unsuccessful\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"Not Suspended\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"Suspended\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @dissect_cfdp_as_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr @ett_cfdp_proto, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef %11, ptr noundef @.str)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @ett_cfdp, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr @ett_cfdp_header, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef -1, i32 noundef %37, ptr noundef %13, ptr noundef @.str.1)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr @hf_cfdp_flags, align 4
  %43 = load i32, ptr @ett_cfdp_flags, align 4
  %44 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef @cfdp_flags, i32 noundef 0, ptr noundef %17)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call zeroext i16 @tvb_get_guint16(ptr noundef %47, i32 noundef %48, i32 noundef 0)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %14, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_cfdp_data_length, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = load i32, ptr @hf_cfdp_byte2, align 4
  %62 = load i32, ptr @ett_cfdp_byte2, align 4
  %63 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @cfdp_byte2, i32 noundef 0, ptr noundef %18)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load i64, ptr %18, align 8
  %67 = and i64 %66, 112
  %68 = lshr i64 %67, 4
  %69 = add i64 %68, 1
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %15, align 4
  %76 = trunc i32 %75 to i8
  call void @dissect_cfdp_src_entity_id(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i8 noundef zeroext %76)
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %8, align 4
  %80 = load i64, ptr %18, align 8
  %81 = and i64 %80, 7
  %82 = add i64 %81, 1
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %16, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %16, align 4
  %89 = trunc i32 %88 to i8
  call void @dissect_cfdp_tseq_num(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i8 noundef zeroext %89)
  %90 = load i32, ptr %16, align 4
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %15, align 4
  %98 = trunc i32 %97 to i8
  call void @dissect_cfdp_dst_entity_id(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i8 noundef zeroext %98)
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %102, %103
  store i32 %104, ptr %19, align 4
  %105 = load i64, ptr %17, align 8
  %106 = and i64 %105, 16
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %175, label %108

108:                                              ; preds = %4
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = load i32, ptr %14, align 4
  %113 = load i32, ptr @ett_cfdp_file_directive_header, align 4
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef %20, ptr noundef @.str.2)
  store ptr %114, ptr %21, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  store i8 %117, ptr %22, align 1
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr @hf_cfdp_file_directive_type, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i8, ptr %22, align 1
  %123 = zext i8 %122 to i32
  %124 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef %123)
  %125 = load i32, ptr %8, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %8, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %22, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @val_to_str(i32 noundef %131, ptr noundef @cfdp_directive_codes, ptr noundef @.str.4)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %129, i32 noundef 25, ptr noundef @.str.3, ptr noundef %132)
  %133 = load i8, ptr %22, align 1
  %134 = zext i8 %133 to i32
  switch i32 %134, label %173 [
    i32 4, label %135
    i32 5, label %142
    i32 6, label %149
    i32 7, label %155
    i32 9, label %162
    i32 12, label %168
  ]

135:                                              ; preds = %108
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %21, align 8
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %14, align 4
  %141 = call i32 @dissect_cfdp_eof_pdu(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140)
  store i32 %141, ptr %8, align 4
  br label %174

142:                                              ; preds = %108
  %143 = load ptr, ptr %5, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %14, align 4
  %148 = call i32 @dissect_cfdp_finished_pdu(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %8, align 4
  br label %174

149:                                              ; preds = %108
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call i32 @dissect_cfdp_ack_pdu(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %8, align 4
  br label %174

155:                                              ; preds = %108
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %21, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load i32, ptr %14, align 4
  %161 = call i32 @dissect_cfdp_metadata_pdu(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store i32 %161, ptr %8, align 4
  br label %174

162:                                              ; preds = %108
  %163 = load ptr, ptr %5, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %21, align 8
  %166 = load i32, ptr %8, align 4
  %167 = call i32 @dissect_cfdp_prompt_pdu(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166)
  store i32 %167, ptr %8, align 4
  br label %174

168:                                              ; preds = %108
  %169 = load ptr, ptr %5, align 8
  %170 = load ptr, ptr %21, align 8
  %171 = load i32, ptr %8, align 4
  %172 = call i32 @dissect_cfdp_keep_alive_pdu(ptr noundef %169, ptr noundef %170, i32 noundef %171)
  store i32 %172, ptr %8, align 4
  br label %174

173:                                              ; preds = %108
  br label %174

174:                                              ; preds = %173, %168, %162, %155, %149, %142, %135
  br label %203

175:                                              ; preds = %4
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %178, i32 noundef 25, ptr noundef @.str.5)
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %8, align 4
  %182 = load i32, ptr %14, align 4
  %183 = load i32, ptr @ett_cfdp_file_data_header, align 4
  %184 = call ptr @proto_tree_add_subtree(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef null, ptr noundef @.str.6)
  store ptr %184, ptr %23, align 8
  %185 = load ptr, ptr %23, align 8
  %186 = load i32, ptr @hf_cfdp_file_data_offset, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %8, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %8, align 4
  %192 = load ptr, ptr %23, align 8
  %193 = load i32, ptr @hf_cfdp_user_data, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %14, align 4
  %197 = sub i32 %196, 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %197, i32 noundef 0)
  %199 = load i32, ptr %14, align 4
  %200 = sub i32 %199, 4
  %201 = load i32, ptr %8, align 4
  %202 = add i32 %201, %200
  store i32 %202, ptr %8, align 4
  br label %203

203:                                              ; preds = %175, %174
  %204 = load i64, ptr %17, align 8
  %205 = and i64 %204, 2
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %223

207:                                              ; preds = %203
  %208 = load ptr, ptr %12, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %8, align 4
  %211 = load i32, ptr @ett_cfdp_crc, align 4
  %212 = call ptr @proto_tree_add_subtree(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef %211, ptr noundef %24, ptr noundef @.str.7)
  store ptr %212, ptr %25, align 8
  %213 = load ptr, ptr %25, align 8
  %214 = load i32, ptr @hf_cfdp_crc, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %8, align 4
  %220 = load ptr, ptr %24, align 8
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %8, align 4
  call void @proto_item_set_end(ptr noundef %220, ptr noundef %221, i32 noundef %222)
  br label %223

223:                                              ; preds = %207, %203
  %224 = load i32, ptr %19, align 4
  %225 = load i32, ptr %8, align 4
  %226 = icmp ugt i32 %224, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %223
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr @hf_cfdp_file_data_pdu, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %14, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct._packet_info, ptr %233, i32 0, i32 50
  %235 = load ptr, ptr %234, align 8
  %236 = load i32, ptr %14, align 4
  %237 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %235, ptr noundef @.str.8, i32 noundef %236)
  %238 = call ptr @proto_tree_add_string(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef %237)
  br label %239

239:                                              ; preds = %227, %223
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_cfdp_src_entity_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_cfdp_srcid, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  br label %32

26:                                               ; preds = %14, %5
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_cfdp_bad_length, ptr noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef @.str.173)
  br label %32

32:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cfdp_tseq_num(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_cfdp_transeqnum, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  br label %32

26:                                               ; preds = %14, %5
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_cfdp_bad_length, ptr noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef @.str.174)
  br label %32

32:                                               ; preds = %26, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_cfdp_dst_entity_id(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 8
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_cfdp_dstid, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i8, ptr %10, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef 0)
  br label %32

26:                                               ; preds = %14, %5
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %27, ptr noundef %28, ptr noundef @ei_cfdp_bad_length, ptr noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef @.str.173)
  br label %32

32:                                               ; preds = %26, %18
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp_eof_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %15, align 4
  %18 = load i32, ptr %10, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %15, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_cfdp_condition_code, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_cfdp_spare_four, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %34)
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 240
  %44 = ashr i32 %43, 4
  %45 = call ptr @val_to_str_const(i32 noundef %44, ptr noundef @cfdp_condition_codes, ptr noundef @.str.183)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %40, i32 noundef 25, ptr noundef @.str.182, ptr noundef %45)
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %15, align 4
  %49 = load i32, ptr @hf_cfdp_file_checksum, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @proto_tree_add_checksum(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef -1, ptr noundef null, ptr noundef %50, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_cfdp_file_size, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %15, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  %59 = load i32, ptr %15, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %15, align 4
  %61 = load i32, ptr %15, align 4
  %62 = load i32, ptr %16, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %100

64:                                               ; preds = %5
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %15, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
  store i8 %67, ptr %12, align 1
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %15, align 4
  %70 = load i8, ptr %12, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %99

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  store i8 %76, ptr %13, align 1
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sub i32 %81, 2
  %83 = load i8, ptr %13, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %84, 2
  %86 = load i32, ptr @ett_cfdp_fault_location, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %79, ptr noundef %80, i32 noundef %82, i32 noundef %85, i32 noundef %86, ptr noundef null, ptr noundef @.str.184)
  store ptr %87, ptr %14, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr @hf_cfdp_entity, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %15, align 4
  %92 = load i8, ptr %13, align 1
  %93 = zext i8 %92 to i32
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %93, i32 noundef 0)
  %95 = load i8, ptr %13, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %15, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %15, align 4
  br label %99

99:                                               ; preds = %73, %64
  br label %100

100:                                              ; preds = %99, %5
  %101 = load i32, ptr %15, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp_finished_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  %18 = add i32 %16, %17
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i32, ptr @hf_cfdp_finish_pdu_flags, align 4
  %23 = load i32, ptr @ett_cfdp_finish_pdu_flags, align 4
  %24 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @cfdp_finish_pdu_flags, i32 noundef 0, ptr noundef %13)
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %13, align 8
  %31 = and i64 %30, 240
  %32 = lshr i64 %31, 4
  %33 = trunc i64 %32 to i32
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef @cfdp_condition_codes, ptr noundef @.str.183)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.185, ptr noundef %34)
  br label %35

35:                                               ; preds = %62, %5
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %14, align 4
  %38 = sub i32 %37, 1
  %39 = icmp ult i32 %36, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %12, align 1
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %11, align 4
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %61 [
    i32 0, label %48
    i32 1, label %51
    i32 6, label %56
  ]

48:                                               ; preds = %40
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %11, align 4
  br label %62

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = call i32 @dissect_cfdp_filestore_resp_tlv(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %11, align 4
  br label %62

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = call i32 @dissect_cfdp_fault_location_tlv(ptr noundef %57, ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %11, align 4
  br label %62

61:                                               ; preds = %40
  br label %62

62:                                               ; preds = %61, %56, %51, %48
  br label %35, !llvm.loop !4

63:                                               ; preds = %35
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp_ack_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_cfdp_dir_code_ack, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_cfdp_dir_subtype_ack, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %27)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 240
  %37 = ashr i32 %36, 4
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @cfdp_directive_codes, ptr noundef @.str.188)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.187, ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %9, align 1
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_cfdp_condition_code, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %47)
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_cfdp_spare_two, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr @hf_cfdp_trans_stat_ack, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @proto_tree_add_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef %61)
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp_metadata_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %13, align 4
  %17 = load i32, ptr %9, align 4
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %15, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %11, align 1
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_cfdp_segment_control, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %15, align 4
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_cfdp_spare_seven, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @proto_tree_add_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef %33)
  %35 = load i32, ptr %15, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_cfdp_file_size, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %15, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %15, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_cfdp_src_file_name_len, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %15, align 4
  %51 = load i32, ptr %14, align 4
  %52 = icmp ugt i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %5
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr @hf_cfdp_src_file_name, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef 0)
  br label %60

60:                                               ; preds = %53, %5
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_cfdp_dst_file_name_len, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp ugt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %60
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_cfdp_dst_file_name, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 0)
  br label %80

80:                                               ; preds = %73, %60
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %15, align 4
  br label %84

84:                                               ; preds = %118, %80
  %85 = load i32, ptr %15, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %119

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  store i8 %91, ptr %12, align 1
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 4
  %94 = load i8, ptr %12, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %117 [
    i32 0, label %96
    i32 2, label %101
    i32 4, label %107
    i32 5, label %112
  ]

96:                                               ; preds = %88
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %15, align 4
  %100 = call i32 @dissect_cfdp_filestore_req_tlv(ptr noundef %97, ptr noundef %98, i32 noundef %99)
  store i32 %100, ptr %15, align 4
  br label %118

101:                                              ; preds = %88
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call i32 @dissect_cfdp_msg_to_user_tlv(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %15, align 4
  br label %118

107:                                              ; preds = %88
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %15, align 4
  %111 = call i32 @dissect_cfdp_fault_handler_overr_tlv(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %15, align 4
  br label %118

112:                                              ; preds = %88
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %15, align 4
  %116 = call i32 @dissect_cfdp_flow_label_tlv(ptr noundef %113, ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %15, align 4
  br label %118

117:                                              ; preds = %88
  br label %118

118:                                              ; preds = %117, %112, %107, %101, %96
  br label %84, !llvm.loop !6

119:                                              ; preds = %84
  %120 = load i32, ptr %15, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp_prompt_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_cfdp_response_req, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i8, ptr %9, align 1
  %20 = zext i8 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %20)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_cfdp_spare_seven, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = call ptr @proto_tree_add_uint(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef %27)
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 128
  %37 = ashr i32 %36, 7
  %38 = call ptr @val_to_str_const(i32 noundef %37, ptr noundef @cfdp_response_req, ptr noundef @.str.194)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %33, i32 noundef 25, ptr noundef @.str.193, ptr noundef %38)
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp_keep_alive_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  store i32 %8, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_cfdp_progress, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cfdp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.169, ptr noundef @.str.169, ptr noundef @.str.170)
  store i32 %2, ptr @proto_cfdp, align 4
  %3 = load i32, ptr @proto_cfdp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_cfdp.hf, i32 noundef 90)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cfdp.ett, i32 noundef 24)
  %4 = load i32, ptr @proto_cfdp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_cfdp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_cfdp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.170, ptr noundef @dissect_cfdp, i32 noundef %7)
  store ptr %8, ptr @cfdp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.169)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef 0)
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 3)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 7
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 3)
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 112
  %46 = ashr i32 %45, 4
  %47 = add i32 %46, 1
  %48 = mul i32 2, %47
  %49 = add i32 %41, %48
  %50 = add i32 %49, 4
  store i32 %50, ptr %16, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef 1)
  %53 = zext i16 %52 to i32
  %54 = load i32, ptr %16, align 4
  %55 = add i32 %53, %54
  store i32 %55, ptr %14, align 4
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %4
  %60 = load i32, ptr %15, align 4
  store i32 %60, ptr %18, align 4
  br label %72

61:                                               ; preds = %4
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 2
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %16, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %18, align 4
  br label %71

69:                                               ; preds = %61
  %70 = load i32, ptr %14, align 4
  store i32 %70, ptr %18, align 4
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71, %59
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @proto_cfdp, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %18, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 0, i32 noundef %76, i32 noundef 0)
  store ptr %77, ptr %10, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @ett_cfdp, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %16, align 4
  %85 = load i32, ptr @ett_cfdp_header, align 4
  %86 = call ptr @proto_tree_add_subtree(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef %12, ptr noundef @.str.1)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %9, align 4
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %87, i32 noundef %88)
  store i8 %89, ptr %19, align 1
  %90 = load ptr, ptr %5, align 8
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef 1)
  %92 = zext i16 %91 to i32
  %93 = load i8, ptr %19, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 2
  %96 = ashr i32 %95, 1
  %97 = mul i32 2, %96
  %98 = sub i32 %92, %97
  store i32 %98, ptr %17, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load i32, ptr @hf_cfdp_flags, align 4
  %103 = load i32, ptr @ett_cfdp_flags, align 4
  %104 = call ptr @proto_tree_add_bitmask(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef @cfdp_flags, i32 noundef 0)
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %9, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr @hf_cfdp_data_length, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %9, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr @hf_cfdp_byte2, align 4
  %118 = load i32, ptr @ett_cfdp_byte2, align 4
  %119 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef @cfdp_byte2, i32 noundef 0, ptr noundef %20)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  %122 = load i64, ptr %20, align 8
  %123 = and i64 %122, 112
  %124 = lshr i64 %123, 4
  %125 = add i64 %124, 1
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %21, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %21, align 4
  %132 = trunc i32 %131 to i8
  call void @dissect_cfdp_src_entity_id(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, i8 noundef zeroext %132)
  %133 = load i32, ptr %21, align 4
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %9, align 4
  %136 = load i64, ptr %20, align 8
  %137 = and i64 %136, 7
  %138 = add i64 %137, 1
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %22, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %9, align 4
  %144 = load i32, ptr %22, align 4
  %145 = trunc i32 %144 to i8
  call void @dissect_cfdp_tseq_num(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i8 noundef zeroext %145)
  %146 = load i32, ptr %22, align 4
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %9, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %21, align 4
  %154 = trunc i32 %153 to i8
  call void @dissect_cfdp_dst_entity_id(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i8 noundef zeroext %154)
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %9, align 4
  %157 = add i32 %156, %155
  store i32 %157, ptr %9, align 4
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %158, ptr noundef %159, i32 noundef %160)
  %161 = load i8, ptr %19, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 16
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %241, label %165

165:                                              ; preds = %72
  %166 = load ptr, ptr %11, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %17, align 4
  %170 = load i32, ptr @ett_cfdp_file_directive_header, align 4
  %171 = call ptr @proto_tree_add_subtree(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %23, ptr noundef @.str.2)
  store ptr %171, ptr %24, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call zeroext i8 @tvb_get_guint8(ptr noundef %172, i32 noundef %173)
  store i8 %174, ptr %25, align 1
  %175 = load ptr, ptr %24, align 8
  %176 = load i32, ptr @hf_cfdp_file_directive_type, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load i8, ptr %25, align 1
  %180 = zext i8 %179 to i32
  %181 = call ptr @proto_tree_add_uint(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef %180)
  %182 = load i32, ptr %9, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %9, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i8, ptr %25, align 1
  %188 = zext i8 %187 to i32
  %189 = call ptr @val_to_str(i32 noundef %188, ptr noundef @cfdp_directive_codes, ptr noundef @.str.4)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %186, i32 noundef 25, ptr noundef @.str.3, ptr noundef %189)
  %190 = load i8, ptr %25, align 1
  %191 = zext i8 %190 to i32
  switch i32 %191, label %236 [
    i32 4, label %192
    i32 5, label %199
    i32 6, label %206
    i32 7, label %212
    i32 8, label %219
    i32 9, label %225
    i32 12, label %231
  ]

192:                                              ; preds = %165
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %24, align 8
  %196 = load i32, ptr %9, align 4
  %197 = load i32, ptr %17, align 4
  %198 = call i32 @dissect_cfdp_eof_pdu(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197)
  store i32 %198, ptr %9, align 4
  br label %237

199:                                              ; preds = %165
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %17, align 4
  %205 = call i32 @dissect_cfdp_finished_pdu(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204)
  store i32 %205, ptr %9, align 4
  br label %237

206:                                              ; preds = %165
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %24, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call i32 @dissect_cfdp_ack_pdu(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %9, align 4
  br label %237

212:                                              ; preds = %165
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %24, align 8
  %216 = load i32, ptr %9, align 4
  %217 = load i32, ptr %17, align 4
  %218 = call i32 @dissect_cfdp_metadata_pdu(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217)
  store i32 %218, ptr %9, align 4
  br label %237

219:                                              ; preds = %165
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %24, align 8
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %17, align 4
  %224 = call i32 @dissect_cfdp_nak_pdu(ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223)
  store i32 %224, ptr %9, align 4
  br label %237

225:                                              ; preds = %165
  %226 = load ptr, ptr %5, align 8
  %227 = load ptr, ptr %6, align 8
  %228 = load ptr, ptr %24, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call i32 @dissect_cfdp_prompt_pdu(ptr noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229)
  store i32 %230, ptr %9, align 4
  br label %237

231:                                              ; preds = %165
  %232 = load ptr, ptr %5, align 8
  %233 = load ptr, ptr %24, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call i32 @dissect_cfdp_keep_alive_pdu(ptr noundef %232, ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %9, align 4
  br label %237

236:                                              ; preds = %165
  br label %237

237:                                              ; preds = %236, %231, %225, %219, %212, %206, %199, %192
  %238 = load ptr, ptr %23, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %238, ptr noundef %239, i32 noundef %240)
  br label %269

241:                                              ; preds = %72
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %244, i32 noundef 25, ptr noundef @.str.5)
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %9, align 4
  %248 = load i32, ptr %17, align 4
  %249 = load i32, ptr @ett_cfdp_file_data_header, align 4
  %250 = call ptr @proto_tree_add_subtree(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249, ptr noundef null, ptr noundef @.str.6)
  store ptr %250, ptr %26, align 8
  %251 = load ptr, ptr %26, align 8
  %252 = load i32, ptr @hf_cfdp_file_data_offset, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %9, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %9, align 4
  %258 = load ptr, ptr %26, align 8
  %259 = load i32, ptr @hf_cfdp_user_data, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %9, align 4
  %262 = load i32, ptr %17, align 4
  %263 = sub i32 %262, 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %263, i32 noundef 0)
  %265 = load i32, ptr %17, align 4
  %266 = sub i32 %265, 4
  %267 = load i32, ptr %9, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %9, align 4
  br label %269

269:                                              ; preds = %241, %237
  %270 = load i8, ptr %19, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 2
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %269
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %9, align 4
  %278 = load i32, ptr @ett_cfdp_crc, align 4
  %279 = call ptr @proto_tree_add_subtree(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 2, i32 noundef %278, ptr noundef %27, ptr noundef @.str.7)
  store ptr %279, ptr %28, align 8
  %280 = load ptr, ptr %28, align 8
  %281 = load i32, ptr @hf_cfdp_crc, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %9, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 2, i32 noundef 0)
  %285 = load i32, ptr %9, align 4
  %286 = add i32 %285, 2
  store i32 %286, ptr %9, align 4
  %287 = load ptr, ptr %27, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %9, align 4
  call void @proto_item_set_end(ptr noundef %287, ptr noundef %288, i32 noundef %289)
  br label %290

290:                                              ; preds = %274, %269
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %9, align 4
  %293 = call ptr @tvb_new_subset_remaining(ptr noundef %291, i32 noundef %292)
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = call i32 @call_data_dissector(ptr noundef %293, ptr noundef %294, ptr noundef %295)
  %297 = load ptr, ptr %5, align 8
  %298 = call i32 @tvb_captured_length(ptr noundef %297)
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cfdp() #0 {
  %1 = load ptr, ptr @cfdp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.171, i32 noundef 2045, ptr noundef %1)
  %2 = load ptr, ptr @cfdp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.172, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp_filestore_resp_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %7, align 1
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %181

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sub i32 %24, 2
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %27, 2
  %29 = load i32, ptr @ett_cfdp_filestore_resp, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.186)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_cfdp_tlv_len, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sub i32 %34, 1
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %10, align 1
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_cfdp_action_code, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i8, ptr %10, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %47)
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 240
  %52 = ashr i32 %51, 4
  switch i32 %52, label %117 [
    i32 0, label %53
    i32 1, label %61
    i32 2, label %69
    i32 3, label %77
    i32 4, label %85
    i32 5, label %93
    i32 6, label %101
    i32 7, label %109
    i32 8, label %109
  ]

53:                                               ; preds = %21
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @hf_cfdp_status_code_1, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef %59)
  br label %118

61:                                               ; preds = %21
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_cfdp_status_code_2, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i8, ptr %10, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %67)
  br label %118

69:                                               ; preds = %21
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_cfdp_status_code_3, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %8, align 4
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %75)
  br label %118

77:                                               ; preds = %21
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_cfdp_status_code_4, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load i8, ptr %10, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @proto_tree_add_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef %83)
  br label %118

85:                                               ; preds = %21
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr @hf_cfdp_status_code_5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load i8, ptr %10, align 1
  %91 = zext i8 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef %91)
  br label %118

93:                                               ; preds = %21
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_cfdp_status_code_6, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef %99)
  br label %118

101:                                              ; preds = %21
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_cfdp_status_code_7, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i8, ptr %10, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef %107)
  br label %118

109:                                              ; preds = %21, %21
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr @hf_cfdp_status_code_8, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load i8, ptr %10, align 1
  %115 = zext i8 %114 to i32
  %116 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef %115)
  br label %118

117:                                              ; preds = %21
  br label %118

118:                                              ; preds = %117, %109, %101, %93, %85, %77, %69, %61, %53
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr @hf_cfdp_first_file_name_len, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %8, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp ugt i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %118
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr @hf_cfdp_first_file_name, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load i32, ptr %11, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  br label %137

137:                                              ; preds = %130, %118
  %138 = load i32, ptr %11, align 4
  %139 = load i32, ptr %8, align 4
  %140 = add i32 %139, %138
  store i32 %140, ptr %8, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_cfdp_second_file_name_len, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %8, align 4
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %146 = load i32, ptr %8, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %8, align 4
  %148 = load i32, ptr %11, align 4
  %149 = icmp ugt i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %137
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr @hf_cfdp_second_file_name, align 4
  %153 = load ptr, ptr %4, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef 0)
  br label %157

157:                                              ; preds = %150, %137
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, %158
  store i32 %160, ptr %8, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr @hf_cfdp_filestore_message_len, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %8, align 4
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %8, align 4
  %168 = load i32, ptr %11, align 4
  %169 = icmp ugt i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %157
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr @hf_cfdp_filestore_message, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %8, align 4
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef 0)
  br label %177

177:                                              ; preds = %170, %157
  %178 = load i32, ptr %11, align 4
  %179 = load i32, ptr %8, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %8, align 4
  br label %181

181:                                              ; preds = %177, %3
  %182 = load i32, ptr %8, align 4
  %183 = add i32 %182, 1
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp_fault_location_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %48

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sub i32 %22, 2
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %25, 2
  %27 = load i32, ptr @ett_cfdp_fault_location, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.184)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_cfdp_tlv_len, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sub i32 %32, 1
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %33, i32 noundef 1, i32 noundef %35)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_cfdp_entity, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %42, i32 noundef 0)
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %8, align 4
  br label %48

48:                                               ; preds = %19, %3
  %49 = load i32, ptr %8, align 4
  ret i32 %49
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp_filestore_req_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %7, align 1
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = load i8, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %98

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sub i32 %24, 2
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %27, 2
  %29 = load i32, ptr @ett_cfdp_filestore_req, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.189)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_cfdp_tlv_len, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sub i32 %34, 1
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 1, i32 noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %11, align 1
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_cfdp_action_code, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @hf_cfdp_spare_four, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54)
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_cfdp_first_file_name_len, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %8, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = load i32, ptr %9, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %21
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_cfdp_first_file_name, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  br label %74

74:                                               ; preds = %67, %21
  %75 = load i32, ptr %9, align 4
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %8, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_cfdp_second_file_name_len, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0, ptr noundef %9)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4
  %85 = load i32, ptr %9, align 4
  %86 = icmp ugt i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %74
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_cfdp_second_file_name, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef 0)
  br label %94

94:                                               ; preds = %87, %74
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %94, %3
  %99 = load i32, ptr %8, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp_msg_to_user_tlv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %12, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %10, align 1
  %21 = load i32, ptr %12, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sub i32 %25, 2
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = add i32 %28, 2
  %30 = load i32, ptr @ett_cfdp_filestore_resp, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.190)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @hf_cfdp_tlv_len, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %12, align 4
  %36 = sub i32 %35, 1
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %36, i32 noundef 1, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, 1667654768
  br i1 %44, label %45, label %450

45:                                               ; preds = %4
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %9, align 1
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_cfdp_proxy_msg_type, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = load i8, ptr %9, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef %56)
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %12, align 4
  %60 = load i8, ptr %9, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %448 [
    i32 0, label %62
    i32 1, label %109
    i32 2, label %126
    i32 3, label %131
    i32 4, label %140
    i32 5, label %149
    i32 6, label %157
    i32 7, label %166
    i32 8, label %175
    i32 9, label %180
    i32 10, label %181
    i32 16, label %217
    i32 17, label %250
    i32 32, label %290
    i32 33, label %342
    i32 48, label %376
    i32 56, label %376
    i32 49, label %412
    i32 57, label %412
  ]

62:                                               ; preds = %45
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %10, align 1
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = load i8, ptr %10, align 1
  call void @dissect_cfdp_dst_entity_id(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %71, i8 noundef zeroext %72)
  %73 = load i8, ptr %10, align 1
  %74 = zext i8 %73 to i32
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  store i8 %79, ptr %10, align 1
  %80 = load i32, ptr %12, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_cfdp_src_file_name, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i8, ptr %10, align 1
  %87 = zext i8 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %12, align 4
  %92 = add i32 %91, %90
  store i32 %92, ptr %12, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %94)
  store i8 %95, ptr %10, align 1
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load i32, ptr @hf_cfdp_dst_file_name, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i8, ptr %10, align 1
  %103 = zext i8 %102 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, i32 noundef 0)
  %105 = load i8, ptr %10, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %12, align 4
  br label %449

109:                                              ; preds = %45
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %111)
  store i8 %112, ptr %10, align 1
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr @hf_cfdp_message_to_user, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load i8, ptr %10, align 1
  %120 = zext i8 %119 to i32
  %121 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %120, i32 noundef 0)
  %122 = load i8, ptr %10, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, %123
  store i32 %125, ptr %12, align 4
  br label %449

126:                                              ; preds = %45
  %127 = load ptr, ptr %5, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %12, align 4
  %130 = call i32 @dissect_cfdp_filestore_req_tlv(ptr noundef %127, ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %12, align 4
  br label %449

131:                                              ; preds = %45
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %12, align 4
  %135 = load i32, ptr @hf_cfdp_proxy_fault_hdl_overr, align 4
  %136 = load i32, ptr @ett_cfdp_proxy_fault_hdl_overr, align 4
  %137 = call ptr @proto_tree_add_bitmask(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, ptr noundef @cfdp_proxy_fault_hdl_overr, i32 noundef 0)
  %138 = load i32, ptr %12, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %449

140:                                              ; preds = %45
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr @hf_cfdp_proxy_trans_mode, align 4
  %145 = load i32, ptr @ett_cfdp_proxy_trans_mode, align 4
  %146 = call ptr @proto_tree_add_bitmask(ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef @cfdp_proxy_trans_mode, i32 noundef 0)
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %12, align 4
  br label %449

149:                                              ; preds = %45
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_cfdp_flow_label, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %12, align 4
  %154 = load i8, ptr %10, align 1
  %155 = zext i8 %154 to i32
  %156 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %155, i32 noundef 0)
  br label %449

157:                                              ; preds = %45
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr @hf_cfdp_proxy_segment_control_byte, align 4
  %162 = load i32, ptr @ett_cfdp_proxy_segment_control_byte, align 4
  %163 = call ptr @proto_tree_add_bitmask(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef @cfdp_proxy_segment_control_byte, i32 noundef 0)
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %12, align 4
  br label %449

166:                                              ; preds = %45
  %167 = load ptr, ptr %11, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %12, align 4
  %170 = load i32, ptr @hf_cfdp_proxy_put_resp, align 4
  %171 = load i32, ptr @ett_cfdp_proxy_put_resp, align 4
  %172 = call ptr @proto_tree_add_bitmask(ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, ptr noundef @cfdp_proxy_put_resp, i32 noundef 0)
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %12, align 4
  br label %449

175:                                              ; preds = %45
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %12, align 4
  %179 = call i32 @dissect_cfdp_filestore_req_tlv(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %12, align 4
  br label %449

180:                                              ; preds = %45
  br label %449

181:                                              ; preds = %45
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %12, align 4
  %185 = load i32, ptr @hf_cfdp_orig_trans_id, align 4
  %186 = load i32, ptr @ett_cfdp_orig_trans_id, align 4
  %187 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef %186, ptr noundef @cfdp_orig_trans_id, i32 noundef 0, ptr noundef %14)
  %188 = load i32, ptr %12, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %12, align 4
  %190 = load i64, ptr %14, align 8
  %191 = and i64 %190, 112
  %192 = lshr i64 %191, 4
  %193 = add i64 %192, 1
  %194 = trunc i64 %193 to i32
  store i32 %194, ptr %15, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load i32, ptr %15, align 4
  %200 = trunc i32 %199 to i8
  call void @dissect_cfdp_src_entity_id(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198, i8 noundef zeroext %200)
  %201 = load i32, ptr %15, align 4
  %202 = load i32, ptr %12, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %12, align 4
  %204 = load i64, ptr %14, align 8
  %205 = and i64 %204, 7
  %206 = add i64 %205, 1
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %16, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %16, align 4
  %213 = trunc i32 %212 to i8
  call void @dissect_cfdp_tseq_num(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i8 noundef zeroext %213)
  %214 = load i32, ptr %16, align 4
  %215 = load i32, ptr %12, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %12, align 4
  br label %449

217:                                              ; preds = %45
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %12, align 4
  %220 = call zeroext i8 @tvb_get_guint8(ptr noundef %218, i32 noundef %219)
  store i8 %220, ptr %10, align 1
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %12, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr @hf_cfdp_directory_name, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %12, align 4
  %227 = load i8, ptr %10, align 1
  %228 = zext i8 %227 to i32
  %229 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %228, i32 noundef 0)
  %230 = load i8, ptr %10, align 1
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr %12, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %12, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %12, align 4
  %236 = call zeroext i8 @tvb_get_guint8(ptr noundef %234, i32 noundef %235)
  store i8 %236, ptr %10, align 1
  %237 = load i32, ptr %12, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %12, align 4
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr @hf_cfdp_directory_file_name, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %12, align 4
  %243 = load i8, ptr %10, align 1
  %244 = zext i8 %243 to i32
  %245 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %244, i32 noundef 0)
  %246 = load i8, ptr %10, align 1
  %247 = zext i8 %246 to i32
  %248 = load i32, ptr %12, align 4
  %249 = add i32 %248, %247
  store i32 %249, ptr %12, align 4
  br label %449

250:                                              ; preds = %45
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr @hf_cfdp_listing_resp_code, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %12, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 1, i32 noundef 0)
  %256 = load i32, ptr %12, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %12, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %12, align 4
  %260 = call zeroext i8 @tvb_get_guint8(ptr noundef %258, i32 noundef %259)
  store i8 %260, ptr %10, align 1
  %261 = load i32, ptr %12, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %12, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr @hf_cfdp_directory_name, align 4
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %12, align 4
  %267 = load i8, ptr %10, align 1
  %268 = zext i8 %267 to i32
  %269 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef %268, i32 noundef 0)
  %270 = load i8, ptr %10, align 1
  %271 = zext i8 %270 to i32
  %272 = load i32, ptr %12, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %12, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %12, align 4
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %274, i32 noundef %275)
  store i8 %276, ptr %10, align 1
  %277 = load i32, ptr %12, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %12, align 4
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr @hf_cfdp_directory_file_name, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %12, align 4
  %283 = load i8, ptr %10, align 1
  %284 = zext i8 %283 to i32
  %285 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %284, i32 noundef 0)
  %286 = load i8, ptr %10, align 1
  %287 = zext i8 %286 to i32
  %288 = load i32, ptr %12, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %12, align 4
  br label %449

290:                                              ; preds = %45
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %12, align 4
  %294 = load i32, ptr @hf_cfdp_remote_stat_rep_req, align 4
  %295 = load i32, ptr @ett_cfdp_remote_stat_rep_req, align 4
  %296 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %294, i32 noundef %295, ptr noundef @cfdp_remote_stat_rep_req, i32 noundef 0, ptr noundef %14)
  %297 = load i32, ptr %12, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %12, align 4
  %299 = load i64, ptr %14, align 8
  %300 = and i64 %299, 112
  %301 = lshr i64 %300, 4
  %302 = add i64 %301, 1
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %15, align 4
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr %12, align 4
  %308 = load i32, ptr %15, align 4
  %309 = trunc i32 %308 to i8
  call void @dissect_cfdp_src_entity_id(ptr noundef %304, ptr noundef %305, ptr noundef %306, i32 noundef %307, i8 noundef zeroext %309)
  %310 = load i32, ptr %15, align 4
  %311 = load i32, ptr %12, align 4
  %312 = add i32 %311, %310
  store i32 %312, ptr %12, align 4
  %313 = load i64, ptr %14, align 8
  %314 = and i64 %313, 7
  %315 = add i64 %314, 1
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %16, align 4
  %317 = load ptr, ptr %5, align 8
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr %12, align 4
  %321 = load i32, ptr %16, align 4
  %322 = trunc i32 %321 to i8
  call void @dissect_cfdp_tseq_num(ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %320, i8 noundef zeroext %322)
  %323 = load i32, ptr %16, align 4
  %324 = load i32, ptr %12, align 4
  %325 = add i32 %324, %323
  store i32 %325, ptr %12, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %12, align 4
  %328 = call zeroext i8 @tvb_get_guint8(ptr noundef %326, i32 noundef %327)
  store i8 %328, ptr %10, align 1
  %329 = load i32, ptr %12, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %12, align 4
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr @hf_cfdp_report_file_name, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %12, align 4
  %335 = load i8, ptr %10, align 1
  %336 = zext i8 %335 to i32
  %337 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %336, i32 noundef 0)
  %338 = load i8, ptr %10, align 1
  %339 = zext i8 %338 to i32
  %340 = load i32, ptr %12, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %12, align 4
  br label %449

342:                                              ; preds = %45
  %343 = load ptr, ptr %11, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %12, align 4
  %346 = load i32, ptr @hf_cfdp_remote_stat_rep_resp, align 4
  %347 = load i32, ptr @ett_cfdp_remote_stat_rep_resp, align 4
  %348 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef %347, ptr noundef @cfdp_remote_stat_rep_resp, i32 noundef 0, ptr noundef %14)
  %349 = load i64, ptr %14, align 8
  %350 = and i64 %349, 28672
  %351 = lshr i64 %350, 12
  %352 = add i64 %351, 1
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %15, align 4
  %354 = load ptr, ptr %5, align 8
  %355 = load ptr, ptr %6, align 8
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %12, align 4
  %358 = load i32, ptr %15, align 4
  %359 = trunc i32 %358 to i8
  call void @dissect_cfdp_src_entity_id(ptr noundef %354, ptr noundef %355, ptr noundef %356, i32 noundef %357, i8 noundef zeroext %359)
  %360 = load i32, ptr %15, align 4
  %361 = load i32, ptr %12, align 4
  %362 = add i32 %361, %360
  store i32 %362, ptr %12, align 4
  %363 = load i64, ptr %14, align 8
  %364 = and i64 %363, 7
  %365 = add i64 %364, 1
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr %16, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = load i32, ptr %12, align 4
  %371 = load i32, ptr %16, align 4
  %372 = trunc i32 %371 to i8
  call void @dissect_cfdp_tseq_num(ptr noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef %370, i8 noundef zeroext %372)
  %373 = load i32, ptr %16, align 4
  %374 = load i32, ptr %12, align 4
  %375 = add i32 %374, %373
  store i32 %375, ptr %12, align 4
  br label %449

376:                                              ; preds = %45, %45
  %377 = load ptr, ptr %11, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %12, align 4
  %380 = load i32, ptr @hf_cfdp_remote_suspend_resume_req, align 4
  %381 = load i32, ptr @ett_cfdp_remote_suspend_resume_req, align 4
  %382 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef %381, ptr noundef @cfdp_remote_suspend_resume_req, i32 noundef 0, ptr noundef %14)
  %383 = load i32, ptr %12, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %12, align 4
  %385 = load i64, ptr %14, align 8
  %386 = and i64 %385, 112
  %387 = lshr i64 %386, 4
  %388 = add i64 %387, 1
  %389 = trunc i64 %388 to i32
  store i32 %389, ptr %15, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr %12, align 4
  %394 = load i32, ptr %15, align 4
  %395 = trunc i32 %394 to i8
  call void @dissect_cfdp_src_entity_id(ptr noundef %390, ptr noundef %391, ptr noundef %392, i32 noundef %393, i8 noundef zeroext %395)
  %396 = load i32, ptr %15, align 4
  %397 = load i32, ptr %12, align 4
  %398 = add i32 %397, %396
  store i32 %398, ptr %12, align 4
  %399 = load i64, ptr %14, align 8
  %400 = and i64 %399, 7
  %401 = add i64 %400, 1
  %402 = trunc i64 %401 to i32
  store i32 %402, ptr %16, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr %12, align 4
  %407 = load i32, ptr %16, align 4
  %408 = trunc i32 %407 to i8
  call void @dissect_cfdp_tseq_num(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %406, i8 noundef zeroext %408)
  %409 = load i32, ptr %16, align 4
  %410 = load i32, ptr %12, align 4
  %411 = add i32 %410, %409
  store i32 %411, ptr %12, align 4
  br label %449

412:                                              ; preds = %45, %45
  %413 = load ptr, ptr %11, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %12, align 4
  %416 = load i32, ptr @hf_cfdp_remote_suspend_resume_resp, align 4
  %417 = load i32, ptr @ett_cfdp_remote_suspend_resume_resp, align 4
  %418 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %416, i32 noundef %417, ptr noundef @cfdp_remote_suspend_resume_resp, i32 noundef 0, ptr noundef %14)
  %419 = load i32, ptr %12, align 4
  %420 = add i32 %419, 2
  store i32 %420, ptr %12, align 4
  %421 = load i64, ptr %14, align 8
  %422 = and i64 %421, 112
  %423 = lshr i64 %422, 4
  %424 = add i64 %423, 1
  %425 = trunc i64 %424 to i32
  store i32 %425, ptr %15, align 4
  %426 = load ptr, ptr %5, align 8
  %427 = load ptr, ptr %6, align 8
  %428 = load ptr, ptr %11, align 8
  %429 = load i32, ptr %12, align 4
  %430 = load i32, ptr %15, align 4
  %431 = trunc i32 %430 to i8
  call void @dissect_cfdp_src_entity_id(ptr noundef %426, ptr noundef %427, ptr noundef %428, i32 noundef %429, i8 noundef zeroext %431)
  %432 = load i32, ptr %15, align 4
  %433 = load i32, ptr %12, align 4
  %434 = add i32 %433, %432
  store i32 %434, ptr %12, align 4
  %435 = load i64, ptr %14, align 8
  %436 = and i64 %435, 7
  %437 = add i64 %436, 1
  %438 = trunc i64 %437 to i32
  store i32 %438, ptr %16, align 4
  %439 = load ptr, ptr %5, align 8
  %440 = load ptr, ptr %6, align 8
  %441 = load ptr, ptr %11, align 8
  %442 = load i32, ptr %12, align 4
  %443 = load i32, ptr %16, align 4
  %444 = trunc i32 %443 to i8
  call void @dissect_cfdp_tseq_num(ptr noundef %439, ptr noundef %440, ptr noundef %441, i32 noundef %442, i8 noundef zeroext %444)
  %445 = load i32, ptr %16, align 4
  %446 = load i32, ptr %12, align 4
  %447 = add i32 %446, %445
  store i32 %447, ptr %12, align 4
  br label %449

448:                                              ; preds = %45
  br label %449

449:                                              ; preds = %448, %412, %376, %342, %290, %250, %217, %181, %180, %175, %166, %157, %149, %140, %131, %126, %109, %62
  br label %462

450:                                              ; preds = %4
  %451 = load ptr, ptr %11, align 8
  %452 = load i32, ptr @hf_cfdp_message_to_user, align 4
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %12, align 4
  %455 = load i8, ptr %10, align 1
  %456 = zext i8 %455 to i32
  %457 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %456, i32 noundef 0)
  %458 = load i8, ptr %10, align 1
  %459 = zext i8 %458 to i32
  %460 = load i32, ptr %12, align 4
  %461 = add i32 %460, %459
  store i32 %461, ptr %12, align 4
  br label %462

462:                                              ; preds = %450, %449
  %463 = load i32, ptr %12, align 4
  ret i32 %463
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp_fault_handler_overr_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %8, align 1
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sub i32 %19, 2
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = add i32 %22, 2
  %24 = load i32, ptr @ett_cfdp_fault_hdl_overr, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef @.str.191)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_cfdp_tlv_len, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sub i32 %29, 1
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %7, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_cfdp_condition_code, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i8, ptr %7, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %42)
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr @hf_cfdp_handler_code, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load i8, ptr %7, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @proto_tree_add_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef %49)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp_flow_label_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %9, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %7, align 1
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sub i32 %18, 2
  %20 = load i8, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 2
  %23 = load i32, ptr @ett_cfdp_flow_label, align 4
  %24 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %19, i32 noundef %22, i32 noundef %23, ptr noundef null, ptr noundef @.str.192)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_cfdp_flow_label, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %9, align 4
  ret i32 %32
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp_nak_pdu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_cfdp_nak_st_scope, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %18 = load i32, ptr %9, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_cfdp_nak_sp_scope, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_cfdp_segment_requests, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = sub i32 %31, 9
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = sub i32 %34, 9
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  ret i32 %38
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
