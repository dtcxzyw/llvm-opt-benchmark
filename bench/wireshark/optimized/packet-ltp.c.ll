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
@ltp_addr_receiver.1 = internal unnamed_addr global i1 false, align 8
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
@switch.table.ltp_stats_tree_packet = private unnamed_addr constant [16 x i64] [i64 208, i64 208, i64 208, i64 208, i64 208, i64 208, i64 208, i64 208, i64 232, i64 208, i64 208, i64 208, i64 208, i64 232, i64 232, i64 208], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ltp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131) #7
  store i32 %1, ptr @proto_ltp, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null) #7
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.134, ptr noundef nonnull @ltp_analyze_sequence) #7
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @ltp_reassemble_block) #7
  %3 = load i32, ptr @proto_ltp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ltp.hf, i32 noundef 65) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ltp.ett, i32 noundef 15) #7
  %4 = load i32, ptr @proto_ltp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #7
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ltp.ei, i32 noundef 4) #7
  %6 = load i32, ptr @proto_ltp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.131, ptr noundef nonnull @dissect_ltp, i32 noundef %6) #7
  store ptr %7, ptr @ltp_handle, align 8
  store i1 true, ptr @ltp_addr_receiver.0, align 8
  store i1 true, ptr @ltp_addr_receiver.1, align 8
  store ptr @.str.138, ptr @ltp_addr_receiver.2, align 8
  %8 = load i32, ptr @proto_ltp, align 4
  tail call void @register_conversation_table(i32 noundef %8, i32 noundef 1, ptr noundef nonnull @ltp_conv_packet, ptr noundef nonnull @ltp_endp_packet) #7
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130, ptr noundef nonnull @ltp_filter_valid, ptr noundef nonnull @ltp_build_filter, ptr noundef null) #7
  %9 = tail call i32 @register_tap(ptr noundef nonnull @.str.131) #7
  store i32 %9, ptr @ltp_tap, align 4
  tail call void @reassembly_table_register(ptr noundef nonnull @ltp_reassembly_table, ptr noundef nonnull @proto_register_ltp.ltp_session_reassembly_table_functions) #7
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
define internal i32 @dissect_ltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %44 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef nonnull @.str.130) #7
  %47 = getelementptr inbounds i8, ptr %41, i64 8
  %48 = getelementptr inbounds i8, ptr %1, i64 408
  %49 = getelementptr inbounds i8, ptr %1, i64 376
  %50 = getelementptr inbounds i8, ptr %1, i64 304
  %51 = getelementptr inbounds i8, ptr %1, i64 312
  %52 = getelementptr inbounds i8, ptr %1, i64 320
  %53 = getelementptr inbounds i8, ptr %1, i64 20
  %54 = getelementptr inbounds i8, ptr %1, i64 24
  %55 = getelementptr inbounds i8, ptr %36, i64 8
  %56 = getelementptr inbounds i8, ptr %36, i64 16
  %57 = getelementptr inbounds i8, ptr %36, i64 24
  br label %58

58:                                               ; preds = %dissect_ltp_segment.exit, %4
  %.0 = phi i32 [ 0, %4 ], [ %785, %dissect_ltp_segment.exit ]
  %59 = icmp slt i32 %.0, %44
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43)
  %61 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %62 = icmp ult i32 %61, 5
  br i1 %62, label %dissect_ltp_segment.exit.thread, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr @proto_ltp, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %64, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #7
  %66 = load i32, ptr @ett_ltp, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #7
  %68 = call ptr @wmem_packet_scope() #7
  %69 = call noalias ptr @wmem_alloc0(ptr noundef %68, i64 noundef 56) #7
  %70 = load i32, ptr @ett_ltp_hdr, align 4
  %71 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.0, i32 noundef 0, i32 noundef %70, ptr noundef null, ptr noundef nonnull @.str.160) #7
  %72 = call ptr @proto_tree_get_parent(ptr noundef %71) #7
  %73 = load i32, ptr @hf_ltp_version, align 4
  %74 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %71, i32 noundef %73, ptr noundef %0, i32 noundef %.0, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 0) #7
  %75 = load i32, ptr @hf_ltp_type, align 4
  %76 = add i32 %.0, 4
  %77 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %71, i32 noundef %75, ptr noundef %0, i32 noundef %76, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 0) #7
  %78 = load i64, ptr %40, align 8
  %79 = trunc i64 %78 to i32
  %80 = trunc i64 %78 to i8
  %81 = getelementptr inbounds i8, ptr %69, i64 8
  store i8 %80, ptr %81, align 8
  %82 = add nsw i32 %.0, 1
  %83 = load i32, ptr @ett_hdr_session, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %71, ptr noundef %0, i32 noundef %82, i32 noundef 0, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.161) #7
  %85 = call ptr @proto_tree_get_parent(ptr noundef %84) #7
  %86 = load i32, ptr @hf_ltp_session_orig, align 4
  %87 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %84, i32 noundef %86, ptr noundef %0, i32 noundef %82, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %41, ptr noundef nonnull %42) #7
  %88 = load i32, ptr %42, align 4
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %add_sdnv64_to_tree.exit.i

90:                                               ; preds = %63
  %91 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %87, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pre.i = load i32, ptr %42, align 4
  br label %add_sdnv64_to_tree.exit.i

add_sdnv64_to_tree.exit.i:                        ; preds = %90, %63
  %92 = phi i32 [ %88, %63 ], [ %.pre.i, %90 ]
  %93 = add i32 %92, %82
  %94 = load i32, ptr @hf_ltp_session_no, align 4
  %95 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %84, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %47, ptr noundef nonnull %43) #7
  %96 = load i32, ptr %43, align 4
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %98, label %add_sdnv64_to_tree.exit177.i

98:                                               ; preds = %add_sdnv64_to_tree.exit.i
  %99 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %95, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pre224.i = load i32, ptr %43, align 4
  br label %add_sdnv64_to_tree.exit177.i

add_sdnv64_to_tree.exit177.i:                     ; preds = %98, %add_sdnv64_to_tree.exit.i
  %100 = phi i32 [ %96, %add_sdnv64_to_tree.exit.i ], [ %.pre224.i, %98 ]
  %101 = add i32 %100, %93
  call void @proto_item_set_end(ptr noundef %85, ptr noundef %0, i32 noundef %101) #7
  %102 = getelementptr inbounds i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %103 = call ptr @wmem_file_scope() #7
  %104 = load i64, ptr %41, align 8
  %105 = load i64, ptr %47, align 8
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %103, ptr noundef nonnull @.str.162, i64 noundef %104, i64 noundef %105) #7
  %107 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %106, ptr %107, align 8
  %108 = load i32, ptr @hf_ltp_session_name, align 4
  %109 = load i32, ptr %42, align 4
  %110 = load i32, ptr %43, align 4
  %111 = add i32 %110, %109
  %112 = sub i32 %101, %111
  %113 = call ptr @proto_tree_add_string(ptr noundef %84, i32 noundef %108, ptr noundef %0, i32 noundef %112, i32 noundef %111, ptr noundef %106) #7
  %.not.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %114

114:                                              ; preds = %add_sdnv64_to_tree.exit177.i
  %115 = getelementptr inbounds i8, ptr %113, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not5.i.i = icmp eq ptr %116, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %117, %114, %add_sdnv64_to_tree.exit177.i
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef nonnull @.str.163, ptr noundef %106) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.164, ptr noundef %106) #7
  %121 = load ptr, ptr %48, align 8
  %122 = load i32, ptr @proto_ltp, align 4
  %123 = load i8, ptr %49, align 8
  %124 = zext i8 %123 to i32
  call void @p_add_proto_data(ptr noundef %121, ptr noundef %1, i32 noundef %122, i32 noundef %124, ptr noundef %106) #7
  %125 = load i32, ptr @ltp_analyze_sequence, align 4
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %163, label %126

126:                                              ; preds = %proto_item_set_generated.exit.i
  %127 = load ptr, ptr %48, align 8
  %128 = call noalias ptr @wmem_alloc(ptr noundef %127, i64 noundef 96) #7
  store i32 5, ptr %128, align 8
  %129 = load i64, ptr %41, align 8
  %130 = getelementptr inbounds i8, ptr %128, i64 8
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
  %136 = call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #7
  %137 = load i32, ptr @proto_ltp, align 4
  %138 = call ptr @conversation_get_proto_data(ptr noundef nonnull %136, i32 noundef %137) #7
  %.not176.i = icmp eq ptr %138, null
  br i1 %.not176.i, label %139, label %163

139:                                              ; preds = %126
  %140 = call ptr @wmem_file_scope() #7
  %141 = call noalias ptr @wmem_alloc0(ptr noundef %140, i64 noundef 72) #7
  %142 = call ptr @wmem_file_scope() #7
  %143 = call noalias ptr @wmem_itree_new(ptr noundef %142) #7
  store ptr %143, ptr %141, align 8
  %144 = call ptr @wmem_file_scope() #7
  %145 = call noalias ptr @wmem_map_new(ptr noundef %144, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #7
  %146 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %145, ptr %146, align 8
  %147 = call ptr @wmem_file_scope() #7
  %148 = call noalias ptr @wmem_map_new(ptr noundef %147, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #7
  %149 = getelementptr inbounds i8, ptr %141, i64 32
  store ptr %148, ptr %149, align 8
  %150 = call ptr @wmem_file_scope() #7
  %151 = call noalias ptr @wmem_map_new(ptr noundef %150, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #7
  %152 = getelementptr inbounds i8, ptr %141, i64 40
  store ptr %151, ptr %152, align 8
  %153 = call ptr @wmem_file_scope() #7
  %154 = call noalias ptr @wmem_map_new(ptr noundef %153, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #7
  %155 = getelementptr inbounds i8, ptr %141, i64 48
  store ptr %154, ptr %155, align 8
  %156 = call ptr @wmem_file_scope() #7
  %157 = call noalias ptr @wmem_map_new(ptr noundef %156, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #7
  %158 = getelementptr inbounds i8, ptr %141, i64 56
  store ptr %157, ptr %158, align 8
  %159 = call ptr @wmem_file_scope() #7
  %160 = call noalias ptr @wmem_map_new(ptr noundef %159, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #7
  %161 = getelementptr inbounds i8, ptr %141, i64 64
  store ptr %160, ptr %161, align 8
  %162 = load i32, ptr @proto_ltp, align 4
  call void @conversation_add_proto_data(ptr noundef nonnull %136, i32 noundef %162, ptr noundef nonnull %141) #7
  br label %163

163:                                              ; preds = %139, %126, %proto_item_set_generated.exit.i
  %.0166.i = phi ptr [ %138, %126 ], [ %141, %139 ], [ null, %proto_item_set_generated.exit.i ]
  store ptr %.0166.i, ptr %69, align 8
  %164 = load i32, ptr @hf_ltp_hdr_extn_cnt, align 4
  %165 = shl i32 %101, 3
  %166 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %71, i32 noundef %164, ptr noundef %0, i32 noundef %165, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 0) #7
  %167 = load i64, ptr %40, align 8
  %168 = trunc i64 %167 to i32
  %169 = load i32, ptr @hf_ltp_trl_extn_cnt, align 4
  %170 = or disjoint i32 %165, 4
  %171 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %71, i32 noundef %169, ptr noundef %0, i32 noundef %170, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 0) #7
  %172 = load i64, ptr %40, align 8
  %173 = trunc i64 %172 to i32
  %174 = add i32 %101, 1
  call void @proto_item_set_end(ptr noundef %72, ptr noundef %0, i32 noundef %174) #7
  %175 = load ptr, ptr %45, align 8
  %176 = call ptr @val_to_str_const(i32 noundef %79, ptr noundef nonnull @ltp_type_col_info, ptr noundef nonnull @.str.166) #7
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %175, i32 noundef 25, ptr noundef nonnull @.str.165, ptr noundef %106, ptr noundef %176) #7
  %177 = icmp sgt i32 %168, 0
  br i1 %177, label %178, label %205

178:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %179 = load i32, ptr @ett_hdr_extn, align 4
  %180 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %174, i32 noundef -1, i32 noundef %179, ptr noundef nonnull %39, ptr noundef nonnull @.str.174) #7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %add_sdnv64_to_tree.exit.i.i, %178
  %.027.i.i = phi i32 [ %202, %add_sdnv64_to_tree.exit.i.i ], [ 0, %178 ]
  %.02526.i.i = phi i32 [ %201, %add_sdnv64_to_tree.exit.i.i ], [ 0, %178 ]
  %181 = load i32, ptr @hf_ltp_hdr_extn_tag, align 4
  %182 = add i32 %.02526.i.i, %174
  %183 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0) #7
  %184 = add i32 %.02526.i.i, 1
  %185 = add i32 %184, %174
  %186 = load i32, ptr @hf_ltp_hdr_extn_len, align 4
  %187 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %180, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %37, ptr noundef nonnull %38) #7
  %188 = load i32, ptr %38, align 4
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %190, label %add_sdnv64_to_tree.exit.i.i

