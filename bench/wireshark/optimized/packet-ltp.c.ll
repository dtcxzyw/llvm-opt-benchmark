; ModuleID = 'bench/wireshark/original/packet-ltp.c.ll'
source_filename = "bench/wireshark/original/packet-ltp.c.ll"
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
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.ltp_data_seg_info_t = type { ptr, ptr, i64, i64 }
%struct.ltp_session_id_t = type { i64, i64 }
%struct.nstime_t = type { i64, i32 }

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
@proto_ltp = internal unnamed_addr global i32 0, align 4
@.str.132 = private unnamed_addr constant [17 x i8] c"analyze_sequence\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"Analyze segment sequences\00", align 1
@.str.134 = private unnamed_addr constant [110 x i8] c"Whether the dissector should analyze the sequencing and cross-references of the segments within each session.\00", align 1
@ltp_analyze_sequence = internal global i32 1, align 4
@.str.135 = private unnamed_addr constant [17 x i8] c"reassemble_block\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"Reassemble block segments\00", align 1
@.str.137 = private unnamed_addr constant [80 x i8] c"Whether the dissector should combine block segments together into a full block.\00", align 1
@ltp_reassemble_block = internal global i32 1, align 4
@ltp_handle = internal unnamed_addr global ptr null, align 8
@ltp_addr_receiver.0 = internal unnamed_addr global i1 false, align 8
@ltp_addr_receiver.1 = internal unnamed_addr global i1 false, align 4
@ltp_addr_receiver.2 = internal unnamed_addr global ptr null, align 8
@.str.138 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@ltp_tap = internal unnamed_addr global i32 0, align 4
@proto_register_ltp.ltp_session_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @ltp_session_id_hash, ptr @ltp_session_id_equal, ptr @ltp_session_new_key, ptr @ltp_session_new_key, ptr @ltp_session_free_key, ptr @ltp_session_free_key }, align 8
@ltp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.139 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@bundle_handle = internal unnamed_addr global ptr null, align 8
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
@st_node_red = internal unnamed_addr global i32 -1, align 4
@st_node_rpt = internal unnamed_addr global i32 -1, align 4
@.str.206 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@st_node_engs = internal unnamed_addr global i32 -1, align 4
@st_node_blks = internal unnamed_addr global i32 -1, align 4
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
@st_node_segs = internal unnamed_addr global i32 -1, align 4
@switch.table.ltp_endp_packet = private unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 0, i32 0], align 4
@switch.table.ltp_stats_tree_packet = private unnamed_addr constant [16 x i64] [i64 208, i64 208, i64 208, i64 208, i64 208, i64 poison, i64 poison, i64 208, i64 232, i64 208, i64 poison, i64 poison, i64 208, i64 232, i64 232, i64 208], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ltp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131) #8
  store i32 %1, ptr @proto_ltp, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #8
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @ltp_analyze_sequence) #8
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @ltp_reassemble_block) #8
  %3 = load i32, ptr @proto_ltp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ltp.hf, i32 noundef 65) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ltp.ett, i32 noundef 15) #8
  %4 = load i32, ptr @proto_ltp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #8
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ltp.ei, i32 noundef 4) #8
  %6 = load i32, ptr @proto_ltp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.131, ptr noundef nonnull @dissect_ltp, i32 noundef %6) #8
  store ptr %7, ptr @ltp_handle, align 8
  store i1 true, ptr @ltp_addr_receiver.0, align 8
  store i1 true, ptr @ltp_addr_receiver.1, align 4
  store ptr @.str.138, ptr @ltp_addr_receiver.2, align 8
  %8 = load i32, ptr @proto_ltp, align 4
  tail call void @register_conversation_table(i32 noundef %8, i32 noundef 1, ptr noundef nonnull @ltp_conv_packet, ptr noundef nonnull @ltp_endp_packet) #8
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130, ptr noundef nonnull @ltp_filter_valid, ptr noundef nonnull @ltp_build_filter, ptr noundef null) #8
  %9 = tail call i32 @register_tap(ptr noundef nonnull @.str.131) #8
  store i32 %9, ptr @ltp_tap, align 4
  tail call void @reassembly_table_register(ptr noundef nonnull @ltp_reassembly_table, ptr noundef nonnull @proto_register_ltp.ltp_session_reassembly_table_functions) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca %struct.ltp_data_seg_info_t, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca %struct.ltp_session_id_t, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef nonnull @.str.130) #8
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %58

58:                                               ; preds = %dissect_ltp_segment.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ %782, %dissect_ltp_segment.exit ]
  %59 = icmp slt i32 %.0, %44
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  %61 = call i32 @tvb_captured_length(ptr noundef %0) #8
  %62 = icmp ult i32 %61, 5
  br i1 %62, label %dissect_ltp_segment.exit.thread, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr @proto_ltp, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #8
  %66 = load i32, ptr @ett_ltp, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #8
  %68 = call ptr @wmem_packet_scope() #8
  %69 = call noalias ptr @wmem_alloc0(ptr noundef %68, i64 noundef 56) #8
  %70 = load i32, ptr @ett_ltp_hdr, align 4
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef %70, ptr noundef null, ptr noundef nonnull @.str.160) #8
  %72 = call ptr @proto_tree_get_parent(ptr noundef %71) #8
  %73 = load i32, ptr @hf_ltp_version, align 4
  %74 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %71, i32 noundef %73, ptr noundef %0, i32 noundef %.0, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 0) #8
  %75 = load i32, ptr @hf_ltp_type, align 4
  %76 = add i32 %.0, 4
  %77 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %71, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 0) #8
  %78 = load i64, ptr %40, align 8
  %79 = trunc i64 %78 to i32
  %80 = trunc i64 %78 to i8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i8 %80, ptr %81, align 8
  %82 = add nsw i32 %.0, 1
  %83 = load i32, ptr @ett_hdr_session, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %71, ptr noundef %0, i32 noundef %82, i32 noundef 0, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.161) #8
  %85 = call ptr @proto_tree_get_parent(ptr noundef %84) #8
  %86 = load i32, ptr @hf_ltp_session_orig, align 4
  %87 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %84, i32 noundef %86, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %41, ptr noundef nonnull %42) #8
  %88 = load i32, ptr %42, align 4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %add_sdnv64_to_tree.exit.i

90:                                               ; preds = %63
  %91 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %87, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre.i = load i32, ptr %42, align 4
  br label %add_sdnv64_to_tree.exit.i

add_sdnv64_to_tree.exit.i:                        ; preds = %90, %63
  %92 = phi i32 [ %88, %63 ], [ %.pre.i, %90 ]
  %93 = add i32 %92, %82
  %94 = load i32, ptr @hf_ltp_session_no, align 4
  %95 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %84, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %47, ptr noundef nonnull %43) #8
  %96 = load i32, ptr %43, align 4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %add_sdnv64_to_tree.exit177.i

98:                                               ; preds = %add_sdnv64_to_tree.exit.i
  %99 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre219.i = load i32, ptr %43, align 4
  br label %add_sdnv64_to_tree.exit177.i

add_sdnv64_to_tree.exit177.i:                     ; preds = %98, %add_sdnv64_to_tree.exit.i
  %100 = phi i32 [ %96, %add_sdnv64_to_tree.exit.i ], [ %.pre219.i, %98 ]
  %101 = add i32 %100, %93
  call void @proto_item_set_end(ptr noundef %85, ptr noundef %0, i32 noundef %101) #8
  %102 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %103 = call ptr @wmem_file_scope() #8
  %104 = load i64, ptr %41, align 8
  %105 = load i64, ptr %47, align 8
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %103, ptr noundef nonnull @.str.162, i64 noundef %104, i64 noundef %105) #8
  %107 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %106, ptr %107, align 8
  %108 = load i32, ptr @hf_ltp_session_name, align 4
  %109 = load i32, ptr %42, align 4
  %110 = load i32, ptr %43, align 4
  %111 = add i32 %110, %109
  %112 = sub i32 %101, %111
  %113 = call ptr @proto_tree_add_string(ptr noundef %84, i32 noundef %108, ptr noundef %0, i32 noundef %112, i32 noundef %111, ptr noundef %106) #8
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %114

114:                                              ; preds = %add_sdnv64_to_tree.exit177.i
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not5.i.i = icmp eq ptr %116, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %117, %114, %add_sdnv64_to_tree.exit177.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.163, ptr noundef %106) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.164, ptr noundef %106) #8
  %121 = load ptr, ptr %48, align 8
  %122 = load i32, ptr @proto_ltp, align 4
  %123 = load i8, ptr %49, align 8
  %124 = zext i8 %123 to i32
  call void @p_add_proto_data(ptr noundef %121, ptr noundef %1, i32 noundef %122, i32 noundef %124, ptr noundef %106) #8
  %125 = load i32, ptr @ltp_analyze_sequence, align 4
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %163, label %126

126:                                              ; preds = %proto_item_set_generated.exit.i
  %127 = load ptr, ptr %48, align 8
  %128 = call noalias ptr @wmem_alloc(ptr noundef %127, i64 noundef 96) #8
  store i32 5, ptr %128, align 8
  %129 = load i64, ptr %41, align 8
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %129, ptr %130, align 8
  %131 = getelementptr i8, ptr %128, i64 32
  store i32 5, ptr %131, align 8
  %132 = load i64, ptr %47, align 8
  %133 = getelementptr i8, ptr %128, i64 40
  store i64 %132, ptr %133, align 8
  %134 = getelementptr i8, ptr %128, i64 64
  store i32 0, ptr %134, align 8
  %135 = getelementptr i8, ptr %128, i64 72
  store i32 32, ptr %135, align 8
  store i32 0, ptr %50, align 8
  store ptr null, ptr %51, align 8
  store ptr %128, ptr %52, align 8
  %136 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #8
  %137 = load i32, ptr @proto_ltp, align 4
  %138 = call ptr @conversation_get_proto_data(ptr noundef nonnull %136, i32 noundef %137) #8
  %.not176.i = icmp eq ptr %138, null
  br i1 %.not176.i, label %139, label %163

139:                                              ; preds = %126
  %140 = call ptr @wmem_file_scope() #8
  %141 = call noalias ptr @wmem_alloc0(ptr noundef %140, i64 noundef 72) #8
  %142 = call ptr @wmem_file_scope() #8
  %143 = call noalias ptr @wmem_itree_new(ptr noundef %142) #8
  store ptr %143, ptr %141, align 8
  %144 = call ptr @wmem_file_scope() #8
  %145 = call noalias ptr @wmem_map_new(ptr noundef %144, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #8
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %145, ptr %146, align 8
  %147 = call ptr @wmem_file_scope() #8
  %148 = call noalias ptr @wmem_map_new(ptr noundef %147, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #8
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store ptr %148, ptr %149, align 8
  %150 = call ptr @wmem_file_scope() #8
  %151 = call noalias ptr @wmem_map_new(ptr noundef %150, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #8
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr %151, ptr %152, align 8
  %153 = call ptr @wmem_file_scope() #8
  %154 = call noalias ptr @wmem_map_new(ptr noundef %153, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #8
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store ptr %154, ptr %155, align 8
  %156 = call ptr @wmem_file_scope() #8
  %157 = call noalias ptr @wmem_map_new(ptr noundef %156, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #8
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 56
  store ptr %157, ptr %158, align 8
  %159 = call ptr @wmem_file_scope() #8
  %160 = call noalias ptr @wmem_map_new(ptr noundef %159, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #8
  %161 = getelementptr inbounds nuw i8, ptr %141, i64 64
  store ptr %160, ptr %161, align 8
  %162 = load i32, ptr @proto_ltp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %136, i32 noundef %162, ptr noundef nonnull %141) #8
  br label %163

163:                                              ; preds = %139, %126, %proto_item_set_generated.exit.i
  %.0167.i = phi ptr [ %138, %126 ], [ %141, %139 ], [ null, %proto_item_set_generated.exit.i ]
  store ptr %.0167.i, ptr %69, align 8
  %164 = load i32, ptr @hf_ltp_hdr_extn_cnt, align 4
  %165 = shl i32 %101, 3
  %166 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %71, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 0) #8
  %167 = load i64, ptr %40, align 8
  %168 = trunc i64 %167 to i32
  %169 = load i32, ptr @hf_ltp_trl_extn_cnt, align 4
  %170 = or disjoint i32 %165, 4
  %171 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %71, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 0) #8
  %172 = load i64, ptr %40, align 8
  %173 = trunc i64 %172 to i32
  %174 = add i32 %101, 1
  call void @proto_item_set_end(ptr noundef %72, ptr noundef %0, i32 noundef %174) #8
  %175 = load ptr, ptr %45, align 8
  %176 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef nonnull @ltp_type_col_info, ptr noundef nonnull @.str.166) #8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.165, ptr noundef %106, ptr noundef %176) #8
  %177 = icmp sgt i32 %168, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %179 = load i32, ptr @ett_hdr_extn, align 4
  %180 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %174, i32 noundef -1, i32 noundef %179, ptr noundef nonnull %39, ptr noundef nonnull @.str.174) #8
  %invariant.op.i.i = add i32 %101, 2
  br label %181

181:                                              ; preds = %add_sdnv64_to_tree.exit.i.i, %178
  %.027.i.i = phi i32 [ 0, %178 ], [ %202, %add_sdnv64_to_tree.exit.i.i ]
  %.02526.i.i = phi i32 [ 0, %178 ], [ %201, %add_sdnv64_to_tree.exit.i.i ]
  %182 = load i32, ptr @hf_ltp_hdr_extn_tag, align 4
  %183 = add i32 %.02526.i.i, %174
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %182, ptr noundef %0, i32 noundef %183, i32 noundef 1, i32 noundef 0) #8
  %185 = add i32 %.02526.i.i, 1
  %.reass.i.i = add i32 %invariant.op.i.i, %.02526.i.i
  %186 = load i32, ptr @hf_ltp_hdr_extn_len, align 4
  %187 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %180, i32 noundef %186, ptr noundef %0, i32 noundef %.reass.i.i, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %37, ptr noundef nonnull %38) #8
  %188 = load i32, ptr %38, align 4
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %190, label %add_sdnv64_to_tree.exit.i.i

