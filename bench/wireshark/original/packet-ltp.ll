target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._val64_string = type { i64, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.except_id_t = type { i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }
%struct.ltp_tap_info_t = type { ptr, i8, %struct.ltp_session_id_t, ptr, i32, i32, i8 }
%struct.ltp_session_id_t = type { i64, i64 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.except_stacknode = type { ptr, i32, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct.ltp_session_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.ltp_data_seg_info_t = type { ptr, ptr, i64, i64 }
%struct.ltp_frame_info_t = type { i32, %struct.nstime_t }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

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
@proto_ltp = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [17 x i8] c"analyze_sequence\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"Analyze segment sequences\00", align 1
@.str.165 = private unnamed_addr constant [110 x i8] c"Whether the dissector should analyze the sequencing and cross-references of the segments within each session.\00", align 1
@ltp_analyze_sequence = internal global i8 1, align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"reassemble_block\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"Reassemble block segments\00", align 1
@.str.168 = private unnamed_addr constant [80 x i8] c"Whether the dissector should combine block segments together into a full block.\00", align 1
@ltp_reassemble_block = internal global i8 1, align 1
@ltp_handle = internal global ptr null, align 8
@ltp_addr_receiver = internal global %struct._address zeroinitializer, align 8
@.str.169 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@ltp_tap = internal global i32 0, align 4
@proto_register_ltp.ltp_session_reassembly_table_functions = internal constant %struct.reassembly_table_functions { ptr @ltp_session_id_hash, ptr @ltp_session_id_equal, ptr @ltp_session_new_key, ptr @ltp_session_new_key, ptr @ltp_session_free_key, ptr @ltp_session_free_key }, align 8
@ltp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@.str.170 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@bundle_handle = internal global ptr null, align 8
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
@st_str_segs = internal global ptr @.str.241, align 8
@st_str_red = internal global ptr @.str.242, align 8
@st_str_corr_orig = internal global ptr @.str.243, align 8
@st_str_corr_ret = internal global ptr @.str.244, align 8
@st_node_red = internal global i32 -1, align 4
@st_str_green = internal global ptr @.str.245, align 8
@st_str_rpt = internal global ptr @.str.246, align 8
@st_node_rpt = internal global i32 -1, align 4
@st_str_canc_src = internal global ptr @.str.247, align 8
@st_str_canc_dst = internal global ptr @.str.248, align 8
@st_str_ack = internal global ptr @.str.249, align 8
@st_str_engs = internal global ptr @.str.250, align 8
@.str.240 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@st_node_engs = internal global i32 -1, align 4
@st_str_blks = internal global ptr @.str.251, align 8
@st_node_blks = internal global i32 -1, align 4
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
@st_node_segs = internal global i32 -1, align 4
@st_node_green = internal global i32 -1, align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ltp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @.str.162)
  store i32 %3, ptr @proto_ltp, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %4 = load i32, ptr @proto_ltp, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef null)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %6, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef @ltp_analyze_sequence)
  %7 = load ptr, ptr %2, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @.str.168, ptr noundef @ltp_reassemble_block)
  %8 = load i32, ptr @proto_ltp, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_ltp.hf, i32 noundef 75)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ltp.ett, i32 noundef 15)
  %9 = load i32, ptr @proto_ltp, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_ltp.ei, i32 noundef 11)
  %12 = load i32, ptr @proto_ltp, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.162, ptr noundef @dissect_ltp, i32 noundef %12)
  store ptr %13, ptr @ltp_handle, align 8
  call void @set_address(ptr noundef @ltp_addr_receiver, i32 noundef 7, i32 noundef 9, ptr noundef @.str.169)
  %14 = load i32, ptr @proto_ltp, align 4
  call void @register_conversation_table(i32 noundef %14, i1 noundef zeroext true, ptr noundef @ltp_conv_packet, ptr noundef @ltp_endp_packet)
  call void @register_conversation_filter(ptr noundef @.str.162, ptr noundef @.str.161, ptr noundef @ltp_filter_valid, ptr noundef @ltp_build_filter, ptr noundef null)
  %15 = call i32 @register_tap(ptr noundef @.str.162)
  store i32 %15, ptr @ltp_tap, align 4
  call void @reassembly_table_register(ptr noundef @ltp_reassembly_table, ptr noundef @proto_register_ltp.ltp_session_reassembly_table_functions)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ltp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  store i32 %14, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef @.str.161)
  br label %18

18:                                               ; preds = %37, %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @dissect_ltp_segment(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 3, ptr %12, align 4
  br label %35

31:                                               ; preds = %22
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %40 [
    i32 0, label %37
    i32 3, label %38
  ]

37:                                               ; preds = %35
  br label %18, !llvm.loop !6

38:                                               ; preds = %35, %18
  %39 = load i32, ptr %10, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %39

40:                                               ; preds = %35
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #3 {
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
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 24) #12
  store ptr %22, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @wmem_alloc0(ptr noundef %25, i64 noundef 24) #12
  store ptr %26, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %27, i32 0, i32 1
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
  %40 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strlen(ptr noundef %41) #13
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 1
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  call void @set_address(ptr noundef %38, i32 noundef 7, i32 noundef %44, ptr noundef %47)
  %48 = load ptr, ptr %16, align 8
  call void @copy_address_shallow(ptr noundef %48, ptr noundef @ltp_addr_receiver)
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct._frame_data, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct._packet_info, ptr %59, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef @ltp_ct_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ltp_endp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 51
  %19 = load ptr, ptr %18, align 8
  %20 = call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 24) #12
  store ptr %20, ptr %13, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %23, i32 0, i32 0
  call void @set_address(ptr noundef %21, i32 noundef 12, i32 noundef 8, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  switch i32 %28, label %30 [
    i32 8, label %29
    i32 13, label %29
    i32 14, label %29
  ]

29:                                               ; preds = %5, %5, %5
  store i8 0, ptr %14, align 1
  br label %31

30:                                               ; preds = %5
  store i8 1, ptr %14, align 1
  br label %31

31:                                               ; preds = %30, %29
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct._frame_data, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  call void @add_endpoint_table_data(ptr noundef %32, ptr noundef %33, i32 noundef 0, i1 noundef zeroext %35, i32 noundef 1, i32 noundef %40, ptr noundef @ltp_endp_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @ltp_filter_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._packet_info, ptr %5, i32 0, i32 39
  %7 = load ptr, ptr %6, align 8
  %8 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %7, ptr noundef @.str.162)
  ret i1 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ltp_build_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 39
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @wmem_list_head(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %60, %2
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %65

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @wmem_list_frame_data(ptr noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr @proto_ltp, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 4, ptr %8, align 4
  br label %57

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 51
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr @proto_ltp, align 4
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @p_get_proto_data(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 4, ptr %8, align 4
  br label %56

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %42 = load ptr, ptr %10, align 8
  %43 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.238, ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %47 = load ptr, ptr %5, align 8
  store ptr %47, ptr %12, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call noalias ptr (ptr, ...) @g_strjoin(ptr noundef @.str.239, ptr noundef %48, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %55

53:                                               ; preds = %41
  %54 = load ptr, ptr %11, align 8
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %53, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  store i32 0, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %57

57:                                               ; preds = %56, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %67 [
    i32 0, label %59
    i32 4, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @wmem_list_frame_next(ptr noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %17, !llvm.loop !10

65:                                               ; preds = %20
  %66 = load ptr, ptr %5, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %66

67:                                               ; preds = %57
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ltp_session_id_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %5, i32 0, i32 0
  %7 = call i32 @g_int64_hash(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %8, i32 0, i32 1
  %10 = call i32 @g_int64_hash(ptr noundef %9)
  %11 = xor i32 %7, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %11
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ltp_session_id_equal(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %19, %22
  br label %24

24:                                               ; preds = %16, %2
  %25 = phi i1 [ false, %2 ], [ %23, %16 ]
  %26 = zext i1 %25 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ltp_session_new_key(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call noalias ptr @g_slice_alloc(i64 noundef 16) #14
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ltp_session_free_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  call void @g_slice_free1(i64 noundef 16, ptr noundef %6)
  br label %7

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ltp() #0 {
  %1 = load i32, ptr @proto_ltp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.170, i32 noundef %1)
  store ptr %2, ptr @bundle_handle, align 8
  %3 = load ptr, ptr @ltp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.171, i32 noundef 1113, ptr noundef %3)
  %4 = load ptr, ptr @ltp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.172, i32 noundef 1113, ptr noundef %4)
  %5 = load i32, ptr @proto_ltp, align 4
  call void @heur_dissector_add(ptr noundef @.str.173, ptr noundef @dissect_ltp_heur_udp, ptr noundef @.str.174, ptr noundef @.str.175, i32 noundef %5, i32 noundef 0)
  %6 = call ptr @stats_tree_register(ptr noundef @.str.162, ptr noundef @.str.162, ptr noundef @.str.161, i32 noundef 2, ptr noundef @ltp_stats_tree_packet, ptr noundef @ltp_stats_tree_init, ptr noundef null)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_ltp_heur_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.except_stacknode, align 8
  %16 = alloca %struct.except_catch, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %133

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store volatile i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 248, ptr %16) #11
  call void @except_setup_try(ptr noundef %15, ptr noundef %16, ptr noundef @dissect_ltp_heur_udp.catch_spec, i64 noundef 1)
  %24 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 3
  %25 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %24, i64 0, i64 0
  %26 = call i32 @_setjmp(ptr noundef %25) #15
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 2
  store volatile ptr %29, ptr %13, align 8
  br label %31

30:                                               ; preds = %23
  store volatile ptr null, ptr %13, align 8
  br label %31

31:                                               ; preds = %30, %28
  %32 = load volatile i32, ptr %14, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load volatile i32, ptr %14, align 4
  %37 = or i32 %36, 2
  store volatile i32 %37, ptr %14, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = load volatile i32, ptr %14, align 4
  %40 = and i32 %39, -2
  store volatile i32 %40, ptr %14, align 4
  %41 = load volatile i32, ptr %14, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = load volatile ptr, ptr %13, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %65, %46
  %48 = load i32, ptr %12, align 4
  %49 = load i32, ptr %10, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %66

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %12, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @dissect_ltp_segment(ptr noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef null)
  store i32 %55, ptr %17, align 4
  %56 = load i32, ptr %17, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  store i32 3, ptr %11, align 4
  br label %63

59:                                               ; preds = %51
  %60 = load i32, ptr %17, align 4
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %135 [
    i32 0, label %65
    i32 3, label %66
  ]

65:                                               ; preds = %63
  br label %47, !llvm.loop !11

66:                                               ; preds = %63, %47
  br label %67

67:                                               ; preds = %66, %43, %38
  %68 = load volatile i32, ptr %14, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %67
  %71 = load volatile ptr, ptr %13, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %108

73:                                               ; preds = %70
  %74 = load volatile ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw %struct.except_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.except_id_t, ptr %75, i32 0, i32 1
  %77 = load volatile i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %103, label %79

79:                                               ; preds = %73
  %80 = load volatile ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw %struct.except_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.except_id_t, ptr %81, i32 0, i32 1
  %83 = load volatile i64, ptr %82, align 8
  %84 = icmp eq i64 %83, 4
  br i1 %84, label %103, label %85

85:                                               ; preds = %79
  %86 = load volatile ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.except_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.except_id_t, ptr %87, i32 0, i32 1
  %89 = load volatile i64, ptr %88, align 8
  %90 = icmp eq i64 %89, 3
  br i1 %90, label %103, label %91

91:                                               ; preds = %85
  %92 = load volatile ptr, ptr %13, align 8
  %93 = getelementptr inbounds nuw %struct.except_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.except_id_t, ptr %93, i32 0, i32 1
  %95 = load volatile i64, ptr %94, align 8
  %96 = icmp eq i64 %95, 2
  br i1 %96, label %103, label %97

97:                                               ; preds = %91
  %98 = load volatile ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.except_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.except_id_t, ptr %99, i32 0, i32 1
  %101 = load volatile i64, ptr %100, align 8
  %102 = icmp eq i64 %101, 7
  br i1 %102, label %103, label %108

103:                                              ; preds = %97, %91, %85, %79, %73
  %104 = load volatile i32, ptr %14, align 4
  %105 = or i32 %104, 1
  store volatile i32 %105, ptr %14, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %103, %97, %70, %67
  %109 = load volatile i32, ptr %14, align 4
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  %113 = load volatile ptr, ptr %13, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load volatile ptr, ptr %13, align 8
  call void @except_rethrow(ptr noundef %116) #16
  unreachable

117:                                              ; preds = %112, %108
  %118 = getelementptr inbounds nuw %struct.except_catch, ptr %16, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.except_t, ptr %118, i32 0, i32 2
  %120 = load volatile ptr, ptr %119, align 8
  call void @except_free(ptr noundef %120)
  %121 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %10, align 4
  %124 = icmp ne i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %132

126:                                              ; preds = %117
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call i32 @dissect_ltp(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %132

132:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %133

133:                                              ; preds = %132, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %134 = load i1, ptr %5, align 1
  ret i1 %134

135:                                              ; preds = %63
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr @st_str_segs, align 8
  %19 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %17, ptr noundef %18, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1)
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %20, i32 0, i32 1
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
  %28 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %25, ptr noundef %26, i32 noundef 0, i1 noundef zeroext false, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %32, i32 0, i32 6
  %34 = load i8, ptr %33, align 8, !range !8, !noundef !9
  %35 = trunc i8 %34 to i1
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
  %44 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %31, ptr noundef %41, i32 noundef %42, i1 noundef zeroext true, i32 noundef %45)
  br label %98

47:                                               ; preds = %5, %5
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr @st_str_green, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %48, ptr noundef %49, i32 noundef 0, i1 noundef zeroext false, i32 noundef %52)
  br label %98

54:                                               ; preds = %5
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr @st_str_rpt, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %55, ptr noundef %56, i32 noundef 0, i1 noundef zeroext false, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %62, i32 0, i32 6
  %64 = load i8, ptr %63, align 8, !range !8, !noundef !9
  %65 = trunc i8 %64 to i1
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
  %74 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %61, ptr noundef %71, i32 noundef %72, i1 noundef zeroext true, i32 noundef %75)
  br label %98

77:                                               ; preds = %5
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr @st_str_canc_src, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %78, ptr noundef %79, i32 noundef 0, i1 noundef zeroext false, i32 noundef %82)
  br label %98

84:                                               ; preds = %5
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr @st_str_canc_dst, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %85, ptr noundef %86, i32 noundef 0, i1 noundef zeroext false, i32 noundef %89)
  br label %98

91:                                               ; preds = %5, %5, %5
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr @st_str_ack, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 8
  %97 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %92, ptr noundef %93, i32 noundef 0, i1 noundef zeroext false, i32 noundef %96)
  br label %98