190:                                              ; preds = %.lr.ph.i.i
  %191 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %187, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pre.i.i = load i32, ptr %38, align 4
  br label %add_sdnv64_to_tree.exit.i.i

add_sdnv64_to_tree.exit.i.i:                      ; preds = %190, %.lr.ph.i.i
  %192 = phi i32 [ %188, %.lr.ph.i.i ], [ %.pre.i.i, %190 ]
  %193 = add i32 %192, %184
  %194 = load i32, ptr @hf_ltp_hdr_extn_val, align 4
  %195 = add i32 %193, %174
  %196 = load i64, ptr %37, align 8
  %197 = trunc i64 %196 to i32
  %198 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %194, ptr noundef %0, i32 noundef %195, i32 noundef %197, i32 noundef 0) #7
  %199 = load i64, ptr %37, align 8
  %200 = trunc i64 %199 to i32
  %201 = add i32 %193, %200
  %202 = add nuw nsw i32 %.027.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %202, %168
  br i1 %exitcond.not.i.i, label %dissect_header_extn.exit.i, label %.lr.ph.i.i, !llvm.loop !4

dissect_header_extn.exit.i:                       ; preds = %add_sdnv64_to_tree.exit.i.i
  %203 = load ptr, ptr %39, align 8
  %204 = add i32 %201, %174
  call void @proto_item_set_end(ptr noundef %203, ptr noundef %0, i32 noundef %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  br label %205

205:                                              ; preds = %dissect_header_extn.exit.i, %163
  %.0165.i = phi i32 [ %204, %dissect_header_extn.exit.i ], [ %174, %163 ]
  %or.cond.i = icmp ult i32 %79, 8
  br i1 %or.cond.i, label %206, label %494

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
  %208 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0165.i) #7
  %209 = load i32, ptr @ett_data_segm, align 4
  %210 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.0165.i, i32 noundef %208, i32 noundef %209, ptr noundef null, ptr noundef nonnull @.str.175) #7
  %211 = load i32, ptr @hf_ltp_data_clid, align 4
  %212 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %210, i32 noundef %211, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %29, ptr noundef nonnull %35) #7
  %213 = load i32, ptr %35, align 4
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %215, label %add_sdnv64_to_tree.exit.i178.i

215:                                              ; preds = %206
  %216 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %212, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pre.i181.i = load i32, ptr %35, align 4
  br label %add_sdnv64_to_tree.exit.i178.i

add_sdnv64_to_tree.exit.i178.i:                   ; preds = %215, %206
  %217 = phi i32 [ %213, %206 ], [ %.pre.i181.i, %215 ]
  %218 = add i32 %217, %.0165.i
  %219 = load i32, ptr @hf_ltp_data_offset, align 4
  %220 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %210, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %30, ptr noundef nonnull %35) #7
  %221 = load i32, ptr %35, align 4
  %222 = icmp slt i32 %221, 1
  br i1 %222, label %add_sdnv64_to_tree.exit244.i.i, label %add_sdnv64_to_tree.exit244.thread.i.i

add_sdnv64_to_tree.exit244.i.i:                   ; preds = %add_sdnv64_to_tree.exit.i178.i
  %223 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %220, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pr.i.i = load i32, ptr %35, align 4
  %224 = icmp sgt i32 %.pr.i.i, 0
  br i1 %224, label %add_sdnv64_to_tree.exit244.thread.i.i, label %dissect_data_segment.exit.thread.i

add_sdnv64_to_tree.exit244.thread.i.i:            ; preds = %add_sdnv64_to_tree.exit244.i.i, %add_sdnv64_to_tree.exit.i178.i
  %225 = phi i32 [ %.pr.i.i, %add_sdnv64_to_tree.exit244.i.i ], [ %221, %add_sdnv64_to_tree.exit.i178.i ]
  %226 = add i32 %225, %218
  %227 = load i32, ptr @hf_ltp_data_length, align 4
  %228 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %210, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %31, ptr noundef nonnull %35) #7
  %229 = load i32, ptr %35, align 4
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %add_sdnv64_to_tree.exit245.i.i, label %add_sdnv64_to_tree.exit245.thread.i.i

add_sdnv64_to_tree.exit245.i.i:                   ; preds = %add_sdnv64_to_tree.exit244.thread.i.i
  %231 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %228, ptr noundef nonnull @ei_ltp_sdnv_length) #7
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
  br i1 %or.cond.i.i, label %246, label %275

246:                                              ; preds = %add_sdnv64_to_tree.exit245.thread.i.i
  %.not.i179.i = icmp ugt i64 %240, %242
  br i1 %.not.i179.i, label %272, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %207, align 8
  %249 = call ptr @wmem_packet_scope() #7
  %250 = call ptr @wmem_itree_find_intervals(ptr noundef %248, ptr noundef %249, i64 noundef %240, i64 noundef %242) #7
  %251 = call ptr @wmem_list_head(ptr noundef %250) #7
  %.not230295.i.i = icmp eq ptr %251, null
  br i1 %.not230295.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i180.i

.lr.ph.i180.i:                                    ; preds = %247, %proto_item_set_generated.exit.i.i
  %.0209297.i.i = phi ptr [ %266, %proto_item_set_generated.exit.i.i ], [ %251, %247 ]
  %.0210296.i.i = phi i32 [ %.1211.i.i, %proto_item_set_generated.exit.i.i ], [ 1, %247 ]
  %252 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0209297.i.i) #7
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %53, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %proto_item_set_generated.exit.i.i, label %256

256:                                              ; preds = %.lr.ph.i180.i
  %257 = load i32, ptr @hf_ltp_data_retrans, align 4
  %258 = call ptr @proto_tree_add_uint(ptr noundef %210, i32 noundef %257, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %253) #7
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, ptr %258, i64 32
  %261 = load ptr, ptr %260, align 8
  %.not5.i.i.i = icmp eq ptr %261, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds i8, ptr %261, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, 2
  store i32 %265, ptr %263, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %262, %259, %256, %.lr.ph.i180.i
  %.1211.i.i = phi i32 [ %.0210296.i.i, %.lr.ph.i180.i ], [ 0, %256 ], [ 0, %259 ], [ 0, %262 ]
  %266 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0209297.i.i) #7
  %.not230.i.i = icmp eq ptr %266, null
  br i1 %.not230.i.i, label %._crit_edge.i.i, label %.lr.ph.i180.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %proto_item_set_generated.exit.i.i
  %.not231.i.i = icmp eq i32 %.1211.i.i, 0
  br i1 %.not231.i.i, label %272, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %247
  %267 = call ptr @wmem_file_scope() #7
  %268 = call noalias ptr @wmem_alloc(ptr noundef %267, i64 noundef 24) #7
  %269 = load i32, ptr %53, align 4
  store i32 %269, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %268, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull readonly align 8 dereferenceable(16) %54, i64 16, i1 false)
  %271 = load ptr, ptr %207, align 8
  call void @wmem_itree_insert(ptr noundef %271, i64 noundef %240, i64 noundef %242, ptr noundef nonnull %268) #7
  br label %272

272:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %246
  %.2.i.i = phi i32 [ 1, %._crit_edge.thread.i.i ], [ 0, %._crit_edge.i.i ], [ 1, %246 ]
  store ptr %1, ptr %36, align 8
  store ptr %210, ptr %55, align 8
  store i64 %240, ptr %56, align 8
  store i64 %242, ptr %57, align 8
  %273 = getelementptr inbounds i8, ptr %207, i64 8
  %274 = load ptr, ptr %273, align 8
  call void @wmem_map_foreach(ptr noundef %274, ptr noundef nonnull @ltp_data_seg_find_report, ptr noundef nonnull %36) #7
  br label %275

275:                                              ; preds = %272, %add_sdnv64_to_tree.exit245.thread.i.i
  %.3.i.i = phi i32 [ %.2.i.i, %272 ], [ 1, %add_sdnv64_to_tree.exit245.thread.i.i ]
  %276 = getelementptr inbounds i8, ptr %69, i64 48
  store i32 %.3.i.i, ptr %276, align 8
  %277 = icmp ne i32 %79, 0
  %278 = icmp slt i32 %79, 4
  %or.cond3.i.i = and i1 %277, %278
  br i1 %or.cond3.i.i, label %279, label %337

279:                                              ; preds = %275
  %280 = load i32, ptr @hf_ltp_data_chkp, align 4
  %281 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %210, i32 noundef %280, ptr noundef %0, i32 noundef %235, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %32, ptr noundef nonnull %35) #7
  %282 = load i32, ptr %35, align 4
  %283 = icmp slt i32 %282, 1
  br i1 %283, label %add_sdnv64_to_tree.exit246.i.i, label %add_sdnv64_to_tree.exit246.thread.i.i

add_sdnv64_to_tree.exit246.i.i:                   ; preds = %279
  %284 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %281, ptr noundef nonnull @ei_ltp_sdnv_length) #7
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
  %292 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %281, ptr noundef nonnull @ei_ltp_sno_larger_than_ccsds) #7
  br label %293

293:                                              ; preds = %291, %add_sdnv64_to_tree.exit246.thread.i.i
  %294 = load i32, ptr @ltp_analyze_sequence, align 4
  %295 = icmp ne i32 %294, 0
  %or.cond5.i.i = select i1 %295, i1 %245, i1 false
  br i1 %or.cond5.i.i, label %296, label %306

296:                                              ; preds = %293
  %297 = load i32, ptr @ett_frame_ref, align 4
  %298 = call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %297) #7
  %299 = getelementptr inbounds i8, ptr %207, i64 32
  %300 = load ptr, ptr %299, align 8
  %301 = load i64, ptr %32, align 8
  call fastcc void @ltp_ref_src(ptr noundef %300, i64 noundef %301, ptr noundef %1)
  %302 = getelementptr inbounds i8, ptr %207, i64 40
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %32, align 8
  %305 = load i32, ptr @hf_ltp_data_chkp_rpt, align 4
  call fastcc void @ltp_ref_use(ptr noundef %303, i64 noundef %304, ptr noundef %1, ptr noundef %298, i32 noundef %305, i32 noundef -1)
  br label %306

306:                                              ; preds = %296, %293
  %307 = load i32, ptr @hf_ltp_data_rpt, align 4
  %308 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %210, i32 noundef %307, ptr noundef %0, i32 noundef %287, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %33, ptr noundef nonnull %35) #7
  %309 = load i32, ptr %35, align 4
  %310 = icmp slt i32 %309, 1
  br i1 %310, label %add_sdnv64_to_tree.exit247.i.i, label %add_sdnv64_to_tree.exit247.thread.i.i

add_sdnv64_to_tree.exit247.i.i:                   ; preds = %306
  %311 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %308, ptr noundef nonnull @ei_ltp_sdnv_length) #7
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
  %319 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %308, ptr noundef nonnull @ei_ltp_sno_larger_than_ccsds) #7
  br label %320

320:                                              ; preds = %318, %add_sdnv64_to_tree.exit247.thread.i.i
  %321 = load i32, ptr @ltp_analyze_sequence, align 4
  %322 = icmp ne i32 %321, 0
  %or.cond7.i.i = select i1 %322, i1 %245, i1 false
  br i1 %or.cond7.i.i, label %.thread267.i.i, label %337