190:                                              ; preds = %181
  %191 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %187, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre.i.i = load i32, ptr %38, align 4
  br label %add_sdnv64_to_tree.exit.i.i

add_sdnv64_to_tree.exit.i.i:                      ; preds = %190, %181
  %192 = phi i32 [ %188, %181 ], [ %.pre.i.i, %190 ]
  %193 = add i32 %185, %192
  %194 = load i32, ptr @hf_ltp_hdr_extn_val, align 4
  %195 = add i32 %193, %174
  %196 = load i64, ptr %37, align 8
  %197 = trunc i64 %196 to i32
  %198 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %194, ptr noundef %0, i32 noundef %195, i32 noundef %197, i32 noundef 0) #8
  %199 = load i64, ptr %37, align 8
  %200 = trunc i64 %199 to i32
  %201 = add i32 %193, %200
  %202 = add nuw nsw i32 %.027.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %202, %168
  br i1 %exitcond.not.i.i, label %dissect_header_extn.exit.i, label %181, !llvm.loop !4

dissect_header_extn.exit.i:                       ; preds = %add_sdnv64_to_tree.exit.i.i
  %203 = load ptr, ptr %39, align 8
  %204 = add i32 %201, %174
  call void @proto_item_set_end(ptr noundef %203, ptr noundef %0, i32 noundef %204) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  br label %205

205:                                              ; preds = %dissect_header_extn.exit.i, %163
  %.0165.i = phi i32 [ %204, %dissect_header_extn.exit.i ], [ %174, %163 ]
  %or.cond.i = icmp ult i32 %79, 8
  br i1 %or.cond.i, label %206, label %491

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %207 = load ptr, ptr %69, align 8
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %208 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0165.i) #8
  %209 = load i32, ptr @ett_data_segm, align 4
  %210 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.0165.i, i32 noundef %208, i32 noundef %209, ptr noundef null, ptr noundef nonnull @.str.175) #8
  %211 = load i32, ptr @hf_ltp_data_clid, align 4
  %212 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %210, i32 noundef %211, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %29, ptr noundef nonnull %35) #8
  %213 = load i32, ptr %35, align 4
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %215, label %add_sdnv64_to_tree.exit.i178.i

215:                                              ; preds = %206
  %216 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %212, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre.i180.i = load i32, ptr %35, align 4
  br label %add_sdnv64_to_tree.exit.i178.i

add_sdnv64_to_tree.exit.i178.i:                   ; preds = %215, %206
  %217 = phi i32 [ %213, %206 ], [ %.pre.i180.i, %215 ]
  %218 = add i32 %217, %.0165.i
  %219 = load i32, ptr @hf_ltp_data_offset, align 4
  %220 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %210, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %30, ptr noundef nonnull %35) #8
  %221 = load i32, ptr %35, align 4
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %add_sdnv64_to_tree.exit244.i.i, label %add_sdnv64_to_tree.exit244.thread.i.i

add_sdnv64_to_tree.exit244.i.i:                   ; preds = %add_sdnv64_to_tree.exit.i178.i
  %223 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %220, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pr.i.i = load i32, ptr %35, align 4
  %224 = icmp sgt i32 %.pr.i.i, 0
  br i1 %224, label %add_sdnv64_to_tree.exit244.thread.i.i, label %dissect_data_segment.exit.thread.i

add_sdnv64_to_tree.exit244.thread.i.i:            ; preds = %add_sdnv64_to_tree.exit244.i.i, %add_sdnv64_to_tree.exit.i178.i
  %225 = phi i32 [ %.pr.i.i, %add_sdnv64_to_tree.exit244.i.i ], [ %221, %add_sdnv64_to_tree.exit.i178.i ]
  %226 = add i32 %225, %218
  %227 = load i32, ptr @hf_ltp_data_length, align 4
  %228 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %210, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %31, ptr noundef nonnull %35) #8
  %229 = load i32, ptr %35, align 4
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %add_sdnv64_to_tree.exit245.i.i, label %add_sdnv64_to_tree.exit245.thread.i.i

add_sdnv64_to_tree.exit245.i.i:                   ; preds = %add_sdnv64_to_tree.exit244.thread.i.i
  %231 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %228, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pr258.i.i = load i32, ptr %35, align 4
  %232 = icmp sgt i32 %.pr258.i.i, 0
  br i1 %232, label %add_sdnv64_to_tree.exit245.thread.i.i, label %dissect_data_segment.exit.thread.i

add_sdnv64_to_tree.exit245.thread.i.i:            ; preds = %add_sdnv64_to_tree.exit245.i.i, %add_sdnv64_to_tree.exit244.thread.i.i
  %233 = phi i32 [ %.pr258.i.i, %add_sdnv64_to_tree.exit245.i.i ], [ %229, %add_sdnv64_to_tree.exit244.thread.i.i ]
  %234 = add i32 %225, %217
  %235 = add i32 %233, %226
  %236 = add i32 %234, %233
  %237 = load i64, ptr %31, align 8
  %238 = trunc i64 %237 to i32
  %239 = add i32 %236, %238
  %240 = load i64, ptr %30, align 8
  %241 = add i64 %237, -1
  %242 = add i64 %241, %240
  %243 = load i32, ptr @ltp_analyze_sequence, align 4
  %244 = icmp ne i32 %243, 0
  %245 = icmp ne ptr %207, null
  %or.cond.i.i = select i1 %244, i1 %245, i1 false
  br i1 %or.cond.i.i, label %246, label %276

246:                                              ; preds = %add_sdnv64_to_tree.exit245.thread.i.i
  %.not.i179.i = icmp ugt i64 %240, %242
  br i1 %.not.i179.i, label %273, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %207, align 8
  %249 = call ptr @wmem_packet_scope() #8
  %250 = call ptr @wmem_itree_find_intervals(ptr noundef %248, ptr noundef %249, i64 noundef %240, i64 noundef %242) #8
  %251 = call ptr @wmem_list_head(ptr noundef %250) #8
  %.not230296.i.i = icmp eq ptr %251, null
  br i1 %.not230296.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %247, %proto_item_set_generated.exit.i.i
  %.2298.i.i = phi i32 [ %.3.i.i, %proto_item_set_generated.exit.i.i ], [ 1, %247 ]
  %.0213297.i.i = phi ptr [ %266, %proto_item_set_generated.exit.i.i ], [ %251, %247 ]
  %252 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0213297.i.i) #8
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %53, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %proto_item_set_generated.exit.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i
  %257 = load i32, ptr @hf_ltp_data_retrans, align 4
  %258 = call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %257, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %253) #8
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %261 = load ptr, ptr %260, align 8
  %.not5.i.i.i = icmp eq ptr %261, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, 2
  store i32 %265, ptr %263, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %262, %259, %256, %.lr.ph.i.i
  %.3.i.i = phi i32 [ %.2298.i.i, %.lr.ph.i.i ], [ 0, %256 ], [ 0, %259 ], [ 0, %262 ]
  %266 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0213297.i.i) #8
  %.not230.i.i = icmp eq ptr %266, null
  br i1 %.not230.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %proto_item_set_generated.exit.i.i
  %267 = icmp eq i32 %.3.i.i, 0
  br i1 %267, label %273, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %247
  %268 = call ptr @wmem_file_scope() #8
  %269 = call noalias ptr @wmem_alloc(ptr noundef %268, i64 noundef 24) #8
  %270 = load i32, ptr %53, align 4
  store i32 %270, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %269, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull readonly align 8 dereferenceable(16) %54, i64 16, i1 false)
  %272 = load ptr, ptr %207, align 8
  call void @wmem_itree_insert(ptr noundef %272, i64 noundef %240, i64 noundef %242, ptr noundef nonnull %269) #8
  br label %273

273:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %246
  %.1211.i.i = phi i32 [ 1, %._crit_edge.thread.i.i ], [ 0, %._crit_edge.i.i ], [ 1, %246 ]
  store ptr %1, ptr %36, align 8
  store ptr %210, ptr %55, align 8
  store i64 %240, ptr %56, align 8
  store i64 %242, ptr %57, align 8
  %274 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %275 = load ptr, ptr %274, align 8
  call void @wmem_map_foreach(ptr noundef %275, ptr noundef nonnull @ltp_data_seg_find_report, ptr noundef nonnull %36) #8
  br label %276

276:                                              ; preds = %273, %add_sdnv64_to_tree.exit245.thread.i.i
  %.0210.i.i = phi i32 [ %.1211.i.i, %273 ], [ 1, %add_sdnv64_to_tree.exit245.thread.i.i ]
  %277 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i32 %.0210.i.i, ptr %277, align 8
  %278 = add nsw i32 %79, -1
  %or.cond3.i.i = icmp ult i32 %278, 3
  br i1 %or.cond3.i.i, label %279, label %334

279:                                              ; preds = %276
  %280 = load i32, ptr @hf_ltp_data_chkp, align 4
  %281 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %210, i32 noundef %280, ptr noundef %0, i32 noundef %235, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %32, ptr noundef nonnull %35) #8
  %282 = load i32, ptr %35, align 4
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %add_sdnv64_to_tree.exit246.i.i, label %add_sdnv64_to_tree.exit246.thread.i.i

add_sdnv64_to_tree.exit246.i.i:                   ; preds = %279
  %284 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %281, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pr259.i.i = load i32, ptr %35, align 4
  %285 = icmp sgt i32 %.pr259.i.i, 0
  br i1 %285, label %add_sdnv64_to_tree.exit246.thread.i.i, label %dissect_data_segment.exit.thread.i

add_sdnv64_to_tree.exit246.thread.i.i:            ; preds = %add_sdnv64_to_tree.exit246.i.i, %279
  %286 = phi i32 [ %.pr259.i.i, %add_sdnv64_to_tree.exit246.i.i ], [ %282, %279 ]
  %287 = add i32 %286, %235
  %288 = add i32 %286, %239
  %289 = load i64, ptr %32, align 8
  %290 = icmp ugt i64 %289, 4294967295
  br i1 %290, label %291, label %293

291:                                              ; preds = %add_sdnv64_to_tree.exit246.thread.i.i
  %292 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %281, ptr noundef nonnull @ei_ltp_sno_larger_than_ccsds) #8
  br label %293

293:                                              ; preds = %291, %add_sdnv64_to_tree.exit246.thread.i.i
  %294 = load i32, ptr @ltp_analyze_sequence, align 4
  %295 = icmp ne i32 %294, 0
  %or.cond5.i.i = select i1 %295, i1 %245, i1 false
  br i1 %or.cond5.i.i, label %296, label %306

