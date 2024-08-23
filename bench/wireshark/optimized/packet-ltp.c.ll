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
  store i1 true, ptr @ltp_addr_receiver.1, align 8
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
  %44 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef nonnull @.str.130) #8
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
  %.0 = phi i32 [ 0, %4 ], [ %784, %dissect_ltp_segment.exit ]
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
  %81 = getelementptr inbounds i8, ptr %69, i64 8
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
  %.pre223.i = load i32, ptr %43, align 4
  br label %add_sdnv64_to_tree.exit177.i

add_sdnv64_to_tree.exit177.i:                     ; preds = %98, %add_sdnv64_to_tree.exit.i
  %100 = phi i32 [ %96, %add_sdnv64_to_tree.exit.i ], [ %.pre223.i, %98 ]
  %101 = add i32 %100, %93
  call void @proto_item_set_end(ptr noundef %85, ptr noundef %0, i32 noundef %101) #8
  %102 = getelementptr inbounds i8, ptr %69, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %103 = call ptr @wmem_file_scope() #8
  %104 = load i64, ptr %41, align 8
  %105 = load i64, ptr %47, align 8
  %106 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %103, ptr noundef nonnull @.str.162, i64 noundef %104, i64 noundef %105) #8
  %107 = getelementptr inbounds i8, ptr %69, i64 32
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
  %146 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %145, ptr %146, align 8
  %147 = call ptr @wmem_file_scope() #8
  %148 = call noalias ptr @wmem_map_new(ptr noundef %147, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #8
  %149 = getelementptr inbounds i8, ptr %141, i64 32
  store ptr %148, ptr %149, align 8
  %150 = call ptr @wmem_file_scope() #8
  %151 = call noalias ptr @wmem_map_new(ptr noundef %150, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #8
  %152 = getelementptr inbounds i8, ptr %141, i64 40
  store ptr %151, ptr %152, align 8
  %153 = call ptr @wmem_file_scope() #8
  %154 = call noalias ptr @wmem_map_new(ptr noundef %153, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #8
  %155 = getelementptr inbounds i8, ptr %141, i64 48
  store ptr %154, ptr %155, align 8
  %156 = call ptr @wmem_file_scope() #8
  %157 = call noalias ptr @wmem_map_new(ptr noundef %156, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #8
  %158 = getelementptr inbounds i8, ptr %141, i64 56
  store ptr %157, ptr %158, align 8
  %159 = call ptr @wmem_file_scope() #8
  %160 = call noalias ptr @wmem_map_new(ptr noundef %159, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal) #8
  %161 = getelementptr inbounds i8, ptr %141, i64 64
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
  br i1 %177, label %178, label %204

178:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %179 = load i32, ptr @ett_hdr_extn, align 4
  %180 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %174, i32 noundef -1, i32 noundef %179, ptr noundef nonnull %39, ptr noundef nonnull @.str.174) #8
  %invariant.op.i.i = add i32 %101, 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %add_sdnv64_to_tree.exit.i.i, %178
  %.027.i.i = phi i32 [ %201, %add_sdnv64_to_tree.exit.i.i ], [ 0, %178 ]
  %.02526.i.i = phi i32 [ %200, %add_sdnv64_to_tree.exit.i.i ], [ 0, %178 ]
  %181 = load i32, ptr @hf_ltp_hdr_extn_tag, align 4
  %182 = add i32 %.02526.i.i, %174
  %183 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %0, i32 noundef %182, i32 noundef 1, i32 noundef 0) #8
  %184 = add i32 %.02526.i.i, 1
  %.reass.i.i = add i32 %invariant.op.i.i, %.02526.i.i
  %185 = load i32, ptr @hf_ltp_hdr_extn_len, align 4
  %186 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %180, i32 noundef %185, ptr noundef %0, i32 noundef %.reass.i.i, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %37, ptr noundef nonnull %38) #8
  %187 = load i32, ptr %38, align 4
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %189, label %add_sdnv64_to_tree.exit.i.i

189:                                              ; preds = %.lr.ph.i.i
  %190 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %186, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre.i.i = load i32, ptr %38, align 4
  br label %add_sdnv64_to_tree.exit.i.i

add_sdnv64_to_tree.exit.i.i:                      ; preds = %189, %.lr.ph.i.i
  %191 = phi i32 [ %187, %.lr.ph.i.i ], [ %.pre.i.i, %189 ]
  %192 = add i32 %184, %191
  %193 = load i32, ptr @hf_ltp_hdr_extn_val, align 4
  %194 = add i32 %192, %174
  %195 = load i64, ptr %37, align 8
  %196 = trunc i64 %195 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %193, ptr noundef %0, i32 noundef %194, i32 noundef %196, i32 noundef 0) #8
  %198 = load i64, ptr %37, align 8
  %199 = trunc i64 %198 to i32
  %200 = add i32 %192, %199
  %201 = add nuw nsw i32 %.027.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %201, %168
  br i1 %exitcond.not.i.i, label %dissect_header_extn.exit.i, label %.lr.ph.i.i, !llvm.loop !4

dissect_header_extn.exit.i:                       ; preds = %add_sdnv64_to_tree.exit.i.i
  %202 = load ptr, ptr %39, align 8
  %203 = add i32 %200, %174
  call void @proto_item_set_end(ptr noundef %202, ptr noundef %0, i32 noundef %203) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  br label %204

204:                                              ; preds = %dissect_header_extn.exit.i, %163
  %.0165.i = phi i32 [ %203, %dissect_header_extn.exit.i ], [ %174, %163 ]
  %or.cond.i = icmp ult i32 %79, 8
  br i1 %or.cond.i, label %205, label %493

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  %206 = load ptr, ptr %69, align 8
  store i64 0, ptr %32, align 8
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %207 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0165.i) #8
  %208 = load i32, ptr @ett_data_segm, align 4
  %209 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.0165.i, i32 noundef %207, i32 noundef %208, ptr noundef null, ptr noundef nonnull @.str.175) #8
  %210 = load i32, ptr @hf_ltp_data_clid, align 4
  %211 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %209, i32 noundef %210, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %29, ptr noundef nonnull %35) #8
  %212 = load i32, ptr %35, align 4
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %214, label %add_sdnv64_to_tree.exit.i178.i

214:                                              ; preds = %205
  %215 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %211, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre.i181.i = load i32, ptr %35, align 4
  br label %add_sdnv64_to_tree.exit.i178.i

add_sdnv64_to_tree.exit.i178.i:                   ; preds = %214, %205
  %216 = phi i32 [ %212, %205 ], [ %.pre.i181.i, %214 ]
  %217 = add i32 %216, %.0165.i
  %218 = load i32, ptr @hf_ltp_data_offset, align 4
  %219 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %209, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %30, ptr noundef nonnull %35) #8
  %220 = load i32, ptr %35, align 4
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %add_sdnv64_to_tree.exit244.i.i, label %add_sdnv64_to_tree.exit244.thread.i.i

add_sdnv64_to_tree.exit244.i.i:                   ; preds = %add_sdnv64_to_tree.exit.i178.i
  %222 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %219, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pr.i.i = load i32, ptr %35, align 4
  %223 = icmp sgt i32 %.pr.i.i, 0
  br i1 %223, label %add_sdnv64_to_tree.exit244.thread.i.i, label %dissect_data_segment.exit.thread.i

add_sdnv64_to_tree.exit244.thread.i.i:            ; preds = %add_sdnv64_to_tree.exit244.i.i, %add_sdnv64_to_tree.exit.i178.i
  %224 = phi i32 [ %.pr.i.i, %add_sdnv64_to_tree.exit244.i.i ], [ %220, %add_sdnv64_to_tree.exit.i178.i ]
  %225 = add i32 %224, %217
  %226 = load i32, ptr @hf_ltp_data_length, align 4
  %227 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %209, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %31, ptr noundef nonnull %35) #8
  %228 = load i32, ptr %35, align 4
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %add_sdnv64_to_tree.exit245.i.i, label %add_sdnv64_to_tree.exit245.thread.i.i

add_sdnv64_to_tree.exit245.i.i:                   ; preds = %add_sdnv64_to_tree.exit244.thread.i.i
  %230 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %227, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pr258.i.i = load i32, ptr %35, align 4
  %231 = icmp sgt i32 %.pr258.i.i, 0
  br i1 %231, label %add_sdnv64_to_tree.exit245.thread.i.i, label %dissect_data_segment.exit.thread.i

add_sdnv64_to_tree.exit245.thread.i.i:            ; preds = %add_sdnv64_to_tree.exit245.i.i, %add_sdnv64_to_tree.exit244.thread.i.i
  %232 = phi i32 [ %.pr258.i.i, %add_sdnv64_to_tree.exit245.i.i ], [ %228, %add_sdnv64_to_tree.exit244.thread.i.i ]
  %233 = add i32 %224, %216
  %234 = add i32 %232, %225
  %235 = add i32 %233, %232
  %236 = load i64, ptr %31, align 8
  %237 = trunc i64 %236 to i32
  %238 = add i32 %235, %237
  %239 = load i64, ptr %30, align 8
  %240 = add i64 %236, -1
  %241 = add i64 %240, %239
  %242 = load i32, ptr @ltp_analyze_sequence, align 4
  %243 = icmp ne i32 %242, 0
  %244 = icmp ne ptr %206, null
  %or.cond.i.i = select i1 %243, i1 %244, i1 false
  br i1 %or.cond.i.i, label %245, label %274

245:                                              ; preds = %add_sdnv64_to_tree.exit245.thread.i.i
  %.not.i179.i = icmp ugt i64 %239, %241
  br i1 %.not.i179.i, label %271, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %206, align 8
  %248 = call ptr @wmem_packet_scope() #8
  %249 = call ptr @wmem_itree_find_intervals(ptr noundef %247, ptr noundef %248, i64 noundef %239, i64 noundef %241) #8
  %250 = call ptr @wmem_list_head(ptr noundef %249) #8
  %.not230295.i.i = icmp eq ptr %250, null
  br i1 %.not230295.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i180.i

