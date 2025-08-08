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
  %.3 = phi i32 [ 0, %50 ], [ %.033, %46 ], [ %.033, %29 ], [ %.033, %.loopexit ]
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
  %switch.gep = getelementptr inbounds nuw [16 x i64], ptr @switch.table.ltp_stats_tree_packet, i64 0, i64 %66
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
  br i1 %44, label %865, label %45

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
  br i1 %174, label %175, label %202

175:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %176 = load i32, ptr @ett_hdr_extn, align 4
  %177 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %170, i32 noundef -1, i32 noundef %176, ptr noundef nonnull %39, ptr noundef nonnull @.str.217)
  %invariant.op.i = add i32 %86, 2
  br label %178

178:                                              ; preds = %add_sdnv64_to_tree.exit.i, %175
  %.027.i = phi i32 [ 0, %175 ], [ %199, %add_sdnv64_to_tree.exit.i ]
  %.02526.i = phi i32 [ 0, %175 ], [ %198, %add_sdnv64_to_tree.exit.i ]
  %179 = load i32, ptr @hf_ltp_hdr_extn_tag, align 4
  %180 = add i32 %.02526.i, %170
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %179, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = add i32 %.02526.i, 1
  %.reass.i = add i32 %invariant.op.i, %.02526.i
  %183 = load i32, ptr @hf_ltp_hdr_extn_len, align 4
  %184 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %177, i32 noundef %183, ptr noundef %0, i32 noundef %.reass.i, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %37, ptr noundef nonnull %38)
  %185 = load i32, ptr %38, align 4
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %187, label %add_sdnv64_to_tree.exit.i

187:                                              ; preds = %178
  %188 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %184, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre.i = load i32, ptr %38, align 4
  br label %add_sdnv64_to_tree.exit.i

add_sdnv64_to_tree.exit.i:                        ; preds = %187, %178
  %189 = phi i32 [ %185, %178 ], [ %.pre.i, %187 ]
  %190 = add i32 %182, %189
  %191 = load i32, ptr @hf_ltp_hdr_extn_val, align 4
  %192 = add i32 %190, %170
  %193 = load i64, ptr %37, align 8
  %194 = trunc i64 %193 to i32
  %195 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %191, ptr noundef %0, i32 noundef %192, i32 noundef %194, i32 noundef 0)
  %196 = load i64, ptr %37, align 8
  %197 = trunc i64 %196 to i32
  %198 = add i32 %190, %197
  %199 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i = icmp eq i32 %199, %164
  br i1 %exitcond.not.i, label %dissect_header_extn.exit, label %178, !llvm.loop !10

dissect_header_extn.exit:                         ; preds = %add_sdnv64_to_tree.exit.i
  %200 = load ptr, ptr %39, align 8
  %201 = add i32 %198, %170
  call void @proto_item_set_end(ptr noundef %200, ptr noundef %0, i32 noundef %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %202

202:                                              ; preds = %dissect_header_extn.exit, %159
  %.0180 = phi i32 [ %201, %dissect_header_extn.exit ], [ %170, %159 ]
  %or.cond3 = icmp ult i32 %62, 8
  br i1 %or.cond3, label %203, label %497

203:                                              ; preds = %202
  %204 = load ptr, ptr %52, align 8
  %205 = load i8, ptr %64, align 8
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
  %206 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0180)
  %207 = load i32, ptr @ett_data_segm, align 4
  %208 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.0180, i32 noundef %206, i32 noundef %207, ptr noundef null, ptr noundef nonnull @.str.218)
  %209 = load i32, ptr @hf_ltp_data_clid, align 4
  %210 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %208, i32 noundef %209, ptr noundef %0, i32 noundef %.0180, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %29, ptr noundef nonnull %35)
  %211 = load i32, ptr %35, align 4
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %213, label %add_sdnv64_to_tree.exit.i194

213:                                              ; preds = %203
  %214 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %210, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre.i196 = load i32, ptr %35, align 4
  br label %add_sdnv64_to_tree.exit.i194

add_sdnv64_to_tree.exit.i194:                     ; preds = %213, %203
  %215 = phi i32 [ %211, %203 ], [ %.pre.i196, %213 ]
  %216 = add i32 %215, %.0180
  %217 = load i32, ptr @hf_ltp_data_offset, align 4
  %218 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %208, i32 noundef %217, ptr noundef %0, i32 noundef %216, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %30, ptr noundef nonnull %35)
  %219 = load i32, ptr %35, align 4
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %add_sdnv64_to_tree.exit250.i, label %add_sdnv64_to_tree.exit250.thread.i

add_sdnv64_to_tree.exit250.i:                     ; preds = %add_sdnv64_to_tree.exit.i194
  %221 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %218, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pr.i = load i32, ptr %35, align 4
  %222 = icmp sgt i32 %.pr.i, 0
  br i1 %222, label %add_sdnv64_to_tree.exit250.thread.i, label %dissect_data_segment.exit.thread

add_sdnv64_to_tree.exit250.thread.i:              ; preds = %add_sdnv64_to_tree.exit250.i, %add_sdnv64_to_tree.exit.i194
  %223 = phi i32 [ %.pr.i, %add_sdnv64_to_tree.exit250.i ], [ %219, %add_sdnv64_to_tree.exit.i194 ]
  %224 = add i32 %223, %216
  %225 = load i32, ptr @hf_ltp_data_length, align 4
  %226 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %208, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %31, ptr noundef nonnull %35)
  %227 = load i32, ptr %35, align 4
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %add_sdnv64_to_tree.exit251.i, label %add_sdnv64_to_tree.exit251.thread.i

add_sdnv64_to_tree.exit251.i:                     ; preds = %add_sdnv64_to_tree.exit250.thread.i
  %229 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %226, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pr264.i = load i32, ptr %35, align 4
  %230 = icmp sgt i32 %.pr264.i, 0
  br i1 %230, label %add_sdnv64_to_tree.exit251.thread.i, label %dissect_data_segment.exit.thread

add_sdnv64_to_tree.exit251.thread.i:              ; preds = %add_sdnv64_to_tree.exit251.i, %add_sdnv64_to_tree.exit250.thread.i
  %231 = phi i32 [ %.pr264.i, %add_sdnv64_to_tree.exit251.i ], [ %227, %add_sdnv64_to_tree.exit250.thread.i ]
  %232 = add i32 %223, %215
  %233 = add i32 %231, %224
  %234 = add i32 %232, %231
  %235 = load i64, ptr %31, align 8
  %236 = trunc i64 %235 to i32
  %237 = add i32 %234, %236
  %238 = load i64, ptr %30, align 8
  %239 = add i64 %235, -1
  %240 = add i64 %239, %238
  %241 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %242 = trunc nuw i8 %241 to i1
  %243 = icmp ne ptr %204, null
  %or.cond.i = select i1 %242, i1 %243, i1 false
  br i1 %or.cond.i, label %244, label %280

244:                                              ; preds = %add_sdnv64_to_tree.exit251.thread.i
  %.not.i195 = icmp ugt i64 %238, %240
  br i1 %.not.i195, label %274, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %204, align 8
  %247 = load ptr, ptr %50, align 8
  %248 = call ptr @wmem_itree_find_intervals(ptr noundef %246, ptr noundef %247, i64 noundef %238, i64 noundef %240)
  %249 = call ptr @wmem_list_head(ptr noundef %248)
  %.not240295.i = icmp eq ptr %249, null
  br i1 %.not240295.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %251

._crit_edge.i:                                    ; preds = %proto_item_set_generated.exit.i
  br i1 %.3219.i, label %.critedge.i, label %274

251:                                              ; preds = %proto_item_set_generated.exit.i, %.lr.ph.i
  %.2218297.i = phi i1 [ true, %.lr.ph.i ], [ %.3219.i, %proto_item_set_generated.exit.i ]
  %.0220296.i = phi ptr [ %249, %.lr.ph.i ], [ %266, %proto_item_set_generated.exit.i ]
  %252 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0220296.i)
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %250, align 4
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %proto_item_set_generated.exit.i, label %256

256:                                              ; preds = %251
  %257 = load i32, ptr @hf_ltp_data_retrans, align 4
  %258 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %257, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %253)
  %.not.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %261 = load ptr, ptr %260, align 8
  %.not5.i.i = icmp eq ptr %261, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %262

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 28
  %264 = load i32, ptr %263, align 4
  %265 = or i32 %264, 2
  store i32 %265, ptr %263, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %262, %259, %256, %251
  %.3219.i = phi i1 [ %.2218297.i, %251 ], [ false, %256 ], [ false, %259 ], [ false, %262 ]
  %266 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0220296.i)
  %.not240.i = icmp eq ptr %266, null
  br i1 %.not240.i, label %._crit_edge.i, label %251, !llvm.loop !11

.critedge.i:                                      ; preds = %._crit_edge.i, %245
  %267 = call ptr @wmem_file_scope()
  %268 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %267, i64 noundef 24) #11
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %268, align 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, ptr noundef nonnull readonly align 8 dereferenceable(16) %272, i64 16, i1 false)
  %273 = load ptr, ptr %204, align 8
  call void @wmem_itree_insert(ptr noundef %273, i64 noundef %238, i64 noundef %240, ptr noundef %268)
  br label %274

