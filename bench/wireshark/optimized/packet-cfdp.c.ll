; ModuleID = 'bench/wireshark/original/packet-cfdp.c.ll'
source_filename = "bench/wireshark/original/packet-cfdp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_cfdp = internal unnamed_addr global i32 0, align 4
@cfdp_handle = internal unnamed_addr global ptr null, align 8
@.str.171 = private unnamed_addr constant [11 x i8] c"ccsds.apid\00", align 1
@.str.172 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"Wrong length for the entity ID\00", align 1
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
@switch.table.dissect_cfdp_finished_pdu = private unnamed_addr constant [9 x ptr] [ptr @hf_cfdp_status_code_1, ptr @hf_cfdp_status_code_2, ptr @hf_cfdp_status_code_3, ptr @hf_cfdp_status_code_4, ptr @hf_cfdp_status_code_5, ptr @hf_cfdp_status_code_6, ptr @hf_cfdp_status_code_7, ptr @hf_cfdp_status_code_8, ptr @hf_cfdp_status_code_8], align 8

; Function Attrs: nounwind uwtable
define hidden void @dissect_cfdp_as_subtree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
dissect_cfdp_dst_entity_id.exit:
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %10 = load i32, ptr @ett_cfdp_proto, align 4
  %11 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %10, ptr noundef nonnull %4, ptr noundef nonnull @.str) #3
  %12 = load i32, ptr @ett_cfdp, align 4
  %13 = call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #3
  %14 = load i32, ptr @ett_cfdp_header, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef %14, ptr noundef nonnull %5, ptr noundef nonnull @.str.1) #3
  %16 = load i32, ptr @hf_cfdp_flags, align 4
  %17 = load i32, ptr @ett_cfdp_flags, align 4
  %18 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %15, ptr noundef %0, i32 noundef %3, i32 noundef %16, i32 noundef %17, ptr noundef nonnull @cfdp_flags, i32 noundef 0, ptr noundef nonnull %6) #3
  %19 = add i32 %3, 1
  %20 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %19, i32 noundef 0) #3
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr @hf_cfdp_data_length, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef %19, i32 noundef 2, i32 noundef 0) #3
  %24 = add i32 %3, 3
  %25 = load i32, ptr @hf_cfdp_byte2, align 4
  %26 = load i32, ptr @ett_cfdp_byte2, align 4
  %27 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %15, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef nonnull @cfdp_byte2, i32 noundef 0, ptr noundef nonnull %7) #3
  %28 = add i32 %3, 4
  %29 = load i64, ptr %7, align 8
  %30 = trunc i64 %29 to i32
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 7
  %33 = add nuw nsw i32 %32, 1
  %34 = load i32, ptr @hf_cfdp_srcid, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %34, ptr noundef %0, i32 noundef %28, i32 noundef %33, i32 noundef 0) #3
  %36 = add i32 %33, %28
  %37 = load i64, ptr %7, align 8
  %38 = trunc i64 %37 to i32
  %39 = and i32 %38, 7
  %40 = add nuw nsw i32 %39, 1
  %41 = load i32, ptr @hf_cfdp_transeqnum, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %41, ptr noundef %0, i32 noundef %36, i32 noundef %40, i32 noundef 0) #3
  %43 = add i32 %40, %36
  %44 = load i32, ptr @hf_cfdp_dstid, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %44, ptr noundef %0, i32 noundef %43, i32 noundef %33, i32 noundef 0) #3
  %46 = add i32 %43, %33
  %47 = add i32 %46, %21
  %48 = load i64, ptr %6, align 8
  %49 = and i64 %48, 16
  %.not = icmp eq i64 %49, 0
  br i1 %.not, label %50, label %84

50:                                               ; preds = %dissect_cfdp_dst_entity_id.exit
  %51 = load i32, ptr @ett_cfdp_file_directive_header, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %46, i32 noundef %21, i32 noundef %51, ptr noundef nonnull %8, ptr noundef nonnull @.str.2) #3
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #3
  %54 = load i32, ptr @hf_cfdp_file_directive_type, align 4
  %55 = zext i8 %53 to i32
  %56 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %54, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef %55) #3
  %57 = add i32 %46, 1
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @val_to_str(i32 noundef %55, ptr noundef nonnull @cfdp_directive_codes, ptr noundef nonnull @.str.4) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %60) #3
  switch i8 %53, label %95 [
    i8 4, label %61
    i8 5, label %63
    i8 6, label %65
    i8 7, label %67
    i8 9, label %69
    i8 12, label %80
  ]

61:                                               ; preds = %50
  %62 = call fastcc i32 @dissect_cfdp_eof_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52, i32 noundef %57, i32 noundef %21)
  br label %95

63:                                               ; preds = %50
  %64 = call fastcc i32 @dissect_cfdp_finished_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52, i32 noundef %57, i32 noundef %21)
  br label %95

65:                                               ; preds = %50
  %66 = call fastcc i32 @dissect_cfdp_ack_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52, i32 noundef %57)
  br label %95

67:                                               ; preds = %50
  %68 = call fastcc i32 @dissect_cfdp_metadata_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %52, i32 noundef %57, i32 noundef %21)
  br label %95

69:                                               ; preds = %50
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %57) #3
  %71 = load i32, ptr @hf_cfdp_response_req, align 4
  %72 = zext i8 %70 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %71, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef %72) #3
  %74 = load i32, ptr @hf_cfdp_spare_seven, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %74, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef %72) #3
  %76 = add i32 %46, 2
  %77 = load ptr, ptr %58, align 8
  %78 = lshr i32 %72, 7
  %79 = call ptr @val_to_str_const(i32 noundef %78, ptr noundef nonnull @cfdp_response_req, ptr noundef nonnull @.str.194) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %77, i32 noundef 25, ptr noundef nonnull @.str.193, ptr noundef %79) #3
  br label %95

80:                                               ; preds = %50
  %81 = load i32, ptr @hf_cfdp_progress, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %81, ptr noundef %0, i32 noundef %57, i32 noundef 4, i32 noundef 0) #3
  %83 = add i32 %46, 5
  br label %95

