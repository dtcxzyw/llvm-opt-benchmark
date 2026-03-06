; ModuleID = 'bench/wireshark/original/packet-ltp.ll'
source_filename = "bench/wireshark/original/packet-ltp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.except_id_t = type { i64, i64 }
%struct.except_stacknode = type { ptr, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.ltp_data_seg_info_t = type { ptr, ptr, i64, i64 }
%struct.nstime_t = type { i64, i32 }

@proto_register_ltp.hf = internal global [75 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ltp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @ltp_type_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_session_orig, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_session_no, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_session_name, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_hdr_extn_cnt, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_trl_extn_cnt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_clid, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 11, i32 1025, ptr @client_service_id_info, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_offset, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_chkp, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_chkp_rpt_ref, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_chkp_rpt_time, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_rpt, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_rpt_ref, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_rpt_time, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_clidata, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_retrans, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_clm_rpt, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_block_red_size, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_block_green_size, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_block_bundle_size, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_block_bundle_cnt, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_sno, %struct._header_field_info { ptr @.str.26, ptr @.str.47, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_sno_ack_ref, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_sno_ack_time, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_sno_data_ref, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_sno_data_time, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_chkp, %struct._header_field_info { ptr @.str.20, ptr @.str.56, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_chkp_ref, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_chkp_time, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_ub, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_lb, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_len, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_retrans, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_clm_cnt, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_clm_off, %struct._header_field_info { ptr @.str.16, ptr @.str.71, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_clm_len, %struct._header_field_info { ptr @.str.18, ptr @.str.72, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_clm_fst, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_clm_lst, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_clm_ref, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 35, i32 0, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_gap, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_gap_fst, %struct._header_field_info { ptr @.str.73, ptr @.str.82, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_gap_lst, %struct._header_field_info { ptr @.str.75, ptr @.str.83, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_gap_ref, %struct._header_field_info { ptr @.str.77, ptr @.str.84, i32 35, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_gap_total, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_ack_sno, %struct._header_field_info { ptr @.str.26, ptr @.str.88, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_ack_dupe_ref, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_ack_ref, %struct._header_field_info { ptr @.str.28, ptr @.str.91, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_rpt_ack_time, %struct._header_field_info { ptr @.str.30, ptr @.str.92, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_cancel_code, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 2, ptr @ltp_cancel_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_cancel_dupe_ref, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_cancel_ref, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_cancel_time, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_cancel_ack, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_cancel_ack_dupe_ref, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 35, i32 0, ptr inttoptr (i64 5 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_cancel_ack_ref, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 35, i32 0, ptr inttoptr (i64 3 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_cancel_ack_time, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_hdr_extn_tag, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 2, ptr @extn_tag_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_hdr_extn_len, %struct._header_field_info { ptr @.str.18, ptr @.str.111, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_hdr_extn_val, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_trl_extn_tag, %struct._header_field_info { ptr @.str.109, ptr @.str.114, i32 4, i32 2, ptr @extn_tag_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_trl_extn_len, %struct._header_field_info { ptr @.str.18, ptr @.str.115, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_trl_extn_val, %struct._header_field_info { ptr @.str.112, ptr @.str.116, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragments, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragment, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragment_overlap, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragment_error, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_fragment_count, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_reassembled_in, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_reassembled_length, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ltp_data_sda_clid, %struct._header_field_info { ptr @.str.14, ptr @.str.137, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ltp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"LTP Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ltp.version\00", align 1
@hf_ltp_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"LTP Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"ltp.type\00", align 1
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
@client_service_id_info = internal constant [3 x %struct._val64_string] [%struct._val64_string { i64 1, ptr @.str.191 }, %struct._val64_string { i64 2, ptr @.str.192 }, %struct._val64_string zeroinitializer], align 16
@hf_ltp_data_offset = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ltp.data.offset\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_ltp_data_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ltp.data.length\00", align 1
@hf_ltp_data_chkp = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [25 x i8] c"Checkpoint serial number\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"ltp.data.chkp\00", align 1
@hf_ltp_data_chkp_rpt_ref = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [35 x i8] c"Checkpoint report segment in frame\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"ltp.data.chkp.rpt\00", align 1
@hf_ltp_data_chkp_rpt_time = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [34 x i8] c"Time to checkpoint report segment\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"ltp.data.chkp.rpt.time\00", align 1
@hf_ltp_data_rpt = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [21 x i8] c"Report serial number\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ltp.data.rpt\00", align 1
@hf_ltp_data_rpt_ref = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [36 x i8] c"Response to report segment in frame\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"ltp.data.rpt.ref\00", align 1
@hf_ltp_data_rpt_time = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"Time since report\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ltp.data.rpt.time\00", align 1
@hf_ltp_data_clidata = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"Client service data\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"ltp.data.data\00", align 1
@hf_ltp_data_retrans = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [32 x i8] c"Retransmission of data in frame\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"ltp.data.retrans\00", align 1
@hf_ltp_data_clm_rpt = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [35 x i8] c"Claimed in report segment in frame\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"ltp.data.clm_rpt\00", align 1
@hf_ltp_block_red_size = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Red part size\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"ltp.block.red_size\00", align 1
@hf_ltp_block_green_size = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Green part size\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"ltp.block.green_size\00", align 1
@hf_ltp_block_bundle_size = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Bundle size\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"ltp.block.bundle_size\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"The dissected bundle is below in the protocol tree\00", align 1
@hf_ltp_block_bundle_cnt = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [25 x i8] c"Bundles within the block\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"ltp.block.bundle_cnt\00", align 1
@hf_ltp_rpt_sno = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [12 x i8] c"ltp.rpt.sno\00", align 1
@hf_ltp_rpt_sno_ack_ref = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [28 x i8] c"Report ack segment in frame\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"ltp.rpt.sno.ack\00", align 1
@hf_ltp_rpt_sno_ack_time = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [27 x i8] c"Time to report ack segment\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"ltp.rpt.sno.ack.time\00", align 1
@hf_ltp_rpt_sno_data_ref = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [33 x i8] c"Responding data segment in frame\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"ltp.rpt.sno.data\00", align 1
@hf_ltp_rpt_sno_data_time = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [32 x i8] c"Time to checkpoint data segment\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"ltp.rpt.sno.data.time\00", align 1
@hf_ltp_rpt_chkp = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [13 x i8] c"ltp.rpt.chkp\00", align 1
@hf_ltp_rpt_chkp_ref = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [33 x i8] c"Checkpoint data segment in frame\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"ltp.rpt.chkp.ref\00", align 1
@hf_ltp_rpt_chkp_time = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [22 x i8] c"Time since checkpoint\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"ltp.rpt.chkp.time\00", align 1
@hf_ltp_rpt_ub = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"Upper bound\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ltp.rpt.ub\00", align 1
@hf_ltp_rpt_lb = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"Lower bound\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"ltp.rpt.lb\00", align 1
@hf_ltp_rpt_len = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [20 x i8] c"Report bound length\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"ltp.rpt.bound_len\00", align 1
@hf_ltp_rpt_retrans = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [34 x i8] c"Retransmission of report in frame\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"ltp.rpt.retrans\00", align 1
@hf_ltp_rpt_clm_cnt = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [22 x i8] c"Reception claim count\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"ltp.rpt.clm.cnt\00", align 1
@hf_ltp_rpt_clm_off = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"ltp.rpt.clm.off\00", align 1
@hf_ltp_rpt_clm_len = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"ltp.rpt.clm.len\00", align 1
@hf_ltp_rpt_clm_fst = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"First block index\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"ltp.rpt.clm.first\00", align 1
@hf_ltp_rpt_clm_lst = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [17 x i8] c"Last block index\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"ltp.rpt.clm.last\00", align 1
@hf_ltp_rpt_clm_ref = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [22 x i8] c"Data segment in frame\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"ltp.rpt.clm.ref\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"Which previous data segment is this an ACK for\00", align 1
@hf_ltp_rpt_gap = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [14 x i8] c"Reception gap\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"ltp.rpt.gap\00", align 1
@hf_ltp_rpt_gap_fst = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"ltp.rpt.gap.first\00", align 1
@hf_ltp_rpt_gap_lst = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"ltp.rpt.gap.last\00", align 1
@hf_ltp_rpt_gap_ref = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [16 x i8] c"ltp.rpt.gap.ref\00", align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"Which previous data segment is this an NACK for\00", align 1
@hf_ltp_rpt_gap_total = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"Total gap length\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"ltp.rpt.gap_total\00", align 1
@hf_ltp_rpt_ack_sno = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [16 x i8] c"ltp.rpt.ack.sno\00", align 1
@hf_ltp_rpt_ack_dupe_ref = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [32 x i8] c"Same ack report number in frame\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"ltp.rpt.ack.sno.dupe\00", align 1
@hf_ltp_rpt_ack_ref = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"ltp.rpt.ack.sno.ref\00", align 1
@hf_ltp_rpt_ack_time = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [21 x i8] c"ltp.rpt.ack.sno.time\00", align 1
@hf_ltp_cancel_code = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [12 x i8] c"Cancel code\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"ltp.cancel.code\00", align 1
@hf_ltp_cancel_dupe_ref = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [29 x i8] c"Same session cancel in frame\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"ltp.cancel.dupe.ref\00", align 1
@hf_ltp_cancel_ref = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [33 x i8] c"Acknowledgement segment in frame\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"ltp.cancel.ack.ref\00", align 1
@hf_ltp_cancel_time = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [19 x i8] c"Time to cancel ack\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"ltp.cancel.ack.time\00", align 1
@hf_ltp_cancel_ack = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"Cancel Ack\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"ltp.cancel_ack\00", align 1
@hf_ltp_cancel_ack_dupe_ref = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [30 x i8] c"Same acknowledgement in frame\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"ltp.cancel_ack.dupe.ref\00", align 1
@hf_ltp_cancel_ack_ref = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [36 x i8] c"Response to cancel segment in frame\00", align 1
@.str.106 = private unnamed_addr constant [26 x i8] c"ltp.cancel_ack.cancel.ref\00", align 1
@hf_ltp_cancel_ack_time = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"Time since cancel\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"ltp.cancel_ack.cancel.time\00", align 1
@hf_ltp_hdr_extn_tag = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"Extension tag\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"ltp.hdr.extn.tag\00", align 1
@hf_ltp_hdr_extn_len = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [17 x i8] c"ltp.hdr.extn.len\00", align 1
@hf_ltp_hdr_extn_val = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"ltp.hdr.extn.val\00", align 1
@hf_ltp_trl_extn_tag = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [17 x i8] c"ltp.trl.extn.tag\00", align 1
@hf_ltp_trl_extn_len = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [17 x i8] c"ltp.trl.extn.len\00", align 1
@hf_ltp_trl_extn_val = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"ltp.trl.extn.val\00", align 1
@hf_ltp_fragments = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [14 x i8] c"LTP Fragments\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"ltp.fragments\00", align 1
@hf_ltp_fragment = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [13 x i8] c"LTP Fragment\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"ltp.fragment\00", align 1
@hf_ltp_fragment_overlap = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"LTP fragment overlap\00", align 1
@.str.122 = private unnamed_addr constant [21 x i8] c"ltp.fragment.overlap\00", align 1
@hf_ltp_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [47 x i8] c"LTP fragment overlapping with conflicting data\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"ltp.fragment.overlap.conflicts\00", align 1
@hf_ltp_fragment_multiple_tails = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [23 x i8] c"LTP has multiple tails\00", align 1
@.str.126 = private unnamed_addr constant [28 x i8] c"ltp.fragment.multiple_tails\00", align 1
@hf_ltp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [22 x i8] c"LTP fragment too long\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"ltp.fragment.too_long_fragment\00", align 1
@hf_ltp_fragment_error = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [26 x i8] c"LTP defragmentation error\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"ltp.fragment.error\00", align 1
@hf_ltp_fragment_count = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [19 x i8] c"LTP fragment count\00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"ltp.fragment.count\00", align 1
@hf_ltp_reassembled_in = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [19 x i8] c"LTP reassembled in\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"ltp.reassembled.in\00", align 1
@hf_ltp_reassembled_length = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [23 x i8] c"LTP reassembled length\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"ltp.reassembled.length\00", align 1
@hf_ltp_data_sda_clid = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [23 x i8] c"ltp.data.sda.client.id\00", align 1
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
@proto_register_ltp.ei = internal global [11 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ltp_mal_reception_claim, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.138, i32 117440512, i32 8388608, ptr @.str.139, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ltp_sdnv_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.140, i32 150994944, i32 8388608, ptr @.str.141, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ltp_sno_larger_than_ccsds, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.142, i32 150994944, i32 6291456, ptr @.str.143, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ltp_report_async, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.144, i32 33554432, i32 2097152, ptr @.str.145, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ltp_data_chkp_norpt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.146, i32 33554432, i32 2097152, ptr @.str.147, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ltp_data_rptno_norpt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.148, i32 33554432, i32 2097152, ptr @.str.149, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ltp_rpt_noack, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.150, i32 33554432, i32 2097152, ptr @.str.151, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ltp_rpt_nochkp, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.152, i32 33554432, i32 2097152, ptr @.str.153, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ltp_rpt_ack_norpt, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.154, i32 33554432, i32 2097152, ptr @.str.155, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ltp_cancel_noack, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.156, i32 33554432, i32 2097152, ptr @.str.157, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ltp_cancel_ack_nocancel, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.158, i32 33554432, i32 2097152, ptr @.str.159, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ltp_mal_reception_claim = internal global %struct.expert_field zeroinitializer, align 4
@.str.138 = private unnamed_addr constant [24 x i8] c"ltp.mal_reception_claim\00", align 1
@.str.139 = private unnamed_addr constant [39 x i8] c"Reception claim count impossibly large\00", align 1
@ei_ltp_sdnv_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.140 = private unnamed_addr constant [24 x i8] c"ltp.sdnv_length_invalid\00", align 1
@.str.141 = private unnamed_addr constant [18 x i8] c"SDNV length error\00", align 1
@ei_ltp_sno_larger_than_ccsds = internal global %struct.expert_field zeroinitializer, align 4
@.str.142 = private unnamed_addr constant [28 x i8] c"ltp.serial_number_too_large\00", align 1
@.str.143 = private unnamed_addr constant [46 x i8] c"Serial number larger than CCSDS specification\00", align 1
@ei_ltp_report_async = internal global %struct.expert_field zeroinitializer, align 4
@.str.144 = private unnamed_addr constant [17 x i8] c"ltp.report_async\00", align 1
@.str.145 = private unnamed_addr constant [57 x i8] c"Report segment not sent in response to a data checkpoint\00", align 1
@ei_ltp_data_chkp_norpt = internal global %struct.expert_field zeroinitializer, align 4
@.str.146 = private unnamed_addr constant [20 x i8] c"ltp.data_chkp_norpt\00", align 1
@.str.147 = private unnamed_addr constant [57 x i8] c"Data with checkpoint has no corresponding report segment\00", align 1
@ei_ltp_data_rptno_norpt = internal global %struct.expert_field zeroinitializer, align 4
@.str.148 = private unnamed_addr constant [21 x i8] c"ltp.data_rptno_norpt\00", align 1
@.str.149 = private unnamed_addr constant [60 x i8] c"Data with report serial has no corresponding report segment\00", align 1
@ei_ltp_rpt_noack = internal global %struct.expert_field zeroinitializer, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"ltp.rpt_noack\00", align 1
@.str.151 = private unnamed_addr constant [52 x i8] c"Report segment has no corresponding acknowledgement\00", align 1
@ei_ltp_rpt_nochkp = internal global %struct.expert_field zeroinitializer, align 4
@.str.152 = private unnamed_addr constant [15 x i8] c"ltp.rpt_nochkp\00", align 1
@.str.153 = private unnamed_addr constant [60 x i8] c"Report segment has no corresponding checkpoint data segment\00", align 1
@ei_ltp_rpt_ack_norpt = internal global %struct.expert_field zeroinitializer, align 4
@.str.154 = private unnamed_addr constant [18 x i8] c"ltp.rpt_ack_norpt\00", align 1
@.str.155 = private unnamed_addr constant [45 x i8] c"Report has no report acknowledgement segment\00", align 1
@ei_ltp_cancel_noack = internal global %struct.expert_field zeroinitializer, align 4
@.str.156 = private unnamed_addr constant [17 x i8] c"ltp.cancel_noack\00", align 1
@.str.157 = private unnamed_addr constant [53 x i8] c"Cancel segment has no cancel acknowledgement segment\00", align 1
@ei_ltp_cancel_ack_nocancel = internal global %struct.expert_field zeroinitializer, align 4
@.str.158 = private unnamed_addr constant [24 x i8] c"ltp.cancel_ack_nocancel\00", align 1
@.str.159 = private unnamed_addr constant [59 x i8] c"Cancel acknowledgement has no corresponding cancel segment\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"Licklider Transmission Protocol\00", align 1
@.str.161 = private unnamed_addr constant [4 x i8] c"LTP\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"ltp\00", align 1
@proto_ltp = internal unnamed_addr global i32 0, align 4
@.str.163 = private unnamed_addr constant [17 x i8] c"analyze_sequence\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"Analyze segment sequences\00", align 1
@.str.165 = private unnamed_addr constant [110 x i8] c"Whether the dissector should analyze the sequencing and cross-references of the segments within each session.\00", align 1
@ltp_analyze_sequence = internal global i8 1, align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"reassemble_block\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"Reassemble block segments\00", align 1
@.str.168 = private unnamed_addr constant [80 x i8] c"Whether the dissector should combine block segments together into a full block.\00", align 1
@ltp_reassemble_block = internal global i8 1, align 1
@ltp_handle = internal unnamed_addr global ptr null, align 8
@ltp_addr_receiver.0 = internal unnamed_addr global i1 false, align 8
@ltp_addr_receiver.1 = internal unnamed_addr global i1 false, align 4
@ltp_addr_receiver.2 = internal unnamed_addr global ptr null, align 8
@.str.169 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@ltp_tap = internal unnamed_addr global i32 0, align 4
@proto_register_ltp.ltp_session_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @ltp_session_id_hash, ptr @ltp_session_id_equal, ptr @ltp_session_new_key, ptr @ltp_session_new_key, ptr @ltp_session_free_key, ptr @ltp_session_free_key }, align 8
@ltp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.170 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@bundle_handle = internal unnamed_addr global ptr null, align 8
@.str.171 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"dccp.port\00", align 1
@.str.173 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c"LTP over UDP\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"ltp_udp\00", align 1
@.str.176 = private unnamed_addr constant [40 x i8] c"Red data, NOT {Checkpoint, EORP or EOB}\00", align 1
@.str.177 = private unnamed_addr constant [40 x i8] c"Red data, Checkpoint, NOT {EORP or EOB}\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"Red data, Checkpoint, EORP, NOT EOB\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"Red data, Checkpoint, EORP, EOB\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"Green data, NOT EOB\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Green data, undefined\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"Green data, EOB\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"Report segment\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"Report-acknowledgment segment\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"Control segment, undefined\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"Cancel segment from block sender\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"Cancel-acknowledgment segment to block sender\00", align 1
@.str.188 = private unnamed_addr constant [35 x i8] c"Cancel segment from block receiver\00", align 1
@.str.189 = private unnamed_addr constant [48 x i8] c"Cancel-acknowledgment segment to block receiver\00", align 1
@ltp_type_codes = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.191 = private unnamed_addr constant [16 x i8] c"Bundle Protocol\00", align 1
@.str.192 = private unnamed_addr constant [35 x i8] c"CCSDS LTP Service Data Aggregation\00", align 1
@.str.193 = private unnamed_addr constant [32 x i8] c"Client service canceled session\00", align 1
@.str.194 = private unnamed_addr constant [27 x i8] c"Unreachable client service\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"Retransmission limit exceeded\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"Miscolored segment\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"A system error\00", align 1
@.str.198 = private unnamed_addr constant [41 x i8] c"Exceeded the Retransmission-Cycles limit\00", align 1
@ltp_cancel_codes = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [29 x i8] c"LTP authentication extension\00", align 1
@.str.201 = private unnamed_addr constant [21 x i8] c"LTP cookie extension\00", align 1
@extn_tag_codes = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.203 = private unnamed_addr constant [11 x i8] c"LTP Header\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"%ld/%lu\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c", Session: %s\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"Session %s, %s\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"Red data\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"Green data\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"Report ack segment\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"Control segment\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"Cancel segment\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"Cancel ack segment\00", align 1
@ltp_type_col_info = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.217 = private unnamed_addr constant [17 x i8] c"Header Extension\00", align 1
@.str.218 = private unnamed_addr constant [13 x i8] c"Data Segment\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"range %lu-%lu\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"Reassembled LTP Block\00", align 1
@ltp_frag_items = internal constant %struct._fragment_items { ptr @ett_ltp_fragment, ptr @ett_ltp_fragments, ptr @hf_ltp_fragments, ptr @hf_ltp_fragment, ptr @hf_ltp_fragment_overlap, ptr @hf_ltp_fragment_overlap_conflicts, ptr @hf_ltp_fragment_multiple_tails, ptr @hf_ltp_fragment_too_long_fragment, ptr @hf_ltp_fragment_error, ptr @hf_ltp_fragment_count, ptr @hf_ltp_reassembled_in, ptr @hf_ltp_reassembled_length, ptr null, ptr @.str.227 }, align 8
@.str.221 = private unnamed_addr constant [22 x i8] c"Block, size: %d bytes\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"CCSDS LTP SDA Protocol Error\00", align 1
@.str.223 = private unnamed_addr constant [18 x i8] c"Dissection Failed\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c" [Reassembled in #%d] \00", align 1
@.str.225 = private unnamed_addr constant [19 x i8] c" [Retransmission] \00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c" [Unfinished LTP Block] \00", align 1
@.str.227 = private unnamed_addr constant [14 x i8] c"LTP fragments\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"Report Segment\00", align 1
@.str.229 = private unnamed_addr constant [49 x i8] c"Reception claim count impossibly large: %lu > %d\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"Reception claim\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c": %lu-%lu (%lu bytes)\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"gaps: %d, gap total: %lu\00", align 1
@.str.233 = private unnamed_addr constant [35 x i8] c"Reception gap: %lu-%lu (%lu bytes)\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"Report Ack Segment\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"Cancel Segment\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"Trailer Extension\00", align 1
@ltp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @ltp_conv_get_filter_type }, align 8
@.str.237 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@ltp_endp_dissector_info = internal global %struct._et_dissector_info { ptr @ltp_endp_get_filter_type }, align 8
@.str.238 = private unnamed_addr constant [25 x i8] c"ltp.session.name == \22%s\22\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@dissect_ltp_heur_udp.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@st_node_red = internal unnamed_addr global i32 -1, align 4
@st_node_rpt = internal unnamed_addr global i32 -1, align 4
@.str.240 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@st_node_engs = internal unnamed_addr global i32 -1, align 4
@st_node_blks = internal unnamed_addr global i32 -1, align 4
@.str.241 = private unnamed_addr constant [23 x i8] c"Segment Size (by Type)\00", align 1
@.str.242 = private unnamed_addr constant [9 x i8] c"Red Data\00", align 1
@.str.243 = private unnamed_addr constant [9 x i8] c"Original\00", align 1
@.str.244 = private unnamed_addr constant [20 x i8] c"Retransmission seen\00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"Green Data\00", align 1
@.str.246 = private unnamed_addr constant [7 x i8] c"Report\00", align 1
@.str.247 = private unnamed_addr constant [17 x i8] c"Cancel by Sender\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"Cancel by Receiver\00", align 1
@.str.249 = private unnamed_addr constant [18 x i8] c"Report/Cancel Ack\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"Segment Addr (by Engine ID)\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"Block Size (by Engine ID)\00", align 1
@st_node_segs = internal unnamed_addr global i32 -1, align 4
@switch.table.ltp_stats_tree_packet = private unnamed_addr constant [16 x i64] [i64 208, i64 208, i64 208, i64 208, i64 208, i64 poison, i64 poison, i64 208, i64 232, i64 208, i64 poison, i64 poison, i64 208, i64 232, i64 232, i64 208], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ltp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162)
  store i32 %1, ptr @proto_ltp, align 4
  %2 = tail call ptr @prefs_register_protocol(i32 noundef %1, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull @ltp_analyze_sequence)
  tail call void @prefs_register_bool_preference(ptr noundef %2, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef nonnull @ltp_reassemble_block)
  %3 = load i32, ptr @proto_ltp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ltp.hf, i32 noundef 75)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ltp.ett, i32 noundef 15)
  %4 = load i32, ptr @proto_ltp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_ltp.ei, i32 noundef 11)
  %6 = load i32, ptr @proto_ltp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.162, ptr noundef nonnull @dissect_ltp, i32 noundef %6)
  store ptr %7, ptr @ltp_handle, align 8
  store i1 true, ptr @ltp_addr_receiver.0, align 8
  store i1 true, ptr @ltp_addr_receiver.1, align 4
  store ptr @.str.169, ptr @ltp_addr_receiver.2, align 8
  %8 = load i32, ptr @proto_ltp, align 4
  tail call void @register_conversation_table(i32 noundef %8, i1 noundef zeroext true, ptr noundef nonnull @ltp_conv_packet, ptr noundef nonnull @ltp_endp_packet)
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.161, ptr noundef nonnull @ltp_filter_valid, ptr noundef nonnull @ltp_build_filter, ptr noundef null)
  %9 = tail call i32 @register_tap(ptr noundef nonnull @.str.162)
  store i32 %9, ptr @ltp_tap, align 4
  tail call void @reassembly_table_register(ptr noundef nonnull @ltp_reassembly_table, ptr noundef nonnull @proto_register_ltp.ltp_session_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.161)
  br label %8

8:                                                ; preds = %10, %4
  %.012 = phi i32 [ 0, %4 ], [ %13, %10 ]
  %9 = icmp slt i32 %.012, %5
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = tail call fastcc i32 @dissect_ltp_segment(ptr noundef %0, i32 noundef %.012, ptr noundef %1, ptr noundef %2)
  %12 = icmp eq i32 %11, 0
  %13 = add i32 %11, %.012
  br i1 %12, label %14, label %8

14:                                               ; preds = %10, %8
  %.1 = phi i32 [ %13, %10 ], [ %.012, %8 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ltp_conv_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 24) #11
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 24) #11
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
  %17 = tail call i64 @strlen(ptr noundef %16) #12
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
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef %8, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull @ltp_ct_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ltp_endp_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 24) #11
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
  %15 = icmp ugt i8 %14, 14
  %switch.cast = zext nneg i8 %14 to i15
  %switch.downshift = lshr i15 7935, %switch.cast
  %switch.masked = trunc i15 %switch.downshift to i1
  %.0 = select i1 %15, i1 true, i1 %switch.masked
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %8, i32 noundef 0, i1 noundef zeroext %.0, i32 noundef 1, i32 noundef %19, ptr noundef nonnull @ltp_endp_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ltp_filter_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call zeroext i1 @proto_is_frame_protocol(ptr noundef %4, ptr noundef nonnull @.str.162)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ltp_build_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @wmem_list_head(ptr noundef %4)
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  br label %7

._crit_edge:                                      ; preds = %19, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.1, %19 ]
  ret ptr %.0.lcssa

7:                                                ; preds = %.lr.ph, %19
  %.028 = phi ptr [ null, %.lr.ph ], [ %.1, %19 ]
  %.01827 = phi i32 [ 1, %.lr.ph ], [ %21, %19 ]
  %.01926 = phi ptr [ %5, %.lr.ph ], [ %20, %19 ]
  %8 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.01926)
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = load i32, ptr @proto_ltp, align 4
  %.not22 = icmp eq i32 %11, %10
  br i1 %.not22, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr @p_get_proto_data(ptr noundef %13, ptr noundef %0, i32 noundef %10, i32 noundef %.01827)
  %.not23 = icmp eq ptr %14, null
  br i1 %.not23, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.238, ptr noundef nonnull %14)
  %.not24 = icmp eq ptr %.028, null
  br i1 %.not24, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call noalias ptr (ptr, ...) @g_strjoin(ptr noundef nonnull @.str.239, ptr noundef nonnull %.028, ptr noundef %16, ptr noundef null)
  tail call void @g_free(ptr noundef nonnull %.028)
  tail call void @g_free(ptr noundef %16)
  br label %19

19:                                               ; preds = %12, %15, %17, %7
  %.1 = phi ptr [ %.028, %7 ], [ %.028, %12 ], [ %18, %17 ], [ %16, %15 ]
  %20 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.01926)
  %21 = add i32 %.01827, 1
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !6
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ltp_session_id_hash(ptr noundef %0) #0 {
  %2 = tail call i32 @g_int64_hash(ptr noundef %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @g_int64_hash(ptr noundef nonnull %3)
  %5 = xor i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias noundef ptr @ltp_session_new_key(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @g_slice_alloc(i64 noundef 16) #13
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ltp_session_free_key(ptr noundef %0) #0 {
  tail call void @g_slice_free1(i64 noundef 16, ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ltp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_ltp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.170, i32 noundef %1)
  store ptr %2, ptr @bundle_handle, align 8
  %3 = load ptr, ptr @ltp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.171, i32 noundef 1113, ptr noundef %3)
  %4 = load ptr, ptr @ltp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.172, i32 noundef 1113, ptr noundef %4)
  %5 = load i32, ptr @proto_ltp, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.173, ptr noundef nonnull @dissect_ltp_heur_udp, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, i32 noundef %5, i32 noundef 0)
  %6 = tail call ptr @stats_tree_register(ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.161, i32 noundef 2, ptr noundef nonnull @ltp_stats_tree_packet, ptr noundef nonnull @ltp_stats_tree_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_ltp_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.except_stacknode, align 8
  %8 = alloca %struct.except_catch, align 8
  %9 = call i32 @tvb_reported_length(ptr noundef %0)
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %dissect_ltp.exit, label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store volatile i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @except_setup_try(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull @dissect_ltp_heur_udp.catch_spec, i64 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %13 = call i32 @_setjmp(ptr noundef nonnull %12) #14
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink = select i1 %.not, ptr null, ptr %14
  store volatile ptr %.sink, ptr %5, align 8
  %.0..0..0..0. = load volatile i32, ptr %6, align 4
  %15 = and i32 %.0..0..0..0., 1
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %18, label %16

16:                                               ; preds = %11
  %.0..0..0..0.2 = load volatile i32, ptr %6, align 4
  %17 = or i32 %.0..0..0..0.2, 2
  store volatile i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %16, %11
  %.0..0..0..0.3 = load volatile i32, ptr %6, align 4
  %19 = and i32 %.0..0..0..0.3, -2
  store volatile i32 %19, ptr %6, align 4
  %.0..0..0..0.4 = load volatile i32, ptr %6, align 4
  %20 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %18
  %.0..0..0..0.8 = load volatile ptr, ptr %5, align 8
  %22 = icmp eq ptr %.0..0..0..0.8, null
  br i1 %22, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21, %24
  %.134 = phi i32 [ %27, %24 ], [ 0, %21 ]
  %23 = icmp slt i32 %.134, %9
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %.preheader
  %25 = call fastcc i32 @dissect_ltp_segment(ptr noundef %0, i32 noundef %.134, ptr noundef %1, ptr noundef null)
  %26 = icmp eq i32 %25, 0
  %27 = add i32 %25, %.134
  br i1 %26, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %24, %.preheader, %21, %18
  %.033 = phi i32 [ 0, %21 ], [ 0, %18 ], [ %.134, %.preheader ], [ 0, %24 ]
  %.0..0..0..0.5 = load volatile i32, ptr %6, align 4
  %28 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %.loopexit
  %.0..0..0..0.9 = load volatile ptr, ptr %5, align 8
  %.not39 = icmp eq ptr %.0..0..0..0.9, null
  br i1 %.not39, label %52, label %30

30:                                               ; preds = %29
  %.0..0..0..0.10 = load volatile ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.10, i64 8
  %32 = load volatile i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %.0..0..0..0.11 = load volatile ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.11, i64 8
  %36 = load volatile i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %.0..0..0..0.12 = load volatile ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.12, i64 8
  %40 = load volatile i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %.0..0..0..0.13 = load volatile ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.13, i64 8
  %44 = load volatile i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 2
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %.0..0..0..0.14 = load volatile ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %48 = load volatile i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 7
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %42, %38, %34, %30
  %.0..0..0..0.6 = load volatile i32, ptr %6, align 4
  %51 = or i32 %.0..0..0..0.6, 1
  store volatile i32 %51, ptr %6, align 4
  br label %52

52:                                               ; preds = %50, %46, %29, %.loopexit
  %.3 = phi i32 [ 0, %50 ], [ %.033, %.loopexit ], [ %.033, %46 ], [ %.033, %29 ]
  %.0..0..0..0.7 = load volatile i32, ptr %6, align 4
  %53 = and i32 %.0..0..0..0.7, 1
  %.not40 = icmp eq i32 %53, 0
  br i1 %.not40, label %54, label %56

54:                                               ; preds = %52
  %.0..0..0..0.15 = load volatile ptr, ptr %5, align 8
  %.not41 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not41, label %56, label %55

55:                                               ; preds = %54
  %.0..0..0..0.16 = load volatile ptr, ptr %5, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #15
  unreachable

56:                                               ; preds = %54, %52
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %58 = load volatile ptr, ptr %57, align 8
  call void @except_free(ptr noundef %58)
  %59 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not42 = icmp eq i32 %.3, %9
  br i1 %.not42, label %60, label %dissect_ltp.exit

60:                                               ; preds = %56
  %61 = call i32 @tvb_reported_length(ptr noundef %0)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8
  call void @col_set_str(ptr noundef %63, i32 noundef 35, ptr noundef nonnull @.str.161)
  br label %64

64:                                               ; preds = %66, %60
  %.012.i = phi i32 [ 0, %60 ], [ %69, %66 ]
  %65 = icmp slt i32 %.012.i, %61
  br i1 %65, label %66, label %dissect_ltp.exit

66:                                               ; preds = %64
  %67 = call fastcc i32 @dissect_ltp_segment(ptr noundef %0, i32 noundef %.012.i, ptr noundef %1, ptr noundef %2)
  %68 = icmp eq i32 %67, 0
  %69 = add i32 %67, %.012.i
  br i1 %68, label %dissect_ltp.exit, label %64

dissect_ltp.exit:                                 ; preds = %66, %64, %56, %4
  %.0 = phi i1 [ false, %4 ], [ false, %56 ], [ true, %64 ], [ true, %66 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ltp_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.241, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i8, ptr %7, align 8
  switch i8 %8, label %47 [
    i8 0, label %9
    i8 1, label %9
    i8 2, label %9
    i8 3, label %9
    i8 4, label %20
    i8 7, label %20
    i8 8, label %24
    i8 12, label %35
    i8 14, label %39
    i8 9, label %43
    i8 13, label %43
    i8 15, label %43
  ]

9:                                                ; preds = %5, %5, %5, %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.242, i32 noundef 0, i1 noundef zeroext false, i32 noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i8, ptr %13, align 8, !range !8, !noundef !9
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %15, ptr @.str.243, ptr @.str.244
  %17 = load i32, ptr @st_node_red, align 4
  %18 = load i32, ptr %10, align 8
  %19 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %16, i32 noundef %17, i1 noundef zeroext true, i32 noundef %18)
  br label %47

20:                                               ; preds = %5, %5
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.245, i32 noundef 0, i1 noundef zeroext false, i32 noundef %22)
  br label %47

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.246, i32 noundef 0, i1 noundef zeroext false, i32 noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = load i8, ptr %28, align 8, !range !8, !noundef !9
  %30 = trunc nuw i8 %29 to i1
  %31 = select i1 %30, ptr @.str.243, ptr @.str.244
  %32 = load i32, ptr @st_node_rpt, align 4
  %33 = load i32, ptr %25, align 8
  %34 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %31, i32 noundef %32, i1 noundef zeroext true, i32 noundef %33)
  br label %47

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.247, i32 noundef 0, i1 noundef zeroext false, i32 noundef %37)
  br label %47

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.248, i32 noundef 0, i1 noundef zeroext false, i32 noundef %41)
  br label %47

43:                                               ; preds = %5, %5, %5
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.249, i32 noundef 0, i1 noundef zeroext false, i32 noundef %45)
  br label %47

47:                                               ; preds = %43, %39, %35, %24, %20, %9, %5
  %48 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.250, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %50, ptr noundef nonnull @.str.240, i64 noundef %52)
  %54 = load i32, ptr @st_node_engs, align 4
  %55 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %53, i32 noundef %54, i1 noundef zeroext true, i32 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %57 = load i32, ptr %56, align 4
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %63, label %58

58:                                               ; preds = %47
  %59 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef nonnull @.str.251, i32 noundef 0, i1 noundef zeroext true, i32 noundef %57)
  %60 = load i32, ptr @st_node_blks, align 4
  %61 = load i32, ptr %56, align 4
  %62 = tail call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %0, ptr noundef %53, i32 noundef %60, i1 noundef zeroext false, i32 noundef %61)
  br label %63