.lr.ph.i180.i:                                    ; preds = %246, %proto_item_set_generated.exit.i.i
  %.2297.i.i = phi i32 [ %.3.i.i, %proto_item_set_generated.exit.i.i ], [ 1, %246 ]
  %.0213296.i.i = phi ptr [ %265, %proto_item_set_generated.exit.i.i ], [ %250, %246 ]
  %251 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0213296.i.i) #8
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr %53, align 4
  %254 = icmp eq i32 %252, %253
  br i1 %254, label %proto_item_set_generated.exit.i.i, label %255

255:                                              ; preds = %.lr.ph.i180.i
  %256 = load i32, ptr @hf_ltp_data_retrans, align 4
  %257 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %256, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %252) #8
  %.not.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i, label %proto_item_set_generated.exit.i.i, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds i8, ptr %257, i64 32
  %260 = load ptr, ptr %259, align 8
  %.not5.i.i.i = icmp eq ptr %260, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %260, i64 28
  %263 = load i32, ptr %262, align 4
  %264 = or i32 %263, 2
  store i32 %264, ptr %262, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %261, %258, %255, %.lr.ph.i180.i
  %.3.i.i = phi i32 [ %.2297.i.i, %.lr.ph.i180.i ], [ 0, %255 ], [ 0, %258 ], [ 0, %261 ]
  %265 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0213296.i.i) #8
  %.not230.i.i = icmp eq ptr %265, null
  br i1 %.not230.i.i, label %._crit_edge.i.i, label %.lr.ph.i180.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %proto_item_set_generated.exit.i.i
  %.not231.i.i = icmp eq i32 %.3.i.i, 0
  br i1 %.not231.i.i, label %271, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %246
  %266 = call ptr @wmem_file_scope() #8
  %267 = call noalias ptr @wmem_alloc(ptr noundef %266, i64 noundef 24) #8
  %268 = load i32, ptr %53, align 4
  store i32 %268, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %267, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull readonly align 8 dereferenceable(16) %54, i64 16, i1 false)
  %270 = load ptr, ptr %206, align 8
  call void @wmem_itree_insert(ptr noundef %270, i64 noundef %239, i64 noundef %241, ptr noundef nonnull %267) #8
  br label %271

271:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %245
  %.1211.i.i = phi i32 [ 1, %._crit_edge.thread.i.i ], [ 0, %._crit_edge.i.i ], [ 1, %245 ]
  store ptr %1, ptr %36, align 8
  store ptr %209, ptr %55, align 8
  store i64 %239, ptr %56, align 8
  store i64 %241, ptr %57, align 8
  %272 = getelementptr inbounds i8, ptr %206, i64 8
  %273 = load ptr, ptr %272, align 8
  call void @wmem_map_foreach(ptr noundef %273, ptr noundef nonnull @ltp_data_seg_find_report, ptr noundef nonnull %36) #8
  br label %274

274:                                              ; preds = %271, %add_sdnv64_to_tree.exit245.thread.i.i
  %.0210.i.i = phi i32 [ %.1211.i.i, %271 ], [ 1, %add_sdnv64_to_tree.exit245.thread.i.i ]
  %275 = getelementptr inbounds i8, ptr %69, i64 48
  store i32 %.0210.i.i, ptr %275, align 8
  %276 = icmp ne i32 %79, 0
  %277 = icmp slt i32 %79, 4
  %or.cond3.i.i = and i1 %276, %277
  br i1 %or.cond3.i.i, label %278, label %336

278:                                              ; preds = %274
  %279 = load i32, ptr @hf_ltp_data_chkp, align 4
  %280 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %209, i32 noundef %279, ptr noundef %0, i32 noundef %234, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %32, ptr noundef nonnull %35) #8
  %281 = load i32, ptr %35, align 4
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %add_sdnv64_to_tree.exit246.i.i, label %add_sdnv64_to_tree.exit246.thread.i.i

add_sdnv64_to_tree.exit246.i.i:                   ; preds = %278
  %283 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %280, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pr259.i.i = load i32, ptr %35, align 4
  %284 = icmp sgt i32 %.pr259.i.i, 0
  br i1 %284, label %add_sdnv64_to_tree.exit246.thread.i.i, label %dissect_data_segment.exit.thread.i

add_sdnv64_to_tree.exit246.thread.i.i:            ; preds = %add_sdnv64_to_tree.exit246.i.i, %278
  %285 = phi i32 [ %.pr259.i.i, %add_sdnv64_to_tree.exit246.i.i ], [ %281, %278 ]
  %286 = add i32 %285, %234
  %287 = add i32 %285, %238
  %288 = load i64, ptr %32, align 8
  %289 = icmp ugt i64 %288, 4294967295
  br i1 %289, label %290, label %292

290:                                              ; preds = %add_sdnv64_to_tree.exit246.thread.i.i
  %291 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %280, ptr noundef nonnull @ei_ltp_sno_larger_than_ccsds) #8
  br label %292

292:                                              ; preds = %290, %add_sdnv64_to_tree.exit246.thread.i.i
  %293 = load i32, ptr @ltp_analyze_sequence, align 4
  %294 = icmp ne i32 %293, 0
  %or.cond5.i.i = select i1 %294, i1 %244, i1 false
  br i1 %or.cond5.i.i, label %295, label %305

295:                                              ; preds = %292
  %296 = load i32, ptr @ett_frame_ref, align 4
  %297 = call ptr @proto_item_add_subtree(ptr noundef %280, i32 noundef %296) #8
  %298 = getelementptr inbounds i8, ptr %206, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %32, align 8
  call fastcc void @ltp_ref_src(ptr noundef %299, i64 noundef %300, ptr noundef %1)
  %301 = getelementptr inbounds i8, ptr %206, i64 40
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %32, align 8
  %304 = load i32, ptr @hf_ltp_data_chkp_rpt, align 4
  call fastcc void @ltp_ref_use(ptr noundef %302, i64 noundef %303, ptr noundef %1, ptr noundef %297, i32 noundef %304, i32 noundef -1)
  br label %305

305:                                              ; preds = %295, %292
  %306 = load i32, ptr @hf_ltp_data_rpt, align 4
  %307 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %209, i32 noundef %306, ptr noundef %0, i32 noundef %286, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %33, ptr noundef nonnull %35) #8
  %308 = load i32, ptr %35, align 4
  %309 = icmp slt i32 %308, 1
  br i1 %309, label %add_sdnv64_to_tree.exit247.i.i, label %add_sdnv64_to_tree.exit247.thread.i.i

add_sdnv64_to_tree.exit247.i.i:                   ; preds = %305
  %310 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %307, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pr260.i.i = load i32, ptr %35, align 4
  %311 = icmp sgt i32 %.pr260.i.i, 0
  br i1 %311, label %add_sdnv64_to_tree.exit247.thread.i.i, label %dissect_data_segment.exit.thread.i

add_sdnv64_to_tree.exit247.thread.i.i:            ; preds = %add_sdnv64_to_tree.exit247.i.i, %305
  %312 = phi i32 [ %.pr260.i.i, %add_sdnv64_to_tree.exit247.i.i ], [ %308, %305 ]
  %313 = add i32 %312, %286
  %314 = add i32 %287, %312
  %315 = load i64, ptr %33, align 8
  %316 = icmp ugt i64 %315, 4294967295
  br i1 %316, label %317, label %319

317:                                              ; preds = %add_sdnv64_to_tree.exit247.thread.i.i
  %318 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %307, ptr noundef nonnull @ei_ltp_sno_larger_than_ccsds) #8
  br label %319

319:                                              ; preds = %317, %add_sdnv64_to_tree.exit247.thread.i.i
  %320 = load i32, ptr @ltp_analyze_sequence, align 4
  %321 = icmp ne i32 %320, 0
  %or.cond7.i.i = select i1 %321, i1 %244, i1 false
  br i1 %or.cond7.i.i, label %.thread267.i.i, label %336

.thread267.i.i:                                   ; preds = %319
  %322 = getelementptr inbounds i8, ptr %206, i64 64
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %33, align 8
  call fastcc void @ltp_ref_src(ptr noundef %323, i64 noundef %324, ptr noundef %1)
  %325 = getelementptr inbounds i8, ptr %206, i64 48
  %326 = load ptr, ptr %325, align 8
  %327 = load i64, ptr %33, align 8
  %328 = load i32, ptr @ett_frame_ref, align 4
  %329 = call ptr @proto_item_add_subtree(ptr noundef %307, i32 noundef %328) #8
  %330 = load i32, ptr @hf_ltp_data_rpt_ref, align 4
  %331 = load i32, ptr @hf_ltp_data_rpt_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %326, i64 noundef %327, ptr noundef %1, ptr noundef %329, i32 noundef %330, i32 noundef %331)
  %332 = and i32 %79, 6
  %333 = icmp eq i32 %332, 2
  %334 = and i32 %79, 3
  %335 = icmp eq i32 %334, 3
  br i1 %333, label %352, label %362

336:                                              ; preds = %319, %274
  %.0206.i.i = phi i32 [ %314, %319 ], [ %238, %274 ]
  %.0205.i.i = phi i32 [ %313, %319 ], [ %234, %274 ]
  %337 = and i32 %79, 6
  %338 = icmp eq i32 %337, 2
  %339 = and i32 %79, 3
  %340 = icmp eq i32 %339, 3
  br i1 %244, label %341, label %373

341:                                              ; preds = %336
  %342 = icmp sgt i32 %79, 3
  %343 = load i64, ptr %30, align 8
  %344 = icmp eq i64 %343, 0
  %or.cond9.i.i = select i1 %342, i1 %344, i1 false
  br i1 %or.cond9.i.i, label %345, label %351

345:                                              ; preds = %341
  %346 = getelementptr inbounds i8, ptr %206, i64 16
  %347 = load ptr, ptr %346, align 8
  %.not232.i.i = icmp eq ptr %347, null
  br i1 %.not232.i.i, label %348, label %351