274:                                              ; preds = %.critedge.i, %._crit_edge.i, %244
  %.1217.i = phi i1 [ true, %244 ], [ true, %.critedge.i ], [ false, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %2, ptr %36, align 8
  %275 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %208, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %238, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %240, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %279 = load ptr, ptr %278, align 8
  call void @wmem_map_foreach(ptr noundef %279, ptr noundef nonnull @ltp_data_seg_find_report, ptr noundef nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %280

280:                                              ; preds = %274, %add_sdnv64_to_tree.exit251.thread.i
  %.0216.i = phi i1 [ %.1217.i, %274 ], [ true, %add_sdnv64_to_tree.exit251.thread.i ]
  %281 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %282 = zext i1 %.0216.i to i8
  store i8 %282, ptr %281, align 8
  %283 = add i8 %205, -1
  %or.cond4.i = icmp ult i8 %283, 3
  br i1 %or.cond4.i, label %284, label %342

284:                                              ; preds = %280
  %285 = load i32, ptr @hf_ltp_data_chkp, align 4
  %286 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %208, i32 noundef %285, ptr noundef %0, i32 noundef %233, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %32, ptr noundef nonnull %35)
  %287 = load i32, ptr %35, align 4
  %288 = icmp slt i32 %287, 1
  br i1 %288, label %add_sdnv64_to_tree.exit252.i, label %add_sdnv64_to_tree.exit252.thread.i

add_sdnv64_to_tree.exit252.i:                     ; preds = %284
  %289 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %286, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pr265.i = load i32, ptr %35, align 4
  %290 = icmp sgt i32 %.pr265.i, 0
  br i1 %290, label %add_sdnv64_to_tree.exit252.thread.i, label %dissect_data_segment.exit.thread

add_sdnv64_to_tree.exit252.thread.i:              ; preds = %add_sdnv64_to_tree.exit252.i, %284
  %291 = phi i32 [ %.pr265.i, %add_sdnv64_to_tree.exit252.i ], [ %287, %284 ]
  %292 = add i32 %291, %233
  %293 = add i32 %291, %237
  %294 = load i64, ptr %32, align 8
  %295 = icmp ugt i64 %294, 4294967295
  br i1 %295, label %296, label %298

296:                                              ; preds = %add_sdnv64_to_tree.exit252.thread.i
  %297 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %286, ptr noundef nonnull @ei_ltp_sno_larger_than_ccsds)
  br label %298

298:                                              ; preds = %296, %add_sdnv64_to_tree.exit252.thread.i
  %299 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %300 = trunc nuw i8 %299 to i1
  %or.cond6.i = select i1 %300, i1 %243, i1 false
  br i1 %or.cond6.i, label %301, label %312

301:                                              ; preds = %298
  %302 = load i32, ptr @ett_frame_ref, align 4
  %303 = call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %302)
  %304 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %305 = load ptr, ptr %304, align 8
  %306 = load i64, ptr %32, align 8
  call fastcc void @ltp_ref_src(ptr noundef %305, i64 noundef %306, ptr noundef %2)
  %307 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = load i64, ptr %32, align 8
  %310 = load i32, ptr @hf_ltp_data_chkp_rpt_ref, align 4
  %311 = load i32, ptr @hf_ltp_data_chkp_rpt_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %308, i64 noundef %309, ptr noundef %2, ptr noundef %303, i32 noundef %310, ptr noundef nonnull @ei_ltp_data_chkp_norpt, i32 noundef %311, ptr noundef null)
  br label %312

312:                                              ; preds = %301, %298
  %313 = load i32, ptr @hf_ltp_data_rpt, align 4
  %314 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %208, i32 noundef %313, ptr noundef %0, i32 noundef %292, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %33, ptr noundef nonnull %35)
  %315 = load i32, ptr %35, align 4
  %316 = icmp slt i32 %315, 1
  br i1 %316, label %add_sdnv64_to_tree.exit253.i, label %add_sdnv64_to_tree.exit253.thread.i

add_sdnv64_to_tree.exit253.i:                     ; preds = %312
  %317 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %314, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pr266.i = load i32, ptr %35, align 4
  %318 = icmp sgt i32 %.pr266.i, 0
  br i1 %318, label %add_sdnv64_to_tree.exit253.thread.i, label %dissect_data_segment.exit.thread

add_sdnv64_to_tree.exit253.thread.i:              ; preds = %add_sdnv64_to_tree.exit253.i, %312
  %319 = phi i32 [ %.pr266.i, %add_sdnv64_to_tree.exit253.i ], [ %315, %312 ]
  %320 = add i32 %319, %292
  %321 = add i32 %293, %319
  %322 = load i64, ptr %33, align 8
  %323 = icmp ugt i64 %322, 4294967295
  br i1 %323, label %324, label %326

324:                                              ; preds = %add_sdnv64_to_tree.exit253.thread.i
  %325 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %314, ptr noundef nonnull @ei_ltp_sno_larger_than_ccsds)
  %.pre306.i = load i64, ptr %33, align 8
  br label %326

326:                                              ; preds = %324, %add_sdnv64_to_tree.exit253.thread.i
  %327 = phi i64 [ %322, %add_sdnv64_to_tree.exit253.thread.i ], [ %.pre306.i, %324 ]
  %328 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %329 = trunc nuw i8 %328 to i1
  %or.cond8.i = select i1 %329, i1 %243, i1 false
  %330 = icmp ne i64 %327, 0
  %or.cond10.i = select i1 %or.cond8.i, i1 %330, i1 false
  br i1 %or.cond10.i, label %.thread.i, label %342

.thread.i:                                        ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %204, i64 64
  %332 = load ptr, ptr %331, align 8
  call fastcc void @ltp_ref_src(ptr noundef %332, i64 noundef %327, ptr noundef %2)
  %333 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %334 = load ptr, ptr %333, align 8
  %335 = load i64, ptr %33, align 8
  %336 = load i32, ptr @ett_frame_ref, align 4
  %337 = call ptr @proto_item_add_subtree(ptr noundef %314, i32 noundef %336)
  %338 = load i32, ptr @hf_ltp_data_rpt_ref, align 4
  %339 = load i32, ptr @hf_ltp_data_rpt_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %334, i64 noundef %335, ptr noundef %2, ptr noundef %337, i32 noundef %338, ptr noundef nonnull @ei_ltp_data_rptno_norpt, i32 noundef %339, ptr noundef %52)
  %340 = icmp samesign ugt i8 %205, 1
  %341 = icmp eq i8 %205, 3
  br label %347

342:                                              ; preds = %326, %280
  %.0206.i = phi i32 [ %321, %326 ], [ %237, %280 ]
  %.0205.i = phi i32 [ %320, %326 ], [ %233, %280 ]
  %343 = and i8 %205, -2
  %344 = icmp eq i8 %343, 2
  %345 = and i8 %205, -5
  %346 = icmp eq i8 %345, 3
  br i1 %243, label %347, label %380

347:                                              ; preds = %342, %.thread.i
  %348 = phi i1 [ %341, %.thread.i ], [ %346, %342 ]
  %349 = phi i1 [ %340, %.thread.i ], [ %344, %342 ]
  %.0205272.i = phi i32 [ %320, %.thread.i ], [ %.0205.i, %342 ]
  %.0206270.i = phi i32 [ %321, %.thread.i ], [ %.0206.i, %342 ]
  %350 = and i8 %205, -4
  %351 = icmp eq i8 %350, 4
  %352 = load i64, ptr %30, align 8
  %353 = icmp eq i64 %352, 0
  %or.cond12.i = select i1 %351, i1 %353, i1 false
  br i1 %or.cond12.i, label %354, label %360

354:                                              ; preds = %347
  %355 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %356 = load ptr, ptr %355, align 8
  %.not241.i = icmp eq ptr %356, null
  br i1 %.not241.i, label %357, label %360

357:                                              ; preds = %354
  %358 = call ptr @wmem_file_scope()
  %359 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %358, i64 noundef 8) #11
  store ptr %359, ptr %355, align 8
  store i64 0, ptr %359, align 8
  br label %360

360:                                              ; preds = %357, %354, %347
  br i1 %349, label %361, label %370

361:                                              ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %363 = load ptr, ptr %362, align 8
  %.not242.i = icmp eq ptr %363, null
  br i1 %.not242.i, label %364, label %370

364:                                              ; preds = %361
  %365 = call ptr @wmem_file_scope()
  %366 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %365, i64 noundef 8) #11
  store ptr %366, ptr %362, align 8
  %367 = load i64, ptr %30, align 8
  %368 = load i64, ptr %31, align 8
  %369 = add i64 %368, %367
  store i64 %369, ptr %366, align 8
  br label %370

370:                                              ; preds = %364, %361, %360
  br i1 %348, label %371, label %380

371:                                              ; preds = %370
  %372 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %373 = load ptr, ptr %372, align 8
  %.not243.i = icmp eq ptr %373, null
  br i1 %.not243.i, label %374, label %380

374:                                              ; preds = %371
  %375 = call ptr @wmem_file_scope()
  %376 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %375, i64 noundef 8) #11
  store ptr %376, ptr %372, align 8
  %377 = load i64, ptr %30, align 8
  %378 = load i64, ptr %31, align 8
  %379 = add i64 %378, %377
  store i64 %379, ptr %376, align 8
  br label %380

