target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.ltp_tap_info_t = type { ptr, i8, %struct.ltp_session_id_t, ptr, i32, i32, i32 }
%struct.ltp_session_id_t = type { i64, i64 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct.ltp_session_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.ltp_data_seg_info_t = type { ptr, ptr, i64, i64 }
%struct.ltp_frame_info_t = type { i32, %struct.nstime_t }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }

@proto_register_ltp.hf = internal global [65 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ltp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @ltp_type_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_session_orig, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_session_no, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_session_name, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_hdr_extn_cnt, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_trl_extn_cnt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_clid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 11, i32 1025, ptr @client_service_id_info, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_offset, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_chkp, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_chkp_rpt, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_rpt, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_rpt_ref, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_rpt_time, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_clidata, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_retrans, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_clm_rpt, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_block_red_size, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_block_green_size, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_block_bundle_size, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_block_bundle_cnt, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_sno, %struct._header_field_info { ptr @.str.24, ptr @.str.45, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_sno_ack, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_sno_data, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_chkp, %struct._header_field_info { ptr @.str.20, ptr @.str.50, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_chkp_ref, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_chkp_time, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_ub, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_lb, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_len, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_retrans, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_clm_cnt, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_clm_off, %struct._header_field_info { ptr @.str.16, ptr @.str.65, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_clm_len, %struct._header_field_info { ptr @.str.18, ptr @.str.66, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_clm_fst, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_clm_lst, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_clm_ref, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 35, i32 0, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_gap, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_gap_ref, %struct._header_field_info { ptr @.str.71, ptr @.str.76, i32 35, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_gap_total, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_ack_sno, %struct._header_field_info { ptr @.str.24, ptr @.str.80, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_ack_dupe, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_ack_ref, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_ack_time, %struct._header_field_info { ptr @.str.28, ptr @.str.85, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_cancel_code, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_hdr_extn_tag, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr @extn_tag_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_hdr_extn_len, %struct._header_field_info { ptr @.str.18, ptr @.str.90, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_hdr_extn_val, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_trl_extn_tag, %struct._header_field_info { ptr @.str.88, ptr @.str.93, i32 4, i32 2, ptr @extn_tag_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_trl_extn_len, %struct._header_field_info { ptr @.str.18, ptr @.str.94, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_trl_extn_val, %struct._header_field_info { ptr @.str.91, ptr @.str.95, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragments, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragment, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragment_overlap, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragment_error, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragment_count, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_reassembled_in, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_reassembled_length, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_sda_clid, %struct._header_field_info { ptr @.str.14, ptr @.str.116, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_partial_packet, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_cancel_ack, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ltp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"LTP Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ltp.version\00", align 1
@hf_ltp_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"LTP Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ltp.type\00", align 1
@ltp_type_codes = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.142 }, %struct._value_string { i32 1, ptr @.str.143 }, %struct._value_string { i32 2, ptr @.str.144 }, %struct._value_string { i32 3, ptr @.str.145 }, %struct._value_string { i32 4, ptr @.str.146 }, %struct._value_string { i32 5, ptr @.str.147 }, %struct._value_string { i32 6, ptr @.str.147 }, %struct._value_string { i32 7, ptr @.str.148 }, %struct._value_string { i32 8, ptr @.str.149 }, %struct._value_string { i32 9, ptr @.str.150 }, %struct._value_string { i32 10, ptr @.str.151 }, %struct._value_string { i32 11, ptr @.str.151 }, %struct._value_string { i32 12, ptr @.str.152 }, %struct._value_string { i32 13, ptr @.str.153 }, %struct._value_string { i32 14, ptr @.str.154 }, %struct._value_string { i32 15, ptr @.str.155 }, %struct._value_string zeroinitializer], align 16
@hf_ltp_session_orig = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [19 x i8] c"Session originator\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"ltp.session.orig\00", align 1
@hf_ltp_session_no = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Session number\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ltp.session.number\00", align 1
@hf_ltp_session_name = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Session Name\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ltp.session.name\00", align 1
@hf_ltp_hdr_extn_cnt = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"Header Extension Count\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ltp.hdr.extn.cnt\00", align 1
@hf_ltp_trl_extn_cnt = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"Trailer Extension Count\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ltp.trl.extn.cnt\00", align 1
@hf_ltp_data_clid = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"Client service ID\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ltp.data.client.id\00", align 1
@client_service_id_info = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 1, ptr @.str.156 }, %struct._val64_string { i64 2, ptr @.str.157 }, %struct._val64_string zeroinitializer], align 16
@hf_ltp_data_offset = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ltp.data.offset\00", align 1
@hf_ltp_data_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ltp.data.length\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_ltp_data_chkp = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [25 x i8] c"Checkpoint serial number\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"ltp.data.chkp\00", align 1
@hf_ltp_data_chkp_rpt = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [35 x i8] c"Checkpoint report segment in frame\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ltp.data.chkp.rpt\00", align 1
@hf_ltp_data_rpt = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [21 x i8] c"Report serial number\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"ltp.data.rpt\00", align 1
@hf_ltp_data_rpt_ref = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [36 x i8] c"Response to report segment in frame\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"ltp.data.rpt.ref\00", align 1
@hf_ltp_data_rpt_time = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Time since report\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"ltp.data.rpt.time\00", align 1
@hf_ltp_data_clidata = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Client service data\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"ltp.data.data\00", align 1
@hf_ltp_data_retrans = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [32 x i8] c"Retransmission of data in frame\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"ltp.data.retrans\00", align 1
@hf_ltp_data_clm_rpt = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [35 x i8] c"Claimed in report segment in frame\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"ltp.data.clm_rpt\00", align 1
@hf_ltp_block_red_size = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [14 x i8] c"Red part size\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"ltp.block.red_size\00", align 1
@hf_ltp_block_green_size = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Green part size\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"ltp.block.green_size\00", align 1
@hf_ltp_block_bundle_size = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"Bundle size\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"ltp.block.bundle_size\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"The dissected bundle is below in the protocol tree\00", align 1
@hf_ltp_block_bundle_cnt = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [25 x i8] c"Bundles within the block\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"ltp.block.bundle_cnt\00", align 1
@hf_ltp_rpt_sno = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [12 x i8] c"ltp.rpt.sno\00", align 1
@hf_ltp_rpt_sno_ack = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [28 x i8] c"Report ack segment in frame\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"ltp.rpt.sno.ack\00", align 1
@hf_ltp_rpt_sno_data = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [33 x i8] c"Responding data segment in frame\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"ltp.rpt.sno.data\00", align 1
@hf_ltp_rpt_chkp = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"ltp.rpt.chkp\00", align 1
@hf_ltp_rpt_chkp_ref = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [33 x i8] c"Checkpoint data segment in frame\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"ltp.rpt.chkp.ref\00", align 1
@hf_ltp_rpt_chkp_time = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [22 x i8] c"Time since checkpoint\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"ltp.rpt.chkp.time\00", align 1
@hf_ltp_rpt_ub = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [12 x i8] c"Upper bound\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"ltp.rpt.ub\00", align 1
@hf_ltp_rpt_lb = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Lower bound\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"ltp.rpt.lb\00", align 1
@hf_ltp_rpt_len = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [20 x i8] c"Report bound length\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"ltp.rpt.bound_len\00", align 1
@hf_ltp_rpt_retrans = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [34 x i8] c"Retransmission of report in frame\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"ltp.rpt.retrans\00", align 1
@hf_ltp_rpt_clm_cnt = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [22 x i8] c"Reception claim count\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"ltp.rpt.clm.cnt\00", align 1
@hf_ltp_rpt_clm_off = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [16 x i8] c"ltp.rpt.clm.off\00", align 1
@hf_ltp_rpt_clm_len = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [16 x i8] c"ltp.rpt.clm.len\00", align 1
@hf_ltp_rpt_clm_fst = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"First block index\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"ltp.rpt.clm.first\00", align 1
@hf_ltp_rpt_clm_lst = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [17 x i8] c"Last block index\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"ltp.rpt.clm.last\00", align 1
@hf_ltp_rpt_clm_ref = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [22 x i8] c"Data segment in frame\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"ltp.rpt.clm.ref\00", align 1
@.str.73 = private unnamed_addr constant [47 x i8] c"Which previous data segment is this an ACK for\00", align 1
@hf_ltp_rpt_gap = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"Reception gap\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"ltp.rpt.gap\00", align 1
@hf_ltp_rpt_gap_ref = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"ltp.rpt.gap.ref\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"Which previous data segment is this an NACK for\00", align 1
@hf_ltp_rpt_gap_total = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [17 x i8] c"Total gap length\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"ltp.rpt.gap_total\00", align 1
@hf_ltp_rpt_ack_sno = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"ltp.rpt.ack.sno\00", align 1
@hf_ltp_rpt_ack_dupe = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [32 x i8] c"Same ack report number in frame\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"ltp.rpt.ack.sno.dupe\00", align 1
@hf_ltp_rpt_ack_ref = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [24 x i8] c"Report segment in frame\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"ltp.rpt.ack.sno.ref\00", align 1
@hf_ltp_rpt_ack_time = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [21 x i8] c"ltp.rpt.ack.sno.time\00", align 1
@hf_ltp_cancel_code = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"Cancel code\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"ltp.cancel.code\00", align 1
@hf_ltp_hdr_extn_tag = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [14 x i8] c"Extension tag\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"ltp.hdr.extn.tag\00", align 1
@extn_tag_codes = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.158 }, %struct._value_string { i32 1, ptr @.str.159 }, %struct._value_string zeroinitializer], align 16
@hf_ltp_hdr_extn_len = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [17 x i8] c"ltp.hdr.extn.len\00", align 1
@hf_ltp_hdr_extn_val = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"ltp.hdr.extn.val\00", align 1
@hf_ltp_trl_extn_tag = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [17 x i8] c"ltp.trl.extn.tag\00", align 1
@hf_ltp_trl_extn_len = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"ltp.trl.extn.len\00", align 1
@hf_ltp_trl_extn_val = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [17 x i8] c"ltp.trl.extn.val\00", align 1
@hf_ltp_fragments = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [14 x i8] c"LTP Fragments\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"ltp.fragments\00", align 1
@hf_ltp_fragment = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"LTP Fragment\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"ltp.fragment\00", align 1
@hf_ltp_fragment_overlap = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [21 x i8] c"LTP fragment overlap\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"ltp.fragment.overlap\00", align 1
@hf_ltp_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [47 x i8] c"LTP fragment overlapping with conflicting data\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"ltp.fragment.overlap.conflicts\00", align 1
@hf_ltp_fragment_multiple_tails = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [23 x i8] c"LTP has multiple tails\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"ltp.fragment.multiple_tails\00", align 1
@hf_ltp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [22 x i8] c"LTP fragment too long\00", align 1
@.str.107 = private unnamed_addr constant [31 x i8] c"ltp.fragment.too_long_fragment\00", align 1
@hf_ltp_fragment_error = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [26 x i8] c"LTP defragmentation error\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"ltp.fragment.error\00", align 1
@hf_ltp_fragment_count = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"LTP fragment count\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"ltp.fragment.count\00", align 1
@hf_ltp_reassembled_in = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [19 x i8] c"LTP reassembled in\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"ltp.reassembled.in\00", align 1
@hf_ltp_reassembled_length = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [23 x i8] c"LTP reassembled length\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"ltp.reassembled.length\00", align 1
@hf_ltp_data_sda_clid = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [23 x i8] c"ltp.data.sda.client.id\00", align 1
@hf_ltp_partial_packet = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [17 x i8] c"<partial packet>\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"ltp.partial_packet\00", align 1
@hf_ltp_cancel_ack = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"<Cancel Ack>\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"ltp.cancel_ack\00", align 1
@proto_register_ltp.ett = internal global [15 x ptr] [ptr @ett_ltp, ptr @ett_ltp_hdr, ptr @ett_hdr_session, ptr @ett_hdr_extn, ptr @ett_frame_ref, ptr @ett_data_segm, ptr @ett_block, ptr @ett_rpt_segm, ptr @ett_rpt_clm, ptr @ett_rpt_gap, ptr @ett_rpt_ack_segm, ptr @ett_session_mgmt, ptr @ett_trl_extn, ptr @ett_ltp_fragment, ptr @ett_ltp_fragments], align 16
@ett_ltp = internal global i32 0, align 4
@ett_ltp_hdr = internal global i32 0, align 4
@ett_hdr_session = internal global i32 0, align 4
@ett_hdr_extn = internal global i32 0, align 4
@ett_frame_ref = internal global i32 0, align 4
@ett_data_segm = internal global i32 0, align 4
@ett_block = internal global i32 0, align 4
@ett_rpt_segm = internal global i32 0, align 4
@ett_rpt_clm = internal global i32 0, align 4
@ett_rpt_gap = internal global i32 0, align 4
@ett_rpt_ack_segm = internal global i32 0, align 4
@ett_session_mgmt = internal global i32 0, align 4
@ett_trl_extn = internal global i32 0, align 4
@ett_ltp_fragment = internal global i32 0, align 4
@ett_ltp_fragments = internal global i32 0, align 4
@proto_register_ltp.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ltp_mal_reception_claim, %struct.expert_field_info { ptr @.str.121, i32 117440512, i32 8388608, ptr @.str.122, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ltp_sdnv_length, %struct.expert_field_info { ptr @.str.123, i32 150994944, i32 8388608, ptr @.str.124, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ltp_sno_larger_than_ccsds, %struct.expert_field_info { ptr @.str.125, i32 150994944, i32 6291456, ptr @.str.126, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ltp_report_async, %struct.expert_field_info { ptr @.str.127, i32 33554432, i32 2097152, ptr @.str.128, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ltp_mal_reception_claim = internal global %struct.expert_field zeroinitializer, align 4
@.str.121 = private unnamed_addr constant [24 x i8] c"ltp.mal_reception_claim\00", align 1
@.str.122 = private unnamed_addr constant [39 x i8] c"Reception claim count impossibly large\00", align 1
@ei_ltp_sdnv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.123 = private unnamed_addr constant [24 x i8] c"ltp.sdnv_length_invalid\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"SDNV length error\00", align 1
@ei_ltp_sno_larger_than_ccsds = internal global %struct.expert_field zeroinitializer, align 4
@.str.125 = private unnamed_addr constant [28 x i8] c"ltp.serial_number_too_large\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"Serial number larger than CCSDS specification\00", align 1
@ei_ltp_report_async = internal global %struct.expert_field zeroinitializer, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"ltp.report_async\00", align 1
@.str.128 = private unnamed_addr constant [57 x i8] c"Report segment not sent in response to a data checkpoint\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"Licklider Transmission Protocol\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"LTP\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"ltp\00", align 1
@proto_ltp = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"analyze_sequence\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"Analyze segment sequences\00", align 1
@.str.134 = private unnamed_addr constant [110 x i8] c"Whether the dissector should analyze the sequencing and cross-references of the segments within each session.\00", align 1
@ltp_analyze_sequence = internal global i32 1, align 4
@.str.135 = private unnamed_addr constant [17 x i8] c"reassemble_block\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"Reassemble block segments\00", align 1
@.str.137 = private unnamed_addr constant [80 x i8] c"Whether the dissector should combine block segments together into a full block.\00", align 1
@ltp_reassemble_block = internal global i32 1, align 4
@ltp_handle = internal global ptr null, align 8
@ltp_addr_receiver = internal global %struct._address zeroinitializer, align 8
@.str.138 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@ltp_tap = internal global i32 0, align 4
@proto_register_ltp.ltp_session_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @ltp_session_id_hash, ptr @ltp_session_id_equal, ptr @ltp_session_new_key, ptr @ltp_session_new_key, ptr @ltp_session_free_key, ptr @ltp_session_free_key }, align 8
@ltp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.139 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@bundle_handle = internal global ptr null, align 8
@.str.140 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"dccp.port\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"Red data, NOT {Checkpoint, EORP or EOB}\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"Red data, Checkpoint, NOT {EORP or EOB}\00", align 1
@.str.144 = private unnamed_addr constant [36 x i8] c"Red data, Checkpoint, EORP, NOT EOB\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"Red data, Checkpoint, EORP, EOB\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"Green data, NOT EOB\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"Green data, undefined\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"Green data, EOB\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"Report segment\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"Report-acknowledgment segment\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"Control segment, undefined\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"Cancel segment from block sender\00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"Cancel-acknowledgment segment to block sender\00", align 1
@.str.154 = private unnamed_addr constant [35 x i8] c"Cancel segment from block receiver\00", align 1
@.str.155 = private unnamed_addr constant [48 x i8] c"Cancel-acknowledgment segment to block receiver\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"Bundle Protocol\00", align 1
@.str.157 = private unnamed_addr constant [35 x i8] c"CCSDS LTP Service Data Aggregation\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"LTP authentication extension\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"LTP cookie extension\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"LTP Header\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"%ld/%lu\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c", Session: %s\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"Session %s, %s\00", align 1
@ltp_type_col_info = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.168 }, %struct._value_string { i32 1, ptr @.str.168 }, %struct._value_string { i32 2, ptr @.str.168 }, %struct._value_string { i32 3, ptr @.str.168 }, %struct._value_string { i32 4, ptr @.str.169 }, %struct._value_string { i32 5, ptr @.str.169 }, %struct._value_string { i32 6, ptr @.str.169 }, %struct._value_string { i32 7, ptr @.str.169 }, %struct._value_string { i32 8, ptr @.str.149 }, %struct._value_string { i32 9, ptr @.str.170 }, %struct._value_string { i32 10, ptr @.str.171 }, %struct._value_string { i32 11, ptr @.str.171 }, %struct._value_string { i32 12, ptr @.str.172 }, %struct._value_string { i32 13, ptr @.str.173 }, %struct._value_string { i32 14, ptr @.str.172 }, %struct._value_string { i32 15, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@.str.166 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"(No Data)\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"Red data\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"Green data\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"Report ack segment\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"Control segment\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"Cancel segment\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"Cancel ack segment\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"Header Extension\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"Data Segment\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"<increase capture size?>\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"range %lu-%lu\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"Reassembled LTP Block\00", align 1
@ltp_frag_items = internal constant %struct._fragment_items { ptr @ett_ltp_fragment, ptr @ett_ltp_fragments, ptr @hf_ltp_fragments, ptr @hf_ltp_fragment, ptr @hf_ltp_fragment_overlap, ptr @hf_ltp_fragment_overlap_conflicts, ptr @hf_ltp_fragment_multiple_tails, ptr @hf_ltp_fragment_too_long_fragment, ptr @hf_ltp_fragment_error, ptr @hf_ltp_fragment_count, ptr @hf_ltp_reassembled_in, ptr @hf_ltp_reassembled_length, ptr null, ptr @.str.185 }, align 8
@.str.179 = private unnamed_addr constant [22 x i8] c"Block, size: %d bytes\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"CCSDS LTP SDA Protocol Error\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"Dissection Failed\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c" [Reassembled in #%d] \00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c" [Retransmission] \00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c" [Unfinished LTP Block] \00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"LTP fragments\00", align 1
@.str.186 = private unnamed_addr constant [15 x i8] c"Report Segment\00", align 1
@.str.187 = private unnamed_addr constant [49 x i8] c"Reception claim count impossibly large: %ld > %d\00", align 1
@.str.188 = private unnamed_addr constant [16 x i8] c"Reception claim\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c": %lu-%lu (%lu bytes)\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"gaps: %d, gap total: %lu\00", align 1
@.str.191 = private unnamed_addr constant [35 x i8] c"Reception gap: %lu-%lu (%lu bytes)\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"Report Ack Segment\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"Cancel Segment\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"%x (%s)\00", align 1
@ltp_cancel_codes = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.196 }, %struct._value_string { i32 1, ptr @.str.197 }, %struct._value_string { i32 2, ptr @.str.198 }, %struct._value_string { i32 3, ptr @.str.199 }, %struct._value_string { i32 4, ptr @.str.200 }, %struct._value_string { i32 5, ptr @.str.201 }, %struct._value_string zeroinitializer], align 16
@.str.195 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"Client service canceled session\00", align 1
@.str.197 = private unnamed_addr constant [27 x i8] c"Unreachable client service\00", align 1
@.str.198 = private unnamed_addr constant [30 x i8] c"Retransmission limit exceeded\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"Miscolored segment\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"A system error\00", align 1
@.str.201 = private unnamed_addr constant [41 x i8] c"Exceeded the Retransmission-Cycles limit\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"Trailer Extension\00", align 1
@ltp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @ltp_conv_get_filter_type }, align 8
@.str.203 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@ltp_endp_dissector_info = internal global %struct._et_dissector_info { ptr @ltp_endp_get_filter_type }, align 8
@.str.204 = private unnamed_addr constant [25 x i8] c"ltp.session.name == \22%s\22\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@st_str_segs = internal global ptr @.str.207, align 8
@st_str_red = internal global ptr @.str.208, align 8
@st_str_corr_orig = internal global ptr @.str.209, align 8
@st_str_corr_ret = internal global ptr @.str.210, align 8
@st_node_red = internal global i32 -1, align 4
@st_str_green = internal global ptr @.str.211, align 8
@st_str_rpt = internal global ptr @.str.212, align 8
@st_node_rpt = internal global i32 -1, align 4
@st_str_canc_src = internal global ptr @.str.213, align 8
@st_str_canc_dst = internal global ptr @.str.214, align 8
@st_str_ack = internal global ptr @.str.215, align 8
@st_str_engs = internal global ptr @.str.216, align 8
@.str.206 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@st_node_engs = internal global i32 -1, align 4
@st_str_blks = internal global ptr @.str.217, align 8
@st_node_blks = internal global i32 -1, align 4
@.str.207 = private unnamed_addr constant [23 x i8] c"Segment Size (by Type)\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"Red Data\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"Retransmission seen\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"Green Data\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"Cancel by Sender\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"Cancel by Receiver\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"Report/Cancel Ack\00", align 1
@.str.216 = private unnamed_addr constant [28 x i8] c"Segment Addr (by Engine ID)\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"Block Size (by Engine ID)\00", align 1
@st_node_segs = internal global i32 -1, align 4
@st_node_green = internal global i32 -1, align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ltp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef @.str.131)
  store i32 %3, ptr @proto_ltp, align 4
  %4 = load i32, ptr @proto_ltp, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.132, ptr noundef @.str.133, ptr noundef @.str.134, ptr noundef @ltp_analyze_sequence)
  %7 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef @.str.137, ptr noundef @ltp_reassemble_block)
  %8 = load i32, ptr @proto_ltp, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_ltp.hf, i32 noundef 65)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ltp.ett, i32 noundef 15)
  %9 = load i32, ptr @proto_ltp, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_ltp.ei, i32 noundef 4)
  %12 = load i32, ptr @proto_ltp, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.131, ptr noundef @dissect_ltp, i32 noundef %12)
  store ptr %13, ptr @ltp_handle, align 8
  call void @set_address(ptr noundef @ltp_addr_receiver, i32 noundef 7, i32 noundef 9, ptr noundef @.str.138)
  %14 = load i32, ptr @proto_ltp, align 4
  call void @register_conversation_table(i32 noundef %14, i32 noundef 1, ptr noundef @ltp_conv_packet, ptr noundef @ltp_endp_packet)
  call void @register_conversation_filter(ptr noundef @.str.131, ptr noundef @.str.130, ptr noundef @ltp_filter_valid, ptr noundef @ltp_build_filter, ptr noundef null)
  %15 = call i32 @register_tap(ptr noundef @.str.131)
  store i32 %15, ptr @ltp_tap, align 4
  call void @reassembly_table_register(ptr noundef @ltp_reassembly_table, ptr noundef @proto_register_ltp.ltp_session_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  store i32 %13, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.130)
  br label %17

17:                                               ; preds = %30, %4
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @dissect_ltp_segment(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %34

30:                                               ; preds = %21
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %10, align 4
  br label %17, !llvm.loop !4

34:                                               ; preds = %29, %17
  %35 = load i32, ptr %10, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ltp_conv_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 24)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 24)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  switch i32 %30, label %34 [
    i32 8, label %31
    i32 13, label %31
    i32 14, label %31
  ]