348:                                              ; preds = %345
  %349 = call ptr @wmem_file_scope() #8
  %350 = call noalias ptr @wmem_alloc(ptr noundef %349, i64 noundef 8) #8
  store ptr %350, ptr %346, align 8
  store i64 0, ptr %350, align 8
  br i1 %338, label %352, label %362

351:                                              ; preds = %345, %341
  br i1 %338, label %352, label %362

352:                                              ; preds = %351, %348, %.thread267.i.i
  %353 = phi i1 [ %335, %.thread267.i.i ], [ %340, %351 ], [ %340, %348 ]
  %.0205266271276.i.i = phi i32 [ %313, %.thread267.i.i ], [ %.0205.i.i, %351 ], [ %.0205.i.i, %348 ]
  %.0206264272274.i.i = phi i32 [ %314, %.thread267.i.i ], [ %.0206.i.i, %351 ], [ %.0206.i.i, %348 ]
  %354 = getelementptr inbounds i8, ptr %206, i64 16
  %355 = load ptr, ptr %354, align 8
  %.not233.i.i = icmp eq ptr %355, null
  br i1 %.not233.i.i, label %356, label %362

356:                                              ; preds = %352
  %357 = call ptr @wmem_file_scope() #8
  %358 = call noalias ptr @wmem_alloc(ptr noundef %357, i64 noundef 8) #8
  store ptr %358, ptr %354, align 8
  %359 = load i64, ptr %30, align 8
  %360 = load i64, ptr %31, align 8
  %361 = add i64 %360, %359
  store i64 %361, ptr %358, align 8
  br i1 %353, label %364, label %373

362:                                              ; preds = %352, %351, %348, %.thread267.i.i
  %363 = phi i1 [ %335, %.thread267.i.i ], [ %353, %352 ], [ %340, %351 ], [ %340, %348 ]
  %.0205266271275.i.i = phi i32 [ %313, %.thread267.i.i ], [ %.0205266271276.i.i, %352 ], [ %.0205.i.i, %351 ], [ %.0205.i.i, %348 ]
  %.0206264272273.i.i = phi i32 [ %314, %.thread267.i.i ], [ %.0206264272274.i.i, %352 ], [ %.0206.i.i, %351 ], [ %.0206.i.i, %348 ]
  br i1 %363, label %364, label %373

364:                                              ; preds = %362, %356
  %.0206264272273278.i.i = phi i32 [ %.0206264272274.i.i, %356 ], [ %.0206264272273.i.i, %362 ]
  %.0205266271275277.i.i = phi i32 [ %.0205266271276.i.i, %356 ], [ %.0205266271275.i.i, %362 ]
  %365 = getelementptr inbounds i8, ptr %206, i64 24
  %366 = load ptr, ptr %365, align 8
  %.not234.i.i = icmp eq ptr %366, null
  br i1 %.not234.i.i, label %367, label %373

367:                                              ; preds = %364
  %368 = call ptr @wmem_file_scope() #8
  %369 = call noalias ptr @wmem_alloc(ptr noundef %368, i64 noundef 8) #8
  store ptr %369, ptr %365, align 8
  %370 = load i64, ptr %30, align 8
  %371 = load i64, ptr %31, align 8
  %372 = add i64 %371, %370
  store i64 %372, ptr %369, align 8
  br label %373

373:                                              ; preds = %367, %364, %362, %356, %336
  %374 = phi i1 [ false, %362 ], [ true, %364 ], [ true, %367 ], [ %340, %336 ], [ false, %356 ]
  %.0205265.i.i = phi i32 [ %.0205266271275.i.i, %362 ], [ %.0205266271275277.i.i, %364 ], [ %.0205266271275277.i.i, %367 ], [ %.0205.i.i, %336 ], [ %.0205266271276.i.i, %356 ]
  %.0206263.i.i = phi i32 [ %.0206264272273.i.i, %362 ], [ %.0206264272273278.i.i, %364 ], [ %.0206264272273278.i.i, %367 ], [ %.0206.i.i, %336 ], [ %.0206264272274.i.i, %356 ]
  %375 = load i32, ptr @hf_ltp_data_clidata, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %375, ptr noundef %0, i32 noundef %.0205265.i.i, i32 noundef -1, i32 noundef 0) #8
  %377 = call i32 @tvb_captured_length(ptr noundef %0) #8
  %.not235.i.i = icmp ult i32 %.0206263.i.i, %377
  br i1 %.not235.i.i, label %383, label %378

378:                                              ; preds = %373
  %379 = load i32, ptr @hf_ltp_partial_packet, align 4
  %380 = call ptr @proto_tree_add_string(ptr noundef %209, i32 noundef %379, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.176) #8
  %381 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0205265.i.i) #8
  %382 = call i32 @tvb_captured_length(ptr noundef %0) #8
  br label %dissect_data_segment.exit.i

383:                                              ; preds = %373
  %384 = load ptr, ptr %45, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %384, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.177, i64 noundef %239, i64 noundef %241) #8
  %385 = load i32, ptr @ltp_reassemble_block, align 4
  %.not236.i.i = icmp eq i32 %385, 0
  br i1 %.not236.i.i, label %.thread282.thread.i.i, label %386

386:                                              ; preds = %383
  %387 = load i64, ptr %30, align 8
  %388 = trunc i64 %387 to i32
  %389 = load i64, ptr %31, align 8
  %390 = trunc i64 %389 to i32
  %391 = xor i1 %374, true
  %392 = zext i1 %391 to i32
  %393 = call ptr @fragment_add_check(ptr noundef nonnull @ltp_reassembly_table, ptr noundef %0, i32 noundef %.0205265.i.i, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull %102, i32 noundef %388, i32 noundef %390, i32 noundef %392) #8
  %.not289.i.i = icmp eq ptr %393, null
  br i1 %.not289.i.i, label %..thread282.thread_crit_edge.i.i, label %395

..thread282.thread_crit_edge.i.i:                 ; preds = %386
  %.pre306.i.i = load i32, ptr @ltp_reassemble_block, align 4
  %394 = icmp eq i32 %.pre306.i.i, 0
  br label %.thread282.thread.i.i

395:                                              ; preds = %386
  %396 = getelementptr inbounds i8, ptr %393, i64 48
  %397 = load i32, ptr %396, align 8
  %398 = and i32 %397, 64
  %.not237.i.i = icmp eq i32 %398, 0
  br i1 %.not237.i.i, label %399, label %.thread282.i.i

399:                                              ; preds = %395
  %400 = load i64, ptr %30, align 8
  %401 = icmp eq i64 %400, 0
  %or.cond11.i.i = select i1 %374, i1 %401, i1 false
  br i1 %or.cond11.i.i, label %402, label %406

402:                                              ; preds = %399
  %403 = load i64, ptr %31, align 8
  %404 = trunc i64 %403 to i32
  %405 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0205265.i.i, i32 noundef %404) #8
  br label %408

406:                                              ; preds = %399
  %407 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0205265.i.i, ptr noundef nonnull %1, ptr noundef nonnull @.str.178, ptr noundef nonnull %393, ptr noundef nonnull @ltp_frag_items, ptr noundef null, ptr noundef %67) #8
  br label %408

408:                                              ; preds = %406, %402
  %.0208.i.i = phi ptr [ %405, %402 ], [ %407, %406 ]
  %.not238.i.i = icmp eq ptr %.0208.i.i, null
  br i1 %.not238.i.i, label %.thread282.i.i, label %409

409:                                              ; preds = %408
  %410 = call i32 @tvb_reported_length(ptr noundef nonnull %.0208.i.i) #8
  %411 = call ptr @proto_tree_get_parent_tree(ptr noundef %67) #8
  %412 = load i32, ptr @ett_block, align 4
  %413 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef nonnull %.0208.i.i, i32 noundef 0, i32 noundef -1, i32 noundef %412, ptr noundef null, ptr noundef nonnull @.str.179, i32 noundef %410) #8
  %414 = getelementptr inbounds i8, ptr %69, i64 44
  store i32 %410, ptr %414, align 4
  br i1 %244, label %415, label %proto_item_set_generated.exit253.i.i

415:                                              ; preds = %409
  %416 = getelementptr inbounds i8, ptr %206, i64 16
  %417 = load ptr, ptr %416, align 8
  %.not242.i.i = icmp eq ptr %417, null
  br i1 %.not242.i.i, label %proto_item_set_generated.exit253.i.i, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %206, i64 24
  %420 = load ptr, ptr %419, align 8
  %.not243.i.i = icmp eq ptr %420, null
  br i1 %.not243.i.i, label %proto_item_set_generated.exit253.i.i, label %421

421:                                              ; preds = %418
  %422 = load i64, ptr %417, align 8
  %423 = load i64, ptr %420, align 8
  %424 = sub i64 %423, %422
  %425 = load i32, ptr @hf_ltp_block_red_size, align 4
  %426 = trunc i64 %422 to i32
  %427 = call ptr @proto_tree_add_uint64(ptr noundef %413, i32 noundef %425, ptr noundef nonnull %.0208.i.i, i32 noundef 0, i32 noundef %426, i64 noundef %422) #8
  %.not.i248.i.i = icmp eq ptr %427, null
  br i1 %.not.i248.i.i, label %proto_item_set_generated.exit250.i.i, label %428

428:                                              ; preds = %421
  %429 = getelementptr inbounds i8, ptr %427, i64 32
  %430 = load ptr, ptr %429, align 8
  %.not5.i249.i.i = icmp eq ptr %430, null
  br i1 %.not5.i249.i.i, label %proto_item_set_generated.exit250.i.i, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds i8, ptr %430, i64 28
  %433 = load i32, ptr %432, align 4
  %434 = or i32 %433, 2
  store i32 %434, ptr %432, align 4
  br label %proto_item_set_generated.exit250.i.i