.thread267.i.i:                                   ; preds = %320
  %323 = getelementptr inbounds i8, ptr %207, i64 64
  %324 = load ptr, ptr %323, align 8
  %325 = load i64, ptr %33, align 8
  call fastcc void @ltp_ref_src(ptr noundef %324, i64 noundef %325, ptr noundef %1)
  %326 = getelementptr inbounds i8, ptr %207, i64 48
  %327 = load ptr, ptr %326, align 8
  %328 = load i64, ptr %33, align 8
  %329 = load i32, ptr @ett_frame_ref, align 4
  %330 = call ptr @proto_item_add_subtree(ptr noundef %308, i32 noundef %329) #7
  %331 = load i32, ptr @hf_ltp_data_rpt_ref, align 4
  %332 = load i32, ptr @hf_ltp_data_rpt_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %327, i64 noundef %328, ptr noundef %1, ptr noundef %330, i32 noundef %331, i32 noundef %332)
  %333 = and i32 %79, 6
  %334 = icmp eq i32 %333, 2
  %335 = and i32 %79, 3
  %336 = icmp eq i32 %335, 3
  br i1 %334, label %353, label %363

337:                                              ; preds = %320, %275
  %.0208.i.i = phi i32 [ %315, %320 ], [ %239, %275 ]
  %.0205.i.i = phi i32 [ %314, %320 ], [ %235, %275 ]
  %338 = and i32 %79, 6
  %339 = icmp eq i32 %338, 2
  %340 = and i32 %79, 3
  %341 = icmp eq i32 %340, 3
  br i1 %245, label %342, label %374

342:                                              ; preds = %337
  %343 = icmp sgt i32 %79, 3
  %344 = load i64, ptr %30, align 8
  %345 = icmp eq i64 %344, 0
  %or.cond9.i.i = select i1 %343, i1 %345, i1 false
  br i1 %or.cond9.i.i, label %346, label %352

346:                                              ; preds = %342
  %347 = getelementptr inbounds i8, ptr %207, i64 16
  %348 = load ptr, ptr %347, align 8
  %.not232.i.i = icmp eq ptr %348, null
  br i1 %.not232.i.i, label %349, label %352

349:                                              ; preds = %346
  %350 = call ptr @wmem_file_scope() #7
  %351 = call noalias ptr @wmem_alloc(ptr noundef %350, i64 noundef 8) #7
  store ptr %351, ptr %347, align 8
  store i64 0, ptr %351, align 8
  br i1 %339, label %353, label %363

352:                                              ; preds = %346, %342
  br i1 %339, label %353, label %363

353:                                              ; preds = %352, %349, %.thread267.i.i
  %354 = phi i1 [ %336, %.thread267.i.i ], [ %341, %352 ], [ %341, %349 ]
  %.0205266271276.i.i = phi i32 [ %314, %.thread267.i.i ], [ %.0205.i.i, %352 ], [ %.0205.i.i, %349 ]
  %.0208264272274.i.i = phi i32 [ %315, %.thread267.i.i ], [ %.0208.i.i, %352 ], [ %.0208.i.i, %349 ]
  %355 = getelementptr inbounds i8, ptr %207, i64 16
  %356 = load ptr, ptr %355, align 8
  %.not233.i.i = icmp eq ptr %356, null
  br i1 %.not233.i.i, label %357, label %363

357:                                              ; preds = %353
  %358 = call ptr @wmem_file_scope() #7
  %359 = call noalias ptr @wmem_alloc(ptr noundef %358, i64 noundef 8) #7
  store ptr %359, ptr %355, align 8
  %360 = load i64, ptr %30, align 8
  %361 = load i64, ptr %31, align 8
  %362 = add i64 %361, %360
  store i64 %362, ptr %359, align 8
  br i1 %354, label %365, label %374

363:                                              ; preds = %353, %352, %349, %.thread267.i.i
  %364 = phi i1 [ %336, %.thread267.i.i ], [ %354, %353 ], [ %341, %352 ], [ %341, %349 ]
  %.0205266271275.i.i = phi i32 [ %314, %.thread267.i.i ], [ %.0205266271276.i.i, %353 ], [ %.0205.i.i, %352 ], [ %.0205.i.i, %349 ]
  %.0208264272273.i.i = phi i32 [ %315, %.thread267.i.i ], [ %.0208264272274.i.i, %353 ], [ %.0208.i.i, %352 ], [ %.0208.i.i, %349 ]
  br i1 %364, label %365, label %374

365:                                              ; preds = %363, %357
  %.0208264272273278.i.i = phi i32 [ %.0208264272274.i.i, %357 ], [ %.0208264272273.i.i, %363 ]
  %.0205266271275277.i.i = phi i32 [ %.0205266271276.i.i, %357 ], [ %.0205266271275.i.i, %363 ]
  %366 = getelementptr inbounds i8, ptr %207, i64 24
  %367 = load ptr, ptr %366, align 8
  %.not234.i.i = icmp eq ptr %367, null
  br i1 %.not234.i.i, label %368, label %374

368:                                              ; preds = %365
  %369 = call ptr @wmem_file_scope() #7
  %370 = call noalias ptr @wmem_alloc(ptr noundef %369, i64 noundef 8) #7
  store ptr %370, ptr %366, align 8
  %371 = load i64, ptr %30, align 8
  %372 = load i64, ptr %31, align 8
  %373 = add i64 %372, %371
  store i64 %373, ptr %370, align 8
  br label %374

374:                                              ; preds = %368, %365, %363, %357, %337
  %375 = phi i1 [ false, %363 ], [ true, %365 ], [ true, %368 ], [ %341, %337 ], [ false, %357 ]
  %.0205265.i.i = phi i32 [ %.0205266271275.i.i, %363 ], [ %.0205266271275277.i.i, %365 ], [ %.0205266271275277.i.i, %368 ], [ %.0205.i.i, %337 ], [ %.0205266271276.i.i, %357 ]
  %.0208263.i.i = phi i32 [ %.0208264272273.i.i, %363 ], [ %.0208264272273278.i.i, %365 ], [ %.0208264272273278.i.i, %368 ], [ %.0208.i.i, %337 ], [ %.0208264272274.i.i, %357 ]
  %376 = load i32, ptr @hf_ltp_data_clidata, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %376, ptr noundef %0, i32 noundef %.0205265.i.i, i32 noundef -1, i32 noundef 0) #7
  %378 = call i32 @tvb_captured_length(ptr noundef %0) #7
  %.not235.i.i = icmp ult i32 %.0208263.i.i, %378
  br i1 %.not235.i.i, label %384, label %379

379:                                              ; preds = %374
  %380 = load i32, ptr @hf_ltp_partial_packet, align 4
  %381 = call ptr @proto_tree_add_string(ptr noundef %210, i32 noundef %380, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.176) #7
  %382 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0205265.i.i) #7
  %383 = call i32 @tvb_captured_length(ptr noundef %0) #7
  br label %dissect_data_segment.exit.i

384:                                              ; preds = %374
  %385 = load ptr, ptr %45, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %385, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.177, i64 noundef %240, i64 noundef %242) #7
  %386 = load i32, ptr @ltp_reassemble_block, align 4
  %.not236.i.i = icmp eq i32 %386, 0
  br i1 %.not236.i.i, label %.thread282.thread.i.i, label %387

387:                                              ; preds = %384
  %388 = load i64, ptr %30, align 8
  %389 = trunc i64 %388 to i32
  %390 = load i64, ptr %31, align 8
  %391 = trunc i64 %390 to i32
  %392 = xor i1 %375, true
  %393 = zext i1 %392 to i32
  %394 = call ptr @fragment_add_check(ptr noundef nonnull @ltp_reassembly_table, ptr noundef %0, i32 noundef %.0205265.i.i, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %102, i32 noundef %389, i32 noundef %391, i32 noundef %393) #7
  %.not289.i.i = icmp eq ptr %394, null
  br i1 %.not289.i.i, label %..thread282.thread_crit_edge.i.i, label %396

..thread282.thread_crit_edge.i.i:                 ; preds = %387
  %.pre306.i.i = load i32, ptr @ltp_reassemble_block, align 4
  %395 = icmp eq i32 %.pre306.i.i, 0
  br label %.thread282.thread.i.i

396:                                              ; preds = %387
  %397 = getelementptr inbounds i8, ptr %394, i64 48
  %398 = load i32, ptr %397, align 8
  %399 = and i32 %398, 64
  %.not237.i.i = icmp eq i32 %399, 0
  br i1 %.not237.i.i, label %400, label %.thread282.i.i

400:                                              ; preds = %396
  %401 = load i64, ptr %30, align 8
  %402 = icmp eq i64 %401, 0
  %or.cond11.i.i = select i1 %375, i1 %402, i1 false
  br i1 %or.cond11.i.i, label %403, label %407

403:                                              ; preds = %400
  %404 = load i64, ptr %31, align 8
  %405 = trunc i64 %404 to i32
  %406 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0205265.i.i, i32 noundef %405) #7
  br label %409

407:                                              ; preds = %400
  %408 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0205265.i.i, ptr noundef nonnull %1, ptr noundef nonnull @.str.178, ptr noundef nonnull %394, ptr noundef nonnull @ltp_frag_items, ptr noundef null, ptr noundef %67) #7
  br label %409

409:                                              ; preds = %407, %403
  %.0212.i.i = phi ptr [ %406, %403 ], [ %408, %407 ]
  %.not238.i.i = icmp eq ptr %.0212.i.i, null
  br i1 %.not238.i.i, label %.thread282.i.i, label %410

410:                                              ; preds = %409
  %411 = call i32 @tvb_reported_length(ptr noundef nonnull %.0212.i.i) #7
  %412 = call ptr @proto_tree_get_parent_tree(ptr noundef %67) #7
  %413 = load i32, ptr @ett_block, align 4
  %414 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef nonnull %.0212.i.i, i32 noundef 0, i32 noundef -1, i32 noundef %413, ptr noundef null, ptr noundef nonnull @.str.179, i32 noundef %411) #7
  %415 = getelementptr inbounds i8, ptr %69, i64 44
  store i32 %411, ptr %415, align 4
  br i1 %245, label %416, label %proto_item_set_generated.exit253.i.i

416:                                              ; preds = %410
  %417 = getelementptr inbounds i8, ptr %207, i64 16
  %418 = load ptr, ptr %417, align 8
  %.not242.i.i = icmp eq ptr %418, null
  br i1 %.not242.i.i, label %proto_item_set_generated.exit253.i.i, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds i8, ptr %207, i64 24
  %421 = load ptr, ptr %420, align 8
  %.not243.i.i = icmp eq ptr %421, null
  br i1 %.not243.i.i, label %proto_item_set_generated.exit253.i.i, label %422

422:                                              ; preds = %419
  %423 = load i64, ptr %418, align 8
  %424 = load i64, ptr %421, align 8
  %425 = sub i64 %424, %423
  %426 = load i32, ptr @hf_ltp_block_red_size, align 4
  %427 = trunc i64 %423 to i32
  %428 = call ptr @proto_tree_add_uint64(ptr noundef %414, i32 noundef %426, ptr noundef nonnull %.0212.i.i, i32 noundef 0, i32 noundef %427, i64 noundef %423) #7
  %.not.i248.i.i = icmp eq ptr %428, null
  br i1 %.not.i248.i.i, label %proto_item_set_generated.exit250.i.i, label %429

429:                                              ; preds = %422
  %430 = getelementptr inbounds i8, ptr %428, i64 32
  %431 = load ptr, ptr %430, align 8
  %.not5.i249.i.i = icmp eq ptr %431, null
  br i1 %.not5.i249.i.i, label %proto_item_set_generated.exit250.i.i, label %432

432:                                              ; preds = %429
  %433 = getelementptr inbounds i8, ptr %431, i64 28
  %434 = load i32, ptr %433, align 4
  %435 = or i32 %434, 2
  store i32 %435, ptr %433, align 4
  br label %proto_item_set_generated.exit250.i.i