380:                                              ; preds = %374, %371, %370, %342
  %381 = phi i1 [ false, %370 ], [ true, %371 ], [ true, %374 ], [ %346, %342 ]
  %.0205271.i = phi i32 [ %.0205272.i, %370 ], [ %.0205272.i, %371 ], [ %.0205272.i, %374 ], [ %.0205.i, %342 ]
  %.0206269.i = phi i32 [ %.0206270.i, %370 ], [ %.0206270.i, %371 ], [ %.0206270.i, %374 ], [ %.0206.i, %342 ]
  %382 = load i32, ptr @hf_ltp_data_clidata, align 4
  %383 = load i64, ptr %31, align 8
  %384 = trunc i64 %383 to i32
  %385 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %382, ptr noundef %0, i32 noundef %.0205271.i, i32 noundef %384, i32 noundef 0)
  %386 = load ptr, ptr %171, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %386, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.219, i64 noundef %238, i64 noundef %240)
  %387 = load i8, ptr @ltp_reassemble_block, align 1, !range !8, !noundef !9
  %388 = trunc nuw i8 %387 to i1
  br i1 %388, label %389, label %.thread276.thread.i

389:                                              ; preds = %380
  %390 = load i64, ptr %30, align 8
  %391 = trunc i64 %390 to i32
  %392 = load i64, ptr %31, align 8
  %393 = trunc i64 %392 to i32
  %394 = xor i1 %381, true
  %395 = call ptr @fragment_add_check(ptr noundef nonnull @ltp_reassembly_table, ptr noundef %0, i32 noundef %.0205271.i, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %70, i32 noundef %391, i32 noundef %393, i1 noundef zeroext %394)
  %.not290.i = icmp eq ptr %395, null
  br i1 %.not290.i, label %..thread276.thread_crit_edge.i, label %397

..thread276.thread_crit_edge.i:                   ; preds = %389
  %.pre308.i = load i8, ptr @ltp_reassemble_block, align 1, !range !8
  %396 = trunc nuw i8 %.pre308.i to i1
  br label %.thread276.thread.i

397:                                              ; preds = %389
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 64
  %.not244.i = icmp eq i32 %400, 0
  br i1 %.not244.i, label %401, label %.thread276.i

401:                                              ; preds = %397
  %402 = load i64, ptr %30, align 8
  %403 = icmp eq i64 %402, 0
  %or.cond14.i = select i1 %381, i1 %403, i1 false
  br i1 %or.cond14.i, label %404, label %408

404:                                              ; preds = %401
  %405 = load i64, ptr %31, align 8
  %406 = trunc i64 %405 to i32
  %407 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0205271.i, i32 noundef %406)
  br label %410

408:                                              ; preds = %401
  %409 = call ptr @process_reassembled_data(ptr noundef %0, i32 noundef %.0205271.i, ptr noundef %2, ptr noundef nonnull @.str.220, ptr noundef nonnull %395, ptr noundef nonnull @ltp_frag_items, ptr noundef null, ptr noundef %49)
  br label %410

410:                                              ; preds = %408, %404
  %.0208.i = phi ptr [ %407, %404 ], [ %409, %408 ]
  %.not245.i = icmp eq ptr %.0208.i, null
  br i1 %.not245.i, label %.thread276.i, label %411

411:                                              ; preds = %410
  %412 = call i32 @tvb_reported_length(ptr noundef nonnull %.0208.i)
  %413 = call ptr @proto_tree_get_parent_tree(ptr noundef %49)
  %414 = load i32, ptr @ett_block, align 4
  %415 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %49, ptr noundef nonnull %.0208.i, i32 noundef 0, i32 noundef -1, i32 noundef %414, ptr noundef null, ptr noundef nonnull @.str.221, i32 noundef %412)
  %416 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i32 %412, ptr %416, align 4
  br i1 %243, label %417, label %proto_item_set_generated.exit259.i

417:                                              ; preds = %411
  %418 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %419 = load ptr, ptr %418, align 8
  %.not247.i = icmp eq ptr %419, null
  br i1 %.not247.i, label %proto_item_set_generated.exit259.i, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %422 = load ptr, ptr %421, align 8
  %.not248.i = icmp eq ptr %422, null
  br i1 %.not248.i, label %proto_item_set_generated.exit259.i, label %423

423:                                              ; preds = %420
  %424 = load i64, ptr %419, align 8
  %425 = load i64, ptr %422, align 8
  %426 = sub i64 %425, %424
  %427 = load i32, ptr @hf_ltp_block_red_size, align 4
  %428 = trunc i64 %424 to i32
  %429 = call ptr @proto_tree_add_uint64(ptr noundef %415, i32 noundef %427, ptr noundef nonnull %.0208.i, i32 noundef 0, i32 noundef %428, i64 noundef %424)
  %.not.i254.i = icmp eq ptr %429, null
  br i1 %.not.i254.i, label %proto_item_set_generated.exit256.i, label %430

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 40
  %432 = load ptr, ptr %431, align 8
  %.not5.i255.i = icmp eq ptr %432, null
  br i1 %.not5.i255.i, label %proto_item_set_generated.exit256.i, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 28
  %435 = load i32, ptr %434, align 4
  %436 = or i32 %435, 2
  store i32 %436, ptr %434, align 4
  br label %proto_item_set_generated.exit256.i

proto_item_set_generated.exit256.i:               ; preds = %433, %430, %423
  %437 = load i32, ptr @hf_ltp_block_green_size, align 4
  %438 = trunc i64 %426 to i32
  %439 = call ptr @proto_tree_add_uint64(ptr noundef %415, i32 noundef %437, ptr noundef nonnull %.0208.i, i32 noundef %428, i32 noundef %438, i64 noundef %426)
  %.not.i257.i = icmp eq ptr %439, null
  br i1 %.not.i257.i, label %proto_item_set_generated.exit259.i, label %440

440:                                              ; preds = %proto_item_set_generated.exit256.i
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %442 = load ptr, ptr %441, align 8
  %.not5.i258.i = icmp eq ptr %442, null
  br i1 %.not5.i258.i, label %proto_item_set_generated.exit259.i, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 28
  %445 = load i32, ptr %444, align 4
  %446 = or i32 %445, 2
  store i32 %446, ptr %444, align 4
  br label %proto_item_set_generated.exit259.i

proto_item_set_generated.exit259.i:               ; preds = %443, %440, %proto_item_set_generated.exit256.i, %420, %417, %411
  %.not249298.i = icmp sgt i32 %412, 0
  br i1 %.not249298.i, label %.lr.ph301.i, label %._crit_edge302.i

.lr.ph301.i:                                      ; preds = %proto_item_set_generated.exit259.i, %465
  %.0209300.i = phi i32 [ %469, %465 ], [ 0, %proto_item_set_generated.exit259.i ]
  %.0214299.i = phi i64 [ %470, %465 ], [ 0, %proto_item_set_generated.exit259.i ]
  %447 = load i64, ptr %29, align 8
  %448 = icmp eq i64 %447, 2
  br i1 %448, label %449, label %460

449:                                              ; preds = %.lr.ph301.i
  %450 = add i32 %.0209300.i, %.0205271.i
  %451 = load i32, ptr @hf_ltp_data_sda_clid, align 4
  %452 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %208, i32 noundef %451, ptr noundef %0, i32 noundef %450, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %34, ptr noundef nonnull %35)
  %453 = load i32, ptr %35, align 4
  %454 = icmp slt i32 %453, 1
  br i1 %454, label %455, label %add_sdnv64_to_tree.exit260.i

455:                                              ; preds = %449
  %456 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %452, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre307.i = load i32, ptr %35, align 4
  br label %add_sdnv64_to_tree.exit260.i

add_sdnv64_to_tree.exit260.i:                     ; preds = %455, %449
  %457 = phi i32 [ %453, %449 ], [ %.pre307.i, %455 ]
  %458 = add i32 %457, %.0209300.i
  %459 = icmp eq i32 %458, %412
  br i1 %459, label %dissect_data_segment.exit.thread.sink.split, label %460

460:                                              ; preds = %add_sdnv64_to_tree.exit260.i, %.lr.ph301.i
  %.1210.i = phi i32 [ %458, %add_sdnv64_to_tree.exit260.i ], [ %.0209300.i, %.lr.ph301.i ]
  %461 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %.0208.i, i32 noundef %.1210.i)
  %462 = load ptr, ptr @bundle_handle, align 8
  %463 = call i32 @call_dissector(ptr noundef %462, ptr noundef %461, ptr noundef %2, ptr noundef %413)
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %dissect_data_segment.exit.thread.sink.split, label %465

465:                                              ; preds = %460
  %466 = load i32, ptr @hf_ltp_block_bundle_size, align 4
  %467 = sext i32 %463 to i64
  %468 = call ptr @proto_tree_add_uint64(ptr noundef %415, i32 noundef %466, ptr noundef %461, i32 noundef 0, i32 noundef %463, i64 noundef %467)
  %469 = add i32 %463, %.1210.i
  %470 = add i64 %.0214299.i, 1
  %.not249.i = icmp slt i32 %469, %412
  br i1 %.not249.i, label %.lr.ph301.i, label %._crit_edge302.i, !llvm.loop !12