63:                                               ; preds = %58, %47
  %64 = load i8, ptr %7, align 8
  %65 = icmp ult i8 %64, 16
  %switch.maskindex = zext nneg i8 %64 to i16
  %switch.shifted = lshr i16 -3169, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %65, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %.thread48

switch.lookup:                                    ; preds = %63
  %66 = zext nneg i8 %64 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ltp_stats_tree_packet, i64 %66
  %switch.load = load i64, ptr %switch.gep, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 %switch.load
  %68 = load ptr, ptr %49, align 8
  %69 = tail call ptr @address_to_display(ptr noundef %68, ptr noundef nonnull %67)
  %.not44 = icmp eq ptr %69, null
  br i1 %.not44, label %.thread48, label %70

70:                                               ; preds = %switch.lookup
  %71 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %69, i32 noundef %55, i1 noundef zeroext false, i32 noundef 1)
  br label %.thread48

.thread48:                                        ; preds = %63, %70, %switch.lookup
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ltp_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.241, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  store i32 %2, ptr @st_node_segs, align 4
  %3 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.242, i32 noundef %2, i32 noundef 0, i1 noundef zeroext true)
  store i32 %3, ptr @st_node_red, align 4
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.243, i32 noundef %3, i32 noundef 0, i1 noundef zeroext false)
  %5 = load i32, ptr @st_node_red, align 4
  %6 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.244, i32 noundef %5, i32 noundef 0, i1 noundef zeroext false)
  %7 = load i32, ptr @st_node_segs, align 4
  %8 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.245, i32 noundef %7, i32 noundef 0, i1 noundef zeroext false)
  %9 = load i32, ptr @st_node_segs, align 4
  %10 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.246, i32 noundef %9, i32 noundef 0, i1 noundef zeroext true)
  store i32 %10, ptr @st_node_rpt, align 4
  %11 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.243, i32 noundef %10, i32 noundef 0, i1 noundef zeroext false)
  %12 = load i32, ptr @st_node_rpt, align 4
  %13 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.244, i32 noundef %12, i32 noundef 0, i1 noundef zeroext false)
  %14 = load i32, ptr @st_node_segs, align 4
  %15 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.247, i32 noundef %14, i32 noundef 0, i1 noundef zeroext false)
  %16 = load i32, ptr @st_node_segs, align 4
  %17 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.248, i32 noundef %16, i32 noundef 0, i1 noundef zeroext false)
  %18 = load i32, ptr @st_node_segs, align 4
  %19 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.249, i32 noundef %18, i32 noundef 0, i1 noundef zeroext false)
  %20 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.250, i32 noundef 0)
  store i32 %20, ptr @st_node_engs, align 4
  %21 = tail call i32 @stats_tree_create_pivot(ptr noundef %0, ptr noundef nonnull @.str.251, i32 noundef 0)
  store i32 %21, ptr @st_node_blks, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_ltp_segment(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
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
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %43 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %44 = icmp ult i32 %43, 5
  br i1 %44, label %866, label %45

45:                                               ; preds = %4
  %46 = load i32, ptr @proto_ltp, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %48 = load i32, ptr @ett_ltp, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias dereferenceable_or_null(56) ptr @wmem_alloc0(ptr noundef %51, i64 noundef 56) #11
  %53 = load i32, ptr @ett_ltp_hdr, align 4
  %54 = tail call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %53, ptr noundef null, ptr noundef nonnull @.str.203)
  %55 = tail call ptr @proto_tree_get_parent(ptr noundef %54)
  %56 = load i32, ptr @hf_ltp_version, align 4
  %57 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %54, i32 noundef %56, ptr noundef %0, i32 noundef %1, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 0)
  %58 = load i32, ptr @hf_ltp_type, align 4
  %59 = add i32 %1, 4
  %60 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %54, i32 noundef %58, ptr noundef %0, i32 noundef %59, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 0)
  %61 = load i64, ptr %40, align 8
  %62 = trunc i64 %61 to i32
  %63 = trunc i64 %61 to i8
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 %63, ptr %64, align 8
  %65 = add i32 %1, 1
  %66 = load i32, ptr @ett_hdr_session, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %54, ptr noundef %0, i32 noundef %65, i32 noundef 0, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.204)
  %68 = call ptr @proto_tree_get_parent(ptr noundef %67)
  %69 = load i32, ptr @hf_ltp_session_orig, align 4
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %71 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %67, i32 noundef %69, ptr noundef %0, i32 noundef %65, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %70, ptr noundef nonnull %41)
  %72 = load i32, ptr %41, align 4
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %add_sdnv64_to_tree.exit