proto_item_set_generated.exit250.i.i:             ; preds = %432, %429, %422
  %436 = load i32, ptr @hf_ltp_block_green_size, align 4
  %437 = trunc i64 %425 to i32
  %438 = call ptr @proto_tree_add_uint64(ptr noundef %414, i32 noundef %436, ptr noundef nonnull %.0212.i.i, i32 noundef %427, i32 noundef %437, i64 noundef %425) #7
  %.not.i251.i.i = icmp eq ptr %438, null
  br i1 %.not.i251.i.i, label %proto_item_set_generated.exit253.i.i, label %439

439:                                              ; preds = %proto_item_set_generated.exit250.i.i
  %440 = getelementptr inbounds i8, ptr %438, i64 32
  %441 = load ptr, ptr %440, align 8
  %.not5.i252.i.i = icmp eq ptr %441, null
  br i1 %.not5.i252.i.i, label %proto_item_set_generated.exit253.i.i, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %441, i64 28
  %444 = load i32, ptr %443, align 4
  %445 = or i32 %444, 2
  store i32 %445, ptr %443, align 4
  br label %proto_item_set_generated.exit253.i.i

proto_item_set_generated.exit253.i.i:             ; preds = %442, %439, %proto_item_set_generated.exit250.i.i, %419, %416, %410
  %446 = icmp sgt i32 %411, 0
  br i1 %446, label %.lr.ph300.i.i, label %._crit_edge301.i.i

.lr.ph300.i.i:                                    ; preds = %proto_item_set_generated.exit253.i.i, %465
  %.0206299.i.i = phi i32 [ %469, %465 ], [ 0, %proto_item_set_generated.exit253.i.i ]
  %.0207298.i.i = phi i64 [ %470, %465 ], [ 0, %proto_item_set_generated.exit253.i.i ]
  %447 = load i64, ptr %29, align 8
  %448 = icmp eq i64 %447, 2
  br i1 %448, label %449, label %460

449:                                              ; preds = %.lr.ph300.i.i
  %450 = add i32 %.0206299.i.i, %.0205265.i.i
  %451 = load i32, ptr @hf_ltp_data_sda_clid, align 4
  %452 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %210, i32 noundef %451, ptr noundef %0, i32 noundef %450, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %34, ptr noundef nonnull %35) #7
  %453 = load i32, ptr %35, align 4
  %454 = icmp slt i32 %453, 1
  br i1 %454, label %455, label %add_sdnv64_to_tree.exit254.i.i

455:                                              ; preds = %449
  %456 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %452, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pre305.i.i = load i32, ptr %35, align 4
  br label %add_sdnv64_to_tree.exit254.i.i

add_sdnv64_to_tree.exit254.i.i:                   ; preds = %455, %449
  %457 = phi i32 [ %453, %449 ], [ %.pre305.i.i, %455 ]
  %458 = add i32 %457, %.0206299.i.i
  %459 = icmp eq i32 %458, %411
  br i1 %459, label %dissect_data_segment.exit.thread.sink.split.i, label %460

460:                                              ; preds = %add_sdnv64_to_tree.exit254.i.i, %.lr.ph300.i.i
  %.1.i.i = phi i32 [ %458, %add_sdnv64_to_tree.exit254.i.i ], [ %.0206299.i.i, %.lr.ph300.i.i ]
  %461 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %.0212.i.i, i32 noundef %.1.i.i) #7
  %462 = load ptr, ptr @bundle_handle, align 8
  %463 = call i32 @call_dissector(ptr noundef %462, ptr noundef %461, ptr noundef %1, ptr noundef %412) #7
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %dissect_data_segment.exit.thread.sink.split.i, label %465

465:                                              ; preds = %460
  %466 = load i32, ptr @hf_ltp_block_bundle_size, align 4
  %467 = sext i32 %463 to i64
  %468 = call ptr @proto_tree_add_uint64(ptr noundef %414, i32 noundef %466, ptr noundef %461, i32 noundef 0, i32 noundef %463, i64 noundef %467) #7
  %469 = add i32 %463, %.1.i.i
  %470 = add i64 %.0207298.i.i, 1
  %471 = icmp slt i32 %469, %411
  br i1 %471, label %.lr.ph300.i.i, label %._crit_edge301.i.i, !llvm.loop !7

._crit_edge301.i.i:                               ; preds = %465, %proto_item_set_generated.exit253.i.i
  %.0207.lcssa.i.i = phi i64 [ 0, %proto_item_set_generated.exit253.i.i ], [ %470, %465 ]
  %.0206.lcssa.i.i = phi i32 [ 0, %proto_item_set_generated.exit253.i.i ], [ %469, %465 ]
  %472 = load i32, ptr @hf_ltp_block_bundle_cnt, align 4
  %473 = call ptr @proto_tree_add_uint64(ptr noundef %414, i32 noundef %472, ptr noundef nonnull %.0212.i.i, i32 noundef 0, i32 noundef %.0206.lcssa.i.i, i64 noundef %.0207.lcssa.i.i) #7
  %.not.i255.i.i = icmp eq ptr %473, null
  br i1 %.not.i255.i.i, label %dissect_data_segment.exit.i, label %474

474:                                              ; preds = %._crit_edge301.i.i
  %475 = getelementptr inbounds i8, ptr %473, i64 32
  %476 = load ptr, ptr %475, align 8
  %.not5.i256.i.i = icmp eq ptr %476, null
  br i1 %.not5.i256.i.i, label %dissect_data_segment.exit.i, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds i8, ptr %476, i64 28
  %479 = load i32, ptr %478, align 4
  %480 = or i32 %479, 2
  store i32 %480, ptr %478, align 4
  br label %dissect_data_segment.exit.i

.thread282.i.i:                                   ; preds = %409, %396
  %481 = load i32, ptr @ltp_reassemble_block, align 4
  %.not290.i.i = icmp eq i32 %481, 0
  br i1 %.not290.i.i, label %.thread282.thread.i.i, label %482

482:                                              ; preds = %.thread282.i.i
  %483 = load i32, ptr %397, align 8
  %484 = and i32 %483, 1
  %.not239.i.i = icmp eq i32 %484, 0
  br i1 %.not239.i.i, label %.thread282.thread.thread.i.i, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, ptr %394, i64 40
  %487 = load i32, ptr %486, align 8
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.182, i32 noundef %487) #7
  br label %dissect_data_segment.exit.i

.thread282.thread.i.i:                            ; preds = %.thread282.i.i, %..thread282.thread_crit_edge.i.i, %384
  %.not241.i.i = phi i1 [ true, %.thread282.i.i ], [ %395, %..thread282.thread_crit_edge.i.i ], [ true, %384 ]
  %.not240.i.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not240.i.i, label %488, label %490

.thread282.thread.thread.i.i:                     ; preds = %482
  %.not240310.i.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not240310.i.i, label %488, label %.thread.i.i

488:                                              ; preds = %.thread282.thread.thread.i.i, %.thread282.thread.i.i
  %489 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %489, i32 noundef 25, ptr noundef nonnull @.str.183) #7
  br label %dissect_data_segment.exit.i

490:                                              ; preds = %.thread282.thread.i.i
  br i1 %.not241.i.i, label %dissect_data_segment.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %490, %.thread282.thread.thread.i.i
  %491 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %491, i32 noundef 25, ptr noundef nonnull @.str.184) #7
  br label %dissect_data_segment.exit.i

dissect_data_segment.exit.thread.sink.split.i:    ; preds = %460, %add_sdnv64_to_tree.exit254.i.i
  %.str.180.sink.i = phi ptr [ @.str.180, %add_sdnv64_to_tree.exit254.i.i ], [ @.str.181, %460 ]
  %492 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %492, i32 noundef 25, ptr noundef nonnull %.str.180.sink.i) #7
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

dissect_data_segment.exit.i:                      ; preds = %.thread.i.i, %490, %488, %485, %477, %474, %._crit_edge301.i.i, %379
  %.0208.i = phi i32 [ %238, %488 ], [ %238, %490 ], [ %238, %.thread.i.i ], [ %238, %485 ], [ %238, %._crit_edge301.i.i ], [ %238, %474 ], [ %238, %477 ], [ %382, %379 ]
  %.0.i.i = phi i32 [ %.0208263.i.i, %488 ], [ %.0208263.i.i, %490 ], [ %.0208263.i.i, %.thread.i.i ], [ %.0208263.i.i, %485 ], [ %.0208263.i.i, %._crit_edge301.i.i ], [ %.0208263.i.i, %474 ], [ %.0208263.i.i, %477 ], [ %383, %379 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  %493 = icmp eq i32 %.0.i.i, 0
  br i1 %493, label %dissect_ltp_segment.exit.thread.sink.split, label %784

494:                                              ; preds = %205
  switch i32 %79, label %771 [
    i32 8, label %495
    i32 9, label %741
  ]

495:                                              ; preds = %494
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
  %496 = load ptr, ptr %69, align 8
  store i32 0, ptr %25, align 4
  store i64 0, ptr %26, align 8
  %497 = load i32, ptr @ett_rpt_segm, align 4
  %498 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef %497, ptr noundef nonnull %27, ptr noundef nonnull @.str.186) #7
  %499 = load i32, ptr @hf_ltp_rpt_sno, align 4
  %500 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %498, i32 noundef %499, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull %18) #7
  %501 = load i32, ptr %18, align 4
  %502 = icmp slt i32 %501, 1
  br i1 %502, label %503, label %add_sdnv64_to_tree.exit.i182.i

503:                                              ; preds = %495
  %504 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %500, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pre.i196.i = load i32, ptr %18, align 4
  br label %add_sdnv64_to_tree.exit.i182.i

add_sdnv64_to_tree.exit.i182.i:                   ; preds = %503, %495
  %505 = phi i32 [ %501, %495 ], [ %.pre.i196.i, %503 ]
  %506 = load i32, ptr @ltp_analyze_sequence, align 4
  %507 = icmp ne i32 %506, 0
  %508 = icmp ne ptr %496, null
  %or.cond.i183.i = select i1 %507, i1 %508, i1 false
  br i1 %or.cond.i183.i, label %509, label %523

509:                                              ; preds = %add_sdnv64_to_tree.exit.i182.i
  %510 = load i32, ptr @ett_frame_ref, align 4
  %511 = call ptr @proto_item_add_subtree(ptr noundef %500, i32 noundef %510) #7
  %512 = getelementptr inbounds i8, ptr %496, i64 48
  %513 = load ptr, ptr %512, align 8
  %514 = load i64, ptr %11, align 8
  call fastcc void @ltp_ref_src(ptr noundef %513, i64 noundef %514, ptr noundef %1)
  %515 = getelementptr inbounds i8, ptr %496, i64 56
  %516 = load ptr, ptr %515, align 8
  %517 = load i64, ptr %11, align 8
  %518 = load i32, ptr @hf_ltp_rpt_sno_ack, align 4
  call fastcc void @ltp_ref_use(ptr noundef %516, i64 noundef %517, ptr noundef %1, ptr noundef %511, i32 noundef %518, i32 noundef -1)
  %519 = getelementptr inbounds i8, ptr %496, i64 64
  %520 = load ptr, ptr %519, align 8
  %521 = load i64, ptr %11, align 8
  %522 = load i32, ptr @hf_ltp_rpt_sno_data, align 4
  call fastcc void @ltp_ref_use(ptr noundef %520, i64 noundef %521, ptr noundef %1, ptr noundef %511, i32 noundef %522, i32 noundef -1)
  br label %523

523:                                              ; preds = %509, %add_sdnv64_to_tree.exit.i182.i
  %524 = add i32 %505, %.0165.i
  %525 = load i32, ptr @hf_ltp_rpt_chkp, align 4
  %526 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %498, i32 noundef %525, ptr noundef %0, i32 noundef %524, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %12, ptr noundef nonnull %19) #7
  %527 = load i32, ptr %19, align 4
  %528 = icmp slt i32 %527, 1
  br i1 %528, label %529, label %add_sdnv64_to_tree.exit184.i.i

529:                                              ; preds = %523
  %530 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %526, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pre222.i.i = load i32, ptr %19, align 4
  br label %add_sdnv64_to_tree.exit184.i.i

add_sdnv64_to_tree.exit184.i.i:                   ; preds = %529, %523
  %531 = phi i32 [ %527, %523 ], [ %.pre222.i.i, %529 ]
  %532 = add i32 %531, %505
  %533 = load i32, ptr @ltp_analyze_sequence, align 4
  %534 = icmp ne i32 %533, 0
  %or.cond3.i184.i = select i1 %534, i1 %508, i1 false
  br i1 %or.cond3.i184.i, label %535, label %550