._crit_edge302.i:                                 ; preds = %465, %proto_item_set_generated.exit259.i
  %.0214.lcssa.i = phi i64 [ 0, %proto_item_set_generated.exit259.i ], [ %470, %465 ]
  %.0209.lcssa.i = phi i32 [ 0, %proto_item_set_generated.exit259.i ], [ %469, %465 ]
  %471 = load i32, ptr @hf_ltp_block_bundle_cnt, align 4
  %472 = call ptr @proto_tree_add_uint64(ptr noundef %415, i32 noundef %471, ptr noundef nonnull %.0208.i, i32 noundef 0, i32 noundef %.0209.lcssa.i, i64 noundef %.0214.lcssa.i)
  %.not.i261.i = icmp eq ptr %472, null
  br i1 %.not.i261.i, label %dissect_data_segment.exit, label %473

473:                                              ; preds = %._crit_edge302.i
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 40
  %475 = load ptr, ptr %474, align 8
  %.not5.i262.i = icmp eq ptr %475, null
  br i1 %.not5.i262.i, label %dissect_data_segment.exit, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 28
  %478 = load i32, ptr %477, align 4
  %479 = or i32 %478, 2
  store i32 %479, ptr %477, align 4
  br label %dissect_data_segment.exit

.thread276.i:                                     ; preds = %410, %397
  %480 = load i8, ptr @ltp_reassemble_block, align 1, !range !8, !noundef !9
  %481 = trunc nuw i8 %480 to i1
  br i1 %481, label %482, label %.thread276.thread.i

482:                                              ; preds = %.thread276.i
  %483 = load i32, ptr %398, align 8
  %484 = and i32 %483, 1
  %.not246.i = icmp eq i32 %484, 0
  br i1 %.not246.i, label %.thread286.i, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %395, i64 40
  %487 = load i32, ptr %486, align 8
  call void @col_append_frame_number(ptr noundef %2, i32 noundef 25, ptr noundef nonnull @.str.224, i32 noundef %487)
  br label %dissect_data_segment.exit

.thread276.thread.i:                              ; preds = %.thread276.i, %..thread276.thread_crit_edge.i, %380
  %488 = phi i1 [ false, %.thread276.i ], [ %396, %..thread276.thread_crit_edge.i ], [ false, %380 ]
  br i1 %.0216.i, label %491, label %489

.thread286.i:                                     ; preds = %482
  br i1 %.0216.i, label %.thread287.i, label %489

489:                                              ; preds = %.thread286.i, %.thread276.thread.i
  %490 = load ptr, ptr %171, align 8
  call void @col_append_str(ptr noundef %490, i32 noundef 25, ptr noundef nonnull @.str.225)
  br label %dissect_data_segment.exit

491:                                              ; preds = %.thread276.thread.i
  br i1 %488, label %.thread287.i, label %dissect_data_segment.exit

.thread287.i:                                     ; preds = %491, %.thread286.i
  %492 = load ptr, ptr %171, align 8
  call void @col_append_str(ptr noundef %492, i32 noundef 25, ptr noundef nonnull @.str.226)
  br label %dissect_data_segment.exit

dissect_data_segment.exit.thread.sink.split:      ; preds = %460, %add_sdnv64_to_tree.exit260.i
  %.str.222.sink = phi ptr [ @.str.222, %add_sdnv64_to_tree.exit260.i ], [ @.str.223, %460 ]
  %493 = load ptr, ptr %171, align 8
  call void @col_set_str(ptr noundef %493, i32 noundef 25, ptr noundef nonnull %.str.222.sink)
  br label %dissect_data_segment.exit.thread

dissect_data_segment.exit.thread:                 ; preds = %dissect_data_segment.exit.thread.sink.split, %add_sdnv64_to_tree.exit250.i, %add_sdnv64_to_tree.exit251.i, %add_sdnv64_to_tree.exit252.i, %add_sdnv64_to_tree.exit253.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %495

dissect_data_segment.exit:                        ; preds = %._crit_edge302.i, %473, %476, %485, %489, %491, %.thread287.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %494 = icmp eq i32 %.0206269.i, 0
  br i1 %494, label %495, label %dissect_cancel_segment.exit

495:                                              ; preds = %dissect_data_segment.exit.thread, %dissect_data_segment.exit
  %496 = load ptr, ptr %171, align 8
  call void @col_set_str(ptr noundef %496, i32 noundef 25, ptr noundef nonnull @.str.209)
  br label %865

497:                                              ; preds = %202
  switch i32 %62, label %788 [
    i32 8, label %498
    i32 9, label %755
  ]

498:                                              ; preds = %497
  %499 = load ptr, ptr %52, align 8
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
  %500 = load i32, ptr @ett_rpt_segm, align 4
  %501 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.0180, i32 noundef -1, i32 noundef %500, ptr noundef nonnull %27, ptr noundef nonnull @.str.228)
  %502 = load i32, ptr @hf_ltp_rpt_sno, align 4
  %503 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %501, i32 noundef %502, ptr noundef %0, i32 noundef %.0180, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %11, ptr noundef nonnull %18)
  %504 = load i32, ptr %18, align 4
  %505 = icmp slt i32 %504, 1
  br i1 %505, label %506, label %add_sdnv64_to_tree.exit.i197

506:                                              ; preds = %498
  %507 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %503, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre.i207 = load i32, ptr %18, align 4
  br label %add_sdnv64_to_tree.exit.i197

add_sdnv64_to_tree.exit.i197:                     ; preds = %506, %498
  %508 = phi i32 [ %504, %498 ], [ %.pre.i207, %506 ]
  %509 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %510 = trunc nuw i8 %509 to i1
  %511 = icmp ne ptr %499, null
  %or.cond.i198 = select i1 %510, i1 %511, i1 false
  br i1 %or.cond.i198, label %512, label %528

512:                                              ; preds = %add_sdnv64_to_tree.exit.i197
  %513 = load i32, ptr @ett_frame_ref, align 4
  %514 = call ptr @proto_item_add_subtree(ptr noundef %503, i32 noundef %513)
  %515 = getelementptr inbounds nuw i8, ptr %499, i64 48
  %516 = load ptr, ptr %515, align 8
  %517 = load i64, ptr %11, align 8
  call fastcc void @ltp_ref_src(ptr noundef %516, i64 noundef %517, ptr noundef %2)
  %518 = getelementptr inbounds nuw i8, ptr %499, i64 56
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %11, align 8
  %521 = load i32, ptr @hf_ltp_rpt_sno_ack_ref, align 4
  %522 = load i32, ptr @hf_ltp_rpt_sno_ack_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %519, i64 noundef %520, ptr noundef %2, ptr noundef %514, i32 noundef %521, ptr noundef nonnull @ei_ltp_rpt_noack, i32 noundef %522, ptr noundef null)
  %523 = getelementptr inbounds nuw i8, ptr %499, i64 64
  %524 = load ptr, ptr %523, align 8
  %525 = load i64, ptr %11, align 8
  %526 = load i32, ptr @hf_ltp_rpt_sno_data_ref, align 4
  %527 = load i32, ptr @hf_ltp_rpt_sno_data_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %524, i64 noundef %525, ptr noundef %2, ptr noundef %514, i32 noundef %526, ptr noundef null, i32 noundef %527, ptr noundef null)
  br label %528

528:                                              ; preds = %512, %add_sdnv64_to_tree.exit.i197
  %529 = add i32 %508, %.0180
  %530 = load i32, ptr @hf_ltp_rpt_chkp, align 4
  %531 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %501, i32 noundef %530, ptr noundef %0, i32 noundef %529, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %12, ptr noundef nonnull %19)
  %532 = load i32, ptr %19, align 4
  %533 = icmp slt i32 %532, 1
  br i1 %533, label %534, label %add_sdnv64_to_tree.exit187.i

534:                                              ; preds = %528
  %535 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %531, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre225.i = load i32, ptr %19, align 4
  br label %add_sdnv64_to_tree.exit187.i

add_sdnv64_to_tree.exit187.i:                     ; preds = %534, %528
  %536 = phi i32 [ %532, %528 ], [ %.pre225.i, %534 ]
  %537 = add i32 %536, %508
  %538 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %539 = trunc nuw i8 %538 to i1
  %or.cond3.i = select i1 %539, i1 %511, i1 false
  br i1 %or.cond3.i, label %540, label %556

540:                                              ; preds = %add_sdnv64_to_tree.exit187.i
  %541 = load i64, ptr %12, align 8
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %531, ptr noundef nonnull @ei_ltp_report_async)
  br label %556

545:                                              ; preds = %540
  %546 = load i32, ptr @ett_frame_ref, align 4
  %547 = call ptr @proto_item_add_subtree(ptr noundef %531, i32 noundef %546)
  %548 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %549 = load ptr, ptr %548, align 8
  %550 = load i64, ptr %12, align 8
  call fastcc void @ltp_ref_src(ptr noundef %549, i64 noundef %550, ptr noundef %2)
  %551 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %552 = load ptr, ptr %551, align 8
  %553 = load i64, ptr %12, align 8
  %554 = load i32, ptr @hf_ltp_rpt_chkp_ref, align 4
  %555 = load i32, ptr @hf_ltp_rpt_chkp_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %552, i64 noundef %553, ptr noundef %2, ptr noundef %547, i32 noundef %554, ptr noundef nonnull @ei_ltp_rpt_nochkp, i32 noundef %555, ptr noundef %52)
  br label %556