296:                                              ; preds = %293
  %297 = load i32, ptr @ett_frame_ref, align 4
  %298 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %297) #8
  %299 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %32, align 8
  call fastcc void @ltp_ref_src(ptr noundef %300, i64 noundef %301, ptr noundef %1)
  %302 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %32, align 8
  %305 = load i32, ptr @hf_ltp_data_chkp_rpt, align 4
  call fastcc void @ltp_ref_use(ptr noundef %303, i64 noundef %304, ptr noundef %1, ptr noundef %298, i32 noundef %305, i32 noundef -1)
  br label %306

306:                                              ; preds = %296, %293
  %307 = load i32, ptr @hf_ltp_data_rpt, align 4
  %308 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %210, i32 noundef %307, ptr noundef %0, i32 noundef %287, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %33, ptr noundef nonnull %35) #8
  %309 = load i32, ptr %35, align 4
  %310 = icmp slt i32 %309, 1
  br i1 %310, label %add_sdnv64_to_tree.exit247.i.i, label %add_sdnv64_to_tree.exit247.thread.i.i

add_sdnv64_to_tree.exit247.i.i:                   ; preds = %306
  %311 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %308, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pr260.i.i = load i32, ptr %35, align 4
  %312 = icmp sgt i32 %.pr260.i.i, 0
  br i1 %312, label %add_sdnv64_to_tree.exit247.thread.i.i, label %dissect_data_segment.exit.thread.i

add_sdnv64_to_tree.exit247.thread.i.i:            ; preds = %add_sdnv64_to_tree.exit247.i.i, %306
  %313 = phi i32 [ %.pr260.i.i, %add_sdnv64_to_tree.exit247.i.i ], [ %309, %306 ]
  %314 = add i32 %313, %287
  %315 = add i32 %288, %313
  %316 = load i64, ptr %33, align 8
  %317 = icmp ugt i64 %316, 4294967295
  br i1 %317, label %318, label %320

318:                                              ; preds = %add_sdnv64_to_tree.exit247.thread.i.i
  %319 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %308, ptr noundef nonnull @ei_ltp_sno_larger_than_ccsds) #8
  br label %320

320:                                              ; preds = %318, %add_sdnv64_to_tree.exit247.thread.i.i
  %321 = load i32, ptr @ltp_analyze_sequence, align 4
  %322 = icmp ne i32 %321, 0
  %or.cond7.i.i = select i1 %322, i1 %245, i1 false
  br i1 %or.cond7.i.i, label %.thread267.i.i, label %334

.thread267.i.i:                                   ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %207, i64 64
  %324 = load ptr, ptr %323, align 8
  %325 = load i64, ptr %33, align 8
  call fastcc void @ltp_ref_src(ptr noundef %324, i64 noundef %325, ptr noundef %1)
  %326 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = load i64, ptr %33, align 8
  %329 = load i32, ptr @ett_frame_ref, align 4
  %330 = call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %329) #8
  %331 = load i32, ptr @hf_ltp_data_rpt_ref, align 4
  %332 = load i32, ptr @hf_ltp_data_rpt_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %327, i64 noundef %328, ptr noundef %1, ptr noundef %330, i32 noundef %331, i32 noundef %332)
  %.not289.i.i = icmp samesign ult i32 %79, 2
  %333 = icmp eq i32 %79, 3
  br i1 %.not289.i.i, label %360, label %350

334:                                              ; preds = %320, %276
  %.0206.i.i = phi i32 [ %315, %320 ], [ %239, %276 ]
  %.0205.i.i = phi i32 [ %314, %320 ], [ %235, %276 ]
  %335 = and i32 %79, 6
  %336 = icmp eq i32 %335, 2
  %337 = and i32 %79, 3
  %338 = icmp eq i32 %337, 3
  br i1 %245, label %339, label %371

339:                                              ; preds = %334
  %340 = icmp samesign ugt i32 %79, 3
  %341 = load i64, ptr %30, align 8
  %342 = icmp eq i64 %341, 0
  %or.cond9.i.i = select i1 %340, i1 %342, i1 false
  br i1 %or.cond9.i.i, label %343, label %349

343:                                              ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %345 = load ptr, ptr %344, align 8
  %.not232.i.i = icmp eq ptr %345, null
  br i1 %.not232.i.i, label %346, label %349

346:                                              ; preds = %343
  %347 = call ptr @wmem_file_scope() #8
  %348 = call noalias ptr @wmem_alloc(ptr noundef %347, i64 noundef 8) #8
  store ptr %348, ptr %344, align 8
  store i64 0, ptr %348, align 8
  br i1 %336, label %350, label %360

349:                                              ; preds = %343, %339
  br i1 %336, label %350, label %360

350:                                              ; preds = %349, %346, %.thread267.i.i
  %351 = phi i1 [ %333, %.thread267.i.i ], [ %338, %349 ], [ %338, %346 ]
  %.0205266271276.i.i = phi i32 [ %314, %.thread267.i.i ], [ %.0205.i.i, %349 ], [ %.0205.i.i, %346 ]
  %.0206264272274.i.i = phi i32 [ %315, %.thread267.i.i ], [ %.0206.i.i, %349 ], [ %.0206.i.i, %346 ]
  %352 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %353 = load ptr, ptr %352, align 8
  %.not233.i.i = icmp eq ptr %353, null
  br i1 %.not233.i.i, label %354, label %360

354:                                              ; preds = %350
  %355 = call ptr @wmem_file_scope() #8
  %356 = call noalias ptr @wmem_alloc(ptr noundef %355, i64 noundef 8) #8
  store ptr %356, ptr %352, align 8
  %357 = load i64, ptr %30, align 8
  %358 = load i64, ptr %31, align 8
  %359 = add i64 %358, %357
  store i64 %359, ptr %356, align 8
  br i1 %351, label %362, label %371

360:                                              ; preds = %350, %349, %346, %.thread267.i.i
  %361 = phi i1 [ %333, %.thread267.i.i ], [ %351, %350 ], [ %338, %349 ], [ %338, %346 ]
  %.0205266271275.i.i = phi i32 [ %314, %.thread267.i.i ], [ %.0205266271276.i.i, %350 ], [ %.0205.i.i, %349 ], [ %.0205.i.i, %346 ]
  %.0206264272273.i.i = phi i32 [ %315, %.thread267.i.i ], [ %.0206264272274.i.i, %350 ], [ %.0206.i.i, %349 ], [ %.0206.i.i, %346 ]
  br i1 %361, label %362, label %371

362:                                              ; preds = %360, %354
  %.0206264272273278.i.i = phi i32 [ %.0206264272274.i.i, %354 ], [ %.0206264272273.i.i, %360 ]
  %.0205266271275277.i.i = phi i32 [ %.0205266271276.i.i, %354 ], [ %.0205266271275.i.i, %360 ]
  %363 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %364 = load ptr, ptr %363, align 8
  %.not234.i.i = icmp eq ptr %364, null
  br i1 %.not234.i.i, label %365, label %371

365:                                              ; preds = %362
  %366 = call ptr @wmem_file_scope() #8
  %367 = call noalias ptr @wmem_alloc(ptr noundef %366, i64 noundef 8) #8
  store ptr %367, ptr %363, align 8
  %368 = load i64, ptr %30, align 8
  %369 = load i64, ptr %31, align 8
  %370 = add i64 %369, %368
  store i64 %370, ptr %367, align 8
  br label %371

371:                                              ; preds = %365, %362, %360, %354, %334
  %372 = phi i1 [ false, %360 ], [ true, %362 ], [ true, %365 ], [ %338, %334 ], [ false, %354 ]
  %.0205265.i.i = phi i32 [ %.0205266271275.i.i, %360 ], [ %.0205266271275277.i.i, %362 ], [ %.0205266271275277.i.i, %365 ], [ %.0205.i.i, %334 ], [ %.0205266271276.i.i, %354 ]
  %.0206263.i.i = phi i32 [ %.0206264272273.i.i, %360 ], [ %.0206264272273278.i.i, %362 ], [ %.0206264272273278.i.i, %365 ], [ %.0206.i.i, %334 ], [ %.0206264272274.i.i, %354 ]
  %373 = load i32, ptr @hf_ltp_data_clidata, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %373, ptr noundef %0, i32 noundef %.0205265.i.i, i32 noundef -1, i32 noundef 0) #8
  %375 = call i32 @tvb_captured_length(ptr noundef %0) #8
  %.not235.i.i = icmp ult i32 %.0206263.i.i, %375
  br i1 %.not235.i.i, label %381, label %376

376:                                              ; preds = %371
  %377 = load i32, ptr @hf_ltp_partial_packet, align 4
  %378 = call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %377, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.176) #8
  %379 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0205265.i.i) #8
  %380 = call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %dissect_data_segment.exit.i

381:                                              ; preds = %371
  %382 = load ptr, ptr %45, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %382, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.177, i64 noundef %240, i64 noundef %242) #8
  %383 = load i32, ptr @ltp_reassemble_block, align 4
  %.not236.i.i = icmp eq i32 %383, 0
  br i1 %.not236.i.i, label %.thread282.thread.i.i, label %384

384:                                              ; preds = %381
  %385 = load i64, ptr %30, align 8
  %386 = trunc i64 %385 to i32
  %387 = load i64, ptr %31, align 8
  %388 = trunc i64 %387 to i32
  %389 = xor i1 %372, true
  %390 = zext i1 %389 to i32
  %391 = call ptr @fragment_add_check(ptr noundef nonnull @ltp_reassembly_table, ptr noundef %0, i32 noundef %.0205265.i.i, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %102, i32 noundef %386, i32 noundef %388, i32 noundef %390) #8
  %.not290.i.i = icmp eq ptr %391, null
  br i1 %.not290.i.i, label %..thread282.thread_crit_edge.i.i, label %393

..thread282.thread_crit_edge.i.i:                 ; preds = %384
  %.pre307.i.i = load i32, ptr @ltp_reassemble_block, align 4
  %392 = icmp eq i32 %.pre307.i.i, 0
  br label %.thread282.thread.i.i

393:                                              ; preds = %384
  %394 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %395 = load i32, ptr %394, align 8
  %396 = and i32 %395, 64
  %.not237.i.i = icmp eq i32 %396, 0
  br i1 %.not237.i.i, label %397, label %.thread282.i.i

397:                                              ; preds = %393
  %398 = load i64, ptr %30, align 8
  %399 = icmp eq i64 %398, 0
  %or.cond11.i.i = select i1 %372, i1 %399, i1 false
  br i1 %or.cond11.i.i, label %400, label %404

400:                                              ; preds = %397
  %401 = load i64, ptr %31, align 8
  %402 = trunc i64 %401 to i32
  %403 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0205265.i.i, i32 noundef %402) #8
  br label %406

404:                                              ; preds = %397
  %405 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0205265.i.i, ptr noundef nonnull %1, ptr noundef nonnull @.str.178, ptr noundef nonnull %391, ptr noundef nonnull @ltp_frag_items, ptr noundef null, ptr noundef %67) #8
  br label %406

406:                                              ; preds = %404, %400
  %.0208.i.i = phi ptr [ %403, %400 ], [ %405, %404 ]
  %.not238.i.i = icmp eq ptr %.0208.i.i, null
  br i1 %.not238.i.i, label %.thread282.i.i, label %407

407:                                              ; preds = %406
  %408 = call i32 @tvb_reported_length(ptr noundef nonnull %.0208.i.i) #8
  %409 = call ptr @proto_tree_get_parent_tree(ptr noundef %67) #8
  %410 = load i32, ptr @ett_block, align 4
  %411 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef nonnull %.0208.i.i, i32 noundef 0, i32 noundef -1, i32 noundef %410, ptr noundef null, ptr noundef nonnull @.str.179, i32 noundef %408) #8
  %412 = getelementptr inbounds nuw i8, ptr %69, i64 44
  store i32 %408, ptr %412, align 4
  br i1 %245, label %413, label %proto_item_set_generated.exit253.i.i

413:                                              ; preds = %407
  %414 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %415 = load ptr, ptr %414, align 8
  %.not242.i.i = icmp eq ptr %415, null
  br i1 %.not242.i.i, label %proto_item_set_generated.exit253.i.i, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %418 = load ptr, ptr %417, align 8
  %.not243.i.i = icmp eq ptr %418, null
  br i1 %.not243.i.i, label %proto_item_set_generated.exit253.i.i, label %419