74:                                               ; preds = %45
  %75 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %71, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre = load i32, ptr %41, align 4
  br label %add_sdnv64_to_tree.exit

add_sdnv64_to_tree.exit:                          ; preds = %45, %74
  %76 = phi i32 [ %72, %45 ], [ %.pre, %74 ]
  %77 = add i32 %76, %65
  %78 = load i32, ptr @hf_ltp_session_no, align 4
  %79 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %80 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %67, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %79, ptr noundef nonnull %42)
  %81 = load i32, ptr %42, align 4
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %add_sdnv64_to_tree.exit193

83:                                               ; preds = %add_sdnv64_to_tree.exit
  %84 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %80, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre234 = load i32, ptr %42, align 4
  br label %add_sdnv64_to_tree.exit193

add_sdnv64_to_tree.exit193:                       ; preds = %add_sdnv64_to_tree.exit, %83
  %85 = phi i32 [ %81, %add_sdnv64_to_tree.exit ], [ %.pre234, %83 ]
  %86 = add i32 %85, %77
  call void @proto_item_set_end(ptr noundef %68, ptr noundef %0, i32 noundef %86)
  %87 = call ptr @wmem_file_scope()
  %88 = load i64, ptr %70, align 8
  %89 = load i64, ptr %79, align 8
  %90 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %87, ptr noundef nonnull @.str.205, i64 noundef %88, i64 noundef %89)
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %90, ptr %91, align 8
  %92 = load i32, ptr @hf_ltp_session_name, align 4
  %93 = load i32, ptr %41, align 4
  %94 = load i32, ptr %42, align 4
  %95 = add i32 %94, %93
  %96 = sub i32 %86, %95
  %97 = call ptr @proto_tree_add_string(ptr noundef %67, i32 noundef %92, ptr noundef %0, i32 noundef %96, i32 noundef %95, ptr noundef %90)
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %98

98:                                               ; preds = %add_sdnv64_to_tree.exit193
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not5.i = icmp eq ptr %100, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 2
  store i32 %104, ptr %102, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %add_sdnv64_to_tree.exit193, %98, %101
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.206, ptr noundef %90)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.207, ptr noundef %90)
  %105 = load ptr, ptr %50, align 8
  %106 = load i32, ptr @proto_ltp, align 4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  call void @p_add_proto_data(ptr noundef %105, ptr noundef %2, i32 noundef %106, i32 noundef %109, ptr noundef %90)
  %110 = icmp ne ptr %3, null
  %111 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8
  %112 = trunc nuw i8 %111 to i1
  %or.cond = select i1 %110, i1 %112, i1 false
  br i1 %or.cond, label %113, label %159

113:                                              ; preds = %proto_item_set_generated.exit
  %114 = load ptr, ptr %50, align 8
  %115 = call noalias dereferenceable_or_null(96) ptr @wmem_alloc(ptr noundef %114, i64 noundef 96) #11
  store i32 5, ptr %115, align 8
  %116 = load i64, ptr %70, align 8
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %116, ptr %117, align 8
  %118 = getelementptr i8, ptr %115, i64 32
  store i32 5, ptr %118, align 8
  %119 = load i64, ptr %79, align 8
  %120 = getelementptr i8, ptr %115, i64 40
  store i64 %119, ptr %120, align 8
  %121 = getelementptr i8, ptr %115, i64 64
  store i32 0, ptr %121, align 8
  %122 = getelementptr i8, ptr %115, i64 72
  store i32 32, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i8 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 312
  store ptr null, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 320
  store ptr %115, ptr %125, align 8
  %126 = call ptr @find_or_create_conversation(ptr noundef %2)
  %127 = load i32, ptr @proto_ltp, align 4
  %128 = call ptr @conversation_get_proto_data(ptr noundef %126, i32 noundef %127)
  %.not = icmp eq ptr %128, null
  br i1 %.not, label %129, label %159