84:                                               ; preds = %dissect_cfdp_dst_entity_id.exit
  %85 = getelementptr inbounds i8, ptr %1, i64 8
  %86 = load ptr, ptr %85, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.5) #3
  %87 = load i32, ptr @ett_cfdp_file_data_header, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %46, i32 noundef %21, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.6) #3
  %89 = load i32, ptr @hf_cfdp_file_data_offset, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef 0) #3
  %91 = add i32 %46, 4
  %92 = load i32, ptr @hf_cfdp_user_data, align 4
  %93 = add nsw i32 %21, -4
  %94 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef %93, i32 noundef 0) #3
  br label %95

95:                                               ; preds = %61, %63, %65, %67, %69, %80, %50, %84
  %.0 = phi i32 [ %47, %84 ], [ %57, %50 ], [ %83, %80 ], [ %76, %69 ], [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ]
  %96 = load i64, ptr %6, align 8
  %97 = and i64 %96, 2
  %.not115 = icmp eq i64 %97, 0
  br i1 %.not115, label %105, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr @ett_cfdp_crc, align 4
  %100 = call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef %99, ptr noundef nonnull %9, ptr noundef nonnull @.str.7) #3
  %101 = load i32, ptr @hf_cfdp_crc, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #3
  %103 = add i32 %.0, 2
  %104 = load ptr, ptr %9, align 8
  call void @proto_item_set_end(ptr noundef %104, ptr noundef %0, i32 noundef %103) #3
  br label %105

105:                                              ; preds = %98, %95
  %.1 = phi i32 [ %103, %98 ], [ %.0, %95 ]
  %106 = icmp ugt i32 %47, %.1
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = load i32, ptr @hf_cfdp_file_data_pdu, align 4
  %109 = getelementptr inbounds i8, ptr %1, i64 408
  %110 = load ptr, ptr %109, align 8
  %111 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %110, ptr noundef nonnull @.str.8, i32 noundef %21) #3
  %112 = call ptr @proto_tree_add_string(ptr noundef %15, i32 noundef %108, ptr noundef %0, i32 noundef %.1, i32 noundef %21, ptr noundef %111) #3
  br label %113

113:                                              ; preds = %107, %105
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_cfdp_eof_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #3
  %7 = load i32, ptr @hf_cfdp_condition_code, align 4
  %8 = zext i8 %6 to i32
  %9 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8) #3
  %10 = load i32, ptr @hf_cfdp_spare_four, align 4
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %8) #3
  %12 = add i32 %3, 1
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = lshr i32 %8, 4
  %16 = tail call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @cfdp_condition_codes, ptr noundef nonnull @.str.183) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.182, ptr noundef %16) #3
  %17 = load i32, ptr @hf_cfdp_file_checksum, align 4
  %18 = tail call ptr @proto_tree_add_checksum(ptr noundef %2, ptr noundef %0, i32 noundef %12, i32 noundef %17, i32 noundef -1, ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #3
  %19 = add i32 %3, 5
  %20 = load i32, ptr @hf_cfdp_file_size, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef 0) #3
  %22 = add i32 %3, 9
  %23 = icmp ult i32 %22, %4
  br i1 %23, label %24, label %38

24:                                               ; preds = %5
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #3
  %26 = add i32 %3, 10
  %27 = icmp eq i8 %25, 6
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %26) #3
  %30 = add i32 %3, 11
  %31 = zext i8 %29 to i32
  %32 = add nuw nsw i32 %31, 2
  %33 = load i32, ptr @ett_cfdp_fault_location, align 4
  %34 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %22, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef nonnull @.str.184) #3
  %35 = load i32, ptr @hf_cfdp_entity, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 0) #3
  %37 = add i32 %30, %31
  br label %38

38:                                               ; preds = %24, %28, %5
  %.0 = phi i32 [ %37, %28 ], [ %26, %24 ], [ %22, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_cfdp_finished_pdu(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = load i32, ptr @hf_cfdp_finish_pdu_flags, align 4
  %9 = load i32, ptr @ett_cfdp_finish_pdu_flags, align 4
  %10 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef %8, i32 noundef %9, ptr noundef nonnull @cfdp_finish_pdu_flags, i32 noundef 0, ptr noundef nonnull %7) #3
  %11 = add i32 %3, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = trunc i64 %14 to i32
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 15
  %18 = call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @cfdp_condition_codes, ptr noundef nonnull @.str.183) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.185, ptr noundef %18) #3
  %19 = add i32 %3, -1
  %20 = add i32 %19, %4
  %21 = icmp ult i32 %11, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %dissect_cfdp_fault_location_tlv.exit
  %.023 = phi i32 [ %.1, %dissect_cfdp_fault_location_tlv.exit ], [ %11, %5 ]
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.023) #3
  %23 = add nuw i32 %.023, 1
  switch i8 %22, label %dissect_cfdp_fault_location_tlv.exit [
    i8 0, label %24
    i8 1, label %26
    i8 6, label %78
  ]

24:                                               ; preds = %.lr.ph
  %25 = add i32 %.023, 3
  br label %dissect_cfdp_fault_location_tlv.exit

26:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #3
  %28 = add i32 %.023, 2
  %.not.i = icmp eq i8 %27, 0
  br i1 %.not.i, label %dissect_cfdp_filestore_resp_tlv.exit, label %29

29:                                               ; preds = %26
  %30 = zext i8 %27 to i32
  %31 = add nuw nsw i32 %30, 2
  %32 = load i32, ptr @ett_cfdp_filestore_resp, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.023, i32 noundef %31, i32 noundef %32, ptr noundef null, ptr noundef nonnull @.str.186) #3
  %34 = load i32, ptr @hf_cfdp_tlv_len, align 4
  %35 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %30) #3
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #3
  %37 = load i32, ptr @hf_cfdp_action_code, align 4
  %38 = zext i8 %36 to i32
  %39 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %37, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef %38) #3
  %40 = icmp ult i8 %36, -112
  br i1 %40, label %switch.lookup, label %45