98:                                               ; preds = %5, %91, %84, %77, %70, %47, %40
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr @st_str_engs, align 8
  %101 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %99, ptr noundef %100, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 51
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %104, ptr noundef @.str.240, i64 noundef %108)
  store ptr %109, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr @st_node_engs, align 4
  %113 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %110, ptr noundef %111, i32 noundef %112, i1 noundef zeroext true, i32 noundef 1)
  store i32 %113, ptr %13, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4
  %117 = icmp ugt i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %98
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr @st_str_blks, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %119, ptr noundef %120, i32 noundef 0, i1 noundef zeroext true, i32 noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @st_node_blks, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @stats_tree_manip_node_int(i32 noundef 2, ptr noundef %125, ptr noundef %126, i32 noundef %127, i1 noundef zeroext false, i32 noundef %130)
  br label %132

132:                                              ; preds = %118, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr null, ptr %14, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %133, i32 0, i32 1
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
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 16
  store ptr %139, ptr %14, align 8
  br label %143

140:                                              ; preds = %132, %132, %132
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct._packet_info, ptr %141, i32 0, i32 17
  store ptr %142, ptr %14, align 8
  br label %143

143:                                              ; preds = %132, %140, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %144 = load ptr, ptr %14, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct._packet_info, ptr %147, i32 0, i32 51
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
  %161 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %158, ptr noundef %159, i32 noundef %160, i1 noundef zeroext false, i32 noundef 1)
  br label %162

162:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ltp_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_segs, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  store i32 %5, ptr @st_node_segs, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_red, align 8
  %8 = load i32, ptr @st_node_segs, align 4
  %9 = call i32 @stats_tree_create_node(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef 0, i1 noundef zeroext true)
  store i32 %9, ptr @st_node_red, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr @st_str_corr_orig, align 8
  %12 = load i32, ptr @st_node_red, align 4
  %13 = call i32 @stats_tree_create_node(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0, i1 noundef zeroext false)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr @st_str_corr_ret, align 8
  %16 = load i32, ptr @st_node_red, align 4
  %17 = call i32 @stats_tree_create_node(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, i1 noundef zeroext false)
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @st_str_green, align 8
  %20 = load i32, ptr @st_node_segs, align 4
  %21 = call i32 @stats_tree_create_node(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 0, i1 noundef zeroext false)
  store i32 %21, ptr @st_node_green, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr @st_str_rpt, align 8
  %24 = load i32, ptr @st_node_segs, align 4
  %25 = call i32 @stats_tree_create_node(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 0, i1 noundef zeroext true)
  store i32 %25, ptr @st_node_rpt, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = load ptr, ptr @st_str_corr_orig, align 8
  %28 = load i32, ptr @st_node_rpt, align 4
  %29 = call i32 @stats_tree_create_node(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0, i1 noundef zeroext false)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr @st_str_corr_ret, align 8
  %32 = load i32, ptr @st_node_rpt, align 4
  %33 = call i32 @stats_tree_create_node(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 0, i1 noundef zeroext false)
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr @st_str_canc_src, align 8
  %36 = load i32, ptr @st_node_segs, align 4
  %37 = call i32 @stats_tree_create_node(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 0, i1 noundef zeroext false)
  %38 = load ptr, ptr %2, align 8
  %39 = load ptr, ptr @st_str_canc_dst, align 8
  %40 = load i32, ptr @st_node_segs, align 4
  %41 = call i32 @stats_tree_create_node(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0, i1 noundef zeroext false)
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @st_str_ack, align 8
  %44 = load i32, ptr @st_node_segs, align 4
  %45 = call i32 @stats_tree_create_node(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 0, i1 noundef zeroext false)
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  %38 = icmp ult i32 %37, 5
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %424

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr @wmem_alloc0(ptr noundef %51, i64 noundef 56) #12
  store ptr %52, ptr %28, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr @ett_ltp_hdr, align 4
  %57 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0, i32 noundef %56, ptr noundef null, ptr noundef @.str.203)
  store ptr %57, ptr %23, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = call ptr @proto_tree_get_parent(ptr noundef %58)
  store ptr %59, ptr %24, align 8
  %60 = load ptr, ptr %23, align 8
  %61 = load i32, ptr @hf_ltp_version, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, ptr noundef %16, i32 noundef 0)
  %65 = load ptr, ptr %23, align 8
  %66 = load i32, ptr @hf_ltp_type, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 4
  %70 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %69, i32 noundef 4, ptr noundef %16, i32 noundef 0)
  %71 = load i64, ptr %16, align 8
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %15, align 4
  %73 = load i32, ptr %15, align 4
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %75, i32 0, i32 1
  store i8 %74, ptr %76, align 8
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %12, align 4
  %79 = load ptr, ptr %23, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load i32, ptr @ett_hdr_session, align 4
  %83 = call ptr @proto_tree_add_subtree(ptr noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef %82, ptr noundef null, ptr noundef @.str.204)
  store ptr %83, ptr %25, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = call ptr @proto_tree_get_parent(ptr noundef %84)
  store ptr %85, ptr %26, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr @hf_ltp_session_orig, align 4
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %92, i32 0, i32 0
  %94 = call ptr @add_sdnv64_to_tree(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %93, ptr noundef %19)
  %95 = load i32, ptr %19, align 4
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %25, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr @hf_ltp_session_no, align 4
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %104, i32 0, i32 1
  %106 = call ptr @add_sdnv64_to_tree(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %105, ptr noundef %20)
  %107 = load i32, ptr %20, align 4
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %12, align 4
  %110 = load ptr, ptr %26, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %110, ptr noundef %111, i32 noundef %112)
  %113 = call ptr @wmem_file_scope()
  %114 = load ptr, ptr %28, align 8
  %115 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %28, align 8
  %119 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %119, i32 0, i32 1
  %121 = load i64, ptr %120, align 8
  %122 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %113, ptr noundef @.str.205, i64 noundef %117, i64 noundef %121)
  store ptr %122, ptr %21, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = load ptr, ptr %28, align 8
  %125 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %124, i32 0, i32 3
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %25, align 8
  %127 = load i32, ptr @hf_ltp_session_name, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %19, align 4
  %131 = sub i32 %129, %130
  %132 = load i32, ptr %20, align 4
  %133 = sub i32 %131, %132
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %20, align 4
  %136 = add i32 %134, %135
  %137 = load ptr, ptr %21, align 8
  %138 = call ptr @proto_tree_add_string(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %133, i32 noundef %136, ptr noundef %137)
  call void @proto_item_set_generated(ptr noundef %138)
  %139 = load ptr, ptr %26, align 8
  %140 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.206, ptr noundef %140)
  %141 = load ptr, ptr %10, align 8
  %142 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %141, ptr noundef @.str.207, ptr noundef %142)
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct._packet_info, ptr %143, i32 0, i32 51
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @proto_ltp, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 41
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %21, align 8
  call void @p_add_proto_data(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %9, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %246

155:                                              ; preds = %40
  %156 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %246

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 51
  %161 = load ptr, ptr %160, align 8
  %162 = call noalias ptr @wmem_alloc(ptr noundef %161, i64 noundef 96) #12
  store ptr %162, ptr %29, align 8
  %163 = load ptr, ptr %29, align 8
  %164 = getelementptr %struct.conversation_element, ptr %163, i64 0
  %165 = getelementptr inbounds nuw %struct.conversation_element, ptr %164, i32 0, i32 0
  store i32 5, ptr %165, align 8
  %166 = load ptr, ptr %28, align 8
  %167 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %167, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %29, align 8
  %171 = getelementptr %struct.conversation_element, ptr %170, i64 0
  %172 = getelementptr inbounds nuw %struct.conversation_element, ptr %171, i32 0, i32 1
  store i64 %169, ptr %172, align 8
  %173 = load ptr, ptr %29, align 8
  %174 = getelementptr %struct.conversation_element, ptr %173, i64 1
  %175 = getelementptr inbounds nuw %struct.conversation_element, ptr %174, i32 0, i32 0
  store i32 5, ptr %175, align 8
  %176 = load ptr, ptr %28, align 8
  %177 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds nuw %struct.ltp_session_id_t, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %29, align 8
  %181 = getelementptr %struct.conversation_element, ptr %180, i64 1
  %182 = getelementptr inbounds nuw %struct.conversation_element, ptr %181, i32 0, i32 1
  store i64 %179, ptr %182, align 8
  %183 = load ptr, ptr %29, align 8
  %184 = getelementptr %struct.conversation_element, ptr %183, i64 2
  %185 = getelementptr inbounds nuw %struct.conversation_element, ptr %184, i32 0, i32 0
  store i32 0, ptr %185, align 8
  %186 = load ptr, ptr %29, align 8
  %187 = getelementptr %struct.conversation_element, ptr %186, i64 2
  %188 = getelementptr inbounds nuw %struct.conversation_element, ptr %187, i32 0, i32 1
  store i32 32, ptr %188, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 28
  store i8 0, ptr %190, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = getelementptr inbounds nuw %struct._packet_info, ptr %191, i32 0, i32 29
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %29, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct._packet_info, ptr %194, i32 0, i32 30
  store ptr %193, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %196 = load ptr, ptr %8, align 8
  %197 = call ptr @find_or_create_conversation(ptr noundef %196)
  store ptr %197, ptr %30, align 8
  %198 = load ptr, ptr %30, align 8
  %199 = load i32, ptr @proto_ltp, align 4
  %200 = call ptr @conversation_get_proto_data(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %22, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %245, label %203

203:                                              ; preds = %158
  %204 = call ptr @wmem_file_scope()
  %205 = call noalias ptr @wmem_alloc0(ptr noundef %204, i64 noundef 88) #12
  store ptr %205, ptr %22, align 8
  %206 = call ptr @wmem_file_scope()
  %207 = call noalias ptr @wmem_itree_new(ptr noundef %206)
  %208 = load ptr, ptr %22, align 8
  %209 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8
  %210 = call ptr @wmem_file_scope()
  %211 = call noalias ptr @wmem_map_new(ptr noundef %210, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %212, i32 0, i32 1
  store ptr %211, ptr %213, align 8
  %214 = call ptr @wmem_file_scope()
  %215 = call noalias ptr @wmem_map_new(ptr noundef %214, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %216 = load ptr, ptr %22, align 8
  %217 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %216, i32 0, i32 4
  store ptr %215, ptr %217, align 8
  %218 = call ptr @wmem_file_scope()
  %219 = call noalias ptr @wmem_map_new(ptr noundef %218, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %220 = load ptr, ptr %22, align 8
  %221 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %220, i32 0, i32 5
  store ptr %219, ptr %221, align 8
  %222 = call ptr @wmem_file_scope()
  %223 = call noalias ptr @wmem_map_new(ptr noundef %222, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %224, i32 0, i32 6
  store ptr %223, ptr %225, align 8
  %226 = call ptr @wmem_file_scope()
  %227 = call noalias ptr @wmem_map_new(ptr noundef %226, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %228 = load ptr, ptr %22, align 8
  %229 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %228, i32 0, i32 7
  store ptr %227, ptr %229, align 8
  %230 = call ptr @wmem_file_scope()
  %231 = call noalias ptr @wmem_map_new(ptr noundef %230, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %232, i32 0, i32 8
  store ptr %231, ptr %233, align 8
  %234 = call ptr @wmem_file_scope()
  %235 = call noalias ptr @wmem_map_new(ptr noundef %234, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %236, i32 0, i32 9
  store ptr %235, ptr %237, align 8
  %238 = call ptr @wmem_file_scope()
  %239 = call noalias ptr @wmem_map_new(ptr noundef %238, ptr noundef @g_int64_hash, ptr noundef @g_int64_equal)
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %240, i32 0, i32 10
  store ptr %239, ptr %241, align 8
  %242 = load ptr, ptr %30, align 8
  %243 = load i32, ptr @proto_ltp, align 4
  %244 = load ptr, ptr %22, align 8
  call void @conversation_add_proto_data(ptr noundef %242, i32 noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %203, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %246

246:                                              ; preds = %245, %155, %40
  %247 = load ptr, ptr %22, align 8
  %248 = load ptr, ptr %28, align 8
  %249 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %248, i32 0, i32 0
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %23, align 8
  %251 = load i32, ptr @hf_ltp_hdr_extn_cnt, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %12, align 4
  %254 = mul i32 8, %253
  %255 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %254, i32 noundef 4, ptr noundef %16, i32 noundef 0)
  %256 = load i64, ptr %16, align 8
  %257 = trunc i64 %256 to i32
  store i32 %257, ptr %17, align 4
  %258 = load ptr, ptr %23, align 8
  %259 = load i32, ptr @hf_ltp_trl_extn_cnt, align 4
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %12, align 4
  %262 = mul i32 8, %261
  %263 = add i32 %262, 4
  %264 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %263, i32 noundef 4, ptr noundef %16, i32 noundef 0)
  %265 = load i64, ptr %16, align 8
  %266 = trunc i64 %265 to i32
  store i32 %266, ptr %18, align 4
  %267 = load i32, ptr %12, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %12, align 4
  %269 = load ptr, ptr %24, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %12, align 4
  call void @proto_item_set_end(ptr noundef %269, ptr noundef %270, i32 noundef %271)
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct._packet_info, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = load i32, ptr %15, align 4
  %277 = call ptr @val_to_str_const(i32 noundef %276, ptr noundef @ltp_type_col_info, ptr noundef @.str.209)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %274, i32 noundef 25, ptr noundef @.str.208, ptr noundef %275, ptr noundef %277)
  %278 = load i32, ptr %17, align 4
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %281 = load ptr, ptr %11, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %12, align 4
  %285 = load i32, ptr %17, align 4
  %286 = call i32 @dissect_header_extn(ptr noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef %285)
  store i32 %286, ptr %31, align 4
  %287 = load i32, ptr %31, align 4
  %288 = load i32, ptr %12, align 4
  %289 = add i32 %288, %287
  store i32 %289, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %290

290:                                              ; preds = %280, %246
  %291 = load i32, ptr %15, align 4
  %292 = icmp sge i32 %291, 0
  br i1 %292, label %293, label %310

293:                                              ; preds = %290
  %294 = load i32, ptr %15, align 4
  %295 = icmp slt i32 %294, 8
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %297 = load ptr, ptr %11, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = load i32, ptr %12, align 4
  %301 = load ptr, ptr %28, align 8
  %302 = call i32 @dissect_data_segment(ptr noundef %297, ptr noundef %298, ptr noundef %299, i32 noundef %300, ptr noundef %14, ptr noundef %301)
  store i32 %302, ptr %13, align 4
  %303 = load i32, ptr %13, align 4
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %296
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds nuw %struct._packet_info, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  call void @col_set_str(ptr noundef %308, i32 noundef 25, ptr noundef @.str.209)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %423

309:                                              ; preds = %296
  br label %381

310:                                              ; preds = %293, %290
  %311 = load i32, ptr %15, align 4
  %312 = icmp eq i32 %311, 8
  br i1 %312, label %313, label %327

313:                                              ; preds = %310
  %314 = load ptr, ptr %6, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %12, align 4
  %318 = load ptr, ptr %28, align 8
  %319 = call i32 @dissect_report_segment(ptr noundef %314, ptr noundef %315, ptr noundef %316, i32 noundef %317, ptr noundef %318)
  store i32 %319, ptr %13, align 4
  %320 = load i32, ptr %13, align 4
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %313
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds nuw %struct._packet_info, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  call void @col_set_str(ptr noundef %325, i32 noundef 25, ptr noundef @.str.209)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %423

326:                                              ; preds = %313
  br label %380

327:                                              ; preds = %310
  %328 = load i32, ptr %15, align 4
  %329 = icmp eq i32 %328, 9
  br i1 %329, label %330, label %344

330:                                              ; preds = %327
  %331 = load ptr, ptr %11, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %12, align 4
  %335 = load ptr, ptr %28, align 8
  %336 = call i32 @dissect_report_ack_segment(ptr noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %334, ptr noundef %335)
  store i32 %336, ptr %13, align 4
  %337 = load i32, ptr %13, align 4
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %330
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds nuw %struct._packet_info, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  call void @col_set_str(ptr noundef %342, i32 noundef 25, ptr noundef @.str.209)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %423

343:                                              ; preds = %330
  br label %379

344:                                              ; preds = %327
  %345 = load i32, ptr %15, align 4
  %346 = icmp eq i32 %345, 12
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %15, align 4
  %349 = icmp eq i32 %348, 14
  br i1 %349, label %350, label %364

350:                                              ; preds = %347, %344
  %351 = load ptr, ptr %11, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %12, align 4
  %355 = load ptr, ptr %28, align 8
  %356 = call i32 @dissect_cancel_segment(ptr noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef %354, ptr noundef %355)
  store i32 %356, ptr %13, align 4
  %357 = load i32, ptr %13, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %350
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds nuw %struct._packet_info, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  call void @col_set_str(ptr noundef %362, i32 noundef 25, ptr noundef @.str.209)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %27, align 4
  br label %423

363:                                              ; preds = %350
  br label %378

364:                                              ; preds = %347
  %365 = load i32, ptr %15, align 4
  %366 = icmp eq i32 %365, 13
  br i1 %366, label %370, label %367

367:                                              ; preds = %364
  %368 = load i32, ptr %15, align 4
  %369 = icmp eq i32 %368, 15
  br i1 %369, label %370, label %377

370:                                              ; preds = %367, %364
  %371 = load ptr, ptr %11, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = load ptr, ptr %8, align 8
  %374 = load i32, ptr %12, align 4
  %375 = load ptr, ptr %28, align 8
  %376 = call i32 @dissect_cancel_ack_segment(ptr noundef %371, ptr noundef %372, ptr noundef %373, i32 noundef %374, ptr noundef %375)
  store i32 %376, ptr %13, align 4
  br label %377

377:                                              ; preds = %370, %367
  br label %378

378:                                              ; preds = %377, %363
  br label %379

379:                                              ; preds = %378, %343
  br label %380

380:                                              ; preds = %379, %326
  br label %381

381:                                              ; preds = %380, %309
  %382 = load i32, ptr %13, align 4
  %383 = load i32, ptr %12, align 4
  %384 = add i32 %383, %382
  store i32 %384, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %385 = load i32, ptr %12, align 4
  store i32 %385, ptr %32, align 4
  %386 = load i32, ptr %18, align 4
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %388, label %398

388:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %389 = load ptr, ptr %11, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %12, align 4
  %393 = load i32, ptr %18, align 4
  %394 = call i32 @dissect_trailer_extn(ptr noundef %389, ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393)
  store i32 %394, ptr %33, align 4
  %395 = load i32, ptr %33, align 4
  %396 = load i32, ptr %12, align 4
  %397 = add i32 %396, %395
  store i32 %397, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %398

398:                                              ; preds = %388, %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %399 = load i32, ptr %12, align 4
  %400 = load i32, ptr %7, align 4
  %401 = sub i32 %399, %400
  store i32 %401, ptr %34, align 4
  %402 = load ptr, ptr %10, align 8
  %403 = load i32, ptr %32, align 4
  %404 = load i32, ptr %14, align 4
  %405 = sub i32 %403, %404
  call void @proto_item_set_len(ptr noundef %402, i32 noundef %405)
  %406 = load ptr, ptr %11, align 8
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %32, align 4
  %409 = load i32, ptr %12, align 4
  %410 = load i32, ptr %32, align 4
  %411 = sub i32 %409, %410
  call void @proto_tree_set_appendix(ptr noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef %411)
  %412 = load i32, ptr %34, align 4
  %413 = load ptr, ptr %28, align 8
  %414 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %413, i32 0, i32 4
  store i32 %412, ptr %414, align 8
  %415 = load ptr, ptr %9, align 8
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %421

417:                                              ; preds = %398
  %418 = load i32, ptr @ltp_tap, align 4
  %419 = load ptr, ptr %8, align 8
  %420 = load ptr, ptr %28, align 8
  call void @tap_queue_packet(i32 noundef %418, ptr noundef %419, ptr noundef %420)
  br label %421

421:                                              ; preds = %417, %398
  %422 = load i32, ptr %34, align 4
  store i32 %422, ptr %5, align 4
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %423

423:                                              ; preds = %421, %359, %339, %322, %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %424

424:                                              ; preds = %423, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %425 = load i32, ptr %5, align 4
  ret i32 %425
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
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
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_itree_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_int64_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @ett_hdr_extn, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %14, ptr noundef @.str.217)
  store ptr %21, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %61, %5
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr @hf_ltp_hdr_extn_tag, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %31, %32
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %13, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %40, %41
  %43 = load i32, ptr @hf_ltp_hdr_extn_len, align 4
  %44 = call ptr @add_sdnv64_to_tree(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef %43, ptr noundef %11, ptr noundef %12)
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %13, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_ltp_hdr_extn_val, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %51, %52
  %54 = load i64, ptr %11, align 8
  %55 = trunc i64 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  %57 = load i64, ptr %11, align 8
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %13, align 4
  br label %61

61:                                               ; preds = %27
  %62 = load i32, ptr %16, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %16, align 4
  br label %22, !llvm.loop !12

64:                                               ; preds = %26
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %67, %68
  call void @proto_item_set_end(ptr noundef %65, ptr noundef %66, i32 noundef %69)
  %70 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_data_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.ltp_data_seg_info_t, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store ptr null, ptr %27, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @tvb_captured_length_remaining(ptr noundef %60, i32 noundef %61)
  %63 = load i32, ptr @ett_data_segm, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %62, i32 noundef %63, ptr noundef null, ptr noundef @.str.218)
  store ptr %64, ptr %24, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr @hf_ltp_data_clid, align 4
  %70 = call ptr @add_sdnv64_to_tree(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %16, ptr noundef %23)
  %71 = load i32, ptr %23, align 4
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %11, align 4
  %74 = load i32, ptr %23, align 4
  %75 = load i32, ptr %22, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %22, align 4
  %77 = load ptr, ptr %24, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr @hf_ltp_data_offset, align 4
  %82 = call ptr @add_sdnv64_to_tree(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %17, ptr noundef %23)
  %83 = load i32, ptr %23, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %6
  %86 = load i32, ptr %23, align 4
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, %86
  store i32 %88, ptr %11, align 4
  %89 = load i32, ptr %23, align 4
  %90 = load i32, ptr %22, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %22, align 4
  br label %93

92:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %615

93:                                               ; preds = %85
  %94 = load ptr, ptr %24, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr @hf_ltp_data_length, align 4
  %99 = call ptr @add_sdnv64_to_tree(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %18, ptr noundef %23)
  %100 = load i32, ptr %23, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %113

102:                                              ; preds = %93
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %11, align 4
  %106 = load i32, ptr %23, align 4
  %107 = load i32, ptr %22, align 4
  %108 = add i32 %107, %106
  store i32 %108, ptr %22, align 4
  %109 = load i64, ptr %18, align 8
  %110 = trunc i64 %109 to i32
  %111 = load i32, ptr %22, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %22, align 4
  br label %114

113:                                              ; preds = %93
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %615

114:                                              ; preds = %102
  %115 = load i64, ptr %18, align 8
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %12, align 8
  store i32 %116, ptr %117, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %118 = load i64, ptr %17, align 8
  store i64 %118, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %119 = load i64, ptr %17, align 8
  %120 = load i64, ptr %18, align 8
  %121 = add i64 %119, %120
  %122 = sub i64 %121, 1
  store i64 %122, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  store i8 1, ptr %31, align 1
  %123 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %197

125:                                              ; preds = %114
  %126 = load ptr, ptr %14, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %197

128:                                              ; preds = %125
  %129 = load i64, ptr %29, align 8
  %130 = load i64, ptr %30, align 8
  %131 = icmp ule i64 %129, %130
  br i1 %131, label %132, label %185

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 51
  %138 = load ptr, ptr %137, align 8
  %139 = load i64, ptr %29, align 8
  %140 = load i64, ptr %30, align 8
  %141 = call ptr @wmem_itree_find_intervals(ptr noundef %135, ptr noundef %138, i64 noundef %139, i64 noundef %140)
  store ptr %141, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %142 = load ptr, ptr %32, align 8
  %143 = call ptr @wmem_list_head(ptr noundef %142)
  store ptr %143, ptr %33, align 8
  br label %144

144:                                              ; preds = %169, %132
  %145 = load ptr, ptr %33, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %172

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %149 = load ptr, ptr %33, align 8
  %150 = call ptr @wmem_list_frame_data(ptr noundef %149)
  store ptr %150, ptr %34, align 8
  %151 = load ptr, ptr %34, align 8
  %152 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct._packet_info, ptr %154, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  store i32 4, ptr %28, align 4
  br label %166

159:                                              ; preds = %148
  %160 = load ptr, ptr %24, align 8
  %161 = load i32, ptr @hf_ltp_data_retrans, align 4
  %162 = load ptr, ptr %34, align 8
  %163 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8
  %165 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %164)
  call void @proto_item_set_generated(ptr noundef %165)
  store i8 0, ptr %31, align 1
  store i32 0, ptr %28, align 4
  br label %166

166:                                              ; preds = %159, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  %167 = load i32, ptr %28, align 4
  switch i32 %167, label %617 [
    i32 0, label %168
    i32 4, label %169
  ]

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %166
  %170 = load ptr, ptr %33, align 8
  %171 = call ptr @wmem_list_frame_next(ptr noundef %170)
  store ptr %171, ptr %33, align 8
  br label %144, !llvm.loop !13

172:                                              ; preds = %147
  %173 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %184

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %176 = load ptr, ptr %10, align 8
  %177 = call ptr @ltp_frame_info_new(ptr noundef %176)
  store ptr %177, ptr %35, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load i64, ptr %29, align 8
  %182 = load i64, ptr %30, align 8
  %183 = load ptr, ptr %35, align 8
  call void @wmem_itree_insert(ptr noundef %180, i64 noundef %181, i64 noundef %182, ptr noundef %183)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %184

184:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %185

185:                                              ; preds = %184, %128
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #11
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct.ltp_data_seg_info_t, ptr %36, i32 0, i32 0
  store ptr %186, ptr %187, align 8
  %188 = load ptr, ptr %24, align 8
  %189 = getelementptr inbounds nuw %struct.ltp_data_seg_info_t, ptr %36, i32 0, i32 1
  store ptr %188, ptr %189, align 8
  %190 = load i64, ptr %29, align 8
  %191 = getelementptr inbounds nuw %struct.ltp_data_seg_info_t, ptr %36, i32 0, i32 2
  store i64 %190, ptr %191, align 8
  %192 = load i64, ptr %30, align 8
  %193 = getelementptr inbounds nuw %struct.ltp_data_seg_info_t, ptr %36, i32 0, i32 3
  store i64 %192, ptr %193, align 8
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  call void @wmem_map_foreach(ptr noundef %196, ptr noundef @ltp_data_seg_find_report, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #11
  br label %197

197:                                              ; preds = %185, %125, %114
  %198 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %199 = trunc i8 %198 to i1
  %200 = load ptr, ptr %13, align 8
  %201 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %200, i32 0, i32 6
  %202 = zext i1 %199 to i8
  store i8 %202, ptr %201, align 8
  %203 = load i32, ptr %15, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %306

205:                                              ; preds = %197
  %206 = load i32, ptr %15, align 4
  %207 = icmp slt i32 %206, 4
  br i1 %207, label %208, label %306

208:                                              ; preds = %205
  %209 = load ptr, ptr %24, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = load ptr, ptr %10, align 8
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr @hf_ltp_data_chkp, align 4
  %214 = call ptr @add_sdnv64_to_tree(ptr noundef %209, ptr noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, ptr noundef %19, ptr noundef %23)
  store ptr %214, ptr %25, align 8
  %215 = load i32, ptr %23, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %208
  %218 = load i32, ptr %23, align 4
  %219 = load i32, ptr %11, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %11, align 4
  %221 = load i32, ptr %23, align 4
  %222 = load i32, ptr %22, align 4
  %223 = add i32 %222, %221
  store i32 %223, ptr %22, align 4
  %224 = load i64, ptr %19, align 8
  %225 = icmp ugt i64 %224, 4294967295
  br i1 %225, label %226, label %230

226:                                              ; preds = %217
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %25, align 8
  %229 = call ptr @expert_add_info(ptr noundef %227, ptr noundef %228, ptr noundef @ei_ltp_sno_larger_than_ccsds)
  br label %230

230:                                              ; preds = %226, %217
  br label %232

231:                                              ; preds = %208
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %614

232:                                              ; preds = %230
  %233 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %255

235:                                              ; preds = %232
  %236 = load ptr, ptr %14, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %255

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %239 = load ptr, ptr %25, align 8
  %240 = load i32, ptr @ett_frame_ref, align 4
  %241 = call ptr @proto_item_add_subtree(ptr noundef %239, i32 noundef %240)
  store ptr %241, ptr %37, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8
  %245 = load i64, ptr %19, align 8
  %246 = load ptr, ptr %10, align 8
  call void @ltp_ref_src(ptr noundef %244, i64 noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %247, i32 0, i32 5
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %19, align 8
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %37, align 8
  %253 = load i32, ptr @hf_ltp_data_chkp_rpt_ref, align 4
  %254 = load i32, ptr @hf_ltp_data_chkp_rpt_time, align 4
  call void @ltp_ref_use(ptr noundef %249, i64 noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, ptr noundef @ei_ltp_data_chkp_norpt, i32 noundef %254, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %255

255:                                              ; preds = %238, %235, %232
  %256 = load ptr, ptr %24, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %11, align 4
  %260 = load i32, ptr @hf_ltp_data_rpt, align 4
  %261 = call ptr @add_sdnv64_to_tree(ptr noundef %256, ptr noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %260, ptr noundef %20, ptr noundef %23)
  store ptr %261, ptr %25, align 8
  %262 = load i32, ptr %23, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %255
  %265 = load i32, ptr %23, align 4
  %266 = load i32, ptr %11, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %11, align 4
  %268 = load i32, ptr %23, align 4
  %269 = load i32, ptr %22, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %22, align 4
  %271 = load i64, ptr %20, align 8
  %272 = icmp ugt i64 %271, 4294967295
  br i1 %272, label %273, label %277

273:                                              ; preds = %264
  %274 = load ptr, ptr %10, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = call ptr @expert_add_info(ptr noundef %274, ptr noundef %275, ptr noundef @ei_ltp_sno_larger_than_ccsds)
  br label %277

277:                                              ; preds = %273, %264
  br label %279

278:                                              ; preds = %255
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %614

279:                                              ; preds = %277
  %280 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %305

282:                                              ; preds = %279
  %283 = load ptr, ptr %14, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %305

285:                                              ; preds = %282
  %286 = load i64, ptr %20, align 8
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %305

288:                                              ; preds = %285
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %289, i32 0, i32 8
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %20, align 8
  %293 = load ptr, ptr %10, align 8
  call void @ltp_ref_src(ptr noundef %291, i64 noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %14, align 8
  %295 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %20, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %25, align 8
  %300 = load i32, ptr @ett_frame_ref, align 4
  %301 = call ptr @proto_item_add_subtree(ptr noundef %299, i32 noundef %300)
  %302 = load i32, ptr @hf_ltp_data_rpt_ref, align 4
  %303 = load i32, ptr @hf_ltp_data_rpt_time, align 4
  %304 = load ptr, ptr %13, align 8
  call void @ltp_ref_use(ptr noundef %296, i64 noundef %297, ptr noundef %298, ptr noundef %301, i32 noundef %302, ptr noundef @ei_ltp_data_rptno_norpt, i32 noundef %303, ptr noundef %304)
  br label %305

305:                                              ; preds = %288, %285, %282, %279
  br label %306

306:                                              ; preds = %305, %205, %197
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #11
  %307 = load i32, ptr %15, align 4
  %308 = icmp sge i32 %307, 4
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i32, ptr %15, align 4
  %311 = icmp sle i32 %310, 7
  br label %312

312:                                              ; preds = %309, %306
  %313 = phi i1 [ false, %306 ], [ %311, %309 ]
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #11
  %315 = load i32, ptr %15, align 4
  %316 = icmp eq i32 %315, 2
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  %318 = load i32, ptr %15, align 4
  %319 = icmp eq i32 %318, 3
  br label %320

320:                                              ; preds = %317, %312
  %321 = phi i1 [ true, %312 ], [ %319, %317 ]
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %39, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #11
  %323 = load i32, ptr %15, align 4
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %328, label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %15, align 4
  %327 = icmp eq i32 %326, 7
  br label %328

328:                                              ; preds = %325, %320
  %329 = phi i1 [ true, %320 ], [ %327, %325 ]
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %40, align 1
  %331 = load ptr, ptr %14, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %391

333:                                              ; preds = %328
  %334 = load i8, ptr %38, align 1, !range !8, !noundef !9
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %352

336:                                              ; preds = %333
  %337 = load i64, ptr %17, align 8
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %352

339:                                              ; preds = %336
  %340 = load ptr, ptr %14, align 8
  %341 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %352, label %344

344:                                              ; preds = %339
  %345 = call ptr @wmem_file_scope()
  %346 = call noalias ptr @wmem_alloc(ptr noundef %345, i64 noundef 8) #12
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %347, i32 0, i32 2
  store ptr %346, ptr %348, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  store i64 0, ptr %351, align 8
  br label %352

352:                                              ; preds = %344, %339, %336, %333
  %353 = load i8, ptr %39, align 1, !range !8, !noundef !9
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %371

355:                                              ; preds = %352
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %371, label %360

360:                                              ; preds = %355
  %361 = call ptr @wmem_file_scope()
  %362 = call noalias ptr @wmem_alloc(ptr noundef %361, i64 noundef 8) #12
  %363 = load ptr, ptr %14, align 8
  %364 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %363, i32 0, i32 2
  store ptr %362, ptr %364, align 8
  %365 = load i64, ptr %17, align 8
  %366 = load i64, ptr %18, align 8
  %367 = add i64 %365, %366
  %368 = load ptr, ptr %14, align 8
  %369 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  store i64 %367, ptr %370, align 8
  br label %371

371:                                              ; preds = %360, %355, %352
  %372 = load i8, ptr %40, align 1, !range !8, !noundef !9
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %390

374:                                              ; preds = %371
  %375 = load ptr, ptr %14, align 8
  %376 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %390, label %379

379:                                              ; preds = %374
  %380 = call ptr @wmem_file_scope()
  %381 = call noalias ptr @wmem_alloc(ptr noundef %380, i64 noundef 8) #12
  %382 = load ptr, ptr %14, align 8
  %383 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %382, i32 0, i32 3
  store ptr %381, ptr %383, align 8
  %384 = load i64, ptr %17, align 8
  %385 = load i64, ptr %18, align 8
  %386 = add i64 %384, %385
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  store i64 %386, ptr %389, align 8
  br label %390

390:                                              ; preds = %379, %374, %371
  br label %391

391:                                              ; preds = %390, %328
  %392 = load ptr, ptr %24, align 8
  %393 = load i32, ptr @hf_ltp_data_clidata, align 4
  %394 = load ptr, ptr %9, align 8
  %395 = load i32, ptr %11, align 4
  %396 = load i64, ptr %18, align 8
  %397 = trunc i64 %396 to i32
  %398 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %397, i32 noundef 0)
  %399 = load ptr, ptr %10, align 8
  %400 = getelementptr inbounds nuw %struct._packet_info, ptr %399, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = load i64, ptr %29, align 8
  %403 = load i64, ptr %30, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %401, i32 noundef 25, ptr noundef null, ptr noundef @.str.219, i64 noundef %402, i64 noundef %403)
  %404 = load i8, ptr @ltp_reassemble_block, align 1, !range !8, !noundef !9
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %420

406:                                              ; preds = %391
  %407 = load ptr, ptr %9, align 8
  %408 = load i32, ptr %11, align 4
  %409 = load ptr, ptr %10, align 8
  %410 = load ptr, ptr %13, align 8
  %411 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %410, i32 0, i32 2
  %412 = load i64, ptr %17, align 8
  %413 = trunc i64 %412 to i32
  %414 = load i64, ptr %18, align 8
  %415 = trunc i64 %414 to i32
  %416 = load i8, ptr %40, align 1, !range !8, !noundef !9
  %417 = trunc i8 %416 to i1
  %418 = xor i1 %417, true
  %419 = call ptr @fragment_add_check(ptr noundef @ltp_reassembly_table, ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef 0, ptr noundef %411, i32 noundef %413, i32 noundef %415, i1 noundef zeroext %418)
  store ptr %419, ptr %26, align 8
  br label %420

420:                                              ; preds = %406, %391
  %421 = load ptr, ptr %26, align 8
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %450

423:                                              ; preds = %420
  %424 = load ptr, ptr %26, align 8
  %425 = getelementptr inbounds nuw %struct._fragment_head, ptr %424, i32 0, i32 10
  %426 = load i32, ptr %425, align 8
  %427 = and i32 %426, 64
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %449, label %429

429:                                              ; preds = %423
  %430 = load i8, ptr %40, align 1, !range !8, !noundef !9
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %441

432:                                              ; preds = %429
  %433 = load i64, ptr %17, align 8
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %432
  %436 = load ptr, ptr %9, align 8
  %437 = load i32, ptr %11, align 4
  %438 = load i64, ptr %18, align 8
  %439 = trunc i64 %438 to i32
  %440 = call ptr @tvb_new_subset_length(ptr noundef %436, i32 noundef %437, i32 noundef %439)
  store ptr %440, ptr %27, align 8
  br label %448

441:                                              ; preds = %432, %429
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr %11, align 4
  %444 = load ptr, ptr %10, align 8
  %445 = load ptr, ptr %26, align 8
  %446 = load ptr, ptr %8, align 8
  %447 = call ptr @process_reassembled_data(ptr noundef %442, i32 noundef %443, ptr noundef %444, ptr noundef @.str.220, ptr noundef %445, ptr noundef @ltp_frag_items, ptr noundef null, ptr noundef %446)
  store ptr %447, ptr %27, align 8
  br label %448

448:                                              ; preds = %441, %435
  br label %449

449:                                              ; preds = %448, %423
  br label %450

450:                                              ; preds = %449, %420
  %451 = load ptr, ptr %27, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %577

453:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store i64 0, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %454 = load ptr, ptr %27, align 8
  %455 = call i32 @tvb_reported_length(ptr noundef %454)
  store i32 %455, ptr %42, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %456 = load ptr, ptr %8, align 8
  %457 = call ptr @proto_tree_get_parent_tree(ptr noundef %456)
  store ptr %457, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %458 = load ptr, ptr %8, align 8
  %459 = load ptr, ptr %27, align 8
  %460 = load i32, ptr @ett_block, align 4
  %461 = load i32, ptr %42, align 4
  %462 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %458, ptr noundef %459, i32 noundef 0, i32 noundef -1, i32 noundef %460, ptr noundef null, ptr noundef @.str.221, i32 noundef %461)
  store ptr %462, ptr %45, align 8
  %463 = load i32, ptr %42, align 4
  %464 = load ptr, ptr %13, align 8
  %465 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %464, i32 0, i32 5
  store i32 %463, ptr %465, align 4
  %466 = load ptr, ptr %14, align 8
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %508

468:                                              ; preds = %453
  %469 = load ptr, ptr %14, align 8
  %470 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %473, label %508

473:                                              ; preds = %468
  %474 = load ptr, ptr %14, align 8
  %475 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %508

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %479 = load ptr, ptr %14, align 8
  %480 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = load i64, ptr %481, align 8
  store i64 %482, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %483 = load ptr, ptr %14, align 8
  %484 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8
  %486 = load i64, ptr %485, align 8
  %487 = load ptr, ptr %14, align 8
  %488 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = load i64, ptr %489, align 8
  %491 = sub i64 %486, %490
  store i64 %491, ptr %47, align 8
  %492 = load ptr, ptr %45, align 8
  %493 = load i32, ptr @hf_ltp_block_red_size, align 4
  %494 = load ptr, ptr %27, align 8
  %495 = load i64, ptr %46, align 8
  %496 = trunc i64 %495 to i32
  %497 = load i64, ptr %46, align 8
  %498 = call ptr @proto_tree_add_uint64(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef 0, i32 noundef %496, i64 noundef %497)
  call void @proto_item_set_generated(ptr noundef %498)
  %499 = load ptr, ptr %45, align 8
  %500 = load i32, ptr @hf_ltp_block_green_size, align 4
  %501 = load ptr, ptr %27, align 8
  %502 = load i64, ptr %46, align 8
  %503 = trunc i64 %502 to i32
  %504 = load i64, ptr %47, align 8
  %505 = trunc i64 %504 to i32
  %506 = load i64, ptr %47, align 8
  %507 = call ptr @proto_tree_add_uint64(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %503, i32 noundef %505, i64 noundef %506)
  call void @proto_item_set_generated(ptr noundef %507)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %508

508:                                              ; preds = %478, %473, %468, %453
  br label %509

509:                                              ; preds = %566, %508
  %510 = load i32, ptr %43, align 4
  %511 = load i32, ptr %42, align 4
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %513, label %567

513:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %514 = load i64, ptr %16, align 8
  %515 = icmp eq i64 %514, 2
  br i1 %515, label %516, label %536

516:                                              ; preds = %513
  %517 = load ptr, ptr %24, align 8
  %518 = load ptr, ptr %9, align 8
  %519 = load ptr, ptr %10, align 8
  %520 = load i32, ptr %11, align 4
  %521 = load i32, ptr %43, align 4
  %522 = add i32 %520, %521
  %523 = load i32, ptr @hf_ltp_data_sda_clid, align 4
  %524 = call ptr @add_sdnv64_to_tree(ptr noundef %517, ptr noundef %518, ptr noundef %519, i32 noundef %522, i32 noundef %523, ptr noundef %21, ptr noundef %23)
  %525 = load i32, ptr %23, align 4
  %526 = load i32, ptr %43, align 4
  %527 = add i32 %526, %525
  store i32 %527, ptr %43, align 4
  %528 = load i32, ptr %43, align 4
  %529 = load i32, ptr %42, align 4
  %530 = icmp eq i32 %528, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %516
  %532 = load ptr, ptr %10, align 8
  %533 = getelementptr inbounds nuw %struct._packet_info, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  call void @col_set_str(ptr noundef %534, i32 noundef 25, ptr noundef @.str.222)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %564

535:                                              ; preds = %516
  br label %536

536:                                              ; preds = %535, %513
  %537 = load ptr, ptr %27, align 8
  %538 = load i32, ptr %43, align 4
  %539 = call ptr @tvb_new_subset_remaining(ptr noundef %537, i32 noundef %538)
  store ptr %539, ptr %49, align 8
  %540 = load ptr, ptr @bundle_handle, align 8
  %541 = load ptr, ptr %49, align 8
  %542 = load ptr, ptr %10, align 8
  %543 = load ptr, ptr %44, align 8
  %544 = call i32 @call_dissector(ptr noundef %540, ptr noundef %541, ptr noundef %542, ptr noundef %543)
  store i32 %544, ptr %48, align 4
  %545 = load i32, ptr %48, align 4
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %551

547:                                              ; preds = %536
  %548 = load ptr, ptr %10, align 8
  %549 = getelementptr inbounds nuw %struct._packet_info, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  call void @col_set_str(ptr noundef %550, i32 noundef 25, ptr noundef @.str.223)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %564

551:                                              ; preds = %536
  %552 = load ptr, ptr %45, align 8
  %553 = load i32, ptr @hf_ltp_block_bundle_size, align 4
  %554 = load ptr, ptr %49, align 8
  %555 = load i32, ptr %48, align 4
  %556 = load i32, ptr %48, align 4
  %557 = sext i32 %556 to i64
  %558 = call ptr @proto_tree_add_uint64(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef 0, i32 noundef %555, i64 noundef %557)
  %559 = load i32, ptr %48, align 4
  %560 = load i32, ptr %43, align 4
  %561 = add i32 %560, %559
  store i32 %561, ptr %43, align 4
  %562 = load i64, ptr %41, align 8
  %563 = add i64 %562, 1
  store i64 %563, ptr %41, align 8
  store i32 0, ptr %28, align 4
  br label %564

564:                                              ; preds = %551, %547, %531
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  %565 = load i32, ptr %28, align 4
  switch i32 %565, label %574 [
    i32 0, label %566
  ]

566:                                              ; preds = %564
  br label %509, !llvm.loop !14

567:                                              ; preds = %509
  %568 = load ptr, ptr %45, align 8
  %569 = load i32, ptr @hf_ltp_block_bundle_cnt, align 4
  %570 = load ptr, ptr %27, align 8
  %571 = load i32, ptr %43, align 4
  %572 = load i64, ptr %41, align 8
  %573 = call ptr @proto_tree_add_uint64(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef 0, i32 noundef %571, i64 noundef %572)
  call void @proto_item_set_generated(ptr noundef %573)
  store i32 0, ptr %28, align 4
  br label %574

574:                                              ; preds = %567, %564
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  %575 = load i32, ptr %28, align 4
  switch i32 %575, label %613 [
    i32 0, label %576
  ]

576:                                              ; preds = %574
  br label %611

577:                                              ; preds = %450
  %578 = load i8, ptr @ltp_reassemble_block, align 1, !range !8, !noundef !9
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %594

580:                                              ; preds = %577
  %581 = load ptr, ptr %26, align 8
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %594

583:                                              ; preds = %580
  %584 = load ptr, ptr %26, align 8
  %585 = getelementptr inbounds nuw %struct._fragment_head, ptr %584, i32 0, i32 10
  %586 = load i32, ptr %585, align 8
  %587 = and i32 %586, 1
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %594

589:                                              ; preds = %583
  %590 = load ptr, ptr %10, align 8
  %591 = load ptr, ptr %26, align 8
  %592 = getelementptr inbounds nuw %struct._fragment_head, ptr %591, i32 0, i32 8
  %593 = load i32, ptr %592, align 8
  call void @col_append_frame_number(ptr noundef %590, i32 noundef 25, ptr noundef @.str.224, i32 noundef %593)
  br label %610

594:                                              ; preds = %583, %580, %577
  %595 = load i8, ptr %31, align 1, !range !8, !noundef !9
  %596 = trunc i8 %595 to i1
  br i1 %596, label %601, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %10, align 8
  %599 = getelementptr inbounds nuw %struct._packet_info, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  call void @col_append_str(ptr noundef %600, i32 noundef 25, ptr noundef @.str.225)
  br label %609

601:                                              ; preds = %594
  %602 = load i8, ptr @ltp_reassemble_block, align 1, !range !8, !noundef !9
  %603 = trunc i8 %602 to i1
  br i1 %603, label %604, label %608

604:                                              ; preds = %601
  %605 = load ptr, ptr %10, align 8
  %606 = getelementptr inbounds nuw %struct._packet_info, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  call void @col_append_str(ptr noundef %607, i32 noundef 25, ptr noundef @.str.226)
  br label %608

608:                                              ; preds = %604, %601
  br label %609

609:                                              ; preds = %608, %597
  br label %610

610:                                              ; preds = %609, %589
  br label %611

611:                                              ; preds = %610, %576
  %612 = load i32, ptr %22, align 4
  store i32 %612, ptr %7, align 4
  store i32 1, ptr %28, align 4
  br label %613

613:                                              ; preds = %611, %574
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #11
  br label %614

614:                                              ; preds = %613, %278, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %615

615:                                              ; preds = %614, %113, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %616 = load i32, ptr %7, align 4
  ret i32 %616

617:                                              ; preds = %166
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %41 = alloca i8, align 1
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr @ett_rpt_segm, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef -1, i32 noundef %61, ptr noundef %32, ptr noundef @.str.228)
  store ptr %62, ptr %37, align 8
  %63 = load ptr, ptr %37, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load i32, ptr %29, align 4
  %68 = add i32 %66, %67
  %69 = load i32, ptr @hf_ltp_rpt_sno, align 4
  %70 = call ptr @add_sdnv64_to_tree(ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %68, i32 noundef %69, ptr noundef %13, ptr noundef %22)
  store ptr %70, ptr %35, align 8
  %71 = load i32, ptr %22, align 4
  %72 = load i32, ptr %29, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %29, align 4
  %74 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %104

76:                                               ; preds = %5
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %104

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %80 = load ptr, ptr %35, align 8
  %81 = load i32, ptr @ett_frame_ref, align 4
  %82 = call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %39, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %13, align 8
  %87 = load ptr, ptr %8, align 8
  call void @ltp_ref_src(ptr noundef %85, i64 noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %13, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %39, align 8
  %94 = load i32, ptr @hf_ltp_rpt_sno_ack_ref, align 4
  %95 = load i32, ptr @hf_ltp_rpt_sno_ack_time, align 4
  call void @ltp_ref_use(ptr noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef @ei_ltp_rpt_noack, i32 noundef %95, ptr noundef null)
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %13, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %39, align 8
  %102 = load i32, ptr @hf_ltp_rpt_sno_data_ref, align 4
  %103 = load i32, ptr @hf_ltp_rpt_sno_data_time, align 4
  call void @ltp_ref_use(ptr noundef %98, i64 noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef null, i32 noundef %103, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %104

104:                                              ; preds = %79, %76, %5
  %105 = load ptr, ptr %37, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %29, align 4
  %110 = add i32 %108, %109
  %111 = load i32, ptr @hf_ltp_rpt_chkp, align 4
  %112 = call ptr @add_sdnv64_to_tree(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef %111, ptr noundef %14, ptr noundef %23)
  store ptr %112, ptr %36, align 8
  %113 = load i32, ptr %23, align 4
  %114 = load i32, ptr %29, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %29, align 4
  %116 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %147

118:                                              ; preds = %104
  %119 = load ptr, ptr %12, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %147

121:                                              ; preds = %118
  %122 = load i64, ptr %14, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %36, align 8
  %127 = call ptr @expert_add_info(ptr noundef %125, ptr noundef %126, ptr noundef @ei_ltp_report_async)
  br label %146

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %129 = load ptr, ptr %36, align 8
  %130 = load i32, ptr @ett_frame_ref, align 4
  %131 = call ptr @proto_item_add_subtree(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %40, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %14, align 8
  %136 = load ptr, ptr %8, align 8
  call void @ltp_ref_src(ptr noundef %134, i64 noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr %14, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %40, align 8
  %143 = load i32, ptr @hf_ltp_rpt_chkp_ref, align 4
  %144 = load i32, ptr @hf_ltp_rpt_chkp_time, align 4
  %145 = load ptr, ptr %11, align 8
  call void @ltp_ref_use(ptr noundef %139, i64 noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef @ei_ltp_rpt_nochkp, i32 noundef %144, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %146

146:                                              ; preds = %128, %124
  br label %147

147:                                              ; preds = %146, %118, %104
  %148 = load ptr, ptr %37, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %29, align 4
  %153 = add i32 %151, %152
  %154 = load i32, ptr @hf_ltp_rpt_ub, align 4
  %155 = call ptr @add_sdnv64_to_tree(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %153, i32 noundef %154, ptr noundef %15, ptr noundef %24)
  %156 = load i32, ptr %24, align 4
  %157 = load i32, ptr %29, align 4
  %158 = add i32 %157, %156
  store i32 %158, ptr %29, align 4
  %159 = load ptr, ptr %37, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %10, align 4
  %163 = load i32, ptr %29, align 4
  %164 = add i32 %162, %163
  %165 = load i32, ptr @hf_ltp_rpt_lb, align 4
  %166 = call ptr @add_sdnv64_to_tree(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %164, i32 noundef %165, ptr noundef %16, ptr noundef %25)
  %167 = load i32, ptr %25, align 4
  %168 = load i32, ptr %29, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %29, align 4
  %170 = load ptr, ptr %37, align 8
  %171 = load i32, ptr @hf_ltp_rpt_len, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i64, ptr %15, align 8
  %174 = load i64, ptr %16, align 8
  %175 = sub i64 %173, %174
  %176 = call ptr @proto_tree_add_uint64(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef 0, i32 noundef 0, i64 noundef %175)
  call void @proto_item_set_generated(ptr noundef %176)
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds nuw %struct._packet_info, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %16, align 8
  %181 = load i64, ptr %15, align 8
  %182 = sub i64 %181, 1
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %179, i32 noundef 25, ptr noundef null, ptr noundef @.str.219, i64 noundef %180, i64 noundef %182)
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #11
  store i8 1, ptr %41, align 1
  %183 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %265

185:                                              ; preds = %147
  %186 = load ptr, ptr %12, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %265

188:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %189 = load i64, ptr %16, align 8
  store i64 %189, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %190 = load i64, ptr %15, align 8
  %191 = sub i64 %190, 1
  store i64 %191, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %192 = load ptr, ptr %12, align 8
  %193 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @wmem_map_lookup(ptr noundef %194, ptr noundef %13)
  store ptr %195, ptr %44, align 8
  %196 = load ptr, ptr %44, align 8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %211, label %198

198:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %199 = call ptr @wmem_file_scope()
  %200 = call noalias ptr @wmem_alloc(ptr noundef %199, i64 noundef 8) #12
  store ptr %200, ptr %45, align 8
  %201 = load i64, ptr %13, align 8
  %202 = load ptr, ptr %45, align 8
  store i64 %201, ptr %202, align 8
  %203 = call ptr @wmem_file_scope()
  %204 = call noalias ptr @wmem_itree_new(ptr noundef %203)
  store ptr %204, ptr %44, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %45, align 8
  %209 = load ptr, ptr %44, align 8
  %210 = call ptr @wmem_map_insert(ptr noundef %207, ptr noundef %208, ptr noundef %209)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %211

211:                                              ; preds = %198, %188
  %212 = load i64, ptr %42, align 8
  %213 = load i64, ptr %43, align 8
  %214 = icmp ule i64 %212, %213
  br i1 %214, label %215, label %264

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %216 = load ptr, ptr %44, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 51
  %219 = load ptr, ptr %218, align 8
  %220 = load i64, ptr %42, align 8
  %221 = load i64, ptr %43, align 8
  %222 = call ptr @wmem_itree_find_intervals(ptr noundef %216, ptr noundef %219, i64 noundef %220, i64 noundef %221)
  store ptr %222, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %223 = load ptr, ptr %46, align 8
  %224 = call ptr @wmem_list_head(ptr noundef %223)
  store ptr %224, ptr %47, align 8
  br label %225

225:                                              ; preds = %250, %215
  %226 = load ptr, ptr %47, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  store i32 2, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %253

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %230 = load ptr, ptr %47, align 8
  %231 = call ptr @wmem_list_frame_data(ptr noundef %230)
  store ptr %231, ptr %49, align 8
  %232 = load ptr, ptr %49, align 8
  %233 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct._packet_info, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %229
  store i32 4, ptr %48, align 4
  br label %247

240:                                              ; preds = %229
  %241 = load ptr, ptr %37, align 8
  %242 = load i32, ptr @hf_ltp_rpt_retrans, align 4
  %243 = load ptr, ptr %49, align 8
  %244 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8
  %246 = call ptr @proto_tree_add_uint(ptr noundef %241, i32 noundef %242, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %245)
  call void @proto_item_set_generated(ptr noundef %246)
  store i8 0, ptr %41, align 1
  store i32 0, ptr %48, align 4
  br label %247

247:                                              ; preds = %240, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  %248 = load i32, ptr %48, align 4
  switch i32 %248, label %453 [
    i32 0, label %249
    i32 4, label %250
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %247
  %251 = load ptr, ptr %47, align 8
  %252 = call ptr @wmem_list_frame_next(ptr noundef %251)
  store ptr %252, ptr %47, align 8
  br label %225, !llvm.loop !15

253:                                              ; preds = %228
  %254 = load i8, ptr %41, align 1, !range !8, !noundef !9
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %257 = load ptr, ptr %8, align 8
  %258 = call ptr @ltp_frame_info_new(ptr noundef %257)
  store ptr %258, ptr %50, align 8
  %259 = load ptr, ptr %44, align 8
  %260 = load i64, ptr %42, align 8
  %261 = load i64, ptr %43, align 8
  %262 = load ptr, ptr %50, align 8
  call void @wmem_itree_insert(ptr noundef %259, i64 noundef %260, i64 noundef %261, ptr noundef %262)
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %263

263:                                              ; preds = %256, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %264

264:                                              ; preds = %263, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %265

265:                                              ; preds = %264, %185, %147
  %266 = load i8, ptr %41, align 1, !range !8, !noundef !9
  %267 = trunc i8 %266 to i1
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %268, i32 0, i32 6
  %270 = zext i1 %267 to i8
  store i8 %270, ptr %269, align 8
  %271 = load ptr, ptr %37, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %29, align 4
  %276 = add i32 %274, %275
  %277 = load i32, ptr @hf_ltp_rpt_clm_cnt, align 4
  %278 = call ptr @add_sdnv64_to_tree(ptr noundef %271, ptr noundef %272, ptr noundef %273, i32 noundef %276, i32 noundef %277, ptr noundef %17, ptr noundef %26)
  store ptr %278, ptr %33, align 8
  %279 = load i32, ptr %26, align 4
  %280 = load i32, ptr %29, align 4
  %281 = add i32 %280, %279
  store i32 %281, ptr %29, align 4
  %282 = load i64, ptr %17, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = load i32, ptr %10, align 4
  %285 = load i32, ptr %29, align 4
  %286 = add i32 %284, %285
  %287 = call i32 @tvb_captured_length_remaining(ptr noundef %283, i32 noundef %286)
  %288 = sext i32 %287 to i64
  %289 = udiv i64 %288, 2
  %290 = icmp ugt i64 %282, %289
  br i1 %290, label %291, label %302

291:                                              ; preds = %265
  %292 = load ptr, ptr %8, align 8
  %293 = load ptr, ptr %33, align 8
  %294 = load i64, ptr %17, align 8
  %295 = load ptr, ptr %7, align 8
  %296 = load i32, ptr %10, align 4
  %297 = load i32, ptr %29, align 4
  %298 = add i32 %296, %297
  %299 = call i32 @tvb_captured_length_remaining(ptr noundef %295, i32 noundef %298)
  %300 = sdiv i32 %299, 2
  %301 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %292, ptr noundef %293, ptr noundef @ei_ltp_mal_reception_claim, ptr noundef @.str.229, i64 noundef %294, i32 noundef %300)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %48, align 4
  br label %451

302:                                              ; preds = %265
  %303 = load i64, ptr %16, align 8
  %304 = sub i64 %303, 1
  store i64 %304, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  store i64 0, ptr %51, align 8
  br label %305

305:                                              ; preds = %427, %302
  %306 = load i64, ptr %51, align 8
  %307 = load i64, ptr %17, align 8
  %308 = icmp ult i64 %306, %307
  br i1 %308, label %310, label %309

309:                                              ; preds = %305
  store i32 5, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %430

310:                                              ; preds = %305
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %10, align 4
  %313 = load i32, ptr %29, align 4
  %314 = add i32 %312, %313
  %315 = call i32 @tvb_get_varint(ptr noundef %311, i32 noundef %314, i32 noundef 10, ptr noundef %18, i32 noundef 16)
  %316 = load i64, ptr %16, align 8
  %317 = load i64, ptr %18, align 8
  %318 = add i64 %316, %317
  store i64 %318, ptr %20, align 8
  %319 = load ptr, ptr %37, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = load ptr, ptr %12, align 8
  %322 = load i64, ptr %21, align 8
  %323 = load i64, ptr %20, align 8
  call void @ltp_check_reception_gap(ptr noundef %319, ptr noundef %320, ptr noundef %321, i64 noundef %322, i64 noundef %323, ptr noundef %30, ptr noundef %31)
  %324 = load ptr, ptr %37, align 8
  %325 = load ptr, ptr %7, align 8
  %326 = load i32, ptr %10, align 4
  %327 = load i32, ptr %29, align 4
  %328 = add i32 %326, %327
  %329 = load i32, ptr @ett_rpt_clm, align 4
  %330 = call ptr @proto_tree_add_subtree(ptr noundef %324, ptr noundef %325, i32 noundef %328, i32 noundef -1, i32 noundef %329, ptr noundef %34, ptr noundef @.str.230)
  store ptr %330, ptr %38, align 8
  %331 = load ptr, ptr %38, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %10, align 4
  %335 = load i32, ptr %29, align 4
  %336 = add i32 %334, %335
  %337 = load i32, ptr @hf_ltp_rpt_clm_off, align 4
  %338 = call ptr @add_sdnv64_to_tree(ptr noundef %331, ptr noundef %332, ptr noundef %333, i32 noundef %336, i32 noundef %337, ptr noundef %18, ptr noundef %27)
  %339 = load i32, ptr %27, align 4
  %340 = load i32, ptr %29, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %29, align 4
  %342 = load ptr, ptr %38, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %10, align 4
  %346 = load i32, ptr %29, align 4
  %347 = add i32 %345, %346
  %348 = load i32, ptr @hf_ltp_rpt_clm_len, align 4
  %349 = call ptr @add_sdnv64_to_tree(ptr noundef %342, ptr noundef %343, ptr noundef %344, i32 noundef %347, i32 noundef %348, ptr noundef %19, ptr noundef %28)
  %350 = load i32, ptr %28, align 4
  %351 = load i32, ptr %29, align 4
  %352 = add i32 %351, %350
  store i32 %352, ptr %29, align 4
  %353 = load ptr, ptr %38, align 8
  %354 = load i32, ptr @hf_ltp_rpt_clm_fst, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = load i64, ptr %20, align 8
  %357 = call ptr @proto_tree_add_uint64(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef 0, i32 noundef 0, i64 noundef %356)
  call void @proto_item_set_generated(ptr noundef %357)
  %358 = load i64, ptr %20, align 8
  %359 = load i64, ptr %19, align 8
  %360 = add i64 %358, %359
  %361 = sub i64 %360, 1
  store i64 %361, ptr %21, align 8
  %362 = load ptr, ptr %38, align 8
  %363 = load i32, ptr @hf_ltp_rpt_clm_lst, align 4
  %364 = load ptr, ptr %7, align 8
  %365 = load i64, ptr %21, align 8
  %366 = call ptr @proto_tree_add_uint64(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef 0, i32 noundef 0, i64 noundef %365)
  call void @proto_item_set_generated(ptr noundef %366)
  %367 = load ptr, ptr %34, align 8
  %368 = load i64, ptr %20, align 8
  %369 = load i64, ptr %21, align 8
  %370 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %367, ptr noundef @.str.231, i64 noundef %368, i64 noundef %369, i64 noundef %370)
  %371 = load ptr, ptr %34, align 8
  %372 = load ptr, ptr %7, align 8
  %373 = load i32, ptr %10, align 4
  %374 = load i32, ptr %29, align 4
  %375 = add i32 %373, %374
  call void @proto_item_set_end(ptr noundef %371, ptr noundef %372, i32 noundef %375)
  %376 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %426

378:                                              ; preds = %310
  %379 = load ptr, ptr %12, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %426

381:                                              ; preds = %378
  %382 = load i64, ptr %20, align 8
  %383 = load i64, ptr %21, align 8
  %384 = icmp ule i64 %382, %383
  br i1 %384, label %385, label %426

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %386 = load ptr, ptr %12, align 8
  %387 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr inbounds nuw %struct._packet_info, ptr %389, i32 0, i32 51
  %391 = load ptr, ptr %390, align 8
  %392 = load i64, ptr %20, align 8
  %393 = load i64, ptr %21, align 8
  %394 = call ptr @wmem_itree_find_intervals(ptr noundef %388, ptr noundef %391, i64 noundef %392, i64 noundef %393)
  store ptr %394, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %395 = load ptr, ptr %52, align 8
  %396 = call ptr @wmem_list_head(ptr noundef %395)
  store ptr %396, ptr %53, align 8
  br label %397

397:                                              ; preds = %422, %385
  %398 = load ptr, ptr %53, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %425

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %402 = load ptr, ptr %53, align 8
  %403 = call ptr @wmem_list_frame_data(ptr noundef %402)
  store ptr %403, ptr %54, align 8
  %404 = load ptr, ptr %54, align 8
  %405 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %404, i32 0, i32 0
  %406 = load i32, ptr %405, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds nuw %struct._packet_info, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 4
  %410 = icmp ugt i32 %406, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %401
  store i32 10, ptr %48, align 4
  br label %419

412:                                              ; preds = %401
  %413 = load ptr, ptr %38, align 8
  %414 = load i32, ptr @hf_ltp_rpt_clm_ref, align 4
  %415 = load ptr, ptr %54, align 8
  %416 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %415, i32 0, i32 0
  %417 = load i32, ptr %416, align 8
  %418 = call ptr @proto_tree_add_uint(ptr noundef %413, i32 noundef %414, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %417)
  call void @proto_item_set_generated(ptr noundef %418)
  store i32 0, ptr %48, align 4
  br label %419

419:                                              ; preds = %412, %411
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  %420 = load i32, ptr %48, align 4
  switch i32 %420, label %453 [
    i32 0, label %421
    i32 10, label %422
  ]

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421, %419
  %423 = load ptr, ptr %53, align 8
  %424 = call ptr @wmem_list_frame_next(ptr noundef %423)
  store ptr %424, ptr %53, align 8
  br label %397, !llvm.loop !16

425:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %426

426:                                              ; preds = %425, %381, %378, %310
  br label %427

427:                                              ; preds = %426
  %428 = load i64, ptr %51, align 8
  %429 = add i64 %428, 1
  store i64 %429, ptr %51, align 8
  br label %305, !llvm.loop !17

430:                                              ; preds = %309
  %431 = load ptr, ptr %32, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = load i32, ptr %10, align 4
  %434 = load i32, ptr %29, align 4
  %435 = add i32 %433, %434
  call void @proto_item_set_end(ptr noundef %431, ptr noundef %432, i32 noundef %435)
  %436 = load ptr, ptr %37, align 8
  %437 = load ptr, ptr %8, align 8
  %438 = load ptr, ptr %12, align 8
  %439 = load i64, ptr %21, align 8
  %440 = load i64, ptr %15, align 8
  call void @ltp_check_reception_gap(ptr noundef %436, ptr noundef %437, ptr noundef %438, i64 noundef %439, i64 noundef %440, ptr noundef %30, ptr noundef %31)
  %441 = load ptr, ptr %37, align 8
  %442 = load i32, ptr @hf_ltp_rpt_gap_total, align 4
  %443 = load i64, ptr %31, align 8
  %444 = call ptr @proto_tree_add_uint64(ptr noundef %441, i32 noundef %442, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %443)
  call void @proto_item_set_generated(ptr noundef %444)
  %445 = load ptr, ptr %8, align 8
  %446 = getelementptr inbounds nuw %struct._packet_info, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %30, align 4
  %449 = load i64, ptr %31, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %447, i32 noundef 25, ptr noundef null, ptr noundef @.str.232, i32 noundef %448, i64 noundef %449)
  %450 = load i32, ptr %29, align 4
  store i32 %450, ptr %6, align 4
  store i32 1, ptr %48, align 4
  br label %451

451:                                              ; preds = %430, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %452 = load i32, ptr %6, align 4
  ret i32 %452

453:                                              ; preds = %419, %247
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr @ett_rpt_ack_segm, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef %15, ptr noundef @.str.234)
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
  %43 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %73

45:                                               ; preds = %5
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %73

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @ett_frame_ref, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %18, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %12, align 8
  %56 = load ptr, ptr %8, align 8
  call void @ltp_ref_src(ptr noundef %54, i64 noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_ltp_rpt_ack_dupe_ref, align 4
  call void @ltp_ref_use(ptr noundef %59, i64 noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef null, i32 noundef -1, ptr noundef null)
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %12, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr @hf_ltp_rpt_ack_ref, align 4
  %71 = load i32, ptr @hf_ltp_rpt_ack_time, align 4
  %72 = load ptr, ptr %10, align 8
  call void @ltp_ref_use(ptr noundef %66, i64 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %70, ptr noundef @ei_ltp_rpt_ack_norpt, i32 noundef %71, ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %73

73:                                               ; preds = %48, %45, %5
  %74 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cancel_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr @ett_session_mgmt, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef %24, ptr noundef null, ptr noundef @.str.235)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr @hf_ltp_cancel_code, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load i8, ptr %12, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef %31)
  %33 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %63

35:                                               ; preds = %5
  %36 = load ptr, ptr %11, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i64
  store i64 %42, ptr %14, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %14, align 8
  %47 = load ptr, ptr %8, align 8
  call void @ltp_ref_src(ptr noundef %45, i64 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %14, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_ltp_cancel_dupe_ref, align 4
  call void @ltp_ref_use(ptr noundef %50, i64 noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef null, i32 noundef -1, ptr noundef null)
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %14, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_ltp_cancel_ref, align 4
  %62 = load i32, ptr @hf_ltp_cancel_time, align 4
  call void @ltp_ref_use(ptr noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef @ei_ltp_cancel_noack, i32 noundef %62, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %63

63:                                               ; preds = %38, %35, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_cancel_ack_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_ltp_cancel_ack, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @ett_session_mgmt, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %58

27:                                               ; preds = %5
  %28 = load ptr, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %58

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds nuw %struct.ltp_tap_info_t, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = sub i32 %34, 1
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %14, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %14, align 8
  %41 = load ptr, ptr %8, align 8
  call void @ltp_ref_src(ptr noundef %39, i64 noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %14, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_ltp_cancel_ack_dupe_ref, align 4
  call void @ltp_ref_use(ptr noundef %44, i64 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef null, i32 noundef -1, ptr noundef null)
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %14, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_ltp_cancel_ack_ref, align 4
  %56 = load i32, ptr @hf_ltp_cancel_ack_time, align 4
  %57 = load ptr, ptr %10, align 8
  call void @ltp_ref_use(ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef @ei_ltp_cancel_ack_nocancel, i32 noundef %56, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %58

58:                                               ; preds = %30, %27, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @ett_trl_extn, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %14, ptr noundef @.str.236)
  store ptr %21, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  br label %22

22:                                               ; preds = %61, %5
  %23 = load i32, ptr %16, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %64

27:                                               ; preds = %22
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr @hf_ltp_trl_extn_tag, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %13, align 4
  %33 = add i32 %31, %32
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %13, align 4
  %42 = add i32 %40, %41
  %43 = load i32, ptr @hf_ltp_hdr_extn_len, align 4
  %44 = call ptr @add_sdnv64_to_tree(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef %43, ptr noundef %11, ptr noundef %12)
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %9, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_ltp_trl_extn_val, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %51, %52
  %54 = load i64, ptr %11, align 8
  %55 = trunc i64 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  %57 = load i64, ptr %11, align 8
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %9, align 4
  br label %61

61:                                               ; preds = %27
  %62 = load i32, ptr %16, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %16, align 4
  br label %22, !llvm.loop !18

64:                                               ; preds = %26
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add i32 %67, %68
  call void @proto_item_set_end(ptr noundef %65, ptr noundef %66, i32 noundef %69)
  %70 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_set_appendix(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_varint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_itree_find_intervals(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_head(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_data(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_frame_next(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @ltp_frame_info_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call ptr @wmem_file_scope()
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 24) #12
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct._packet_info, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false)
  %15 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_itree_insert(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_map_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ltp_data_seg_find_report(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.ltp_data_seg_info_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.ltp_data_seg_info_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ule i64 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %72

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.ltp_data_seg_info_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 51
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.ltp_data_seg_info_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.ltp_data_seg_info_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @wmem_itree_find_intervals(ptr noundef %24, ptr noundef %29, i64 noundef %32, i64 noundef %35)
  store ptr %36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @wmem_list_head(ptr noundef %37)
  store ptr %38, ptr %11, align 8
  br label %39

39:                                               ; preds = %68, %23
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %71

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %44 = load ptr, ptr %11, align 8
  %45 = call ptr @wmem_list_frame_data(ptr noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.ltp_data_seg_info_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i32 4, ptr %9, align 4
  br label %65

56:                                               ; preds = %43
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.ltp_data_seg_info_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr @hf_ltp_data_clm_rpt, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %63)
  call void @proto_item_set_generated(ptr noundef %64)
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %75 [
    i32 0, label %67
    i32 4, label %68
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %11, align 8
  %70 = call ptr @wmem_list_frame_next(ptr noundef %69)
  store ptr %70, ptr %11, align 8
  br label %39, !llvm.loop !19

71:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  store i32 0, ptr %9, align 4
  br label %72

72:                                               ; preds = %71, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72, %65
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ltp_ref_src(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @wmem_map_lookup(ptr noundef %11, ptr noundef %5)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc(ptr noundef %16, i64 noundef 8) #12
  store ptr %17, ptr %8, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  store i64 %18, ptr %19, align 8
  %20 = call ptr @wmem_file_scope()
  %21 = call noalias ptr @wmem_list_new(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @wmem_map_insert(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %26

26:                                               ; preds = %15, %3
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @wmem_list_find_custom(ptr noundef %27, ptr noundef %28, ptr noundef @ltp_frame_info_find_pinfo)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %9, align 4
  br label %37

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @ltp_frame_info_new(ptr noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %10, align 8
  call void @wmem_list_append(ptr noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %38 = load i32, ptr %9, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ltp_ref_use(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %24 = load ptr, ptr %9, align 8
  %25 = call ptr @wmem_map_lookup(ptr noundef %24, ptr noundef %10)
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %8
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @proto_tree_get_parent(ptr noundef %33)
  %35 = load ptr, ptr %14, align 8
  %36 = call ptr @expert_add_info(ptr noundef %32, ptr noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %31, %28
  store i32 1, ptr %18, align 4
  br label %92

38:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %39 = load ptr, ptr %17, align 8
  %40 = call ptr @wmem_list_head(ptr noundef %39)
  store ptr %40, ptr %19, align 8
  br label %41

41:                                               ; preds = %88, %38
  %42 = load ptr, ptr %19, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %91

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %46 = load ptr, ptr %19, align 8
  %47 = call ptr @wmem_list_frame_data(ptr noundef %46)
  store ptr %47, ptr %20, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 4, ptr %18, align 4
  br label %85

56:                                               ; preds = %45
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %61)
  call void @proto_item_set_generated(ptr noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %63 = load ptr, ptr %16, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 4
  store ptr %67, ptr %22, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %68, i32 0, i32 1
  store ptr %69, ptr %21, align 8
  br label %75

70:                                               ; preds = %56
  %71 = load ptr, ptr %20, align 8
  %72 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %71, i32 0, i32 1
  store ptr %72, ptr %22, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 4
  store ptr %74, ptr %21, align 8
  br label %75

75:                                               ; preds = %70, %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %76 = load ptr, ptr %22, align 8
  %77 = load ptr, ptr %21, align 8
  call void @nstime_delta(ptr noundef %23, ptr noundef %76, ptr noundef %77)
  %78 = load i32, ptr %15, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @proto_tree_add_time(ptr noundef %81, i32 noundef %82, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef %23)
  call void @proto_item_set_generated(ptr noundef %83)
  br label %84

84:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  store i32 0, ptr %18, align 4
  br label %85

85:                                               ; preds = %84, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %86 = load i32, ptr %18, align 4
  switch i32 %86, label %95 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load ptr, ptr %19, align 8
  %90 = call ptr @wmem_list_frame_next(ptr noundef %89)
  store ptr %90, ptr %19, align 8
  br label %41, !llvm.loop !20

91:                                               ; preds = %44
  store i32 0, ptr %18, align 4
  br label %92

92:                                               ; preds = %91, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %93 = load i32, ptr %18, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92, %85
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_get_parent_tree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_frame_number(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_list_new(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @ltp_frame_info_find_pinfo(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_varint(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ltp_check_reception_gap(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %11, align 8
  %26 = add i64 %25, 1
  %27 = sub i64 %24, %26
  store i64 %27, ptr %15, align 8
  %28 = load i64, ptr %15, align 8
  %29 = icmp ule i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 1, ptr %16, align 4
  br label %111

31:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_ltp_rpt_gap, align 4
  %34 = load i64, ptr %15, align 8
  %35 = load i64, ptr %11, align 8
  %36 = add i64 %35, 1
  %37 = load i64, ptr %12, align 8
  %38 = sub i64 %37, 1
  %39 = load i64, ptr %15, align 8
  %40 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %32, i32 noundef %33, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %34, ptr noundef @.str.233, i64 noundef %36, i64 noundef %38, i64 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  %45 = load i64, ptr %15, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %46, align 8
  %49 = load i8, ptr @ltp_analyze_sequence, align 1, !range !8, !noundef !9
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %110

51:                                               ; preds = %31
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %110

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr @ett_rpt_gap, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %58 = load i64, ptr %11, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %60 = load i64, ptr %12, align 8
  %61 = sub i64 %60, 1
  store i64 %61, ptr %20, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load i32, ptr @hf_ltp_rpt_gap_fst, align 4
  %64 = load i64, ptr %19, align 8
  %65 = call ptr @proto_tree_add_uint64(ptr noundef %62, i32 noundef %63, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %64)
  call void @proto_item_set_generated(ptr noundef %65)
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr @hf_ltp_rpt_gap_lst, align 4
  %68 = load i64, ptr %20, align 8
  %69 = call ptr @proto_tree_add_uint64(ptr noundef %66, i32 noundef %67, ptr noundef null, i32 noundef 0, i32 noundef 0, i64 noundef %68)
  call void @proto_item_set_generated(ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.ltp_session_data_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %19, align 8
  %77 = load i64, ptr %20, align 8
  %78 = call ptr @wmem_itree_find_intervals(ptr noundef %72, ptr noundef %75, i64 noundef %76, i64 noundef %77)
  store ptr %78, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %79 = load ptr, ptr %21, align 8
  %80 = call ptr @wmem_list_head(ptr noundef %79)
  store ptr %80, ptr %22, align 8
  br label %81

81:                                               ; preds = %106, %54
  %82 = load ptr, ptr %22, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %109

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %86 = load ptr, ptr %22, align 8
  %87 = call ptr @wmem_list_frame_data(ptr noundef %86)
  store ptr %87, ptr %23, align 8
  %88 = load ptr, ptr %23, align 8
  %89 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = icmp ugt i32 %90, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 4, ptr %16, align 4
  br label %103

96:                                               ; preds = %85
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr @hf_ltp_rpt_gap_ref, align 4
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds nuw %struct.ltp_frame_info_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %101)
  call void @proto_item_set_generated(ptr noundef %102)
  store i32 0, ptr %16, align 4
  br label %103

103:                                              ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %104 = load i32, ptr %16, align 4
  switch i32 %104, label %114 [
    i32 0, label %105
    i32 4, label %106
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103
  %107 = load ptr, ptr %22, align 8
  %108 = call ptr @wmem_list_frame_next(ptr noundef %107)
  store ptr %108, ptr %22, align 8
  br label %81, !llvm.loop !21

109:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %110

110:                                              ; preds = %109, %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  store i32 0, ptr %16, align 4
  br label %111

111:                                              ; preds = %110, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %112 = load i32, ptr %16, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111, %103
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ltp_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 0
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
  store ptr @.str.237, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ltp_endp_get_filter_type(ptr noundef %0, i32 noundef %1) #4 {
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
  %9 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
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
  store ptr @.str.237, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %13
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strjoin(ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_slice_alloc(i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare void @g_slice_free1(i64 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) #9

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) #10

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @address_to_display(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_pivot(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn }

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
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