419:                                              ; preds = %416
  %420 = load i64, ptr %415, align 8
  %421 = load i64, ptr %418, align 8
  %422 = sub i64 %421, %420
  %423 = load i32, ptr @hf_ltp_block_red_size, align 4
  %424 = trunc i64 %420 to i32
  %425 = call ptr @proto_tree_add_uint64(ptr noundef %411, i32 noundef %423, ptr noundef nonnull %.0208.i.i, i32 noundef 0, i32 noundef %424, i64 noundef %420) #8
  %.not.i248.i.i = icmp eq ptr %425, null
  br i1 %.not.i248.i.i, label %proto_item_set_generated.exit250.i.i, label %426

426:                                              ; preds = %419
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 32
  %428 = load ptr, ptr %427, align 8
  %.not5.i249.i.i = icmp eq ptr %428, null
  br i1 %.not5.i249.i.i, label %proto_item_set_generated.exit250.i.i, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 28
  %431 = load i32, ptr %430, align 4
  %432 = or i32 %431, 2
  store i32 %432, ptr %430, align 4
  br label %proto_item_set_generated.exit250.i.i

proto_item_set_generated.exit250.i.i:             ; preds = %429, %426, %419
  %433 = load i32, ptr @hf_ltp_block_green_size, align 4
  %434 = trunc i64 %422 to i32
  %435 = call ptr @proto_tree_add_uint64(ptr noundef %411, i32 noundef %433, ptr noundef nonnull %.0208.i.i, i32 noundef %424, i32 noundef %434, i64 noundef %422) #8
  %.not.i251.i.i = icmp eq ptr %435, null
  br i1 %.not.i251.i.i, label %proto_item_set_generated.exit253.i.i, label %436

436:                                              ; preds = %proto_item_set_generated.exit250.i.i
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 32
  %438 = load ptr, ptr %437, align 8
  %.not5.i252.i.i = icmp eq ptr %438, null
  br i1 %.not5.i252.i.i, label %proto_item_set_generated.exit253.i.i, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %438, i64 28
  %441 = load i32, ptr %440, align 4
  %442 = or i32 %441, 2
  store i32 %442, ptr %440, align 4
  br label %proto_item_set_generated.exit253.i.i

proto_item_set_generated.exit253.i.i:             ; preds = %439, %436, %proto_item_set_generated.exit250.i.i, %416, %413, %407
  %443 = icmp sgt i32 %408, 0
  br i1 %443, label %.lr.ph301.i.i, label %._crit_edge302.i.i

.lr.ph301.i.i:                                    ; preds = %proto_item_set_generated.exit253.i.i, %462
  %.0209300.i.i = phi i32 [ %466, %462 ], [ 0, %proto_item_set_generated.exit253.i.i ]
  %.0212299.i.i = phi i64 [ %467, %462 ], [ 0, %proto_item_set_generated.exit253.i.i ]
  %444 = load i64, ptr %29, align 8
  %445 = icmp eq i64 %444, 2
  br i1 %445, label %446, label %457

446:                                              ; preds = %.lr.ph301.i.i
  %447 = add i32 %.0209300.i.i, %.0205265.i.i
  %448 = load i32, ptr @hf_ltp_data_sda_clid, align 4
  %449 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %210, i32 noundef %448, ptr noundef %0, i32 noundef %447, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %34, ptr noundef nonnull %35) #8
  %450 = load i32, ptr %35, align 4
  %451 = icmp slt i32 %450, 1
  br i1 %451, label %452, label %add_sdnv64_to_tree.exit254.i.i

452:                                              ; preds = %446
  %453 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %449, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre306.i.i = load i32, ptr %35, align 4
  br label %add_sdnv64_to_tree.exit254.i.i

add_sdnv64_to_tree.exit254.i.i:                   ; preds = %452, %446
  %454 = phi i32 [ %450, %446 ], [ %.pre306.i.i, %452 ]
  %455 = add i32 %454, %.0209300.i.i
  %456 = icmp eq i32 %455, %408
  br i1 %456, label %dissect_data_segment.exit.thread.sink.split.i, label %457

457:                                              ; preds = %add_sdnv64_to_tree.exit254.i.i, %.lr.ph301.i.i
  %.1.i.i = phi i32 [ %455, %add_sdnv64_to_tree.exit254.i.i ], [ %.0209300.i.i, %.lr.ph301.i.i ]
  %458 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %.0208.i.i, i32 noundef %.1.i.i) #8
  %459 = load ptr, ptr @bundle_handle, align 8
  %460 = call i32 @call_dissector(ptr noundef %459, ptr noundef %458, ptr noundef nonnull %1, ptr noundef %409) #8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %dissect_data_segment.exit.thread.sink.split.i, label %462

462:                                              ; preds = %457
  %463 = load i32, ptr @hf_ltp_block_bundle_size, align 4
  %464 = sext i32 %460 to i64
  %465 = call ptr @proto_tree_add_uint64(ptr noundef %411, i32 noundef %463, ptr noundef %458, i32 noundef 0, i32 noundef %460, i64 noundef %464) #8
  %466 = add i32 %460, %.1.i.i
  %467 = add i64 %.0212299.i.i, 1
  %468 = icmp slt i32 %466, %408
  br i1 %468, label %.lr.ph301.i.i, label %._crit_edge302.i.i, !llvm.loop !7

._crit_edge302.i.i:                               ; preds = %462, %proto_item_set_generated.exit253.i.i
  %.0212.lcssa.i.i = phi i64 [ 0, %proto_item_set_generated.exit253.i.i ], [ %467, %462 ]
  %.0209.lcssa.i.i = phi i32 [ 0, %proto_item_set_generated.exit253.i.i ], [ %466, %462 ]
  %469 = load i32, ptr @hf_ltp_block_bundle_cnt, align 4
  %470 = call ptr @proto_tree_add_uint64(ptr noundef %411, i32 noundef %469, ptr noundef nonnull %.0208.i.i, i32 noundef 0, i32 noundef %.0209.lcssa.i.i, i64 noundef %.0212.lcssa.i.i) #8
  %.not.i255.i.i = icmp eq ptr %470, null
  br i1 %.not.i255.i.i, label %dissect_data_segment.exit.i, label %471

471:                                              ; preds = %._crit_edge302.i.i
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %473 = load ptr, ptr %472, align 8
  %.not5.i256.i.i = icmp eq ptr %473, null
  br i1 %.not5.i256.i.i, label %dissect_data_segment.exit.i, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 28
  %476 = load i32, ptr %475, align 4
  %477 = or i32 %476, 2
  store i32 %477, ptr %475, align 4
  br label %dissect_data_segment.exit.i

.thread282.i.i:                                   ; preds = %406, %393
  %478 = load i32, ptr @ltp_reassemble_block, align 4
  %.not291.i.i = icmp eq i32 %478, 0
  br i1 %.not291.i.i, label %.thread282.thread.i.i, label %479

479:                                              ; preds = %.thread282.i.i
  %480 = load i32, ptr %394, align 8
  %481 = and i32 %480, 1
  %.not239.i.i = icmp eq i32 %481, 0
  br i1 %.not239.i.i, label %.thread282.thread.thread.i.i, label %482

482:                                              ; preds = %479
  %483 = getelementptr inbounds nuw i8, ptr %391, i64 40
  %484 = load i32, ptr %483, align 8
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.182, i32 noundef %484) #8
  br label %dissect_data_segment.exit.i

.thread282.thread.i.i:                            ; preds = %.thread282.i.i, %..thread282.thread_crit_edge.i.i, %381
  %.not241.i.i = phi i1 [ true, %.thread282.i.i ], [ %392, %..thread282.thread_crit_edge.i.i ], [ true, %381 ]
  %.not240.i.i = icmp eq i32 %.0210.i.i, 0
  br i1 %.not240.i.i, label %485, label %487

.thread282.thread.thread.i.i:                     ; preds = %479
  %.not240310.i.i = icmp eq i32 %.0210.i.i, 0
  br i1 %.not240310.i.i, label %485, label %.thread.i.i

485:                                              ; preds = %.thread282.thread.thread.i.i, %.thread282.thread.i.i
  %486 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %486, i32 noundef 25, ptr noundef nonnull @.str.183) #8
  br label %dissect_data_segment.exit.i

487:                                              ; preds = %.thread282.thread.i.i
  br i1 %.not241.i.i, label %dissect_data_segment.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %487, %.thread282.thread.thread.i.i
  %488 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %488, i32 noundef 25, ptr noundef nonnull @.str.184) #8
  br label %dissect_data_segment.exit.i

dissect_data_segment.exit.thread.sink.split.i:    ; preds = %457, %add_sdnv64_to_tree.exit254.i.i
  %.str.180.sink.i = phi ptr [ @.str.180, %add_sdnv64_to_tree.exit254.i.i ], [ @.str.181, %457 ]
  %489 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %489, i32 noundef 25, ptr noundef nonnull %.str.180.sink.i) #8
  br label %dissect_data_segment.exit.thread.i

dissect_data_segment.exit.thread.i:               ; preds = %add_sdnv64_to_tree.exit247.i.i, %add_sdnv64_to_tree.exit246.i.i, %add_sdnv64_to_tree.exit245.i.i, %add_sdnv64_to_tree.exit244.i.i, %dissect_data_segment.exit.thread.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  br label %dissect_ltp_segment.exit.thread.sink.split

dissect_data_segment.exit.i:                      ; preds = %.thread.i.i, %487, %485, %482, %474, %471, %._crit_edge302.i.i, %376
  %.1.i = phi i32 [ %238, %485 ], [ %238, %487 ], [ %238, %.thread.i.i ], [ %238, %482 ], [ %238, %._crit_edge302.i.i ], [ %238, %471 ], [ %238, %474 ], [ %379, %376 ]
  %.0.i.i = phi i32 [ %.0206263.i.i, %485 ], [ %.0206263.i.i, %487 ], [ %.0206263.i.i, %.thread.i.i ], [ %.0206263.i.i, %482 ], [ %.0206263.i.i, %._crit_edge302.i.i ], [ %.0206263.i.i, %471 ], [ %.0206263.i.i, %474 ], [ %380, %376 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  %490 = icmp eq i32 %.0.i.i, 0
  br i1 %490, label %dissect_ltp_segment.exit.thread.sink.split, label %781

491:                                              ; preds = %205
  switch i32 %79, label %768 [
    i32 8, label %492
    i32 9, label %738
  ]

492:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %493 = load ptr, ptr %69, align 8
  store i32 0, ptr %25, align 4
  store i64 0, ptr %26, align 8
  %494 = load i32, ptr @ett_rpt_segm, align 4
  %495 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef %494, ptr noundef nonnull %27, ptr noundef nonnull @.str.186) #8
  %496 = load i32, ptr @hf_ltp_rpt_sno, align 4
  %497 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %495, i32 noundef %496, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull %18) #8
  %498 = load i32, ptr %18, align 4
  %499 = icmp slt i32 %498, 1
  br i1 %499, label %500, label %add_sdnv64_to_tree.exit.i181.i

500:                                              ; preds = %492
  %501 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %497, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre.i194.i = load i32, ptr %18, align 4
  br label %add_sdnv64_to_tree.exit.i181.i

add_sdnv64_to_tree.exit.i181.i:                   ; preds = %500, %492
  %502 = phi i32 [ %498, %492 ], [ %.pre.i194.i, %500 ]
  %503 = load i32, ptr @ltp_analyze_sequence, align 4
  %504 = icmp ne i32 %503, 0
  %505 = icmp ne ptr %493, null
  %or.cond.i182.i = select i1 %504, i1 %505, i1 false
  br i1 %or.cond.i182.i, label %506, label %520

506:                                              ; preds = %add_sdnv64_to_tree.exit.i181.i
  %507 = load i32, ptr @ett_frame_ref, align 4
  %508 = call ptr @proto_item_add_subtree(ptr noundef %497, i32 noundef %507) #8
  %509 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %510 = load ptr, ptr %509, align 8
  %511 = load i64, ptr %11, align 8
  call fastcc void @ltp_ref_src(ptr noundef %510, i64 noundef %511, ptr noundef %1)
  %512 = getelementptr inbounds nuw i8, ptr %493, i64 56
  %513 = load ptr, ptr %512, align 8
  %514 = load i64, ptr %11, align 8
  %515 = load i32, ptr @hf_ltp_rpt_sno_ack, align 4
  call fastcc void @ltp_ref_use(ptr noundef %513, i64 noundef %514, ptr noundef %1, ptr noundef %508, i32 noundef %515, i32 noundef -1)
  %516 = getelementptr inbounds nuw i8, ptr %493, i64 64
  %517 = load ptr, ptr %516, align 8
  %518 = load i64, ptr %11, align 8
  %519 = load i32, ptr @hf_ltp_rpt_sno_data, align 4
  call fastcc void @ltp_ref_use(ptr noundef %517, i64 noundef %518, ptr noundef %1, ptr noundef %508, i32 noundef %519, i32 noundef -1)
  br label %520