switch.lookup:                                    ; preds = %29
  %41 = lshr i32 %38, 4
  %42 = zext nneg i32 %41 to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table.dissect_cfdp_finished_pdu, i64 0, i64 %42
  %switch.load = load ptr, ptr %switch.gep, align 8
  %43 = load i32, ptr %switch.load, align 4
  %44 = call ptr @proto_tree_add_uint(ptr noundef %33, i32 noundef %43, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef %38) #3
  br label %45

45:                                               ; preds = %29, %switch.lookup
  %46 = add i32 %.023, 3
  %47 = load i32, ptr @hf_cfdp_first_file_name_len, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #3
  %49 = add i32 %.023, 4
  %50 = load i32, ptr %6, align 4
  %.not81.i = icmp eq i32 %50, 0
  br i1 %.not81.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr @hf_cfdp_first_file_name, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %52, ptr noundef %0, i32 noundef %49, i32 noundef %50, i32 noundef 0) #3
  %.pre.i = load i32, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %45
  %55 = phi i32 [ %.pre.i, %51 ], [ 0, %45 ]
  %56 = add i32 %55, %49
  %57 = load i32, ptr @hf_cfdp_second_file_name_len, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #3
  %59 = add i32 %56, 1
  %60 = load i32, ptr %6, align 4
  %.not82.i = icmp eq i32 %60, 0
  br i1 %.not82.i, label %64, label %61

61:                                               ; preds = %54
  %62 = load i32, ptr @hf_cfdp_second_file_name, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %62, ptr noundef %0, i32 noundef %59, i32 noundef %60, i32 noundef 0) #3
  %.pre84.i = load i32, ptr %6, align 4
  br label %64

64:                                               ; preds = %61, %54
  %65 = phi i32 [ %.pre84.i, %61 ], [ 0, %54 ]
  %66 = add i32 %65, %59
  %67 = load i32, ptr @hf_cfdp_filestore_message_len, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #3
  %69 = add i32 %66, 1
  %70 = load i32, ptr %6, align 4
  %.not83.i = icmp eq i32 %70, 0
  br i1 %.not83.i, label %74, label %71

71:                                               ; preds = %64
  %72 = load i32, ptr @hf_cfdp_filestore_message, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %72, ptr noundef %0, i32 noundef %69, i32 noundef %70, i32 noundef 0) #3
  %.pre85.i = load i32, ptr %6, align 4
  br label %74

74:                                               ; preds = %71, %64
  %75 = phi i32 [ %.pre85.i, %71 ], [ 0, %64 ]
  %76 = add i32 %75, %69
  br label %dissect_cfdp_filestore_resp_tlv.exit

dissect_cfdp_filestore_resp_tlv.exit:             ; preds = %26, %74
  %.0.i = phi i32 [ %76, %74 ], [ %28, %26 ]
  %77 = add i32 %.0.i, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_cfdp_fault_location_tlv.exit

78:                                               ; preds = %.lr.ph
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #3
  %80 = add i32 %.023, 2
  %.not.i21 = icmp eq i8 %79, 0
  br i1 %.not.i21, label %dissect_cfdp_fault_location_tlv.exit, label %81

81:                                               ; preds = %78
  %82 = zext i8 %79 to i32
  %83 = add nuw nsw i32 %82, 2
  %84 = load i32, ptr @ett_cfdp_fault_location, align 4
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.023, i32 noundef %83, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.184) #3
  %86 = load i32, ptr @hf_cfdp_tlv_len, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef %82) #3
  %88 = load i32, ptr @hf_cfdp_entity, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %88, ptr noundef %0, i32 noundef %80, i32 noundef %82, i32 noundef 0) #3
  %90 = add i32 %80, %82
  br label %dissect_cfdp_fault_location_tlv.exit

dissect_cfdp_fault_location_tlv.exit:             ; preds = %81, %78, %.lr.ph, %dissect_cfdp_filestore_resp_tlv.exit, %24
  %.1 = phi i32 [ %23, %.lr.ph ], [ %77, %dissect_cfdp_filestore_resp_tlv.exit ], [ %25, %24 ], [ %90, %81 ], [ %80, %78 ]
  %91 = icmp ult i32 %.1, %20
  br i1 %91, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_cfdp_fault_location_tlv.exit, %5
  %.0.lcssa = phi i32 [ %11, %5 ], [ %.1, %dissect_cfdp_fault_location_tlv.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_cfdp_ack_pdu(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #3
  %6 = load i32, ptr @hf_cfdp_dir_code_ack, align 4
  %7 = zext i8 %5 to i32
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %7) #3
  %9 = load i32, ptr @hf_cfdp_dir_subtype_ack, align 4
  %10 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %7) #3
  %11 = add i32 %3, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = lshr i32 %7, 4
  %15 = tail call ptr @val_to_str_const(i32 noundef %14, ptr noundef nonnull @cfdp_directive_codes, ptr noundef nonnull @.str.188) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.187, ptr noundef %15) #3
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #3
  %17 = load i32, ptr @hf_cfdp_condition_code, align 4
  %18 = zext i8 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %17, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef %18) #3
  %20 = load i32, ptr @hf_cfdp_spare_two, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef %18) #3
  %22 = load i32, ptr @hf_cfdp_trans_stat_ack, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef %18) #3
  %24 = add i32 %3, 2
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_cfdp_metadata_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #3
  %9 = load i32, ptr @hf_cfdp_segment_control, align 4
  %10 = zext i8 %8 to i32
  %11 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10) #3
  %12 = load i32, ptr @hf_cfdp_spare_seven, align 4
  %13 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef %10) #3
  %14 = add i32 %3, 1
  %15 = load i32, ptr @hf_cfdp_file_size, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 4, i32 noundef 0) #3
  %17 = add i32 %3, 5
  %18 = load i32, ptr @hf_cfdp_src_file_name_len, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #3
  %20 = add i32 %3, 6
  %21 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %25, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr @hf_cfdp_src_file_name, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %20, i32 noundef %21, i32 noundef 0) #3
  %.pre = load i32, ptr %7, align 4
  br label %25