535:                                              ; preds = %add_sdnv64_to_tree.exit184.i.i
  %536 = load i32, ptr @ett_frame_ref, align 4
  %537 = call ptr @proto_item_add_subtree(ptr noundef %526, i32 noundef %536) #7
  %538 = getelementptr inbounds i8, ptr %496, i64 40
  %539 = load ptr, ptr %538, align 8
  %540 = load i64, ptr %12, align 8
  call fastcc void @ltp_ref_src(ptr noundef %539, i64 noundef %540, ptr noundef %1)
  %541 = getelementptr inbounds i8, ptr %496, i64 32
  %542 = load ptr, ptr %541, align 8
  %543 = load i64, ptr %12, align 8
  %544 = load i32, ptr @hf_ltp_rpt_chkp_ref, align 4
  %545 = load i32, ptr @hf_ltp_rpt_chkp_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %542, i64 noundef %543, ptr noundef %1, ptr noundef %537, i32 noundef %544, i32 noundef %545)
  %546 = load i64, ptr %12, align 8
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %535
  %549 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %526, ptr noundef nonnull @ei_ltp_report_async) #7
  br label %550

550:                                              ; preds = %548, %535, %add_sdnv64_to_tree.exit184.i.i
  %551 = add i32 %532, %.0165.i
  %552 = load i32, ptr @hf_ltp_rpt_ub, align 4
  %553 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %498, i32 noundef %552, ptr noundef %0, i32 noundef %551, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %13, ptr noundef nonnull %20) #7
  %554 = load i32, ptr %20, align 4
  %555 = icmp slt i32 %554, 1
  br i1 %555, label %556, label %add_sdnv64_to_tree.exit185.i.i

556:                                              ; preds = %550
  %557 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %553, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pre223.i.i = load i32, ptr %20, align 4
  br label %add_sdnv64_to_tree.exit185.i.i

add_sdnv64_to_tree.exit185.i.i:                   ; preds = %556, %550
  %558 = phi i32 [ %554, %550 ], [ %.pre223.i.i, %556 ]
  %559 = add i32 %558, %532
  %560 = add i32 %559, %.0165.i
  %561 = load i32, ptr @hf_ltp_rpt_lb, align 4
  %562 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %498, i32 noundef %561, ptr noundef %0, i32 noundef %560, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %14, ptr noundef nonnull %21) #7
  %563 = load i32, ptr %21, align 4
  %564 = icmp slt i32 %563, 1
  br i1 %564, label %565, label %add_sdnv64_to_tree.exit186.i.i

565:                                              ; preds = %add_sdnv64_to_tree.exit185.i.i
  %566 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %562, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pre224.i.i = load i32, ptr %21, align 4
  br label %add_sdnv64_to_tree.exit186.i.i

add_sdnv64_to_tree.exit186.i.i:                   ; preds = %565, %add_sdnv64_to_tree.exit185.i.i
  %567 = phi i32 [ %563, %add_sdnv64_to_tree.exit185.i.i ], [ %.pre224.i.i, %565 ]
  %568 = add i32 %567, %559
  %569 = load i32, ptr @hf_ltp_rpt_len, align 4
  %570 = load i64, ptr %13, align 8
  %571 = load i64, ptr %14, align 8
  %572 = sub i64 %570, %571
  %573 = call ptr @proto_tree_add_uint64(ptr noundef %498, i32 noundef %569, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %572) #7
  %.not.i.i185.i = icmp eq ptr %573, null
  br i1 %.not.i.i185.i, label %proto_item_set_generated.exit.i187.i, label %574

574:                                              ; preds = %add_sdnv64_to_tree.exit186.i.i
  %575 = getelementptr inbounds i8, ptr %573, i64 32
  %576 = load ptr, ptr %575, align 8
  %.not5.i.i186.i = icmp eq ptr %576, null
  br i1 %.not5.i.i186.i, label %proto_item_set_generated.exit.i187.i, label %577

577:                                              ; preds = %574
  %578 = getelementptr inbounds i8, ptr %576, i64 28
  %579 = load i32, ptr %578, align 4
  %580 = or i32 %579, 2
  store i32 %580, ptr %578, align 4
  br label %proto_item_set_generated.exit.i187.i

proto_item_set_generated.exit.i187.i:             ; preds = %577, %574, %add_sdnv64_to_tree.exit186.i.i
  %581 = load ptr, ptr %45, align 8
  %582 = load i64, ptr %14, align 8
  %583 = load i64, ptr %13, align 8
  %584 = add i64 %583, -1
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %581, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.177, i64 noundef %582, i64 noundef %584) #7
  %585 = load i32, ptr @ltp_analyze_sequence, align 4
  %586 = icmp ne i32 %585, 0
  %or.cond5.i188.i = select i1 %586, i1 %508, i1 false
  br i1 %or.cond5.i188.i, label %587, label %627

587:                                              ; preds = %proto_item_set_generated.exit.i187.i
  %588 = load i64, ptr %14, align 8
  %589 = load i64, ptr %13, align 8
  %590 = add i64 %589, -1
  %591 = getelementptr inbounds i8, ptr %496, i64 8
  %592 = load ptr, ptr %591, align 8
  %593 = call ptr @wmem_map_lookup(ptr noundef %592, ptr noundef nonnull %11) #7
  %.not.i191.i = icmp eq ptr %593, null
  br i1 %.not.i191.i, label %594, label %602

594:                                              ; preds = %587
  %595 = call ptr @wmem_file_scope() #7
  %596 = call noalias ptr @wmem_alloc(ptr noundef %595, i64 noundef 8) #7
  %597 = load i64, ptr %11, align 8
  store i64 %597, ptr %596, align 8
  %598 = call ptr @wmem_file_scope() #7
  %599 = call noalias ptr @wmem_itree_new(ptr noundef %598) #7
  %600 = load ptr, ptr %591, align 8
  %601 = call ptr @wmem_map_insert(ptr noundef %600, ptr noundef nonnull %596, ptr noundef %599) #7
  br label %602

602:                                              ; preds = %594, %587
  %.0165.i.i = phi ptr [ %593, %587 ], [ %599, %594 ]
  %.not178.i.i = icmp ugt i64 %588, %590
  br i1 %.not178.i.i, label %627, label %603

603:                                              ; preds = %602
  %604 = call ptr @wmem_packet_scope() #7
  %605 = call ptr @wmem_itree_find_intervals(ptr noundef %.0165.i.i, ptr noundef %604, i64 noundef %588, i64 noundef %590) #7
  %606 = call ptr @wmem_list_head(ptr noundef %605) #7
  %.not179205.i.i = icmp eq ptr %606, null
  br i1 %.not179205.i.i, label %._crit_edge.thread.i195.i, label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %603, %proto_item_set_generated.exit189.i.i
  %.0163207.i.i = phi ptr [ %621, %proto_item_set_generated.exit189.i.i ], [ %606, %603 ]
  %.0166206.i.i = phi i32 [ %.1.i193.i, %proto_item_set_generated.exit189.i.i ], [ 1, %603 ]
  %607 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0163207.i.i) #7
  %608 = load i32, ptr %607, align 8
  %609 = load i32, ptr %53, align 4
  %610 = icmp eq i32 %608, %609
  br i1 %610, label %proto_item_set_generated.exit189.i.i, label %611

611:                                              ; preds = %.lr.ph.i192.i
  %612 = load i32, ptr @hf_ltp_rpt_retrans, align 4
  %613 = call ptr @proto_tree_add_uint(ptr noundef %498, i32 noundef %612, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %608) #7
  %.not.i187.i.i = icmp eq ptr %613, null
  br i1 %.not.i187.i.i, label %proto_item_set_generated.exit189.i.i, label %614

614:                                              ; preds = %611
  %615 = getelementptr inbounds i8, ptr %613, i64 32
  %616 = load ptr, ptr %615, align 8
  %.not5.i188.i.i = icmp eq ptr %616, null
  br i1 %.not5.i188.i.i, label %proto_item_set_generated.exit189.i.i, label %617

617:                                              ; preds = %614
  %618 = getelementptr inbounds i8, ptr %616, i64 28
  %619 = load i32, ptr %618, align 4
  %620 = or i32 %619, 2
  store i32 %620, ptr %618, align 4
  br label %proto_item_set_generated.exit189.i.i

proto_item_set_generated.exit189.i.i:             ; preds = %617, %614, %611, %.lr.ph.i192.i
  %.1.i193.i = phi i32 [ %.0166206.i.i, %.lr.ph.i192.i ], [ 0, %611 ], [ 0, %614 ], [ 0, %617 ]
  %621 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0163207.i.i) #7
  %.not179.i.i = icmp eq ptr %621, null
  br i1 %.not179.i.i, label %._crit_edge.i194.i, label %.lr.ph.i192.i, !llvm.loop !8

._crit_edge.i194.i:                               ; preds = %proto_item_set_generated.exit189.i.i
  %622 = icmp eq i32 %.1.i193.i, 0
  br i1 %622, label %627, label %._crit_edge.thread.i195.i

._crit_edge.thread.i195.i:                        ; preds = %._crit_edge.i194.i, %603
  %623 = call ptr @wmem_file_scope() #7
  %624 = call noalias ptr @wmem_alloc(ptr noundef %623, i64 noundef 24) #7
  %625 = load i32, ptr %53, align 4
  store i32 %625, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %624, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %626, ptr noundef nonnull readonly align 8 dereferenceable(16) %54, i64 16, i1 false)
  call void @wmem_itree_insert(ptr noundef %.0165.i.i, i64 noundef %588, i64 noundef %590, ptr noundef nonnull %624) #7
  br label %627

627:                                              ; preds = %._crit_edge.thread.i195.i, %._crit_edge.i194.i, %602, %proto_item_set_generated.exit.i187.i
  %.2.i189.i = phi i32 [ 1, %._crit_edge.thread.i195.i ], [ 0, %._crit_edge.i194.i ], [ 1, %602 ], [ 1, %proto_item_set_generated.exit.i187.i ]
  %628 = getelementptr inbounds i8, ptr %69, i64 48
  store i32 %.2.i189.i, ptr %628, align 8
  %629 = add i32 %568, %.0165.i
  %630 = load i32, ptr @hf_ltp_rpt_clm_cnt, align 4
  %631 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %498, i32 noundef %630, ptr noundef %0, i32 noundef %629, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %15, ptr noundef nonnull %22) #7
  %632 = load i32, ptr %22, align 4
  %633 = icmp slt i32 %632, 1
  br i1 %633, label %634, label %add_sdnv64_to_tree.exit190.i.i

634:                                              ; preds = %627
  %635 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %631, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pre225.i.i = load i32, ptr %22, align 4
  br label %add_sdnv64_to_tree.exit190.i.i

add_sdnv64_to_tree.exit190.i.i:                   ; preds = %634, %627
  %636 = phi i32 [ %632, %627 ], [ %.pre225.i.i, %634 ]
  %637 = add i32 %636, %568
  %638 = load i64, ptr %15, align 8
  %639 = add i32 %637, %.0165.i
  %640 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %639) #7
  %641 = sext i32 %640 to i64
  %642 = lshr i64 %641, 1
  %643 = icmp ugt i64 %638, %642
  br i1 %643, label %dissect_report_segment.exit.thread.i, label %648

dissect_report_segment.exit.thread.i:             ; preds = %add_sdnv64_to_tree.exit190.i.i
  %644 = load i64, ptr %15, align 8
  %645 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %639) #7
  %646 = sdiv i32 %645, 2
  %647 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %631, ptr noundef nonnull @ei_ltp_mal_reception_claim, ptr noundef nonnull @.str.187, i64 noundef %644, i32 noundef %646) #7
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

648:                                              ; preds = %add_sdnv64_to_tree.exit190.i.i
  %649 = load i64, ptr %14, align 8
  %650 = add i64 %649, -1
  %651 = load i64, ptr %15, align 8
  %.not220.i.i = icmp eq i64 %651, 0
  br i1 %.not220.i.i, label %._crit_edge217.i.i, label %.lr.ph216.i.i