520:                                              ; preds = %506, %add_sdnv64_to_tree.exit.i181.i
  %521 = add i32 %502, %.0165.i
  %522 = load i32, ptr @hf_ltp_rpt_chkp, align 4
  %523 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %495, i32 noundef %522, ptr noundef %0, i32 noundef %521, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %12, ptr noundef nonnull %19) #8
  %524 = load i32, ptr %19, align 4
  %525 = icmp slt i32 %524, 1
  br i1 %525, label %526, label %add_sdnv64_to_tree.exit184.i.i

526:                                              ; preds = %520
  %527 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %523, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre222.i.i = load i32, ptr %19, align 4
  br label %add_sdnv64_to_tree.exit184.i.i

add_sdnv64_to_tree.exit184.i.i:                   ; preds = %526, %520
  %528 = phi i32 [ %524, %520 ], [ %.pre222.i.i, %526 ]
  %529 = add i32 %528, %502
  %530 = load i32, ptr @ltp_analyze_sequence, align 4
  %531 = icmp ne i32 %530, 0
  %or.cond3.i183.i = select i1 %531, i1 %505, i1 false
  br i1 %or.cond3.i183.i, label %532, label %547

532:                                              ; preds = %add_sdnv64_to_tree.exit184.i.i
  %533 = load i32, ptr @ett_frame_ref, align 4
  %534 = call ptr @proto_item_add_subtree(ptr noundef %523, i32 noundef %533) #8
  %535 = getelementptr inbounds nuw i8, ptr %493, i64 40
  %536 = load ptr, ptr %535, align 8
  %537 = load i64, ptr %12, align 8
  call fastcc void @ltp_ref_src(ptr noundef %536, i64 noundef %537, ptr noundef %1)
  %538 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %539 = load ptr, ptr %538, align 8
  %540 = load i64, ptr %12, align 8
  %541 = load i32, ptr @hf_ltp_rpt_chkp_ref, align 4
  %542 = load i32, ptr @hf_ltp_rpt_chkp_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %539, i64 noundef %540, ptr noundef %1, ptr noundef %534, i32 noundef %541, i32 noundef %542)
  %543 = load i64, ptr %12, align 8
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %545, label %547

545:                                              ; preds = %532
  %546 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %523, ptr noundef nonnull @ei_ltp_report_async) #8
  br label %547

547:                                              ; preds = %545, %532, %add_sdnv64_to_tree.exit184.i.i
  %548 = add i32 %529, %.0165.i
  %549 = load i32, ptr @hf_ltp_rpt_ub, align 4
  %550 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %495, i32 noundef %549, ptr noundef %0, i32 noundef %548, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %13, ptr noundef nonnull %20) #8
  %551 = load i32, ptr %20, align 4
  %552 = icmp slt i32 %551, 1
  br i1 %552, label %553, label %add_sdnv64_to_tree.exit185.i.i

553:                                              ; preds = %547
  %554 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %550, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre223.i.i = load i32, ptr %20, align 4
  br label %add_sdnv64_to_tree.exit185.i.i

add_sdnv64_to_tree.exit185.i.i:                   ; preds = %553, %547
  %555 = phi i32 [ %551, %547 ], [ %.pre223.i.i, %553 ]
  %556 = add i32 %555, %529
  %557 = add i32 %556, %.0165.i
  %558 = load i32, ptr @hf_ltp_rpt_lb, align 4
  %559 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %495, i32 noundef %558, ptr noundef %0, i32 noundef %557, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %14, ptr noundef nonnull %21) #8
  %560 = load i32, ptr %21, align 4
  %561 = icmp slt i32 %560, 1
  br i1 %561, label %562, label %add_sdnv64_to_tree.exit186.i.i

562:                                              ; preds = %add_sdnv64_to_tree.exit185.i.i
  %563 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %559, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre224.i.i = load i32, ptr %21, align 4
  br label %add_sdnv64_to_tree.exit186.i.i

add_sdnv64_to_tree.exit186.i.i:                   ; preds = %562, %add_sdnv64_to_tree.exit185.i.i
  %564 = phi i32 [ %560, %add_sdnv64_to_tree.exit185.i.i ], [ %.pre224.i.i, %562 ]
  %565 = add i32 %564, %556
  %566 = load i32, ptr @hf_ltp_rpt_len, align 4
  %567 = load i64, ptr %13, align 8
  %568 = load i64, ptr %14, align 8
  %569 = sub i64 %567, %568
  %570 = call ptr @proto_tree_add_uint64(ptr noundef %495, i32 noundef %566, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %569) #8
  %.not.i.i184.i = icmp eq ptr %570, null
  br i1 %.not.i.i184.i, label %proto_item_set_generated.exit.i186.i, label %571

571:                                              ; preds = %add_sdnv64_to_tree.exit186.i.i
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 32
  %573 = load ptr, ptr %572, align 8
  %.not5.i.i185.i = icmp eq ptr %573, null
  br i1 %.not5.i.i185.i, label %proto_item_set_generated.exit.i186.i, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 28
  %576 = load i32, ptr %575, align 4
  %577 = or i32 %576, 2
  store i32 %577, ptr %575, align 4
  br label %proto_item_set_generated.exit.i186.i

proto_item_set_generated.exit.i186.i:             ; preds = %574, %571, %add_sdnv64_to_tree.exit186.i.i
  %578 = load ptr, ptr %45, align 8
  %579 = load i64, ptr %14, align 8
  %580 = load i64, ptr %13, align 8
  %581 = add i64 %580, -1
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %578, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.177, i64 noundef %579, i64 noundef %581) #8
  %582 = load i32, ptr @ltp_analyze_sequence, align 4
  %583 = icmp ne i32 %582, 0
  %or.cond5.i187.i = select i1 %583, i1 %505, i1 false
  br i1 %or.cond5.i187.i, label %584, label %624

584:                                              ; preds = %proto_item_set_generated.exit.i186.i
  %585 = load i64, ptr %14, align 8
  %586 = load i64, ptr %13, align 8
  %587 = add i64 %586, -1
  %588 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = call ptr @wmem_map_lookup(ptr noundef %589, ptr noundef nonnull %11) #8
  %.not.i190.i = icmp eq ptr %590, null
  br i1 %.not.i190.i, label %591, label %599

591:                                              ; preds = %584
  %592 = call ptr @wmem_file_scope() #8
  %593 = call noalias ptr @wmem_alloc(ptr noundef %592, i64 noundef 8) #8
  %594 = load i64, ptr %11, align 8
  store i64 %594, ptr %593, align 8
  %595 = call ptr @wmem_file_scope() #8
  %596 = call noalias ptr @wmem_itree_new(ptr noundef %595) #8
  %597 = load ptr, ptr %588, align 8
  %598 = call ptr @wmem_map_insert(ptr noundef %597, ptr noundef nonnull %593, ptr noundef %596) #8
  br label %599

599:                                              ; preds = %591, %584
  %.0167.i.i = phi ptr [ %590, %584 ], [ %596, %591 ]
  %.not178.i.i = icmp ugt i64 %585, %587
  br i1 %.not178.i.i, label %624, label %600

600:                                              ; preds = %599
  %601 = call ptr @wmem_packet_scope() #8
  %602 = call ptr @wmem_itree_find_intervals(ptr noundef %.0167.i.i, ptr noundef %601, i64 noundef %585, i64 noundef %587) #8
  %603 = call ptr @wmem_list_head(ptr noundef %602) #8
  %.not179205.i.i = icmp eq ptr %603, null
  br i1 %.not179205.i.i, label %._crit_edge.thread.i193.i, label %.lr.ph.i191.i

.lr.ph.i191.i:                                    ; preds = %600, %proto_item_set_generated.exit189.i.i
  %.1207.i.i = phi i32 [ %.2.i.i, %proto_item_set_generated.exit189.i.i ], [ 1, %600 ]
  %.0166206.i.i = phi ptr [ %618, %proto_item_set_generated.exit189.i.i ], [ %603, %600 ]
  %604 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0166206.i.i) #8
  %605 = load i32, ptr %604, align 8
  %606 = load i32, ptr %53, align 4
  %607 = icmp eq i32 %605, %606
  br i1 %607, label %proto_item_set_generated.exit189.i.i, label %608

608:                                              ; preds = %.lr.ph.i191.i
  %609 = load i32, ptr @hf_ltp_rpt_retrans, align 4
  %610 = call ptr @proto_tree_add_uint(ptr noundef %495, i32 noundef %609, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %605) #8
  %.not.i187.i.i = icmp eq ptr %610, null
  br i1 %.not.i187.i.i, label %proto_item_set_generated.exit189.i.i, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %610, i64 32
  %613 = load ptr, ptr %612, align 8
  %.not5.i188.i.i = icmp eq ptr %613, null
  br i1 %.not5.i188.i.i, label %proto_item_set_generated.exit189.i.i, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %613, i64 28
  %616 = load i32, ptr %615, align 4
  %617 = or i32 %616, 2
  store i32 %617, ptr %615, align 4
  br label %proto_item_set_generated.exit189.i.i

proto_item_set_generated.exit189.i.i:             ; preds = %614, %611, %608, %.lr.ph.i191.i
  %.2.i.i = phi i32 [ %.1207.i.i, %.lr.ph.i191.i ], [ 0, %608 ], [ 0, %611 ], [ 0, %614 ]
  %618 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0166206.i.i) #8
  %.not179.i.i = icmp eq ptr %618, null
  br i1 %.not179.i.i, label %._crit_edge.i192.i, label %.lr.ph.i191.i, !llvm.loop !8

._crit_edge.i192.i:                               ; preds = %proto_item_set_generated.exit189.i.i
  %619 = icmp eq i32 %.2.i.i, 0
  br i1 %619, label %624, label %._crit_edge.thread.i193.i

._crit_edge.thread.i193.i:                        ; preds = %._crit_edge.i192.i, %600
  %620 = call ptr @wmem_file_scope() #8
  %621 = call noalias ptr @wmem_alloc(ptr noundef %620, i64 noundef 24) #8
  %622 = load i32, ptr %53, align 4
  store i32 %622, ptr %621, align 8
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %623, ptr noundef nonnull readonly align 8 dereferenceable(16) %54, i64 16, i1 false)
  call void @wmem_itree_insert(ptr noundef %.0167.i.i, i64 noundef %585, i64 noundef %587, ptr noundef nonnull %621) #8
  br label %624

624:                                              ; preds = %._crit_edge.thread.i193.i, %._crit_edge.i192.i, %599, %proto_item_set_generated.exit.i186.i
  %.0165.i.i = phi i32 [ 1, %._crit_edge.thread.i193.i ], [ 0, %._crit_edge.i192.i ], [ 1, %599 ], [ 1, %proto_item_set_generated.exit.i186.i ]
  %625 = getelementptr inbounds nuw i8, ptr %69, i64 48
  store i32 %.0165.i.i, ptr %625, align 8
  %626 = add i32 %565, %.0165.i
  %627 = load i32, ptr @hf_ltp_rpt_clm_cnt, align 4
  %628 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %495, i32 noundef %627, ptr noundef %0, i32 noundef %626, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %15, ptr noundef nonnull %22) #8
  %629 = load i32, ptr %22, align 4
  %630 = icmp slt i32 %629, 1
  br i1 %630, label %631, label %add_sdnv64_to_tree.exit190.i.i

631:                                              ; preds = %624
  %632 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %628, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre225.i.i = load i32, ptr %22, align 4
  br label %add_sdnv64_to_tree.exit190.i.i

add_sdnv64_to_tree.exit190.i.i:                   ; preds = %631, %624
  %633 = phi i32 [ %629, %624 ], [ %.pre225.i.i, %631 ]
  %634 = add i32 %633, %565
  %635 = load i64, ptr %15, align 8
  %636 = add i32 %634, %.0165.i
  %637 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %636) #8
  %638 = sext i32 %637 to i64
  %639 = lshr i64 %638, 1
  %640 = icmp ugt i64 %635, %639
  br i1 %640, label %dissect_report_segment.exit.thread.i, label %645