129:                                              ; preds = %113
  %130 = call ptr @wmem_file_scope()
  %131 = call noalias dereferenceable_or_null(88) ptr @wmem_alloc0(ptr noundef %130, i64 noundef 88) #11
  %132 = call ptr @wmem_file_scope()
  %133 = call noalias ptr @wmem_itree_new(ptr noundef %132)
  store ptr %133, ptr %131, align 8
  %134 = call ptr @wmem_file_scope()
  %135 = call noalias ptr @wmem_map_new(ptr noundef %134, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %135, ptr %136, align 8
  %137 = call ptr @wmem_file_scope()
  %138 = call noalias ptr @wmem_map_new(ptr noundef %137, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %138, ptr %139, align 8
  %140 = call ptr @wmem_file_scope()
  %141 = call noalias ptr @wmem_map_new(ptr noundef %140, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %142 = getelementptr inbounds nuw i8, ptr %131, i64 40
  store ptr %141, ptr %142, align 8
  %143 = call ptr @wmem_file_scope()
  %144 = call noalias ptr @wmem_map_new(ptr noundef %143, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store ptr %144, ptr %145, align 8
  %146 = call ptr @wmem_file_scope()
  %147 = call noalias ptr @wmem_map_new(ptr noundef %146, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 56
  store ptr %147, ptr %148, align 8
  %149 = call ptr @wmem_file_scope()
  %150 = call noalias ptr @wmem_map_new(ptr noundef %149, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 64
  store ptr %150, ptr %151, align 8
  %152 = call ptr @wmem_file_scope()
  %153 = call noalias ptr @wmem_map_new(ptr noundef %152, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 72
  store ptr %153, ptr %154, align 8
  %155 = call ptr @wmem_file_scope()
  %156 = call noalias ptr @wmem_map_new(ptr noundef %155, ptr noundef nonnull @g_int64_hash, ptr noundef nonnull @g_int64_equal)
  %157 = getelementptr inbounds nuw i8, ptr %131, i64 80
  store ptr %156, ptr %157, align 8
  %158 = load i32, ptr @proto_ltp, align 4
  call void @conversation_add_proto_data(ptr noundef %126, i32 noundef %158, ptr noundef %131)
  br label %159

159:                                              ; preds = %113, %129, %proto_item_set_generated.exit
  %.0183 = phi ptr [ null, %proto_item_set_generated.exit ], [ %128, %113 ], [ %131, %129 ]
  store ptr %.0183, ptr %52, align 8
  %160 = load i32, ptr @hf_ltp_hdr_extn_cnt, align 4
  %161 = shl i32 %86, 3
  %162 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %54, i32 noundef %160, ptr noundef %0, i32 noundef %161, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 0)
  %163 = load i64, ptr %40, align 8
  %164 = trunc i64 %163 to i32
  %165 = load i32, ptr @hf_ltp_trl_extn_cnt, align 4
  %166 = or disjoint i32 %161, 4
  %167 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %54, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 4, ptr noundef nonnull %40, i32 noundef 0)
  %168 = load i64, ptr %40, align 8
  %169 = trunc i64 %168 to i32
  %170 = add i32 %86, 1
  call void @proto_item_set_end(ptr noundef %55, ptr noundef %0, i32 noundef %170)
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef nonnull @ltp_type_col_info, ptr noundef nonnull @.str.209)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %172, i32 noundef 25, ptr noundef nonnull @.str.208, ptr noundef %90, ptr noundef %173)
  %174 = icmp sgt i32 %164, 0
  br i1 %174, label %175, label %203

175:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %176 = load i32, ptr @ett_hdr_extn, align 4
  %177 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %170, i32 noundef -1, i32 noundef %176, ptr noundef nonnull %39, ptr noundef nonnull @.str.217)
  br label %178

178:                                              ; preds = %add_sdnv64_to_tree.exit.i, %175
  %.027.i = phi i32 [ 0, %175 ], [ %200, %add_sdnv64_to_tree.exit.i ]
  %.02526.i = phi i32 [ 0, %175 ], [ %199, %add_sdnv64_to_tree.exit.i ]
  %179 = load i32, ptr @hf_ltp_hdr_extn_tag, align 4
  %180 = add i32 %.02526.i, %170
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = add i32 %.02526.i, 1
  %183 = add i32 %182, %170
  %184 = load i32, ptr @hf_ltp_hdr_extn_len, align 4
  %185 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %177, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %186 = load i32, ptr %38, align 4
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %188, label %add_sdnv64_to_tree.exit.i

188:                                              ; preds = %178
  %189 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %185, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre.i = load i32, ptr %38, align 4
  br label %add_sdnv64_to_tree.exit.i

add_sdnv64_to_tree.exit.i:                        ; preds = %188, %178
  %190 = phi i32 [ %186, %178 ], [ %.pre.i, %188 ]
  %191 = add i32 %190, %182
  %192 = load i32, ptr @hf_ltp_hdr_extn_val, align 4
  %193 = add i32 %191, %170
  %194 = load i64, ptr %37, align 8
  %195 = trunc i64 %194 to i32
  %196 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %192, ptr noundef %0, i32 noundef %193, i32 noundef %195, i32 noundef 0)
  %197 = load i64, ptr %37, align 8
  %198 = trunc i64 %197 to i32
  %199 = add i32 %191, %198
  %200 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i = icmp eq i32 %200, %164
  br i1 %exitcond.not.i, label %dissect_header_extn.exit, label %178, !llvm.loop !10

dissect_header_extn.exit:                         ; preds = %add_sdnv64_to_tree.exit.i
  %201 = load ptr, ptr %39, align 8
  %202 = add i32 %199, %170
  call void @proto_item_set_end(ptr noundef %201, ptr noundef %0, i32 noundef %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %203

203:                                              ; preds = %dissect_header_extn.exit, %159
  %.0180 = phi i32 [ %202, %dissect_header_extn.exit ], [ %170, %159 ]
  %or.cond3 = icmp ult i32 %62, 8
  br i1 %or.cond3, label %204, label %498

204:                                              ; preds = %203
  %205 = load ptr, ptr %52, align 8
  %206 = load i8, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 0, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %207 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0180)
  %208 = load i32, ptr @ett_data_segm, align 4
  %209 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.0180, i32 noundef %207, i32 noundef %208, ptr noundef null, ptr noundef nonnull @.str.218)
  %210 = load i32, ptr @hf_ltp_data_clid, align 4
  %211 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %209, i32 noundef %210, ptr noundef %0, i32 noundef %.0180, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %29, ptr noundef nonnull %35)
  %212 = load i32, ptr %35, align 4
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %214, label %add_sdnv64_to_tree.exit.i194

214:                                              ; preds = %204
  %215 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %211, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre.i196 = load i32, ptr %35, align 4
  br label %add_sdnv64_to_tree.exit.i194

add_sdnv64_to_tree.exit.i194:                     ; preds = %214, %204
  %216 = phi i32 [ %212, %204 ], [ %.pre.i196, %214 ]
  %217 = add i32 %216, %.0180
  %218 = load i32, ptr @hf_ltp_data_offset, align 4
  %219 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %209, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %30, ptr noundef nonnull %35)
  %220 = load i32, ptr %35, align 4
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %add_sdnv64_to_tree.exit250.i, label %add_sdnv64_to_tree.exit250.thread.i

add_sdnv64_to_tree.exit250.i:                     ; preds = %add_sdnv64_to_tree.exit.i194
  %222 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %219, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pr.i = load i32, ptr %35, align 4
  %223 = icmp sgt i32 %.pr.i, 0
  br i1 %223, label %add_sdnv64_to_tree.exit250.thread.i, label %dissect_data_segment.exit.thread

add_sdnv64_to_tree.exit250.thread.i:              ; preds = %add_sdnv64_to_tree.exit250.i, %add_sdnv64_to_tree.exit.i194
  %224 = phi i32 [ %.pr.i, %add_sdnv64_to_tree.exit250.i ], [ %220, %add_sdnv64_to_tree.exit.i194 ]
  %225 = add i32 %224, %217
  %226 = load i32, ptr @hf_ltp_data_length, align 4
  %227 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %209, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %31, ptr noundef nonnull %35)
  %228 = load i32, ptr %35, align 4
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %add_sdnv64_to_tree.exit251.i, label %add_sdnv64_to_tree.exit251.thread.i

add_sdnv64_to_tree.exit251.i:                     ; preds = %add_sdnv64_to_tree.exit250.thread.i
  %230 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %227, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pr264.i = load i32, ptr %35, align 4
  %231 = icmp sgt i32 %.pr264.i, 0
  br i1 %231, label %add_sdnv64_to_tree.exit251.thread.i, label %dissect_data_segment.exit.thread

add_sdnv64_to_tree.exit251.thread.i:              ; preds = %add_sdnv64_to_tree.exit251.i, %add_sdnv64_to_tree.exit250.thread.i
  %232 = phi i32 [ %.pr264.i, %add_sdnv64_to_tree.exit251.i ], [ %228, %add_sdnv64_to_tree.exit250.thread.i ]
  %233 = add i32 %224, %216
  %234 = add i32 %232, %225
  %235 = add i32 %233, %232
  %236 = load i64, ptr %31, align 8
  %237 = trunc i64 %236 to i32
  %238 = add i32 %235, %237
  %239 = load i64, ptr %30, align 8
  %240 = add i64 %236, -1
  %241 = add i64 %240, %239
  %242 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %243 = trunc nuw i8 %242 to i1
  %244 = icmp ne ptr %205, null
  %or.cond.i = select i1 %243, i1 %244, i1 false
  br i1 %or.cond.i, label %245, label %281

245:                                              ; preds = %add_sdnv64_to_tree.exit251.thread.i
  %.not.i195 = icmp ugt i64 %239, %241
  br i1 %.not.i195, label %275, label %246

246:                                              ; preds = %245
  %247 = load ptr, ptr %205, align 8
  %248 = load ptr, ptr %50, align 8
  %249 = call ptr @wmem_itree_find_intervals(ptr noundef %247, ptr noundef %248, i64 noundef %239, i64 noundef %241)
  %250 = call ptr @wmem_list_head(ptr noundef %249)
  %.not240295.i = icmp eq ptr %250, null
  br i1 %.not240295.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %252

._crit_edge.i:                                    ; preds = %proto_item_set_generated.exit.i
  br i1 %.3219.i, label %.critedge.i, label %275

252:                                              ; preds = %proto_item_set_generated.exit.i, %.lr.ph.i
  %.2218297.i = phi i1 [ true, %.lr.ph.i ], [ %.3219.i, %proto_item_set_generated.exit.i ]
  %.0220296.i = phi ptr [ %250, %.lr.ph.i ], [ %267, %proto_item_set_generated.exit.i ]
  %253 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0220296.i)
  %254 = load i32, ptr %253, align 8
  %255 = load i32, ptr %251, align 4
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %proto_item_set_generated.exit.i, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr @hf_ltp_data_retrans, align 4
  %259 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %258, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %254)
  %.not.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %262 = load ptr, ptr %261, align 8
  %.not5.i.i = icmp eq ptr %262, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 28
  %265 = load i32, ptr %264, align 4
  %266 = or i32 %265, 2
  store i32 %266, ptr %264, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %263, %260, %257, %252
  %.3219.i = phi i1 [ %.2218297.i, %252 ], [ false, %257 ], [ false, %260 ], [ false, %263 ]
  %267 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0220296.i)
  %.not240.i = icmp eq ptr %267, null
  br i1 %.not240.i, label %._crit_edge.i, label %252, !llvm.loop !11

.critedge.i:                                      ; preds = %._crit_edge.i, %246
  %268 = call ptr @wmem_file_scope()
  %269 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %268, i64 noundef 24) #11
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %271 = load i32, ptr %270, align 4
  store i32 %271, ptr %269, align 8
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull readonly align 8 dereferenceable(16) %273, i64 16, i1 false)
  %274 = load ptr, ptr %205, align 8
  call void @wmem_itree_insert(ptr noundef %274, i64 noundef %239, i64 noundef %241, ptr noundef %269)
  br label %275

275:                                              ; preds = %.critedge.i, %._crit_edge.i, %245
  %.1217.i = phi i1 [ true, %245 ], [ true, %.critedge.i ], [ false, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %2, ptr %36, align 8
  %276 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %209, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %239, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %241, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %280 = load ptr, ptr %279, align 8
  call void @wmem_map_foreach(ptr noundef %280, ptr noundef nonnull @ltp_data_seg_find_report, ptr noundef nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %281

281:                                              ; preds = %275, %add_sdnv64_to_tree.exit251.thread.i
  %.0216.i = phi i1 [ %.1217.i, %275 ], [ true, %add_sdnv64_to_tree.exit251.thread.i ]
  %282 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %283 = zext i1 %.0216.i to i8
  store i8 %283, ptr %282, align 8
  %284 = add i8 %206, -1
  %or.cond4.i = icmp ult i8 %284, 3
  br i1 %or.cond4.i, label %285, label %343

285:                                              ; preds = %281
  %286 = load i32, ptr @hf_ltp_data_chkp, align 4
  %287 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %209, i32 noundef %286, ptr noundef %0, i32 noundef %234, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %32, ptr noundef nonnull %35)
  %288 = load i32, ptr %35, align 4
  %289 = icmp slt i32 %288, 1
  br i1 %289, label %add_sdnv64_to_tree.exit252.i, label %add_sdnv64_to_tree.exit252.thread.i

add_sdnv64_to_tree.exit252.i:                     ; preds = %285
  %290 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %287, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pr265.i = load i32, ptr %35, align 4
  %291 = icmp sgt i32 %.pr265.i, 0
  br i1 %291, label %add_sdnv64_to_tree.exit252.thread.i, label %dissect_data_segment.exit.thread

add_sdnv64_to_tree.exit252.thread.i:              ; preds = %add_sdnv64_to_tree.exit252.i, %285
  %292 = phi i32 [ %.pr265.i, %add_sdnv64_to_tree.exit252.i ], [ %288, %285 ]
  %293 = add i32 %292, %234
  %294 = add i32 %292, %238
  %295 = load i64, ptr %32, align 8
  %296 = icmp ugt i64 %295, 4294967295
  br i1 %296, label %297, label %299

297:                                              ; preds = %add_sdnv64_to_tree.exit252.thread.i
  %298 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %287, ptr noundef nonnull @ei_ltp_sno_larger_than_ccsds)
  br label %299

299:                                              ; preds = %297, %add_sdnv64_to_tree.exit252.thread.i
  %300 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %301 = trunc nuw i8 %300 to i1
  %or.cond6.i = select i1 %301, i1 %244, i1 false
  br i1 %or.cond6.i, label %302, label %313

302:                                              ; preds = %299
  %303 = load i32, ptr @ett_frame_ref, align 4
  %304 = call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %303)
  %305 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %306 = load ptr, ptr %305, align 8
  %307 = load i64, ptr %32, align 8
  call fastcc void @ltp_ref_src(ptr noundef %306, i64 noundef %307, ptr noundef %2)
  %308 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = load i64, ptr %32, align 8
  %311 = load i32, ptr @hf_ltp_data_chkp_rpt_ref, align 4
  %312 = load i32, ptr @hf_ltp_data_chkp_rpt_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %309, i64 noundef %310, ptr noundef %2, ptr noundef %304, i32 noundef %311, ptr noundef nonnull @ei_ltp_data_chkp_norpt, i32 noundef %312, ptr noundef null)
  br label %313

313:                                              ; preds = %302, %299
  %314 = load i32, ptr @hf_ltp_data_rpt, align 4
  %315 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %209, i32 noundef %314, ptr noundef %0, i32 noundef %293, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %33, ptr noundef nonnull %35)
  %316 = load i32, ptr %35, align 4
  %317 = icmp slt i32 %316, 1
  br i1 %317, label %add_sdnv64_to_tree.exit253.i, label %add_sdnv64_to_tree.exit253.thread.i

add_sdnv64_to_tree.exit253.i:                     ; preds = %313
  %318 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %315, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pr266.i = load i32, ptr %35, align 4
  %319 = icmp sgt i32 %.pr266.i, 0
  br i1 %319, label %add_sdnv64_to_tree.exit253.thread.i, label %dissect_data_segment.exit.thread

add_sdnv64_to_tree.exit253.thread.i:              ; preds = %add_sdnv64_to_tree.exit253.i, %313
  %320 = phi i32 [ %.pr266.i, %add_sdnv64_to_tree.exit253.i ], [ %316, %313 ]
  %321 = add i32 %320, %293
  %322 = add i32 %294, %320
  %323 = load i64, ptr %33, align 8
  %324 = icmp ugt i64 %323, 4294967295
  br i1 %324, label %325, label %327

325:                                              ; preds = %add_sdnv64_to_tree.exit253.thread.i
  %326 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %315, ptr noundef nonnull @ei_ltp_sno_larger_than_ccsds)
  %.pre306.i = load i64, ptr %33, align 8
  br label %327

327:                                              ; preds = %325, %add_sdnv64_to_tree.exit253.thread.i
  %328 = phi i64 [ %323, %add_sdnv64_to_tree.exit253.thread.i ], [ %.pre306.i, %325 ]
  %329 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %330 = trunc nuw i8 %329 to i1
  %or.cond8.i = select i1 %330, i1 %244, i1 false
  %331 = icmp ne i64 %328, 0
  %or.cond10.i = select i1 %or.cond8.i, i1 %331, i1 false
  br i1 %or.cond10.i, label %.thread.i, label %343

.thread.i:                                        ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %333 = load ptr, ptr %332, align 8
  call fastcc void @ltp_ref_src(ptr noundef %333, i64 noundef %328, ptr noundef %2)
  %334 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = load i64, ptr %33, align 8
  %337 = load i32, ptr @ett_frame_ref, align 4
  %338 = call ptr @proto_item_add_subtree(ptr noundef %315, i32 noundef %337)
  %339 = load i32, ptr @hf_ltp_data_rpt_ref, align 4
  %340 = load i32, ptr @hf_ltp_data_rpt_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %335, i64 noundef %336, ptr noundef %2, ptr noundef %338, i32 noundef %339, ptr noundef nonnull @ei_ltp_data_rptno_norpt, i32 noundef %340, ptr noundef %52)
  %341 = icmp samesign ugt i8 %206, 1
  %342 = icmp eq i8 %206, 3
  br label %348