proto_item_set_generated.exit250.i.i:             ; preds = %431, %428, %421
  %435 = load i32, ptr @hf_ltp_block_green_size, align 4
  %436 = trunc i64 %424 to i32
  %437 = call ptr @proto_tree_add_uint64(ptr noundef %413, i32 noundef %435, ptr noundef nonnull %.0208.i.i, i32 noundef %426, i32 noundef %436, i64 noundef %424) #8
  %.not.i251.i.i = icmp eq ptr %437, null
  br i1 %.not.i251.i.i, label %proto_item_set_generated.exit253.i.i, label %438

438:                                              ; preds = %proto_item_set_generated.exit250.i.i
  %439 = getelementptr inbounds i8, ptr %437, i64 32
  %440 = load ptr, ptr %439, align 8
  %.not5.i252.i.i = icmp eq ptr %440, null
  br i1 %.not5.i252.i.i, label %proto_item_set_generated.exit253.i.i, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds i8, ptr %440, i64 28
  %443 = load i32, ptr %442, align 4
  %444 = or i32 %443, 2
  store i32 %444, ptr %442, align 4
  br label %proto_item_set_generated.exit253.i.i

proto_item_set_generated.exit253.i.i:             ; preds = %441, %438, %proto_item_set_generated.exit250.i.i, %418, %415, %409
  %445 = icmp sgt i32 %410, 0
  br i1 %445, label %.lr.ph300.i.i, label %._crit_edge301.i.i

.lr.ph300.i.i:                                    ; preds = %proto_item_set_generated.exit253.i.i, %464
  %.0209299.i.i = phi i32 [ %468, %464 ], [ 0, %proto_item_set_generated.exit253.i.i ]
  %.0212298.i.i = phi i64 [ %469, %464 ], [ 0, %proto_item_set_generated.exit253.i.i ]
  %446 = load i64, ptr %29, align 8
  %447 = icmp eq i64 %446, 2
  br i1 %447, label %448, label %459

448:                                              ; preds = %.lr.ph300.i.i
  %449 = add i32 %.0209299.i.i, %.0205265.i.i
  %450 = load i32, ptr @hf_ltp_data_sda_clid, align 4
  %451 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %209, i32 noundef %450, ptr noundef %0, i32 noundef %449, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %34, ptr noundef nonnull %35) #8
  %452 = load i32, ptr %35, align 4
  %453 = icmp slt i32 %452, 1
  br i1 %453, label %454, label %add_sdnv64_to_tree.exit254.i.i

454:                                              ; preds = %448
  %455 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %451, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre305.i.i = load i32, ptr %35, align 4
  br label %add_sdnv64_to_tree.exit254.i.i

add_sdnv64_to_tree.exit254.i.i:                   ; preds = %454, %448
  %456 = phi i32 [ %452, %448 ], [ %.pre305.i.i, %454 ]
  %457 = add i32 %456, %.0209299.i.i
  %458 = icmp eq i32 %457, %410
  br i1 %458, label %dissect_data_segment.exit.thread.sink.split.i, label %459

459:                                              ; preds = %add_sdnv64_to_tree.exit254.i.i, %.lr.ph300.i.i
  %.1.i.i = phi i32 [ %457, %add_sdnv64_to_tree.exit254.i.i ], [ %.0209299.i.i, %.lr.ph300.i.i ]
  %460 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %.0208.i.i, i32 noundef %.1.i.i) #8
  %461 = load ptr, ptr @bundle_handle, align 8
  %462 = call i32 @call_dissector(ptr noundef %461, ptr noundef %460, ptr noundef %1, ptr noundef %411) #8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %dissect_data_segment.exit.thread.sink.split.i, label %464

464:                                              ; preds = %459
  %465 = load i32, ptr @hf_ltp_block_bundle_size, align 4
  %466 = sext i32 %462 to i64
  %467 = call ptr @proto_tree_add_uint64(ptr noundef %413, i32 noundef %465, ptr noundef %460, i32 noundef 0, i32 noundef %462, i64 noundef %466) #8
  %468 = add i32 %462, %.1.i.i
  %469 = add i64 %.0212298.i.i, 1
  %470 = icmp slt i32 %468, %410
  br i1 %470, label %.lr.ph300.i.i, label %._crit_edge301.i.i, !llvm.loop !7

._crit_edge301.i.i:                               ; preds = %464, %proto_item_set_generated.exit253.i.i
  %.0212.lcssa.i.i = phi i64 [ 0, %proto_item_set_generated.exit253.i.i ], [ %469, %464 ]
  %.0209.lcssa.i.i = phi i32 [ 0, %proto_item_set_generated.exit253.i.i ], [ %468, %464 ]
  %471 = load i32, ptr @hf_ltp_block_bundle_cnt, align 4
  %472 = call ptr @proto_tree_add_uint64(ptr noundef %413, i32 noundef %471, ptr noundef nonnull %.0208.i.i, i32 noundef 0, i32 noundef %.0209.lcssa.i.i, i64 noundef %.0212.lcssa.i.i) #8
  %.not.i255.i.i = icmp eq ptr %472, null
  br i1 %.not.i255.i.i, label %dissect_data_segment.exit.i, label %473

473:                                              ; preds = %._crit_edge301.i.i
  %474 = getelementptr inbounds i8, ptr %472, i64 32
  %475 = load ptr, ptr %474, align 8
  %.not5.i256.i.i = icmp eq ptr %475, null
  br i1 %.not5.i256.i.i, label %dissect_data_segment.exit.i, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds i8, ptr %475, i64 28
  %478 = load i32, ptr %477, align 4
  %479 = or i32 %478, 2
  store i32 %479, ptr %477, align 4
  br label %dissect_data_segment.exit.i

.thread282.i.i:                                   ; preds = %408, %395
  %480 = load i32, ptr @ltp_reassemble_block, align 4
  %.not290.i.i = icmp eq i32 %480, 0
  br i1 %.not290.i.i, label %.thread282.thread.i.i, label %481

481:                                              ; preds = %.thread282.i.i
  %482 = load i32, ptr %396, align 8
  %483 = and i32 %482, 1
  %.not239.i.i = icmp eq i32 %483, 0
  br i1 %.not239.i.i, label %.thread282.thread.thread.i.i, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds i8, ptr %393, i64 40
  %486 = load i32, ptr %485, align 8
  call void @col_append_frame_number(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull @.str.182, i32 noundef %486) #8
  br label %dissect_data_segment.exit.i

.thread282.thread.i.i:                            ; preds = %.thread282.i.i, %..thread282.thread_crit_edge.i.i, %383
  %.not241.i.i = phi i1 [ true, %.thread282.i.i ], [ %394, %..thread282.thread_crit_edge.i.i ], [ true, %383 ]
  %.not240.i.i = icmp eq i32 %.0210.i.i, 0
  br i1 %.not240.i.i, label %487, label %489

.thread282.thread.thread.i.i:                     ; preds = %481
  %.not240310.i.i = icmp eq i32 %.0210.i.i, 0
  br i1 %.not240310.i.i, label %487, label %.thread.i.i

487:                                              ; preds = %.thread282.thread.thread.i.i, %.thread282.thread.i.i
  %488 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %488, i32 noundef 25, ptr noundef nonnull @.str.183) #8
  br label %dissect_data_segment.exit.i

489:                                              ; preds = %.thread282.thread.i.i
  br i1 %.not241.i.i, label %dissect_data_segment.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %489, %.thread282.thread.thread.i.i
  %490 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %490, i32 noundef 25, ptr noundef nonnull @.str.184) #8
  br label %dissect_data_segment.exit.i

dissect_data_segment.exit.thread.sink.split.i:    ; preds = %459, %add_sdnv64_to_tree.exit254.i.i
  %.str.180.sink.i = phi ptr [ @.str.180, %add_sdnv64_to_tree.exit254.i.i ], [ @.str.181, %459 ]
  %491 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %491, i32 noundef 25, ptr noundef nonnull %.str.180.sink.i) #8
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

dissect_data_segment.exit.i:                      ; preds = %.thread.i.i, %489, %487, %484, %476, %473, %._crit_edge301.i.i, %378
  %.1.i = phi i32 [ %237, %487 ], [ %237, %489 ], [ %237, %.thread.i.i ], [ %237, %484 ], [ %237, %._crit_edge301.i.i ], [ %237, %473 ], [ %237, %476 ], [ %381, %378 ]
  %.0.i.i = phi i32 [ %.0206263.i.i, %487 ], [ %.0206263.i.i, %489 ], [ %.0206263.i.i, %.thread.i.i ], [ %.0206263.i.i, %484 ], [ %.0206263.i.i, %._crit_edge301.i.i ], [ %.0206263.i.i, %473 ], [ %.0206263.i.i, %476 ], [ %382, %378 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  %492 = icmp eq i32 %.0.i.i, 0
  br i1 %492, label %dissect_ltp_segment.exit.thread.sink.split, label %783

493:                                              ; preds = %204
  switch i32 %79, label %770 [
    i32 8, label %494
    i32 9, label %740
  ]

494:                                              ; preds = %493
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
  %495 = load ptr, ptr %69, align 8
  store i32 0, ptr %25, align 4
  store i64 0, ptr %26, align 8
  %496 = load i32, ptr @ett_rpt_segm, align 4
  %497 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef %496, ptr noundef nonnull %27, ptr noundef nonnull @.str.186) #8
  %498 = load i32, ptr @hf_ltp_rpt_sno, align 4
  %499 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %497, i32 noundef %498, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull %18) #8
  %500 = load i32, ptr %18, align 4
  %501 = icmp slt i32 %500, 1
  br i1 %501, label %502, label %add_sdnv64_to_tree.exit.i182.i

502:                                              ; preds = %494
  %503 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %499, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre.i195.i = load i32, ptr %18, align 4
  br label %add_sdnv64_to_tree.exit.i182.i

add_sdnv64_to_tree.exit.i182.i:                   ; preds = %502, %494
  %504 = phi i32 [ %500, %494 ], [ %.pre.i195.i, %502 ]
  %505 = load i32, ptr @ltp_analyze_sequence, align 4
  %506 = icmp ne i32 %505, 0
  %507 = icmp ne ptr %495, null
  %or.cond.i183.i = select i1 %506, i1 %507, i1 false
  br i1 %or.cond.i183.i, label %508, label %522