dissect_report_segment.exit.thread.i:             ; preds = %add_sdnv64_to_tree.exit190.i.i
  %641 = load i64, ptr %15, align 8
  %642 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %636) #8
  %643 = sdiv i32 %642, 2
  %644 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %628, ptr noundef nonnull @ei_ltp_mal_reception_claim, ptr noundef nonnull @.str.187, i64 noundef %641, i32 noundef %643) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %dissect_ltp_segment.exit.thread.sink.split

645:                                              ; preds = %add_sdnv64_to_tree.exit190.i.i
  %646 = load i64, ptr %14, align 8
  %647 = add i64 %646, -1
  %648 = load i64, ptr %15, align 8
  %.not220.i.i = icmp eq i64 %648, 0
  br i1 %.not220.i.i, label %._crit_edge217.i.i, label %.lr.ph216.i.i

.lr.ph216.i.i:                                    ; preds = %645, %.loopexit.i.i
  %.0162214.i.i = phi i64 [ %684, %.loopexit.i.i ], [ %647, %645 ]
  %.0163213.i.i = phi i64 [ %720, %.loopexit.i.i ], [ 0, %645 ]
  %.0164212.i.i = phi i32 [ %672, %.loopexit.i.i ], [ %634, %645 ]
  %649 = add i32 %.0164212.i.i, %.0165.i
  %650 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %649, i32 noundef 10, ptr noundef nonnull %16, i32 noundef 16) #8
  %651 = load i64, ptr %14, align 8
  %652 = load i64, ptr %16, align 8
  %653 = add i64 %652, %651
  call fastcc void @ltp_check_reception_gap(ptr noundef %495, ptr noundef %1, ptr noundef %493, i64 noundef %.0162214.i.i, i64 noundef %653, ptr noundef %25, ptr noundef %26)
  %654 = load i32, ptr @ett_rpt_clm, align 4
  %655 = call ptr @proto_tree_add_subtree(ptr noundef %495, ptr noundef %0, i32 noundef %649, i32 noundef -1, i32 noundef %654, ptr noundef nonnull %28, ptr noundef nonnull @.str.188) #8
  %656 = load i32, ptr @hf_ltp_rpt_clm_off, align 4
  %657 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %655, i32 noundef %656, ptr noundef %0, i32 noundef %649, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %16, ptr noundef nonnull %23) #8
  %658 = load i32, ptr %23, align 4
  %659 = icmp slt i32 %658, 1
  br i1 %659, label %660, label %add_sdnv64_to_tree.exit191.i.i

660:                                              ; preds = %.lr.ph216.i.i
  %661 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %657, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre226.i.i = load i32, ptr %23, align 4
  br label %add_sdnv64_to_tree.exit191.i.i

add_sdnv64_to_tree.exit191.i.i:                   ; preds = %660, %.lr.ph216.i.i
  %662 = phi i32 [ %658, %.lr.ph216.i.i ], [ %.pre226.i.i, %660 ]
  %663 = add i32 %662, %.0164212.i.i
  %664 = add i32 %663, %.0165.i
  %665 = load i32, ptr @hf_ltp_rpt_clm_len, align 4
  %666 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %655, i32 noundef %665, ptr noundef %0, i32 noundef %664, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %17, ptr noundef nonnull %24) #8
  %667 = load i32, ptr %24, align 4
  %668 = icmp slt i32 %667, 1
  br i1 %668, label %669, label %add_sdnv64_to_tree.exit192.i.i

669:                                              ; preds = %add_sdnv64_to_tree.exit191.i.i
  %670 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %666, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre227.i.i = load i32, ptr %24, align 4
  br label %add_sdnv64_to_tree.exit192.i.i

add_sdnv64_to_tree.exit192.i.i:                   ; preds = %669, %add_sdnv64_to_tree.exit191.i.i
  %671 = phi i32 [ %667, %add_sdnv64_to_tree.exit191.i.i ], [ %.pre227.i.i, %669 ]
  %672 = add i32 %671, %663
  %673 = load i32, ptr @hf_ltp_rpt_clm_fst, align 4
  %674 = call ptr @proto_tree_add_uint64(ptr noundef %655, i32 noundef %673, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %653) #8
  %.not.i193.i.i = icmp eq ptr %674, null
  br i1 %.not.i193.i.i, label %proto_item_set_generated.exit195.i.i, label %675

675:                                              ; preds = %add_sdnv64_to_tree.exit192.i.i
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %677 = load ptr, ptr %676, align 8
  %.not5.i194.i.i = icmp eq ptr %677, null
  br i1 %.not5.i194.i.i, label %proto_item_set_generated.exit195.i.i, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 28
  %680 = load i32, ptr %679, align 4
  %681 = or i32 %680, 2
  store i32 %681, ptr %679, align 4
  br label %proto_item_set_generated.exit195.i.i

proto_item_set_generated.exit195.i.i:             ; preds = %678, %675, %add_sdnv64_to_tree.exit192.i.i
  %682 = load i64, ptr %17, align 8
  %683 = add i64 %653, -1
  %684 = add i64 %683, %682
  %685 = load i32, ptr @hf_ltp_rpt_clm_lst, align 4
  %686 = call ptr @proto_tree_add_uint64(ptr noundef %655, i32 noundef %685, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %684) #8
  %.not.i196.i.i = icmp eq ptr %686, null
  br i1 %.not.i196.i.i, label %proto_item_set_generated.exit198.i.i, label %687

687:                                              ; preds = %proto_item_set_generated.exit195.i.i
  %688 = getelementptr inbounds nuw i8, ptr %686, i64 32
  %689 = load ptr, ptr %688, align 8
  %.not5.i197.i.i = icmp eq ptr %689, null
  br i1 %.not5.i197.i.i, label %proto_item_set_generated.exit198.i.i, label %690

690:                                              ; preds = %687
  %691 = getelementptr inbounds nuw i8, ptr %689, i64 28
  %692 = load i32, ptr %691, align 4
  %693 = or i32 %692, 2
  store i32 %693, ptr %691, align 4
  br label %proto_item_set_generated.exit198.i.i

proto_item_set_generated.exit198.i.i:             ; preds = %690, %687, %proto_item_set_generated.exit195.i.i
  %694 = load ptr, ptr %28, align 8
  %695 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %694, ptr noundef nonnull @.str.189, i64 noundef %653, i64 noundef %684, i64 noundef %695) #8
  %696 = load ptr, ptr %28, align 8
  %697 = add i32 %672, %.0165.i
  call void @proto_item_set_end(ptr noundef %696, ptr noundef %0, i32 noundef %697) #8
  %698 = load i32, ptr @ltp_analyze_sequence, align 4
  %699 = icmp ne i32 %698, 0
  %or.cond7.i188.i = select i1 %699, i1 %505, i1 false
  %.not181.i.i = icmp ule i64 %653, %684
  %or.cond183.not.i.i = and i1 %.not181.i.i, %or.cond7.i188.i
  br i1 %or.cond183.not.i.i, label %700, label %.loopexit.i.i

700:                                              ; preds = %proto_item_set_generated.exit198.i.i
  %701 = load ptr, ptr %493, align 8
  %702 = call ptr @wmem_packet_scope() #8
  %703 = call ptr @wmem_itree_find_intervals(ptr noundef %701, ptr noundef %702, i64 noundef %653, i64 noundef %684) #8
  %704 = call ptr @wmem_list_head(ptr noundef %703) #8
  %.not182208.i.i = icmp eq ptr %704, null
  br i1 %.not182208.i.i, label %.loopexit.i.i, label %.lr.ph211.i.i

.lr.ph211.i.i:                                    ; preds = %700, %proto_item_set_generated.exit201.i.i
  %.0161209.i.i = phi ptr [ %719, %proto_item_set_generated.exit201.i.i ], [ %704, %700 ]
  %705 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0161209.i.i) #8
  %706 = load i32, ptr %705, align 8
  %707 = load i32, ptr %53, align 4
  %708 = icmp ugt i32 %706, %707
  br i1 %708, label %proto_item_set_generated.exit201.i.i, label %709

709:                                              ; preds = %.lr.ph211.i.i
  %710 = load i32, ptr @hf_ltp_rpt_clm_ref, align 4
  %711 = call ptr @proto_tree_add_uint(ptr noundef %655, i32 noundef %710, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %706) #8
  %.not.i199.i.i = icmp eq ptr %711, null
  br i1 %.not.i199.i.i, label %proto_item_set_generated.exit201.i.i, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %711, i64 32
  %714 = load ptr, ptr %713, align 8
  %.not5.i200.i.i = icmp eq ptr %714, null
  br i1 %.not5.i200.i.i, label %proto_item_set_generated.exit201.i.i, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 28
  %717 = load i32, ptr %716, align 4
  %718 = or i32 %717, 2
  store i32 %718, ptr %716, align 4
  br label %proto_item_set_generated.exit201.i.i

proto_item_set_generated.exit201.i.i:             ; preds = %715, %712, %709, %.lr.ph211.i.i
  %719 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0161209.i.i) #8
  %.not182.i.i = icmp eq ptr %719, null
  br i1 %.not182.i.i, label %.loopexit.i.i, label %.lr.ph211.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %proto_item_set_generated.exit201.i.i, %700, %proto_item_set_generated.exit198.i.i
  %720 = add nuw i64 %.0163213.i.i, 1
  %721 = load i64, ptr %15, align 8
  %722 = icmp ult i64 %720, %721
  br i1 %722, label %.lr.ph216.i.i, label %._crit_edge217.i.i, !llvm.loop !10

._crit_edge217.i.i:                               ; preds = %.loopexit.i.i, %645
  %.pre-phi.i.i = phi i32 [ %636, %645 ], [ %697, %.loopexit.i.i ]
  %.0164.lcssa.i.i = phi i32 [ %634, %645 ], [ %672, %.loopexit.i.i ]
  %.0162.lcssa.i.i = phi i64 [ %647, %645 ], [ %684, %.loopexit.i.i ]
  %723 = load ptr, ptr %27, align 8
  call void @proto_item_set_end(ptr noundef %723, ptr noundef %0, i32 noundef %.pre-phi.i.i) #8
  %724 = load i64, ptr %13, align 8
  call fastcc void @ltp_check_reception_gap(ptr noundef %495, ptr noundef %1, ptr noundef %493, i64 noundef %.0162.lcssa.i.i, i64 noundef %724, ptr noundef %25, ptr noundef %26)
  %725 = load i32, ptr @hf_ltp_rpt_gap_total, align 4
  %726 = load i64, ptr %26, align 8
  %727 = call ptr @proto_tree_add_uint64(ptr noundef %495, i32 noundef %725, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %726) #8
  %.not.i202.i.i = icmp eq ptr %727, null
  br i1 %.not.i202.i.i, label %dissect_report_segment.exit.i, label %728

728:                                              ; preds = %._crit_edge217.i.i
  %729 = getelementptr inbounds nuw i8, ptr %727, i64 32
  %730 = load ptr, ptr %729, align 8
  %.not5.i203.i.i = icmp eq ptr %730, null
  br i1 %.not5.i203.i.i, label %dissect_report_segment.exit.i, label %731

731:                                              ; preds = %728
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 28
  %733 = load i32, ptr %732, align 4
  %734 = or i32 %733, 2
  store i32 %734, ptr %732, align 4
  br label %dissect_report_segment.exit.i

dissect_report_segment.exit.i:                    ; preds = %731, %728, %._crit_edge217.i.i
  %735 = load ptr, ptr %45, align 8
  %736 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %735, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.190, i32 noundef %736, i64 noundef %726) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  %737 = icmp eq i32 %.0164.lcssa.i.i, 0
  br i1 %737, label %dissect_ltp_segment.exit.thread.sink.split, label %781

738:                                              ; preds = %491
  %.val.i = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %739 = load i32, ptr @ett_rpt_ack_segm, align 4
  %740 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef %739, ptr noundef nonnull %10, ptr noundef nonnull @.str.192) #8
  %741 = load i32, ptr @hf_ltp_rpt_ack_sno, align 4
  %742 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %740, i32 noundef %741, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %743 = load i32, ptr %9, align 4
  %744 = icmp slt i32 %743, 1
  br i1 %744, label %745, label %add_sdnv64_to_tree.exit.i195.i