343:                                              ; preds = %327, %281
  %.0206.i = phi i32 [ %238, %281 ], [ %322, %327 ]
  %.0205.i = phi i32 [ %234, %281 ], [ %321, %327 ]
  %344 = and i8 %206, -2
  %345 = icmp eq i8 %344, 2
  %346 = and i8 %206, -5
  %347 = icmp eq i8 %346, 3
  br i1 %244, label %348, label %381

348:                                              ; preds = %343, %.thread.i
  %349 = phi i1 [ %342, %.thread.i ], [ %347, %343 ]
  %350 = phi i1 [ %341, %.thread.i ], [ %345, %343 ]
  %.0205272.i = phi i32 [ %321, %.thread.i ], [ %.0205.i, %343 ]
  %.0206270.i = phi i32 [ %322, %.thread.i ], [ %.0206.i, %343 ]
  %351 = and i8 %206, -4
  %352 = icmp eq i8 %351, 4
  %353 = load i64, ptr %30, align 8
  %354 = icmp eq i64 %353, 0
  %or.cond12.i = select i1 %352, i1 %354, i1 false
  br i1 %or.cond12.i, label %355, label %361

355:                                              ; preds = %348
  %356 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %357 = load ptr, ptr %356, align 8
  %.not241.i = icmp eq ptr %357, null
  br i1 %.not241.i, label %358, label %361

358:                                              ; preds = %355
  %359 = call ptr @wmem_file_scope()
  %360 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %359, i64 noundef 8) #11
  store ptr %360, ptr %356, align 8
  store i64 0, ptr %360, align 8
  br label %361

361:                                              ; preds = %358, %355, %348
  br i1 %350, label %362, label %371

362:                                              ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %364 = load ptr, ptr %363, align 8
  %.not242.i = icmp eq ptr %364, null
  br i1 %.not242.i, label %365, label %371

365:                                              ; preds = %362
  %366 = call ptr @wmem_file_scope()
  %367 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %366, i64 noundef 8) #11
  store ptr %367, ptr %363, align 8
  %368 = load i64, ptr %30, align 8
  %369 = load i64, ptr %31, align 8
  %370 = add i64 %369, %368
  store i64 %370, ptr %367, align 8
  br label %371

371:                                              ; preds = %365, %362, %361
  br i1 %349, label %372, label %381

372:                                              ; preds = %371
  %373 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %374 = load ptr, ptr %373, align 8
  %.not243.i = icmp eq ptr %374, null
  br i1 %.not243.i, label %375, label %381

375:                                              ; preds = %372
  %376 = call ptr @wmem_file_scope()
  %377 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %376, i64 noundef 8) #11
  store ptr %377, ptr %373, align 8
  %378 = load i64, ptr %30, align 8
  %379 = load i64, ptr %31, align 8
  %380 = add i64 %379, %378
  store i64 %380, ptr %377, align 8
  br label %381

381:                                              ; preds = %375, %372, %371, %343
  %382 = phi i1 [ false, %371 ], [ true, %372 ], [ true, %375 ], [ %347, %343 ]
  %.0205271.i = phi i32 [ %.0205272.i, %371 ], [ %.0205272.i, %372 ], [ %.0205272.i, %375 ], [ %.0205.i, %343 ]
  %.0206269.i = phi i32 [ %.0206270.i, %371 ], [ %.0206270.i, %372 ], [ %.0206270.i, %375 ], [ %.0206.i, %343 ]
  %383 = load i32, ptr @hf_ltp_data_clidata, align 4
  %384 = load i64, ptr %31, align 8
  %385 = trunc i64 %384 to i32
  %386 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %383, ptr noundef %0, i32 noundef %.0205271.i, i32 noundef %385, i32 noundef 0)
  %387 = load ptr, ptr %171, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %387, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.219, i64 noundef %239, i64 noundef %241)
  %388 = load i8, ptr @ltp_reassemble_block, align 1, !range !8, !noundef !9
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %.thread276.thread.i

390:                                              ; preds = %381
  %391 = load i64, ptr %30, align 8
  %392 = trunc i64 %391 to i32
  %393 = load i64, ptr %31, align 8
  %394 = trunc i64 %393 to i32
  %395 = xor i1 %382, true
  %396 = call ptr @fragment_add_check(ptr noundef nonnull @ltp_reassembly_table, ptr noundef %0, i32 noundef %.0205271.i, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %70, i32 noundef %392, i32 noundef %394, i1 noundef zeroext %395)
  %.not290.i = icmp eq ptr %396, null
  br i1 %.not290.i, label %..thread276.thread_crit_edge.i, label %398

..thread276.thread_crit_edge.i:                   ; preds = %390
  %.pre308.i = load i8, ptr @ltp_reassemble_block, align 1, !range !8
  %397 = trunc nuw i8 %.pre308.i to i1
  br label %.thread276.thread.i

398:                                              ; preds = %390
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 48
  %400 = load i32, ptr %399, align 8
  %401 = and i32 %400, 64
  %.not244.i = icmp eq i32 %401, 0
  br i1 %.not244.i, label %402, label %.thread276.i

402:                                              ; preds = %398
  %403 = load i64, ptr %30, align 8
  %404 = icmp eq i64 %403, 0
  %or.cond14.i = select i1 %382, i1 %404, i1 false
  br i1 %or.cond14.i, label %405, label %409

405:                                              ; preds = %402
  %406 = load i64, ptr %31, align 8
  %407 = trunc i64 %406 to i32
  %408 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0205271.i, i32 noundef %407)
  br label %411

409:                                              ; preds = %402
  %410 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0205271.i, ptr noundef %2, ptr noundef nonnull @.str.220, ptr noundef nonnull %396, ptr noundef nonnull @ltp_frag_items, ptr noundef null, ptr noundef %49)
  br label %411

411:                                              ; preds = %409, %405
  %.0208.i = phi ptr [ %410, %409 ], [ %408, %405 ]
  %.not245.i = icmp eq ptr %.0208.i, null
  br i1 %.not245.i, label %.thread276.i, label %412

412:                                              ; preds = %411
  %413 = call i32 @tvb_reported_length(ptr noundef nonnull %.0208.i)
  %414 = call ptr @proto_tree_get_parent_tree(ptr noundef %49)
  %415 = load i32, ptr @ett_block, align 4
  %416 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %49, ptr noundef nonnull %.0208.i, i32 noundef 0, i32 noundef -1, i32 noundef %415, ptr noundef null, ptr noundef nonnull @.str.221, i32 noundef %413)
  %417 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 %413, ptr %417, align 4
  br i1 %244, label %418, label %proto_item_set_generated.exit259.i

418:                                              ; preds = %412
  %419 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %420 = load ptr, ptr %419, align 8
  %.not247.i = icmp eq ptr %420, null
  br i1 %.not247.i, label %proto_item_set_generated.exit259.i, label %421

421:                                              ; preds = %418
  %422 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %423 = load ptr, ptr %422, align 8
  %.not248.i = icmp eq ptr %423, null
  br i1 %.not248.i, label %proto_item_set_generated.exit259.i, label %424

424:                                              ; preds = %421
  %425 = load i64, ptr %420, align 8
  %426 = load i64, ptr %423, align 8
  %427 = sub i64 %426, %425
  %428 = load i32, ptr @hf_ltp_block_red_size, align 4
  %429 = trunc i64 %425 to i32
  %430 = call ptr @proto_tree_add_uint64(ptr noundef %416, i32 noundef %428, ptr noundef nonnull %.0208.i, i32 noundef 0, i32 noundef %429, i64 noundef %425)
  %.not.i254.i = icmp eq ptr %430, null
  br i1 %.not.i254.i, label %proto_item_set_generated.exit256.i, label %431

431:                                              ; preds = %424
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 40
  %433 = load ptr, ptr %432, align 8
  %.not5.i255.i = icmp eq ptr %433, null
  br i1 %.not5.i255.i, label %proto_item_set_generated.exit256.i, label %434

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 28
  %436 = load i32, ptr %435, align 4
  %437 = or i32 %436, 2
  store i32 %437, ptr %435, align 4
  br label %proto_item_set_generated.exit256.i

proto_item_set_generated.exit256.i:               ; preds = %434, %431, %424
  %438 = load i32, ptr @hf_ltp_block_green_size, align 4
  %439 = trunc i64 %427 to i32
  %440 = call ptr @proto_tree_add_uint64(ptr noundef %416, i32 noundef %438, ptr noundef nonnull %.0208.i, i32 noundef %429, i32 noundef %439, i64 noundef %427)
  %.not.i257.i = icmp eq ptr %440, null
  br i1 %.not.i257.i, label %proto_item_set_generated.exit259.i, label %441

441:                                              ; preds = %proto_item_set_generated.exit256.i
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %443 = load ptr, ptr %442, align 8
  %.not5.i258.i = icmp eq ptr %443, null
  br i1 %.not5.i258.i, label %proto_item_set_generated.exit259.i, label %444

444:                                              ; preds = %441
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 28
  %446 = load i32, ptr %445, align 4
  %447 = or i32 %446, 2
  store i32 %447, ptr %445, align 4
  br label %proto_item_set_generated.exit259.i

proto_item_set_generated.exit259.i:               ; preds = %444, %441, %proto_item_set_generated.exit256.i, %421, %418, %412
  %.not249298.i = icmp sgt i32 %413, 0
  br i1 %.not249298.i, label %.lr.ph301.i, label %._crit_edge302.i

.lr.ph301.i:                                      ; preds = %proto_item_set_generated.exit259.i, %466
  %.0209300.i = phi i32 [ %470, %466 ], [ 0, %proto_item_set_generated.exit259.i ]
  %.0214299.i = phi i64 [ %471, %466 ], [ 0, %proto_item_set_generated.exit259.i ]
  %448 = load i64, ptr %29, align 8
  %449 = icmp eq i64 %448, 2
  br i1 %449, label %450, label %461

450:                                              ; preds = %.lr.ph301.i
  %451 = add i32 %.0209300.i, %.0205271.i
  %452 = load i32, ptr @hf_ltp_data_sda_clid, align 4
  %453 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %209, i32 noundef %452, ptr noundef %0, i32 noundef %451, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %34, ptr noundef nonnull %35)
  %454 = load i32, ptr %35, align 4
  %455 = icmp slt i32 %454, 1
  br i1 %455, label %456, label %add_sdnv64_to_tree.exit260.i

456:                                              ; preds = %450
  %457 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %453, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre307.i = load i32, ptr %35, align 4
  br label %add_sdnv64_to_tree.exit260.i

add_sdnv64_to_tree.exit260.i:                     ; preds = %456, %450
  %458 = phi i32 [ %454, %450 ], [ %.pre307.i, %456 ]
  %459 = add i32 %458, %.0209300.i
  %460 = icmp eq i32 %459, %413
  br i1 %460, label %dissect_data_segment.exit.thread.sink.split, label %461

461:                                              ; preds = %add_sdnv64_to_tree.exit260.i, %.lr.ph301.i
  %.1210.i = phi i32 [ %459, %add_sdnv64_to_tree.exit260.i ], [ %.0209300.i, %.lr.ph301.i ]
  %462 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %.0208.i, i32 noundef %.1210.i)
  %463 = load ptr, ptr @bundle_handle, align 8
  %464 = call i32 @call_dissector(ptr noundef %463, ptr noundef %462, ptr noundef %2, ptr noundef %414)
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %dissect_data_segment.exit.thread.sink.split, label %466

466:                                              ; preds = %461
  %467 = load i32, ptr @hf_ltp_block_bundle_size, align 4
  %468 = sext i32 %464 to i64
  %469 = call ptr @proto_tree_add_uint64(ptr noundef %416, i32 noundef %467, ptr noundef %462, i32 noundef 0, i32 noundef %464, i64 noundef %468)
  %470 = add i32 %464, %.1210.i
  %471 = add i64 %.0214299.i, 1
  %.not249.i = icmp slt i32 %470, %413
  br i1 %.not249.i, label %.lr.ph301.i, label %._crit_edge302.i, !llvm.loop !12

._crit_edge302.i:                                 ; preds = %466, %proto_item_set_generated.exit259.i
  %.0214.lcssa.i = phi i64 [ 0, %proto_item_set_generated.exit259.i ], [ %471, %466 ]
  %.0209.lcssa.i = phi i32 [ 0, %proto_item_set_generated.exit259.i ], [ %470, %466 ]
  %472 = load i32, ptr @hf_ltp_block_bundle_cnt, align 4
  %473 = call ptr @proto_tree_add_uint64(ptr noundef %416, i32 noundef %472, ptr noundef nonnull %.0208.i, i32 noundef 0, i32 noundef %.0209.lcssa.i, i64 noundef %.0214.lcssa.i)
  %.not.i261.i = icmp eq ptr %473, null
  br i1 %.not.i261.i, label %dissect_data_segment.exit, label %474

474:                                              ; preds = %._crit_edge302.i
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %476 = load ptr, ptr %475, align 8
  %.not5.i262.i = icmp eq ptr %476, null
  br i1 %.not5.i262.i, label %dissect_data_segment.exit, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 28
  %479 = load i32, ptr %478, align 4
  %480 = or i32 %479, 2
  store i32 %480, ptr %478, align 4
  br label %dissect_data_segment.exit

.thread276.i:                                     ; preds = %411, %398
  %481 = load i8, ptr @ltp_reassemble_block, align 1, !range !8, !noundef !9
  %482 = trunc nuw i8 %481 to i1
  br i1 %482, label %483, label %.thread276.thread.i

483:                                              ; preds = %.thread276.i
  %484 = load i32, ptr %399, align 8
  %485 = and i32 %484, 1
  %.not246.i = icmp eq i32 %485, 0
  br i1 %.not246.i, label %.thread286.i, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %396, i64 40
  %488 = load i32, ptr %487, align 8
  call void @col_append_frame_number(ptr noundef %2, i32 noundef 25, ptr noundef nonnull @.str.224, i32 noundef %488)
  br label %dissect_data_segment.exit

.thread276.thread.i:                              ; preds = %.thread276.i, %..thread276.thread_crit_edge.i, %381
  %489 = phi i1 [ false, %.thread276.i ], [ %397, %..thread276.thread_crit_edge.i ], [ false, %381 ]
  br i1 %.0216.i, label %492, label %490

.thread286.i:                                     ; preds = %483
  br i1 %.0216.i, label %.thread287.i, label %490

490:                                              ; preds = %.thread286.i, %.thread276.thread.i
  %491 = load ptr, ptr %171, align 8
  call void @col_append_str(ptr noundef %491, i32 noundef 25, ptr noundef nonnull @.str.225)
  br label %dissect_data_segment.exit

492:                                              ; preds = %.thread276.thread.i
  br i1 %489, label %.thread287.i, label %dissect_data_segment.exit

.thread287.i:                                     ; preds = %492, %.thread286.i
  %493 = load ptr, ptr %171, align 8
  call void @col_append_str(ptr noundef %493, i32 noundef 25, ptr noundef nonnull @.str.226)
  br label %dissect_data_segment.exit

dissect_data_segment.exit.thread.sink.split:      ; preds = %461, %add_sdnv64_to_tree.exit260.i
  %.str.223.sink = phi ptr [ @.str.222, %add_sdnv64_to_tree.exit260.i ], [ @.str.223, %461 ]
  %494 = load ptr, ptr %171, align 8
  call void @col_set_str(ptr noundef %494, i32 noundef 25, ptr noundef nonnull %.str.223.sink)
  br label %dissect_data_segment.exit.thread

dissect_data_segment.exit.thread:                 ; preds = %dissect_data_segment.exit.thread.sink.split, %add_sdnv64_to_tree.exit251.i, %add_sdnv64_to_tree.exit250.i, %add_sdnv64_to_tree.exit253.i, %add_sdnv64_to_tree.exit252.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %496

dissect_data_segment.exit:                        ; preds = %._crit_edge302.i, %474, %477, %486, %490, %492, %.thread287.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %495 = icmp eq i32 %.0206269.i, 0
  br i1 %495, label %496, label %dissect_cancel_segment.exit