.lr.ph216.i.i:                                    ; preds = %648, %.loopexit.i.i
  %.0162214.i.i = phi i64 [ %723, %.loopexit.i.i ], [ 0, %648 ]
  %.0164213.i.i = phi i64 [ %687, %.loopexit.i.i ], [ %650, %648 ]
  %.0167212.i.i = phi i32 [ %675, %.loopexit.i.i ], [ %637, %648 ]
  %652 = add i32 %.0167212.i.i, %.0165.i
  %653 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %652, i32 noundef 10, ptr noundef nonnull %16, i32 noundef 16) #7
  %654 = load i64, ptr %14, align 8
  %655 = load i64, ptr %16, align 8
  %656 = add i64 %655, %654
  call fastcc void @ltp_check_reception_gap(ptr noundef %498, ptr noundef %1, ptr noundef %496, i64 noundef %.0164213.i.i, i64 noundef %656, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %657 = load i32, ptr @ett_rpt_clm, align 4
  %658 = call ptr @proto_tree_add_subtree(ptr noundef %498, ptr noundef %0, i32 noundef %652, i32 noundef -1, i32 noundef %657, ptr noundef nonnull %28, ptr noundef nonnull @.str.188) #7
  %659 = load i32, ptr @hf_ltp_rpt_clm_off, align 4
  %660 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %658, i32 noundef %659, ptr noundef %0, i32 noundef %652, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %16, ptr noundef nonnull %23) #7
  %661 = load i32, ptr %23, align 4
  %662 = icmp slt i32 %661, 1
  br i1 %662, label %663, label %add_sdnv64_to_tree.exit191.i.i

663:                                              ; preds = %.lr.ph216.i.i
  %664 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %660, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pre226.i.i = load i32, ptr %23, align 4
  br label %add_sdnv64_to_tree.exit191.i.i

add_sdnv64_to_tree.exit191.i.i:                   ; preds = %663, %.lr.ph216.i.i
  %665 = phi i32 [ %661, %.lr.ph216.i.i ], [ %.pre226.i.i, %663 ]
  %666 = add i32 %665, %.0167212.i.i
  %667 = add i32 %666, %.0165.i
  %668 = load i32, ptr @hf_ltp_rpt_clm_len, align 4
  %669 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %658, i32 noundef %668, ptr noundef %0, i32 noundef %667, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %17, ptr noundef nonnull %24) #7
  %670 = load i32, ptr %24, align 4
  %671 = icmp slt i32 %670, 1
  br i1 %671, label %672, label %add_sdnv64_to_tree.exit192.i.i

672:                                              ; preds = %add_sdnv64_to_tree.exit191.i.i
  %673 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %669, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pre227.i.i = load i32, ptr %24, align 4
  br label %add_sdnv64_to_tree.exit192.i.i

add_sdnv64_to_tree.exit192.i.i:                   ; preds = %672, %add_sdnv64_to_tree.exit191.i.i
  %674 = phi i32 [ %670, %add_sdnv64_to_tree.exit191.i.i ], [ %.pre227.i.i, %672 ]
  %675 = add i32 %674, %666
  %676 = load i32, ptr @hf_ltp_rpt_clm_fst, align 4
  %677 = call ptr @proto_tree_add_uint64(ptr noundef %658, i32 noundef %676, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %656) #7
  %.not.i193.i.i = icmp eq ptr %677, null
  br i1 %.not.i193.i.i, label %proto_item_set_generated.exit195.i.i, label %678

678:                                              ; preds = %add_sdnv64_to_tree.exit192.i.i
  %679 = getelementptr inbounds i8, ptr %677, i64 32
  %680 = load ptr, ptr %679, align 8
  %.not5.i194.i.i = icmp eq ptr %680, null
  br i1 %.not5.i194.i.i, label %proto_item_set_generated.exit195.i.i, label %681

681:                                              ; preds = %678
  %682 = getelementptr inbounds i8, ptr %680, i64 28
  %683 = load i32, ptr %682, align 4
  %684 = or i32 %683, 2
  store i32 %684, ptr %682, align 4
  br label %proto_item_set_generated.exit195.i.i

proto_item_set_generated.exit195.i.i:             ; preds = %681, %678, %add_sdnv64_to_tree.exit192.i.i
  %685 = load i64, ptr %17, align 8
  %686 = add i64 %656, -1
  %687 = add i64 %686, %685
  %688 = load i32, ptr @hf_ltp_rpt_clm_lst, align 4
  %689 = call ptr @proto_tree_add_uint64(ptr noundef %658, i32 noundef %688, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %687) #7
  %.not.i196.i.i = icmp eq ptr %689, null
  br i1 %.not.i196.i.i, label %proto_item_set_generated.exit198.i.i, label %690

690:                                              ; preds = %proto_item_set_generated.exit195.i.i
  %691 = getelementptr inbounds i8, ptr %689, i64 32
  %692 = load ptr, ptr %691, align 8
  %.not5.i197.i.i = icmp eq ptr %692, null
  br i1 %.not5.i197.i.i, label %proto_item_set_generated.exit198.i.i, label %693

693:                                              ; preds = %690
  %694 = getelementptr inbounds i8, ptr %692, i64 28
  %695 = load i32, ptr %694, align 4
  %696 = or i32 %695, 2
  store i32 %696, ptr %694, align 4
  br label %proto_item_set_generated.exit198.i.i

proto_item_set_generated.exit198.i.i:             ; preds = %693, %690, %proto_item_set_generated.exit195.i.i
  %697 = load ptr, ptr %28, align 8
  %698 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %697, ptr noundef nonnull @.str.189, i64 noundef %656, i64 noundef %687, i64 noundef %698) #7
  %699 = load ptr, ptr %28, align 8
  %700 = add i32 %675, %.0165.i
  call void @proto_item_set_end(ptr noundef %699, ptr noundef %0, i32 noundef %700) #7
  %701 = load i32, ptr @ltp_analyze_sequence, align 4
  %702 = icmp ne i32 %701, 0
  %or.cond7.i190.i = select i1 %702, i1 %508, i1 false
  %.not181.i.i = icmp ule i64 %656, %687
  %or.cond183.not.i.i = and i1 %.not181.i.i, %or.cond7.i190.i
  br i1 %or.cond183.not.i.i, label %703, label %.loopexit.i.i

703:                                              ; preds = %proto_item_set_generated.exit198.i.i
  %704 = load ptr, ptr %496, align 8
  %705 = call ptr @wmem_packet_scope() #7
  %706 = call ptr @wmem_itree_find_intervals(ptr noundef %704, ptr noundef %705, i64 noundef %656, i64 noundef %687) #7
  %707 = call ptr @wmem_list_head(ptr noundef %706) #7
  %.not182208.i.i = icmp eq ptr %707, null
  br i1 %.not182208.i.i, label %.loopexit.i.i, label %.lr.ph211.i.i

.lr.ph211.i.i:                                    ; preds = %703, %proto_item_set_generated.exit201.i.i
  %.0209.i.i = phi ptr [ %722, %proto_item_set_generated.exit201.i.i ], [ %707, %703 ]
  %708 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0209.i.i) #7
  %709 = load i32, ptr %708, align 8
  %710 = load i32, ptr %53, align 4
  %711 = icmp ugt i32 %709, %710
  br i1 %711, label %proto_item_set_generated.exit201.i.i, label %712

712:                                              ; preds = %.lr.ph211.i.i
  %713 = load i32, ptr @hf_ltp_rpt_clm_ref, align 4
  %714 = call ptr @proto_tree_add_uint(ptr noundef %658, i32 noundef %713, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %709) #7
  %.not.i199.i.i = icmp eq ptr %714, null
  br i1 %.not.i199.i.i, label %proto_item_set_generated.exit201.i.i, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds i8, ptr %714, i64 32
  %717 = load ptr, ptr %716, align 8
  %.not5.i200.i.i = icmp eq ptr %717, null
  br i1 %.not5.i200.i.i, label %proto_item_set_generated.exit201.i.i, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds i8, ptr %717, i64 28
  %720 = load i32, ptr %719, align 4
  %721 = or i32 %720, 2
  store i32 %721, ptr %719, align 4
  br label %proto_item_set_generated.exit201.i.i

proto_item_set_generated.exit201.i.i:             ; preds = %718, %715, %712, %.lr.ph211.i.i
  %722 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0209.i.i) #7
  %.not182.i.i = icmp eq ptr %722, null
  br i1 %.not182.i.i, label %.loopexit.i.i, label %.lr.ph211.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %proto_item_set_generated.exit201.i.i, %703, %proto_item_set_generated.exit198.i.i
  %723 = add nuw i64 %.0162214.i.i, 1
  %724 = load i64, ptr %15, align 8
  %725 = icmp ult i64 %723, %724
  br i1 %725, label %.lr.ph216.i.i, label %._crit_edge217.i.i, !llvm.loop !10

._crit_edge217.i.i:                               ; preds = %.loopexit.i.i, %648
  %.pre-phi.i.i = phi i32 [ %639, %648 ], [ %700, %.loopexit.i.i ]
  %.0167.lcssa.i.i = phi i32 [ %637, %648 ], [ %675, %.loopexit.i.i ]
  %.0164.lcssa.i.i = phi i64 [ %650, %648 ], [ %687, %.loopexit.i.i ]
  %726 = load ptr, ptr %27, align 8
  call void @proto_item_set_end(ptr noundef %726, ptr noundef %0, i32 noundef %.pre-phi.i.i) #7
  %727 = load i64, ptr %13, align 8
  call fastcc void @ltp_check_reception_gap(ptr noundef %498, ptr noundef %1, ptr noundef %496, i64 noundef %.0164.lcssa.i.i, i64 noundef %727, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %728 = load i32, ptr @hf_ltp_rpt_gap_total, align 4
  %729 = load i64, ptr %26, align 8
  %730 = call ptr @proto_tree_add_uint64(ptr noundef %498, i32 noundef %728, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %729) #7
  %.not.i202.i.i = icmp eq ptr %730, null
  br i1 %.not.i202.i.i, label %dissect_report_segment.exit.i, label %731

731:                                              ; preds = %._crit_edge217.i.i
  %732 = getelementptr inbounds i8, ptr %730, i64 32
  %733 = load ptr, ptr %732, align 8
  %.not5.i203.i.i = icmp eq ptr %733, null
  br i1 %.not5.i203.i.i, label %dissect_report_segment.exit.i, label %734

734:                                              ; preds = %731
  %735 = getelementptr inbounds i8, ptr %733, i64 28
  %736 = load i32, ptr %735, align 4
  %737 = or i32 %736, 2
  store i32 %737, ptr %735, align 4
  br label %dissect_report_segment.exit.i

dissect_report_segment.exit.i:                    ; preds = %734, %731, %._crit_edge217.i.i
  %738 = load ptr, ptr %45, align 8
  %739 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %738, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.190, i32 noundef %739, i64 noundef %729) #7
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
  %740 = icmp eq i32 %.0167.lcssa.i.i, 0
  br i1 %740, label %dissect_ltp_segment.exit.thread.sink.split, label %784

741:                                              ; preds = %494
  %.val.i = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %742 = load i32, ptr @ett_rpt_ack_segm, align 4
  %743 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef %742, ptr noundef nonnull %10, ptr noundef nonnull @.str.192) #7
  %744 = load i32, ptr @hf_ltp_rpt_ack_sno, align 4
  %745 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %743, i32 noundef %744, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %9) #7
  %746 = load i32, ptr %9, align 4
  %747 = icmp slt i32 %746, 1
  br i1 %747, label %748, label %add_sdnv64_to_tree.exit.i197.i

748:                                              ; preds = %741
  %749 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %745, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pre.i199.i = load i32, ptr %9, align 4
  br label %add_sdnv64_to_tree.exit.i197.i