25:                                               ; preds = %22, %5
  %26 = phi i32 [ %.pre, %22 ], [ 0, %5 ]
  %27 = add i32 %26, %20
  %28 = load i32, ptr @hf_cfdp_dst_file_name_len, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %27, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #3
  %30 = add i32 %27, 1
  %31 = load i32, ptr %7, align 4
  %.not54 = icmp eq i32 %31, 0
  br i1 %.not54, label %35, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr @hf_cfdp_dst_file_name, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef 0) #3
  %.pre56 = load i32, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i32 [ %.pre56, %32 ], [ 0, %25 ]
  %37 = add i32 %36, %30
  %38 = icmp ult i32 %37, %4
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35, %281
  %.055 = phi i32 [ %.1, %281 ], [ %37, %35 ]
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.055) #3
  %40 = add nuw i32 %.055, 1
  switch i8 %39, label %281 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %256
    i8 5, label %272
  ]

41:                                               ; preds = %.lr.ph
  %42 = call fastcc i32 @dissect_cfdp_filestore_req_tlv(ptr noundef %0, ptr noundef %2, i32 noundef %40)
  br label %281

43:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #3
  %45 = add i32 %.055, 2
  %46 = zext i8 %44 to i32
  %47 = add nuw nsw i32 %46, 2
  %48 = load i32, ptr @ett_cfdp_filestore_resp, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.055, i32 noundef %47, i32 noundef %48, ptr noundef null, ptr noundef nonnull @.str.190) #3
  %50 = load i32, ptr @hf_cfdp_tlv_len, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %50, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef %46) #3
  %52 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %45) #3
  %53 = icmp eq i32 %52, 1667654768
  br i1 %53, label %54, label %252

54:                                               ; preds = %43
  %55 = add i32 %.055, 6
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #3
  %57 = load i32, ptr @hf_cfdp_proxy_msg_type, align 4
  %58 = zext i8 %56 to i32
  %59 = call ptr @proto_tree_add_uint(ptr noundef %49, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef %58) #3
  %60 = add i32 %.055, 7
  switch i8 %56, label %dissect_cfdp_msg_to_user_tlv.exit [
    i8 0, label %61
    i8 1, label %84
    i8 2, label %91
    i8 3, label %93
    i8 4, label %98
    i8 5, label %103
    i8 6, label %106
    i8 7, label %111
    i8 8, label %116
    i8 57, label %232
    i8 10, label %118
    i8 16, label %138
    i8 17, label %151
    i8 32, label %167
    i8 33, label %193
    i8 48, label %212
    i8 56, label %212
    i8 49, label %232
  ]

61:                                               ; preds = %54
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #3
  %63 = add i32 %.055, 8
  %64 = add i8 %62, -1
  %or.cond.i.i = icmp ult i8 %64, 8
  br i1 %or.cond.i.i, label %65, label %69

65:                                               ; preds = %61
  %66 = zext nneg i8 %62 to i32
  %67 = load i32, ptr @hf_cfdp_dstid, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %67, ptr noundef %0, i32 noundef %63, i32 noundef %66, i32 noundef 0) #3
  br label %dissect_cfdp_dst_entity_id.exit.i

69:                                               ; preds = %61
  %70 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %49, ptr noundef %1, ptr noundef nonnull @ei_cfdp_bad_length, ptr noundef %0, i32 noundef %63, i32 noundef 0, ptr noundef nonnull @.str.173) #3
  %.pre.i = zext i8 %62 to i32
  br label %dissect_cfdp_dst_entity_id.exit.i

dissect_cfdp_dst_entity_id.exit.i:                ; preds = %69, %65
  %.pre-phi.i = phi i32 [ %66, %65 ], [ %.pre.i, %69 ]
  %71 = add i32 %.pre-phi.i, %63
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #3
  %73 = add i32 %71, 1
  %74 = load i32, ptr @hf_cfdp_src_file_name, align 4
  %75 = zext i8 %72 to i32
  %76 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %74, ptr noundef %0, i32 noundef %73, i32 noundef %75, i32 noundef 0) #3
  %77 = add i32 %73, %75
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %77) #3
  %79 = add i32 %77, 1
  %80 = load i32, ptr @hf_cfdp_dst_file_name, align 4
  %81 = zext i8 %78 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef %81, i32 noundef 0) #3
  %83 = add i32 %79, %81
  br label %dissect_cfdp_msg_to_user_tlv.exit

84:                                               ; preds = %54
  %85 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #3
  %86 = add i32 %.055, 8
  %87 = load i32, ptr @hf_cfdp_message_to_user, align 4
  %88 = zext i8 %85 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef %88, i32 noundef 0) #3
  %90 = add i32 %86, %88
  br label %dissect_cfdp_msg_to_user_tlv.exit

91:                                               ; preds = %54
  %92 = call fastcc i32 @dissect_cfdp_filestore_req_tlv(ptr noundef %0, ptr noundef %49, i32 noundef %60)
  br label %dissect_cfdp_msg_to_user_tlv.exit

93:                                               ; preds = %54
  %94 = load i32, ptr @hf_cfdp_proxy_fault_hdl_overr, align 4
  %95 = load i32, ptr @ett_cfdp_proxy_fault_hdl_overr, align 4
  %96 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %0, i32 noundef %60, i32 noundef %94, i32 noundef %95, ptr noundef nonnull @cfdp_proxy_fault_hdl_overr, i32 noundef 0) #3
  %97 = add i32 %.055, 8
  br label %dissect_cfdp_msg_to_user_tlv.exit

98:                                               ; preds = %54
  %99 = load i32, ptr @hf_cfdp_proxy_trans_mode, align 4
  %100 = load i32, ptr @ett_cfdp_proxy_trans_mode, align 4
  %101 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %0, i32 noundef %60, i32 noundef %99, i32 noundef %100, ptr noundef nonnull @cfdp_proxy_trans_mode, i32 noundef 0) #3
  %102 = add i32 %.055, 8
  br label %dissect_cfdp_msg_to_user_tlv.exit

103:                                              ; preds = %54
  %104 = load i32, ptr @hf_cfdp_flow_label, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %104, ptr noundef %0, i32 noundef %60, i32 noundef %46, i32 noundef 0) #3
  br label %dissect_cfdp_msg_to_user_tlv.exit