31:                                               ; preds = %5, %5, %5
  %32 = load ptr, ptr %14, align 8
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %13, align 8
  store ptr %33, ptr %16, align 8
  br label %37

34:                                               ; preds = %5
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %16, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #5
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  call void @set_address(ptr noundef %38, i32 noundef 7, i32 noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %16, align 8
  call void @copy_address_shallow(ptr noundef %48, ptr noundef @ltp_addr_receiver)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._frame_data, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef @ltp_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ltp_endp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 24)
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %struct.ltp_session_id_t, ptr %23, i32 0, i32 0
  call void @set_address(ptr noundef %21, i32 noundef 12, i32 noundef 8, ptr noundef %24)
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  switch i32 %28, label %30 [
    i32 8, label %29
    i32 13, label %29
    i32 14, label %29
  ]

29:                                               ; preds = %5, %5, %5
  store i32 0, ptr %14, align 4
  br label %31

30:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._frame_data, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  call void @add_endpoint_table_data(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %34, i32 noundef 1, i32 noundef %39, ptr noundef @ltp_endp_dissector_info, i32 noundef 0)
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ltp_filter_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._packet_info, ptr %5, i32 0, i32 38
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @proto_is_frame_protocol(ptr noundef %7, ptr noundef @.str.131)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @ltp_build_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 38
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @wmem_list_head(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %54, %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %59

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @wmem_list_frame_data(ptr noundef %20)
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr @proto_ltp, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %54

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr @proto_ltp, align 4
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @p_get_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %28
  br label %54

39:                                               ; preds = %28
  %40 = load ptr, ptr %9, align 8
  %41 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.204, ptr noundef %40)
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef @.str.205, ptr noundef %46, ptr noundef %47, ptr noundef null)
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %50)
  br label %53

51:                                               ; preds = %39
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %51, %44
  br label %54

54:                                               ; preds = %53, %38, %27
  %55 = load ptr, ptr %7, align 8
  %56 = call ptr @wmem_list_frame_next(ptr noundef %55)
  store ptr %56, ptr %7, align 8
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  br label %16, !llvm.loop !6

59:                                               ; preds = %16
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