496:                                              ; preds = %dissect_data_segment.exit.thread, %dissect_data_segment.exit
  %497 = load ptr, ptr %171, align 8
  call void @col_set_str(ptr noundef %497, i32 noundef 25, ptr noundef nonnull @.str.209)
  br label %866

498:                                              ; preds = %203
  switch i32 %62, label %789 [
    i32 8, label %499
    i32 9, label %756
  ]

499:                                              ; preds = %498
  %500 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 0, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %501 = load i32, ptr @ett_rpt_segm, align 4
  %502 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.0180, i32 noundef -1, i32 noundef %501, ptr noundef nonnull %27, ptr noundef nonnull @.str.228)
  %503 = load i32, ptr @hf_ltp_rpt_sno, align 4
  %504 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %502, i32 noundef %503, ptr noundef %0, i32 noundef %.0180, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull %18)
  %505 = load i32, ptr %18, align 4
  %506 = icmp slt i32 %505, 1
  br i1 %506, label %507, label %add_sdnv64_to_tree.exit.i197

507:                                              ; preds = %499
  %508 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %504, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre.i207 = load i32, ptr %18, align 4
  br label %add_sdnv64_to_tree.exit.i197

add_sdnv64_to_tree.exit.i197:                     ; preds = %507, %499
  %509 = phi i32 [ %505, %499 ], [ %.pre.i207, %507 ]
  %510 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %511 = trunc nuw i8 %510 to i1
  %512 = icmp ne ptr %500, null
  %or.cond.i198 = select i1 %511, i1 %512, i1 false
  br i1 %or.cond.i198, label %513, label %529

513:                                              ; preds = %add_sdnv64_to_tree.exit.i197
  %514 = load i32, ptr @ett_frame_ref, align 4
  %515 = call ptr @proto_item_add_subtree(ptr noundef %504, i32 noundef %514)
  %516 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %517 = load ptr, ptr %516, align 8
  %518 = load i64, ptr %11, align 8
  call fastcc void @ltp_ref_src(ptr noundef %517, i64 noundef %518, ptr noundef %2)
  %519 = getelementptr inbounds nuw i8, ptr %500, i64 56
  %520 = load ptr, ptr %519, align 8
  %521 = load i64, ptr %11, align 8
  %522 = load i32, ptr @hf_ltp_rpt_sno_ack_ref, align 4
  %523 = load i32, ptr @hf_ltp_rpt_sno_ack_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %520, i64 noundef %521, ptr noundef %2, ptr noundef %515, i32 noundef %522, ptr noundef nonnull @ei_ltp_rpt_noack, i32 noundef %523, ptr noundef null)
  %524 = getelementptr inbounds nuw i8, ptr %500, i64 64
  %525 = load ptr, ptr %524, align 8
  %526 = load i64, ptr %11, align 8
  %527 = load i32, ptr @hf_ltp_rpt_sno_data_ref, align 4
  %528 = load i32, ptr @hf_ltp_rpt_sno_data_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %525, i64 noundef %526, ptr noundef %2, ptr noundef %515, i32 noundef %527, ptr noundef null, i32 noundef %528, ptr noundef null)
  br label %529

529:                                              ; preds = %513, %add_sdnv64_to_tree.exit.i197
  %530 = add i32 %509, %.0180
  %531 = load i32, ptr @hf_ltp_rpt_chkp, align 4
  %532 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %502, i32 noundef %531, ptr noundef %0, i32 noundef %530, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %12, ptr noundef nonnull %19)
  %533 = load i32, ptr %19, align 4
  %534 = icmp slt i32 %533, 1
  br i1 %534, label %535, label %add_sdnv64_to_tree.exit187.i

535:                                              ; preds = %529
  %536 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %532, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre225.i = load i32, ptr %19, align 4
  br label %add_sdnv64_to_tree.exit187.i

add_sdnv64_to_tree.exit187.i:                     ; preds = %535, %529
  %537 = phi i32 [ %533, %529 ], [ %.pre225.i, %535 ]
  %538 = add i32 %537, %509
  %539 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %540 = trunc nuw i8 %539 to i1
  %or.cond3.i = select i1 %540, i1 %512, i1 false
  br i1 %or.cond3.i, label %541, label %557

541:                                              ; preds = %add_sdnv64_to_tree.exit187.i
  %542 = load i64, ptr %12, align 8
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %532, ptr noundef nonnull @ei_ltp_report_async)
  br label %557

546:                                              ; preds = %541
  %547 = load i32, ptr @ett_frame_ref, align 4
  %548 = call ptr @proto_item_add_subtree(ptr noundef %532, i32 noundef %547)
  %549 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %550 = load ptr, ptr %549, align 8
  %551 = load i64, ptr %12, align 8
  call fastcc void @ltp_ref_src(ptr noundef %550, i64 noundef %551, ptr noundef %2)
  %552 = getelementptr inbounds nuw i8, ptr %500, i64 32
  %553 = load ptr, ptr %552, align 8
  %554 = load i64, ptr %12, align 8
  %555 = load i32, ptr @hf_ltp_rpt_chkp_ref, align 4
  %556 = load i32, ptr @hf_ltp_rpt_chkp_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %553, i64 noundef %554, ptr noundef %2, ptr noundef %548, i32 noundef %555, ptr noundef nonnull @ei_ltp_rpt_nochkp, i32 noundef %556, ptr noundef %52)
  br label %557

557:                                              ; preds = %546, %544, %add_sdnv64_to_tree.exit187.i
  %558 = add i32 %538, %.0180
  %559 = load i32, ptr @hf_ltp_rpt_ub, align 4
  %560 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %502, i32 noundef %559, ptr noundef %0, i32 noundef %558, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %13, ptr noundef nonnull %20)
  %561 = load i32, ptr %20, align 4
  %562 = icmp slt i32 %561, 1
  br i1 %562, label %563, label %add_sdnv64_to_tree.exit188.i

563:                                              ; preds = %557
  %564 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %560, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre226.i = load i32, ptr %20, align 4
  br label %add_sdnv64_to_tree.exit188.i

add_sdnv64_to_tree.exit188.i:                     ; preds = %563, %557
  %565 = phi i32 [ %561, %557 ], [ %.pre226.i, %563 ]
  %566 = add i32 %565, %538
  %567 = add i32 %566, %.0180
  %568 = load i32, ptr @hf_ltp_rpt_lb, align 4
  %569 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %502, i32 noundef %568, ptr noundef %0, i32 noundef %567, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %14, ptr noundef nonnull %21)
  %570 = load i32, ptr %21, align 4
  %571 = icmp slt i32 %570, 1
  br i1 %571, label %572, label %add_sdnv64_to_tree.exit189.i

572:                                              ; preds = %add_sdnv64_to_tree.exit188.i
  %573 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %569, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre227.i = load i32, ptr %21, align 4
  br label %add_sdnv64_to_tree.exit189.i

add_sdnv64_to_tree.exit189.i:                     ; preds = %572, %add_sdnv64_to_tree.exit188.i
  %574 = phi i32 [ %570, %add_sdnv64_to_tree.exit188.i ], [ %.pre227.i, %572 ]
  %575 = add i32 %574, %566
  %576 = load i32, ptr @hf_ltp_rpt_len, align 4
  %577 = load i64, ptr %13, align 8
  %578 = load i64, ptr %14, align 8
  %579 = sub i64 %577, %578
  %580 = call ptr @proto_tree_add_uint64(ptr noundef %502, i32 noundef %576, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %579)
  %.not.i.i199 = icmp eq ptr %580, null
  br i1 %.not.i.i199, label %proto_item_set_generated.exit.i201, label %581

581:                                              ; preds = %add_sdnv64_to_tree.exit189.i
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 40
  %583 = load ptr, ptr %582, align 8
  %.not5.i.i200 = icmp eq ptr %583, null
  br i1 %.not5.i.i200, label %proto_item_set_generated.exit.i201, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 28
  %586 = load i32, ptr %585, align 4
  %587 = or i32 %586, 2
  store i32 %587, ptr %585, align 4
  br label %proto_item_set_generated.exit.i201

proto_item_set_generated.exit.i201:               ; preds = %584, %581, %add_sdnv64_to_tree.exit189.i
  %588 = load ptr, ptr %171, align 8
  %589 = load i64, ptr %14, align 8
  %590 = load i64, ptr %13, align 8
  %591 = add i64 %590, -1
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %588, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.219, i64 noundef %589, i64 noundef %591)
  %592 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %593 = trunc nuw i8 %592 to i1
  %or.cond5.i = select i1 %593, i1 %512, i1 false
  br i1 %or.cond5.i, label %594, label %637

594:                                              ; preds = %proto_item_set_generated.exit.i201
  %595 = load i64, ptr %14, align 8
  %596 = load i64, ptr %13, align 8
  %597 = add i64 %596, -1
  %598 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = call ptr @wmem_map_lookup(ptr noundef %599, ptr noundef nonnull %11)
  %.not.i203 = icmp eq ptr %600, null
  br i1 %.not.i203, label %601, label %609

601:                                              ; preds = %594
  %602 = call ptr @wmem_file_scope()
  %603 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %602, i64 noundef 8) #11
  %604 = load i64, ptr %11, align 8
  store i64 %604, ptr %603, align 8
  %605 = call ptr @wmem_file_scope()
  %606 = call noalias ptr @wmem_itree_new(ptr noundef %605)
  %607 = load ptr, ptr %598, align 8
  %608 = call ptr @wmem_map_insert(ptr noundef %607, ptr noundef %603, ptr noundef %606)
  br label %609

609:                                              ; preds = %601, %594
  %.0170.i = phi ptr [ %600, %594 ], [ %606, %601 ]
  %.not182.i = icmp ugt i64 %595, %597
  br i1 %.not182.i, label %637, label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %50, align 8
  %612 = call ptr @wmem_itree_find_intervals(ptr noundef %.0170.i, ptr noundef %611, i64 noundef %595, i64 noundef %597)
  %613 = call ptr @wmem_list_head(ptr noundef %612)
  %.not183208.i = icmp eq ptr %613, null
  br i1 %.not183208.i, label %.critedge.i206, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %615

._crit_edge.i205:                                 ; preds = %proto_item_set_generated.exit192.i
  br i1 %.3.i, label %.critedge.i206, label %637

615:                                              ; preds = %proto_item_set_generated.exit192.i, %.lr.ph.i204
  %.2210.i = phi i1 [ true, %.lr.ph.i204 ], [ %.3.i, %proto_item_set_generated.exit192.i ]
  %.0169209.i = phi ptr [ %613, %.lr.ph.i204 ], [ %630, %proto_item_set_generated.exit192.i ]
  %616 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0169209.i)
  %617 = load i32, ptr %616, align 8
  %618 = load i32, ptr %614, align 4
  %619 = icmp eq i32 %617, %618
  br i1 %619, label %proto_item_set_generated.exit192.i, label %620

620:                                              ; preds = %615
  %621 = load i32, ptr @hf_ltp_rpt_retrans, align 4
  %622 = call ptr @proto_tree_add_uint(ptr noundef %502, i32 noundef %621, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %617)
  %.not.i190.i = icmp eq ptr %622, null
  br i1 %.not.i190.i, label %proto_item_set_generated.exit192.i, label %623

623:                                              ; preds = %620
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 40
  %625 = load ptr, ptr %624, align 8
  %.not5.i191.i = icmp eq ptr %625, null
  br i1 %.not5.i191.i, label %proto_item_set_generated.exit192.i, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %625, i64 28
  %628 = load i32, ptr %627, align 4
  %629 = or i32 %628, 2
  store i32 %629, ptr %627, align 4
  br label %proto_item_set_generated.exit192.i

proto_item_set_generated.exit192.i:               ; preds = %626, %623, %620, %615
  %.3.i = phi i1 [ %.2210.i, %615 ], [ false, %620 ], [ false, %623 ], [ false, %626 ]
  %630 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0169209.i)
  %.not183.i = icmp eq ptr %630, null
  br i1 %.not183.i, label %._crit_edge.i205, label %615, !llvm.loop !13

.critedge.i206:                                   ; preds = %._crit_edge.i205, %610
  %631 = call ptr @wmem_file_scope()
  %632 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %631, i64 noundef 24) #11
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %634 = load i32, ptr %633, align 4
  store i32 %634, ptr %632, align 8
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %636 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %635, ptr noundef nonnull readonly align 8 dereferenceable(16) %636, i64 16, i1 false)
  call void @wmem_itree_insert(ptr noundef %.0170.i, i64 noundef %595, i64 noundef %597, ptr noundef %632)
  br label %637

637:                                              ; preds = %.critedge.i206, %._crit_edge.i205, %609, %proto_item_set_generated.exit.i201
  %.0168.i = phi i8 [ 1, %proto_item_set_generated.exit.i201 ], [ 1, %609 ], [ 1, %.critedge.i206 ], [ 0, %._crit_edge.i205 ]
  %638 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i8 %.0168.i, ptr %638, align 8
  %639 = add i32 %575, %.0180
  %640 = load i32, ptr @hf_ltp_rpt_clm_cnt, align 4
  %641 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %502, i32 noundef %640, ptr noundef %0, i32 noundef %639, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %15, ptr noundef nonnull %22)
  %642 = load i32, ptr %22, align 4
  %643 = icmp slt i32 %642, 1
  br i1 %643, label %644, label %add_sdnv64_to_tree.exit193.i

644:                                              ; preds = %637
  %645 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %641, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre228.i = load i32, ptr %22, align 4
  br label %add_sdnv64_to_tree.exit193.i

add_sdnv64_to_tree.exit193.i:                     ; preds = %644, %637
  %646 = phi i32 [ %642, %637 ], [ %.pre228.i, %644 ]
  %647 = add i32 %646, %575
  %648 = load i64, ptr %15, align 8
  %649 = add i32 %647, %.0180
  %650 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %649)
  %651 = sext i32 %650 to i64
  %652 = lshr i64 %651, 1
  %653 = icmp ugt i64 %648, %652
  br i1 %653, label %dissect_report_segment.exit.thread, label %658

dissect_report_segment.exit.thread:               ; preds = %add_sdnv64_to_tree.exit193.i
  %654 = load i64, ptr %15, align 8
  %655 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %649)
  %656 = sdiv i32 %655, 2
  %657 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %641, ptr noundef nonnull @ei_ltp_mal_reception_claim, ptr noundef nonnull @.str.229, i64 noundef %654, i32 noundef %656)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %754

658:                                              ; preds = %add_sdnv64_to_tree.exit193.i
  %659 = load i64, ptr %14, align 8
  %660 = add i64 %659, -1
  %661 = load i64, ptr %15, align 8
  %.not223.i = icmp eq i64 %661, 0
  br i1 %.not223.i, label %._crit_edge220.i, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %658
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %675