106:                                              ; preds = %54
  %107 = load i32, ptr @hf_cfdp_proxy_segment_control_byte, align 4
  %108 = load i32, ptr @ett_cfdp_proxy_segment_control_byte, align 4
  %109 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %0, i32 noundef %60, i32 noundef %107, i32 noundef %108, ptr noundef nonnull @cfdp_proxy_segment_control_byte, i32 noundef 0) #3
  %110 = add i32 %.055, 8
  br label %dissect_cfdp_msg_to_user_tlv.exit

111:                                              ; preds = %54
  %112 = load i32, ptr @hf_cfdp_proxy_put_resp, align 4
  %113 = load i32, ptr @ett_cfdp_proxy_put_resp, align 4
  %114 = call ptr @proto_tree_add_bitmask(ptr noundef %49, ptr noundef %0, i32 noundef %60, i32 noundef %112, i32 noundef %113, ptr noundef nonnull @cfdp_proxy_put_resp, i32 noundef 0) #3
  %115 = add i32 %.055, 8
  br label %dissect_cfdp_msg_to_user_tlv.exit

116:                                              ; preds = %54
  %117 = call fastcc i32 @dissect_cfdp_filestore_req_tlv(ptr noundef %0, ptr noundef %49, i32 noundef %60)
  br label %dissect_cfdp_msg_to_user_tlv.exit

118:                                              ; preds = %54
  %119 = load i32, ptr @hf_cfdp_orig_trans_id, align 4
  %120 = load i32, ptr @ett_cfdp_orig_trans_id, align 4
  %121 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %49, ptr noundef %0, i32 noundef %60, i32 noundef %119, i32 noundef %120, ptr noundef nonnull @cfdp_orig_trans_id, i32 noundef 0, ptr noundef nonnull %6) #3
  %122 = add i32 %.055, 8
  %123 = load i64, ptr %6, align 8
  %124 = trunc i64 %123 to i32
  %125 = lshr i32 %124, 4
  %126 = and i32 %125, 7
  %127 = add nuw nsw i32 %126, 1
  %128 = load i32, ptr @hf_cfdp_srcid, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %128, ptr noundef %0, i32 noundef %122, i32 noundef %127, i32 noundef 0) #3
  %130 = add i32 %127, %122
  %131 = load i64, ptr %6, align 8
  %132 = trunc i64 %131 to i32
  %133 = and i32 %132, 7
  %134 = add nuw nsw i32 %133, 1
  %135 = load i32, ptr @hf_cfdp_transeqnum, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %135, ptr noundef %0, i32 noundef %130, i32 noundef %134, i32 noundef 0) #3
  %137 = add i32 %134, %130
  br label %dissect_cfdp_msg_to_user_tlv.exit

138:                                              ; preds = %54
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #3
  %140 = add i32 %.055, 8
  %141 = load i32, ptr @hf_cfdp_directory_name, align 4
  %142 = zext i8 %139 to i32
  %143 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef %142, i32 noundef 0) #3
  %144 = add i32 %140, %142
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %144) #3
  %146 = add i32 %144, 1
  %147 = load i32, ptr @hf_cfdp_directory_file_name, align 4
  %148 = zext i8 %145 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef %148, i32 noundef 0) #3
  %150 = add i32 %146, %148
  br label %dissect_cfdp_msg_to_user_tlv.exit

151:                                              ; preds = %54
  %152 = load i32, ptr @hf_cfdp_listing_resp_code, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %152, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef 0) #3
  %154 = add i32 %.055, 8
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %154) #3
  %156 = add i32 %.055, 9
  %157 = load i32, ptr @hf_cfdp_directory_name, align 4
  %158 = zext i8 %155 to i32
  %159 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef %158, i32 noundef 0) #3
  %160 = add i32 %156, %158
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %160) #3
  %162 = add i32 %160, 1
  %163 = load i32, ptr @hf_cfdp_directory_file_name, align 4
  %164 = zext i8 %161 to i32
  %165 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef %164, i32 noundef 0) #3
  %166 = add i32 %162, %164
  br label %dissect_cfdp_msg_to_user_tlv.exit

167:                                              ; preds = %54
  %168 = load i32, ptr @hf_cfdp_remote_stat_rep_req, align 4
  %169 = load i32, ptr @ett_cfdp_remote_stat_rep_req, align 4
  %170 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %49, ptr noundef %0, i32 noundef %60, i32 noundef %168, i32 noundef %169, ptr noundef nonnull @cfdp_remote_stat_rep_req, i32 noundef 0, ptr noundef nonnull %6) #3
  %171 = add i32 %.055, 8
  %172 = load i64, ptr %6, align 8
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %173, 4
  %175 = and i32 %174, 7
  %176 = add nuw nsw i32 %175, 1
  %177 = load i32, ptr @hf_cfdp_srcid, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %177, ptr noundef %0, i32 noundef %171, i32 noundef %176, i32 noundef 0) #3
  %179 = add i32 %176, %171
  %180 = load i64, ptr %6, align 8
  %181 = trunc i64 %180 to i32
  %182 = and i32 %181, 7
  %183 = add nuw nsw i32 %182, 1
  %184 = load i32, ptr @hf_cfdp_transeqnum, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %184, ptr noundef %0, i32 noundef %179, i32 noundef %183, i32 noundef 0) #3
  %186 = add i32 %183, %179
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %186) #3
  %188 = add i32 %186, 1
  %189 = load i32, ptr @hf_cfdp_report_file_name, align 4
  %190 = zext i8 %187 to i32
  %191 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef %190, i32 noundef 0) #3
  %192 = add i32 %188, %190
  br label %dissect_cfdp_msg_to_user_tlv.exit