add_sdnv64_to_tree.exit.i197.i:                   ; preds = %748, %741
  %750 = phi i32 [ %746, %741 ], [ %.pre.i199.i, %748 ]
  %751 = load ptr, ptr %10, align 8
  %752 = add i32 %750, %.0165.i
  call void @proto_item_set_end(ptr noundef %751, ptr noundef %0, i32 noundef %752) #7
  %753 = load i32, ptr @ltp_analyze_sequence, align 4
  %754 = icmp ne i32 %753, 0
  %755 = icmp ne ptr %.val.i, null
  %or.cond.i198.i = select i1 %754, i1 %755, i1 false
  br i1 %or.cond.i198.i, label %756, label %dissect_report_ack_segment.exit.i

756:                                              ; preds = %add_sdnv64_to_tree.exit.i197.i
  %757 = load i32, ptr @ett_frame_ref, align 4
  %758 = call ptr @proto_item_add_subtree(ptr noundef %745, i32 noundef %757) #7
  %759 = getelementptr inbounds i8, ptr %.val.i, i64 56
  %760 = load ptr, ptr %759, align 8
  %761 = load i64, ptr %8, align 8
  call fastcc void @ltp_ref_src(ptr noundef %760, i64 noundef %761, ptr noundef %1)
  %762 = load ptr, ptr %759, align 8
  %763 = load i64, ptr %8, align 8
  %764 = load i32, ptr @hf_ltp_rpt_ack_dupe, align 4
  call fastcc void @ltp_ref_use(ptr noundef %762, i64 noundef %763, ptr noundef %1, ptr noundef %758, i32 noundef %764, i32 noundef -1)
  %765 = getelementptr inbounds i8, ptr %.val.i, i64 48
  %766 = load ptr, ptr %765, align 8
  %767 = load i64, ptr %8, align 8
  %768 = load i32, ptr @hf_ltp_rpt_ack_ref, align 4
  %769 = load i32, ptr @hf_ltp_rpt_ack_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %766, i64 noundef %767, ptr noundef %1, ptr noundef %758, i32 noundef %768, i32 noundef %769)
  br label %dissect_report_ack_segment.exit.i

dissect_report_ack_segment.exit.i:                ; preds = %756, %add_sdnv64_to_tree.exit.i197.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %770 = icmp eq i32 %750, 0
  br i1 %770, label %dissect_ltp_segment.exit.thread.sink.split, label %784

771:                                              ; preds = %494
  %772 = and i32 %79, -3
  switch i32 %772, label %784 [
    i32 12, label %773
    i32 13, label %781
  ]

773:                                              ; preds = %771
  %774 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0165.i) #7
  %775 = load i32, ptr @ett_session_mgmt, align 4
  %776 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.0165.i, i32 noundef 1, i32 noundef %775, ptr noundef null, ptr noundef nonnull @.str.193) #7
  %777 = load i32, ptr @hf_ltp_cancel_code, align 4
  %778 = zext i8 %774 to i32
  %779 = call ptr @val_to_str_const(i32 noundef %778, ptr noundef nonnull @ltp_cancel_codes, ptr noundef nonnull @.str.195) #7
  %780 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %776, i32 noundef %777, ptr noundef %0, i32 noundef %.0165.i, i32 noundef 1, i32 noundef %778, ptr noundef nonnull @.str.194, i32 noundef %778, ptr noundef %779) #7
  br label %784

781:                                              ; preds = %771
  %782 = load i32, ptr @hf_ltp_cancel_ack, align 4
  %783 = call ptr @proto_tree_add_string(ptr noundef %67, i32 noundef %782, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.167) #7
  br label %784

784:                                              ; preds = %781, %773, %771, %dissect_report_ack_segment.exit.i, %dissect_report_segment.exit.i, %dissect_data_segment.exit.i
  %.1.i = phi i32 [ %.0208.i, %dissect_data_segment.exit.i ], [ 0, %773 ], [ 0, %781 ], [ 0, %dissect_report_ack_segment.exit.i ], [ 0, %dissect_report_segment.exit.i ], [ 0, %771 ]
  %.0167.i = phi i32 [ %.0.i.i, %dissect_data_segment.exit.i ], [ 1, %773 ], [ 0, %781 ], [ %750, %dissect_report_ack_segment.exit.i ], [ %.0167.lcssa.i.i, %dissect_report_segment.exit.i ], [ 0, %771 ]
  %785 = add i32 %.0167.i, %.0165.i
  %786 = icmp sgt i32 %173, 0
  br i1 %786, label %787, label %dissect_ltp_segment.exit

787:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %788 = load i32, ptr @ett_trl_extn, align 4
  %789 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %785, i32 noundef -1, i32 noundef %788, ptr noundef nonnull %7, ptr noundef nonnull @.str.202) #7
  br label %.lr.ph.i202.i

.lr.ph.i202.i:                                    ; preds = %add_sdnv64_to_tree.exit.i205.i, %787
  %.027.i203.i = phi i32 [ %808, %add_sdnv64_to_tree.exit.i205.i ], [ 0, %787 ]
  %.02526.i204.i = phi i32 [ %807, %add_sdnv64_to_tree.exit.i205.i ], [ %785, %787 ]
  %790 = load i32, ptr @hf_ltp_trl_extn_tag, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %0, i32 noundef %.02526.i204.i, i32 noundef 1, i32 noundef 0) #7
  %792 = add i32 %.02526.i204.i, 1
  %793 = load i32, ptr @hf_ltp_hdr_extn_len, align 4
  %794 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %789, i32 noundef %793, ptr noundef %0, i32 noundef %792, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %5, ptr noundef nonnull %6) #7
  %795 = load i32, ptr %6, align 4
  %796 = icmp slt i32 %795, 1
  br i1 %796, label %797, label %add_sdnv64_to_tree.exit.i205.i

797:                                              ; preds = %.lr.ph.i202.i
  %798 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %794, ptr noundef nonnull @ei_ltp_sdnv_length) #7
  %.pre.i207.i = load i32, ptr %6, align 4
  br label %add_sdnv64_to_tree.exit.i205.i

add_sdnv64_to_tree.exit.i205.i:                   ; preds = %797, %.lr.ph.i202.i
  %799 = phi i32 [ %795, %.lr.ph.i202.i ], [ %.pre.i207.i, %797 ]
  %800 = add i32 %799, %792
  %801 = load i32, ptr @hf_ltp_trl_extn_val, align 4
  %802 = load i64, ptr %5, align 8
  %803 = trunc i64 %802 to i32
  %804 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %801, ptr noundef %0, i32 noundef %800, i32 noundef %803, i32 noundef 0) #7
  %805 = load i64, ptr %5, align 8
  %806 = trunc i64 %805 to i32
  %807 = add i32 %800, %806
  %808 = add nuw nsw i32 %.027.i203.i, 1
  %exitcond.not.i206.i = icmp eq i32 %808, %173
  br i1 %exitcond.not.i206.i, label %dissect_trailer_extn.exit.i, label %.lr.ph.i202.i, !llvm.loop !11

dissect_trailer_extn.exit.i:                      ; preds = %add_sdnv64_to_tree.exit.i205.i
  %809 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %809, ptr noundef %0, i32 noundef %807) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_ltp_segment.exit

dissect_ltp_segment.exit.thread.sink.split:       ; preds = %dissect_report_ack_segment.exit.i, %dissect_report_segment.exit.i, %dissect_data_segment.exit.i, %dissect_report_segment.exit.thread.i, %dissect_data_segment.exit.thread.i
  %810 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %810, i32 noundef 25, ptr noundef nonnull @.str.166) #7
  br label %dissect_ltp_segment.exit.thread

dissect_ltp_segment.exit.thread:                  ; preds = %60, %dissect_ltp_segment.exit.thread.sink.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  br label %.loopexit

dissect_ltp_segment.exit:                         ; preds = %784, %dissect_trailer_extn.exit.i
  %811 = sub i32 %785, %.0
  %812 = sub i32 %785, %.1.i
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %812) #7
  call void @proto_tree_set_appendix(ptr noundef %67, ptr noundef %0, i32 noundef %785, i32 noundef 0) #7
  %813 = getelementptr inbounds i8, ptr %69, i64 40
  store i32 %811, ptr %813, align 8
  %814 = load i32, ptr @ltp_tap, align 4
  call void @tap_queue_packet(i32 noundef %814, ptr noundef %1, ptr noundef nonnull %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  %815 = icmp eq i32 %785, %.0
  br i1 %815, label %.loopexit, label %58, !llvm.loop !12

.loopexit:                                        ; preds = %dissect_ltp_segment.exit, %58, %dissect_ltp_segment.exit.thread
  ret i32 %.0
}

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ltp_conv_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 24) #7
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 24) #7
  %11 = getelementptr inbounds i8, ptr %3, i64 8
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
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #8
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, 1
  store i32 7, ptr %.019, align 8
  %20 = getelementptr inbounds i8, ptr %.019, i64 4
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %16, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.019, i64 16
  store ptr null, ptr %22, align 8
  %.b = load i1, ptr @ltp_addr_receiver.0, align 8
  %23 = select i1 %.b, i32 7, i32 0
  %.b20 = load i1, ptr @ltp_addr_receiver.1, align 8
  %24 = select i1 %.b20, i32 9, i32 0
  %25 = load ptr, ptr @ltp_addr_receiver.2, align 8
  store i32 %23, ptr %.0, align 8
  %26 = getelementptr inbounds i8, ptr %.0, i64 4
  store i32 %24, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %.0, i64 8
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.0, i64 16
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef %8, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull @ltp_ct_dissector_info, i32 noundef 0) #7
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ltp_endp_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 24) #7
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 12, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 8, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i8, ptr %13, align 8
  %switch.tableidx = add i8 %14, -8
  %15 = icmp ult i8 %switch.tableidx, 7
  br i1 %15, label %switch.lookup, label %17

switch.lookup:                                    ; preds = %5
  %16 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [7 x i32], ptr @switch.table.ltp_endp_packet, i64 0, i64 %16
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %17

17:                                               ; preds = %5, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 1, %5 ]
  %18 = getelementptr inbounds i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %.0, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @ltp_endp_dissector_info, i32 noundef 0) #7
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ltp_filter_valid(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.131) #7
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ltp_build_filter(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @wmem_list_head(ptr noundef %4) #7
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 408
  br label %7

7:                                                ; preds = %.lr.ph, %19
  %.028 = phi ptr [ null, %.lr.ph ], [ %.1, %19 ]
  %.01827 = phi i32 [ 1, %.lr.ph ], [ %21, %19 ]
  %.01926 = phi ptr [ %5, %.lr.ph ], [ %20, %19 ]
  %8 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.01926) #7
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr @proto_ltp, align 4
  %.not22 = icmp eq i32 %11, %10
  br i1 %.not22, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef %.01827) #7
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.204, ptr noundef nonnull %14) #7
  %.not24 = icmp eq ptr %.028, null
  br i1 %.not24, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call noalias ptr (ptr, ...) @g_strjoin(ptr noundef nonnull @.str.205, ptr noundef nonnull %.028, ptr noundef %16, ptr noundef null) #7
  tail call void @g_free(ptr noundef nonnull %.028) #7
  tail call void @g_free(ptr noundef %16) #7
  br label %19

19:                                               ; preds = %15, %17, %12, %7
  %.1 = phi ptr [ %.028, %7 ], [ %18, %17 ], [ %.028, %12 ], [ %16, %15 ]
  %20 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.01926) #7
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
  %2 = tail call i32 @g_int64_hash(ptr noundef %0) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call i32 @g_int64_hash(ptr noundef nonnull %3) #7
  %5 = xor i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @ltp_session_id_equal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @ltp_session_new_key(ptr nocapture readnone %0, i32 %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_slice_alloc(i64 noundef 16) #9
  %5 = load <2 x i64>, ptr %2, align 8
  store <2 x i64> %5, ptr %4, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @ltp_session_free_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 16, ptr noundef %0) #7
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ltp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ltp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.139, i32 noundef %1) #7
  store ptr %2, ptr @bundle_handle, align 8
  %3 = load ptr, ptr @ltp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.140, i32 noundef 1113, ptr noundef %3) #7
  %4 = load ptr, ptr @ltp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.141, i32 noundef 1113, ptr noundef %4) #7
  %5 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130, i32 noundef 2, ptr noundef nonnull @ltp_stats_tree_packet, ptr noundef nonnull @ltp_stats_tree_init, ptr noundef null) #7
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ltp_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.207, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %7 = getelementptr inbounds i8, ptr %3, i64 8
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
  %10 = getelementptr inbounds i8, ptr %3, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.208, i32 noundef 0, i32 noundef 0, i32 noundef %11) #7
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8
  %.not43 = icmp eq i32 %14, 0
  %15 = select i1 %.not43, ptr @.str.210, ptr @.str.209
  %16 = load i32, ptr @st_node_red, align 4
  %17 = load i32, ptr %10, align 8
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %15, i32 noundef %16, i32 noundef 1, i32 noundef %17) #7
  br label %45