._crit_edge220.i:                                 ; preds = %.loopexit.i, %658
  %.pre-phi.i = phi i32 [ %649, %658 ], [ %724, %.loopexit.i ]
  %.0167.lcssa.i = phi i32 [ %647, %658 ], [ %699, %.loopexit.i ]
  %.0165.lcssa.i = phi i64 [ %660, %658 ], [ %711, %.loopexit.i ]
  %663 = load ptr, ptr %27, align 8
  call void @proto_item_set_end(ptr noundef %663, ptr noundef %0, i32 noundef %.pre-phi.i)
  %664 = load i64, ptr %13, align 8
  call fastcc void @ltp_check_reception_gap(ptr noundef %502, ptr noundef %2, ptr noundef %500, i64 noundef %.0165.lcssa.i, i64 noundef %664, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %665 = load i32, ptr @hf_ltp_rpt_gap_total, align 4
  %666 = load i64, ptr %26, align 8
  %667 = call ptr @proto_tree_add_uint64(ptr noundef %502, i32 noundef %665, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %666)
  %.not.i194.i = icmp eq ptr %667, null
  br i1 %.not.i194.i, label %dissect_report_segment.exit, label %668

668:                                              ; preds = %._crit_edge220.i
  %669 = getelementptr inbounds nuw i8, ptr %667, i64 40
  %670 = load ptr, ptr %669, align 8
  %.not5.i195.i = icmp eq ptr %670, null
  br i1 %.not5.i195.i, label %dissect_report_segment.exit, label %671

671:                                              ; preds = %668
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 28
  %673 = load i32, ptr %672, align 4
  %674 = or i32 %673, 2
  store i32 %674, ptr %672, align 4
  br label %dissect_report_segment.exit

675:                                              ; preds = %.loopexit.i, %.lr.ph219.i
  %.0165217.i = phi i64 [ %660, %.lr.ph219.i ], [ %711, %.loopexit.i ]
  %.0166216.i = phi i64 [ 0, %.lr.ph219.i ], [ %747, %.loopexit.i ]
  %.0167215.i = phi i32 [ %647, %.lr.ph219.i ], [ %699, %.loopexit.i ]
  %676 = add i32 %.0167215.i, %.0180
  %677 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %676, i32 noundef 10, ptr noundef nonnull %16, i32 noundef 16)
  %678 = load i64, ptr %14, align 8
  %679 = load i64, ptr %16, align 8
  %680 = add i64 %679, %678
  call fastcc void @ltp_check_reception_gap(ptr noundef %502, ptr noundef %2, ptr noundef %500, i64 noundef %.0165217.i, i64 noundef %680, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %681 = load i32, ptr @ett_rpt_clm, align 4
  %682 = call ptr @proto_tree_add_subtree(ptr noundef %502, ptr noundef %0, i32 noundef %676, i32 noundef -1, i32 noundef %681, ptr noundef nonnull %28, ptr noundef nonnull @.str.230)
  %683 = load i32, ptr @hf_ltp_rpt_clm_off, align 4
  %684 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %682, i32 noundef %683, ptr noundef %0, i32 noundef %676, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %16, ptr noundef nonnull %23)
  %685 = load i32, ptr %23, align 4
  %686 = icmp slt i32 %685, 1
  br i1 %686, label %687, label %add_sdnv64_to_tree.exit197.i

687:                                              ; preds = %675
  %688 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %684, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre229.i = load i32, ptr %23, align 4
  br label %add_sdnv64_to_tree.exit197.i

add_sdnv64_to_tree.exit197.i:                     ; preds = %687, %675
  %689 = phi i32 [ %685, %675 ], [ %.pre229.i, %687 ]
  %690 = add i32 %689, %.0167215.i
  %691 = add i32 %690, %.0180
  %692 = load i32, ptr @hf_ltp_rpt_clm_len, align 4
  %693 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %682, i32 noundef %692, ptr noundef %0, i32 noundef %691, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %17, ptr noundef nonnull %24)
  %694 = load i32, ptr %24, align 4
  %695 = icmp slt i32 %694, 1
  br i1 %695, label %696, label %add_sdnv64_to_tree.exit198.i

696:                                              ; preds = %add_sdnv64_to_tree.exit197.i
  %697 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %693, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre230.i = load i32, ptr %24, align 4
  br label %add_sdnv64_to_tree.exit198.i

add_sdnv64_to_tree.exit198.i:                     ; preds = %696, %add_sdnv64_to_tree.exit197.i
  %698 = phi i32 [ %694, %add_sdnv64_to_tree.exit197.i ], [ %.pre230.i, %696 ]
  %699 = add i32 %698, %690
  %700 = load i32, ptr @hf_ltp_rpt_clm_fst, align 4
  %701 = call ptr @proto_tree_add_uint64(ptr noundef %682, i32 noundef %700, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %680)
  %.not.i199.i = icmp eq ptr %701, null
  br i1 %.not.i199.i, label %proto_item_set_generated.exit201.i, label %702

702:                                              ; preds = %add_sdnv64_to_tree.exit198.i
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 40
  %704 = load ptr, ptr %703, align 8
  %.not5.i200.i = icmp eq ptr %704, null
  br i1 %.not5.i200.i, label %proto_item_set_generated.exit201.i, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds nuw i8, ptr %704, i64 28
  %707 = load i32, ptr %706, align 4
  %708 = or i32 %707, 2
  store i32 %708, ptr %706, align 4
  br label %proto_item_set_generated.exit201.i

proto_item_set_generated.exit201.i:               ; preds = %705, %702, %add_sdnv64_to_tree.exit198.i
  %709 = load i64, ptr %17, align 8
  %710 = add i64 %680, -1
  %711 = add i64 %710, %709
  %712 = load i32, ptr @hf_ltp_rpt_clm_lst, align 4
  %713 = call ptr @proto_tree_add_uint64(ptr noundef %682, i32 noundef %712, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %711)
  %.not.i202.i = icmp eq ptr %713, null
  br i1 %.not.i202.i, label %proto_item_set_generated.exit204.i, label %714

714:                                              ; preds = %proto_item_set_generated.exit201.i
  %715 = getelementptr inbounds nuw i8, ptr %713, i64 40
  %716 = load ptr, ptr %715, align 8
  %.not5.i203.i = icmp eq ptr %716, null
  br i1 %.not5.i203.i, label %proto_item_set_generated.exit204.i, label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 28
  %719 = load i32, ptr %718, align 4
  %720 = or i32 %719, 2
  store i32 %720, ptr %718, align 4
  br label %proto_item_set_generated.exit204.i

proto_item_set_generated.exit204.i:               ; preds = %717, %714, %proto_item_set_generated.exit201.i
  %721 = load ptr, ptr %28, align 8
  %722 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %721, ptr noundef nonnull @.str.231, i64 noundef %680, i64 noundef %711, i64 noundef %722)
  %723 = load ptr, ptr %28, align 8
  %724 = add i32 %699, %.0180
  call void @proto_item_set_end(ptr noundef %723, ptr noundef %0, i32 noundef %724)
  %725 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %726 = trunc nuw i8 %725 to i1
  %or.cond7.i = select i1 %726, i1 %512, i1 false
  %.not184.i = icmp ule i64 %680, %711
  %or.cond186.not.i = and i1 %.not184.i, %or.cond7.i
  br i1 %or.cond186.not.i, label %727, label %.loopexit.i

727:                                              ; preds = %proto_item_set_generated.exit204.i
  %728 = load ptr, ptr %500, align 8
  %729 = load ptr, ptr %50, align 8
  %730 = call ptr @wmem_itree_find_intervals(ptr noundef %728, ptr noundef %729, i64 noundef %680, i64 noundef %711)
  %731 = call ptr @wmem_list_head(ptr noundef %730)
  %.not185211.i = icmp eq ptr %731, null
  br i1 %.not185211.i, label %.loopexit.i, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %727, %proto_item_set_generated.exit207.i
  %.0164212.i = phi ptr [ %746, %proto_item_set_generated.exit207.i ], [ %731, %727 ]
  %732 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0164212.i)
  %733 = load i32, ptr %732, align 8
  %734 = load i32, ptr %662, align 4
  %735 = icmp ugt i32 %733, %734
  br i1 %735, label %proto_item_set_generated.exit207.i, label %736

736:                                              ; preds = %.lr.ph214.i
  %737 = load i32, ptr @hf_ltp_rpt_clm_ref, align 4
  %738 = call ptr @proto_tree_add_uint(ptr noundef %682, i32 noundef %737, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %733)
  %.not.i205.i = icmp eq ptr %738, null
  br i1 %.not.i205.i, label %proto_item_set_generated.exit207.i, label %739

739:                                              ; preds = %736
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 40
  %741 = load ptr, ptr %740, align 8
  %.not5.i206.i = icmp eq ptr %741, null
  br i1 %.not5.i206.i, label %proto_item_set_generated.exit207.i, label %742

742:                                              ; preds = %739
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 28
  %744 = load i32, ptr %743, align 4
  %745 = or i32 %744, 2
  store i32 %745, ptr %743, align 4
  br label %proto_item_set_generated.exit207.i

proto_item_set_generated.exit207.i:               ; preds = %742, %739, %736, %.lr.ph214.i
  %746 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0164212.i)
  %.not185.i = icmp eq ptr %746, null
  br i1 %.not185.i, label %.loopexit.i, label %.lr.ph214.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %proto_item_set_generated.exit207.i, %727, %proto_item_set_generated.exit204.i
  %747 = add nuw i64 %.0166216.i, 1
  %748 = load i64, ptr %15, align 8
  %749 = icmp ult i64 %747, %748
  br i1 %749, label %675, label %._crit_edge220.i, !llvm.loop !15

dissect_report_segment.exit:                      ; preds = %._crit_edge220.i, %668, %671
  %750 = load ptr, ptr %171, align 8
  %751 = load i32, ptr %25, align 4
  %752 = load i64, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %750, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.232, i32 noundef %751, i64 noundef %752)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %753 = icmp eq i32 %.0167.lcssa.i, 0
  br i1 %753, label %754, label %dissect_cancel_segment.exit

754:                                              ; preds = %dissect_report_segment.exit.thread, %dissect_report_segment.exit
  %755 = load ptr, ptr %171, align 8
  call void @col_set_str(ptr noundef %755, i32 noundef 25, ptr noundef nonnull @.str.209)
  br label %866

756:                                              ; preds = %498
  %757 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %758 = load i32, ptr @ett_rpt_ack_segm, align 4
  %759 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.0180, i32 noundef -1, i32 noundef %758, ptr noundef nonnull %10, ptr noundef nonnull @.str.234)
  %760 = load i32, ptr @hf_ltp_rpt_ack_sno, align 4
  %761 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %759, i32 noundef %760, ptr noundef %0, i32 noundef %.0180, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %762 = load i32, ptr %9, align 4
  %763 = icmp slt i32 %762, 1
  br i1 %763, label %764, label %add_sdnv64_to_tree.exit.i208

764:                                              ; preds = %756
  %765 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %761, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre.i210 = load i32, ptr %9, align 4
  br label %add_sdnv64_to_tree.exit.i208

add_sdnv64_to_tree.exit.i208:                     ; preds = %764, %756
  %766 = phi i32 [ %762, %756 ], [ %.pre.i210, %764 ]
  %767 = load ptr, ptr %10, align 8
  %768 = add i32 %766, %.0180
  call void @proto_item_set_end(ptr noundef %767, ptr noundef %0, i32 noundef %768)
  %769 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %770 = trunc nuw i8 %769 to i1
  %771 = icmp ne ptr %757, null
  %or.cond.i209 = select i1 %770, i1 %771, i1 false
  br i1 %or.cond.i209, label %772, label %dissect_report_ack_segment.exit

772:                                              ; preds = %add_sdnv64_to_tree.exit.i208
  %773 = load i32, ptr @ett_frame_ref, align 4
  %774 = call ptr @proto_item_add_subtree(ptr noundef %761, i32 noundef %773)
  %775 = getelementptr inbounds nuw i8, ptr %757, i64 56
  %776 = load ptr, ptr %775, align 8
  %777 = load i64, ptr %8, align 8
  call fastcc void @ltp_ref_src(ptr noundef %776, i64 noundef %777, ptr noundef %2)
  %778 = load ptr, ptr %775, align 8
  %779 = load i64, ptr %8, align 8
  %780 = load i32, ptr @hf_ltp_rpt_ack_dupe_ref, align 4
  call fastcc void @ltp_ref_use(ptr noundef %778, i64 noundef %779, ptr noundef %2, ptr noundef %774, i32 noundef %780, ptr noundef null, i32 noundef -1, ptr noundef null)
  %781 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %782 = load ptr, ptr %781, align 8
  %783 = load i64, ptr %8, align 8
  %784 = load i32, ptr @hf_ltp_rpt_ack_ref, align 4
  %785 = load i32, ptr @hf_ltp_rpt_ack_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %782, i64 noundef %783, ptr noundef %2, ptr noundef %774, i32 noundef %784, ptr noundef nonnull @ei_ltp_rpt_ack_norpt, i32 noundef %785, ptr noundef readonly %52)
  br label %dissect_report_ack_segment.exit

dissect_report_ack_segment.exit:                  ; preds = %add_sdnv64_to_tree.exit.i208, %772
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %786 = icmp eq i32 %766, 0
  br i1 %786, label %787, label %dissect_cancel_segment.exit

787:                                              ; preds = %dissect_report_ack_segment.exit
  %788 = load ptr, ptr %171, align 8
  call void @col_set_str(ptr noundef %788, i32 noundef 25, ptr noundef nonnull @.str.209)
  br label %866

789:                                              ; preds = %498
  %790 = and i32 %62, -3
  switch i32 %790, label %dissect_cancel_segment.exit [
    i32 12, label %791
    i32 13, label %813
  ]

791:                                              ; preds = %789
  %792 = load ptr, ptr %52, align 8
  %793 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0180)
  %794 = load i32, ptr @ett_session_mgmt, align 4
  %795 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.0180, i32 noundef 1, i32 noundef %794, ptr noundef null, ptr noundef nonnull @.str.235)
  %796 = load i32, ptr @hf_ltp_cancel_code, align 4
  %797 = zext i8 %793 to i32
  %798 = call ptr @proto_tree_add_uint(ptr noundef %795, i32 noundef %796, ptr noundef %0, i32 noundef %.0180, i32 noundef 1, i32 noundef %797)
  %799 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %800 = trunc nuw i8 %799 to i1
  %801 = icmp ne ptr %792, null
  %or.cond.i211 = select i1 %800, i1 %801, i1 false
  br i1 %or.cond.i211, label %802, label %dissect_cancel_segment.exit

802:                                              ; preds = %791
  %803 = load i8, ptr %64, align 8
  %804 = zext i8 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %792, i64 72
  %806 = load ptr, ptr %805, align 8
  call fastcc void @ltp_ref_src(ptr noundef %806, i64 noundef %804, ptr noundef %2)
  %807 = load ptr, ptr %805, align 8
  %808 = load i32, ptr @hf_ltp_cancel_dupe_ref, align 4
  call fastcc void @ltp_ref_use(ptr noundef %807, i64 noundef %804, ptr noundef %2, ptr noundef %795, i32 noundef %808, ptr noundef null, i32 noundef -1, ptr noundef null)
  %809 = getelementptr inbounds nuw i8, ptr %792, i64 80
  %810 = load ptr, ptr %809, align 8
  %811 = load i32, ptr @hf_ltp_cancel_ref, align 4
  %812 = load i32, ptr @hf_ltp_cancel_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %810, i64 noundef %804, ptr noundef %2, ptr noundef %795, i32 noundef %811, ptr noundef nonnull @ei_ltp_cancel_noack, i32 noundef %812, ptr noundef null)
  br label %dissect_cancel_segment.exit

813:                                              ; preds = %789
  %814 = load ptr, ptr %52, align 8
  %815 = load i32, ptr @hf_ltp_cancel_ack, align 4
  %816 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %815, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %817 = load i32, ptr @ett_session_mgmt, align 4
  %818 = call ptr @proto_item_add_subtree(ptr noundef %816, i32 noundef %817)
  %819 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %820 = trunc nuw i8 %819 to i1
  %821 = icmp ne ptr %814, null
  %or.cond.i212 = select i1 %820, i1 %821, i1 false
  br i1 %or.cond.i212, label %822, label %dissect_cancel_segment.exit

822:                                              ; preds = %813
  %823 = load i8, ptr %64, align 8
  %824 = zext i8 %823 to i64
  %825 = add nsw i64 %824, -1
  %826 = getelementptr inbounds nuw i8, ptr %814, i64 80
  %827 = load ptr, ptr %826, align 8
  call fastcc void @ltp_ref_src(ptr noundef %827, i64 noundef %825, ptr noundef %2)
  %828 = load ptr, ptr %826, align 8
  %829 = load i32, ptr @hf_ltp_cancel_ack_dupe_ref, align 4
  call fastcc void @ltp_ref_use(ptr noundef %828, i64 noundef %825, ptr noundef %2, ptr noundef %818, i32 noundef %829, ptr noundef null, i32 noundef -1, ptr noundef null)
  %830 = getelementptr inbounds nuw i8, ptr %814, i64 72
  %831 = load ptr, ptr %830, align 8
  %832 = load i32, ptr @hf_ltp_cancel_ack_ref, align 4
  %833 = load i32, ptr @hf_ltp_cancel_ack_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %831, i64 noundef %825, ptr noundef %2, ptr noundef %818, i32 noundef %832, ptr noundef nonnull @ei_ltp_cancel_ack_nocancel, i32 noundef %833, ptr noundef readonly %52)
  br label %dissect_cancel_segment.exit