508:                                              ; preds = %add_sdnv64_to_tree.exit.i182.i
  %509 = load i32, ptr @ett_frame_ref, align 4
  %510 = call ptr @proto_item_add_subtree(ptr noundef %499, i32 noundef %509) #8
  %511 = getelementptr inbounds i8, ptr %495, i64 48
  %512 = load ptr, ptr %511, align 8
  %513 = load i64, ptr %11, align 8
  call fastcc void @ltp_ref_src(ptr noundef %512, i64 noundef %513, ptr noundef %1)
  %514 = getelementptr inbounds i8, ptr %495, i64 56
  %515 = load ptr, ptr %514, align 8
  %516 = load i64, ptr %11, align 8
  %517 = load i32, ptr @hf_ltp_rpt_sno_ack, align 4
  call fastcc void @ltp_ref_use(ptr noundef %515, i64 noundef %516, ptr noundef %1, ptr noundef %510, i32 noundef %517, i32 noundef -1)
  %518 = getelementptr inbounds i8, ptr %495, i64 64
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %11, align 8
  %521 = load i32, ptr @hf_ltp_rpt_sno_data, align 4
  call fastcc void @ltp_ref_use(ptr noundef %519, i64 noundef %520, ptr noundef %1, ptr noundef %510, i32 noundef %521, i32 noundef -1)
  br label %522

522:                                              ; preds = %508, %add_sdnv64_to_tree.exit.i182.i
  %523 = add i32 %504, %.0165.i
  %524 = load i32, ptr @hf_ltp_rpt_chkp, align 4
  %525 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %497, i32 noundef %524, ptr noundef %0, i32 noundef %523, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %12, ptr noundef nonnull %19) #8
  %526 = load i32, ptr %19, align 4
  %527 = icmp slt i32 %526, 1
  br i1 %527, label %528, label %add_sdnv64_to_tree.exit184.i.i

528:                                              ; preds = %522
  %529 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %525, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre222.i.i = load i32, ptr %19, align 4
  br label %add_sdnv64_to_tree.exit184.i.i

add_sdnv64_to_tree.exit184.i.i:                   ; preds = %528, %522
  %530 = phi i32 [ %526, %522 ], [ %.pre222.i.i, %528 ]
  %531 = add i32 %530, %504
  %532 = load i32, ptr @ltp_analyze_sequence, align 4
  %533 = icmp ne i32 %532, 0
  %or.cond3.i184.i = select i1 %533, i1 %507, i1 false
  br i1 %or.cond3.i184.i, label %534, label %549

534:                                              ; preds = %add_sdnv64_to_tree.exit184.i.i
  %535 = load i32, ptr @ett_frame_ref, align 4
  %536 = call ptr @proto_item_add_subtree(ptr noundef %525, i32 noundef %535) #8
  %537 = getelementptr inbounds i8, ptr %495, i64 40
  %538 = load ptr, ptr %537, align 8
  %539 = load i64, ptr %12, align 8
  call fastcc void @ltp_ref_src(ptr noundef %538, i64 noundef %539, ptr noundef %1)
  %540 = getelementptr inbounds i8, ptr %495, i64 32
  %541 = load ptr, ptr %540, align 8
  %542 = load i64, ptr %12, align 8
  %543 = load i32, ptr @hf_ltp_rpt_chkp_ref, align 4
  %544 = load i32, ptr @hf_ltp_rpt_chkp_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %541, i64 noundef %542, ptr noundef %1, ptr noundef %536, i32 noundef %543, i32 noundef %544)
  %545 = load i64, ptr %12, align 8
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %534
  %548 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %525, ptr noundef nonnull @ei_ltp_report_async) #8
  br label %549

549:                                              ; preds = %547, %534, %add_sdnv64_to_tree.exit184.i.i
  %550 = add i32 %531, %.0165.i
  %551 = load i32, ptr @hf_ltp_rpt_ub, align 4
  %552 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %497, i32 noundef %551, ptr noundef %0, i32 noundef %550, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %13, ptr noundef nonnull %20) #8
  %553 = load i32, ptr %20, align 4
  %554 = icmp slt i32 %553, 1
  br i1 %554, label %555, label %add_sdnv64_to_tree.exit185.i.i

555:                                              ; preds = %549
  %556 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %552, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre223.i.i = load i32, ptr %20, align 4
  br label %add_sdnv64_to_tree.exit185.i.i

add_sdnv64_to_tree.exit185.i.i:                   ; preds = %555, %549
  %557 = phi i32 [ %553, %549 ], [ %.pre223.i.i, %555 ]
  %558 = add i32 %557, %531
  %559 = add i32 %558, %.0165.i
  %560 = load i32, ptr @hf_ltp_rpt_lb, align 4
  %561 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %497, i32 noundef %560, ptr noundef %0, i32 noundef %559, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %14, ptr noundef nonnull %21) #8
  %562 = load i32, ptr %21, align 4
  %563 = icmp slt i32 %562, 1
  br i1 %563, label %564, label %add_sdnv64_to_tree.exit186.i.i

564:                                              ; preds = %add_sdnv64_to_tree.exit185.i.i
  %565 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %561, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre224.i.i = load i32, ptr %21, align 4
  br label %add_sdnv64_to_tree.exit186.i.i

add_sdnv64_to_tree.exit186.i.i:                   ; preds = %564, %add_sdnv64_to_tree.exit185.i.i
  %566 = phi i32 [ %562, %add_sdnv64_to_tree.exit185.i.i ], [ %.pre224.i.i, %564 ]
  %567 = add i32 %566, %558
  %568 = load i32, ptr @hf_ltp_rpt_len, align 4
  %569 = load i64, ptr %13, align 8
  %570 = load i64, ptr %14, align 8
  %571 = sub i64 %569, %570
  %572 = call ptr @proto_tree_add_uint64(ptr noundef %497, i32 noundef %568, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %571) #8
  %.not.i.i185.i = icmp eq ptr %572, null
  br i1 %.not.i.i185.i, label %proto_item_set_generated.exit.i187.i, label %573

573:                                              ; preds = %add_sdnv64_to_tree.exit186.i.i
  %574 = getelementptr inbounds i8, ptr %572, i64 32
  %575 = load ptr, ptr %574, align 8
  %.not5.i.i186.i = icmp eq ptr %575, null
  br i1 %.not5.i.i186.i, label %proto_item_set_generated.exit.i187.i, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds i8, ptr %575, i64 28
  %578 = load i32, ptr %577, align 4
  %579 = or i32 %578, 2
  store i32 %579, ptr %577, align 4
  br label %proto_item_set_generated.exit.i187.i

proto_item_set_generated.exit.i187.i:             ; preds = %576, %573, %add_sdnv64_to_tree.exit186.i.i
  %580 = load ptr, ptr %45, align 8
  %581 = load i64, ptr %14, align 8
  %582 = load i64, ptr %13, align 8
  %583 = add i64 %582, -1
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %580, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.177, i64 noundef %581, i64 noundef %583) #8
  %584 = load i32, ptr @ltp_analyze_sequence, align 4
  %585 = icmp ne i32 %584, 0
  %or.cond5.i188.i = select i1 %585, i1 %507, i1 false
  br i1 %or.cond5.i188.i, label %586, label %626

586:                                              ; preds = %proto_item_set_generated.exit.i187.i
  %587 = load i64, ptr %14, align 8
  %588 = load i64, ptr %13, align 8
  %589 = add i64 %588, -1
  %590 = getelementptr inbounds i8, ptr %495, i64 8
  %591 = load ptr, ptr %590, align 8
  %592 = call ptr @wmem_map_lookup(ptr noundef %591, ptr noundef nonnull %11) #8
  %.not.i191.i = icmp eq ptr %592, null
  br i1 %.not.i191.i, label %593, label %601

593:                                              ; preds = %586
  %594 = call ptr @wmem_file_scope() #8
  %595 = call noalias ptr @wmem_alloc(ptr noundef %594, i64 noundef 8) #8
  %596 = load i64, ptr %11, align 8
  store i64 %596, ptr %595, align 8
  %597 = call ptr @wmem_file_scope() #8
  %598 = call noalias ptr @wmem_itree_new(ptr noundef %597) #8
  %599 = load ptr, ptr %590, align 8
  %600 = call ptr @wmem_map_insert(ptr noundef %599, ptr noundef nonnull %595, ptr noundef %598) #8
  br label %601

601:                                              ; preds = %593, %586
  %.0167.i.i = phi ptr [ %592, %586 ], [ %598, %593 ]
  %.not178.i.i = icmp ugt i64 %587, %589
  br i1 %.not178.i.i, label %626, label %602

602:                                              ; preds = %601
  %603 = call ptr @wmem_packet_scope() #8
  %604 = call ptr @wmem_itree_find_intervals(ptr noundef %.0167.i.i, ptr noundef %603, i64 noundef %587, i64 noundef %589) #8
  %605 = call ptr @wmem_list_head(ptr noundef %604) #8
  %.not179205.i.i = icmp eq ptr %605, null
  br i1 %.not179205.i.i, label %._crit_edge.thread.i194.i, label %.lr.ph.i192.i

.lr.ph.i192.i:                                    ; preds = %602, %proto_item_set_generated.exit189.i.i
  %.1207.i.i = phi i32 [ %.2.i.i, %proto_item_set_generated.exit189.i.i ], [ 1, %602 ]
  %.0166206.i.i = phi ptr [ %620, %proto_item_set_generated.exit189.i.i ], [ %605, %602 ]
  %606 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0166206.i.i) #8
  %607 = load i32, ptr %606, align 8
  %608 = load i32, ptr %53, align 4
  %609 = icmp eq i32 %607, %608
  br i1 %609, label %proto_item_set_generated.exit189.i.i, label %610