19:                                               ; preds = %5, %5
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.211, i32 noundef 0, i32 noundef 0, i32 noundef %21) #7
  br label %45

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.212, i32 noundef 0, i32 noundef 0, i32 noundef %25) #7
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  %29 = select i1 %.not, ptr @.str.210, ptr @.str.209
  %30 = load i32, ptr @st_node_rpt, align 4
  %31 = load i32, ptr %24, align 8
  %32 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %29, i32 noundef %30, i32 noundef 1, i32 noundef %31) #7
  br label %45

33:                                               ; preds = %5
  %34 = getelementptr inbounds i8, ptr %3, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.213, i32 noundef 0, i32 noundef 0, i32 noundef %35) #7
  br label %45

37:                                               ; preds = %5
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.214, i32 noundef 0, i32 noundef 0, i32 noundef %39) #7
  br label %45

41:                                               ; preds = %5, %5, %5
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.215, i32 noundef 0, i32 noundef 0, i32 noundef %43) #7
  br label %45

45:                                               ; preds = %41, %37, %33, %23, %19, %9, %5
  %46 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.216, i32 noundef 0, i32 noundef 1, i32 noundef 1) #7
  %47 = getelementptr inbounds i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %48, ptr noundef nonnull @.str.206, i64 noundef %50) #7
  %52 = load i32, ptr @st_node_engs, align 4
  %53 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 1) #7
  %54 = getelementptr inbounds i8, ptr %3, i64 44
  %55 = load i32, ptr %54, align 4
  %.not44 = icmp eq i32 %55, 0
  br i1 %.not44, label %61, label %56

56:                                               ; preds = %45
  %57 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.217, i32 noundef 0, i32 noundef 1, i32 noundef %55) #7
  %58 = load i32, ptr @st_node_blks, align 4
  %59 = load i32, ptr %54, align 4
  %60 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef %51, i32 noundef %58, i32 noundef 0, i32 noundef %59) #7
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
  %switch.gep = getelementptr inbounds [16 x i64], ptr @switch.table.ltp_stats_tree_packet, i64 0, i64 %64
  %switch.load = load i64, ptr %switch.gep, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 %switch.load
  %66 = load ptr, ptr %47, align 8
  %67 = tail call ptr @address_to_display(ptr noundef %66, ptr noundef nonnull %65) #7
  %.not46 = icmp eq ptr %67, null
  br i1 %.not46, label %.thread50, label %68

68:                                               ; preds = %switch.lookup
  %69 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %67, i32 noundef %53, i32 noundef 0, i32 noundef 1) #7
  br label %.thread50

.thread50:                                        ; preds = %switch.hole_check, %61, %68, %switch.lookup
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ltp_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.207, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  store i32 %2, ptr @st_node_segs, align 4
  %3 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.208, i32 noundef %2, i32 noundef 0, i32 noundef 1) #7
  store i32 %3, ptr @st_node_red, align 4
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.209, i32 noundef %3, i32 noundef 0, i32 noundef 0) #7
  %5 = load i32, ptr @st_node_red, align 4
  %6 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.210, i32 noundef %5, i32 noundef 0, i32 noundef 0) #7
  %7 = load i32, ptr @st_node_segs, align 4
  %8 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.211, i32 noundef %7, i32 noundef 0, i32 noundef 0) #7
  %9 = load i32, ptr @st_node_segs, align 4
  %10 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.212, i32 noundef %9, i32 noundef 0, i32 noundef 1) #7
  store i32 %10, ptr @st_node_rpt, align 4
  %11 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.209, i32 noundef %10, i32 noundef 0, i32 noundef 0) #7
  %12 = load i32, ptr @st_node_rpt, align 4
  %13 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.210, i32 noundef %12, i32 noundef 0, i32 noundef 0) #7
  %14 = load i32, ptr @st_node_segs, align 4
  %15 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.213, i32 noundef %14, i32 noundef 0, i32 noundef 0) #7
  %16 = load i32, ptr @st_node_segs, align 4
  %17 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.214, i32 noundef %16, i32 noundef 0, i32 noundef 0) #7
  %18 = load i32, ptr @st_node_segs, align 4
  %19 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.215, i32 noundef %18, i32 noundef 0, i32 noundef 0) #7
  %20 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.216, i32 noundef 0) #7
  store i32 %20, ptr @st_node_engs, align 4
  %21 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.217, i32 noundef 0) #7
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define internal void @ltp_data_seg_find_report(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %5, %7
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @wmem_packet_scope() #7
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = tail call ptr @wmem_itree_find_intervals(ptr noundef %1, ptr noundef %9, i64 noundef %10, i64 noundef %11) #7
  %13 = tail call ptr @wmem_list_head(ptr noundef %12) #7
  %.not1617 = icmp eq ptr %13, null
  br i1 %.not1617, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %proto_item_set_generated.exit
  %.018 = phi ptr [ %13, %.lr.ph ], [ %33, %proto_item_set_generated.exit ]
  %16 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.018) #7
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @hf_ltp_data_clm_rpt, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %17) #7
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %25, i64 32
  %28 = load ptr, ptr %27, align 8
  %.not5.i = icmp eq ptr %28, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, ptr %30, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %29, %26, %22, %15
  %33 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.018) #7
  %.not16 = icmp eq ptr %33, null
  br i1 %.not16, label %.loopexit, label %15, !llvm.loop !14

.loopexit:                                        ; preds = %proto_item_set_generated.exit, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ltp_ref_src(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @wmem_map_lookup(ptr noundef %0, ptr noundef nonnull %4) #7
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = call ptr @wmem_file_scope() #7
  %8 = call noalias ptr @wmem_alloc(ptr noundef %7, i64 noundef 8) #7
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %8, align 8
  %10 = call ptr @wmem_file_scope() #7
  %11 = call noalias ptr @wmem_list_new(ptr noundef %10) #7
  %12 = call ptr @wmem_map_insert(ptr noundef %0, ptr noundef nonnull %8, ptr noundef %11) #7
  br label %13

13:                                               ; preds = %6, %3
  %.0 = phi ptr [ %5, %3 ], [ %11, %6 ]
  %14 = call ptr @wmem_list_find_custom(ptr noundef %.0, ptr noundef %2, ptr noundef nonnull @ltp_frame_info_find_pinfo) #7
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %22

15:                                               ; preds = %13
  %16 = call ptr @wmem_file_scope() #7
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 24) #7
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @wmem_list_append(ptr noundef %.0, ptr noundef nonnull %17) #7
  br label %22

22:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ltp_ref_use(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.nstime_t, align 8
  store i64 %1, ptr %7, align 8
  %9 = call ptr @wmem_map_lookup(ptr noundef %0, ptr noundef nonnull %7) #7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = call ptr @wmem_list_head(ptr noundef nonnull %9) #7
  %.not1822 = icmp eq ptr %11, null
  br i1 %.not1822, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  %13 = icmp sgt i32 %5, 0
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %proto_item_set_generated.exit21.us
  %.023.us = phi ptr [ %37, %proto_item_set_generated.exit21.us ], [ %11, %.lr.ph ]
  %15 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.023.us) #7
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %12, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %proto_item_set_generated.exit21.us, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %16) #7
  %.not.i.us = icmp eq ptr %20, null
  br i1 %.not.i.us, label %proto_item_set_generated.exit.us, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %20, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not5.i.us = icmp eq ptr %23, null
  br i1 %.not5.i.us, label %proto_item_set_generated.exit.us, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %25, align 4
  br label %proto_item_set_generated.exit.us

proto_item_set_generated.exit.us:                 ; preds = %24, %21, %19
  %28 = getelementptr inbounds i8, ptr %15, i64 8
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %28) #7
  %29 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #7
  %.not.i19.us = icmp eq ptr %29, null
  br i1 %.not.i19.us, label %proto_item_set_generated.exit21.us, label %30

30:                                               ; preds = %proto_item_set_generated.exit.us
  %31 = getelementptr inbounds i8, ptr %29, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not5.i20.us = icmp eq ptr %32, null
  br i1 %.not5.i20.us, label %proto_item_set_generated.exit21.us, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_generated.exit21.us

proto_item_set_generated.exit21.us:               ; preds = %33, %30, %proto_item_set_generated.exit.us, %.lr.ph.split.us
  %37 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.023.us) #7
  %.not18.us = icmp eq ptr %37, null
  br i1 %.not18.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !15

.lr.ph.split:                                     ; preds = %.lr.ph, %proto_item_set_generated.exit21
  %.023 = phi ptr [ %51, %proto_item_set_generated.exit21 ], [ %11, %.lr.ph ]
  %38 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.023) #7
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %proto_item_set_generated.exit21, label %42

42:                                               ; preds = %.lr.ph.split
  %43 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %39) #7
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %proto_item_set_generated.exit21, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %proto_item_set_generated.exit21, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_generated.exit21

proto_item_set_generated.exit21:                  ; preds = %47, %44, %42, %.lr.ph.split
  %51 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.023) #7
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
define internal range(i32 -1, 2) i32 @ltp_frame_info_find_pinfo(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %3, %5
  %7 = icmp ugt i32 %3, %5
  %. = zext i1 %7 to i32
  %.0 = select i1 %6, i32 -1, i32 %.
  ret i32 %.0
}

declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ltp_check_reception_gap(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) unnamed_addr #0 {
  %8 = add i64 %3, 1
  %9 = icmp eq i64 %8, %4
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = sub i64 %4, %8
  %12 = load i32, ptr @hf_ltp_rpt_gap, align 4
  %13 = add i64 %4, -1
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %0, i32 noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %11, ptr noundef nonnull @.str.191, i64 noundef %8, i64 noundef %13, i64 noundef %11) #7
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 28
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
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %30) #7
  %32 = load ptr, ptr %2, align 8
  %33 = tail call ptr @wmem_packet_scope() #7
  %34 = tail call ptr @wmem_itree_find_intervals(ptr noundef %32, ptr noundef %33, i64 noundef %8, i64 noundef %13) #7
  %35 = tail call ptr @wmem_list_head(ptr noundef %34) #7
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 20
  br label %37

37:                                               ; preds = %.lr.ph, %proto_item_set_generated.exit32
  %.034 = phi ptr [ %35, %.lr.ph ], [ %52, %proto_item_set_generated.exit32 ]
  %38 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.034) #7
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %36, align 4
  %41 = icmp ugt i32 %39, %40
  br i1 %41, label %proto_item_set_generated.exit32, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr @hf_ltp_rpt_gap_ref, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %43, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %39) #7
  %.not.i30 = icmp eq ptr %44, null
  br i1 %.not.i30, label %proto_item_set_generated.exit32, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not5.i31 = icmp eq ptr %47, null
  br i1 %.not5.i31, label %proto_item_set_generated.exit32, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 2
  store i32 %51, ptr %49, align 4
  br label %proto_item_set_generated.exit32

proto_item_set_generated.exit32:                  ; preds = %48, %45, %42, %37
  %52 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.034) #7
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.loopexit, label %37, !llvm.loop !16

.loopexit:                                        ; preds = %proto_item_set_generated.exit32, %29, %7, %proto_item_set_generated.exit
  ret void
}

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @ltp_conv_get_filter_type(ptr nocapture noundef readonly %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %cond = icmp eq i32 %4, 7
  %switch = icmp ult i32 %1, 3
  %or.cond = and i1 %switch, %cond
  %.0 = select i1 %or.cond, ptr @.str.9, ptr @.str.203
  ret ptr %.0
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @ltp_endp_get_filter_type(ptr nocapture noundef readonly %0, i32 noundef %1) #2 {
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %3, label %7

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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