193:                                              ; preds = %54
  %194 = load i32, ptr @hf_cfdp_remote_stat_rep_resp, align 4
  %195 = load i32, ptr @ett_cfdp_remote_stat_rep_resp, align 4
  %196 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %49, ptr noundef %0, i32 noundef %60, i32 noundef %194, i32 noundef %195, ptr noundef nonnull @cfdp_remote_stat_rep_resp, i32 noundef 0, ptr noundef nonnull %6) #3
  %197 = load i64, ptr %6, align 8
  %198 = trunc i64 %197 to i32
  %199 = lshr i32 %198, 12
  %200 = and i32 %199, 7
  %201 = add nuw nsw i32 %200, 1
  %202 = load i32, ptr @hf_cfdp_srcid, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %202, ptr noundef %0, i32 noundef %60, i32 noundef %201, i32 noundef 0) #3
  %204 = add i32 %201, %60
  %205 = load i64, ptr %6, align 8
  %206 = trunc i64 %205 to i32
  %207 = and i32 %206, 7
  %208 = add nuw nsw i32 %207, 1
  %209 = load i32, ptr @hf_cfdp_transeqnum, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %209, ptr noundef %0, i32 noundef %204, i32 noundef %208, i32 noundef 0) #3
  %211 = add i32 %208, %204
  br label %dissect_cfdp_msg_to_user_tlv.exit

212:                                              ; preds = %54, %54
  %213 = load i32, ptr @hf_cfdp_remote_suspend_resume_req, align 4
  %214 = load i32, ptr @ett_cfdp_remote_suspend_resume_req, align 4
  %215 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %49, ptr noundef %0, i32 noundef %60, i32 noundef %213, i32 noundef %214, ptr noundef nonnull @cfdp_remote_suspend_resume_req, i32 noundef 0, ptr noundef nonnull %6) #3
  %216 = add i32 %.055, 8
  %217 = load i64, ptr %6, align 8
  %218 = trunc i64 %217 to i32
  %219 = lshr i32 %218, 4
  %220 = and i32 %219, 7
  %221 = add nuw nsw i32 %220, 1
  %222 = load i32, ptr @hf_cfdp_srcid, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %222, ptr noundef %0, i32 noundef %216, i32 noundef %221, i32 noundef 0) #3
  %224 = add i32 %221, %216
  %225 = load i64, ptr %6, align 8
  %226 = trunc i64 %225 to i32
  %227 = and i32 %226, 7
  %228 = add nuw nsw i32 %227, 1
  %229 = load i32, ptr @hf_cfdp_transeqnum, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %229, ptr noundef %0, i32 noundef %224, i32 noundef %228, i32 noundef 0) #3
  %231 = add i32 %228, %224
  br label %dissect_cfdp_msg_to_user_tlv.exit

232:                                              ; preds = %54, %54
  %233 = load i32, ptr @hf_cfdp_remote_suspend_resume_resp, align 4
  %234 = load i32, ptr @ett_cfdp_remote_suspend_resume_resp, align 4
  %235 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %49, ptr noundef %0, i32 noundef %60, i32 noundef %233, i32 noundef %234, ptr noundef nonnull @cfdp_remote_suspend_resume_resp, i32 noundef 0, ptr noundef nonnull %6) #3
  %236 = add i32 %.055, 9
  %237 = load i64, ptr %6, align 8
  %238 = trunc i64 %237 to i32
  %239 = lshr i32 %238, 4
  %240 = and i32 %239, 7
  %241 = add nuw nsw i32 %240, 1
  %242 = load i32, ptr @hf_cfdp_srcid, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %242, ptr noundef %0, i32 noundef %236, i32 noundef %241, i32 noundef 0) #3
  %244 = add i32 %241, %236
  %245 = load i64, ptr %6, align 8
  %246 = trunc i64 %245 to i32
  %247 = and i32 %246, 7
  %248 = add nuw nsw i32 %247, 1
  %249 = load i32, ptr @hf_cfdp_transeqnum, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %249, ptr noundef %0, i32 noundef %244, i32 noundef %248, i32 noundef 0) #3
  %251 = add i32 %248, %244
  br label %dissect_cfdp_msg_to_user_tlv.exit

252:                                              ; preds = %43
  %253 = load i32, ptr @hf_cfdp_message_to_user, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %253, ptr noundef %0, i32 noundef %45, i32 noundef %46, i32 noundef 0) #3
  %255 = add i32 %45, %46
  br label %dissect_cfdp_msg_to_user_tlv.exit

dissect_cfdp_msg_to_user_tlv.exit:                ; preds = %54, %dissect_cfdp_dst_entity_id.exit.i, %84, %91, %93, %98, %103, %106, %111, %116, %118, %138, %151, %167, %193, %212, %232, %252
  %.0.i = phi i32 [ %60, %54 ], [ %231, %212 ], [ %211, %193 ], [ %192, %167 ], [ %166, %151 ], [ %150, %138 ], [ %137, %118 ], [ %251, %232 ], [ %117, %116 ], [ %115, %111 ], [ %110, %106 ], [ %60, %103 ], [ %102, %98 ], [ %97, %93 ], [ %92, %91 ], [ %90, %84 ], [ %83, %dissect_cfdp_dst_entity_id.exit.i ], [ %255, %252 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %281

256:                                              ; preds = %.lr.ph
  %257 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #3
  %258 = add i32 %.055, 2
  %259 = zext i8 %257 to i32
  %260 = add nuw nsw i32 %259, 2
  %261 = load i32, ptr @ett_cfdp_fault_hdl_overr, align 4
  %262 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.055, i32 noundef %260, i32 noundef %261, ptr noundef null, ptr noundef nonnull @.str.191) #3
  %263 = load i32, ptr @hf_cfdp_tlv_len, align 4
  %264 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %263, ptr noundef %0, i32 noundef %40, i32 noundef 1, i32 noundef %259) #3
  %265 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %258) #3
  %266 = load i32, ptr @hf_cfdp_condition_code, align 4
  %267 = zext i8 %265 to i32
  %268 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %266, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef %267) #3
  %269 = load i32, ptr @hf_cfdp_handler_code, align 4
  %270 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %269, ptr noundef %0, i32 noundef %258, i32 noundef 1, i32 noundef %267) #3
  %271 = add i32 %.055, 3
  br label %281