610:                                              ; preds = %.lr.ph.i192.i
  %611 = load i32, ptr @hf_ltp_rpt_retrans, align 4
  %612 = call ptr @proto_tree_add_uint(ptr noundef %497, i32 noundef %611, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %607) #8
  %.not.i187.i.i = icmp eq ptr %612, null
  br i1 %.not.i187.i.i, label %proto_item_set_generated.exit189.i.i, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds i8, ptr %612, i64 32
  %615 = load ptr, ptr %614, align 8
  %.not5.i188.i.i = icmp eq ptr %615, null
  br i1 %.not5.i188.i.i, label %proto_item_set_generated.exit189.i.i, label %616

616:                                              ; preds = %613
  %617 = getelementptr inbounds i8, ptr %615, i64 28
  %618 = load i32, ptr %617, align 4
  %619 = or i32 %618, 2
  store i32 %619, ptr %617, align 4
  br label %proto_item_set_generated.exit189.i.i

proto_item_set_generated.exit189.i.i:             ; preds = %616, %613, %610, %.lr.ph.i192.i
  %.2.i.i = phi i32 [ %.1207.i.i, %.lr.ph.i192.i ], [ 0, %610 ], [ 0, %613 ], [ 0, %616 ]
  %620 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0166206.i.i) #8
  %.not179.i.i = icmp eq ptr %620, null
  br i1 %.not179.i.i, label %._crit_edge.i193.i, label %.lr.ph.i192.i, !llvm.loop !8

._crit_edge.i193.i:                               ; preds = %proto_item_set_generated.exit189.i.i
  %621 = icmp eq i32 %.2.i.i, 0
  br i1 %621, label %626, label %._crit_edge.thread.i194.i

._crit_edge.thread.i194.i:                        ; preds = %._crit_edge.i193.i, %602
  %622 = call ptr @wmem_file_scope() #8
  %623 = call noalias ptr @wmem_alloc(ptr noundef %622, i64 noundef 24) #8
  %624 = load i32, ptr %53, align 4
  store i32 %624, ptr %623, align 8
  %625 = getelementptr inbounds i8, ptr %623, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %625, ptr noundef nonnull readonly align 8 dereferenceable(16) %54, i64 16, i1 false)
  call void @wmem_itree_insert(ptr noundef %.0167.i.i, i64 noundef %587, i64 noundef %589, ptr noundef nonnull %623) #8
  br label %626

626:                                              ; preds = %._crit_edge.thread.i194.i, %._crit_edge.i193.i, %601, %proto_item_set_generated.exit.i187.i
  %.0165.i.i = phi i32 [ 1, %._crit_edge.thread.i194.i ], [ 0, %._crit_edge.i193.i ], [ 1, %601 ], [ 1, %proto_item_set_generated.exit.i187.i ]
  %627 = getelementptr inbounds i8, ptr %69, i64 48
  store i32 %.0165.i.i, ptr %627, align 8
  %628 = add i32 %567, %.0165.i
  %629 = load i32, ptr @hf_ltp_rpt_clm_cnt, align 4
  %630 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %497, i32 noundef %629, ptr noundef %0, i32 noundef %628, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %15, ptr noundef nonnull %22) #8
  %631 = load i32, ptr %22, align 4
  %632 = icmp slt i32 %631, 1
  br i1 %632, label %633, label %add_sdnv64_to_tree.exit190.i.i

633:                                              ; preds = %626
  %634 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %630, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre225.i.i = load i32, ptr %22, align 4
  br label %add_sdnv64_to_tree.exit190.i.i

add_sdnv64_to_tree.exit190.i.i:                   ; preds = %633, %626
  %635 = phi i32 [ %631, %626 ], [ %.pre225.i.i, %633 ]
  %636 = add i32 %635, %567
  %637 = load i64, ptr %15, align 8
  %638 = add i32 %636, %.0165.i
  %639 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %638) #8
  %640 = sext i32 %639 to i64
  %641 = lshr i64 %640, 1
  %642 = icmp ugt i64 %637, %641
  br i1 %642, label %dissect_report_segment.exit.thread.i, label %647

dissect_report_segment.exit.thread.i:             ; preds = %add_sdnv64_to_tree.exit190.i.i
  %643 = load i64, ptr %15, align 8
  %644 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %638) #8
  %645 = sdiv i32 %644, 2
  %646 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %630, ptr noundef nonnull @ei_ltp_mal_reception_claim, ptr noundef nonnull @.str.187, i64 noundef %643, i32 noundef %645) #8
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

647:                                              ; preds = %add_sdnv64_to_tree.exit190.i.i
  %648 = load i64, ptr %14, align 8
  %649 = add i64 %648, -1
  %650 = load i64, ptr %15, align 8
  %.not220.i.i = icmp eq i64 %650, 0
  br i1 %.not220.i.i, label %._crit_edge217.i.i, label %.lr.ph216.i.i

.lr.ph216.i.i:                                    ; preds = %647, %.loopexit.i.i
  %.0162214.i.i = phi i64 [ %686, %.loopexit.i.i ], [ %649, %647 ]
  %.0163213.i.i = phi i64 [ %722, %.loopexit.i.i ], [ 0, %647 ]
  %.0164212.i.i = phi i32 [ %674, %.loopexit.i.i ], [ %636, %647 ]
  %651 = add i32 %.0164212.i.i, %.0165.i
  %652 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %651, i32 noundef 10, ptr noundef nonnull %16, i32 noundef 16) #8
  %653 = load i64, ptr %14, align 8
  %654 = load i64, ptr %16, align 8
  %655 = add i64 %654, %653
  call fastcc void @ltp_check_reception_gap(ptr noundef %497, ptr noundef %1, ptr noundef %495, i64 noundef %.0162214.i.i, i64 noundef %655, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %656 = load i32, ptr @ett_rpt_clm, align 4
  %657 = call ptr @proto_tree_add_subtree(ptr noundef %497, ptr noundef %0, i32 noundef %651, i32 noundef -1, i32 noundef %656, ptr noundef nonnull %28, ptr noundef nonnull @.str.188) #8
  %658 = load i32, ptr @hf_ltp_rpt_clm_off, align 4
  %659 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %657, i32 noundef %658, ptr noundef %0, i32 noundef %651, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %16, ptr noundef nonnull %23) #8
  %660 = load i32, ptr %23, align 4
  %661 = icmp slt i32 %660, 1
  br i1 %661, label %662, label %add_sdnv64_to_tree.exit191.i.i

662:                                              ; preds = %.lr.ph216.i.i
  %663 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %659, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre226.i.i = load i32, ptr %23, align 4
  br label %add_sdnv64_to_tree.exit191.i.i

add_sdnv64_to_tree.exit191.i.i:                   ; preds = %662, %.lr.ph216.i.i
  %664 = phi i32 [ %660, %.lr.ph216.i.i ], [ %.pre226.i.i, %662 ]
  %665 = add i32 %664, %.0164212.i.i
  %666 = add i32 %665, %.0165.i
  %667 = load i32, ptr @hf_ltp_rpt_clm_len, align 4
  %668 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %657, i32 noundef %667, ptr noundef %0, i32 noundef %666, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %17, ptr noundef nonnull %24) #8
  %669 = load i32, ptr %24, align 4
  %670 = icmp slt i32 %669, 1
  br i1 %670, label %671, label %add_sdnv64_to_tree.exit192.i.i

671:                                              ; preds = %add_sdnv64_to_tree.exit191.i.i
  %672 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %668, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre227.i.i = load i32, ptr %24, align 4
  br label %add_sdnv64_to_tree.exit192.i.i

add_sdnv64_to_tree.exit192.i.i:                   ; preds = %671, %add_sdnv64_to_tree.exit191.i.i
  %673 = phi i32 [ %669, %add_sdnv64_to_tree.exit191.i.i ], [ %.pre227.i.i, %671 ]
  %674 = add i32 %673, %665
  %675 = load i32, ptr @hf_ltp_rpt_clm_fst, align 4
  %676 = call ptr @proto_tree_add_uint64(ptr noundef %657, i32 noundef %675, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %655) #8
  %.not.i193.i.i = icmp eq ptr %676, null
  br i1 %.not.i193.i.i, label %proto_item_set_generated.exit195.i.i, label %677

677:                                              ; preds = %add_sdnv64_to_tree.exit192.i.i
  %678 = getelementptr inbounds i8, ptr %676, i64 32
  %679 = load ptr, ptr %678, align 8
  %.not5.i194.i.i = icmp eq ptr %679, null
  br i1 %.not5.i194.i.i, label %proto_item_set_generated.exit195.i.i, label %680

680:                                              ; preds = %677
  %681 = getelementptr inbounds i8, ptr %679, i64 28
  %682 = load i32, ptr %681, align 4
  %683 = or i32 %682, 2
  store i32 %683, ptr %681, align 4
  br label %proto_item_set_generated.exit195.i.i

proto_item_set_generated.exit195.i.i:             ; preds = %680, %677, %add_sdnv64_to_tree.exit192.i.i
  %684 = load i64, ptr %17, align 8
  %685 = add i64 %655, -1
  %686 = add i64 %685, %684
  %687 = load i32, ptr @hf_ltp_rpt_clm_lst, align 4
  %688 = call ptr @proto_tree_add_uint64(ptr noundef %657, i32 noundef %687, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %686) #8
  %.not.i196.i.i = icmp eq ptr %688, null
  br i1 %.not.i196.i.i, label %proto_item_set_generated.exit198.i.i, label %689

689:                                              ; preds = %proto_item_set_generated.exit195.i.i
  %690 = getelementptr inbounds i8, ptr %688, i64 32
  %691 = load ptr, ptr %690, align 8
  %.not5.i197.i.i = icmp eq ptr %691, null
  br i1 %.not5.i197.i.i, label %proto_item_set_generated.exit198.i.i, label %692

692:                                              ; preds = %689
  %693 = getelementptr inbounds i8, ptr %691, i64 28
  %694 = load i32, ptr %693, align 4
  %695 = or i32 %694, 2
  store i32 %695, ptr %693, align 4
  br label %proto_item_set_generated.exit198.i.i