745:                                              ; preds = %738
  %746 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %742, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre.i197.i = load i32, ptr %9, align 4
  br label %add_sdnv64_to_tree.exit.i195.i

add_sdnv64_to_tree.exit.i195.i:                   ; preds = %745, %738
  %747 = phi i32 [ %743, %738 ], [ %.pre.i197.i, %745 ]
  %748 = load ptr, ptr %10, align 8
  %749 = add i32 %747, %.0165.i
  call void @proto_item_set_end(ptr noundef %748, ptr noundef %0, i32 noundef %749) #8
  %750 = load i32, ptr @ltp_analyze_sequence, align 4
  %751 = icmp ne i32 %750, 0
  %752 = icmp ne ptr %.val.i, null
  %or.cond.i196.i = select i1 %751, i1 %752, i1 false
  br i1 %or.cond.i196.i, label %753, label %dissect_report_ack_segment.exit.i

753:                                              ; preds = %add_sdnv64_to_tree.exit.i195.i
  %754 = load i32, ptr @ett_frame_ref, align 4
  %755 = call ptr @proto_item_add_subtree(ptr noundef %742, i32 noundef %754) #8
  %756 = getelementptr inbounds nuw i8, ptr %.val.i, i64 56
  %757 = load ptr, ptr %756, align 8
  %758 = load i64, ptr %8, align 8
  call fastcc void @ltp_ref_src(ptr noundef %757, i64 noundef %758, ptr noundef %1)
  %759 = load ptr, ptr %756, align 8
  %760 = load i64, ptr %8, align 8
  %761 = load i32, ptr @hf_ltp_rpt_ack_dupe, align 4
  call fastcc void @ltp_ref_use(ptr noundef %759, i64 noundef %760, ptr noundef %1, ptr noundef %755, i32 noundef %761, i32 noundef -1)
  %762 = getelementptr inbounds nuw i8, ptr %.val.i, i64 48
  %763 = load ptr, ptr %762, align 8
  %764 = load i64, ptr %8, align 8
  %765 = load i32, ptr @hf_ltp_rpt_ack_ref, align 4
  %766 = load i32, ptr @hf_ltp_rpt_ack_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %763, i64 noundef %764, ptr noundef %1, ptr noundef %755, i32 noundef %765, i32 noundef %766)
  br label %dissect_report_ack_segment.exit.i

dissect_report_ack_segment.exit.i:                ; preds = %753, %add_sdnv64_to_tree.exit.i195.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %767 = icmp eq i32 %747, 0
  br i1 %767, label %dissect_ltp_segment.exit.thread.sink.split, label %781

768:                                              ; preds = %491
  %769 = and i32 %79, -3
  switch i32 %769, label %781 [
    i32 12, label %770
    i32 13, label %778
  ]

770:                                              ; preds = %768
  %771 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0165.i) #8
  %772 = load i32, ptr @ett_session_mgmt, align 4
  %773 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.0165.i, i32 noundef 1, i32 noundef %772, ptr noundef null, ptr noundef nonnull @.str.193) #8
  %774 = load i32, ptr @hf_ltp_cancel_code, align 4
  %775 = zext i8 %771 to i32
  %776 = call ptr @val_to_str_const(i32 noundef %775, ptr noundef nonnull @ltp_cancel_codes, ptr noundef nonnull @.str.195) #8
  %777 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %773, i32 noundef %774, ptr noundef %0, i32 noundef %.0165.i, i32 noundef 1, i32 noundef %775, ptr noundef nonnull @.str.194, i32 noundef %775, ptr noundef %776) #8
  br label %781

778:                                              ; preds = %768
  %779 = load i32, ptr @hf_ltp_cancel_ack, align 4
  %780 = call ptr @proto_tree_add_string(ptr noundef %67, i32 noundef %779, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.167) #8
  br label %781

781:                                              ; preds = %778, %770, %768, %dissect_report_ack_segment.exit.i, %dissect_report_segment.exit.i, %dissect_data_segment.exit.i
  %.0203.i = phi i32 [ %.1.i, %dissect_data_segment.exit.i ], [ 0, %770 ], [ 0, %778 ], [ 0, %dissect_report_ack_segment.exit.i ], [ 0, %dissect_report_segment.exit.i ], [ 0, %768 ]
  %.0166.i = phi i32 [ %.0.i.i, %dissect_data_segment.exit.i ], [ 1, %770 ], [ 0, %778 ], [ %747, %dissect_report_ack_segment.exit.i ], [ %.0164.lcssa.i.i, %dissect_report_segment.exit.i ], [ 0, %768 ]
  %782 = add i32 %.0166.i, %.0165.i
  %783 = icmp sgt i32 %173, 0
  br i1 %783, label %784, label %dissect_ltp_segment.exit

784:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %785 = load i32, ptr @ett_trl_extn, align 4
  %786 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %782, i32 noundef -1, i32 noundef %785, ptr noundef nonnull %7, ptr noundef nonnull @.str.202) #8
  br label %787

787:                                              ; preds = %add_sdnv64_to_tree.exit.i200.i, %784
  %.027.i198.i = phi i32 [ 0, %784 ], [ %806, %add_sdnv64_to_tree.exit.i200.i ]
  %.02526.i199.i = phi i32 [ %782, %784 ], [ %805, %add_sdnv64_to_tree.exit.i200.i ]
  %788 = load i32, ptr @hf_ltp_trl_extn_tag, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %788, ptr noundef %0, i32 noundef %.02526.i199.i, i32 noundef 1, i32 noundef 0) #8
  %790 = add i32 %.02526.i199.i, 1
  %791 = load i32, ptr @hf_ltp_hdr_extn_len, align 4
  %792 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %786, i32 noundef %791, ptr noundef %0, i32 noundef %790, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %793 = load i32, ptr %6, align 4
  %794 = icmp slt i32 %793, 1
  br i1 %794, label %795, label %add_sdnv64_to_tree.exit.i200.i

795:                                              ; preds = %787
  %796 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %792, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre.i202.i = load i32, ptr %6, align 4
  br label %add_sdnv64_to_tree.exit.i200.i

add_sdnv64_to_tree.exit.i200.i:                   ; preds = %795, %787
  %797 = phi i32 [ %793, %787 ], [ %.pre.i202.i, %795 ]
  %798 = add i32 %797, %790
  %799 = load i32, ptr @hf_ltp_trl_extn_val, align 4
  %800 = load i64, ptr %5, align 8
  %801 = trunc i64 %800 to i32
  %802 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %799, ptr noundef %0, i32 noundef %798, i32 noundef %801, i32 noundef 0) #8
  %803 = load i64, ptr %5, align 8
  %804 = trunc i64 %803 to i32
  %805 = add i32 %798, %804
  %806 = add nuw nsw i32 %.027.i198.i, 1
  %exitcond.not.i201.i = icmp eq i32 %806, %173
  br i1 %exitcond.not.i201.i, label %dissect_trailer_extn.exit.i, label %787, !llvm.loop !11

dissect_trailer_extn.exit.i:                      ; preds = %add_sdnv64_to_tree.exit.i200.i
  %807 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %807, ptr noundef %0, i32 noundef %805) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_ltp_segment.exit

dissect_ltp_segment.exit.thread.sink.split:       ; preds = %dissect_report_ack_segment.exit.i, %dissect_report_segment.exit.i, %dissect_data_segment.exit.i, %dissect_report_segment.exit.thread.i, %dissect_data_segment.exit.thread.i
  %808 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %808, i32 noundef 25, ptr noundef nonnull @.str.166) #8
  br label %dissect_ltp_segment.exit.thread

dissect_ltp_segment.exit.thread:                  ; preds = %60, %dissect_ltp_segment.exit.thread.sink.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  br label %.loopexit

dissect_ltp_segment.exit:                         ; preds = %781, %dissect_trailer_extn.exit.i
  %809 = sub i32 %782, %.0
  %810 = sub i32 %782, %.0203.i
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %810) #8
  call void @proto_tree_set_appendix(ptr noundef %67, ptr noundef %0, i32 noundef %782, i32 noundef 0) #8
  %811 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store i32 %809, ptr %811, align 8
  %812 = load i32, ptr @ltp_tap, align 4
  call void @tap_queue_packet(i32 noundef %812, ptr noundef %1, ptr noundef nonnull %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  %813 = icmp eq i32 %782, %.0
  br i1 %813, label %.loopexit, label %58, !llvm.loop !12

.loopexit:                                        ; preds = %dissect_ltp_segment.exit, %58, %dissect_ltp_segment.exit.thread
  ret i32 %.0
}

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ltp_conv_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 24) #8
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 24) #8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 8
  switch i8 %12, label %13 [
    i8 8, label %14
    i8 13, label %14
    i8 14, label %14
  ]

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %5, %5, %5, %13
  %.019 = phi ptr [ %8, %13 ], [ %10, %5 ], [ %10, %5 ], [ %10, %5 ]
  %.0 = phi ptr [ %10, %13 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #9
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  store i32 7, ptr %.019, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.019, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr null, ptr %22, align 8
  %.b = load i1, ptr @ltp_addr_receiver.0, align 8
  %23 = select i1 %.b, i32 7, i32 0
  %.b20 = load i1, ptr @ltp_addr_receiver.1, align 4
  %24 = select i1 %.b20, i32 9, i32 0
  %25 = load ptr, ptr @ltp_addr_receiver.2, align 8
  store i32 %23, ptr %.0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef %8, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull @ltp_ct_dissector_info, i32 noundef 0) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ltp_endp_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 24) #8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 12, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i8, ptr %13, align 8
  %switch.tableidx = add i8 %14, -8
  %15 = icmp ult i8 %switch.tableidx, 7
  br i1 %15, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %5
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [7 x i32], ptr @switch.table.ltp_endp_packet, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %17

17:                                               ; preds = %5, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %5 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %.0, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @ltp_endp_dissector_info, i32 noundef 0) #8
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ltp_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.131) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ltp_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @wmem_list_head(ptr noundef %4) #8
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %.028 = phi ptr [ null, %.lr.ph ], [ %.1, %19 ]
  %.01827 = phi i32 [ 1, %.lr.ph ], [ %21, %19 ]
  %.01926 = phi ptr [ %5, %.lr.ph ], [ %20, %19 ]
  %8 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.01926) #8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr @proto_ltp, align 4
  %.not22 = icmp eq i32 %11, %10
  br i1 %.not22, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef %.01827) #8
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.204, ptr noundef nonnull %14) #8
  %.not24 = icmp eq ptr %.028, null
  br i1 %.not24, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call noalias ptr (ptr, ...) @g_strjoin(ptr noundef nonnull @.str.205, ptr noundef nonnull %.028, ptr noundef %16, ptr noundef null) #8
  tail call void @g_free(ptr noundef nonnull %.028) #8
  tail call void @g_free(ptr noundef %16) #8
  br label %19

19:                                               ; preds = %15, %17, %12, %7
  %.1 = phi ptr [ %.028, %7 ], [ %18, %17 ], [ %.028, %12 ], [ %16, %15 ]
  %20 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.01926) #8
  %21 = add i32 %.01827, 1
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !13

._crit_edge:                                      ; preds = %19, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %19 ]
  ret ptr %.0.lcssa
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ltp_session_id_hash(ptr noundef %0) #0 {
  %2 = tail call i32 @g_int64_hash(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @g_int64_hash(ptr noundef nonnull %3) #8
  %5 = xor i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @ltp_session_id_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @ltp_session_new_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_slice_alloc(i64 noundef 16) #10
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ltp_session_free_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 16, ptr noundef %0) #8
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ltp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ltp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.139, i32 noundef %1) #8
  store ptr %2, ptr @bundle_handle, align 8
  %3 = load ptr, ptr @ltp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.140, i32 noundef 1113, ptr noundef %3) #8
  %4 = load ptr, ptr @ltp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.141, i32 noundef 1113, ptr noundef %4) #8
  %5 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130, i32 noundef 2, ptr noundef nonnull @ltp_stats_tree_packet, ptr noundef nonnull @ltp_stats_tree_init, ptr noundef null) #8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ltp_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.207, i32 noundef 0, i32 noundef 0, i32 noundef 1) #8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %45 [
    i8 0, label %9
    i8 1, label %9
    i8 2, label %9
    i8 3, label %9
    i8 4, label %19
    i8 7, label %19
    i8 8, label %23
    i8 12, label %33
    i8 14, label %37
    i8 9, label %41
    i8 13, label %41
    i8 15, label %41
  ]