declare i32 @register_tap(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ltp_session_id_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ltp_session_id_t, ptr %5, i32 0, i32 0
  %7 = call i32 @g_int64_hash(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.ltp_session_id_t, ptr %8, i32 0, i32 1
  %10 = call i32 @g_int64_hash(ptr noundef %9)
  %11 = xor i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @ltp_session_id_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ltp_session_id_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.ltp_session_id_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ltp_session_id_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.ltp_session_id_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @ltp_session_new_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  %10 = call noalias ptr @g_slice_alloc(i64 noundef 16) #6
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.ltp_session_id_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.ltp_session_id_t, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.ltp_session_id_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.ltp_session_id_t, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @ltp_session_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 16, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ltp() #0 {
  %1 = load i32, ptr @proto_ltp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.139, i32 noundef %1)
  store ptr %2, ptr @bundle_handle, align 8
  %3 = load ptr, ptr @ltp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.140, i32 noundef 1113, ptr noundef %3)
  %4 = load ptr, ptr @ltp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.141, i32 noundef 1113, ptr noundef %4)
  %5 = call ptr @stats_tree_register(ptr noundef @.str.131, ptr noundef @.str.131, ptr noundef @.str.130, i32 noundef 2, ptr noundef @ltp_stats_tree_packet, ptr noundef @ltp_stats_tree_init, ptr noundef null)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ltp_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @st_str_segs, align 8
  %19 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %17, ptr noundef %18, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8
  %23 = zext i8 %22 to i32
  switch i32 %23, label %98 [
    i32 0, label %24
    i32 1, label %24
    i32 2, label %24
    i32 3, label %24
    i32 4, label %47
    i32 7, label %47
    i32 8, label %54
    i32 12, label %77
    i32 14, label %84
    i32 9, label %91
    i32 13, label %91
    i32 15, label %91
  ]

24:                                               ; preds = %5, %5, %5, %5
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr @st_str_red, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr @st_str_corr_orig, align 8
  br label %40

38:                                               ; preds = %24
  %39 = load ptr, ptr @st_str_corr_ret, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %42 = load i32, ptr @st_node_red, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %31, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %45)
  br label %98

47:                                               ; preds = %5, %5
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr @st_str_green, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef %52)
  br label %98

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr @st_str_rpt, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %55, ptr noundef %56, i32 noundef 0, i32 noundef 0, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %54
  %67 = load ptr, ptr @st_str_corr_orig, align 8
  br label %70

68:                                               ; preds = %54
  %69 = load ptr, ptr @st_str_corr_ret, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi ptr [ %67, %66 ], [ %69, %68 ]
  %72 = load i32, ptr @st_node_rpt, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %61, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef %75)
  br label %98

77:                                               ; preds = %5
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr @st_str_canc_src, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef 0, i32 noundef %82)
  br label %98

84:                                               ; preds = %5
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr @st_str_canc_dst, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  br label %98

91:                                               ; preds = %5, %5, %5
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr @st_str_ack, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %92, ptr noundef %93, i32 noundef 0, i32 noundef 0, i32 noundef %96)
  br label %98

98:                                               ; preds = %91, %84, %77, %70, %47, %40, %5
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr @st_str_engs, align 8
  %101 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.ltp_session_id_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %104, ptr noundef @.str.206, i64 noundef %108)
  store ptr %109, ptr %12, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @st_node_engs, align 4
  %113 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 1)
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %98
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr @st_str_blks, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 1, i32 noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @st_node_blks, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 0, i32 noundef %130)
  br label %132

132:                                              ; preds = %118, %98
  store ptr null, ptr %14, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  switch i32 %136, label %143 [
    i32 0, label %137
    i32 1, label %137
    i32 2, label %137
    i32 3, label %137
    i32 4, label %137
    i32 7, label %137
    i32 9, label %137
    i32 12, label %137
    i32 15, label %137
    i32 8, label %140
    i32 13, label %140
    i32 14, label %140
  ]

137:                                              ; preds = %132, %132, %132, %132, %132, %132, %132, %132, %132
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 16
  store ptr %139, ptr %14, align 8
  br label %143

140:                                              ; preds = %132, %132, %132
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._packet_info, ptr %141, i32 0, i32 17
  store ptr %142, ptr %14, align 8
  br label %143

143:                                              ; preds = %140, %137, %132
  %144 = load ptr, ptr %14, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 50
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = call ptr @address_to_display(ptr noundef %149, ptr noundef %150)
  br label %153

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi ptr [ %151, %146 ], [ null, %152 ]
  store ptr %154, ptr %15, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %15, align 8
  %160 = load i32, ptr %13, align 4
  %161 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 0, i32 noundef 1)
  br label %162

162:                                              ; preds = %157, %153
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ltp_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_segs, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i32 %5, ptr @st_node_segs, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_red, align 8
  %8 = load i32, ptr @st_node_segs, align 4
  %9 = call i32 @stats_tree_create_node(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0, i32 noundef 1)
  store i32 %9, ptr @st_node_red, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @st_str_corr_orig, align 8
  %12 = load i32, ptr @st_node_red, align 4
  %13 = call i32 @stats_tree_create_node(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, i32 noundef 0)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @st_str_corr_ret, align 8
  %16 = load i32, ptr @st_node_red, align 4
  %17 = call i32 @stats_tree_create_node(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 0)
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @st_str_green, align 8
  %20 = load i32, ptr @st_node_segs, align 4
  %21 = call i32 @stats_tree_create_node(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i32 noundef 0)
  store i32 %21, ptr @st_node_green, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr @st_str_rpt, align 8
  %24 = load i32, ptr @st_node_segs, align 4
  %25 = call i32 @stats_tree_create_node(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 1)
  store i32 %25, ptr @st_node_rpt, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @st_str_corr_orig, align 8
  %28 = load i32, ptr @st_node_rpt, align 4
  %29 = call i32 @stats_tree_create_node(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i32 noundef 0)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr @st_str_corr_ret, align 8
  %32 = load i32, ptr @st_node_rpt, align 4
  %33 = call i32 @stats_tree_create_node(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef 0)
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr @st_str_canc_src, align 8
  %36 = load i32, ptr @st_node_segs, align 4
  %37 = call i32 @stats_tree_create_node(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i32 noundef 0)
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr @st_str_canc_dst, align 8
  %40 = load i32, ptr @st_node_segs, align 4
  %41 = call i32 @stats_tree_create_node(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 0)
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @st_str_ack, align 8
  %44 = load i32, ptr @st_node_segs, align 4
  %45 = call i32 @stats_tree_create_node(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, i32 noundef 0)
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr @st_str_engs, align 8
  %48 = call i32 @stats_tree_create_pivot(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  store i32 %48, ptr @st_node_engs, align 4
  %49 = load ptr, ptr %2, align 8
  %50 = load ptr, ptr @st_str_blks, align 8
  %51 = call i32 @stats_tree_create_pivot(ptr noundef %49, ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr @st_node_blks, align 4
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ltp_segment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.ltp_session_id_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_captured_length(ptr noundef %36)
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %394

40:                                               ; preds = %4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr @proto_ltp, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @ett_ltp, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = call ptr @wmem_packet_scope()
  %50 = call noalias ptr @wmem_alloc0(ptr noundef %49, i64 noundef 56)
  store ptr %50, ptr %28, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load i32, ptr @ett_ltp_hdr, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 0, i32 noundef %54, ptr noundef null, ptr noundef @.str.160)
  store ptr %55, ptr %24, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = call ptr @proto_tree_get_parent(ptr noundef %56)
  store ptr %57, ptr %25, align 8
  %58 = load ptr, ptr %24, align 8
  %59 = load i32, ptr @hf_ltp_version, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, ptr noundef %16, i32 noundef 0)
  %63 = load ptr, ptr %24, align 8
  %64 = load i32, ptr @hf_ltp_type, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 4
  %68 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 4, ptr noundef %16, i32 noundef 0)
  %69 = load i64, ptr %16, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %73, i32 0, i32 1
  store i8 %72, ptr %74, align 8
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %24, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr @ett_hdr_session, align 4
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 0, i32 noundef %80, ptr noundef null, ptr noundef @.str.161)
  store ptr %81, ptr %26, align 8
  %82 = load ptr, ptr %26, align 8
  %83 = call ptr @proto_tree_get_parent(ptr noundef %82)
  store ptr %83, ptr %27, align 8
  %84 = load ptr, ptr %26, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %12, align 4
  %88 = load i32, ptr @hf_ltp_session_orig, align 4
  %89 = getelementptr inbounds %struct.ltp_session_id_t, ptr %19, i32 0, i32 0
  %90 = call ptr @add_sdnv64_to_tree(ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %20)
  %91 = load i32, ptr %20, align 4
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %12, align 4
  %94 = load ptr, ptr %26, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i32, ptr @hf_ltp_session_no, align 4
  %99 = getelementptr inbounds %struct.ltp_session_id_t, ptr %19, i32 0, i32 1
  %100 = call ptr @add_sdnv64_to_tree(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %21)
  %101 = load i32, ptr %21, align 4
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %12, align 4
  %104 = load ptr, ptr %27, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %107, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %19, i64 16, i1 false)
  %109 = call ptr @wmem_file_scope()
  %110 = getelementptr inbounds %struct.ltp_session_id_t, ptr %19, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds %struct.ltp_session_id_t, ptr %19, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %109, ptr noundef @.str.162, i64 noundef %111, i64 noundef %113)
  store ptr %114, ptr %22, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load ptr, ptr %28, align 8
  %117 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %26, align 8
  %119 = load i32, ptr @hf_ltp_session_name, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i32, ptr %20, align 4
  %123 = sub i32 %121, %122
  %124 = load i32, ptr %21, align 4
  %125 = sub i32 %123, %124
  %126 = load i32, ptr %20, align 4
  %127 = load i32, ptr %21, align 4
  %128 = add i32 %126, %127
  %129 = load ptr, ptr %22, align 8
  %130 = call ptr @proto_tree_add_string(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %125, i32 noundef %128, ptr noundef %129)
  call void @proto_item_set_generated(ptr noundef %130)
  %131 = load ptr, ptr %27, align 8
  %132 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.163, ptr noundef %132)
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.164, ptr noundef %134)
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct._packet_info, ptr %135, i32 0, i32 50
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr @proto_ltp, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 40
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %143, ptr noundef %144)
  %145 = load i32, ptr @ltp_analyze_sequence, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %223