proto_item_set_generated.exit198.i.i:             ; preds = %692, %689, %proto_item_set_generated.exit195.i.i
  %696 = load ptr, ptr %28, align 8
  %697 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %696, ptr noundef nonnull @.str.189, i64 noundef %655, i64 noundef %686, i64 noundef %697) #8
  %698 = load ptr, ptr %28, align 8
  %699 = add i32 %674, %.0165.i
  call void @proto_item_set_end(ptr noundef %698, ptr noundef %0, i32 noundef %699) #8
  %700 = load i32, ptr @ltp_analyze_sequence, align 4
  %701 = icmp ne i32 %700, 0
  %or.cond7.i189.i = select i1 %701, i1 %507, i1 false
  %.not181.i.i = icmp ule i64 %655, %686
  %or.cond183.not.i.i = and i1 %.not181.i.i, %or.cond7.i189.i
  br i1 %or.cond183.not.i.i, label %702, label %.loopexit.i.i

702:                                              ; preds = %proto_item_set_generated.exit198.i.i
  %703 = load ptr, ptr %495, align 8
  %704 = call ptr @wmem_packet_scope() #8
  %705 = call ptr @wmem_itree_find_intervals(ptr noundef %703, ptr noundef %704, i64 noundef %655, i64 noundef %686) #8
  %706 = call ptr @wmem_list_head(ptr noundef %705) #8
  %.not182208.i.i = icmp eq ptr %706, null
  br i1 %.not182208.i.i, label %.loopexit.i.i, label %.lr.ph211.i.i

.lr.ph211.i.i:                                    ; preds = %702, %proto_item_set_generated.exit201.i.i
  %.0161209.i.i = phi ptr [ %721, %proto_item_set_generated.exit201.i.i ], [ %706, %702 ]
  %707 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0161209.i.i) #8
  %708 = load i32, ptr %707, align 8
  %709 = load i32, ptr %53, align 4
  %710 = icmp ugt i32 %708, %709
  br i1 %710, label %proto_item_set_generated.exit201.i.i, label %711

711:                                              ; preds = %.lr.ph211.i.i
  %712 = load i32, ptr @hf_ltp_rpt_clm_ref, align 4
  %713 = call ptr @proto_tree_add_uint(ptr noundef %657, i32 noundef %712, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %708) #8
  %.not.i199.i.i = icmp eq ptr %713, null
  br i1 %.not.i199.i.i, label %proto_item_set_generated.exit201.i.i, label %714

714:                                              ; preds = %711
  %715 = getelementptr inbounds i8, ptr %713, i64 32
  %716 = load ptr, ptr %715, align 8
  %.not5.i200.i.i = icmp eq ptr %716, null
  br i1 %.not5.i200.i.i, label %proto_item_set_generated.exit201.i.i, label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds i8, ptr %716, i64 28
  %719 = load i32, ptr %718, align 4
  %720 = or i32 %719, 2
  store i32 %720, ptr %718, align 4
  br label %proto_item_set_generated.exit201.i.i

proto_item_set_generated.exit201.i.i:             ; preds = %717, %714, %711, %.lr.ph211.i.i
  %721 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0161209.i.i) #8
  %.not182.i.i = icmp eq ptr %721, null
  br i1 %.not182.i.i, label %.loopexit.i.i, label %.lr.ph211.i.i, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %proto_item_set_generated.exit201.i.i, %702, %proto_item_set_generated.exit198.i.i
  %722 = add nuw i64 %.0163213.i.i, 1
  %723 = load i64, ptr %15, align 8
  %724 = icmp ult i64 %722, %723
  br i1 %724, label %.lr.ph216.i.i, label %._crit_edge217.i.i, !llvm.loop !10

._crit_edge217.i.i:                               ; preds = %.loopexit.i.i, %647
  %.pre-phi.i.i = phi i32 [ %638, %647 ], [ %699, %.loopexit.i.i ]
  %.0164.lcssa.i.i = phi i32 [ %636, %647 ], [ %674, %.loopexit.i.i ]
  %.0162.lcssa.i.i = phi i64 [ %649, %647 ], [ %686, %.loopexit.i.i ]
  %725 = load ptr, ptr %27, align 8
  call void @proto_item_set_end(ptr noundef %725, ptr noundef %0, i32 noundef %.pre-phi.i.i) #8
  %726 = load i64, ptr %13, align 8
  call fastcc void @ltp_check_reception_gap(ptr noundef %497, ptr noundef %1, ptr noundef %495, i64 noundef %.0162.lcssa.i.i, i64 noundef %726, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %727 = load i32, ptr @hf_ltp_rpt_gap_total, align 4
  %728 = load i64, ptr %26, align 8
  %729 = call ptr @proto_tree_add_uint64(ptr noundef %497, i32 noundef %727, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %728) #8
  %.not.i202.i.i = icmp eq ptr %729, null
  br i1 %.not.i202.i.i, label %dissect_report_segment.exit.i, label %730

730:                                              ; preds = %._crit_edge217.i.i
  %731 = getelementptr inbounds i8, ptr %729, i64 32
  %732 = load ptr, ptr %731, align 8
  %.not5.i203.i.i = icmp eq ptr %732, null
  br i1 %.not5.i203.i.i, label %dissect_report_segment.exit.i, label %733

733:                                              ; preds = %730
  %734 = getelementptr inbounds i8, ptr %732, i64 28
  %735 = load i32, ptr %734, align 4
  %736 = or i32 %735, 2
  store i32 %736, ptr %734, align 4
  br label %dissect_report_segment.exit.i

dissect_report_segment.exit.i:                    ; preds = %733, %730, %._crit_edge217.i.i
  %737 = load ptr, ptr %45, align 8
  %738 = load i32, ptr %25, align 4
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %737, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.190, i32 noundef %738, i64 noundef %728) #8
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
  %739 = icmp eq i32 %.0164.lcssa.i.i, 0
  br i1 %739, label %dissect_ltp_segment.exit.thread.sink.split, label %783

740:                                              ; preds = %493
  %.val.i = load ptr, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %741 = load i32, ptr @ett_rpt_ack_segm, align 4
  %742 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef %741, ptr noundef nonnull %10, ptr noundef nonnull @.str.192) #8
  %743 = load i32, ptr @hf_ltp_rpt_ack_sno, align 4
  %744 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %742, i32 noundef %743, ptr noundef %0, i32 noundef %.0165.i, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %9) #8
  %745 = load i32, ptr %9, align 4
  %746 = icmp slt i32 %745, 1
  br i1 %746, label %747, label %add_sdnv64_to_tree.exit.i196.i

747:                                              ; preds = %740
  %748 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %744, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre.i198.i = load i32, ptr %9, align 4
  br label %add_sdnv64_to_tree.exit.i196.i

add_sdnv64_to_tree.exit.i196.i:                   ; preds = %747, %740
  %749 = phi i32 [ %745, %740 ], [ %.pre.i198.i, %747 ]
  %750 = load ptr, ptr %10, align 8
  %751 = add i32 %749, %.0165.i
  call void @proto_item_set_end(ptr noundef %750, ptr noundef %0, i32 noundef %751) #8
  %752 = load i32, ptr @ltp_analyze_sequence, align 4
  %753 = icmp ne i32 %752, 0
  %754 = icmp ne ptr %.val.i, null
  %or.cond.i197.i = select i1 %753, i1 %754, i1 false
  br i1 %or.cond.i197.i, label %755, label %dissect_report_ack_segment.exit.i

755:                                              ; preds = %add_sdnv64_to_tree.exit.i196.i
  %756 = load i32, ptr @ett_frame_ref, align 4
  %757 = call ptr @proto_item_add_subtree(ptr noundef %744, i32 noundef %756) #8
  %758 = getelementptr inbounds i8, ptr %.val.i, i64 56
  %759 = load ptr, ptr %758, align 8
  %760 = load i64, ptr %8, align 8
  call fastcc void @ltp_ref_src(ptr noundef %759, i64 noundef %760, ptr noundef %1)
  %761 = load ptr, ptr %758, align 8
  %762 = load i64, ptr %8, align 8
  %763 = load i32, ptr @hf_ltp_rpt_ack_dupe, align 4
  call fastcc void @ltp_ref_use(ptr noundef %761, i64 noundef %762, ptr noundef %1, ptr noundef %757, i32 noundef %763, i32 noundef -1)
  %764 = getelementptr inbounds i8, ptr %.val.i, i64 48
  %765 = load ptr, ptr %764, align 8
  %766 = load i64, ptr %8, align 8
  %767 = load i32, ptr @hf_ltp_rpt_ack_ref, align 4
  %768 = load i32, ptr @hf_ltp_rpt_ack_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %765, i64 noundef %766, ptr noundef %1, ptr noundef %757, i32 noundef %767, i32 noundef %768)
  br label %dissect_report_ack_segment.exit.i

dissect_report_ack_segment.exit.i:                ; preds = %755, %add_sdnv64_to_tree.exit.i196.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %769 = icmp eq i32 %749, 0
  br i1 %769, label %dissect_ltp_segment.exit.thread.sink.split, label %783

770:                                              ; preds = %493
  %771 = and i32 %79, -3
  switch i32 %771, label %783 [
    i32 12, label %772
    i32 13, label %780
  ]

772:                                              ; preds = %770
  %773 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0165.i) #8
  %774 = load i32, ptr @ett_session_mgmt, align 4
  %775 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %.0165.i, i32 noundef 1, i32 noundef %774, ptr noundef null, ptr noundef nonnull @.str.193) #8
  %776 = load i32, ptr @hf_ltp_cancel_code, align 4
  %777 = zext i8 %773 to i32
  %778 = call ptr @val_to_str_const(i32 noundef %777, ptr noundef nonnull @ltp_cancel_codes, ptr noundef nonnull @.str.195) #8
  %779 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %775, i32 noundef %776, ptr noundef %0, i32 noundef %.0165.i, i32 noundef 1, i32 noundef %777, ptr noundef nonnull @.str.194, i32 noundef %777, ptr noundef %778) #8
  br label %783