556:                                              ; preds = %545, %543, %add_sdnv64_to_tree.exit187.i
  %557 = add i32 %537, %.0180
  %558 = load i32, ptr @hf_ltp_rpt_ub, align 4
  %559 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %501, i32 noundef %558, ptr noundef %0, i32 noundef %557, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %13, ptr noundef nonnull %20)
  %560 = load i32, ptr %20, align 4
  %561 = icmp slt i32 %560, 1
  br i1 %561, label %562, label %add_sdnv64_to_tree.exit188.i

562:                                              ; preds = %556
  %563 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %559, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre226.i = load i32, ptr %20, align 4
  br label %add_sdnv64_to_tree.exit188.i

add_sdnv64_to_tree.exit188.i:                     ; preds = %562, %556
  %564 = phi i32 [ %560, %556 ], [ %.pre226.i, %562 ]
  %565 = add i32 %564, %537
  %566 = add i32 %565, %.0180
  %567 = load i32, ptr @hf_ltp_rpt_lb, align 4
  %568 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %501, i32 noundef %567, ptr noundef %0, i32 noundef %566, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %14, ptr noundef nonnull %21)
  %569 = load i32, ptr %21, align 4
  %570 = icmp slt i32 %569, 1
  br i1 %570, label %571, label %add_sdnv64_to_tree.exit189.i

571:                                              ; preds = %add_sdnv64_to_tree.exit188.i
  %572 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %568, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre227.i = load i32, ptr %21, align 4
  br label %add_sdnv64_to_tree.exit189.i

add_sdnv64_to_tree.exit189.i:                     ; preds = %571, %add_sdnv64_to_tree.exit188.i
  %573 = phi i32 [ %569, %add_sdnv64_to_tree.exit188.i ], [ %.pre227.i, %571 ]
  %574 = add i32 %573, %565
  %575 = load i32, ptr @hf_ltp_rpt_len, align 4
  %576 = load i64, ptr %13, align 8
  %577 = load i64, ptr %14, align 8
  %578 = sub i64 %576, %577
  %579 = call ptr @proto_tree_add_uint64(ptr noundef %501, i32 noundef %575, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %578)
  %.not.i.i199 = icmp eq ptr %579, null
  br i1 %.not.i.i199, label %proto_item_set_generated.exit.i201, label %580

580:                                              ; preds = %add_sdnv64_to_tree.exit189.i
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 40
  %582 = load ptr, ptr %581, align 8
  %.not5.i.i200 = icmp eq ptr %582, null
  br i1 %.not5.i.i200, label %proto_item_set_generated.exit.i201, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 28
  %585 = load i32, ptr %584, align 4
  %586 = or i32 %585, 2
  store i32 %586, ptr %584, align 4
  br label %proto_item_set_generated.exit.i201

proto_item_set_generated.exit.i201:               ; preds = %583, %580, %add_sdnv64_to_tree.exit189.i
  %587 = load ptr, ptr %171, align 8
  %588 = load i64, ptr %14, align 8
  %589 = load i64, ptr %13, align 8
  %590 = add i64 %589, -1
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %587, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.219, i64 noundef %588, i64 noundef %590)
  %591 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %592 = trunc nuw i8 %591 to i1
  %or.cond5.i = select i1 %592, i1 %511, i1 false
  br i1 %or.cond5.i, label %593, label %636

593:                                              ; preds = %proto_item_set_generated.exit.i201
  %594 = load i64, ptr %14, align 8
  %595 = load i64, ptr %13, align 8
  %596 = add i64 %595, -1
  %597 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %598 = load ptr, ptr %597, align 8
  %599 = call ptr @wmem_map_lookup(ptr noundef %598, ptr noundef nonnull %11)
  %.not.i203 = icmp eq ptr %599, null
  br i1 %.not.i203, label %600, label %608

600:                                              ; preds = %593
  %601 = call ptr @wmem_file_scope()
  %602 = call noalias dereferenceable_or_null(8) ptr @wmem_alloc(ptr noundef %601, i64 noundef 8) #11
  %603 = load i64, ptr %11, align 8
  store i64 %603, ptr %602, align 8
  %604 = call ptr @wmem_file_scope()
  %605 = call noalias ptr @wmem_itree_new(ptr noundef %604)
  %606 = load ptr, ptr %597, align 8
  %607 = call ptr @wmem_map_insert(ptr noundef %606, ptr noundef %602, ptr noundef %605)
  br label %608

608:                                              ; preds = %600, %593
  %.0170.i = phi ptr [ %599, %593 ], [ %605, %600 ]
  %.not182.i = icmp ugt i64 %594, %596
  br i1 %.not182.i, label %636, label %609

609:                                              ; preds = %608
  %610 = load ptr, ptr %50, align 8
  %611 = call ptr @wmem_itree_find_intervals(ptr noundef %.0170.i, ptr noundef %610, i64 noundef %594, i64 noundef %596)
  %612 = call ptr @wmem_list_head(ptr noundef %611)
  %.not183208.i = icmp eq ptr %612, null
  br i1 %.not183208.i, label %.critedge.i206, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %614

._crit_edge.i205:                                 ; preds = %proto_item_set_generated.exit192.i
  br i1 %.3.i, label %.critedge.i206, label %636

614:                                              ; preds = %proto_item_set_generated.exit192.i, %.lr.ph.i204
  %.2210.i = phi i1 [ true, %.lr.ph.i204 ], [ %.3.i, %proto_item_set_generated.exit192.i ]
  %.0169209.i = phi ptr [ %612, %.lr.ph.i204 ], [ %629, %proto_item_set_generated.exit192.i ]
  %615 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0169209.i)
  %616 = load i32, ptr %615, align 8
  %617 = load i32, ptr %613, align 4
  %618 = icmp eq i32 %616, %617
  br i1 %618, label %proto_item_set_generated.exit192.i, label %619

619:                                              ; preds = %614
  %620 = load i32, ptr @hf_ltp_rpt_retrans, align 4
  %621 = call ptr @proto_tree_add_uint(ptr noundef %501, i32 noundef %620, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %616)
  %.not.i190.i = icmp eq ptr %621, null
  br i1 %.not.i190.i, label %proto_item_set_generated.exit192.i, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 40
  %624 = load ptr, ptr %623, align 8
  %.not5.i191.i = icmp eq ptr %624, null
  br i1 %.not5.i191.i, label %proto_item_set_generated.exit192.i, label %625

625:                                              ; preds = %622
  %626 = getelementptr inbounds nuw i8, ptr %624, i64 28
  %627 = load i32, ptr %626, align 4
  %628 = or i32 %627, 2
  store i32 %628, ptr %626, align 4
  br label %proto_item_set_generated.exit192.i

proto_item_set_generated.exit192.i:               ; preds = %625, %622, %619, %614
  %.3.i = phi i1 [ %.2210.i, %614 ], [ false, %619 ], [ false, %622 ], [ false, %625 ]
  %629 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0169209.i)
  %.not183.i = icmp eq ptr %629, null
  br i1 %.not183.i, label %._crit_edge.i205, label %614, !llvm.loop !13

.critedge.i206:                                   ; preds = %._crit_edge.i205, %609
  %630 = call ptr @wmem_file_scope()
  %631 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc(ptr noundef %630, i64 noundef 24) #11
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %633 = load i32, ptr %632, align 4
  store i32 %633, ptr %631, align 8
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %634, ptr noundef nonnull readonly align 8 dereferenceable(16) %635, i64 16, i1 false)
  call void @wmem_itree_insert(ptr noundef %.0170.i, i64 noundef %594, i64 noundef %596, ptr noundef %631)
  br label %636

636:                                              ; preds = %.critedge.i206, %._crit_edge.i205, %608, %proto_item_set_generated.exit.i201
  %.0168.i = phi i8 [ 1, %proto_item_set_generated.exit.i201 ], [ 1, %608 ], [ 1, %.critedge.i206 ], [ 0, %._crit_edge.i205 ]
  %637 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i8 %.0168.i, ptr %637, align 8
  %638 = add i32 %574, %.0180
  %639 = load i32, ptr @hf_ltp_rpt_clm_cnt, align 4
  %640 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %501, i32 noundef %639, ptr noundef %0, i32 noundef %638, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %15, ptr noundef nonnull %22)
  %641 = load i32, ptr %22, align 4
  %642 = icmp slt i32 %641, 1
  br i1 %642, label %643, label %add_sdnv64_to_tree.exit193.i

643:                                              ; preds = %636
  %644 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %640, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre228.i = load i32, ptr %22, align 4
  br label %add_sdnv64_to_tree.exit193.i

add_sdnv64_to_tree.exit193.i:                     ; preds = %643, %636
  %645 = phi i32 [ %641, %636 ], [ %.pre228.i, %643 ]
  %646 = add i32 %645, %574
  %647 = load i64, ptr %15, align 8
  %648 = add i32 %646, %.0180
  %649 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %648)
  %650 = sext i32 %649 to i64
  %651 = lshr i64 %650, 1
  %652 = icmp ugt i64 %647, %651
  br i1 %652, label %dissect_report_segment.exit.thread, label %657