272:                                              ; preds = %.lr.ph
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %40) #3
  %274 = add i32 %.055, 2
  %275 = zext i8 %273 to i32
  %276 = add nuw nsw i32 %275, 2
  %277 = load i32, ptr @ett_cfdp_flow_label, align 4
  %278 = call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.055, i32 noundef %276, i32 noundef %277, ptr noundef null, ptr noundef nonnull @.str.192) #3
  %279 = load i32, ptr @hf_cfdp_flow_label, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %0, i32 noundef %274, i32 noundef %275, i32 noundef 0) #3
  br label %281

281:                                              ; preds = %.lr.ph, %272, %256, %dissect_cfdp_msg_to_user_tlv.exit, %41
  %.1 = phi i32 [ %40, %.lr.ph ], [ %274, %272 ], [ %271, %256 ], [ %.0.i, %dissect_cfdp_msg_to_user_tlv.exit ], [ %42, %41 ]
  %282 = icmp ult i32 %.1, %4
  br i1 %282, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %281, %35
  %.0.lcssa = phi i32 [ %37, %35 ], [ %.1, %281 ]
  ret i32 %.0.lcssa
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cfdp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170) #3
  store i32 %1, ptr @proto_cfdp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_cfdp.hf, i32 noundef 90) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cfdp.ett, i32 noundef 24) #3
  %2 = load i32, ptr @proto_cfdp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_cfdp.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_cfdp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.170, ptr noundef nonnull @dissect_cfdp, i32 noundef %4) #3
  store ptr %5, ptr @cfdp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
dissect_cfdp_dst_entity_id.exit:
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.169) #3
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #3
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #3
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %13 = and i8 %12, 7
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %15 = lshr i8 %14, 3
  %narrow141 = and i8 %15, 14
  %16 = add nuw nsw i8 %13, 7
  %narrow = add nuw nsw i8 %16, %narrow141
  %17 = zext nneg i8 %narrow to i32
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #3
  %19 = zext i16 %18 to i32
  %20 = add nuw nsw i32 %17, %19
  %21 = icmp sgt i32 %20, %11
  %22 = icmp ult i16 %18, 2
  %23 = add nuw nsw i32 %17, 2
  %spec.select = select i1 %22, i32 %23, i32 %20
  %.0137 = select i1 %21, i32 %11, i32 %spec.select
  %24 = load i32, ptr @proto_cfdp, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef %.0137, i32 noundef 0) #3
  %26 = load i32, ptr @ett_cfdp, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #3
  %28 = load i32, ptr @ett_cfdp_header, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef %17, i32 noundef %28, ptr noundef nonnull %4, ptr noundef nonnull @.str.1) #3
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #3
  %32 = zext i16 %31 to i32
  %33 = zext i8 %30 to i32
  %34 = and i32 %33, 2
  %35 = sub nsw i32 %32, %34
  %36 = load i32, ptr @hf_cfdp_flags, align 4
  %37 = load i32, ptr @ett_cfdp_flags, align 4
  %38 = call ptr @proto_tree_add_bitmask(ptr noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %36, i32 noundef %37, ptr noundef nonnull @cfdp_flags, i32 noundef 0) #3
  %39 = load i32, ptr @hf_cfdp_data_length, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  %41 = load i32, ptr @hf_cfdp_byte2, align 4
  %42 = load i32, ptr @ett_cfdp_byte2, align 4
  %43 = call ptr @proto_tree_add_bitmask_ret_uint64(ptr noundef %29, ptr noundef %0, i32 noundef 3, i32 noundef %41, i32 noundef %42, ptr noundef nonnull @cfdp_byte2, i32 noundef 0, ptr noundef nonnull %5) #3
  %44 = load i64, ptr %5, align 8
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 4
  %47 = and i32 %46, 7
  %48 = add nuw nsw i32 %47, 1
  %49 = load i32, ptr @hf_cfdp_srcid, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %49, ptr noundef %0, i32 noundef 4, i32 noundef %48, i32 noundef 0) #3
  %51 = add nuw nsw i32 %47, 5
  %52 = load i64, ptr %5, align 8
  %53 = trunc i64 %52 to i32
  %54 = and i32 %53, 7
  %55 = add nuw nsw i32 %54, 1
  %56 = load i32, ptr @hf_cfdp_transeqnum, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %56, ptr noundef %0, i32 noundef %51, i32 noundef %55, i32 noundef 0) #3
  %58 = add nuw nsw i32 %55, %51
  %59 = load i32, ptr @hf_cfdp_dstid, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef %48, i32 noundef 0) #3
  %61 = add nuw nsw i32 %58, %48
  %62 = load ptr, ptr %4, align 8
  call void @proto_item_set_end(ptr noundef %62, ptr noundef %0, i32 noundef %61) #3
  %63 = and i32 %33, 16
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %110

64:                                               ; preds = %dissect_cfdp_dst_entity_id.exit
  %65 = load i32, ptr @ett_cfdp_file_directive_header, align 4
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %61, i32 noundef %35, i32 noundef %65, ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #3
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #3
  %68 = load i32, ptr @hf_cfdp_file_directive_type, align 4
  %69 = zext i8 %67 to i32
  %70 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %68, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef %69) #3
  %71 = add nuw nsw i32 %61, 1
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @val_to_str(i32 noundef %69, ptr noundef nonnull @cfdp_directive_codes, ptr noundef nonnull @.str.4) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %72, i32 noundef 25, ptr noundef nonnull @.str.3, ptr noundef %73) #3
  switch i8 %67, label %108 [
    i8 4, label %74
    i8 5, label %76
    i8 6, label %78
    i8 7, label %80
    i8 8, label %82
    i8 9, label %93
    i8 12, label %104
  ]

74:                                               ; preds = %64
  %75 = call fastcc i32 @dissect_cfdp_eof_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %66, i32 noundef %71, i32 noundef %35)
  br label %108

76:                                               ; preds = %64
  %77 = call fastcc i32 @dissect_cfdp_finished_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %66, i32 noundef %71, i32 noundef %35)
  br label %108

78:                                               ; preds = %64
  %79 = call fastcc i32 @dissect_cfdp_ack_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %66, i32 noundef %71)
  br label %108