780:                                              ; preds = %770
  %781 = load i32, ptr @hf_ltp_cancel_ack, align 4
  %782 = call ptr @proto_tree_add_string(ptr noundef %67, i32 noundef %781, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.167) #8
  br label %783

783:                                              ; preds = %780, %772, %770, %dissect_report_ack_segment.exit.i, %dissect_report_segment.exit.i, %dissect_data_segment.exit.i
  %.0207.i = phi i32 [ %.1.i, %dissect_data_segment.exit.i ], [ 0, %772 ], [ 0, %780 ], [ 0, %dissect_report_ack_segment.exit.i ], [ 0, %dissect_report_segment.exit.i ], [ 0, %770 ]
  %.0166.i = phi i32 [ %.0.i.i, %dissect_data_segment.exit.i ], [ 1, %772 ], [ 0, %780 ], [ %749, %dissect_report_ack_segment.exit.i ], [ %.0164.lcssa.i.i, %dissect_report_segment.exit.i ], [ 0, %770 ]
  %784 = add i32 %.0166.i, %.0165.i
  %785 = icmp sgt i32 %173, 0
  br i1 %785, label %786, label %dissect_ltp_segment.exit

786:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %787 = load i32, ptr @ett_trl_extn, align 4
  %788 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %0, i32 noundef %784, i32 noundef -1, i32 noundef %787, ptr noundef nonnull %7, ptr noundef nonnull @.str.202) #8
  br label %.lr.ph.i201.i

.lr.ph.i201.i:                                    ; preds = %add_sdnv64_to_tree.exit.i204.i, %786
  %.027.i202.i = phi i32 [ %807, %add_sdnv64_to_tree.exit.i204.i ], [ 0, %786 ]
  %.02526.i203.i = phi i32 [ %806, %add_sdnv64_to_tree.exit.i204.i ], [ %784, %786 ]
  %789 = load i32, ptr @hf_ltp_trl_extn_tag, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %0, i32 noundef %.02526.i203.i, i32 noundef 1, i32 noundef 0) #8
  %791 = add i32 %.02526.i203.i, 1
  %792 = load i32, ptr @hf_ltp_hdr_extn_len, align 4
  %793 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %788, i32 noundef %792, ptr noundef %0, i32 noundef %791, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %794 = load i32, ptr %6, align 4
  %795 = icmp slt i32 %794, 1
  br i1 %795, label %796, label %add_sdnv64_to_tree.exit.i204.i

796:                                              ; preds = %.lr.ph.i201.i
  %797 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %793, ptr noundef nonnull @ei_ltp_sdnv_length) #8
  %.pre.i206.i = load i32, ptr %6, align 4
  br label %add_sdnv64_to_tree.exit.i204.i

add_sdnv64_to_tree.exit.i204.i:                   ; preds = %796, %.lr.ph.i201.i
  %798 = phi i32 [ %794, %.lr.ph.i201.i ], [ %.pre.i206.i, %796 ]
  %799 = add i32 %798, %791
  %800 = load i32, ptr @hf_ltp_trl_extn_val, align 4
  %801 = load i64, ptr %5, align 8
  %802 = trunc i64 %801 to i32
  %803 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %800, ptr noundef %0, i32 noundef %799, i32 noundef %802, i32 noundef 0) #8
  %804 = load i64, ptr %5, align 8
  %805 = trunc i64 %804 to i32
  %806 = add i32 %799, %805
  %807 = add nuw nsw i32 %.027.i202.i, 1
  %exitcond.not.i205.i = icmp eq i32 %807, %173
  br i1 %exitcond.not.i205.i, label %dissect_trailer_extn.exit.i, label %.lr.ph.i201.i, !llvm.loop !11

dissect_trailer_extn.exit.i:                      ; preds = %add_sdnv64_to_tree.exit.i204.i
  %808 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %808, ptr noundef %0, i32 noundef %806) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %dissect_ltp_segment.exit

dissect_ltp_segment.exit.thread.sink.split:       ; preds = %dissect_report_ack_segment.exit.i, %dissect_report_segment.exit.i, %dissect_data_segment.exit.i, %dissect_report_segment.exit.thread.i, %dissect_data_segment.exit.thread.i
  %809 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %809, i32 noundef 25, ptr noundef nonnull @.str.166) #8
  br label %dissect_ltp_segment.exit.thread

dissect_ltp_segment.exit.thread:                  ; preds = %60, %dissect_ltp_segment.exit.thread.sink.split
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  br label %.loopexit

dissect_ltp_segment.exit:                         ; preds = %783, %dissect_trailer_extn.exit.i
  %810 = sub i32 %784, %.0
  %811 = sub i32 %784, %.0207.i
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %811) #8
  call void @proto_tree_set_appendix(ptr noundef %67, ptr noundef %0, i32 noundef %784, i32 noundef 0) #8
  %812 = getelementptr inbounds i8, ptr %69, i64 40
  store i32 %810, ptr %812, align 8
  %813 = load i32, ptr @ltp_tap, align 4
  call void @tap_queue_packet(i32 noundef %813, ptr noundef %1, ptr noundef nonnull %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43)
  %814 = icmp eq i32 %784, %.0
  br i1 %814, label %.loopexit, label %58, !llvm.loop !12

.loopexit:                                        ; preds = %dissect_ltp_segment.exit, %58, %dissect_ltp_segment.exit.thread
  ret i32 %.0
}

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ltp_conv_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 24) #8
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 24) #8
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
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #9
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
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef %8, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull @ltp_ct_dissector_info, i32 noundef 0) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ltp_endp_packet(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 24) #8
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
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef %.0, i32 noundef 1, i32 noundef %21, ptr noundef nonnull @ltp_endp_dissector_info, i32 noundef 0) #8
  ret i32 1
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ltp_filter_valid(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.131) #8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @ltp_build_filter(ptr noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @wmem_list_head(ptr noundef %4) #8
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 408
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call i32 @g_int64_hash(ptr noundef nonnull %3) #8
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
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_slice_alloc(i64 noundef 16) #10
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
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
define internal noundef i32 @ltp_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.207, i32 noundef 0, i32 noundef 0, i32 noundef 1) #8
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
  %12 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.208, i32 noundef 0, i32 noundef 0, i32 noundef %11) #8
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load i32, ptr %13, align 8
  %.not43 = icmp eq i32 %14, 0
  %15 = select i1 %.not43, ptr @.str.210, ptr @.str.209
  %16 = load i32, ptr @st_node_red, align 4
  %17 = load i32, ptr %10, align 8
  %18 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %15, i32 noundef %16, i32 noundef 1, i32 noundef %17) #8
  br label %45

19:                                               ; preds = %5, %5
  %20 = getelementptr inbounds i8, ptr %3, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.211, i32 noundef 0, i32 noundef 0, i32 noundef %21) #8
  br label %45

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %3, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.212, i32 noundef 0, i32 noundef 0, i32 noundef %25) #8
  %27 = getelementptr inbounds i8, ptr %3, i64 48
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  %29 = select i1 %.not, ptr @.str.210, ptr @.str.209
  %30 = load i32, ptr @st_node_rpt, align 4
  %31 = load i32, ptr %24, align 8
  %32 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %29, i32 noundef %30, i32 noundef 1, i32 noundef %31) #8
  br label %45

33:                                               ; preds = %5
  %34 = getelementptr inbounds i8, ptr %3, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.213, i32 noundef 0, i32 noundef 0, i32 noundef %35) #8
  br label %45

37:                                               ; preds = %5
  %38 = getelementptr inbounds i8, ptr %3, i64 40
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.214, i32 noundef 0, i32 noundef 0, i32 noundef %39) #8
  br label %45

41:                                               ; preds = %5, %5, %5
  %42 = getelementptr inbounds i8, ptr %3, i64 40
  %43 = load i32, ptr %42, align 8
  %44 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.215, i32 noundef 0, i32 noundef 0, i32 noundef %43) #8
  br label %45

45:                                               ; preds = %41, %37, %33, %23, %19, %9, %5
  %46 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.216, i32 noundef 0, i32 noundef 1, i32 noundef 1) #8
  %47 = getelementptr inbounds i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %48, ptr noundef nonnull @.str.206, i64 noundef %50) #8
  %52 = load i32, ptr @st_node_engs, align 4
  %53 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 1) #8
  %54 = getelementptr inbounds i8, ptr %3, i64 44
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
  %switch.gep = getelementptr inbounds [16 x i64], ptr @switch.table.ltp_stats_tree_packet, i64 0, i64 %64
  %switch.load = load i64, ptr %switch.gep, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 %switch.load
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
  %9 = tail call ptr @wmem_packet_scope() #8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = tail call ptr @wmem_itree_find_intervals(ptr noundef %1, ptr noundef %9, i64 noundef %10, i64 noundef %11) #8
  %13 = tail call ptr @wmem_list_head(ptr noundef %12) #8
  %.not1617 = icmp eq ptr %13, null
  br i1 %.not1617, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %proto_item_set_generated.exit
  %.018 = phi ptr [ %13, %.lr.ph ], [ %33, %proto_item_set_generated.exit ]
  %16 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.018) #8
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 20
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
  %18 = getelementptr inbounds i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = getelementptr inbounds i8, ptr %2, i64 24
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
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  %13 = icmp sgt i32 %5, 0
  %14 = getelementptr inbounds i8, ptr %2, i64 24
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
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef nonnull %28) #8
  %29 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #8
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
define internal range(i32 -1, 2) i32 @ltp_frame_info_find_pinfo(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 20
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
define internal fastcc void @ltp_check_reception_gap(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) unnamed_addr #0 {
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
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %30) #8
  %32 = load ptr, ptr %2, align 8
  %33 = tail call ptr @wmem_packet_scope() #8
  %34 = tail call ptr @wmem_itree_find_intervals(ptr noundef %32, ptr noundef %33, i64 noundef %8, i64 noundef %13) #8
  %35 = tail call ptr @wmem_list_head(ptr noundef %34) #8
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %36 = getelementptr inbounds i8, ptr %1, i64 20
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