dissect_cancel_segment.exit:                      ; preds = %789, %822, %813, %802, %791, %dissect_report_segment.exit, %dissect_report_ack_segment.exit, %dissect_data_segment.exit
  %.0218 = phi i32 [ %237, %dissect_data_segment.exit ], [ 0, %dissect_report_ack_segment.exit ], [ 0, %802 ], [ 0, %789 ], [ 0, %dissect_report_segment.exit ], [ 0, %791 ], [ 0, %813 ], [ 0, %822 ]
  %.0182 = phi i32 [ %.0206269.i, %dissect_data_segment.exit ], [ %766, %dissect_report_ack_segment.exit ], [ 1, %802 ], [ 0, %789 ], [ %.0167.lcssa.i, %dissect_report_segment.exit ], [ 1, %791 ], [ 0, %813 ], [ 0, %822 ]
  %834 = add i32 %.0182, %.0180
  %835 = icmp sgt i32 %169, 0
  br i1 %835, label %836, label %860

836:                                              ; preds = %dissect_cancel_segment.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %837 = load i32, ptr @ett_trl_extn, align 4
  %838 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %834, i32 noundef -1, i32 noundef %837, ptr noundef nonnull %7, ptr noundef nonnull @.str.236)
  br label %839

839:                                              ; preds = %add_sdnv64_to_tree.exit.i215, %836
  %.027.i213 = phi i32 [ 0, %836 ], [ %858, %add_sdnv64_to_tree.exit.i215 ]
  %.02526.i214 = phi i32 [ %834, %836 ], [ %857, %add_sdnv64_to_tree.exit.i215 ]
  %840 = load i32, ptr @hf_ltp_trl_extn_tag, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %840, ptr noundef %0, i32 noundef %.02526.i214, i32 noundef 1, i32 noundef 0)
  %842 = add i32 %.02526.i214, 1
  %843 = load i32, ptr @hf_ltp_hdr_extn_len, align 4
  %844 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %838, i32 noundef %843, ptr noundef %0, i32 noundef %842, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %845 = load i32, ptr %6, align 4
  %846 = icmp slt i32 %845, 1
  br i1 %846, label %847, label %add_sdnv64_to_tree.exit.i215

847:                                              ; preds = %839
  %848 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %844, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre.i217 = load i32, ptr %6, align 4
  br label %add_sdnv64_to_tree.exit.i215

add_sdnv64_to_tree.exit.i215:                     ; preds = %847, %839
  %849 = phi i32 [ %845, %839 ], [ %.pre.i217, %847 ]
  %850 = add i32 %849, %842
  %851 = load i32, ptr @hf_ltp_trl_extn_val, align 4
  %852 = load i64, ptr %5, align 8
  %853 = trunc i64 %852 to i32
  %854 = call ptr @proto_tree_add_item(ptr noundef %838, i32 noundef %851, ptr noundef %0, i32 noundef %850, i32 noundef %853, i32 noundef 0)
  %855 = load i64, ptr %5, align 8
  %856 = trunc i64 %855 to i32
  %857 = add i32 %850, %856
  %858 = add nuw nsw i32 %.027.i213, 1
  %exitcond.not.i216 = icmp eq i32 %858, %169
  br i1 %exitcond.not.i216, label %dissect_trailer_extn.exit, label %839, !llvm.loop !16

dissect_trailer_extn.exit:                        ; preds = %add_sdnv64_to_tree.exit.i215
  %859 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %859, ptr noundef %0, i32 noundef %857)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %860

860:                                              ; preds = %dissect_trailer_extn.exit, %dissect_cancel_segment.exit
  %861 = sub i32 %834, %1
  %862 = sub i32 %834, %.0218
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %862)
  call void @proto_tree_set_appendix(ptr noundef %49, ptr noundef %0, i32 noundef %834, i32 noundef 0)
  %863 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 %861, ptr %863, align 8
  br i1 %110, label %864, label %866

864:                                              ; preds = %860
  %865 = load i32, ptr @ltp_tap, align 4
  call void @tap_queue_packet(i32 noundef %865, ptr noundef %2, ptr noundef %52)
  br label %866

866:                                              ; preds = %496, %754, %787, %864, %860, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %496 ], [ 0, %787 ], [ 0, %754 ], [ %861, %864 ], [ %861, %860 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_itree_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_itree_find_intervals(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_itree_insert(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ltp_data_seg_find_report(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %.not = icmp ugt i64 %5, %7
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @wmem_itree_find_intervals(ptr noundef %1, ptr noundef %11, i64 noundef %5, i64 noundef %7)
  %13 = tail call ptr @wmem_list_head(ptr noundef %12)
  %.not1920 = icmp eq ptr %13, null
  br i1 %.not1920, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %proto_item_set_generated.exit
  %.021 = phi ptr [ %13, %.lr.ph ], [ %33, %proto_item_set_generated.exit ]
  %16 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.021)
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @hf_ltp_data_clm_rpt, align 4
  %25 = tail call ptr @proto_tree_add_uint(ptr noundef %23, i32 noundef %24, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %17)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
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
  %33 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.021)
  %.not19 = icmp eq ptr %33, null
  br i1 %.not19, label %.loopexit, label %15, !llvm.loop !17

.loopexit:                                        ; preds = %proto_item_set_generated.exit, %8, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ltp_ref_src(ptr noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = call ptr @wmem_map_lookup(ptr noundef %0, ptr noundef nonnull %4)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %13

6:                                                ; preds = %3
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %7, i64 noundef 8) #11
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %8, align 8
  %10 = call ptr @wmem_file_scope()
  %11 = call noalias ptr @wmem_list_new(ptr noundef %10)
  %12 = call ptr @wmem_map_insert(ptr noundef %0, ptr noundef %8, ptr noundef %11)
  br label %13

13:                                               ; preds = %6, %3
  %.0 = phi ptr [ %5, %3 ], [ %11, %6 ]
  %14 = call ptr @wmem_list_find_custom(ptr noundef %.0, ptr noundef %2, ptr noundef nonnull @ltp_frame_info_find_pinfo)
  %.not12 = icmp eq ptr %14, null
  br i1 %.not12, label %15, label %22

15:                                               ; preds = %13
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %16, i64 noundef 24) #11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @wmem_list_append(ptr noundef %.0, ptr noundef %17)
  br label %22

22:                                               ; preds = %13, %15
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ltp_ref_use(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readnone captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.nstime_t, align 8
  store i64 %1, ptr %9, align 8
  %11 = call ptr @wmem_map_lookup(ptr noundef %0, ptr noundef nonnull %9)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %16

12:                                               ; preds = %8
  %.not30 = icmp eq ptr %5, null
  br i1 %.not30, label %.loopexit, label %13

13:                                               ; preds = %12
  %14 = call ptr @proto_tree_get_parent(ptr noundef %3)
  %15 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %14, ptr noundef nonnull %5)
  br label %.loopexit

16:                                               ; preds = %8
  %17 = call ptr @wmem_list_head(ptr noundef nonnull %11)
  %.not3136 = icmp eq ptr %17, null
  br i1 %.not3136, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.not32 = icmp eq ptr %7, null
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = icmp sgt i32 %6, -1
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not32, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %43
  %.02537.us.us = phi ptr [ %44, %43 ], [ %17, %.lr.ph.split.us ]
  %21 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.02537.us.us)
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %18, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %43, label %25

25:                                               ; preds = %.lr.ph.split.us.split.us
  %26 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %22)
  %.not.i.us.us = icmp eq ptr %26, null
  br i1 %.not.i.us.us, label %proto_item_set_generated.exit.us.us, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not5.i.us.us = icmp eq ptr %29, null
  br i1 %.not5.i.us.us, label %proto_item_set_generated.exit.us.us, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_generated.exit.us.us

proto_item_set_generated.exit.us.us:              ; preds = %30, %27, %25
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %34, ptr noundef nonnull %19)
  %35 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10)
  %.not.i33.us.us = icmp eq ptr %35, null
  br i1 %.not.i33.us.us, label %proto_item_set_generated.exit35.us.us, label %36

36:                                               ; preds = %proto_item_set_generated.exit.us.us
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not5.i34.us.us = icmp eq ptr %38, null
  br i1 %.not5.i34.us.us, label %proto_item_set_generated.exit35.us.us, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit35.us.us

proto_item_set_generated.exit35.us.us:            ; preds = %proto_item_set_generated.exit.us.us, %39, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43

43:                                               ; preds = %proto_item_set_generated.exit35.us.us, %.lr.ph.split.us.split.us
  %44 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.02537.us.us)
  %.not31.us.us = icmp eq ptr %44, null
  br i1 %.not31.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !18

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %67
  %.02537.us = phi ptr [ %68, %67 ], [ %17, %.lr.ph.split.us ]
  %45 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.02537.us)
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %18, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %67, label %49

49:                                               ; preds = %.lr.ph.split.us.split
  %50 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %46)
  %.not.i.us = icmp eq ptr %50, null
  br i1 %.not.i.us, label %proto_item_set_generated.exit.us, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not5.i.us = icmp eq ptr %53, null
  br i1 %.not5.i.us, label %proto_item_set_generated.exit.us, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit.us

proto_item_set_generated.exit.us:                 ; preds = %54, %51, %49
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull %58)
  %59 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10)
  %.not.i33.us = icmp eq ptr %59, null
  br i1 %.not.i33.us, label %proto_item_set_generated.exit35.us, label %60

60:                                               ; preds = %proto_item_set_generated.exit.us
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8
  %.not5.i34.us = icmp eq ptr %62, null
  br i1 %.not5.i34.us, label %proto_item_set_generated.exit35.us, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = or i32 %65, 2
  store i32 %66, ptr %64, align 4
  br label %proto_item_set_generated.exit35.us

proto_item_set_generated.exit35.us:               ; preds = %63, %60, %proto_item_set_generated.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %67

67:                                               ; preds = %proto_item_set_generated.exit35.us, %.lr.ph.split.us.split
  %68 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.02537.us)
  %.not31.us = icmp eq ptr %68, null
  br i1 %.not31.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not32, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %83
  %.02537.us38 = phi ptr [ %84, %83 ], [ %17, %.lr.ph.split ]
  %69 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.02537.us38)
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %18, align 4
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %83, label %73

73:                                               ; preds = %.lr.ph.split.split.us
  %74 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %70)
  %.not.i.us39 = icmp eq ptr %74, null
  br i1 %.not.i.us39, label %proto_item_set_generated.exit.us41, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not5.i.us40 = icmp eq ptr %77, null
  br i1 %.not5.i.us40, label %proto_item_set_generated.exit.us41, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit.us41

proto_item_set_generated.exit.us41:               ; preds = %78, %75, %73
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %82, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

83:                                               ; preds = %proto_item_set_generated.exit.us41, %.lr.ph.split.split.us
  %84 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.02537.us38)
  %.not31.us42 = icmp eq ptr %84, null
  br i1 %.not31.us42, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !18

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %99
  %.02537 = phi ptr [ %100, %99 ], [ %17, %.lr.ph.split ]
  %85 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.02537)
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr %18, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %99, label %89

89:                                               ; preds = %.lr.ph.split.split
  %90 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %86)
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not5.i = icmp eq ptr %93, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = or i32 %96, 2
  store i32 %97, ptr %95, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %89, %91, %94
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %99

99:                                               ; preds = %.lr.ph.split.split, %proto_item_set_generated.exit
  %100 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.02537)
  %.not31 = icmp eq ptr %100, null
  br i1 %.not31, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !18

.loopexit:                                        ; preds = %99, %83, %67, %43, %16, %12, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @ltp_frame_info_find_pinfo(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @ltp_check_reception_gap(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) unnamed_addr #0 {
  %8 = add i64 %3, 1
  %9 = icmp eq i64 %4, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  %11 = sub i64 %4, %8
  %12 = load i32, ptr @hf_ltp_rpt_gap, align 4
  %13 = add i64 %4, -1
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %0, i32 noundef %12, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %11, ptr noundef nonnull @.str.233, i64 noundef %8, i64 noundef %13, i64 noundef %11)
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
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
  %26 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %27 = trunc nuw i8 %26 to i1
  %28 = icmp ne ptr %2, null
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %29, label %.loopexit

29:                                               ; preds = %proto_item_set_generated.exit
  %30 = load i32, ptr @ett_rpt_gap, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %30)
  %32 = load i32, ptr @hf_ltp_rpt_gap_fst, align 4
  %33 = tail call ptr @proto_tree_add_uint64(ptr noundef %31, i32 noundef %32, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %8)
  %.not.i35 = icmp eq ptr %33, null
  br i1 %.not.i35, label %proto_item_set_generated.exit37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load ptr, ptr %35, align 8
  %.not5.i36 = icmp eq ptr %36, null
  br i1 %.not5.i36, label %proto_item_set_generated.exit37, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, 2
  store i32 %40, ptr %38, align 4
  br label %proto_item_set_generated.exit37

proto_item_set_generated.exit37:                  ; preds = %29, %34, %37
  %41 = load i32, ptr @hf_ltp_rpt_gap_lst, align 4
  %42 = tail call ptr @proto_tree_add_uint64(ptr noundef %31, i32 noundef %41, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %13)
  %.not.i38 = icmp eq ptr %42, null
  br i1 %.not.i38, label %proto_item_set_generated.exit40, label %43

43:                                               ; preds = %proto_item_set_generated.exit37
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %45 = load ptr, ptr %44, align 8
  %.not5.i39 = icmp eq ptr %45, null
  br i1 %.not5.i39, label %proto_item_set_generated.exit40, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 2
  store i32 %49, ptr %47, align 4
  br label %proto_item_set_generated.exit40

proto_item_set_generated.exit40:                  ; preds = %proto_item_set_generated.exit37, %43, %46
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @wmem_itree_find_intervals(ptr noundef %50, ptr noundef %52, i64 noundef %8, i64 noundef %13)
  %54 = tail call ptr @wmem_list_head(ptr noundef %53)
  %.not44 = icmp eq ptr %54, null
  br i1 %.not44, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_generated.exit40
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %56

56:                                               ; preds = %.lr.ph, %proto_item_set_generated.exit43
  %.045 = phi ptr [ %54, %.lr.ph ], [ %71, %proto_item_set_generated.exit43 ]
  %57 = tail call ptr @wmem_list_frame_data(ptr noundef nonnull %.045)
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %55, align 4
  %60 = icmp ugt i32 %58, %59
  br i1 %60, label %proto_item_set_generated.exit43, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr @hf_ltp_rpt_gap_ref, align 4
  %63 = tail call ptr @proto_tree_add_uint(ptr noundef %31, i32 noundef %62, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %58)
  %.not.i41 = icmp eq ptr %63, null
  br i1 %.not.i41, label %proto_item_set_generated.exit43, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  %.not5.i42 = icmp eq ptr %66, null
  br i1 %.not5.i42, label %proto_item_set_generated.exit43, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit43

proto_item_set_generated.exit43:                  ; preds = %67, %64, %61, %56
  %71 = tail call ptr @wmem_list_frame_next(ptr noundef nonnull %.045)
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %.loopexit, label %56, !llvm.loop !19

.loopexit:                                        ; preds = %proto_item_set_generated.exit43, %proto_item_set_generated.exit40, %proto_item_set_generated.exit, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal nonnull ptr @ltp_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %cond = icmp eq i32 %4, 7
  %switch = icmp ult i32 %1, 3
  %or.cond = and i1 %switch, %cond
  %.0 = select i1 %or.cond, ptr @.str.9, ptr @.str.237
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
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
  %.0 = phi ptr [ @.str.237, %7 ], [ @.str.5, %3 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strjoin(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