147:                                              ; preds = %40
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct._packet_info, ptr %148, i32 0, i32 50
  %150 = load ptr, ptr %149, align 8
  %151 = call noalias ptr @wmem_alloc(ptr noundef %150, i64 noundef 96)
  store ptr %151, ptr %29, align 8
  %152 = load ptr, ptr %29, align 8
  %153 = getelementptr %struct.conversation_element, ptr %152, i64 0
  %154 = getelementptr inbounds %struct.conversation_element, ptr %153, i32 0, i32 0
  store i32 5, ptr %154, align 8
  %155 = getelementptr inbounds %struct.ltp_session_id_t, ptr %19, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = load ptr, ptr %29, align 8
  %158 = getelementptr %struct.conversation_element, ptr %157, i64 0
  %159 = getelementptr inbounds %struct.conversation_element, ptr %158, i32 0, i32 1
  store i64 %156, ptr %159, align 8
  %160 = load ptr, ptr %29, align 8
  %161 = getelementptr %struct.conversation_element, ptr %160, i64 1
  %162 = getelementptr inbounds %struct.conversation_element, ptr %161, i32 0, i32 0
  store i32 5, ptr %162, align 8
  %163 = getelementptr inbounds %struct.ltp_session_id_t, ptr %19, i32 0, i32 1
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %29, align 8
  %166 = getelementptr %struct.conversation_element, ptr %165, i64 1
  %167 = getelementptr inbounds %struct.conversation_element, ptr %166, i32 0, i32 1
  store i64 %164, ptr %167, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = getelementptr %struct.conversation_element, ptr %168, i64 2
  %170 = getelementptr inbounds %struct.conversation_element, ptr %169, i32 0, i32 0
  store i32 0, ptr %170, align 8
  %171 = load ptr, ptr %29, align 8
  %172 = getelementptr %struct.conversation_element, ptr %171, i64 2
  %173 = getelementptr inbounds %struct.conversation_element, ptr %172, i32 0, i32 1
  store i32 32, ptr %173, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 27
  store i32 0, ptr %175, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct._packet_info, ptr %176, i32 0, i32 28
  store ptr null, ptr %177, align 8
  %178 = load ptr, ptr %29, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 29
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = call nonnull ptr @find_or_create_conversation(ptr noundef %181)
  store ptr %182, ptr %30, align 8
  %183 = load ptr, ptr %30, align 8
  %184 = load i32, ptr @proto_ltp, align 4
  %185 = call ptr @conversation_get_proto_data(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %23, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %222, label %188

188:                                              ; preds = %147
  %189 = call ptr @wmem_file_scope()
  %190 = call noalias ptr @wmem_alloc0(ptr noundef %189, i64 noundef 72)
  store ptr %190, ptr %23, align 8
  %191 = call ptr @wmem_file_scope()
  %192 = call noalias ptr @wmem_itree_new(ptr noundef %191)
  %193 = load ptr, ptr %23, align 8
  %194 = getelementptr inbounds %struct.ltp_session_data_t, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  %195 = call ptr @wmem_file_scope()
  %196 = call noalias ptr @wmem_map_new(ptr noundef %195, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %197 = load ptr, ptr %23, align 8
  %198 = getelementptr inbounds %struct.ltp_session_data_t, ptr %197, i32 0, i32 1
  store ptr %196, ptr %198, align 8
  %199 = call ptr @wmem_file_scope()
  %200 = call noalias ptr @wmem_map_new(ptr noundef %199, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct.ltp_session_data_t, ptr %201, i32 0, i32 4
  store ptr %200, ptr %202, align 8
  %203 = call ptr @wmem_file_scope()
  %204 = call noalias ptr @wmem_map_new(ptr noundef %203, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %205 = load ptr, ptr %23, align 8
  %206 = getelementptr inbounds %struct.ltp_session_data_t, ptr %205, i32 0, i32 5
  store ptr %204, ptr %206, align 8
  %207 = call ptr @wmem_file_scope()
  %208 = call noalias ptr @wmem_map_new(ptr noundef %207, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %209 = load ptr, ptr %23, align 8
  %210 = getelementptr inbounds %struct.ltp_session_data_t, ptr %209, i32 0, i32 6
  store ptr %208, ptr %210, align 8
  %211 = call ptr @wmem_file_scope()
  %212 = call noalias ptr @wmem_map_new(ptr noundef %211, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %213 = load ptr, ptr %23, align 8
  %214 = getelementptr inbounds %struct.ltp_session_data_t, ptr %213, i32 0, i32 7
  store ptr %212, ptr %214, align 8
  %215 = call ptr @wmem_file_scope()
  %216 = call noalias ptr @wmem_map_new(ptr noundef %215, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %217 = load ptr, ptr %23, align 8
  %218 = getelementptr inbounds %struct.ltp_session_data_t, ptr %217, i32 0, i32 8
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %30, align 8
  %220 = load i32, ptr @proto_ltp, align 4
  %221 = load ptr, ptr %23, align 8
  call void @conversation_add_proto_data(ptr noundef %219, i32 noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %188, %147
  br label %223

223:                                              ; preds = %222, %40
  %224 = load ptr, ptr %23, align 8
  %225 = load ptr, ptr %28, align 8
  %226 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %225, i32 0, i32 0
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %24, align 8
  %228 = load i32, ptr @hf_ltp_hdr_extn_cnt, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %12, align 4
  %231 = mul i32 8, %230
  %232 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %231, i32 noundef 4, ptr noundef %16, i32 noundef 0)
  %233 = load i64, ptr %16, align 8
  %234 = trunc i64 %233 to i32
  store i32 %234, ptr %17, align 4
  %235 = load ptr, ptr %24, align 8
  %236 = load i32, ptr @hf_ltp_trl_extn_cnt, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %12, align 4
  %239 = mul i32 8, %238
  %240 = add i32 %239, 4
  %241 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %240, i32 noundef 4, ptr noundef %16, i32 noundef 0)
  %242 = load i64, ptr %16, align 8
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %18, align 4
  %244 = load i32, ptr %12, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %12, align 4
  %246 = load ptr, ptr %25, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %246, ptr noundef %247, i32 noundef %248)
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct._packet_info, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %22, align 8
  %253 = load i32, ptr %15, align 4
  %254 = call ptr @val_to_str_const(i32 noundef %253, ptr noundef @ltp_type_col_info, ptr noundef @.str.166)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %251, i32 noundef 25, ptr noundef @.str.165, ptr noundef %252, ptr noundef %254)
  %255 = load i32, ptr %17, align 4
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %267

257:                                              ; preds = %223
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %6, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %12, align 4
  %262 = load i32, ptr %17, align 4
  %263 = call i32 @dissect_header_extn(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262)
  store i32 %263, ptr %31, align 4
  %264 = load i32, ptr %31, align 4
  %265 = load i32, ptr %12, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %12, align 4
  br label %267

267:                                              ; preds = %257, %223
  %268 = load i32, ptr %15, align 4
  %269 = icmp sge i32 %268, 0
  br i1 %269, label %270, label %288

270:                                              ; preds = %267
  %271 = load i32, ptr %15, align 4
  %272 = icmp slt i32 %271, 8
  br i1 %272, label %273, label %288

273:                                              ; preds = %270
  %274 = load ptr, ptr %11, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %12, align 4
  %278 = load i32, ptr %15, align 4
  %279 = load ptr, ptr %28, align 8
  %280 = call i32 @dissect_data_segment(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef %14, ptr noundef %279)
  store i32 %280, ptr %13, align 4
  %281 = load i32, ptr %13, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %273
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  call void @col_set_str(ptr noundef %286, i32 noundef 25, ptr noundef @.str.166)
  store i32 0, ptr %5, align 4
  br label %394

287:                                              ; preds = %273
  br label %356

288:                                              ; preds = %270, %267
  %289 = load i32, ptr %15, align 4
  %290 = icmp eq i32 %289, 8
  br i1 %290, label %291, label %305

291:                                              ; preds = %288
  %292 = load ptr, ptr %6, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr %12, align 4
  %296 = load ptr, ptr %28, align 8
  %297 = call i32 @dissect_report_segment(ptr noundef %292, ptr noundef %293, ptr noundef %294, i32 noundef %295, ptr noundef %296)
  store i32 %297, ptr %13, align 4
  %298 = load i32, ptr %13, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %291
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct._packet_info, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  call void @col_set_str(ptr noundef %303, i32 noundef 25, ptr noundef @.str.166)
  store i32 0, ptr %5, align 4
  br label %394

304:                                              ; preds = %291
  br label %355

305:                                              ; preds = %288
  %306 = load i32, ptr %15, align 4
  %307 = icmp eq i32 %306, 9
  br i1 %307, label %308, label %322

308:                                              ; preds = %305
  %309 = load ptr, ptr %11, align 8
  %310 = load ptr, ptr %6, align 8
  %311 = load ptr, ptr %8, align 8
  %312 = load i32, ptr %12, align 4
  %313 = load ptr, ptr %28, align 8
  %314 = call i32 @dissect_report_ack_segment(ptr noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef %312, ptr noundef %313)
  store i32 %314, ptr %13, align 4
  %315 = load i32, ptr %13, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %308
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct._packet_info, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  call void @col_set_str(ptr noundef %320, i32 noundef 25, ptr noundef @.str.166)
  store i32 0, ptr %5, align 4
  br label %394

321:                                              ; preds = %308
  br label %354

322:                                              ; preds = %305
  %323 = load i32, ptr %15, align 4
  %324 = icmp eq i32 %323, 12
  br i1 %324, label %328, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %15, align 4
  %327 = icmp eq i32 %326, 14
  br i1 %327, label %328, label %341

328:                                              ; preds = %325, %322
  %329 = load ptr, ptr %11, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %12, align 4
  %332 = load ptr, ptr %28, align 8
  %333 = call i32 @dissect_cancel_segment(ptr noundef %329, ptr noundef %330, i32 noundef %331, ptr noundef %332)
  store i32 %333, ptr %13, align 4
  %334 = load i32, ptr %13, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %328
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  call void @col_set_str(ptr noundef %339, i32 noundef 25, ptr noundef @.str.166)
  store i32 0, ptr %5, align 4
  br label %394

340:                                              ; preds = %328
  br label %353

341:                                              ; preds = %325
  %342 = load i32, ptr %15, align 4
  %343 = icmp eq i32 %342, 13
  br i1 %343, label %347, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %15, align 4
  %346 = icmp eq i32 %345, 15
  br i1 %346, label %347, label %352

347:                                              ; preds = %344, %341
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr @hf_ltp_cancel_ack, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = call ptr @proto_tree_add_string(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef 0, i32 noundef 0, ptr noundef @.str.167)
  br label %352

352:                                              ; preds = %347, %344
  br label %353

353:                                              ; preds = %352, %340
  br label %354

354:                                              ; preds = %353, %321
  br label %355

355:                                              ; preds = %354, %304
  br label %356

356:                                              ; preds = %355, %287
  %357 = load i32, ptr %13, align 4
  %358 = load i32, ptr %12, align 4
  %359 = add i32 %358, %357
  store i32 %359, ptr %12, align 4
  %360 = load i32, ptr %12, align 4
  store i32 %360, ptr %32, align 4
  %361 = load i32, ptr %18, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %373

363:                                              ; preds = %356
  %364 = load ptr, ptr %11, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = load ptr, ptr %8, align 8
  %367 = load i32, ptr %12, align 4
  %368 = load i32, ptr %18, align 4
  %369 = call i32 @dissect_trailer_extn(ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %368)
  store i32 %369, ptr %33, align 4
  %370 = load i32, ptr %33, align 4
  %371 = load i32, ptr %12, align 4
  %372 = add i32 %371, %370
  store i32 %372, ptr %12, align 4
  br label %373

373:                                              ; preds = %363, %356
  %374 = load i32, ptr %12, align 4
  %375 = load i32, ptr %7, align 4
  %376 = sub i32 %374, %375
  store i32 %376, ptr %34, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = load i32, ptr %32, align 4
  %379 = load i32, ptr %14, align 4
  %380 = sub i32 %378, %379
  call void @proto_item_set_len(ptr noundef %377, i32 noundef %380)
  %381 = load ptr, ptr %11, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %32, align 4
  %384 = load i32, ptr %12, align 4
  %385 = load i32, ptr %32, align 4
  %386 = sub i32 %384, %385
  call void @proto_tree_set_appendix(ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %386)
  %387 = load i32, ptr %34, align 4
  %388 = load ptr, ptr %28, align 8
  %389 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %388, i32 0, i32 4
  store i32 %387, ptr %389, align 8
  %390 = load i32, ptr @ltp_tap, align 4
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %28, align 8
  call void @tap_queue_packet(i32 noundef %390, ptr noundef %391, ptr noundef %392)
  %393 = load i32, ptr %34, align 4
  store i32 %393, ptr %5, align 4
  br label %394

394:                                              ; preds = %373, %336, %317, %300, %283, %39
  %395 = load i32, ptr %5, align 4
  ret i32 %395
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent(ptr noundef) #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @add_sdnv64_to_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %12, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %11, align 4
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef 16, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %23, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %7
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = call ptr @expert_add_info(ptr noundef %27, ptr noundef %28, ptr noundef @ei_ltp_sdnv_length)
  br label %30

30:                                               ; preds = %26, %7
  %31 = load ptr, ptr %15, align 8
  ret ptr %31
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_file_scope() #1

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

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_itree_new(ptr noundef) #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header_extn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @ett_hdr_extn, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %14, ptr noundef @.str.174)
  store ptr %21, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %60, %5
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %63

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr @hf_ltp_hdr_extn_tag, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %30, %31
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %13, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %39, %40
  %42 = load i32, ptr @hf_ltp_hdr_extn_len, align 4
  %43 = call ptr @add_sdnv64_to_tree(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef %11, ptr noundef %12)
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_ltp_hdr_extn_val, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %50, %51
  %53 = load i64, ptr %11, align 8
  %54 = trunc i64 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i64, ptr %11, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %26
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %16, align 4
  br label %22, !llvm.loop !7

63:                                               ; preds = %22
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %66, %67
  call void @proto_item_set_end(ptr noundef %64, ptr noundef %65, i32 noundef %68)
  %69 = load i32, ptr %13, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_data_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ltp_data_seg_info_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %16, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store i32 0, ptr %23, align 4
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call i32 @tvb_captured_length_remaining(ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr @ett_data_segm, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %58, i32 noundef %59, ptr noundef null, ptr noundef @.str.175)
  store ptr %60, ptr %25, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load i32, ptr @hf_ltp_data_clid, align 4
  %66 = call ptr @add_sdnv64_to_tree(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef %17, ptr noundef %24)
  %67 = load i32, ptr %24, align 4
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %12, align 4
  %70 = load i32, ptr %24, align 4
  %71 = load i32, ptr %23, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %23, align 4
  %73 = load ptr, ptr %25, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr @hf_ltp_data_offset, align 4
  %78 = call ptr @add_sdnv64_to_tree(ptr noundef %73, ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %18, ptr noundef %24)
  %79 = load i32, ptr %24, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %7
  %82 = load i32, ptr %24, align 4
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %12, align 4
  %85 = load i32, ptr %24, align 4
  %86 = load i32, ptr %23, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %23, align 4
  br label %89

88:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %605

89:                                               ; preds = %81
  %90 = load ptr, ptr %25, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr @hf_ltp_data_length, align 4
  %95 = call ptr @add_sdnv64_to_tree(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef %19, ptr noundef %24)
  %96 = load i32, ptr %24, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %89
  %99 = load i32, ptr %24, align 4
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %12, align 4
  %102 = load i32, ptr %24, align 4
  %103 = load i32, ptr %23, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %23, align 4
  %105 = load i64, ptr %19, align 8
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %23, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %23, align 4
  br label %110

109:                                              ; preds = %89
  store i32 0, ptr %8, align 4
  br label %605

110:                                              ; preds = %98
  %111 = load i64, ptr %19, align 8
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %14, align 8
  store i32 %112, ptr %113, align 4
  %114 = load i64, ptr %18, align 8
  store i64 %114, ptr %29, align 8
  %115 = load i64, ptr %18, align 8
  %116 = load i64, ptr %19, align 8
  %117 = add i64 %115, %116
  %118 = sub i64 %117, 1
  store i64 %118, ptr %30, align 8
  store i32 1, ptr %31, align 4
  %119 = load i32, ptr @ltp_analyze_sequence, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %187

121:                                              ; preds = %110
  %122 = load ptr, ptr %16, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %187

124:                                              ; preds = %121
  %125 = load i64, ptr %29, align 8
  %126 = load i64, ptr %30, align 8
  %127 = icmp ule i64 %125, %126
  br i1 %127, label %128, label %175

128:                                              ; preds = %124
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.ltp_session_data_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr @wmem_packet_scope()
  %133 = load i64, ptr %29, align 8
  %134 = load i64, ptr %30, align 8
  %135 = call ptr @wmem_itree_find_intervals(ptr noundef %131, ptr noundef %132, i64 noundef %133, i64 noundef %134)
  store ptr %135, ptr %32, align 8
  %136 = load ptr, ptr %32, align 8
  %137 = call ptr @wmem_list_head(ptr noundef %136)
  store ptr %137, ptr %33, align 8
  br label %138

138:                                              ; preds = %159, %128
  %139 = load ptr, ptr %33, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load ptr, ptr %33, align 8
  %143 = call ptr @wmem_list_frame_data(ptr noundef %142)
  store ptr %143, ptr %34, align 8
  %144 = load ptr, ptr %34, align 8
  %145 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct._packet_info, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %141
  br label %159

152:                                              ; preds = %141
  %153 = load ptr, ptr %25, align 8
  %154 = load i32, ptr @hf_ltp_data_retrans, align 4
  %155 = load ptr, ptr %34, align 8
  %156 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = call ptr @proto_tree_add_uint(ptr noundef %153, i32 noundef %154, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %157)
  call void @proto_item_set_generated(ptr noundef %158)
  store i32 0, ptr %31, align 4
  br label %159

159:                                              ; preds = %152, %151
  %160 = load ptr, ptr %33, align 8
  %161 = call ptr @wmem_list_frame_next(ptr noundef %160)
  store ptr %161, ptr %33, align 8
  br label %138, !llvm.loop !8

162:                                              ; preds = %138
  %163 = load i32, ptr %31, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8
  %167 = call ptr @ltp_frame_info_new(ptr noundef %166)
  store ptr %167, ptr %35, align 8
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.ltp_session_data_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %29, align 8
  %172 = load i64, ptr %30, align 8
  %173 = load ptr, ptr %35, align 8
  call void @wmem_itree_insert(ptr noundef %170, i64 noundef %171, i64 noundef %172, ptr noundef %173)
  br label %174

174:                                              ; preds = %165, %162
  br label %175

175:                                              ; preds = %174, %124
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.ltp_data_seg_info_t, ptr %36, i32 0, i32 0
  store ptr %176, ptr %177, align 8
  %178 = load ptr, ptr %25, align 8
  %179 = getelementptr inbounds %struct.ltp_data_seg_info_t, ptr %36, i32 0, i32 1
  store ptr %178, ptr %179, align 8
  %180 = load i64, ptr %29, align 8
  %181 = getelementptr inbounds %struct.ltp_data_seg_info_t, ptr %36, i32 0, i32 2
  store i64 %180, ptr %181, align 8
  %182 = load i64, ptr %30, align 8
  %183 = getelementptr inbounds %struct.ltp_data_seg_info_t, ptr %36, i32 0, i32 3
  store i64 %182, ptr %183, align 8
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.ltp_session_data_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  call void @wmem_map_foreach(ptr noundef %186, ptr noundef @ltp_data_seg_find_report, ptr noundef %36)
  br label %187

187:                                              ; preds = %175, %121, %110
  %188 = load i32, ptr %31, align 4
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %189, i32 0, i32 6
  store i32 %188, ptr %190, align 8
  %191 = load i32, ptr %13, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %289

193:                                              ; preds = %187
  %194 = load i32, ptr %13, align 4
  %195 = icmp slt i32 %194, 4
  br i1 %195, label %196, label %289

196:                                              ; preds = %193
  %197 = load ptr, ptr %25, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr @hf_ltp_data_chkp, align 4
  %202 = call ptr @add_sdnv64_to_tree(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, ptr noundef %20, ptr noundef %24)
  store ptr %202, ptr %26, align 8
  %203 = load i32, ptr %24, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %219

205:                                              ; preds = %196
  %206 = load i32, ptr %24, align 4
  %207 = load i32, ptr %12, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %12, align 4
  %209 = load i32, ptr %24, align 4
  %210 = load i32, ptr %23, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %23, align 4
  %212 = load i64, ptr %20, align 8
  %213 = icmp ugt i64 %212, 4294967295
  br i1 %213, label %214, label %218

214:                                              ; preds = %205
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %26, align 8
  %217 = call ptr @expert_add_info(ptr noundef %215, ptr noundef %216, ptr noundef @ei_ltp_sno_larger_than_ccsds)
  br label %218

218:                                              ; preds = %214, %205
  br label %220

219:                                              ; preds = %196
  store i32 0, ptr %8, align 4
  br label %605

220:                                              ; preds = %218
  %221 = load i32, ptr @ltp_analyze_sequence, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %220
  %224 = load ptr, ptr %16, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %242

226:                                              ; preds = %223
  %227 = load ptr, ptr %26, align 8
  %228 = load i32, ptr @ett_frame_ref, align 4
  %229 = call ptr @proto_item_add_subtree(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %37, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.ltp_session_data_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %20, align 8
  %234 = load ptr, ptr %11, align 8
  call void @ltp_ref_src(ptr noundef %232, i64 noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.ltp_session_data_t, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %20, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %37, align 8
  %241 = load i32, ptr @hf_ltp_data_chkp_rpt, align 4
  call void @ltp_ref_use(ptr noundef %237, i64 noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef -1)
  br label %242

242:                                              ; preds = %226, %223, %220
  %243 = load ptr, ptr %25, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %12, align 4
  %247 = load i32, ptr @hf_ltp_data_rpt, align 4
  %248 = call ptr @add_sdnv64_to_tree(ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef %21, ptr noundef %24)
  store ptr %248, ptr %26, align 8
  %249 = load i32, ptr %24, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %242
  %252 = load i32, ptr %24, align 4
  %253 = load i32, ptr %12, align 4
  %254 = add i32 %253, %252
  store i32 %254, ptr %12, align 4
  %255 = load i32, ptr %24, align 4
  %256 = load i32, ptr %23, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %23, align 4
  %258 = load i64, ptr %21, align 8
  %259 = icmp ugt i64 %258, 4294967295
  br i1 %259, label %260, label %264

260:                                              ; preds = %251
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %26, align 8
  %263 = call ptr @expert_add_info(ptr noundef %261, ptr noundef %262, ptr noundef @ei_ltp_sno_larger_than_ccsds)
  br label %264

264:                                              ; preds = %260, %251
  br label %266

265:                                              ; preds = %242
  store i32 0, ptr %8, align 4
  br label %605

266:                                              ; preds = %264
  %267 = load i32, ptr @ltp_analyze_sequence, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %266
  %270 = load ptr, ptr %16, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %288

272:                                              ; preds = %269
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct.ltp_session_data_t, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %274, align 8
  %276 = load i64, ptr %21, align 8
  %277 = load ptr, ptr %11, align 8
  call void @ltp_ref_src(ptr noundef %275, i64 noundef %276, ptr noundef %277)
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct.ltp_session_data_t, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %21, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load ptr, ptr %26, align 8
  %284 = load i32, ptr @ett_frame_ref, align 4
  %285 = call ptr @proto_item_add_subtree(ptr noundef %283, i32 noundef %284)
  %286 = load i32, ptr @hf_ltp_data_rpt_ref, align 4
  %287 = load i32, ptr @hf_ltp_data_rpt_time, align 4
  call void @ltp_ref_use(ptr noundef %280, i64 noundef %281, ptr noundef %282, ptr noundef %285, i32 noundef %286, i32 noundef %287)
  br label %288

288:                                              ; preds = %272, %269, %266
  br label %289

289:                                              ; preds = %288, %193, %187
  %290 = load i32, ptr %13, align 4
  %291 = icmp sge i32 %290, 4
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i32, ptr %13, align 4
  %294 = icmp sle i32 %293, 7
  br label %295

295:                                              ; preds = %292, %289
  %296 = phi i1 [ false, %289 ], [ %294, %292 ]
  %297 = zext i1 %296 to i32
  store i32 %297, ptr %38, align 4
  %298 = load i32, ptr %13, align 4
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %303, label %300

300:                                              ; preds = %295
  %301 = load i32, ptr %13, align 4
  %302 = icmp eq i32 %301, 3
  br label %303

303:                                              ; preds = %300, %295
  %304 = phi i1 [ true, %295 ], [ %302, %300 ]
  %305 = zext i1 %304 to i32
  store i32 %305, ptr %39, align 4
  %306 = load i32, ptr %13, align 4
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %311, label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %13, align 4
  %310 = icmp eq i32 %309, 7
  br label %311

311:                                              ; preds = %308, %303
  %312 = phi i1 [ true, %303 ], [ %310, %308 ]
  %313 = zext i1 %312 to i32
  store i32 %313, ptr %40, align 4
  %314 = load ptr, ptr %16, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %374

316:                                              ; preds = %311
  %317 = load i32, ptr %38, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %335

319:                                              ; preds = %316
  %320 = load i64, ptr %18, align 8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %335

322:                                              ; preds = %319
  %323 = load ptr, ptr %16, align 8
  %324 = getelementptr inbounds %struct.ltp_session_data_t, ptr %323, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr %325, null
  br i1 %326, label %335, label %327

327:                                              ; preds = %322
  %328 = call ptr @wmem_file_scope()
  %329 = call noalias ptr @wmem_alloc(ptr noundef %328, i64 noundef 8)
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr inbounds %struct.ltp_session_data_t, ptr %330, i32 0, i32 2
  store ptr %329, ptr %331, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds %struct.ltp_session_data_t, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  store i64 0, ptr %334, align 8
  br label %335

335:                                              ; preds = %327, %322, %319, %316
  %336 = load i32, ptr %39, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %354

338:                                              ; preds = %335
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds %struct.ltp_session_data_t, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %354, label %343

343:                                              ; preds = %338
  %344 = call ptr @wmem_file_scope()
  %345 = call noalias ptr @wmem_alloc(ptr noundef %344, i64 noundef 8)
  %346 = load ptr, ptr %16, align 8
  %347 = getelementptr inbounds %struct.ltp_session_data_t, ptr %346, i32 0, i32 2
  store ptr %345, ptr %347, align 8
  %348 = load i64, ptr %18, align 8
  %349 = load i64, ptr %19, align 8
  %350 = add i64 %348, %349
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds %struct.ltp_session_data_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  store i64 %350, ptr %353, align 8
  br label %354

354:                                              ; preds = %343, %338, %335
  %355 = load i32, ptr %40, align 4
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %373

357:                                              ; preds = %354
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds %struct.ltp_session_data_t, ptr %358, i32 0, i32 3
  %360 = load ptr, ptr %359, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %373, label %362

362:                                              ; preds = %357
  %363 = call ptr @wmem_file_scope()
  %364 = call noalias ptr @wmem_alloc(ptr noundef %363, i64 noundef 8)
  %365 = load ptr, ptr %16, align 8
  %366 = getelementptr inbounds %struct.ltp_session_data_t, ptr %365, i32 0, i32 3
  store ptr %364, ptr %366, align 8
  %367 = load i64, ptr %18, align 8
  %368 = load i64, ptr %19, align 8
  %369 = add i64 %367, %368
  %370 = load ptr, ptr %16, align 8
  %371 = getelementptr inbounds %struct.ltp_session_data_t, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  store i64 %369, ptr %372, align 8
  br label %373

373:                                              ; preds = %362, %357, %354
  br label %374

374:                                              ; preds = %373, %311
  %375 = load ptr, ptr %25, align 8
  %376 = load i32, ptr @hf_ltp_data_clidata, align 4
  %377 = load ptr, ptr %10, align 8
  %378 = load i32, ptr %12, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef -1, i32 noundef 0)
  %380 = load i32, ptr %23, align 4
  %381 = load ptr, ptr %10, align 8
  %382 = call i32 @tvb_captured_length(ptr noundef %381)
  %383 = icmp uge i32 %380, %382
  br i1 %383, label %384, label %395

384:                                              ; preds = %374
  %385 = load ptr, ptr %25, align 8
  %386 = load i32, ptr @hf_ltp_partial_packet, align 4
  %387 = load ptr, ptr %10, align 8
  %388 = call ptr @proto_tree_add_string(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef 0, i32 noundef 0, ptr noundef @.str.176)
  %389 = load ptr, ptr %10, align 8
  %390 = load i32, ptr %12, align 4
  %391 = call i32 @tvb_captured_length_remaining(ptr noundef %389, i32 noundef %390)
  %392 = load ptr, ptr %14, align 8
  store i32 %391, ptr %392, align 4
  %393 = load ptr, ptr %10, align 8
  %394 = call i32 @tvb_captured_length(ptr noundef %393)
  store i32 %394, ptr %8, align 4
  br label %605

395:                                              ; preds = %374
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds %struct._packet_info, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = load i64, ptr %29, align 8
  %400 = load i64, ptr %30, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %398, i32 noundef 25, ptr noundef null, ptr noundef @.str.177, i64 noundef %399, i64 noundef %400)
  %401 = load i32, ptr @ltp_reassemble_block, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %418

403:                                              ; preds = %395
  %404 = load ptr, ptr %10, align 8
  %405 = load i32, ptr %12, align 4
  %406 = load ptr, ptr %11, align 8
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %407, i32 0, i32 2
  %409 = load i64, ptr %18, align 8
  %410 = trunc i64 %409 to i32
  %411 = load i64, ptr %19, align 8
  %412 = trunc i64 %411 to i32
  %413 = load i32, ptr %40, align 4
  %414 = icmp ne i32 %413, 0
  %415 = xor i1 %414, true
  %416 = zext i1 %415 to i32
  %417 = call ptr @fragment_add_check(ptr noundef @ltp_reassembly_table, ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef 0, ptr noundef %408, i32 noundef %410, i32 noundef %412, i32 noundef %416)
  store ptr %417, ptr %27, align 8
  br label %418

418:                                              ; preds = %403, %395
  %419 = load ptr, ptr %27, align 8
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %448

421:                                              ; preds = %418
  %422 = load ptr, ptr %27, align 8
  %423 = getelementptr inbounds %struct._fragment_head, ptr %422, i32 0, i32 10
  %424 = load i32, ptr %423, align 8
  %425 = and i32 %424, 64
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %447, label %427

427:                                              ; preds = %421
  %428 = load i32, ptr %40, align 4
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %439

430:                                              ; preds = %427
  %431 = load i64, ptr %18, align 8
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %439

433:                                              ; preds = %430
  %434 = load ptr, ptr %10, align 8
  %435 = load i32, ptr %12, align 4
  %436 = load i64, ptr %19, align 8
  %437 = trunc i64 %436 to i32
  %438 = call ptr @tvb_new_subset_length(ptr noundef %434, i32 noundef %435, i32 noundef %437)
  store ptr %438, ptr %28, align 8
  br label %446

439:                                              ; preds = %430, %427
  %440 = load ptr, ptr %10, align 8
  %441 = load i32, ptr %12, align 4
  %442 = load ptr, ptr %11, align 8
  %443 = load ptr, ptr %27, align 8
  %444 = load ptr, ptr %9, align 8
  %445 = call ptr @process_reassembled_data(ptr noundef %440, i32 noundef %441, ptr noundef %442, ptr noundef @.str.178, ptr noundef %443, ptr noundef @ltp_frag_items, ptr noundef null, ptr noundef %444)
  store ptr %445, ptr %28, align 8
  br label %446

446:                                              ; preds = %439, %433
  br label %447

447:                                              ; preds = %446, %421
  br label %448

448:                                              ; preds = %447, %418
  %449 = load ptr, ptr %28, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %569

451:                                              ; preds = %448
  store i64 0, ptr %41, align 8
  %452 = load ptr, ptr %28, align 8
  %453 = call i32 @tvb_reported_length(ptr noundef %452)
  store i32 %453, ptr %42, align 4
  store i32 0, ptr %43, align 4
  %454 = load ptr, ptr %9, align 8
  %455 = call ptr @proto_tree_get_parent_tree(ptr noundef %454)
  store ptr %455, ptr %44, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = load ptr, ptr %28, align 8
  %458 = load i32, ptr @ett_block, align 4
  %459 = load i32, ptr %42, align 4
  %460 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %456, ptr noundef %457, i32 noundef 0, i32 noundef -1, i32 noundef %458, ptr noundef null, ptr noundef @.str.179, i32 noundef %459)
  store ptr %460, ptr %45, align 8
  %461 = load i32, ptr %42, align 4
  %462 = load ptr, ptr %15, align 8
  %463 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %462, i32 0, i32 5
  store i32 %461, ptr %463, align 4
  %464 = load ptr, ptr %16, align 8
  %465 = icmp ne ptr %464, null
  br i1 %465, label %466, label %506

466:                                              ; preds = %451
  %467 = load ptr, ptr %16, align 8
  %468 = getelementptr inbounds %struct.ltp_session_data_t, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %506

471:                                              ; preds = %466
  %472 = load ptr, ptr %16, align 8
  %473 = getelementptr inbounds %struct.ltp_session_data_t, ptr %472, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %506

476:                                              ; preds = %471
  %477 = load ptr, ptr %16, align 8
  %478 = getelementptr inbounds %struct.ltp_session_data_t, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = load i64, ptr %479, align 8
  store i64 %480, ptr %46, align 8
  %481 = load ptr, ptr %16, align 8
  %482 = getelementptr inbounds %struct.ltp_session_data_t, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8
  %484 = load i64, ptr %483, align 8
  %485 = load ptr, ptr %16, align 8
  %486 = getelementptr inbounds %struct.ltp_session_data_t, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = load i64, ptr %487, align 8
  %489 = sub i64 %484, %488
  store i64 %489, ptr %47, align 8
  %490 = load ptr, ptr %45, align 8
  %491 = load i32, ptr @hf_ltp_block_red_size, align 4
  %492 = load ptr, ptr %28, align 8
  %493 = load i64, ptr %46, align 8
  %494 = trunc i64 %493 to i32
  %495 = load i64, ptr %46, align 8
  %496 = call ptr @proto_tree_add_uint64(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef 0, i32 noundef %494, i64 noundef %495)
  call void @proto_item_set_generated(ptr noundef %496)
  %497 = load ptr, ptr %45, align 8
  %498 = load i32, ptr @hf_ltp_block_green_size, align 4
  %499 = load ptr, ptr %28, align 8
  %500 = load i64, ptr %46, align 8
  %501 = trunc i64 %500 to i32
  %502 = load i64, ptr %47, align 8
  %503 = trunc i64 %502 to i32
  %504 = load i64, ptr %47, align 8
  %505 = call ptr @proto_tree_add_uint64(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %501, i32 noundef %503, i64 noundef %504)
  call void @proto_item_set_generated(ptr noundef %505)
  br label %506

506:                                              ; preds = %476, %471, %466, %451
  br label %507

507:                                              ; preds = %549, %506
  %508 = load i32, ptr %43, align 4
  %509 = load i32, ptr %42, align 4
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %511, label %562

511:                                              ; preds = %507
  %512 = load i64, ptr %17, align 8
  %513 = icmp eq i64 %512, 2
  br i1 %513, label %514, label %534

514:                                              ; preds = %511
  %515 = load ptr, ptr %25, align 8
  %516 = load ptr, ptr %10, align 8
  %517 = load ptr, ptr %11, align 8
  %518 = load i32, ptr %12, align 4
  %519 = load i32, ptr %43, align 4
  %520 = add i32 %518, %519
  %521 = load i32, ptr @hf_ltp_data_sda_clid, align 4
  %522 = call ptr @add_sdnv64_to_tree(ptr noundef %515, ptr noundef %516, ptr noundef %517, i32 noundef %520, i32 noundef %521, ptr noundef %22, ptr noundef %24)
  %523 = load i32, ptr %24, align 4
  %524 = load i32, ptr %43, align 4
  %525 = add i32 %524, %523
  store i32 %525, ptr %43, align 4
  %526 = load i32, ptr %43, align 4
  %527 = load i32, ptr %42, align 4
  %528 = icmp eq i32 %526, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %514
  %530 = load ptr, ptr %11, align 8
  %531 = getelementptr inbounds %struct._packet_info, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  call void @col_set_str(ptr noundef %532, i32 noundef 25, ptr noundef @.str.180)
  store i32 0, ptr %8, align 4
  br label %605

533:                                              ; preds = %514
  br label %534

534:                                              ; preds = %533, %511
  %535 = load ptr, ptr %28, align 8
  %536 = load i32, ptr %43, align 4
  %537 = call ptr @tvb_new_subset_remaining(ptr noundef %535, i32 noundef %536)
  store ptr %537, ptr %49, align 8
  %538 = load ptr, ptr @bundle_handle, align 8
  %539 = load ptr, ptr %49, align 8
  %540 = load ptr, ptr %11, align 8
  %541 = load ptr, ptr %44, align 8
  %542 = call i32 @call_dissector(ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541)
  store i32 %542, ptr %48, align 4
  %543 = load i32, ptr %48, align 4
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %549

545:                                              ; preds = %534
  %546 = load ptr, ptr %11, align 8
  %547 = getelementptr inbounds %struct._packet_info, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  call void @col_set_str(ptr noundef %548, i32 noundef 25, ptr noundef @.str.181)
  store i32 0, ptr %8, align 4
  br label %605

549:                                              ; preds = %534
  %550 = load ptr, ptr %45, align 8
  %551 = load i32, ptr @hf_ltp_block_bundle_size, align 4
  %552 = load ptr, ptr %49, align 8
  %553 = load i32, ptr %48, align 4
  %554 = load i32, ptr %48, align 4
  %555 = sext i32 %554 to i64
  %556 = call ptr @proto_tree_add_uint64(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef 0, i32 noundef %553, i64 noundef %555)
  %557 = load i32, ptr %48, align 4
  %558 = load i32, ptr %43, align 4
  %559 = add i32 %558, %557
  store i32 %559, ptr %43, align 4
  %560 = load i64, ptr %41, align 8
  %561 = add i64 %560, 1
  store i64 %561, ptr %41, align 8
  br label %507, !llvm.loop !9

562:                                              ; preds = %507
  %563 = load ptr, ptr %45, align 8
  %564 = load i32, ptr @hf_ltp_block_bundle_cnt, align 4
  %565 = load ptr, ptr %28, align 8
  %566 = load i32, ptr %43, align 4
  %567 = load i64, ptr %41, align 8
  %568 = call ptr @proto_tree_add_uint64(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef 0, i32 noundef %566, i64 noundef %567)
  call void @proto_item_set_generated(ptr noundef %568)
  br label %603

569:                                              ; preds = %448
  %570 = load i32, ptr @ltp_reassemble_block, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %586

572:                                              ; preds = %569
  %573 = load ptr, ptr %27, align 8
  %574 = icmp ne ptr %573, null
  br i1 %574, label %575, label %586

575:                                              ; preds = %572
  %576 = load ptr, ptr %27, align 8
  %577 = getelementptr inbounds %struct._fragment_head, ptr %576, i32 0, i32 10
  %578 = load i32, ptr %577, align 8
  %579 = and i32 %578, 1
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %586

581:                                              ; preds = %575
  %582 = load ptr, ptr %11, align 8
  %583 = load ptr, ptr %27, align 8
  %584 = getelementptr inbounds %struct._fragment_head, ptr %583, i32 0, i32 8
  %585 = load i32, ptr %584, align 8
  call void @col_append_frame_number(ptr noundef %582, i32 noundef 25, ptr noundef @.str.182, i32 noundef %585)
  br label %602

586:                                              ; preds = %575, %572, %569
  %587 = load i32, ptr %31, align 4
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %593, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %11, align 8
  %591 = getelementptr inbounds %struct._packet_info, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  call void @col_append_str(ptr noundef %592, i32 noundef 25, ptr noundef @.str.183)
  br label %601

593:                                              ; preds = %586
  %594 = load i32, ptr @ltp_reassemble_block, align 4
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %600

596:                                              ; preds = %593
  %597 = load ptr, ptr %11, align 8
  %598 = getelementptr inbounds %struct._packet_info, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8
  call void @col_append_str(ptr noundef %599, i32 noundef 25, ptr noundef @.str.184)
  br label %600

600:                                              ; preds = %596, %593
  br label %601

601:                                              ; preds = %600, %589
  br label %602

602:                                              ; preds = %601, %581
  br label %603

603:                                              ; preds = %602, %562
  %604 = load i32, ptr %23, align 4
  store i32 %604, ptr %8, align 4
  br label %605

605:                                              ; preds = %603, %545, %529, %384, %265, %219, %109, %88
  %606 = load i32, ptr %8, align 4
  ret i32 %606
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_report_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i64 0, ptr %31, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr @ett_rpt_segm, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef -1, i32 noundef %60, ptr noundef %32, ptr noundef @.str.186)
  store ptr %61, ptr %37, align 8
  %62 = load ptr, ptr %37, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %29, align 4
  %67 = add i32 %65, %66
  %68 = load i32, ptr @hf_ltp_rpt_sno, align 4
  %69 = call ptr @add_sdnv64_to_tree(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef %68, ptr noundef %13, ptr noundef %22)
  store ptr %69, ptr %35, align 8
  %70 = load i32, ptr %22, align 4
  %71 = load i32, ptr %29, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %29, align 4
  %73 = load i32, ptr @ltp_analyze_sequence, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %5
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = load ptr, ptr %35, align 8
  %80 = load i32, ptr @ett_frame_ref, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %39, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.ltp_session_data_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %13, align 8
  %86 = load ptr, ptr %8, align 8
  call void @ltp_ref_src(ptr noundef %84, i64 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.ltp_session_data_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %13, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %39, align 8
  %93 = load i32, ptr @hf_ltp_rpt_sno_ack, align 4
  call void @ltp_ref_use(ptr noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef -1)
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.ltp_session_data_t, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %13, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %39, align 8
  %100 = load i32, ptr @hf_ltp_rpt_sno_data, align 4
  call void @ltp_ref_use(ptr noundef %96, i64 noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef -1)
  br label %101

101:                                              ; preds = %78, %75, %5
  %102 = load ptr, ptr %37, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %29, align 4
  %107 = add i32 %105, %106
  %108 = load i32, ptr @hf_ltp_rpt_chkp, align 4
  %109 = call ptr @add_sdnv64_to_tree(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef %108, ptr noundef %14, ptr noundef %23)
  store ptr %109, ptr %36, align 8
  %110 = load i32, ptr %23, align 4
  %111 = load i32, ptr %29, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %29, align 4
  %113 = load i32, ptr @ltp_analyze_sequence, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %142

115:                                              ; preds = %101
  %116 = load ptr, ptr %12, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %142

118:                                              ; preds = %115
  %119 = load ptr, ptr %36, align 8
  %120 = load i32, ptr @ett_frame_ref, align 4
  %121 = call ptr @proto_item_add_subtree(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %40, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.ltp_session_data_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load i64, ptr %14, align 8
  %126 = load ptr, ptr %8, align 8
  call void @ltp_ref_src(ptr noundef %124, i64 noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.ltp_session_data_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %14, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %40, align 8
  %133 = load i32, ptr @hf_ltp_rpt_chkp_ref, align 4
  %134 = load i32, ptr @hf_ltp_rpt_chkp_time, align 4
  call void @ltp_ref_use(ptr noundef %129, i64 noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134)
  %135 = load i64, ptr %14, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %118
  %138 = load ptr, ptr %8, align 8
  %139 = load ptr, ptr %36, align 8
  %140 = call ptr @expert_add_info(ptr noundef %138, ptr noundef %139, ptr noundef @ei_ltp_report_async)
  br label %141

141:                                              ; preds = %137, %118
  br label %142

142:                                              ; preds = %141, %115, %101
  %143 = load ptr, ptr %37, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %29, align 4
  %148 = add i32 %146, %147
  %149 = load i32, ptr @hf_ltp_rpt_ub, align 4
  %150 = call ptr @add_sdnv64_to_tree(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %148, i32 noundef %149, ptr noundef %15, ptr noundef %24)
  %151 = load i32, ptr %24, align 4
  %152 = load i32, ptr %29, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %29, align 4
  %154 = load ptr, ptr %37, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr %29, align 4
  %159 = add i32 %157, %158
  %160 = load i32, ptr @hf_ltp_rpt_lb, align 4
  %161 = call ptr @add_sdnv64_to_tree(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %159, i32 noundef %160, ptr noundef %16, ptr noundef %25)
  %162 = load i32, ptr %25, align 4
  %163 = load i32, ptr %29, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %29, align 4
  %165 = load ptr, ptr %37, align 8
  %166 = load i32, ptr @hf_ltp_rpt_len, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = load i64, ptr %15, align 8
  %169 = load i64, ptr %16, align 8
  %170 = sub i64 %168, %169
  %171 = call ptr @proto_tree_add_uint64(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef 0, i32 noundef 0, i64 noundef %170)
  call void @proto_item_set_generated(ptr noundef %171)
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %16, align 8
  %176 = load i64, ptr %15, align 8
  %177 = sub i64 %176, 1
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %174, i32 noundef 25, ptr noundef null, ptr noundef @.str.177, i64 noundef %175, i64 noundef %177)
  store i32 1, ptr %41, align 4
  %178 = load i32, ptr @ltp_analyze_sequence, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %254

180:                                              ; preds = %142
  %181 = load ptr, ptr %12, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %254

183:                                              ; preds = %180
  %184 = load i64, ptr %16, align 8
  store i64 %184, ptr %42, align 8
  %185 = load i64, ptr %15, align 8
  %186 = sub i64 %185, 1
  store i64 %186, ptr %43, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.ltp_session_data_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call ptr @wmem_map_lookup(ptr noundef %189, ptr noundef %13)
  store ptr %190, ptr %44, align 8
  %191 = load ptr, ptr %44, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %206, label %193

193:                                              ; preds = %183
  %194 = call ptr @wmem_file_scope()
  %195 = call noalias ptr @wmem_alloc(ptr noundef %194, i64 noundef 8)
  store ptr %195, ptr %45, align 8
  %196 = load i64, ptr %13, align 8
  %197 = load ptr, ptr %45, align 8
  store i64 %196, ptr %197, align 8
  %198 = call ptr @wmem_file_scope()
  %199 = call noalias ptr @wmem_itree_new(ptr noundef %198)
  store ptr %199, ptr %44, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.ltp_session_data_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %45, align 8
  %204 = load ptr, ptr %44, align 8
  %205 = call ptr @wmem_map_insert(ptr noundef %202, ptr noundef %203, ptr noundef %204)
  br label %206

206:                                              ; preds = %193, %183
  %207 = load i64, ptr %42, align 8
  %208 = load i64, ptr %43, align 8
  %209 = icmp ule i64 %207, %208
  br i1 %209, label %210, label %253

210:                                              ; preds = %206
  %211 = load ptr, ptr %44, align 8
  %212 = call ptr @wmem_packet_scope()
  %213 = load i64, ptr %42, align 8
  %214 = load i64, ptr %43, align 8
  %215 = call ptr @wmem_itree_find_intervals(ptr noundef %211, ptr noundef %212, i64 noundef %213, i64 noundef %214)
  store ptr %215, ptr %46, align 8
  %216 = load ptr, ptr %46, align 8
  %217 = call ptr @wmem_list_head(ptr noundef %216)
  store ptr %217, ptr %47, align 8
  br label %218

218:                                              ; preds = %239, %210
  %219 = load ptr, ptr %47, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %242

221:                                              ; preds = %218
  %222 = load ptr, ptr %47, align 8
  %223 = call ptr @wmem_list_frame_data(ptr noundef %222)
  store ptr %223, ptr %48, align 8
  %224 = load ptr, ptr %48, align 8
  %225 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = icmp eq i32 %226, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  br label %239

232:                                              ; preds = %221
  %233 = load ptr, ptr %37, align 8
  %234 = load i32, ptr @hf_ltp_rpt_retrans, align 4
  %235 = load ptr, ptr %48, align 8
  %236 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 8
  %238 = call ptr @proto_tree_add_uint(ptr noundef %233, i32 noundef %234, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %237)
  call void @proto_item_set_generated(ptr noundef %238)
  store i32 0, ptr %41, align 4
  br label %239

239:                                              ; preds = %232, %231
  %240 = load ptr, ptr %47, align 8
  %241 = call ptr @wmem_list_frame_next(ptr noundef %240)
  store ptr %241, ptr %47, align 8
  br label %218, !llvm.loop !10

242:                                              ; preds = %218
  %243 = load i32, ptr %41, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %242
  %246 = load ptr, ptr %8, align 8
  %247 = call ptr @ltp_frame_info_new(ptr noundef %246)
  store ptr %247, ptr %49, align 8
  %248 = load ptr, ptr %44, align 8
  %249 = load i64, ptr %42, align 8
  %250 = load i64, ptr %43, align 8
  %251 = load ptr, ptr %49, align 8
  call void @wmem_itree_insert(ptr noundef %248, i64 noundef %249, i64 noundef %250, ptr noundef %251)
  br label %252

252:                                              ; preds = %245, %242
  br label %253

253:                                              ; preds = %252, %206
  br label %254

254:                                              ; preds = %253, %180, %142
  %255 = load i32, ptr %41, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %256, i32 0, i32 6
  store i32 %255, ptr %257, align 8
  %258 = load ptr, ptr %37, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %10, align 4
  %262 = load i32, ptr %29, align 4
  %263 = add i32 %261, %262
  %264 = load i32, ptr @hf_ltp_rpt_clm_cnt, align 4
  %265 = call ptr @add_sdnv64_to_tree(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %263, i32 noundef %264, ptr noundef %17, ptr noundef %26)
  store ptr %265, ptr %33, align 8
  %266 = load i32, ptr %26, align 4
  %267 = load i32, ptr %29, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %29, align 4
  %269 = load i64, ptr %17, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %10, align 4
  %272 = load i32, ptr %29, align 4
  %273 = add i32 %271, %272
  %274 = call i32 @tvb_captured_length_remaining(ptr noundef %270, i32 noundef %273)
  %275 = sext i32 %274 to i64
  %276 = udiv i64 %275, 2
  %277 = icmp ugt i64 %269, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %254
  %279 = load ptr, ptr %8, align 8
  %280 = load ptr, ptr %33, align 8
  %281 = load i64, ptr %17, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load i32, ptr %10, align 4
  %284 = load i32, ptr %29, align 4
  %285 = add i32 %283, %284
  %286 = call i32 @tvb_captured_length_remaining(ptr noundef %282, i32 noundef %285)
  %287 = sdiv i32 %286, 2
  %288 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %279, ptr noundef %280, ptr noundef @ei_ltp_mal_reception_claim, ptr noundef @.str.187, i64 noundef %281, i32 noundef %287)
  store i32 0, ptr %6, align 4
  br label %431

289:                                              ; preds = %254
  %290 = load i64, ptr %16, align 8
  %291 = sub i64 %290, 1
  store i64 %291, ptr %21, align 8
  store i64 0, ptr %50, align 8
  br label %292

292:                                              ; preds = %407, %289
  %293 = load i64, ptr %50, align 8
  %294 = load i64, ptr %17, align 8
  %295 = icmp ult i64 %293, %294
  br i1 %295, label %296, label %410

296:                                              ; preds = %292
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %10, align 4
  %299 = load i32, ptr %29, align 4
  %300 = add i32 %298, %299
  %301 = call i32 @tvb_get_varint(ptr noundef %297, i32 noundef %300, i32 noundef 10, ptr noundef %18, i32 noundef 16)
  %302 = load i64, ptr %16, align 8
  %303 = load i64, ptr %18, align 8
  %304 = add i64 %302, %303
  store i64 %304, ptr %20, align 8
  %305 = load ptr, ptr %37, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %12, align 8
  %308 = load i64, ptr %21, align 8
  %309 = load i64, ptr %20, align 8
  call void @ltp_check_reception_gap(ptr noundef %305, ptr noundef %306, ptr noundef %307, i64 noundef %308, i64 noundef %309, ptr noundef %30, ptr noundef %31)
  %310 = load ptr, ptr %37, align 8
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %10, align 4
  %313 = load i32, ptr %29, align 4
  %314 = add i32 %312, %313
  %315 = load i32, ptr @ett_rpt_clm, align 4
  %316 = call ptr @proto_tree_add_subtree(ptr noundef %310, ptr noundef %311, i32 noundef %314, i32 noundef -1, i32 noundef %315, ptr noundef %34, ptr noundef @.str.188)
  store ptr %316, ptr %38, align 8
  %317 = load ptr, ptr %38, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %10, align 4
  %321 = load i32, ptr %29, align 4
  %322 = add i32 %320, %321
  %323 = load i32, ptr @hf_ltp_rpt_clm_off, align 4
  %324 = call ptr @add_sdnv64_to_tree(ptr noundef %317, ptr noundef %318, ptr noundef %319, i32 noundef %322, i32 noundef %323, ptr noundef %18, ptr noundef %27)
  %325 = load i32, ptr %27, align 4
  %326 = load i32, ptr %29, align 4
  %327 = add i32 %326, %325
  store i32 %327, ptr %29, align 4
  %328 = load ptr, ptr %38, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr %10, align 4
  %332 = load i32, ptr %29, align 4
  %333 = add i32 %331, %332
  %334 = load i32, ptr @hf_ltp_rpt_clm_len, align 4
  %335 = call ptr @add_sdnv64_to_tree(ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef %333, i32 noundef %334, ptr noundef %19, ptr noundef %28)
  %336 = load i32, ptr %28, align 4
  %337 = load i32, ptr %29, align 4
  %338 = add i32 %337, %336
  store i32 %338, ptr %29, align 4
  %339 = load ptr, ptr %38, align 8
  %340 = load i32, ptr @hf_ltp_rpt_clm_fst, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load i64, ptr %20, align 8
  %343 = call ptr @proto_tree_add_uint64(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef 0, i32 noundef 0, i64 noundef %342)
  call void @proto_item_set_generated(ptr noundef %343)
  %344 = load i64, ptr %20, align 8
  %345 = load i64, ptr %19, align 8
  %346 = add i64 %344, %345
  %347 = sub i64 %346, 1
  store i64 %347, ptr %21, align 8
  %348 = load ptr, ptr %38, align 8
  %349 = load i32, ptr @hf_ltp_rpt_clm_lst, align 4
  %350 = load ptr, ptr %7, align 8
  %351 = load i64, ptr %21, align 8
  %352 = call ptr @proto_tree_add_uint64(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef 0, i32 noundef 0, i64 noundef %351)
  call void @proto_item_set_generated(ptr noundef %352)
  %353 = load ptr, ptr %34, align 8
  %354 = load i64, ptr %20, align 8
  %355 = load i64, ptr %21, align 8
  %356 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %353, ptr noundef @.str.189, i64 noundef %354, i64 noundef %355, i64 noundef %356)
  %357 = load ptr, ptr %34, align 8
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %10, align 4
  %360 = load i32, ptr %29, align 4
  %361 = add i32 %359, %360
  call void @proto_item_set_end(ptr noundef %357, ptr noundef %358, i32 noundef %361)
  %362 = load i32, ptr @ltp_analyze_sequence, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %406

364:                                              ; preds = %296
  %365 = load ptr, ptr %12, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %406

367:                                              ; preds = %364
  %368 = load i64, ptr %20, align 8
  %369 = load i64, ptr %21, align 8
  %370 = icmp ule i64 %368, %369
  br i1 %370, label %371, label %406

371:                                              ; preds = %367
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds %struct.ltp_session_data_t, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @wmem_packet_scope()
  %376 = load i64, ptr %20, align 8
  %377 = load i64, ptr %21, align 8
  %378 = call ptr @wmem_itree_find_intervals(ptr noundef %374, ptr noundef %375, i64 noundef %376, i64 noundef %377)
  store ptr %378, ptr %51, align 8
  %379 = load ptr, ptr %51, align 8
  %380 = call ptr @wmem_list_head(ptr noundef %379)
  store ptr %380, ptr %52, align 8
  br label %381

381:                                              ; preds = %402, %371
  %382 = load ptr, ptr %52, align 8
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %405

384:                                              ; preds = %381
  %385 = load ptr, ptr %52, align 8
  %386 = call ptr @wmem_list_frame_data(ptr noundef %385)
  store ptr %386, ptr %53, align 8
  %387 = load ptr, ptr %53, align 8
  %388 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %387, i32 0, i32 0
  %389 = load i32, ptr %388, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct._packet_info, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 4
  %393 = icmp ugt i32 %389, %392
  br i1 %393, label %394, label %395

394:                                              ; preds = %384
  br label %402

395:                                              ; preds = %384
  %396 = load ptr, ptr %38, align 8
  %397 = load i32, ptr @hf_ltp_rpt_clm_ref, align 4
  %398 = load ptr, ptr %53, align 8
  %399 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8
  %401 = call ptr @proto_tree_add_uint(ptr noundef %396, i32 noundef %397, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %400)
  call void @proto_item_set_generated(ptr noundef %401)
  br label %402

402:                                              ; preds = %395, %394
  %403 = load ptr, ptr %52, align 8
  %404 = call ptr @wmem_list_frame_next(ptr noundef %403)
  store ptr %404, ptr %52, align 8
  br label %381, !llvm.loop !11

405:                                              ; preds = %381
  br label %406

406:                                              ; preds = %405, %367, %364, %296
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr %50, align 8
  %409 = add i64 %408, 1
  store i64 %409, ptr %50, align 8
  br label %292, !llvm.loop !12

410:                                              ; preds = %292
  %411 = load ptr, ptr %32, align 8
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %10, align 4
  %414 = load i32, ptr %29, align 4
  %415 = add i32 %413, %414
  call void @proto_item_set_end(ptr noundef %411, ptr noundef %412, i32 noundef %415)
  %416 = load ptr, ptr %37, align 8
  %417 = load ptr, ptr %8, align 8
  %418 = load ptr, ptr %12, align 8
  %419 = load i64, ptr %21, align 8
  %420 = load i64, ptr %15, align 8
  call void @ltp_check_reception_gap(ptr noundef %416, ptr noundef %417, ptr noundef %418, i64 noundef %419, i64 noundef %420, ptr noundef %30, ptr noundef %31)
  %421 = load ptr, ptr %37, align 8
  %422 = load i32, ptr @hf_ltp_rpt_gap_total, align 4
  %423 = load i64, ptr %31, align 8
  %424 = call ptr @proto_tree_add_uint64(ptr noundef %421, i32 noundef %422, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %423)
  call void @proto_item_set_generated(ptr noundef %424)
  %425 = load ptr, ptr %8, align 8
  %426 = getelementptr inbounds %struct._packet_info, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = load i32, ptr %30, align 4
  %429 = load i64, ptr %31, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %427, i32 noundef 25, ptr noundef null, ptr noundef @.str.190, i32 noundef %428, i64 noundef %429)
  %430 = load i32, ptr %29, align 4
  store i32 %430, ptr %6, align 4
  br label %431

431:                                              ; preds = %410, %278
  %432 = load i32, ptr %6, align 4
  ret i32 %432
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_report_ack_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.ltp_tap_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  store i32 0, ptr %14, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr @ett_rpt_ack_segm, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef %15, ptr noundef @.str.192)
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %14, align 4
  %32 = add i32 %30, %31
  %33 = load i32, ptr @hf_ltp_rpt_ack_sno, align 4
  %34 = call ptr @add_sdnv64_to_tree(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef %33, ptr noundef %12, ptr noundef %13)
  store ptr %34, ptr %16, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %14, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %40, %41
  call void @proto_item_set_end(ptr noundef %38, ptr noundef %39, i32 noundef %42)
  %43 = load i32, ptr @ltp_analyze_sequence, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %5
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %72

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @ett_frame_ref, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.ltp_session_data_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  call void @ltp_ref_src(ptr noundef %54, i64 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.ltp_session_data_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_ltp_rpt_ack_dupe, align 4
  call void @ltp_ref_use(ptr noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.ltp_session_data_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %12, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr @hf_ltp_rpt_ack_ref, align 4
  %71 = load i32, ptr @hf_ltp_rpt_ack_time, align 4
  call void @ltp_ref_use(ptr noundef %66, i64 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %48, %45, %5
  %73 = load i32, ptr %14, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cancel_segment(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr @ett_session_mgmt, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef %17, ptr noundef null, ptr noundef @.str.193)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr @hf_ltp_cancel_code, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %9, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %9, align 1
  %28 = zext i8 %27 to i32
  %29 = call ptr @val_to_str_const(i32 noundef %28, ptr noundef @ltp_cancel_codes, ptr noundef @.str.195)
  %30 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef %24, ptr noundef @.str.194, i32 noundef %26, ptr noundef %29)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_trailer_extn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %13, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @ett_trl_extn, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %14, ptr noundef @.str.202)
  store ptr %21, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %60, %5
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %63

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8
  %28 = load i32, ptr @hf_ltp_trl_extn_tag, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %13, align 4
  %32 = add i32 %30, %31
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %13, align 4
  %41 = add i32 %39, %40
  %42 = load i32, ptr @hf_ltp_hdr_extn_len, align 4
  %43 = call ptr @add_sdnv64_to_tree(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef %42, ptr noundef %11, ptr noundef %12)
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %9, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = load i32, ptr @hf_ltp_trl_extn_val, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add i32 %50, %51
  %53 = load i64, ptr %11, align 8
  %54 = trunc i64 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  %56 = load i64, ptr %11, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %26
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %16, align 4
  br label %22, !llvm.loop !13

63:                                               ; preds = %22
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %66, %67
  call void @proto_item_set_end(ptr noundef %64, ptr noundef %65, i32 noundef %68)
  %69 = load i32, ptr %13, align 4
  ret i32 %69
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @wmem_itree_find_intervals(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @wmem_list_head(ptr noundef) #1

declare ptr @wmem_list_frame_data(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_list_frame_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ltp_frame_info_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 24)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare void @wmem_itree_insert(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ltp_data_seg_find_report(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.ltp_data_seg_info_t, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.ltp_data_seg_info_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = icmp ule i64 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  br label %62

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @wmem_packet_scope()
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ltp_data_seg_info_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.ltp_data_seg_info_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @wmem_itree_find_intervals(ptr noundef %23, ptr noundef %24, i64 noundef %27, i64 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @wmem_list_head(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %59, %22
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8
  %39 = call ptr @wmem_list_frame_data(ptr noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.ltp_data_seg_info_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  br label %59

50:                                               ; preds = %37
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.ltp_data_seg_info_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr @hf_ltp_data_clm_rpt, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %54, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %57)
  call void @proto_item_set_generated(ptr noundef %58)
  br label %59

59:                                               ; preds = %50, %49
  %60 = load ptr, ptr %10, align 8
  %61 = call ptr @wmem_list_frame_next(ptr noundef %60)
  store ptr %61, ptr %10, align 8
  br label %34, !llvm.loop !14

62:                                               ; preds = %34, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ltp_ref_src(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @wmem_map_lookup(ptr noundef %10, ptr noundef %5)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %3
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc(ptr noundef %15, i64 noundef 8)
  store ptr %16, ptr %8, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  store i64 %17, ptr %18, align 8
  %19 = call ptr @wmem_file_scope()
  %20 = call noalias ptr @wmem_list_new(ptr noundef %19)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @wmem_map_insert(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %14, %3
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @wmem_list_find_custom(ptr noundef %26, ptr noundef %27, ptr noundef @ltp_frame_info_find_pinfo)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @ltp_frame_info_new(ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  call void @wmem_list_append(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ltp_ref_use(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @wmem_map_lookup(ptr noundef %17, ptr noundef %8)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  br label %60

22:                                               ; preds = %6
  %23 = load ptr, ptr %13, align 8
  %24 = call ptr @wmem_list_head(ptr noundef %23)
  store ptr %24, ptr %14, align 8
  br label %25

25:                                               ; preds = %57, %22
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8
  %30 = call ptr @wmem_list_frame_data(ptr noundef %29)
  store ptr %30, ptr %15, align 8
  %31 = load ptr, ptr %15, align 8
  %32 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  br label %57

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %44)
  call void @proto_item_set_generated(ptr noundef %45)
  %46 = load i32, ptr %12, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %15, align 8
  %52 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %51, i32 0, i32 1
  call void @nstime_delta(ptr noundef %16, ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_time(ptr noundef %53, i32 noundef %54, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %16)
  call void @proto_item_set_generated(ptr noundef %55)
  br label %56

56:                                               ; preds = %48, %39
  br label %57

57:                                               ; preds = %56, %38
  %58 = load ptr, ptr %14, align 8
  %59 = call ptr @wmem_list_frame_next(ptr noundef %58)
  store ptr %59, ptr %14, align 8
  br label %25, !llvm.loop !15

60:                                               ; preds = %25, %21
  ret void
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_list_new(ptr noundef) #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ltp_frame_info_find_pinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = icmp ugt i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare void @wmem_list_append(ptr noundef, ptr noundef) #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ltp_check_reception_gap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load i64, ptr %11, align 8
  %25 = add i64 %24, 1
  %26 = sub i64 %23, %25
  store i64 %26, ptr %15, align 8
  %27 = load i64, ptr %15, align 8
  %28 = icmp ule i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  br label %95

30:                                               ; preds = %7
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_ltp_rpt_gap, align 4
  %33 = load i64, ptr %15, align 8
  %34 = load i64, ptr %11, align 8
  %35 = add i64 %34, 1
  %36 = load i64, ptr %12, align 8
  %37 = sub i64 %36, 1
  %38 = load i64, ptr %15, align 8
  %39 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %31, i32 noundef %32, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %33, ptr noundef @.str.191, i64 noundef %35, i64 noundef %37, i64 noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = load i64, ptr %15, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %44
  store i64 %47, ptr %45, align 8
  %48 = load i32, ptr @ltp_analyze_sequence, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %95

50:                                               ; preds = %30
  %51 = load ptr, ptr %10, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %95

53:                                               ; preds = %50
  %54 = load ptr, ptr %16, align 8
  %55 = load i32, ptr @ett_rpt_gap, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %17, align 8
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %18, align 8
  %59 = load i64, ptr %12, align 8
  %60 = sub i64 %59, 1
  store i64 %60, ptr %19, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.ltp_session_data_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @wmem_packet_scope()
  %65 = load i64, ptr %18, align 8
  %66 = load i64, ptr %19, align 8
  %67 = call ptr @wmem_itree_find_intervals(ptr noundef %63, ptr noundef %64, i64 noundef %65, i64 noundef %66)
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = call ptr @wmem_list_head(ptr noundef %68)
  store ptr %69, ptr %21, align 8
  br label %70

70:                                               ; preds = %91, %53
  %71 = load ptr, ptr %21, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %94

73:                                               ; preds = %70
  %74 = load ptr, ptr %21, align 8
  %75 = call ptr @wmem_list_frame_data(ptr noundef %74)
  store ptr %75, ptr %22, align 8
  %76 = load ptr, ptr %22, align 8
  %77 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = icmp ugt i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %91

84:                                               ; preds = %73
  %85 = load ptr, ptr %17, align 8
  %86 = load i32, ptr @hf_ltp_rpt_gap_ref, align 4
  %87 = load ptr, ptr %22, align 8
  %88 = getelementptr inbounds %struct.ltp_frame_info_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %89)
  call void @proto_item_set_generated(ptr noundef %90)
  br label %91

91:                                               ; preds = %84, %83
  %92 = load ptr, ptr %21, align 8
  %93 = call ptr @wmem_list_frame_next(ptr noundef %92)
  store ptr %93, ptr %21, align 8
  br label %70, !llvm.loop !16

94:                                               ; preds = %70
  br label %95

95:                                               ; preds = %94, %50, %30, %29
  ret void
}

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ltp_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._conversation_item_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %15 [
    i32 7, label %10
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  switch i32 %11, label %13 [
    i32 0, label %12
    i32 1, label %12
    i32 2, label %12
  ]

12:                                               ; preds = %10, %10, %10
  store ptr @.str.9, ptr %3, align 8
  br label %17

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  store ptr @.str.203, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ltp_endp_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %15 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
  ]

7:                                                ; preds = %2, %2, %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._endpoint_item_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store ptr @.str.5, ptr %3, align 8
  br label %17

14:                                               ; preds = %7
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %14
  store ptr @.str.203, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare noalias ptr @g_strjoin(ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #4

declare void @g_slice_free1(i64 noundef, ptr noundef) #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @address_to_display(ptr noundef, ptr noundef) #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