dissect_report_segment.exit.thread:               ; preds = %add_sdnv64_to_tree.exit193.i
  %653 = load i64, ptr %15, align 8
  %654 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %648)
  %655 = sdiv i32 %654, 2
  %656 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %640, ptr noundef nonnull @ei_ltp_mal_reception_claim, ptr noundef nonnull @.str.229, i64 noundef %653, i32 noundef %655)
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
  br label %753

657:                                              ; preds = %add_sdnv64_to_tree.exit193.i
  %658 = load i64, ptr %14, align 8
  %659 = add i64 %658, -1
  %660 = load i64, ptr %15, align 8
  %.not223.i = icmp eq i64 %660, 0
  br i1 %.not223.i, label %._crit_edge220.i, label %.lr.ph219.i

.lr.ph219.i:                                      ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 20
  br label %674

._crit_edge220.i:                                 ; preds = %.loopexit.i, %657
  %.pre-phi.i = phi i32 [ %648, %657 ], [ %723, %.loopexit.i ]
  %.0167.lcssa.i = phi i32 [ %646, %657 ], [ %698, %.loopexit.i ]
  %.0165.lcssa.i = phi i64 [ %659, %657 ], [ %710, %.loopexit.i ]
  %662 = load ptr, ptr %27, align 8
  call void @proto_item_set_end(ptr noundef %662, ptr noundef %0, i32 noundef %.pre-phi.i)
  %663 = load i64, ptr %13, align 8
  call fastcc void @ltp_check_reception_gap(ptr noundef %501, ptr noundef %2, ptr noundef %499, i64 noundef %.0165.lcssa.i, i64 noundef %663, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %664 = load i32, ptr @hf_ltp_rpt_gap_total, align 4
  %665 = load i64, ptr %26, align 8
  %666 = call ptr @proto_tree_add_uint64(ptr noundef %501, i32 noundef %664, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %665)
  %.not.i194.i = icmp eq ptr %666, null
  br i1 %.not.i194.i, label %dissect_report_segment.exit, label %667

667:                                              ; preds = %._crit_edge220.i
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 40
  %669 = load ptr, ptr %668, align 8
  %.not5.i195.i = icmp eq ptr %669, null
  br i1 %.not5.i195.i, label %dissect_report_segment.exit, label %670

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 28
  %672 = load i32, ptr %671, align 4
  %673 = or i32 %672, 2
  store i32 %673, ptr %671, align 4
  br label %dissect_report_segment.exit

674:                                              ; preds = %.loopexit.i, %.lr.ph219.i
  %.0165217.i = phi i64 [ %659, %.lr.ph219.i ], [ %710, %.loopexit.i ]
  %.0166216.i = phi i64 [ 0, %.lr.ph219.i ], [ %746, %.loopexit.i ]
  %.0167215.i = phi i32 [ %646, %.lr.ph219.i ], [ %698, %.loopexit.i ]
  %675 = add i32 %.0167215.i, %.0180
  %676 = call i32 @tvb_get_varint(ptr noundef %0, i32 noundef %675, i32 noundef 10, ptr noundef nonnull %16, i32 noundef 16)
  %677 = load i64, ptr %14, align 8
  %678 = load i64, ptr %16, align 8
  %679 = add i64 %678, %677
  call fastcc void @ltp_check_reception_gap(ptr noundef %501, ptr noundef %2, ptr noundef %499, i64 noundef %.0165217.i, i64 noundef %679, ptr noundef nonnull %25, ptr noundef nonnull %26)
  %680 = load i32, ptr @ett_rpt_clm, align 4
  %681 = call ptr @proto_tree_add_subtree(ptr noundef %501, ptr noundef %0, i32 noundef %675, i32 noundef -1, i32 noundef %680, ptr noundef nonnull %28, ptr noundef nonnull @.str.230)
  %682 = load i32, ptr @hf_ltp_rpt_clm_off, align 4
  %683 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %681, i32 noundef %682, ptr noundef %0, i32 noundef %675, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %16, ptr noundef nonnull %23)
  %684 = load i32, ptr %23, align 4
  %685 = icmp slt i32 %684, 1
  br i1 %685, label %686, label %add_sdnv64_to_tree.exit197.i

686:                                              ; preds = %674
  %687 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %683, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre229.i = load i32, ptr %23, align 4
  br label %add_sdnv64_to_tree.exit197.i

add_sdnv64_to_tree.exit197.i:                     ; preds = %686, %674
  %688 = phi i32 [ %684, %674 ], [ %.pre229.i, %686 ]
  %689 = add i32 %688, %.0167215.i
  %690 = add i32 %689, %.0180
  %691 = load i32, ptr @hf_ltp_rpt_clm_len, align 4
  %692 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %681, i32 noundef %691, ptr noundef %0, i32 noundef %690, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %17, ptr noundef nonnull %24)
  %693 = load i32, ptr %24, align 4
  %694 = icmp slt i32 %693, 1
  br i1 %694, label %695, label %add_sdnv64_to_tree.exit198.i

695:                                              ; preds = %add_sdnv64_to_tree.exit197.i
  %696 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %692, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre230.i = load i32, ptr %24, align 4
  br label %add_sdnv64_to_tree.exit198.i

add_sdnv64_to_tree.exit198.i:                     ; preds = %695, %add_sdnv64_to_tree.exit197.i
  %697 = phi i32 [ %693, %add_sdnv64_to_tree.exit197.i ], [ %.pre230.i, %695 ]
  %698 = add i32 %697, %689
  %699 = load i32, ptr @hf_ltp_rpt_clm_fst, align 4
  %700 = call ptr @proto_tree_add_uint64(ptr noundef %681, i32 noundef %699, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %679)
  %.not.i199.i = icmp eq ptr %700, null
  br i1 %.not.i199.i, label %proto_item_set_generated.exit201.i, label %701

701:                                              ; preds = %add_sdnv64_to_tree.exit198.i
  %702 = getelementptr inbounds nuw i8, ptr %700, i64 40
  %703 = load ptr, ptr %702, align 8
  %.not5.i200.i = icmp eq ptr %703, null
  br i1 %.not5.i200.i, label %proto_item_set_generated.exit201.i, label %704

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %703, i64 28
  %706 = load i32, ptr %705, align 4
  %707 = or i32 %706, 2
  store i32 %707, ptr %705, align 4
  br label %proto_item_set_generated.exit201.i

proto_item_set_generated.exit201.i:               ; preds = %704, %701, %add_sdnv64_to_tree.exit198.i
  %708 = load i64, ptr %17, align 8
  %709 = add i64 %679, -1
  %710 = add i64 %709, %708
  %711 = load i32, ptr @hf_ltp_rpt_clm_lst, align 4
  %712 = call ptr @proto_tree_add_uint64(ptr noundef %681, i32 noundef %711, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %710)
  %.not.i202.i = icmp eq ptr %712, null
  br i1 %.not.i202.i, label %proto_item_set_generated.exit204.i, label %713

713:                                              ; preds = %proto_item_set_generated.exit201.i
  %714 = getelementptr inbounds nuw i8, ptr %712, i64 40
  %715 = load ptr, ptr %714, align 8
  %.not5.i203.i = icmp eq ptr %715, null
  br i1 %.not5.i203.i, label %proto_item_set_generated.exit204.i, label %716

716:                                              ; preds = %713
  %717 = getelementptr inbounds nuw i8, ptr %715, i64 28
  %718 = load i32, ptr %717, align 4
  %719 = or i32 %718, 2
  store i32 %719, ptr %717, align 4
  br label %proto_item_set_generated.exit204.i

proto_item_set_generated.exit204.i:               ; preds = %716, %713, %proto_item_set_generated.exit201.i
  %720 = load ptr, ptr %28, align 8
  %721 = load i64, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %720, ptr noundef nonnull @.str.231, i64 noundef %679, i64 noundef %710, i64 noundef %721)
  %722 = load ptr, ptr %28, align 8
  %723 = add i32 %698, %.0180
  call void @proto_item_set_end(ptr noundef %722, ptr noundef %0, i32 noundef %723)
  %724 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %725 = trunc nuw i8 %724 to i1
  %or.cond7.i = select i1 %725, i1 %511, i1 false
  %.not184.i = icmp ule i64 %679, %710
  %or.cond186.not.i = and i1 %.not184.i, %or.cond7.i
  br i1 %or.cond186.not.i, label %726, label %.loopexit.i

726:                                              ; preds = %proto_item_set_generated.exit204.i
  %727 = load ptr, ptr %499, align 8
  %728 = load ptr, ptr %50, align 8
  %729 = call ptr @wmem_itree_find_intervals(ptr noundef %727, ptr noundef %728, i64 noundef %679, i64 noundef %710)
  %730 = call ptr @wmem_list_head(ptr noundef %729)
  %.not185211.i = icmp eq ptr %730, null
  br i1 %.not185211.i, label %.loopexit.i, label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %726, %proto_item_set_generated.exit207.i
  %.0164212.i = phi ptr [ %745, %proto_item_set_generated.exit207.i ], [ %730, %726 ]
  %731 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.0164212.i)
  %732 = load i32, ptr %731, align 8
  %733 = load i32, ptr %661, align 4
  %734 = icmp ugt i32 %732, %733
  br i1 %734, label %proto_item_set_generated.exit207.i, label %735