9:                                                ; preds = %5, %5, %5, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.208, i32 noundef 0, i32 noundef 0, i32 noundef %11) #8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8
  %.not43 = icmp eq i32 %14, 0
  %15 = select i1 %.not43, ptr @.str.210, ptr @.str.209
  %16 = load i32, ptr @st_node_red, align 4
  %17 = load i32, ptr %10, align 8
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %15, i32 noundef %16, i32 noundef 1, i32 noundef %17) #8
  br label %45

19:                                               ; preds = %5, %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.211, i32 noundef 0, i32 noundef 0, i32 noundef %21) #8
  br label %45

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.212, i32 noundef 0, i32 noundef 0, i32 noundef %25) #8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  %29 = select i1 %.not, ptr @.str.210, ptr @.str.209
  %30 = load i32, ptr @st_node_rpt, align 4
  %31 = load i32, ptr %24, align 8
  %32 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %29, i32 noundef %30, i32 noundef 1, i32 noundef %31) #8
  br label %45

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.213, i32 noundef 0, i32 noundef 0, i32 noundef %35) #8
  br label %45

37:                                               ; preds = %5
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.214, i32 noundef 0, i32 noundef 0, i32 noundef %39) #8
  br label %45

41:                                               ; preds = %5, %5, %5
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.215, i32 noundef 0, i32 noundef 0, i32 noundef %43) #8
  br label %45

45:                                               ; preds = %41, %37, %33, %23, %19, %9, %5
  %46 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.216, i32 noundef 0, i32 noundef 1, i32 noundef 1) #8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %48, ptr noundef nonnull @.str.206, i64 noundef %50) #8
  %52 = load i32, ptr @st_node_engs, align 4
  %53 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 1) #8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %55 = load i32, ptr %54, align 4
  %.not44 = icmp eq i32 %55, 0
  br i1 %.not44, label %61, label %56

56:                                               ; preds = %45
  %57 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.217, i32 noundef 0, i32 noundef 1, i32 noundef %55) #8
  %58 = load i32, ptr @st_node_blks, align 4
  %59 = load i32, ptr %54, align 4
  %60 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef %51, i32 noundef %58, i32 noundef 0, i32 noundef %59) #8
  br label %61

61:                                               ; preds = %56, %45
  %62 = load i8, ptr %7, align 8
  %63 = icmp ult i8 %62, 16
  br i1 %63, label %switch.hole_check, label %.thread50

switch.hole_check:                                ; preds = %61
  %switch.maskindex = zext nneg i8 %62 to i16
  %switch.shifted = lshr i16 -3169, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.thread50

switch.lookup:                                    ; preds = %switch.hole_check
  %64 = zext nneg i8 %62 to i64
  %switch.gep = getelementptr inbounds nuw [16 x i64], ptr @switch.table.ltp_stats_tree_packet, i64 0, i64 %64
  %switch.load = load i64, ptr %switch.gep, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 %switch.load
  %66 = load ptr, ptr %47, align 8
  %67 = tail call ptr @address_to_display(ptr noundef %66, ptr noundef nonnull %65) #8
  %.not46 = icmp eq ptr %67, null
  br i1 %.not46, label %.thread50, label %68

68:                                               ; preds = %switch.lookup
  %69 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %67, i32 noundef %53, i32 noundef 0, i32 noundef 1) #8
  br label %.thread50

.thread50:                                        ; preds = %switch.hole_check, %61, %68, %switch.lookup
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ltp_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.207, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  store i32 %2, ptr @st_node_segs, align 4
  %3 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.208, i32 noundef %2, i32 noundef 0, i32 noundef 1) #8
  store i32 %3, ptr @st_node_red, align 4
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.209, i32 noundef %3, i32 noundef 0, i32 noundef 0) #8
  %5 = load i32, ptr @st_node_red, align 4
  %6 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.210, i32 noundef %5, i32 noundef 0, i32 noundef 0) #8
  %7 = load i32, ptr @st_node_segs, align 4
  %8 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.211, i32 noundef %7, i32 noundef 0, i32 noundef 0) #8
  %9 = load i32, ptr @st_node_segs, align 4
  %10 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.212, i32 noundef %9, i32 noundef 0, i32 noundef 1) #8
  store i32 %10, ptr @st_node_rpt, align 4
  %11 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.209, i32 noundef %10, i32 noundef 0, i32 noundef 0) #8
  %12 = load i32, ptr @st_node_rpt, align 4
  %13 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.210, i32 noundef %12, i32 noundef 0, i32 noundef 0) #8
  %14 = load i32, ptr @st_node_segs, align 4
  %15 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.213, i32 noundef %14, i32 noundef 0, i32 noundef 0) #8
  %16 = load i32, ptr @st_node_segs, align 4
  %17 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.214, i32 noundef %16, i32 noundef 0, i32 noundef 0) #8
  %18 = load i32, ptr @st_node_segs, align 4
  %19 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.215, i32 noundef %18, i32 noundef 0, i32 noundef 0) #8
  %20 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.216, i32 noundef 0) #8
  store i32 %20, ptr @st_node_engs, align 4
  %21 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.217, i32 noundef 0) #8
  store i32 %21, ptr @st_node_blks, align 4
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_itree_new(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_itree_find_intervals(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

declare void @wmem_itree_insert(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ltp_data_seg_find_report(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %5, %7
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @wmem_packet_scope() #8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = tail call ptr @wmem_itree_find_intervals(ptr noundef %1, ptr noundef %9, i64 noundef %10, i64 noundef %11) #8
  %13 = tail call ptr @wmem_list_head(ptr noundef %12) #8
  %.not1617 = icmp eq ptr %13, null
  br i1 %.not1617, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %proto_item_set_generated.exit
  %.018 = phi ptr [ %13, %.lr.ph ], [ %33, %proto_item_set_generated.exit ]
  %16 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.018) #8
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @hf_ltp_data_clm_rpt, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %17) #8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %29, %26, %22, %15
  %33 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.018) #8
  %.not16 = icmp eq ptr %33, null
  br i1 %.not16, label %.loopexit, label %15, !llvm.loop !14

.loopexit:                                        ; preds = %proto_item_set_generated.exit, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ltp_ref_src(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @wmem_map_lookup(ptr noundef %0, ptr noundef nonnull %4) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = call ptr @wmem_file_scope() #8
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 8) #8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %8, align 8
  %10 = call ptr @wmem_file_scope() #8
  %11 = call noalias ptr @wmem_list_new(ptr noundef %10) #8
  %12 = call ptr @wmem_map_insert(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %11) #8
  br label %13

13:                                               ; preds = %6, %3
  %.0 = phi ptr [ %5, %3 ], [ %11, %6 ]
  %14 = call ptr @wmem_list_find_custom(ptr noundef %.0, ptr noundef %2, ptr noundef nonnull @ltp_frame_info_find_pinfo) #8
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %22

15:                                               ; preds = %13
  %16 = call ptr @wmem_file_scope() #8
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 24) #8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @wmem_list_append(ptr noundef %.0, ptr noundef nonnull %17) #8
  br label %22

22:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ltp_ref_use(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.nstime_t, align 8
  store i64 %1, ptr %7, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %0, ptr noundef nonnull %7) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = call ptr @wmem_list_head(ptr noundef nonnull %9) #8
  %.not1822 = icmp eq ptr %11, null
  br i1 %.not1822, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %13 = icmp sgt i32 %5, 0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %proto_item_set_generated.exit21.us
  %.023.us = phi ptr [ %37, %proto_item_set_generated.exit21.us ], [ %11, %.lr.ph ]
  %15 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.023.us) #8
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %proto_item_set_generated.exit21.us, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %16) #8
  %.not.i.us = icmp eq ptr %20, null
  br i1 %.not.i.us, label %proto_item_set_generated.exit.us, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not5.i.us = icmp eq ptr %23, null
  br i1 %.not5.i.us, label %proto_item_set_generated.exit.us, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_generated.exit.us

proto_item_set_generated.exit.us:                 ; preds = %24, %21, %19
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %28) #8
  %29 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #8
  %.not.i19.us = icmp eq ptr %29, null
  br i1 %.not.i19.us, label %proto_item_set_generated.exit21.us, label %30

30:                                               ; preds = %proto_item_set_generated.exit.us
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not5.i20.us = icmp eq ptr %32, null
  br i1 %.not5.i20.us, label %proto_item_set_generated.exit21.us, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_generated.exit21.us

proto_item_set_generated.exit21.us:               ; preds = %33, %30, %proto_item_set_generated.exit.us, %.lr.ph.split.us
  %37 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.023.us) #8
  %.not18.us = icmp eq ptr %37, null
  br i1 %.not18.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %proto_item_set_generated.exit21
  %.023 = phi ptr [ %51, %proto_item_set_generated.exit21 ], [ %11, %.lr.ph ]
  %38 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.023) #8
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %proto_item_set_generated.exit21, label %42

42:                                               ; preds = %.lr.ph.split
  %43 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %39) #8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %proto_item_set_generated.exit21, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %proto_item_set_generated.exit21, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_generated.exit21

proto_item_set_generated.exit21:                  ; preds = %47, %44, %42, %.lr.ph.split
  %51 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.023) #8
  %.not18 = icmp eq ptr %51, null
  br i1 %.not18, label %.loopexit, label %.lr.ph.split, !llvm.loop !15

.loopexit:                                        ; preds = %proto_item_set_generated.exit21, %proto_item_set_generated.exit21.us, %10, %6
  ret void
}

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ltp_frame_info_find_pinfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %5)
  ret i32 %.0
}

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ltp_check_reception_gap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #0 {
  %8 = add i64 %3, 1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = sub i64 %4, %8
  %12 = load i32, ptr @hf_ltp_rpt_gap, align 4
  %13 = add i64 %4, -1
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %0, i32 noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %11, ptr noundef nonnull @.str.191, i64 noundef %8, i64 noundef %13, i64 noundef %11) #8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %10, %15, %18
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i64, ptr %6, align 8
  %25 = add i64 %24, %11
  store i64 %25, ptr %6, align 8
  %26 = load i32, ptr @ltp_analyze_sequence, align 4
  %27 = icmp ne i32 %26, 0
  %28 = icmp ne ptr %2, null
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %.loopexit

29:                                               ; preds = %proto_item_set_generated.exit
  %30 = load i32, ptr @ett_rpt_gap, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %30) #8
  %32 = load ptr, ptr %2, align 8
  %33 = tail call ptr @wmem_packet_scope() #8
  %34 = tail call ptr @wmem_itree_find_intervals(ptr noundef %32, ptr noundef %33, i64 noundef %8, i64 noundef %13) #8
  %35 = tail call ptr @wmem_list_head(ptr noundef %34) #8
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %37

37:                                               ; preds = %.lr.ph, %proto_item_set_generated.exit32
  %.034 = phi ptr [ %35, %.lr.ph ], [ %52, %proto_item_set_generated.exit32 ]
  %38 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.034) #8
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %36, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %proto_item_set_generated.exit32, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr @hf_ltp_rpt_gap_ref, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %43, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %39) #8
  %.not.i30 = icmp eq ptr %44, null
  br i1 %.not.i30, label %proto_item_set_generated.exit32, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not5.i31 = icmp eq ptr %47, null
  br i1 %.not5.i31, label %proto_item_set_generated.exit32, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %49, align 4
  br label %proto_item_set_generated.exit32

proto_item_set_generated.exit32:                  ; preds = %48, %45, %42, %37
  %52 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.034) #8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.loopexit, label %37, !llvm.loop !16

.loopexit:                                        ; preds = %proto_item_set_generated.exit32, %29, %7, %proto_item_set_generated.exit
  ret void
}

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @ltp_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %cond = icmp eq i32 %4, 7
  %switch = icmp ult i32 %1, 3
  %or.cond = and i1 %switch, %cond
  %.0 = select i1 %or.cond, ptr @.str.9, ptr @.str.203
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @ltp_endp_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %8, label %7

7:                                                ; preds = %2, %3
  br label %8

8:                                                ; preds = %3, %7
  %.0 = phi ptr [ @.str.203, %7 ], [ @.str.5, %3 ]
  ret ptr %.0
}

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #5

declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