80:                                               ; preds = %64
  %81 = call fastcc i32 @dissect_cfdp_metadata_pdu(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %66, i32 noundef %71, i32 noundef %35)
  br label %108

82:                                               ; preds = %64
  %83 = load i32, ptr @hf_cfdp_nak_st_scope, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %83, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0) #3
  %85 = add nuw nsw i32 %61, 5
  %86 = load i32, ptr @hf_cfdp_nak_sp_scope, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %86, ptr noundef %0, i32 noundef %85, i32 noundef 4, i32 noundef 0) #3
  %88 = add nuw nsw i32 %61, 9
  %89 = load i32, ptr @hf_cfdp_segment_requests, align 4
  %90 = add nsw i32 %35, -9
  %91 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %89, ptr noundef %0, i32 noundef %88, i32 noundef %90, i32 noundef 0) #3
  %92 = add nsw i32 %61, %35
  br label %108

93:                                               ; preds = %64
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %71) #3
  %95 = load i32, ptr @hf_cfdp_response_req, align 4
  %96 = zext i8 %94 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %95, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef %96) #3
  %98 = load i32, ptr @hf_cfdp_spare_seven, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %98, ptr noundef %0, i32 noundef %71, i32 noundef 1, i32 noundef %96) #3
  %100 = add nuw nsw i32 %61, 2
  %101 = load ptr, ptr %8, align 8
  %102 = lshr i32 %96, 7
  %103 = call ptr @val_to_str_const(i32 noundef %102, ptr noundef nonnull @cfdp_response_req, ptr noundef nonnull @.str.194) #3
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %101, i32 noundef 25, ptr noundef nonnull @.str.193, ptr noundef %103) #3
  br label %108

104:                                              ; preds = %64
  %105 = load i32, ptr @hf_cfdp_progress, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %105, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0) #3
  %107 = add nuw nsw i32 %61, 5
  br label %108

108:                                              ; preds = %64, %104, %93, %82, %80, %78, %76, %74
  %.0 = phi i32 [ %71, %64 ], [ %107, %104 ], [ %100, %93 ], [ %92, %82 ], [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ]
  %109 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %109, ptr noundef %0, i32 noundef %.0) #3
  br label %121

110:                                              ; preds = %dissect_cfdp_dst_entity_id.exit
  %111 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %111, i32 noundef 25, ptr noundef nonnull @.str.5) #3
  %112 = load i32, ptr @ett_cfdp_file_data_header, align 4
  %113 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %61, i32 noundef %35, i32 noundef %112, ptr noundef null, ptr noundef nonnull @.str.6) #3
  %114 = load i32, ptr @hf_cfdp_file_data_offset, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef 0) #3
  %116 = add nuw nsw i32 %61, 4
  %117 = load i32, ptr @hf_cfdp_user_data, align 4
  %118 = add nsw i32 %35, -4
  %119 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %117, ptr noundef %0, i32 noundef %116, i32 noundef %118, i32 noundef 0) #3
  %120 = add nsw i32 %61, %35
  br label %121

121:                                              ; preds = %110, %108
  %.1 = phi i32 [ %120, %110 ], [ %.0, %108 ]
  %.not143 = icmp eq i32 %34, 0
  br i1 %.not143, label %129, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr @ett_cfdp_crc, align 4
  %124 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef %123, ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #3
  %125 = load i32, ptr @hf_cfdp_crc, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef 0) #3
  %127 = add i32 %.1, 2
  %128 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %128, ptr noundef %0, i32 noundef %127) #3
  br label %129

129:                                              ; preds = %122, %121
  %.2 = phi i32 [ %127, %122 ], [ %.1, %121 ]
  %130 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #3
  %131 = call i32 @call_data_dissector(ptr noundef %130, ptr noundef nonnull %1, ptr noundef %2) #3
  %132 = call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cfdp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cfdp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.171, i32 noundef 2045, ptr noundef %1) #3
  %2 = load ptr, ptr @cfdp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.172, ptr noundef %2) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_cfdp_filestore_req_tlv(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #3
  %6 = add i32 %2, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %42, label %7

7:                                                ; preds = %3
  %8 = zext i8 %5 to i32
  %9 = add i32 %2, -1
  %10 = add nuw nsw i32 %8, 2
  %11 = load i32, ptr @ett_cfdp_filestore_req, align 4
  %12 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.189) #3
  %13 = load i32, ptr @hf_cfdp_tlv_len, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %8) #3
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #3
  %16 = load i32, ptr @hf_cfdp_action_code, align 4
  %17 = zext i8 %15 to i32
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %16, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %17) #3
  %19 = load i32, ptr @hf_cfdp_spare_four, align 4
  %20 = tail call ptr @proto_tree_add_uint(ptr noundef %12, i32 noundef %19, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef %17) #3
  %21 = add i32 %2, 2
  %22 = load i32, ptr @hf_cfdp_first_file_name_len, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #3
  %24 = add i32 %2, 3
  %25 = load i32, ptr %4, align 4
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %29, label %26

26:                                               ; preds = %7
  %27 = load i32, ptr @hf_cfdp_first_file_name, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef %24, i32 noundef %25, i32 noundef 0) #3
  %.pre = load i32, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %7
  %30 = phi i32 [ %.pre, %26 ], [ 0, %7 ]
  %31 = add i32 %30, %24
  %32 = load i32, ptr @hf_cfdp_second_file_name_len, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %12, i32 noundef %32, ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #3
  %34 = add i32 %31, 1
  %35 = load i32, ptr %4, align 4
  %.not44 = icmp eq i32 %35, 0
  br i1 %.not44, label %39, label %36

36:                                               ; preds = %29
  %37 = load i32, ptr @hf_cfdp_second_file_name, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %37, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef 0) #3
  %.pre45 = load i32, ptr %4, align 4
  br label %39

39:                                               ; preds = %36, %29
  %40 = phi i32 [ %.pre45, %36 ], [ 0, %29 ]
  %41 = add i32 %40, %34
  br label %42

42:                                               ; preds = %39, %3
  %.0 = phi i32 [ %41, %39 ], [ %6, %3 ]
  ret i32 %.0
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