735:                                              ; preds = %.lr.ph214.i
  %736 = load i32, ptr @hf_ltp_rpt_clm_ref, align 4
  %737 = call ptr @proto_tree_add_uint(ptr noundef %681, i32 noundef %736, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %732)
  %.not.i205.i = icmp eq ptr %737, null
  br i1 %.not.i205.i, label %proto_item_set_generated.exit207.i, label %738

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 40
  %740 = load ptr, ptr %739, align 8
  %.not5.i206.i = icmp eq ptr %740, null
  br i1 %.not5.i206.i, label %proto_item_set_generated.exit207.i, label %741

741:                                              ; preds = %738
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 28
  %743 = load i32, ptr %742, align 4
  %744 = or i32 %743, 2
  store i32 %744, ptr %742, align 4
  br label %proto_item_set_generated.exit207.i

proto_item_set_generated.exit207.i:               ; preds = %741, %738, %735, %.lr.ph214.i
  %745 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.0164212.i)
  %.not185.i = icmp eq ptr %745, null
  br i1 %.not185.i, label %.loopexit.i, label %.lr.ph214.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %proto_item_set_generated.exit207.i, %726, %proto_item_set_generated.exit204.i
  %746 = add nuw i64 %.0166216.i, 1
  %747 = load i64, ptr %15, align 8
  %748 = icmp ult i64 %746, %747
  br i1 %748, label %674, label %._crit_edge220.i, !llvm.loop !15

dissect_report_segment.exit:                      ; preds = %._crit_edge220.i, %667, %670
  %749 = load ptr, ptr %171, align 8
  %750 = load i32, ptr %25, align 4
  %751 = load i64, ptr %26, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %749, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.232, i32 noundef %750, i64 noundef %751)
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
  %752 = icmp eq i32 %.0167.lcssa.i, 0
  br i1 %752, label %753, label %dissect_cancel_segment.exit

753:                                              ; preds = %dissect_report_segment.exit.thread, %dissect_report_segment.exit
  %754 = load ptr, ptr %171, align 8
  call void @col_set_str(ptr noundef %754, i32 noundef 25, ptr noundef nonnull @.str.209)
  br label %865

755:                                              ; preds = %497
  %756 = load ptr, ptr %52, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %757 = load i32, ptr @ett_rpt_ack_segm, align 4
  %758 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.0180, i32 noundef -1, i32 noundef %757, ptr noundef nonnull %10, ptr noundef nonnull @.str.234)
  %759 = load i32, ptr @hf_ltp_rpt_ack_sno, align 4
  %760 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %758, i32 noundef %759, ptr noundef %0, i32 noundef %.0180, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %761 = load i32, ptr %9, align 4
  %762 = icmp slt i32 %761, 1
  br i1 %762, label %763, label %add_sdnv64_to_tree.exit.i208

763:                                              ; preds = %755
  %764 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %760, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre.i210 = load i32, ptr %9, align 4
  br label %add_sdnv64_to_tree.exit.i208

add_sdnv64_to_tree.exit.i208:                     ; preds = %763, %755
  %765 = phi i32 [ %761, %755 ], [ %.pre.i210, %763 ]
  %766 = load ptr, ptr %10, align 8
  %767 = add i32 %765, %.0180
  call void @proto_item_set_end(ptr noundef %766, ptr noundef %0, i32 noundef %767)
  %768 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %769 = trunc nuw i8 %768 to i1
  %770 = icmp ne ptr %756, null
  %or.cond.i209 = select i1 %769, i1 %770, i1 false
  br i1 %or.cond.i209, label %771, label %dissect_report_ack_segment.exit

771:                                              ; preds = %add_sdnv64_to_tree.exit.i208
  %772 = load i32, ptr @ett_frame_ref, align 4
  %773 = call ptr @proto_item_add_subtree(ptr noundef %760, i32 noundef %772)
  %774 = getelementptr inbounds nuw i8, ptr %756, i64 56
  %775 = load ptr, ptr %774, align 8
  %776 = load i64, ptr %8, align 8
  call fastcc void @ltp_ref_src(ptr noundef %775, i64 noundef %776, ptr noundef %2)
  %777 = load ptr, ptr %774, align 8
  %778 = load i64, ptr %8, align 8
  %779 = load i32, ptr @hf_ltp_rpt_ack_dupe_ref, align 4
  call fastcc void @ltp_ref_use(ptr noundef %777, i64 noundef %778, ptr noundef %2, ptr noundef %773, i32 noundef %779, ptr noundef null, i32 noundef -1, ptr noundef null)
  %780 = getelementptr inbounds nuw i8, ptr %756, i64 48
  %781 = load ptr, ptr %780, align 8
  %782 = load i64, ptr %8, align 8
  %783 = load i32, ptr @hf_ltp_rpt_ack_ref, align 4
  %784 = load i32, ptr @hf_ltp_rpt_ack_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %781, i64 noundef %782, ptr noundef %2, ptr noundef %773, i32 noundef %783, ptr noundef nonnull @ei_ltp_rpt_ack_norpt, i32 noundef %784, ptr noundef readonly %52)
  br label %dissect_report_ack_segment.exit

dissect_report_ack_segment.exit:                  ; preds = %add_sdnv64_to_tree.exit.i208, %771
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %785 = icmp eq i32 %765, 0
  br i1 %785, label %786, label %dissect_cancel_segment.exit

786:                                              ; preds = %dissect_report_ack_segment.exit
  %787 = load ptr, ptr %171, align 8
  call void @col_set_str(ptr noundef %787, i32 noundef 25, ptr noundef nonnull @.str.209)
  br label %865

788:                                              ; preds = %497
  %789 = and i32 %62, -3
  switch i32 %789, label %dissect_cancel_segment.exit [
    i32 12, label %790
    i32 13, label %812
  ]

790:                                              ; preds = %788
  %791 = load ptr, ptr %52, align 8
  %792 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0180)
  %793 = load i32, ptr @ett_session_mgmt, align 4
  %794 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %.0180, i32 noundef 1, i32 noundef %793, ptr noundef null, ptr noundef nonnull @.str.235)
  %795 = load i32, ptr @hf_ltp_cancel_code, align 4
  %796 = zext i8 %792 to i32
  %797 = call ptr @proto_tree_add_uint(ptr noundef %794, i32 noundef %795, ptr noundef %0, i32 noundef %.0180, i32 noundef 1, i32 noundef %796)
  %798 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %799 = trunc nuw i8 %798 to i1
  %800 = icmp ne ptr %791, null
  %or.cond.i211 = select i1 %799, i1 %800, i1 false
  br i1 %or.cond.i211, label %801, label %dissect_cancel_segment.exit

801:                                              ; preds = %790
  %802 = load i8, ptr %64, align 8
  %803 = zext i8 %802 to i64
  %804 = getelementptr inbounds nuw i8, ptr %791, i64 72
  %805 = load ptr, ptr %804, align 8
  call fastcc void @ltp_ref_src(ptr noundef %805, i64 noundef %803, ptr noundef %2)
  %806 = load ptr, ptr %804, align 8
  %807 = load i32, ptr @hf_ltp_cancel_dupe_ref, align 4
  call fastcc void @ltp_ref_use(ptr noundef %806, i64 noundef %803, ptr noundef %2, ptr noundef %794, i32 noundef %807, ptr noundef null, i32 noundef -1, ptr noundef null)
  %808 = getelementptr inbounds nuw i8, ptr %791, i64 80
  %809 = load ptr, ptr %808, align 8
  %810 = load i32, ptr @hf_ltp_cancel_ref, align 4
  %811 = load i32, ptr @hf_ltp_cancel_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %809, i64 noundef %803, ptr noundef %2, ptr noundef %794, i32 noundef %810, ptr noundef nonnull @ei_ltp_cancel_noack, i32 noundef %811, ptr noundef null)
  br label %dissect_cancel_segment.exit

812:                                              ; preds = %788
  %813 = load ptr, ptr %52, align 8
  %814 = load i32, ptr @hf_ltp_cancel_ack, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %814, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %816 = load i32, ptr @ett_session_mgmt, align 4
  %817 = call ptr @proto_item_add_subtree(ptr noundef %815, i32 noundef %816)
  %818 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %819 = trunc nuw i8 %818 to i1
  %820 = icmp ne ptr %813, null
  %or.cond.i212 = select i1 %819, i1 %820, i1 false
  br i1 %or.cond.i212, label %821, label %dissect_cancel_segment.exit

821:                                              ; preds = %812
  %822 = load i8, ptr %64, align 8
  %823 = zext i8 %822 to i64
  %824 = add nsw i64 %823, -1
  %825 = getelementptr inbounds nuw i8, ptr %813, i64 80
  %826 = load ptr, ptr %825, align 8
  call fastcc void @ltp_ref_src(ptr noundef %826, i64 noundef %824, ptr noundef %2)
  %827 = load ptr, ptr %825, align 8
  %828 = load i32, ptr @hf_ltp_cancel_ack_dupe_ref, align 4
  call fastcc void @ltp_ref_use(ptr noundef %827, i64 noundef %824, ptr noundef %2, ptr noundef %817, i32 noundef %828, ptr noundef null, i32 noundef -1, ptr noundef null)
  %829 = getelementptr inbounds nuw i8, ptr %813, i64 72
  %830 = load ptr, ptr %829, align 8
  %831 = load i32, ptr @hf_ltp_cancel_ack_ref, align 4
  %832 = load i32, ptr @hf_ltp_cancel_ack_time, align 4
  call fastcc void @ltp_ref_use(ptr noundef %830, i64 noundef %824, ptr noundef %2, ptr noundef %817, i32 noundef %831, ptr noundef nonnull @ei_ltp_cancel_ack_nocancel, i32 noundef %832, ptr noundef readonly %52)
  br label %dissect_cancel_segment.exit

dissect_cancel_segment.exit:                      ; preds = %788, %821, %812, %801, %790, %dissect_report_segment.exit, %dissect_report_ack_segment.exit, %dissect_data_segment.exit
  %.0218 = phi i32 [ %236, %dissect_data_segment.exit ], [ 0, %dissect_report_segment.exit ], [ 0, %dissect_report_ack_segment.exit ], [ 0, %790 ], [ 0, %801 ], [ 0, %812 ], [ 0, %821 ], [ 0, %788 ]
  %.0182 = phi i32 [ %.0206269.i, %dissect_data_segment.exit ], [ %.0167.lcssa.i, %dissect_report_segment.exit ], [ %765, %dissect_report_ack_segment.exit ], [ 1, %790 ], [ 1, %801 ], [ 0, %812 ], [ 0, %821 ], [ 0, %788 ]
  %833 = add i32 %.0182, %.0180
  %834 = icmp sgt i32 %169, 0
  br i1 %834, label %835, label %859

835:                                              ; preds = %dissect_cancel_segment.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %836 = load i32, ptr @ett_trl_extn, align 4
  %837 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %0, i32 noundef %833, i32 noundef -1, i32 noundef %836, ptr noundef nonnull %7, ptr noundef nonnull @.str.236)
  br label %838

838:                                              ; preds = %add_sdnv64_to_tree.exit.i215, %835
  %.027.i213 = phi i32 [ 0, %835 ], [ %857, %add_sdnv64_to_tree.exit.i215 ]
  %.02526.i214 = phi i32 [ %833, %835 ], [ %856, %add_sdnv64_to_tree.exit.i215 ]
  %839 = load i32, ptr @hf_ltp_trl_extn_tag, align 4
  %840 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %839, ptr noundef %0, i32 noundef %.02526.i214, i32 noundef 1, i32 noundef 0)
  %841 = add i32 %.02526.i214, 1
  %842 = load i32, ptr @hf_ltp_hdr_extn_len, align 4
  %843 = call ptr @proto_tree_add_item_ret_varint(ptr noundef %837, i32 noundef %842, ptr noundef %0, i32 noundef %841, i32 noundef -1, i32 noundef 16, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %844 = load i32, ptr %6, align 4
  %845 = icmp slt i32 %844, 1
  br i1 %845, label %846, label %add_sdnv64_to_tree.exit.i215

846:                                              ; preds = %838
  %847 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %843, ptr noundef nonnull @ei_ltp_sdnv_length)
  %.pre.i217 = load i32, ptr %6, align 4
  br label %add_sdnv64_to_tree.exit.i215

add_sdnv64_to_tree.exit.i215:                     ; preds = %846, %838
  %848 = phi i32 [ %844, %838 ], [ %.pre.i217, %846 ]
  %849 = add i32 %848, %841
  %850 = load i32, ptr @hf_ltp_trl_extn_val, align 4
  %851 = load i64, ptr %5, align 8
  %852 = trunc i64 %851 to i32
  %853 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %850, ptr noundef %0, i32 noundef %849, i32 noundef %852, i32 noundef 0)
  %854 = load i64, ptr %5, align 8
  %855 = trunc i64 %854 to i32
  %856 = add i32 %849, %855
  %857 = add nuw nsw i32 %.027.i213, 1
  %exitcond.not.i216 = icmp eq i32 %857, %169
  br i1 %exitcond.not.i216, label %dissect_trailer_extn.exit, label %838, !llvm.loop !16

dissect_trailer_extn.exit:                        ; preds = %add_sdnv64_to_tree.exit.i215
  %858 = load ptr, ptr %7, align 8
  call void @proto_item_set_end(ptr noundef %858, ptr noundef %0, i32 noundef %856)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %859

859:                                              ; preds = %dissect_trailer_extn.exit, %dissect_cancel_segment.exit
  %860 = sub i32 %833, %1
  %861 = sub i32 %833, %.0218
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %861)
  call void @proto_tree_set_appendix(ptr noundef %49, ptr noundef %0, i32 noundef %833, i32 noundef 0)
  %862 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 %860, ptr %862, align 8
  br i1 %110, label %863, label %865

863:                                              ; preds = %859
  %864 = load i32, ptr @ltp_tap, align 4
  call void @tap_queue_packet(i32 noundef %864, ptr noundef %2, ptr noundef %52)
  br label %865

865:                                              ; preds = %495, %753, %786, %863, %859, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %495 ], [ 0, %753 ], [ 0, %786 ], [ %860, %863 ], [ %860, %859 ]
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %43
  %.02537.us = phi ptr [ %44, %43 ], [ %17, %.lr.ph ]
  %21 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.02537.us)
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr %18, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %43, label %25

25:                                               ; preds = %.lr.ph.split.us
  %26 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %22)
  %.not.i.us = icmp eq ptr %26, null
  br i1 %.not.i.us, label %proto_item_set_generated.exit.us, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not5.i.us = icmp eq ptr %29, null
  br i1 %.not5.i.us, label %proto_item_set_generated.exit.us, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = or i32 %32, 2
  store i32 %33, ptr %31, align 4
  br label %proto_item_set_generated.exit.us

proto_item_set_generated.exit.us:                 ; preds = %30, %27, %25
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.024.us = select i1 %.not32, ptr %19, ptr %34
  %.0.us = select i1 %.not32, ptr %34, ptr %19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %.0.us, ptr noundef nonnull %.024.us)
  %35 = call ptr @proto_tree_add_time(ptr noundef %3, i32 noundef %6, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %10)
  %.not.i33.us = icmp eq ptr %35, null
  br i1 %.not.i33.us, label %proto_item_set_generated.exit35.us, label %36

36:                                               ; preds = %proto_item_set_generated.exit.us
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not5.i34.us = icmp eq ptr %38, null
  br i1 %.not5.i34.us, label %proto_item_set_generated.exit35.us, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 2
  store i32 %42, ptr %40, align 4
  br label %proto_item_set_generated.exit35.us

proto_item_set_generated.exit35.us:               ; preds = %39, %36, %proto_item_set_generated.exit.us
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %43

43:                                               ; preds = %proto_item_set_generated.exit35.us, %.lr.ph.split.us
  %44 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.02537.us)
  %.not31.us = icmp eq ptr %44, null
  br i1 %.not31.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not32, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %59
  %.02537.us38 = phi ptr [ %60, %59 ], [ %17, %.lr.ph.split ]
  %45 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.02537.us38)
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %18, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %59, label %49

49:                                               ; preds = %.lr.ph.split.split.us
  %50 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %46)
  %.not.i.us39 = icmp eq ptr %50, null
  br i1 %.not.i.us39, label %proto_item_set_generated.exit.us41, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %53 = load ptr, ptr %52, align 8
  %.not5.i.us40 = icmp eq ptr %53, null
  br i1 %.not5.i.us40, label %proto_item_set_generated.exit.us41, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = or i32 %56, 2
  store i32 %57, ptr %55, align 4
  br label %proto_item_set_generated.exit.us41

proto_item_set_generated.exit.us41:               ; preds = %54, %51, %49
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %58, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %59

59:                                               ; preds = %proto_item_set_generated.exit.us41, %.lr.ph.split.split.us
  %60 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.02537.us38)
  %.not31.us42 = icmp eq ptr %60, null
  br i1 %.not31.us42, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !20

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %75
  %.02537 = phi ptr [ %76, %75 ], [ %17, %.lr.ph.split ]
  %61 = call ptr @wmem_list_frame_data(ptr noundef nonnull %.02537)
  %62 = load i32, ptr %61, align 8
  %63 = load i32, ptr %18, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %.lr.ph.split.split
  %66 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %62)
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not5.i = icmp eq ptr %69, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 2
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %65, %67, %70
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @nstime_delta(ptr noundef nonnull %10, ptr noundef nonnull %19, ptr noundef nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %75

75:                                               ; preds = %.lr.ph.split.split, %proto_item_set_generated.exit
  %76 = call ptr @wmem_list_frame_next(ptr noundef nonnull %.02537)
  %.not31 = icmp eq ptr %76, null
  br i1 %.not31, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !21

.loopexit:                                        ; preds = %75, %59, %43, %16, %12, %13
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
  br i1 %.not, label %.loopexit, label %56, !llvm.loop !22

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = distinct !{!18, !7, !19}
!19 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!20 = distinct !{!20, !7, !19}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
