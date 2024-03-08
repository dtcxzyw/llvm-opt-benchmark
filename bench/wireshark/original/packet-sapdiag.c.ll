target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_sapdiag.hf = internal global [321 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sapdiag_dp, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_header, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_payload, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_mode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_EOS, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_EOC, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_NOP, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_EOP, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_INI, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_CAS, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_NNM, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_com_flag_TERM_GRA, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_mode_stat, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_err_no, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_msg_type, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_msg_info, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_msg_rc, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_compress, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @sapdiag_compress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_error_message, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_compress_header, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_uncomplength, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_algorithm, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @sapdiag_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_magic, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_special, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_type, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @sapdiag_item_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr @sapdiag_item_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_sid, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_length_short, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_length_long, %struct._header_field_info { ptr @.str.58, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_value, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_request_id, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 15, i32 1, ptr @sapdiag_dp_request_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_retcode, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_sender_id, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @sapdiag_dp_sender_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_action_type, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 2, ptr @sapdiag_dp_action_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_LOGIN, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_LOGOFF, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_SHUTDOWN, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_GRAPHIC_TM, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_ALPHA_TM, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_ERROR_FROM_APPC, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_CANCELMODE, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_MSG_WITH_REQ_BUF, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_MSG_WITH_OH, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_BUFFER_REFRESH, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_BTC_SCHEDULER, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_APPC_SERVER_DOWN, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_MS_ERROR, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_SET_SYSTEM_USER, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_CANT_HANDLE_REQ, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_AUTO_ABAP, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_APPL_SERV_INFO, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_ADMIN, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_SPOOL_ALRM, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_HAND_SHAKE, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_CANCEL_PRIV, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_RAISE_TIMEOUT, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_NEW_MODE, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_SOFT_CANCEL, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_TM_INPUT, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_TM_OUTPUT, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_ASYNC_RFC, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_ICM_EVENT, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_AUTO_TH, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_RFC_CANCEL, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_req_info_DP_MS_ADM, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_tid, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_uid, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_mode, %struct._header_field_info { ptr @.str.6, ptr @.str.139, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_wp_id, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_wp_ca_blk, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_appc_ca_blk, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_len, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_new_stat, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 2, ptr @sapdiag_dp_new_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_rq_id, %struct._header_field_info { ptr @.str.63, ptr @.str.150, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_dp_terminal, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_PROGRESS_INDICATOR, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_LABELS, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_DIAGVERSION, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_SELECT_RECT, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_SYMBOL_RIGHT, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_FONT_METRIC, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_COMPR_ENHANCED, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_IMODE, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_LONG_MESSAGE, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_TABLE, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_FOCUS_1, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_PUSHBUTTON_1, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UPPERCASE, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_TABPROPERTY, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_INPUT_UPPERCASE, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_DIALOG, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_LIST_HOTSPOT, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_FKEY_TABLE, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MENU_SHORTCUT, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_STOP_TRANS, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_FULL_MENU, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONTAINER_TYPE, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DLGH_FLAGS, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_APPL_MNU, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MESDUM_FLAG1, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABSEL_ATTRIB, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUIAPI, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NOGRAPH, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NOMESSAGES, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NORABAX, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NOSYSMSG, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NOSAPSCRIPT, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NORFC, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NEW_BSD_JUSTRIGHT, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_VARS, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_OCX_SUPPORT, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLL_INFOS, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_SIZE_OK, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO2, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_OKCODE, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CURR_TCODE, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONN_WSIZE, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_PUSHBUTTON_2, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABSTRIP, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_1, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABSCROLL_INFOS, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_FIELD_NAMES, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NEW_MODE_REQUEST, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_RFCBLOB_DIAG_PARSER, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MULTI_LOGIN_USER, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_CONTAINER, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_APPTOOLBAR_FIXED, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_USER_CHECKED, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NEED_STDDYNPRO, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TYPE_SERVER, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_COMBOBOX, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_INPUT_REQUIRED, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ISO_LANGUAGE, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_COMBOBOX_TABLE, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_FLAGS, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CHECKRADIO_EVENTS, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_USERID, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_ROLLCOUNT, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_USER_TURNTIME2, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NUM_FIELD, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_WIN16, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONTEXT_MENU, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLLABLE_TABSTRIP_PAGE, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_EVENT_DESCRIPTION, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_LABEL_OWNER, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CLICKABLE_FIELD, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_PROPERTY_BAG, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_1, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_ROW_REFERENCES_2, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_PROPFONT_VALID, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_IMODEUUID, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NOTGUI, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_WAN, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_XML_BLOBS, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_QUEUE, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_COMPRESS, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_JAVA_BEANS, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DPLOADONDEMAND, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CTL_PROPCACHE, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_ASYNC_BLOB, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_KEEP_SCROLLPOS, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_2, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_3, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROPERTIES, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_4, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_HEX_FIELD, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_HAS_CACHE, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROP_TABLE, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_5, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID2, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ITS, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NO_EASYACCESS, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_PROPERTYPUMP, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_COOKIE, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_6, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SUPPBIT_AREA_SIZE, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DPLOADONDEMAND_WRITE, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENTRY_HISTORY, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_AUTO_CODEPAGE, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CACHED_VSETS, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_EMERGENCY_REPAIR, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_AREA2FRONT, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLLBAR_WIDTH, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_AUTORESIZE, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_EDIT_VARLEN, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_WORKPLACE, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_PRINTDATA, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_2, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SINGLE_SESSION, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NOTIFY_NEWMODE, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TOOLBAR_HEIGHT, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_CONTAINER, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_DYNPRO, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DP_HTTP_PUT, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DYNAMIC_PASSPORT, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_WEBGUI, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_WEBGUI_HELPMODE, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS_ON_LIST, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CBU_RBUDUMMY_2, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_EOKDUMMY_1, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_USER_SCRIPTING, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SLC, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ACCESSIBILITY, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ECATT, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID3, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF8, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_AUTOLOGOUT_TIME, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_ICON_TITLE_LIST, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF16BE, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF16LE, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_CODEPAGE_APP, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_APPL4, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUIPATCHLEVEL, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CBURBU_NEW_STATE, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_BINARY_EVENTID, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_THEME, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TOP_WINDOW, %struct._header_field_info { ptr @.str.445, ptr @.str.446, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_EVENT_DESCRIPTION_1, %struct._header_field_info { ptr @.str.447, ptr @.str.448, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SPLITTER, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_VALUE_4_HISTORY, %struct._header_field_info { ptr @.str.451, ptr @.str.452, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ACC_LIST, %struct._header_field_info { ptr @.str.453, ptr @.str.454, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_USER_SCRIPTING_INFO, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TEXTEDIT_STREAM, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DYNT_NOFOCUS, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_CODEPAGE_APP_1, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_FRAME_1, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TICKET4GUI, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ACC_LIST_PROPS, %struct._header_field_info { ptr @.str.467, ptr @.str.468, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABSEL_ATTRIB_INPUT, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DEFAULT_TOOLTIP, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROP_TABLE_2, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CBU_RBUDUMMY_3, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CELLINFO, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS_ON_LIST_2, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_COLUMNWIDTH_INPUT, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ITS_PLUGIN, %struct._header_field_info { ptr @.str.483, ptr @.str.484, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES_4_LOGIN_PROCESS, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_SERVER_4_GUI, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_FLAGS_2, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_RCUI, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MENUENTRY_WITH_FCODE, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_WEBSAPCONSOLE, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_KERNEL_VERSION, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER_LOOP, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_EOKDUMMY_2, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO3, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SBA2, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MAINAREA_SIZE, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUIPATCHLEVEL_2, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DISPLAY_SIZE, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_PACKET, %struct._header_field_info { ptr @.str.513, ptr @.str.514, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DIALOG_STEP_NUMBER, %struct._header_field_info { ptr @.str.515, ptr @.str.516, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TC_KEEP_SCROLL_POSITION, %struct._header_field_info { ptr @.str.517, ptr @.str.518, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_SERVICE_REQUEST, %struct._header_field_info { ptr @.str.519, ptr @.str.520, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_DYNT_FOCUS_FRAME, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MAX_STRING_LEN, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER_1, %struct._header_field_info { ptr @.str.525, ptr @.str.526, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_STD_TOOLBAR_ITEMS, %struct._header_field_info { ptr @.str.527, ptr @.str.528, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_LIST_DYNPRO, %struct._header_field_info { ptr @.str.529, ptr @.str.530, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_TRACE_GUI_CONNECT, %struct._header_field_info { ptr @.str.531, ptr @.str.532, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_LIST_FULLWIDTH, %struct._header_field_info { ptr @.str.533, ptr @.str.534, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_ALLWAYS_SEND_CLIENT, %struct._header_field_info { ptr @.str.535, ptr @.str.536, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_3, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_SIGNATURE_COLOR, %struct._header_field_info { ptr @.str.539, ptr @.str.540, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MAX_WSIZE, %struct._header_field_info { ptr @.str.541, ptr @.str.542, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_SAP_PERSONAS, %struct._header_field_info { ptr @.str.543, ptr @.str.544, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_IDA_ALV, %struct._header_field_info { ptr @.str.545, ptr @.str.546, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_IDA_ALV_FRAGMENTS, %struct._header_field_info { ptr @.str.547, ptr @.str.548, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_AMC, %struct._header_field_info { ptr @.str.549, ptr @.str.550, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_EXTMODE_FONT_METRIC, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GROUPBOX, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID_TS_BUTTON, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NO_FOCUS_ON_LIST, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_FIORI_MODE, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONNECT_CHECK_DONE, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MSGINFO_WITH_CODEPAGE, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID_TC, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_FIORI_TOOLBARS, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES_ENFORCE, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_MESDUMMY_FLAGS_2_3, %struct._header_field_info { ptr @.str.573, ptr @.str.574, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_NWBC, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_CONTAINER_LIST, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_SYSTEM_COLOR, %struct._header_field_info { ptr @.str.579, ptr @.str.580, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_SAPDIAG_SUPPORT_BIT_GROUPBOX_WITHOUT_BOTTOMLINE, %struct._header_field_info { ptr @.str.581, ptr @.str.582, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom, %struct._header_field_info { ptr @.str.583, ptr @.str.584, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item, %struct._header_field_info { ptr @.str.585, ptr @.str.586, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_etype, %struct._header_field_info { ptr @.str.587, ptr @.str.588, i32 4, i32 1, ptr @sapdiag_item_dynt_atom_item_etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr, %struct._header_field_info { ptr @.str.589, ptr @.str.590, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_COMBOSTYLE, %struct._header_field_info { ptr @.str.591, ptr @.str.592, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_YES3D, %struct._header_field_info { ptr @.str.593, ptr @.str.594, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_PROPFONT, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_MATCHCODE, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_JUSTRIGHT, %struct._header_field_info { ptr @.str.599, ptr @.str.600, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_INTENSIFY, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_INVISIBLE, %struct._header_field_info { ptr @.str.603, ptr @.str.604, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_PROTECTED, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_control_properties_id, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 5, i32 2, ptr @sapdiag_item_control_properties_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_control_properties_value, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_event_type, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 5, i32 1, ptr @sapdiag_item_ui_event_event_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_control_type, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 5, i32 1, ptr @sapdiag_item_ui_event_control_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_valid, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_valid_MENU_POS, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_valid_CONTROL_POS, %struct._header_field_info { ptr @.str.619, ptr @.str.620, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_valid_NAVIGATION_DATA, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_valid_FUNCTIONKEY_DATA, %struct._header_field_info { ptr @.str.623, ptr @.str.624, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_control_row, %struct._header_field_info { ptr @.str.625, ptr @.str.626, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_control_col, %struct._header_field_info { ptr @.str.627, ptr @.str.628, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_navigation_data, %struct._header_field_info { ptr @.str.629, ptr @.str.630, i32 7, i32 1, ptr @sapdiag_item_ui_event_navigation_data_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_data, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_container_nrs, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_ui_event_container, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sapdiag_item_menu_entry, %struct._header_field_info { ptr @.str.637, ptr @.str.638, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sapdiag_dp = internal global i32 0, align 4
@.str = private unnamed_addr constant [10 x i8] c"DP Header\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"sapdiag.dp\00", align 1
@hf_sapdiag_header = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"sapdiag.header\00", align 1
@hf_sapdiag_payload = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"sapdiag.message\00", align 1
@hf_sapdiag_mode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"sapdiag.header.mode\00", align 1
@hf_sapdiag_com_flag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Com Flag\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"sapdiag.header.comflag\00", align 1
@hf_sapdiag_com_flag_TERM_EOS = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Com Flag TERM_EOS\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"sapdiag.header.comflag.TERM_EOS\00", align 1
@hf_sapdiag_com_flag_TERM_EOC = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [18 x i8] c"Com Flag TERM_EOC\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"sapdiag.header.comflag.TERM_EOC\00", align 1
@hf_sapdiag_com_flag_TERM_NOP = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [18 x i8] c"Com Flag TERM_NOP\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"sapdiag.header.comflag.TERM_NOP\00", align 1
@hf_sapdiag_com_flag_TERM_EOP = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Com Flag TERM_EOP\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"sapdiag.header.comflag.TERM_EOP\00", align 1
@hf_sapdiag_com_flag_TERM_INI = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Com Flag TERM_INI\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"sapdiag.header.comflag.TERM_INI\00", align 1
@hf_sapdiag_com_flag_TERM_CAS = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"Com Flag TERM_CAS\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"sapdiag.header.comflag.TERM_CAS\00", align 1
@hf_sapdiag_com_flag_TERM_NNM = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Com Flag TERM_NNM\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"sapdiag.header.comflag.TERM_NNM\00", align 1
@hf_sapdiag_com_flag_TERM_GRA = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Com Flag TERM_GRA\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"sapdiag.header.comflag.TERM_GRA\00", align 1
@hf_sapdiag_mode_stat = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [10 x i8] c"Mode Stat\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"sapdiag.header.modestat\00", align 1
@hf_sapdiag_err_no = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Error Number\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"sapdiag.header.errorno\00", align 1
@hf_sapdiag_msg_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"sapdiag.header.msgtype\00", align 1
@hf_sapdiag_msg_info = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Message Info\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"sapdiag.header.msginfo\00", align 1
@hf_sapdiag_msg_rc = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [11 x i8] c"Message Rc\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"sapdiag.header.msgrc\00", align 1
@hf_sapdiag_compress = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [9 x i8] c"Compress\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"sapdiag.header.compress\00", align 1
@sapdiag_compress_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.673 }, %struct._value_string { i32 1, ptr @.str.674 }, %struct._value_string { i32 2, ptr @.str.675 }, %struct._value_string { i32 3, ptr @.str.676 }, %struct._value_string zeroinitializer], align 16
@hf_sapdiag_error_message = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Error Message\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"sapdiag.error_message\00", align 1
@hf_sapdiag_compress_header = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [19 x i8] c"Compression Header\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"sapdiag.header.compression\00", align 1
@hf_sapdiag_uncomplength = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"Uncompressed Length\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"sapdiag.header.compression.uncomplength\00", align 1
@hf_sapdiag_algorithm = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"Compression Algorithm\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"sapdiag.header.compression.algorithm\00", align 1
@sapdiag_algorithm_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.677 }, %struct._value_string { i32 18, ptr @.str.678 }, %struct._value_string zeroinitializer], align 16
@hf_sapdiag_magic = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [12 x i8] c"Magic Bytes\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"sapdiag.header.compression.magic\00", align 1
@hf_sapdiag_special = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Special\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"sapdiag.header.compression.special\00", align 1
@hf_sapdiag_item = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"Item\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"sapdiag.item\00", align 1
@hf_sapdiag_item_type = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"sapdiag.item.type\00", align 1
@sapdiag_item_type_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.679 }, %struct._value_string { i32 2, ptr @.str.680 }, %struct._value_string { i32 3, ptr @.str.681 }, %struct._value_string { i32 7, ptr @.str.682 }, %struct._value_string { i32 8, ptr @.str.683 }, %struct._value_string { i32 9, ptr @.str.684 }, %struct._value_string { i32 10, ptr @.str.685 }, %struct._value_string { i32 11, ptr @.str.686 }, %struct._value_string { i32 12, ptr @.str.687 }, %struct._value_string { i32 16, ptr @.str.688 }, %struct._value_string { i32 17, ptr @.str.689 }, %struct._value_string { i32 18, ptr @.str.690 }, %struct._value_string { i32 19, ptr @.str.691 }, %struct._value_string { i32 21, ptr @.str.692 }, %struct._value_string zeroinitializer], align 16
@hf_sapdiag_item_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"sapdiag.item.id\00", align 1
@sapdiag_item_id_vals = internal constant [18 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.693 }, %struct._value_string { i32 2, ptr @.str.694 }, %struct._value_string { i32 3, ptr @.str.695 }, %struct._value_string { i32 4, ptr @.str.696 }, %struct._value_string { i32 5, ptr @.str.697 }, %struct._value_string { i32 6, ptr @.str.698 }, %struct._value_string { i32 7, ptr @.str.699 }, %struct._value_string { i32 8, ptr @.str.700 }, %struct._value_string { i32 9, ptr @.str.701 }, %struct._value_string { i32 10, ptr @.str.702 }, %struct._value_string { i32 11, ptr @.str.703 }, %struct._value_string { i32 12, ptr @.str.704 }, %struct._value_string { i32 14, ptr @.str.705 }, %struct._value_string { i32 15, ptr @.str.706 }, %struct._value_string { i32 18, ptr @.str.707 }, %struct._value_string { i32 19, ptr @.str.708 }, %struct._value_string { i32 20, ptr @.str.709 }, %struct._value_string zeroinitializer], align 16
@hf_sapdiag_item_sid = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"sapdiag.item.sid\00", align 1
@hf_sapdiag_item_length_short = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"sapdiag.item.length_short\00", align 1
@hf_sapdiag_item_length_long = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [25 x i8] c"sapdiag.item.length_long\00", align 1
@hf_sapdiag_item_value = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"sapdiag.item.value\00", align 1
@hf_sapdiag_dp_request_id = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"sapdiag.dp.reqid\00", align 1
@sapdiag_dp_request_id_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.710 }, %struct._value_string { i32 1, ptr @.str.711 }, %struct._value_string { i32 2, ptr @.str.712 }, %struct._value_string { i32 3, ptr @.str.713 }, %struct._value_string { i32 4, ptr @.str.714 }, %struct._value_string { i32 5, ptr @.str.715 }, %struct._value_string { i32 6, ptr @.str.716 }, %struct._value_string zeroinitializer], align 16
@hf_sapdiag_dp_retcode = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [8 x i8] c"Retcode\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"sapdiag.dp.retcode\00", align 1
@hf_sapdiag_dp_sender_id = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"Sender ID\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"sapdiag.dp.senderid\00", align 1
@sapdiag_dp_sender_id_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.717 }, %struct._value_string { i32 2, ptr @.str.718 }, %struct._value_string { i32 4, ptr @.str.719 }, %struct._value_string { i32 32, ptr @.str.720 }, %struct._value_string { i32 64, ptr @.str.721 }, %struct._value_string { i32 200, ptr @.str.722 }, %struct._value_string { i32 201, ptr @.str.723 }, %struct._value_string { i32 203, ptr @.str.724 }, %struct._value_string zeroinitializer], align 16
@hf_sapdiag_dp_action_type = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"Action type\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"sapdiag.dp.actiontype\00", align 1
@sapdiag_dp_action_type_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.725 }, %struct._value_string { i32 2, ptr @.str.726 }, %struct._value_string { i32 3, ptr @.str.727 }, %struct._value_string { i32 4, ptr @.str.728 }, %struct._value_string { i32 5, ptr @.str.729 }, %struct._value_string { i32 6, ptr @.str.730 }, %struct._value_string { i32 7, ptr @.str.731 }, %struct._value_string { i32 8, ptr @.str.732 }, %struct._value_string { i32 9, ptr @.str.733 }, %struct._value_string { i32 10, ptr @.str.734 }, %struct._value_string { i32 11, ptr @.str.735 }, %struct._value_string { i32 12, ptr @.str.736 }, %struct._value_string { i32 13, ptr @.str.737 }, %struct._value_string { i32 14, ptr @.str.738 }, %struct._value_string { i32 15, ptr @.str.739 }, %struct._value_string { i32 16, ptr @.str.740 }, %struct._value_string { i32 17, ptr @.str.741 }, %struct._value_string { i32 18, ptr @.str.742 }, %struct._value_string zeroinitializer], align 16
@hf_sapdiag_dp_req_info = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [13 x i8] c"Request Info\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"sapdiag.dp.reqinfo\00", align 1
@hf_sapdiag_dp_req_info_LOGIN = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [11 x i8] c"Login Flag\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"sapdiag.dp.reqinfo.login\00", align 1
@hf_sapdiag_dp_req_info_LOGOFF = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [12 x i8] c"Logoff Flag\00", align 1
@.str.76 = private unnamed_addr constant [26 x i8] c"sapdiag.dp.reqinfo.logoff\00", align 1
@hf_sapdiag_dp_req_info_SHUTDOWN = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [14 x i8] c"Shutdown Flag\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"sapdiag.dp.reqinfo.shutdown\00", align 1
@hf_sapdiag_dp_req_info_GRAPHIC_TM = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [16 x i8] c"Graphic TM Flag\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"sapdiag.dp.reqinfo.graphictm\00", align 1
@hf_sapdiag_dp_req_info_ALPHA_TM = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"Alpha TM Flag\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"sapdiag.dp.reqinfo.alphatm\00", align 1
@hf_sapdiag_dp_req_info_ERROR_FROM_APPC = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [21 x i8] c"Error from APPC Flag\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"sapdiag.dp.reqinfo.errorfromappc\00", align 1
@hf_sapdiag_dp_req_info_CANCELMODE = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [17 x i8] c"Cancel Mode Flag\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"sapdiag.dp.reqinfo.cancelmode\00", align 1
@hf_sapdiag_dp_req_info_MSG_WITH_REQ_BUF = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [22 x i8] c"Msg with Req Buf Flag\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"sapdiag.dp.reqinfo.msg_with_req_buf\00", align 1
@hf_sapdiag_dp_req_info_MSG_WITH_OH = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [17 x i8] c"Msg with OH Flag\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"sapdiag.dp.reqinfo.msg_with_oh\00", align 1
@hf_sapdiag_dp_req_info_BUFFER_REFRESH = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [20 x i8] c"Buffer Refresh Flag\00", align 1
@.str.92 = private unnamed_addr constant [34 x i8] c"sapdiag.dp.reqinfo.buffer_refresh\00", align 1
@hf_sapdiag_dp_req_info_BTC_SCHEDULER = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [19 x i8] c"BTC Scheduler Flag\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"sapdiag.dp.reqinfo.btc_scheduler\00", align 1
@hf_sapdiag_dp_req_info_APPC_SERVER_DOWN = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [22 x i8] c"APPC Server Down Flag\00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"sapdiag.dp.reqinfo.appc_server_down\00", align 1
@hf_sapdiag_dp_req_info_MS_ERROR = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"MS Error Flag\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"sapdiag.dp.reqinfo.ms_error\00", align 1
@hf_sapdiag_dp_req_info_SET_SYSTEM_USER = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [21 x i8] c"Set System User Flag\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"sapdiag.dp.reqinfo.set_system_user\00", align 1
@hf_sapdiag_dp_req_info_DP_CANT_HANDLE_REQ = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [25 x i8] c"DP Can't handle req Flag\00", align 1
@.str.102 = private unnamed_addr constant [38 x i8] c"sapdiag.dp.reqinfo.dp_cant_handle_req\00", align 1
@hf_sapdiag_dp_req_info_DP_AUTO_ABAP = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [18 x i8] c"DP Auto ABAP Flag\00", align 1
@.str.104 = private unnamed_addr constant [32 x i8] c"sapdiag.dp.reqinfo.dp_auto_abap\00", align 1
@hf_sapdiag_dp_req_info_DP_APPL_SERV_INFO = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [23 x i8] c"DP Appl Serv Info Flag\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"sapdiag.dp.reqinfo.dp_appl_serv_info\00", align 1
@hf_sapdiag_dp_req_info_DP_ADMIN = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"DP Admin Flag\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"sapdiag.dp.reqinfo.dp_admin\00", align 1
@hf_sapdiag_dp_req_info_DP_SPOOL_ALRM = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"DP Spool Alrm Flag\00", align 1
@.str.110 = private unnamed_addr constant [33 x i8] c"sapdiag.dp.reqinfo.dp_spool_alrm\00", align 1
@hf_sapdiag_dp_req_info_DP_HAND_SHAKE = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [19 x i8] c"DP Hand Shake Flag\00", align 1
@.str.112 = private unnamed_addr constant [33 x i8] c"sapdiag.dp.reqinfo.dp_hand_shake\00", align 1
@hf_sapdiag_dp_req_info_DP_CANCEL_PRIV = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [26 x i8] c"DP Cancel Privileges Flag\00", align 1
@.str.114 = private unnamed_addr constant [34 x i8] c"sapdiag.dp.reqinfo.dp_cancel_priv\00", align 1
@hf_sapdiag_dp_req_info_DP_RAISE_TIMEOUT = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [22 x i8] c"DP Raise Timeout Flag\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"sapdiag.dp.reqinfo.dp_raise_timeout\00", align 1
@hf_sapdiag_dp_req_info_DP_NEW_MODE = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [17 x i8] c"DP New Mode Flag\00", align 1
@.str.118 = private unnamed_addr constant [31 x i8] c"sapdiag.dp.reqinfo.dp_new_mode\00", align 1
@hf_sapdiag_dp_req_info_DP_SOFT_CANCEL = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [20 x i8] c"DP Soft Cancel Flag\00", align 1
@.str.120 = private unnamed_addr constant [34 x i8] c"sapdiag.dp.reqinfo.dp_soft_cancel\00", align 1
@hf_sapdiag_dp_req_info_DP_TM_INPUT = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [17 x i8] c"DP TM Input Flag\00", align 1
@.str.122 = private unnamed_addr constant [31 x i8] c"sapdiag.dp.reqinfo.dp_tm_input\00", align 1
@hf_sapdiag_dp_req_info_DP_TM_OUTPUT = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"DP TM Output Flag\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"sapdiag.dp.reqinfo.dp_tm_output\00", align 1
@hf_sapdiag_dp_req_info_DP_ASYNC_RFC = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [18 x i8] c"DP Async RFC Flag\00", align 1
@.str.126 = private unnamed_addr constant [32 x i8] c"sapdiag.dp.reqinfo.dp_async_rfc\00", align 1
@hf_sapdiag_dp_req_info_DP_ICM_EVENT = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [18 x i8] c"DP ICM Event Flag\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"sapdiag.dp.reqinfo.dp_icm_event\00", align 1
@hf_sapdiag_dp_req_info_DP_AUTO_TH = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [16 x i8] c"DP Auto TH Flag\00", align 1
@.str.130 = private unnamed_addr constant [30 x i8] c"sapdiag.dp.reqinfo.dp_auto_th\00", align 1
@hf_sapdiag_dp_req_info_DP_RFC_CANCEL = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [19 x i8] c"DP RFC Cancel Flag\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"sapdiag.dp.reqinfo.dp_rfc_cancel\00", align 1
@hf_sapdiag_dp_req_info_DP_MS_ADM = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [15 x i8] c"DP MS Adm Flag\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"sapdiag.dp.reqinfo.dp_ms_adm\00", align 1
@hf_sapdiag_dp_tid = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"sapdiag.dp.tid\00", align 1
@hf_sapdiag_dp_uid = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"sapdiag.dp.uid\00", align 1
@hf_sapdiag_dp_mode = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [16 x i8] c"sapdiag.dp.mode\00", align 1
@hf_sapdiag_dp_wp_id = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [6 x i8] c"WP Id\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"sapdiag.dp.wpid\00", align 1
@hf_sapdiag_dp_wp_ca_blk = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [10 x i8] c"WP Ca Blk\00", align 1
@.str.143 = private unnamed_addr constant [19 x i8] c"sapdiag.dp.wpcablk\00", align 1
@hf_sapdiag_dp_appc_ca_blk = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [12 x i8] c"APPC Ca Blk\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"sapdiag.dp.appccablk\00", align 1
@hf_sapdiag_dp_len = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"sapdiag.dp.len\00", align 1
@hf_sapdiag_dp_new_stat = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [9 x i8] c"New Stat\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"sapdiag.dp.newstat\00", align 1
@sapdiag_dp_new_stat_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.743 }, %struct._value_string { i32 1, ptr @.str.744 }, %struct._value_string { i32 2, ptr @.str.745 }, %struct._value_string { i32 4, ptr @.str.746 }, %struct._value_string { i32 8, ptr @.str.747 }, %struct._value_string { i32 16, ptr @.str.748 }, %struct._value_string { i32 32, ptr @.str.749 }, %struct._value_string { i32 64, ptr @.str.750 }, %struct._value_string { i32 128, ptr @.str.751 }, %struct._value_string zeroinitializer], align 16
@hf_sapdiag_dp_rq_id = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"sapdiag.dp.rqid\00", align 1
@hf_sapdiag_dp_terminal = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [9 x i8] c"Terminal\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"sapdiag.dp.terminal\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_PROGRESS_INDICATOR = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [31 x i8] c"Support Bit PROGRESS_INDICATOR\00", align 1
@.str.154 = private unnamed_addr constant [44 x i8] c"sapdiag.diag.supportbits.PROGRESS_INDICATOR\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SAPGUI_LABELS = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [26 x i8] c"Support Bit SAPGUI_LABELS\00", align 1
@.str.156 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.SAPGUI_LABELS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SAPGUI_DIAGVERSION = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [31 x i8] c"Support Bit SAPGUI_DIAGVERSION\00", align 1
@.str.158 = private unnamed_addr constant [44 x i8] c"sapdiag.diag.supportbits.SAPGUI_DIAGVERSION\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SAPGUI_SELECT_RECT = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [31 x i8] c"Support Bit SAPGUI_SELECT_RECT\00", align 1
@.str.160 = private unnamed_addr constant [44 x i8] c"sapdiag.diag.supportbits.SAPGUI_SELECT_RECT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SAPGUI_SYMBOL_RIGHT = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [32 x i8] c"Support Bit SAPGUI_SYMBOL_RIGHT\00", align 1
@.str.162 = private unnamed_addr constant [45 x i8] c"sapdiag.diag.supportbits.SAPGUI_SYMBOL_RIGHT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SAPGUI_FONT_METRIC = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [31 x i8] c"Support Bit SAPGUI_FONT_METRIC\00", align 1
@.str.164 = private unnamed_addr constant [44 x i8] c"sapdiag.diag.supportbits.SAPGUI_FONT_METRIC\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SAPGUI_COMPR_ENHANCED = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [34 x i8] c"Support Bit SAPGUI_COMPR_ENHANCED\00", align 1
@.str.166 = private unnamed_addr constant [47 x i8] c"sapdiag.diag.supportbits.SAPGUI_COMPR_ENHANCED\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SAPGUI_IMODE = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [25 x i8] c"Support Bit SAPGUI_IMODE\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.SAPGUI_IMODE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SAPGUI_LONG_MESSAGE = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [32 x i8] c"Support Bit SAPGUI_LONG_MESSAGE\00", align 1
@.str.170 = private unnamed_addr constant [45 x i8] c"sapdiag.diag.supportbits.SAPGUI_LONG_MESSAGE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SAPGUI_TABLE = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [25 x i8] c"Support Bit SAPGUI_TABLE\00", align 1
@.str.172 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.SAPGUI_TABLE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SAPGUI_FOCUS_1 = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [27 x i8] c"Support Bit SAPGUI_FOCUS_1\00", align 1
@.str.174 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.SAPGUI_FOCUS_1\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SAPGUI_PUSHBUTTON_1 = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [32 x i8] c"Support Bit SAPGUI_PUSHBUTTON_1\00", align 1
@.str.176 = private unnamed_addr constant [45 x i8] c"sapdiag.diag.supportbits.SAPGUI_PUSHBUTTON_1\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_UPPERCASE = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [22 x i8] c"Support Bit UPPERCASE\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.UPPERCASE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SAPGUI_TABPROPERTY = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [31 x i8] c"Support Bit SAPGUI_TABPROPERTY\00", align 1
@.str.180 = private unnamed_addr constant [44 x i8] c"sapdiag.diag.supportbits.SAPGUI_TABPROPERTY\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_INPUT_UPPERCASE = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [28 x i8] c"Support Bit INPUT_UPPERCASE\00", align 1
@.str.182 = private unnamed_addr constant [41 x i8] c"sapdiag.diag.supportbits.INPUT_UPPERCASE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_RFC_DIALOG = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [23 x i8] c"Support Bit RFC_DIALOG\00", align 1
@.str.184 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.RFC_DIALOG\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_LIST_HOTSPOT = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [25 x i8] c"Support Bit LIST_HOTSPOT\00", align 1
@.str.186 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.LIST_HOTSPOT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_FKEY_TABLE = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [23 x i8] c"Support Bit FKEY_TABLE\00", align 1
@.str.188 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.FKEY_TABLE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_MENU_SHORTCUT = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [26 x i8] c"Support Bit MENU_SHORTCUT\00", align 1
@.str.190 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.MENU_SHORTCUT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_STOP_TRANS = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [23 x i8] c"Support Bit STOP_TRANS\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.STOP_TRANS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_FULL_MENU = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [22 x i8] c"Support Bit FULL_MENU\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.FULL_MENU\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [25 x i8] c"Support Bit OBJECT_NAMES\00", align 1
@.str.196 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.OBJECT_NAMES\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CONTAINER_TYPE = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [27 x i8] c"Support Bit CONTAINER_TYPE\00", align 1
@.str.198 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.CONTAINER_TYPE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_DLGH_FLAGS = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [23 x i8] c"Support Bit DLGH_FLAGS\00", align 1
@.str.200 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.DLGH_FLAGS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_APPL_MNU = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [21 x i8] c"Support Bit APPL_MNU\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"sapdiag.diag.supportbits.APPL_MNU\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [25 x i8] c"Support Bit MESSAGE_INFO\00", align 1
@.str.204 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.MESSAGE_INFO\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_MESDUM_FLAG1 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [25 x i8] c"Support Bit MESDUM_FLAG1\00", align 1
@.str.206 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.MESDUM_FLAG1\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TABSEL_ATTRIB = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [26 x i8] c"Support Bit TABSEL_ATTRIB\00", align 1
@.str.208 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.TABSEL_ATTRIB\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_GUIAPI = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [19 x i8] c"Support Bit GUIAPI\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"sapdiag.diag.supportbits.GUIAPI\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NOGRAPH = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [20 x i8] c"Support Bit NOGRAPH\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"sapdiag.diag.supportbits.NOGRAPH\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NOMESSAGES = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [23 x i8] c"Support Bit NOMESSAGES\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.NOMESSAGES\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NORABAX = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"Support Bit NORABAX\00", align 1
@.str.216 = private unnamed_addr constant [33 x i8] c"sapdiag.diag.supportbits.NORABAX\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NOSYSMSG = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [21 x i8] c"Support Bit NOSYSMSG\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"sapdiag.diag.supportbits.NOSYSMSG\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NOSAPSCRIPT = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [24 x i8] c"Support Bit NOSAPSCRIPT\00", align 1
@.str.220 = private unnamed_addr constant [37 x i8] c"sapdiag.diag.supportbits.NOSAPSCRIPT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NORFC = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [18 x i8] c"Support Bit NORFC\00", align 1
@.str.222 = private unnamed_addr constant [31 x i8] c"sapdiag.diag.supportbits.NORFC\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NEW_BSD_JUSTRIGHT = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [30 x i8] c"Support Bit NEW_BSD_JUSTRIGHT\00", align 1
@.str.224 = private unnamed_addr constant [43 x i8] c"sapdiag.diag.supportbits.NEW_BSD_JUSTRIGHT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_MESSAGE_VARS = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [25 x i8] c"Support Bit MESSAGE_VARS\00", align 1
@.str.226 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.MESSAGE_VARS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_OCX_SUPPORT = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [24 x i8] c"Support Bit OCX_SUPPORT\00", align 1
@.str.228 = private unnamed_addr constant [37 x i8] c"sapdiag.diag.supportbits.OCX_SUPPORT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SCROLL_INFOS = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [25 x i8] c"Support Bit SCROLL_INFOS\00", align 1
@.str.230 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.SCROLL_INFOS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TABLE_SIZE_OK = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [26 x i8] c"Support Bit TABLE_SIZE_OK\00", align 1
@.str.232 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.TABLE_SIZE_OK\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO2 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [26 x i8] c"Support Bit MESSAGE_INFO2\00", align 1
@.str.234 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.MESSAGE_INFO2\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_VARINFO_OKCODE = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [27 x i8] c"Support Bit VARINFO_OKCODE\00", align 1
@.str.236 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.VARINFO_OKCODE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CURR_TCODE = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [23 x i8] c"Support Bit CURR_TCODE\00", align 1
@.str.238 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.CURR_TCODE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CONN_WSIZE = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [23 x i8] c"Support Bit CONN_WSIZE\00", align 1
@.str.240 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.CONN_WSIZE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_PUSHBUTTON_2 = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [25 x i8] c"Support Bit PUSHBUTTON_2\00", align 1
@.str.242 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.PUSHBUTTON_2\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TABSTRIP = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [21 x i8] c"Support Bit TABSTRIP\00", align 1
@.str.244 = private unnamed_addr constant [34 x i8] c"sapdiag.diag.supportbits.TABSTRIP\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_1 = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [22 x i8] c"Support Bit UNKNOWN_1\00", align 1
@.str.246 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.UNKNOWN_1\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TABSCROLL_INFOS = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [28 x i8] c"Support Bit TABSCROLL_INFOS\00", align 1
@.str.248 = private unnamed_addr constant [41 x i8] c"sapdiag.diag.supportbits.TABSCROLL_INFOS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TABLE_FIELD_NAMES = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [30 x i8] c"Support Bit TABLE_FIELD_NAMES\00", align 1
@.str.250 = private unnamed_addr constant [43 x i8] c"sapdiag.diag.supportbits.TABLE_FIELD_NAMES\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NEW_MODE_REQUEST = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [29 x i8] c"Support Bit NEW_MODE_REQUEST\00", align 1
@.str.252 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.NEW_MODE_REQUEST\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_RFCBLOB_DIAG_PARSER = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [32 x i8] c"Support Bit RFCBLOB_DIAG_PARSER\00", align 1
@.str.254 = private unnamed_addr constant [45 x i8] c"sapdiag.diag.supportbits.RFCBLOB_DIAG_PARSER\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_MULTI_LOGIN_USER = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [29 x i8] c"Support Bit MULTI_LOGIN_USER\00", align 1
@.str.256 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.MULTI_LOGIN_USER\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CONTROL_CONTAINER = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [30 x i8] c"Support Bit CONTROL_CONTAINER\00", align 1
@.str.258 = private unnamed_addr constant [43 x i8] c"sapdiag.diag.supportbits.CONTROL_CONTAINER\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_APPTOOLBAR_FIXED = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [29 x i8] c"Support Bit APPTOOLBAR_FIXED\00", align 1
@.str.260 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.APPTOOLBAR_FIXED\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_R3INFO_USER_CHECKED = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [32 x i8] c"Support Bit R3INFO_USER_CHECKED\00", align 1
@.str.262 = private unnamed_addr constant [45 x i8] c"sapdiag.diag.supportbits.R3INFO_USER_CHECKED\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NEED_STDDYNPRO = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [27 x i8] c"Support Bit NEED_STDDYNPRO\00", align 1
@.str.264 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.NEED_STDDYNPRO\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TYPE_SERVER = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [24 x i8] c"Support Bit TYPE_SERVER\00", align 1
@.str.266 = private unnamed_addr constant [37 x i8] c"sapdiag.diag.supportbits.TYPE_SERVER\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_COMBOBOX = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [21 x i8] c"Support Bit COMBOBOX\00", align 1
@.str.268 = private unnamed_addr constant [34 x i8] c"sapdiag.diag.supportbits.COMBOBOX\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_INPUT_REQUIRED = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [27 x i8] c"Support Bit INPUT_REQUIRED\00", align 1
@.str.270 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.INPUT_REQUIRED\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ISO_LANGUAGE = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [25 x i8] c"Support Bit ISO_LANGUAGE\00", align 1
@.str.272 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.ISO_LANGUAGE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_COMBOBOX_TABLE = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [27 x i8] c"Support Bit COMBOBOX_TABLE\00", align 1
@.str.274 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.COMBOBOX_TABLE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_R3INFO_FLAGS = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [25 x i8] c"Support Bit R3INFO_FLAGS\00", align 1
@.str.276 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.R3INFO_FLAGS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CHECKRADIO_EVENTS = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [30 x i8] c"Support Bit CHECKRADIO_EVENTS\00", align 1
@.str.278 = private unnamed_addr constant [43 x i8] c"sapdiag.diag.supportbits.CHECKRADIO_EVENTS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_R3INFO_USERID = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [26 x i8] c"Support Bit R3INFO_USERID\00", align 1
@.str.280 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.R3INFO_USERID\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_R3INFO_ROLLCOUNT = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [29 x i8] c"Support Bit R3INFO_ROLLCOUNT\00", align 1
@.str.282 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.R3INFO_ROLLCOUNT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_USER_TURNTIME2 = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [27 x i8] c"Support Bit USER_TURNTIME2\00", align 1
@.str.284 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.USER_TURNTIME2\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NUM_FIELD = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [22 x i8] c"Support Bit NUM_FIELD\00", align 1
@.str.286 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.NUM_FIELD\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_WIN16 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [18 x i8] c"Support Bit WIN16\00", align 1
@.str.288 = private unnamed_addr constant [31 x i8] c"sapdiag.diag.supportbits.WIN16\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CONTEXT_MENU = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [25 x i8] c"Support Bit CONTEXT_MENU\00", align 1
@.str.290 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.CONTEXT_MENU\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SCROLLABLE_TABSTRIP_PAGE = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [37 x i8] c"Support Bit SCROLLABLE_TABSTRIP_PAGE\00", align 1
@.str.292 = private unnamed_addr constant [50 x i8] c"sapdiag.diag.supportbits.SCROLLABLE_TABSTRIP_PAGE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_EVENT_DESCRIPTION = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [30 x i8] c"Support Bit EVENT_DESCRIPTION\00", align 1
@.str.294 = private unnamed_addr constant [43 x i8] c"sapdiag.diag.supportbits.EVENT_DESCRIPTION\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_LABEL_OWNER = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [24 x i8] c"Support Bit LABEL_OWNER\00", align 1
@.str.296 = private unnamed_addr constant [37 x i8] c"sapdiag.diag.supportbits.LABEL_OWNER\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CLICKABLE_FIELD = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [28 x i8] c"Support Bit CLICKABLE_FIELD\00", align 1
@.str.298 = private unnamed_addr constant [41 x i8] c"sapdiag.diag.supportbits.CLICKABLE_FIELD\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_PROPERTY_BAG = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [25 x i8] c"Support Bit PROPERTY_BAG\00", align 1
@.str.300 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.PROPERTY_BAG\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_UNUSED_1 = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [21 x i8] c"Support Bit UNUSED_1\00", align 1
@.str.302 = private unnamed_addr constant [34 x i8] c"sapdiag.diag.supportbits.UNUSED_1\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TABLE_ROW_REFERENCES_2 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [35 x i8] c"Support Bit TABLE_ROW_REFERENCES_2\00", align 1
@.str.304 = private unnamed_addr constant [48 x i8] c"sapdiag.diag.supportbits.TABLE_ROW_REFERENCES_2\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_PROPFONT_VALID = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [27 x i8] c"Support Bit PROPFONT_VALID\00", align 1
@.str.306 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.PROPFONT_VALID\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [30 x i8] c"Support Bit VARINFO_CONTAINER\00", align 1
@.str.308 = private unnamed_addr constant [43 x i8] c"sapdiag.diag.supportbits.VARINFO_CONTAINER\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_R3INFO_IMODEUUID = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [29 x i8] c"Support Bit R3INFO_IMODEUUID\00", align 1
@.str.310 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.R3INFO_IMODEUUID\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NOTGUI = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [19 x i8] c"Support Bit NOTGUI\00", align 1
@.str.312 = private unnamed_addr constant [32 x i8] c"sapdiag.diag.supportbits.NOTGUI\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_WAN = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [16 x i8] c"Support Bit WAN\00", align 1
@.str.314 = private unnamed_addr constant [29 x i8] c"sapdiag.diag.supportbits.WAN\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_XML_BLOBS = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [22 x i8] c"Support Bit XML_BLOBS\00", align 1
@.str.316 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.XML_BLOBS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_RFC_QUEUE = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [22 x i8] c"Support Bit RFC_QUEUE\00", align 1
@.str.318 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.RFC_QUEUE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_RFC_COMPRESS = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [25 x i8] c"Support Bit RFC_COMPRESS\00", align 1
@.str.320 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.RFC_COMPRESS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_JAVA_BEANS = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [23 x i8] c"Support Bit JAVA_BEANS\00", align 1
@.str.322 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.JAVA_BEANS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_DPLOADONDEMAND = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [27 x i8] c"Support Bit DPLOADONDEMAND\00", align 1
@.str.324 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.DPLOADONDEMAND\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CTL_PROPCACHE = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [26 x i8] c"Support Bit CTL_PROPCACHE\00", align 1
@.str.326 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.CTL_PROPCACHE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [28 x i8] c"Support Bit ENJOY_IMODEUUID\00", align 1
@.str.328 = private unnamed_addr constant [41 x i8] c"sapdiag.diag.supportbits.ENJOY_IMODEUUID\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_RFC_ASYNC_BLOB = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [27 x i8] c"Support Bit RFC_ASYNC_BLOB\00", align 1
@.str.330 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.RFC_ASYNC_BLOB\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_KEEP_SCROLLPOS = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [27 x i8] c"Support Bit KEEP_SCROLLPOS\00", align 1
@.str.332 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.KEEP_SCROLLPOS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_UNUSED_2 = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [21 x i8] c"Support Bit UNUSED_2\00", align 1
@.str.334 = private unnamed_addr constant [34 x i8] c"sapdiag.diag.supportbits.UNUSED_2\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_UNUSED_3 = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [21 x i8] c"Support Bit UNUSED_3\00", align 1
@.str.336 = private unnamed_addr constant [34 x i8] c"sapdiag.diag.supportbits.UNUSED_3\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_XML_PROPERTIES = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [27 x i8] c"Support Bit XML_PROPERTIES\00", align 1
@.str.338 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.XML_PROPERTIES\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_UNUSED_4 = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [21 x i8] c"Support Bit UNUSED_4\00", align 1
@.str.340 = private unnamed_addr constant [34 x i8] c"sapdiag.diag.supportbits.UNUSED_4\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_HEX_FIELD = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [22 x i8] c"Support Bit HEX_FIELD\00", align 1
@.str.342 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.HEX_FIELD\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_HAS_CACHE = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [22 x i8] c"Support Bit HAS_CACHE\00", align 1
@.str.344 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.HAS_CACHE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_XML_PROP_TABLE = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [27 x i8] c"Support Bit XML_PROP_TABLE\00", align 1
@.str.346 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.XML_PROP_TABLE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_UNUSED_5 = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [21 x i8] c"Support Bit UNUSED_5\00", align 1
@.str.348 = private unnamed_addr constant [34 x i8] c"sapdiag.diag.supportbits.UNUSED_5\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID2 = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [29 x i8] c"Support Bit ENJOY_IMODEUUID2\00", align 1
@.str.350 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.ENJOY_IMODEUUID2\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ITS = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [16 x i8] c"Support Bit ITS\00", align 1
@.str.352 = private unnamed_addr constant [29 x i8] c"sapdiag.diag.supportbits.ITS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NO_EASYACCESS = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [26 x i8] c"Support Bit NO_EASYACCESS\00", align 1
@.str.354 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.NO_EASYACCESS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_PROPERTYPUMP = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [25 x i8] c"Support Bit PROPERTYPUMP\00", align 1
@.str.356 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.PROPERTYPUMP\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_COOKIE = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [19 x i8] c"Support Bit COOKIE\00", align 1
@.str.358 = private unnamed_addr constant [32 x i8] c"sapdiag.diag.supportbits.COOKIE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_UNUSED_6 = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [21 x i8] c"Support Bit UNUSED_6\00", align 1
@.str.360 = private unnamed_addr constant [34 x i8] c"sapdiag.diag.supportbits.UNUSED_6\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SUPPBIT_AREA_SIZE = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [30 x i8] c"Support Bit SUPPBIT_AREA_SIZE\00", align 1
@.str.362 = private unnamed_addr constant [43 x i8] c"sapdiag.diag.supportbits.SUPPBIT_AREA_SIZE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_DPLOADONDEMAND_WRITE = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [33 x i8] c"Support Bit DPLOADONDEMAND_WRITE\00", align 1
@.str.364 = private unnamed_addr constant [46 x i8] c"sapdiag.diag.supportbits.DPLOADONDEMAND_WRITE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [26 x i8] c"Support Bit CONTROL_FOCUS\00", align 1
@.str.366 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.CONTROL_FOCUS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ENTRY_HISTORY = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [26 x i8] c"Support Bit ENTRY_HISTORY\00", align 1
@.str.368 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.ENTRY_HISTORY\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_AUTO_CODEPAGE = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [26 x i8] c"Support Bit AUTO_CODEPAGE\00", align 1
@.str.370 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.AUTO_CODEPAGE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CACHED_VSETS = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [25 x i8] c"Support Bit CACHED_VSETS\00", align 1
@.str.372 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.CACHED_VSETS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_EMERGENCY_REPAIR = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [29 x i8] c"Support Bit EMERGENCY_REPAIR\00", align 1
@.str.374 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.EMERGENCY_REPAIR\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_AREA2FRONT = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [23 x i8] c"Support Bit AREA2FRONT\00", align 1
@.str.376 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.AREA2FRONT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SCROLLBAR_WIDTH = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [28 x i8] c"Support Bit SCROLLBAR_WIDTH\00", align 1
@.str.378 = private unnamed_addr constant [41 x i8] c"sapdiag.diag.supportbits.SCROLLBAR_WIDTH\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_AUTORESIZE = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [23 x i8] c"Support Bit AUTORESIZE\00", align 1
@.str.380 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.AUTORESIZE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_EDIT_VARLEN = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [24 x i8] c"Support Bit EDIT_VARLEN\00", align 1
@.str.382 = private unnamed_addr constant [37 x i8] c"sapdiag.diag.supportbits.EDIT_VARLEN\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_WORKPLACE = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [22 x i8] c"Support Bit WORKPLACE\00", align 1
@.str.384 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.WORKPLACE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_PRINTDATA = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [22 x i8] c"Support Bit PRINTDATA\00", align 1
@.str.386 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.PRINTDATA\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_2 = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [22 x i8] c"Support Bit UNKNOWN_2\00", align 1
@.str.388 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.UNKNOWN_2\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SINGLE_SESSION = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [27 x i8] c"Support Bit SINGLE_SESSION\00", align 1
@.str.390 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.SINGLE_SESSION\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NOTIFY_NEWMODE = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [27 x i8] c"Support Bit NOTIFY_NEWMODE\00", align 1
@.str.392 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.NOTIFY_NEWMODE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TOOLBAR_HEIGHT = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [27 x i8] c"Support Bit TOOLBAR_HEIGHT\00", align 1
@.str.394 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.TOOLBAR_HEIGHT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_XMLPROP_CONTAINER = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [30 x i8] c"Support Bit XMLPROP_CONTAINER\00", align 1
@.str.396 = private unnamed_addr constant [43 x i8] c"sapdiag.diag.supportbits.XMLPROP_CONTAINER\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_XMLPROP_DYNPRO = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [27 x i8] c"Support Bit XMLPROP_DYNPRO\00", align 1
@.str.398 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.XMLPROP_DYNPRO\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_DP_HTTP_PUT = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [24 x i8] c"Support Bit DP_HTTP_PUT\00", align 1
@.str.400 = private unnamed_addr constant [37 x i8] c"sapdiag.diag.supportbits.DP_HTTP_PUT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_DYNAMIC_PASSPORT = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [29 x i8] c"Support Bit DYNAMIC_PASSPORT\00", align 1
@.str.402 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.DYNAMIC_PASSPORT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_WEBGUI = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [19 x i8] c"Support Bit WEBGUI\00", align 1
@.str.404 = private unnamed_addr constant [32 x i8] c"sapdiag.diag.supportbits.WEBGUI\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_WEBGUI_HELPMODE = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [28 x i8] c"Support Bit WEBGUI_HELPMODE\00", align 1
@.str.406 = private unnamed_addr constant [41 x i8] c"sapdiag.diag.supportbits.WEBGUI_HELPMODE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS_ON_LIST = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [34 x i8] c"Support Bit CONTROL_FOCUS_ON_LIST\00", align 1
@.str.408 = private unnamed_addr constant [47 x i8] c"sapdiag.diag.supportbits.CONTROL_FOCUS_ON_LIST\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CBU_RBUDUMMY_2 = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [27 x i8] c"Support Bit CBU_RBUDUMMY_2\00", align 1
@.str.410 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.CBU_RBUDUMMY_2\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_EOKDUMMY_1 = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [23 x i8] c"Support Bit EOKDUMMY_1\00", align 1
@.str.412 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.EOKDUMMY_1\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_GUI_USER_SCRIPTING = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [31 x i8] c"Support Bit GUI_USER_SCRIPTING\00", align 1
@.str.414 = private unnamed_addr constant [44 x i8] c"sapdiag.diag.supportbits.GUI_USER_SCRIPTING\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SLC = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [16 x i8] c"Support Bit SLC\00", align 1
@.str.416 = private unnamed_addr constant [29 x i8] c"sapdiag.diag.supportbits.SLC\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ACCESSIBILITY = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [26 x i8] c"Support Bit ACCESSIBILITY\00", align 1
@.str.418 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.ACCESSIBILITY\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ECATT = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [18 x i8] c"Support Bit ECATT\00", align 1
@.str.420 = private unnamed_addr constant [31 x i8] c"sapdiag.diag.supportbits.ECATT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID3 = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [29 x i8] c"Support Bit ENJOY_IMODEUUID3\00", align 1
@.str.422 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.ENJOY_IMODEUUID3\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF8 = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [24 x i8] c"Support Bit ENABLE_UTF8\00", align 1
@.str.424 = private unnamed_addr constant [37 x i8] c"sapdiag.diag.supportbits.ENABLE_UTF8\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_R3INFO_AUTOLOGOUT_TIME = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [35 x i8] c"Support Bit R3INFO_AUTOLOGOUT_TIME\00", align 1
@.str.426 = private unnamed_addr constant [48 x i8] c"sapdiag.diag.supportbits.R3INFO_AUTOLOGOUT_TIME\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_VARINFO_ICON_TITLE_LIST = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [36 x i8] c"Support Bit VARINFO_ICON_TITLE_LIST\00", align 1
@.str.428 = private unnamed_addr constant [49 x i8] c"sapdiag.diag.supportbits.VARINFO_ICON_TITLE_LIST\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF16BE = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [27 x i8] c"Support Bit ENABLE_UTF16BE\00", align 1
@.str.430 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.ENABLE_UTF16BE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF16LE = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [27 x i8] c"Support Bit ENABLE_UTF16LE\00", align 1
@.str.432 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.ENABLE_UTF16LE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_R3INFO_CODEPAGE_APP = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [32 x i8] c"Support Bit R3INFO_CODEPAGE_APP\00", align 1
@.str.434 = private unnamed_addr constant [45 x i8] c"sapdiag.diag.supportbits.R3INFO_CODEPAGE_APP\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ENABLE_APPL4 = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [25 x i8] c"Support Bit ENABLE_APPL4\00", align 1
@.str.436 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.ENABLE_APPL4\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_GUIPATCHLEVEL = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [26 x i8] c"Support Bit GUIPATCHLEVEL\00", align 1
@.str.438 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.GUIPATCHLEVEL\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CBURBU_NEW_STATE = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [29 x i8] c"Support Bit CBURBU_NEW_STATE\00", align 1
@.str.440 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.CBURBU_NEW_STATE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_BINARY_EVENTID = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [27 x i8] c"Support Bit BINARY_EVENTID\00", align 1
@.str.442 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.BINARY_EVENTID\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_GUI_THEME = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [22 x i8] c"Support Bit GUI_THEME\00", align 1
@.str.444 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.GUI_THEME\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TOP_WINDOW = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [23 x i8] c"Support Bit TOP_WINDOW\00", align 1
@.str.446 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.TOP_WINDOW\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_EVENT_DESCRIPTION_1 = internal global i32 0, align 4
@.str.447 = private unnamed_addr constant [32 x i8] c"Support Bit EVENT_DESCRIPTION_1\00", align 1
@.str.448 = private unnamed_addr constant [45 x i8] c"sapdiag.diag.supportbits.EVENT_DESCRIPTION_1\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SPLITTER = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [21 x i8] c"Support Bit SPLITTER\00", align 1
@.str.450 = private unnamed_addr constant [34 x i8] c"sapdiag.diag.supportbits.SPLITTER\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_VALUE_4_HISTORY = internal global i32 0, align 4
@.str.451 = private unnamed_addr constant [28 x i8] c"Support Bit VALUE_4_HISTORY\00", align 1
@.str.452 = private unnamed_addr constant [41 x i8] c"sapdiag.diag.supportbits.VALUE_4_HISTORY\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ACC_LIST = internal global i32 0, align 4
@.str.453 = private unnamed_addr constant [21 x i8] c"Support Bit ACC_LIST\00", align 1
@.str.454 = private unnamed_addr constant [34 x i8] c"sapdiag.diag.supportbits.ACC_LIST\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_GUI_USER_SCRIPTING_INFO = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [36 x i8] c"Support Bit GUI_USER_SCRIPTING_INFO\00", align 1
@.str.456 = private unnamed_addr constant [49 x i8] c"sapdiag.diag.supportbits.GUI_USER_SCRIPTING_INFO\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TEXTEDIT_STREAM = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [28 x i8] c"Support Bit TEXTEDIT_STREAM\00", align 1
@.str.458 = private unnamed_addr constant [41 x i8] c"sapdiag.diag.supportbits.TEXTEDIT_STREAM\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_DYNT_NOFOCUS = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [25 x i8] c"Support Bit DYNT_NOFOCUS\00", align 1
@.str.460 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.DYNT_NOFOCUS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_R3INFO_CODEPAGE_APP_1 = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [34 x i8] c"Support Bit R3INFO_CODEPAGE_APP_1\00", align 1
@.str.462 = private unnamed_addr constant [47 x i8] c"sapdiag.diag.supportbits.R3INFO_CODEPAGE_APP_1\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_FRAME_1 = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [20 x i8] c"Support Bit FRAME_1\00", align 1
@.str.464 = private unnamed_addr constant [33 x i8] c"sapdiag.diag.supportbits.FRAME_1\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TICKET4GUI = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [23 x i8] c"Support Bit TICKET4GUI\00", align 1
@.str.466 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.TICKET4GUI\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ACC_LIST_PROPS = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [27 x i8] c"Support Bit ACC_LIST_PROPS\00", align 1
@.str.468 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.ACC_LIST_PROPS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TABSEL_ATTRIB_INPUT = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [32 x i8] c"Support Bit TABSEL_ATTRIB_INPUT\00", align 1
@.str.470 = private unnamed_addr constant [45 x i8] c"sapdiag.diag.supportbits.TABSEL_ATTRIB_INPUT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_DEFAULT_TOOLTIP = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [28 x i8] c"Support Bit DEFAULT_TOOLTIP\00", align 1
@.str.472 = private unnamed_addr constant [41 x i8] c"sapdiag.diag.supportbits.DEFAULT_TOOLTIP\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_XML_PROP_TABLE_2 = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [29 x i8] c"Support Bit XML_PROP_TABLE_2\00", align 1
@.str.474 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.XML_PROP_TABLE_2\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CBU_RBUDUMMY_3 = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [27 x i8] c"Support Bit CBU_RBUDUMMY_3\00", align 1
@.str.476 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.CBU_RBUDUMMY_3\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CELLINFO = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [21 x i8] c"Support Bit CELLINFO\00", align 1
@.str.478 = private unnamed_addr constant [34 x i8] c"sapdiag.diag.supportbits.CELLINFO\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS_ON_LIST_2 = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [36 x i8] c"Support Bit CONTROL_FOCUS_ON_LIST_2\00", align 1
@.str.480 = private unnamed_addr constant [49 x i8] c"sapdiag.diag.supportbits.CONTROL_FOCUS_ON_LIST_2\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TABLE_COLUMNWIDTH_INPUT = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [36 x i8] c"Support Bit TABLE_COLUMNWIDTH_INPUT\00", align 1
@.str.482 = private unnamed_addr constant [49 x i8] c"sapdiag.diag.supportbits.TABLE_COLUMNWIDTH_INPUT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ITS_PLUGIN = internal global i32 0, align 4
@.str.483 = private unnamed_addr constant [23 x i8] c"Support Bit ITS_PLUGIN\00", align 1
@.str.484 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.ITS_PLUGIN\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES_4_LOGIN_PROCESS = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [41 x i8] c"Support Bit OBJECT_NAMES_4_LOGIN_PROCESS\00", align 1
@.str.486 = private unnamed_addr constant [54 x i8] c"sapdiag.diag.supportbits.OBJECT_NAMES_4_LOGIN_PROCESS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_RFC_SERVER_4_GUI = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [29 x i8] c"Support Bit RFC_SERVER_4_GUI\00", align 1
@.str.488 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.RFC_SERVER_4_GUI\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_R3INFO_FLAGS_2 = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [27 x i8] c"Support Bit R3INFO_FLAGS_2\00", align 1
@.str.490 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.R3INFO_FLAGS_2\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_RCUI = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [17 x i8] c"Support Bit RCUI\00", align 1
@.str.492 = private unnamed_addr constant [30 x i8] c"sapdiag.diag.supportbits.RCUI\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_MENUENTRY_WITH_FCODE = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [33 x i8] c"Support Bit MENUENTRY_WITH_FCODE\00", align 1
@.str.494 = private unnamed_addr constant [46 x i8] c"sapdiag.diag.supportbits.MENUENTRY_WITH_FCODE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_WEBSAPCONSOLE = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [26 x i8] c"Support Bit WEBSAPCONSOLE\00", align 1
@.str.496 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.WEBSAPCONSOLE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_R3INFO_KERNEL_VERSION = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [34 x i8] c"Support Bit R3INFO_KERNEL_VERSION\00", align 1
@.str.498 = private unnamed_addr constant [47 x i8] c"sapdiag.diag.supportbits.R3INFO_KERNEL_VERSION\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER_LOOP = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [35 x i8] c"Support Bit VARINFO_CONTAINER_LOOP\00", align 1
@.str.500 = private unnamed_addr constant [48 x i8] c"sapdiag.diag.supportbits.VARINFO_CONTAINER_LOOP\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_EOKDUMMY_2 = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [23 x i8] c"Support Bit EOKDUMMY_2\00", align 1
@.str.502 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.EOKDUMMY_2\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO3 = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [26 x i8] c"Support Bit MESSAGE_INFO3\00", align 1
@.str.504 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.MESSAGE_INFO3\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SBA2 = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [17 x i8] c"Support Bit SBA2\00", align 1
@.str.506 = private unnamed_addr constant [30 x i8] c"sapdiag.diag.supportbits.SBA2\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_MAINAREA_SIZE = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [26 x i8] c"Support Bit MAINAREA_SIZE\00", align 1
@.str.508 = private unnamed_addr constant [39 x i8] c"sapdiag.diag.supportbits.MAINAREA_SIZE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_GUIPATCHLEVEL_2 = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [28 x i8] c"Support Bit GUIPATCHLEVEL_2\00", align 1
@.str.510 = private unnamed_addr constant [41 x i8] c"sapdiag.diag.supportbits.GUIPATCHLEVEL_2\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_DISPLAY_SIZE = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [25 x i8] c"Support Bit DISPLAY_SIZE\00", align 1
@.str.512 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.DISPLAY_SIZE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_GUI_PACKET = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [23 x i8] c"Support Bit GUI_PACKET\00", align 1
@.str.514 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.GUI_PACKET\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_DIALOG_STEP_NUMBER = internal global i32 0, align 4
@.str.515 = private unnamed_addr constant [31 x i8] c"Support Bit DIALOG_STEP_NUMBER\00", align 1
@.str.516 = private unnamed_addr constant [44 x i8] c"sapdiag.diag.supportbits.DIALOG_STEP_NUMBER\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TC_KEEP_SCROLL_POSITION = internal global i32 0, align 4
@.str.517 = private unnamed_addr constant [36 x i8] c"Support Bit TC_KEEP_SCROLL_POSITION\00", align 1
@.str.518 = private unnamed_addr constant [49 x i8] c"sapdiag.diag.supportbits.TC_KEEP_SCROLL_POSITION\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_MESSAGE_SERVICE_REQUEST = internal global i32 0, align 4
@.str.519 = private unnamed_addr constant [36 x i8] c"Support Bit MESSAGE_SERVICE_REQUEST\00", align 1
@.str.520 = private unnamed_addr constant [49 x i8] c"sapdiag.diag.supportbits.MESSAGE_SERVICE_REQUEST\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_DYNT_FOCUS_FRAME = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [29 x i8] c"Support Bit DYNT_FOCUS_FRAME\00", align 1
@.str.522 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.DYNT_FOCUS_FRAME\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_MAX_STRING_LEN = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [27 x i8] c"Support Bit MAX_STRING_LEN\00", align 1
@.str.524 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.MAX_STRING_LEN\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER_1 = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [32 x i8] c"Support Bit VARINFO_CONTAINER_1\00", align 1
@.str.526 = private unnamed_addr constant [45 x i8] c"sapdiag.diag.supportbits.VARINFO_CONTAINER_1\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_STD_TOOLBAR_ITEMS = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [30 x i8] c"Support Bit STD_TOOLBAR_ITEMS\00", align 1
@.str.528 = private unnamed_addr constant [43 x i8] c"sapdiag.diag.supportbits.STD_TOOLBAR_ITEMS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_XMLPROP_LIST_DYNPRO = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [32 x i8] c"Support Bit XMLPROP_LIST_DYNPRO\00", align 1
@.str.530 = private unnamed_addr constant [45 x i8] c"sapdiag.diag.supportbits.XMLPROP_LIST_DYNPRO\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_TRACE_GUI_CONNECT = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [30 x i8] c"Support Bit TRACE_GUI_CONNECT\00", align 1
@.str.532 = private unnamed_addr constant [43 x i8] c"sapdiag.diag.supportbits.TRACE_GUI_CONNECT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_LIST_FULLWIDTH = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [27 x i8] c"Support Bit LIST_FULLWIDTH\00", align 1
@.str.534 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.LIST_FULLWIDTH\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_ALLWAYS_SEND_CLIENT = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [32 x i8] c"Support Bit ALLWAYS_SEND_CLIENT\00", align 1
@.str.536 = private unnamed_addr constant [45 x i8] c"sapdiag.diag.supportbits.ALLWAYS_SEND_CLIENT\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_3 = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [22 x i8] c"Support Bit UNKNOWN_3\00", align 1
@.str.538 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.UNKNOWN_3\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_GUI_SIGNATURE_COLOR = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [32 x i8] c"Support Bit GUI_SIGNATURE_COLOR\00", align 1
@.str.540 = private unnamed_addr constant [45 x i8] c"sapdiag.diag.supportbits.GUI_SIGNATURE_COLOR\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_MAX_WSIZE = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [22 x i8] c"Support Bit MAX_WSIZE\00", align 1
@.str.542 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.MAX_WSIZE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_SAP_PERSONAS = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [25 x i8] c"Support Bit SAP_PERSONAS\00", align 1
@.str.544 = private unnamed_addr constant [38 x i8] c"sapdiag.diag.supportbits.SAP_PERSONAS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_IDA_ALV = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [20 x i8] c"Support Bit IDA_ALV\00", align 1
@.str.546 = private unnamed_addr constant [33 x i8] c"sapdiag.diag.supportbits.IDA_ALV\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_IDA_ALV_FRAGMENTS = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [30 x i8] c"Support Bit IDA_ALV_FRAGMENTS\00", align 1
@.str.548 = private unnamed_addr constant [43 x i8] c"sapdiag.diag.supportbits.IDA_ALV_FRAGMENTS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_AMC = internal global i32 0, align 4
@.str.549 = private unnamed_addr constant [16 x i8] c"Support Bit AMC\00", align 1
@.str.550 = private unnamed_addr constant [29 x i8] c"sapdiag.diag.supportbits.AMC\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_EXTMODE_FONT_METRIC = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [32 x i8] c"Support Bit EXTMODE_FONT_METRIC\00", align 1
@.str.552 = private unnamed_addr constant [45 x i8] c"sapdiag.diag.supportbits.EXTMODE_FONT_METRIC\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_GROUPBOX = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [21 x i8] c"Support Bit GROUPBOX\00", align 1
@.str.554 = private unnamed_addr constant [34 x i8] c"sapdiag.diag.supportbits.GROUPBOX\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_AGI_ID_TS_BUTTON = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [29 x i8] c"Support Bit AGI_ID_TS_BUTTON\00", align 1
@.str.556 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.AGI_ID_TS_BUTTON\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NO_FOCUS_ON_LIST = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [29 x i8] c"Support Bit NO_FOCUS_ON_LIST\00", align 1
@.str.558 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.NO_FOCUS_ON_LIST\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_FIORI_MODE = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [23 x i8] c"Support Bit FIORI_MODE\00", align 1
@.str.560 = private unnamed_addr constant [36 x i8] c"sapdiag.diag.supportbits.FIORI_MODE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CONNECT_CHECK_DONE = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [31 x i8] c"Support Bit CONNECT_CHECK_DONE\00", align 1
@.str.562 = private unnamed_addr constant [44 x i8] c"sapdiag.diag.supportbits.CONNECT_CHECK_DONE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_MSGINFO_WITH_CODEPAGE = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [34 x i8] c"Support Bit MSGINFO_WITH_CODEPAGE\00", align 1
@.str.564 = private unnamed_addr constant [47 x i8] c"sapdiag.diag.supportbits.MSGINFO_WITH_CODEPAGE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_AGI_ID = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [19 x i8] c"Support Bit AGI_ID\00", align 1
@.str.566 = private unnamed_addr constant [32 x i8] c"sapdiag.diag.supportbits.AGI_ID\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_AGI_ID_TC = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [22 x i8] c"Support Bit AGI_ID_TC\00", align 1
@.str.568 = private unnamed_addr constant [35 x i8] c"sapdiag.diag.supportbits.AGI_ID_TC\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_FIORI_TOOLBARS = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [27 x i8] c"Support Bit FIORI_TOOLBARS\00", align 1
@.str.570 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.FIORI_TOOLBARS\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES_ENFORCE = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [33 x i8] c"Support Bit OBJECT_NAMES_ENFORCE\00", align 1
@.str.572 = private unnamed_addr constant [46 x i8] c"sapdiag.diag.supportbits.OBJECT_NAMES_ENFORCE\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_MESDUMMY_FLAGS_2_3 = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [31 x i8] c"Support Bit MESDUMMY_FLAGS_2_3\00", align 1
@.str.574 = private unnamed_addr constant [44 x i8] c"sapdiag.diag.supportbits.MESDUMMY_FLAGS_2_3\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_NWBC = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [17 x i8] c"Support Bit NWBC\00", align 1
@.str.576 = private unnamed_addr constant [30 x i8] c"sapdiag.diag.supportbits.NWBC\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_CONTAINER_LIST = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [27 x i8] c"Support Bit CONTAINER_LIST\00", align 1
@.str.578 = private unnamed_addr constant [40 x i8] c"sapdiag.diag.supportbits.CONTAINER_LIST\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_GUI_SYSTEM_COLOR = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [29 x i8] c"Support Bit GUI_SYSTEM_COLOR\00", align 1
@.str.580 = private unnamed_addr constant [42 x i8] c"sapdiag.diag.supportbits.GUI_SYSTEM_COLOR\00", align 1
@hf_SAPDIAG_SUPPORT_BIT_GROUPBOX_WITHOUT_BOTTOMLINE = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [40 x i8] c"Support Bit GROUPBOX_WITHOUT_BOTTOMLINE\00", align 1
@.str.582 = private unnamed_addr constant [53 x i8] c"sapdiag.diag.supportbits.GROUPBOX_WITHOUT_BOTTOMLINE\00", align 1
@hf_sapdiag_item_dynt_atom = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [10 x i8] c"Dynt Atom\00", align 1
@.str.584 = private unnamed_addr constant [28 x i8] c"sapdiag.item.value.dyntatom\00", align 1
@hf_sapdiag_item_dynt_atom_item = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [15 x i8] c"Dynt Atom Item\00", align 1
@.str.586 = private unnamed_addr constant [33 x i8] c"sapdiag.item.value.dyntatom.item\00", align 1
@hf_sapdiag_item_dynt_atom_item_etype = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [20 x i8] c"Dynt Atom Item Type\00", align 1
@.str.588 = private unnamed_addr constant [38 x i8] c"sapdiag.item.value.dyntatom.item.type\00", align 1
@sapdiag_item_dynt_atom_item_etype_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 101, ptr @.str.752 }, %struct._value_string { i32 102, ptr @.str.753 }, %struct._value_string { i32 103, ptr @.str.754 }, %struct._value_string { i32 104, ptr @.str.755 }, %struct._value_string { i32 105, ptr @.str.756 }, %struct._value_string { i32 106, ptr @.str.757 }, %struct._value_string { i32 107, ptr @.str.758 }, %struct._value_string { i32 108, ptr @.str.759 }, %struct._value_string { i32 109, ptr @.str.760 }, %struct._value_string { i32 111, ptr @.str.761 }, %struct._value_string { i32 112, ptr @.str.762 }, %struct._value_string { i32 113, ptr @.str.763 }, %struct._value_string { i32 114, ptr @.str.764 }, %struct._value_string { i32 115, ptr @.str.765 }, %struct._value_string { i32 116, ptr @.str.766 }, %struct._value_string { i32 117, ptr @.str.767 }, %struct._value_string { i32 118, ptr @.str.768 }, %struct._value_string { i32 119, ptr @.str.769 }, %struct._value_string { i32 120, ptr @.str.770 }, %struct._value_string { i32 121, ptr @.str.771 }, %struct._value_string { i32 122, ptr @.str.772 }, %struct._value_string { i32 123, ptr @.str.773 }, %struct._value_string { i32 124, ptr @.str.774 }, %struct._value_string { i32 125, ptr @.str.775 }, %struct._value_string { i32 126, ptr @.str.776 }, %struct._value_string { i32 127, ptr @.str.777 }, %struct._value_string { i32 128, ptr @.str.778 }, %struct._value_string { i32 129, ptr @.str.779 }, %struct._value_string { i32 130, ptr @.str.780 }, %struct._value_string { i32 131, ptr @.str.781 }, %struct._value_string { i32 132, ptr @.str.782 }, %struct._value_string zeroinitializer], align 16
@hf_sapdiag_item_dynt_atom_item_attr = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [26 x i8] c"Dynt Atom Item Attributes\00", align 1
@.str.590 = private unnamed_addr constant [38 x i8] c"sapdiag.item.value.dyntatom.item.attr\00", align 1
@hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_COMBOSTYLE = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [37 x i8] c"Dynt Atom Item Attribute Combo Style\00", align 1
@.str.592 = private unnamed_addr constant [49 x i8] c"sapdiag.item.value.dyntatom.item.attr.COMBOSTYLE\00", align 1
@hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_YES3D = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [31 x i8] c"Dynt Atom Item Attribute Yes3D\00", align 1
@.str.594 = private unnamed_addr constant [44 x i8] c"sapdiag.item.value.dyntatom.item.attr.YES3D\00", align 1
@hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_PROPFONT = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [35 x i8] c"Dynt Atom Item Attribute Prop Font\00", align 1
@.str.596 = private unnamed_addr constant [47 x i8] c"sapdiag.item.value.dyntatom.item.attr.PROPFONT\00", align 1
@hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_MATCHCODE = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [36 x i8] c"Dynt Atom Item Attribute Match Code\00", align 1
@.str.598 = private unnamed_addr constant [48 x i8] c"sapdiag.item.value.dyntatom.item.attr.MATCHCODE\00", align 1
@hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_JUSTRIGHT = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [36 x i8] c"Dynt Atom Item Attribute Just Right\00", align 1
@.str.600 = private unnamed_addr constant [48 x i8] c"sapdiag.item.value.dyntatom.item.attr.JUSTRIGHT\00", align 1
@hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_INTENSIFY = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [35 x i8] c"Dynt Atom Item Attribute Intensify\00", align 1
@.str.602 = private unnamed_addr constant [48 x i8] c"sapdiag.item.value.dyntatom.item.attr.INTENSIFY\00", align 1
@hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_INVISIBLE = internal global i32 0, align 4
@.str.603 = private unnamed_addr constant [35 x i8] c"Dynt Atom Item Attribute Invisible\00", align 1
@.str.604 = private unnamed_addr constant [48 x i8] c"sapdiag.item.value.dyntatom.item.attr.INVISIBLE\00", align 1
@hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_PROTECTED = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [35 x i8] c"Dynt Atom Item Attribute Protected\00", align 1
@.str.606 = private unnamed_addr constant [48 x i8] c"sapdiag.item.value.dyntatom.item.attr.PROTECTED\00", align 1
@hf_sapdiag_item_control_properties_id = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [22 x i8] c"Control Properties ID\00", align 1
@.str.608 = private unnamed_addr constant [40 x i8] c"sapdiag.item.value.controlproperties.id\00", align 1
@sapdiag_item_control_properties_id_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.783 }, %struct._value_string { i32 2, ptr @.str.784 }, %struct._value_string { i32 3, ptr @.str.785 }, %struct._value_string { i32 4, ptr @.str.786 }, %struct._value_string { i32 5, ptr @.str.787 }, %struct._value_string { i32 6, ptr @.str.788 }, %struct._value_string { i32 7, ptr @.str.789 }, %struct._value_string zeroinitializer], align 16
@hf_sapdiag_item_control_properties_value = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [25 x i8] c"Control Properties Value\00", align 1
@.str.610 = private unnamed_addr constant [43 x i8] c"sapdiag.item.value.controlproperties.value\00", align 1
@hf_sapdiag_item_ui_event_event_type = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [21 x i8] c"UI Event Source Type\00", align 1
@.str.612 = private unnamed_addr constant [32 x i8] c"sapdiag.item.value.uievent.type\00", align 1
@sapdiag_item_ui_event_event_type_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.790 }, %struct._value_string { i32 2, ptr @.str.791 }, %struct._value_string { i32 3, ptr @.str.792 }, %struct._value_string { i32 6, ptr @.str.793 }, %struct._value_string { i32 7, ptr @.str.794 }, %struct._value_string { i32 8, ptr @.str.795 }, %struct._value_string { i32 9, ptr @.str.796 }, %struct._value_string { i32 10, ptr @.str.797 }, %struct._value_string { i32 11, ptr @.str.798 }, %struct._value_string { i32 12, ptr @.str.799 }, %struct._value_string zeroinitializer], align 16
@hf_sapdiag_item_ui_event_control_type = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [22 x i8] c"UI Event Control Type\00", align 1
@.str.614 = private unnamed_addr constant [35 x i8] c"sapdiag.item.value.uievent.control\00", align 1
@sapdiag_item_ui_event_control_type_vals = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.800 }, %struct._value_string { i32 1, ptr @.str.801 }, %struct._value_string { i32 2, ptr @.str.802 }, %struct._value_string { i32 3, ptr @.str.803 }, %struct._value_string { i32 4, ptr @.str.804 }, %struct._value_string { i32 5, ptr @.str.805 }, %struct._value_string { i32 6, ptr @.str.806 }, %struct._value_string { i32 7, ptr @.str.807 }, %struct._value_string { i32 8, ptr @.str.808 }, %struct._value_string { i32 9, ptr @.str.809 }, %struct._value_string { i32 10, ptr @.str.810 }, %struct._value_string { i32 11, ptr @.str.811 }, %struct._value_string { i32 13, ptr @.str.812 }, %struct._value_string { i32 14, ptr @.str.813 }, %struct._value_string { i32 15, ptr @.str.814 }, %struct._value_string { i32 16, ptr @.str.815 }, %struct._value_string { i32 17, ptr @.str.816 }, %struct._value_string { i32 18, ptr @.str.817 }, %struct._value_string { i32 19, ptr @.str.818 }, %struct._value_string { i32 20, ptr @.str.819 }, %struct._value_string { i32 21, ptr @.str.820 }, %struct._value_string zeroinitializer], align 16
@hf_sapdiag_item_ui_event_valid = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [15 x i8] c"UI Event Valid\00", align 1
@.str.616 = private unnamed_addr constant [33 x i8] c"sapdiag.item.value.uievent.valid\00", align 1
@hf_sapdiag_item_ui_event_valid_MENU_POS = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [24 x i8] c"UI Event Valid Menu Pos\00", align 1
@.str.618 = private unnamed_addr constant [42 x i8] c"sapdiag.item.value.uievent.valid.MENU_POS\00", align 1
@hf_sapdiag_item_ui_event_valid_CONTROL_POS = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [27 x i8] c"UI Event Valid Control Pos\00", align 1
@.str.620 = private unnamed_addr constant [45 x i8] c"sapdiag.item.value.uievent.valid.CONTROL_POS\00", align 1
@hf_sapdiag_item_ui_event_valid_NAVIGATION_DATA = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [31 x i8] c"UI Event Valid Navigation Data\00", align 1
@.str.622 = private unnamed_addr constant [49 x i8] c"sapdiag.item.value.uievent.valid.NAVIGATION_DATA\00", align 1
@hf_sapdiag_item_ui_event_valid_FUNCTIONKEY_DATA = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [33 x i8] c"UI Event Valid Function Key Data\00", align 1
@.str.624 = private unnamed_addr constant [50 x i8] c"sapdiag.item.value.uievent.valid.FUNCTIONKEY_DATA\00", align 1
@hf_sapdiag_item_ui_event_control_row = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [28 x i8] c"UI Event Source Control Row\00", align 1
@.str.626 = private unnamed_addr constant [38 x i8] c"sapdiag.item.value.uievent.controlrow\00", align 1
@hf_sapdiag_item_ui_event_control_col = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [31 x i8] c"UI Event Source Control Column\00", align 1
@.str.628 = private unnamed_addr constant [38 x i8] c"sapdiag.item.value.uievent.controlcol\00", align 1
@hf_sapdiag_item_ui_event_navigation_data = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [32 x i8] c"UI Event Source Navigation Data\00", align 1
@.str.630 = private unnamed_addr constant [42 x i8] c"sapdiag.item.value.uievent.navigationdata\00", align 1
@sapdiag_item_ui_event_navigation_data_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.821 }, %struct._value_string { i32 2, ptr @.str.822 }, %struct._value_string { i32 3, ptr @.str.823 }, %struct._value_string { i32 4, ptr @.str.824 }, %struct._value_string { i32 5, ptr @.str.825 }, %struct._value_string { i32 6, ptr @.str.826 }, %struct._value_string { i32 7, ptr @.str.827 }, %struct._value_string { i32 8, ptr @.str.828 }, %struct._value_string { i32 9, ptr @.str.829 }, %struct._value_string { i32 10, ptr @.str.830 }, %struct._value_string zeroinitializer], align 16
@hf_sapdiag_item_ui_event_data = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [21 x i8] c"UI Event Source Data\00", align 1
@.str.632 = private unnamed_addr constant [32 x i8] c"sapdiag.item.value.uievent.data\00", align 1
@hf_sapdiag_item_ui_event_container_nrs = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [38 x i8] c"UI Event Source Container IDs Numbers\00", align 1
@.str.634 = private unnamed_addr constant [40 x i8] c"sapdiag.item.value.uievent.containernrs\00", align 1
@hf_sapdiag_item_ui_event_container = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [29 x i8] c"UI Event Source Container ID\00", align 1
@.str.636 = private unnamed_addr constant [37 x i8] c"sapdiag.item.value.uievent.container\00", align 1
@hf_sapdiag_item_menu_entry = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [11 x i8] c"Menu Entry\00", align 1
@.str.638 = private unnamed_addr constant [24 x i8] c"sapdiag.item.value.menu\00", align 1
@proto_register_sapdiag.ett = internal global [1 x ptr] [ptr @ett_sapdiag], align 8
@ett_sapdiag = internal global i32 0, align 4
@proto_register_sapdiag.ei = internal global [10 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sapdiag_item_unknown, %struct.expert_field_info { ptr @.str.639, i32 83886080, i32 6291456, ptr @.str.640, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapdiag_item_partial, %struct.expert_field_info { ptr @.str.639, i32 83886080, i32 6291456, ptr @.str.641, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapdiag_item_unknown_length, %struct.expert_field_info { ptr @.str.642, i32 83886080, i32 6291456, ptr @.str.643, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapdiag_item_offset_invalid, %struct.expert_field_info { ptr @.str.644, i32 117440512, i32 8388608, ptr @.str.645, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapdiag_item_length_invalid, %struct.expert_field_info { ptr @.str.646, i32 117440512, i32 6291456, ptr @.str.647, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapdiag_atom_item_unknown, %struct.expert_field_info { ptr @.str.648, i32 83886080, i32 6291456, ptr @.str.649, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapdiag_atom_item_partial, %struct.expert_field_info { ptr @.str.648, i32 83886080, i32 6291456, ptr @.str.650, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapdiag_atom_item_malformed, %struct.expert_field_info { ptr @.str.651, i32 117440512, i32 6291456, ptr @.str.652, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapdiag_dynt_focus_more_cont_ids, %struct.expert_field_info { ptr @.str.653, i32 117440512, i32 6291456, ptr @.str.654, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sapdiag_password_field, %struct.expert_field_info { ptr @.str.655, i32 167772160, i32 6291456, ptr @.str.656, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sapdiag_item_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.639 = private unnamed_addr constant [21 x i8] c"sapdiag.item.unknown\00", align 1
@.str.640 = private unnamed_addr constant [55 x i8] c"The Diag Item has a unknown type that is not dissected\00", align 1
@ei_sapdiag_item_partial = internal global %struct.expert_field zeroinitializer, align 4
@.str.641 = private unnamed_addr constant [37 x i8] c"The Diag Item is dissected partially\00", align 1
@ei_sapdiag_item_unknown_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.642 = private unnamed_addr constant [28 x i8] c"sapdiag.item.length.unknown\00", align 1
@.str.643 = private unnamed_addr constant [28 x i8] c"Diag Type of unknown length\00", align 1
@ei_sapdiag_item_offset_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.644 = private unnamed_addr constant [28 x i8] c"sapdiag.item.offset.invalid\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"Invalid offset\00", align 1
@ei_sapdiag_item_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.646 = private unnamed_addr constant [28 x i8] c"sapdiag.item.length.invalid\00", align 1
@.str.647 = private unnamed_addr constant [23 x i8] c"Item length is invalid\00", align 1
@ei_sapdiag_atom_item_unknown = internal global %struct.expert_field zeroinitializer, align 4
@.str.648 = private unnamed_addr constant [41 x i8] c"sapdiag.item.value.dyntatom.item.unknown\00", align 1
@.str.649 = private unnamed_addr constant [55 x i8] c"The Diag Atom has a unknown type that is not dissected\00", align 1
@ei_sapdiag_atom_item_partial = internal global %struct.expert_field zeroinitializer, align 4
@.str.650 = private unnamed_addr constant [37 x i8] c"The Diag Atom is dissected partially\00", align 1
@ei_sapdiag_atom_item_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.651 = private unnamed_addr constant [36 x i8] c"sapdiag.item.value.dyntatom.invalid\00", align 1
@.str.652 = private unnamed_addr constant [27 x i8] c"The Diag Atom is malformed\00", align 1
@ei_sapdiag_dynt_focus_more_cont_ids = internal global %struct.expert_field zeroinitializer, align 4
@.str.653 = private unnamed_addr constant [48 x i8] c"sapdiag.item.value.uievent.containernrs.invalid\00", align 1
@.str.654 = private unnamed_addr constant [35 x i8] c"Number of Container IDs is invalid\00", align 1
@ei_sapdiag_password_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.655 = private unnamed_addr constant [42 x i8] c"sapdiag.item.value.dyntatom.item.password\00", align 1
@.str.656 = private unnamed_addr constant [16 x i8] c"Password field?\00", align 1
@.str.657 = private unnamed_addr constant [18 x i8] c"SAP Diag Protocol\00", align 1
@.str.658 = private unnamed_addr constant [8 x i8] c"SAPDIAG\00", align 1
@.str.659 = private unnamed_addr constant [8 x i8] c"sapdiag\00", align 1
@proto_sapdiag = internal global i32 0, align 4
@global_sapdiag_port_range = internal global ptr null, align 8
@.str.660 = private unnamed_addr constant [5 x i8] c"3200\00", align 1
@.str.661 = private unnamed_addr constant [10 x i8] c"tcp_ports\00", align 1
@.str.662 = private unnamed_addr constant [35 x i8] c"SAP Diag Protocol TCP port numbers\00", align 1
@.str.663 = private unnamed_addr constant [55 x i8] c"Port numbers used for SAP Diag Protocol (default 3200)\00", align 1
@.str.664 = private unnamed_addr constant [15 x i8] c"rfc_dissection\00", align 1
@.str.665 = private unnamed_addr constant [31 x i8] c"Dissect embedded SAP RFC calls\00", align 1
@.str.666 = private unnamed_addr constant [97 x i8] c"Whether the SAP Diag Protocol dissector should call the SAP RFC dissector for embedded RFC calls\00", align 1
@global_sapdiag_rfc_dissection = internal global i32 1, align 4
@.str.667 = private unnamed_addr constant [15 x i8] c"snc_dissection\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"Dissect SAP SNC frames\00", align 1
@.str.669 = private unnamed_addr constant [89 x i8] c"Whether the SAP Diag Protocol dissector should call the SAP SNC dissector for SNC frames\00", align 1
@global_sapdiag_snc_dissection = internal global i32 1, align 4
@.str.670 = private unnamed_addr constant [24 x i8] c"highlight_unknown_items\00", align 1
@.str.671 = private unnamed_addr constant [33 x i8] c"Highlight unknown SAP Diag Items\00", align 1
@.str.672 = private unnamed_addr constant [134 x i8] c"Whether the SAP Diag Protocol dissector should highlight unknown SAP Diag item (might be noise and generate a lot of expert warnings)\00", align 1
@global_sapdiag_highlight_items = internal global i32 1, align 4
@proto_reg_handoff_sapdiag.sapdiag_port_range = internal global ptr null, align 8
@proto_reg_handoff_sapdiag.initialized = internal global i32 0, align 4
@sapdiag_handle = internal global ptr null, align 8
@.str.673 = private unnamed_addr constant [25 x i8] c"Compression switched off\00", align 1
@.str.674 = private unnamed_addr constant [24 x i8] c"Compression switched on\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"Data encrypted\00", align 1
@.str.676 = private unnamed_addr constant [20 x i8] c"Data encrypted wrap\00", align 1
@.str.677 = private unnamed_addr constant [4 x i8] c"LZC\00", align 1
@.str.678 = private unnamed_addr constant [4 x i8] c"LZH\00", align 1
@.str.679 = private unnamed_addr constant [4 x i8] c"SES\00", align 1
@.str.680 = private unnamed_addr constant [4 x i8] c"ICO\00", align 1
@.str.681 = private unnamed_addr constant [4 x i8] c"TIT\00", align 1
@.str.682 = private unnamed_addr constant [25 x i8] c"DiagMessage (old format)\00", align 1
@.str.683 = private unnamed_addr constant [4 x i8] c"OKC\00", align 1
@.str.684 = private unnamed_addr constant [4 x i8] c"CHL\00", align 1
@.str.685 = private unnamed_addr constant [4 x i8] c"SFE\00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c"SBA\00", align 1
@.str.687 = private unnamed_addr constant [4 x i8] c"EOM\00", align 1
@.str.688 = private unnamed_addr constant [5 x i8] c"APPL\00", align 1
@.str.689 = private unnamed_addr constant [13 x i8] c"DIAG_XMLBLOB\00", align 1
@.str.690 = private unnamed_addr constant [6 x i8] c"APPL4\00", align 1
@.str.691 = private unnamed_addr constant [4 x i8] c"SLC\00", align 1
@.str.692 = private unnamed_addr constant [5 x i8] c"SBA2\00", align 1
@.str.693 = private unnamed_addr constant [7 x i8] c"SCRIPT\00", align 1
@.str.694 = private unnamed_addr constant [6 x i8] c"GRAPH\00", align 1
@.str.695 = private unnamed_addr constant [5 x i8] c"IXOS\00", align 1
@.str.696 = private unnamed_addr constant [8 x i8] c"ST_USER\00", align 1
@.str.697 = private unnamed_addr constant [5 x i8] c"DYNN\00", align 1
@.str.698 = private unnamed_addr constant [10 x i8] c"ST_R3INFO\00", align 1
@.str.699 = private unnamed_addr constant [5 x i8] c"POPU\00", align 1
@.str.700 = private unnamed_addr constant [7 x i8] c"RFC_TR\00", align 1
@.str.701 = private unnamed_addr constant [5 x i8] c"DYNT\00", align 1
@.str.702 = private unnamed_addr constant [10 x i8] c"CONTAINER\00", align 1
@.str.703 = private unnamed_addr constant [9 x i8] c"MNUENTRY\00", align 1
@.str.704 = private unnamed_addr constant [8 x i8] c"VARINFO\00", align 1
@.str.705 = private unnamed_addr constant [8 x i8] c"CONTROL\00", align 1
@.str.706 = private unnamed_addr constant [9 x i8] c"UI_EVENT\00", align 1
@.str.707 = private unnamed_addr constant [9 x i8] c"ACC_LIST\00", align 1
@.str.708 = private unnamed_addr constant [5 x i8] c"RCUI\00", align 1
@.str.709 = private unnamed_addr constant [11 x i8] c"GUI_PACKET\00", align 1
@.str.710 = private unnamed_addr constant [5 x i8] c"NOWP\00", align 1
@.str.711 = private unnamed_addr constant [4 x i8] c"DIA\00", align 1
@.str.712 = private unnamed_addr constant [5 x i8] c"DUPD\00", align 1
@.str.713 = private unnamed_addr constant [5 x i8] c"DENQ\00", align 1
@.str.714 = private unnamed_addr constant [5 x i8] c"DBTC\00", align 1
@.str.715 = private unnamed_addr constant [5 x i8] c"DSPO\00", align 1
@.str.716 = private unnamed_addr constant [5 x i8] c"DUP2\00", align 1
@.str.717 = private unnamed_addr constant [11 x i8] c"DISPATCHER\00", align 1
@.str.718 = private unnamed_addr constant [13 x i8] c"WORK_PROCESS\00", align 1
@.str.719 = private unnamed_addr constant [16 x i8] c"REMOTE_TERMINAL\00", align 1
@.str.720 = private unnamed_addr constant [14 x i8] c"APPC_TERMINAL\00", align 1
@.str.721 = private unnamed_addr constant [13 x i8] c"APPC_GATEWAY\00", align 1
@.str.722 = private unnamed_addr constant [6 x i8] c"ICMAN\00", align 1
@.str.723 = private unnamed_addr constant [11 x i8] c"IC_MONITOR\00", align 1
@.str.724 = private unnamed_addr constant [5 x i8] c"LCOM\00", align 1
@.str.725 = private unnamed_addr constant [11 x i8] c"SEND_TO_DP\00", align 1
@.str.726 = private unnamed_addr constant [11 x i8] c"SEND_TO_WP\00", align 1
@.str.727 = private unnamed_addr constant [11 x i8] c"SEND_TO_TM\00", align 1
@.str.728 = private unnamed_addr constant [13 x i8] c"SEND_TO_APPC\00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"SEND_TO_APPCTM\00", align 1
@.str.730 = private unnamed_addr constant [14 x i8] c"SEND_MSG_TYPE\00", align 1
@.str.731 = private unnamed_addr constant [16 x i8] c"SEND_MSG_REQUES\00", align 1
@.str.732 = private unnamed_addr constant [15 x i8] c"SEND_MSG_REPLY\00", align 1
@.str.733 = private unnamed_addr constant [16 x i8] c"SEND_MSG_ONEWAY\00", align 1
@.str.734 = private unnamed_addr constant [15 x i8] c"SEND_MSG_ADMIN\00", align 1
@.str.735 = private unnamed_addr constant [12 x i8] c"WAKE_UP_WPS\00", align 1
@.str.736 = private unnamed_addr constant [12 x i8] c"SET_TIMEOUT\00", align 1
@.str.737 = private unnamed_addr constant [13 x i8] c"DEL_SCHEDULE\00", align 1
@.str.738 = private unnamed_addr constant [14 x i8] c"ADD_SOFT_SERV\00", align 1
@.str.739 = private unnamed_addr constant [14 x i8] c"SUB_SOFT_SERV\00", align 1
@.str.740 = private unnamed_addr constant [9 x i8] c"SHUTDOWN\00", align 1
@.str.741 = private unnamed_addr constant [16 x i8] c"SEND_TO_MSGSERV\00", align 1
@.str.742 = private unnamed_addr constant [15 x i8] c"SEND_TO_PLUGIN\00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"NO_CHANGE\00", align 1
@.str.744 = private unnamed_addr constant [13 x i8] c"WP_SLOT_FREE\00", align 1
@.str.745 = private unnamed_addr constant [8 x i8] c"WP_WAIT\00", align 1
@.str.746 = private unnamed_addr constant [7 x i8] c"WP_RUN\00", align 1
@.str.747 = private unnamed_addr constant [8 x i8] c"WP_HOLD\00", align 1
@.str.748 = private unnamed_addr constant [10 x i8] c"WP_KILLED\00", align 1
@.str.749 = private unnamed_addr constant [12 x i8] c"WP_SHUTDOWN\00", align 1
@.str.750 = private unnamed_addr constant [14 x i8] c"WP_RESTRICTED\00", align 1
@.str.751 = private unnamed_addr constant [7 x i8] c"WP_NEW\00", align 1
@.str.752 = private unnamed_addr constant [19 x i8] c"DIAG_DGOTYP_EFIELD\00", align 1
@.str.753 = private unnamed_addr constant [19 x i8] c"DIAG_DGOTYP_OFIELD\00", align 1
@.str.754 = private unnamed_addr constant [20 x i8] c"DIAG_DGOTYP_KEYWORD\00", align 1
@.str.755 = private unnamed_addr constant [26 x i8] c"DIAG_DGOTYP_CHECKBUTTON_4\00", align 1
@.str.756 = private unnamed_addr constant [26 x i8] c"DIAG_DGOTYP_RADIOBUTTON_0\00", align 1
@.str.757 = private unnamed_addr constant [25 x i8] c"DIAG_DGOTYP_PUSHBUTTON_3\00", align 1
@.str.758 = private unnamed_addr constant [20 x i8] c"DIAG_DGOTYP_FRAME_3\00", align 1
@.str.759 = private unnamed_addr constant [19 x i8] c"DIAG_DGOTYP_LOOP_6\00", align 1
@.str.760 = private unnamed_addr constant [22 x i8] c"DIAG_DGOTYP_SUBSCREEN\00", align 1
@.str.761 = private unnamed_addr constant [21 x i8] c"DIAG_DGOTYP_PROPERTY\00", align 1
@.str.762 = private unnamed_addr constant [19 x i8] c"DIAG_DGOTYP_ICON_0\00", align 1
@.str.763 = private unnamed_addr constant [25 x i8] c"DIAG_DGOTYP_PUSHBUTTON_1\00", align 1
@.str.764 = private unnamed_addr constant [18 x i8] c"DIAG_DGOTYP_FNAME\00", align 1
@.str.765 = private unnamed_addr constant [25 x i8] c"DIAG_DGOTYP_PUSHBUTTON_2\00", align 1
@.str.766 = private unnamed_addr constant [28 x i8] c"DIAG_DGOTYP_TABSTRIP_BUTTON\00", align 1
@.str.767 = private unnamed_addr constant [21 x i8] c"DIAG_DGOTYP_COMBOBOX\00", align 1
@.str.768 = private unnamed_addr constant [26 x i8] c"DIAG_DGOTYP_CHECKBUTTON_1\00", align 1
@.str.769 = private unnamed_addr constant [26 x i8] c"DIAG_DGOTYP_RADIOBUTTON_1\00", align 1
@.str.770 = private unnamed_addr constant [20 x i8] c"DIAG_DGOTYP_XMLPROP\00", align 1
@.str.771 = private unnamed_addr constant [21 x i8] c"DIAG_DGOTYP_EFIELD_1\00", align 1
@.str.772 = private unnamed_addr constant [21 x i8] c"DIAG_DGOTYP_OFIELD_1\00", align 1
@.str.773 = private unnamed_addr constant [24 x i8] c"DIAG_DGOTYP_KEYWORD_1_1\00", align 1
@.str.774 = private unnamed_addr constant [26 x i8] c"DIAG_DGOTYP_CHECKBUTTON_2\00", align 1
@.str.775 = private unnamed_addr constant [27 x i8] c"DIAG_DGOTYP_RADIOBUTTON__0\00", align 1
@.str.776 = private unnamed_addr constant [23 x i8] c"DIAG_DGOTYP_COMBOBOX_1\00", align 1
@.str.777 = private unnamed_addr constant [20 x i8] c"DIAG_DGOTYP_FRAME_1\00", align 1
@.str.778 = private unnamed_addr constant [26 x i8] c"DIAG_DGOTYP_CHECKBUTTON_3\00", align 1
@.str.779 = private unnamed_addr constant [26 x i8] c"DIAG_DGOTYP_RADIOBUTTON_3\00", align 1
@.str.780 = private unnamed_addr constant [21 x i8] c"DIAG_DGOTYP_EFIELD_2\00", align 1
@.str.781 = private unnamed_addr constant [21 x i8] c"DIAG_DGOTYP_OFIELD_2\00", align 1
@.str.782 = private unnamed_addr constant [22 x i8] c"DIAG_DGOTYP_KEYWORD_2\00", align 1
@.str.783 = private unnamed_addr constant [13 x i8] c"CONTROL_AREA\00", align 1
@.str.784 = private unnamed_addr constant [11 x i8] c"CONTROL_ID\00", align 1
@.str.785 = private unnamed_addr constant [16 x i8] c"CONTROL_VISIBLE\00", align 1
@.str.786 = private unnamed_addr constant [12 x i8] c"CONTROL_ROW\00", align 1
@.str.787 = private unnamed_addr constant [15 x i8] c"CONTROL_COLUMN\00", align 1
@.str.788 = private unnamed_addr constant [13 x i8] c"CONTROL_ROWS\00", align 1
@.str.789 = private unnamed_addr constant [16 x i8] c"CONTROL_COLUMNS\00", align 1
@.str.790 = private unnamed_addr constant [7 x i8] c"SELECT\00", align 1
@.str.791 = private unnamed_addr constant [3 x i8] c"HE\00", align 1
@.str.792 = private unnamed_addr constant [10 x i8] c"VALUEHELP\00", align 1
@.str.793 = private unnamed_addr constant [7 x i8] c"RESIZE\00", align 1
@.str.794 = private unnamed_addr constant [12 x i8] c"FUNCTIONKEY\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"SCROLL\00", align 1
@.str.796 = private unnamed_addr constant [14 x i8] c"BUTTONPRESSED\00", align 1
@.str.797 = private unnamed_addr constant [13 x i8] c"VALUECHANGED\00", align 1
@.str.798 = private unnamed_addr constant [13 x i8] c"STATECHANGED\00", align 1
@.str.799 = private unnamed_addr constant [11 x i8] c"NAVIGATION\00", align 1
@.str.800 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.801 = private unnamed_addr constant [6 x i8] c"FIELD\00", align 1
@.str.802 = private unnamed_addr constant [12 x i8] c"RADIOBUTTON\00", align 1
@.str.803 = private unnamed_addr constant [12 x i8] c"CHECKBUTTON\00", align 1
@.str.804 = private unnamed_addr constant [11 x i8] c"MENUBUTTON\00", align 1
@.str.805 = private unnamed_addr constant [14 x i8] c"TOOLBARBUTTON\00", align 1
@.str.806 = private unnamed_addr constant [22 x i8] c"STANDARDTOOLBARBUTTON\00", align 1
@.str.807 = private unnamed_addr constant [11 x i8] c"PUSHBUTTON\00", align 1
@.str.808 = private unnamed_addr constant [10 x i8] c"TABLEVIEW\00", align 1
@.str.809 = private unnamed_addr constant [9 x i8] c"TABSTRIP\00", align 1
@.str.810 = private unnamed_addr constant [7 x i8] c"DYNPRO\00", align 1
@.str.811 = private unnamed_addr constant [15 x i8] c"CUSTOM_CONTROL\00", align 1
@.str.812 = private unnamed_addr constant [6 x i8] c"FRAME\00", align 1
@.str.813 = private unnamed_addr constant [24 x i8] c"TABLEVIEW_COLSEL_BUTTON\00", align 1
@.str.814 = private unnamed_addr constant [24 x i8] c"TABLEVIEW_ROWSEL_BUTTON\00", align 1
@.str.815 = private unnamed_addr constant [15 x i8] c"TABLEVIEW_CELL\00", align 1
@.str.816 = private unnamed_addr constant [12 x i8] c"CONTEXTMENU\00", align 1
@.str.817 = private unnamed_addr constant [9 x i8] c"SPLITTER\00", align 1
@.str.818 = private unnamed_addr constant [8 x i8] c"MESSAGE\00", align 1
@.str.819 = private unnamed_addr constant [7 x i8] c"OKCODE\00", align 1
@.str.820 = private unnamed_addr constant [14 x i8] c"ACC_CONTAINER\00", align 1
@.str.821 = private unnamed_addr constant [4 x i8] c"TAB\00", align 1
@.str.822 = private unnamed_addr constant [9 x i8] c"TAB_BACK\00", align 1
@.str.823 = private unnamed_addr constant [10 x i8] c"JUMP_OVER\00", align 1
@.str.824 = private unnamed_addr constant [15 x i8] c"JUMP_OVER_BACK\00", align 1
@.str.825 = private unnamed_addr constant [9 x i8] c"JUMP_OUT\00", align 1
@.str.826 = private unnamed_addr constant [14 x i8] c"JUMP_OUT_BACK\00", align 1
@.str.827 = private unnamed_addr constant [13 x i8] c"JUMP_SECTION\00", align 1
@.str.828 = private unnamed_addr constant [18 x i8] c"JUMP_SECTION_BACK\00", align 1
@.str.829 = private unnamed_addr constant [12 x i8] c"FIRST_FIELD\00", align 1
@.str.830 = private unnamed_addr constant [11 x i8] c"LAST_FIELD\00", align 1
@.str.831 = private unnamed_addr constant [13 x i8] c"**DPTMMSG**\00\00", align 1
@.str.832 = private unnamed_addr constant [13 x i8] c"**DPTMOPC**\00\00", align 1
@.str.833 = private unnamed_addr constant [23 x i8] c", Uncompressed Len: %u\00", align 1
@.str.834 = private unnamed_addr constant [25 x i8] c" Uncompressed Length=%u \00", align 1
@.str.835 = private unnamed_addr constant [19 x i8] c"SNC unwrapped Data\00", align 1
@.str.836 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.837 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.838 = private unnamed_addr constant [37 x i8] c"Diag Type of unknown length (0x%.2x)\00", align 1
@.str.839 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.840 = private unnamed_addr constant [12 x i8] c"%s (0x%.2x)\00", align 1
@.str.841 = private unnamed_addr constant [9 x i8] c", Len=%d\00", align 1
@sapdiag_item_appl_script_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.842 }, %struct._value_string { i32 2, ptr @.str.843 }, %struct._value_string { i32 3, ptr @.str.844 }, %struct._value_string { i32 4, ptr @.str.845 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_graph_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.846 }, %struct._value_string { i32 5, ptr @.str.847 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_ixos_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.848 }, %struct._value_string { i32 2, ptr @.str.849 }, %struct._value_string { i32 3, ptr @.str.850 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_st_user_vals = internal constant [38 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.851 }, %struct._value_string { i32 2, ptr @.str.852 }, %struct._value_string { i32 3, ptr @.str.853 }, %struct._value_string { i32 4, ptr @.str.854 }, %struct._value_string { i32 5, ptr @.str.855 }, %struct._value_string { i32 6, ptr @.str.856 }, %struct._value_string { i32 7, ptr @.str.857 }, %struct._value_string { i32 8, ptr @.str.858 }, %struct._value_string { i32 9, ptr @.str.859 }, %struct._value_string { i32 11, ptr @.str.860 }, %struct._value_string { i32 12, ptr @.str.861 }, %struct._value_string { i32 13, ptr @.str.862 }, %struct._value_string { i32 14, ptr @.str.863 }, %struct._value_string { i32 15, ptr @.str.864 }, %struct._value_string { i32 16, ptr @.str.865 }, %struct._value_string { i32 17, ptr @.str.866 }, %struct._value_string { i32 18, ptr @.str.867 }, %struct._value_string { i32 19, ptr @.str.868 }, %struct._value_string { i32 20, ptr @.str.869 }, %struct._value_string { i32 21, ptr @.str.870 }, %struct._value_string { i32 22, ptr @.str.871 }, %struct._value_string { i32 23, ptr @.str.872 }, %struct._value_string { i32 24, ptr @.str.873 }, %struct._value_string { i32 25, ptr @.str.874 }, %struct._value_string { i32 26, ptr @.str.875 }, %struct._value_string { i32 27, ptr @.str.876 }, %struct._value_string { i32 28, ptr @.str.877 }, %struct._value_string { i32 29, ptr @.str.878 }, %struct._value_string { i32 30, ptr @.str.879 }, %struct._value_string { i32 31, ptr @.str.880 }, %struct._value_string { i32 32, ptr @.str.881 }, %struct._value_string { i32 33, ptr @.str.882 }, %struct._value_string { i32 34, ptr @.str.883 }, %struct._value_string { i32 35, ptr @.str.884 }, %struct._value_string { i32 36, ptr @.str.885 }, %struct._value_string { i32 37, ptr @.str.886 }, %struct._value_string { i32 38, ptr @.str.887 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_dynn_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.684 }, %struct._value_string { i32 3, ptr @.str.888 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_st_r3info_vals = internal constant [43 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.889 }, %struct._value_string { i32 2, ptr @.str.890 }, %struct._value_string { i32 3, ptr @.str.891 }, %struct._value_string { i32 4, ptr @.str.892 }, %struct._value_string { i32 5, ptr @.str.893 }, %struct._value_string { i32 6, ptr @.str.894 }, %struct._value_string { i32 7, ptr @.str.895 }, %struct._value_string { i32 8, ptr @.str.896 }, %struct._value_string { i32 9, ptr @.str.897 }, %struct._value_string { i32 10, ptr @.str.898 }, %struct._value_string { i32 11, ptr @.str.818 }, %struct._value_string { i32 12, ptr @.str.899 }, %struct._value_string { i32 13, ptr @.str.900 }, %struct._value_string { i32 14, ptr @.str.901 }, %struct._value_string { i32 15, ptr @.str.902 }, %struct._value_string { i32 16, ptr @.str.903 }, %struct._value_string { i32 17, ptr @.str.860 }, %struct._value_string { i32 18, ptr @.str.904 }, %struct._value_string { i32 19, ptr @.str.905 }, %struct._value_string { i32 20, ptr @.str.906 }, %struct._value_string { i32 21, ptr @.str.907 }, %struct._value_string { i32 22, ptr @.str.908 }, %struct._value_string { i32 23, ptr @.str.909 }, %struct._value_string { i32 24, ptr @.str.910 }, %struct._value_string { i32 25, ptr @.str.911 }, %struct._value_string { i32 26, ptr @.str.912 }, %struct._value_string { i32 27, ptr @.str.913 }, %struct._value_string { i32 28, ptr @.str.914 }, %struct._value_string { i32 29, ptr @.str.915 }, %struct._value_string { i32 30, ptr @.str.916 }, %struct._value_string { i32 31, ptr @.str.917 }, %struct._value_string { i32 32, ptr @.str.918 }, %struct._value_string { i32 33, ptr @.str.919 }, %struct._value_string { i32 34, ptr @.str.920 }, %struct._value_string { i32 35, ptr @.str.921 }, %struct._value_string { i32 36, ptr @.str.922 }, %struct._value_string { i32 37, ptr @.str.923 }, %struct._value_string { i32 38, ptr @.str.924 }, %struct._value_string { i32 39, ptr @.str.925 }, %struct._value_string { i32 40, ptr @.str.926 }, %struct._value_string { i32 41, ptr @.str.927 }, %struct._value_string { i32 42, ptr @.str.928 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_popu_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.929 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_rfc_tr_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.930 }, %struct._value_string { i32 1, ptr @.str.931 }, %struct._value_string { i32 2, ptr @.str.932 }, %struct._value_string { i32 3, ptr @.str.933 }, %struct._value_string { i32 4, ptr @.str.934 }, %struct._value_string { i32 5, ptr @.str.935 }, %struct._value_string { i32 6, ptr @.str.936 }, %struct._value_string { i32 7, ptr @.str.937 }, %struct._value_string { i32 8, ptr @.str.938 }, %struct._value_string { i32 9, ptr @.str.939 }, %struct._value_string { i32 10, ptr @.str.940 }, %struct._value_string { i32 11, ptr @.str.941 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_dynt_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.942 }, %struct._value_string { i32 2, ptr @.str.943 }, %struct._value_string { i32 3, ptr @.str.944 }, %struct._value_string { i32 4, ptr @.str.945 }, %struct._value_string { i32 5, ptr @.str.946 }, %struct._value_string { i32 6, ptr @.str.947 }, %struct._value_string { i32 7, ptr @.str.948 }, %struct._value_string { i32 8, ptr @.str.949 }, %struct._value_string { i32 9, ptr @.str.950 }, %struct._value_string { i32 10, ptr @.str.951 }, %struct._value_string { i32 11, ptr @.str.952 }, %struct._value_string { i32 12, ptr @.str.953 }, %struct._value_string { i32 13, ptr @.str.954 }, %struct._value_string { i32 14, ptr @.str.955 }, %struct._value_string { i32 15, ptr @.str.956 }, %struct._value_string { i32 16, ptr @.str.957 }, %struct._value_string { i32 17, ptr @.str.958 }, %struct._value_string { i32 18, ptr @.str.959 }, %struct._value_string { i32 19, ptr @.str.960 }, %struct._value_string { i32 20, ptr @.str.961 }, %struct._value_string { i32 21, ptr @.str.962 }, %struct._value_string { i32 22, ptr @.str.963 }, %struct._value_string { i32 23, ptr @.str.964 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_container_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.965 }, %struct._value_string { i32 2, ptr @.str.966 }, %struct._value_string { i32 3, ptr @.str.967 }, %struct._value_string { i32 4, ptr @.str.968 }, %struct._value_string { i32 5, ptr @.str.969 }, %struct._value_string { i32 6, ptr @.str.970 }, %struct._value_string { i32 8, ptr @.str.809 }, %struct._value_string { i32 9, ptr @.str.971 }, %struct._value_string { i32 10, ptr @.str.705 }, %struct._value_string { i32 12, ptr @.str.972 }, %struct._value_string { i32 13, ptr @.str.817 }, %struct._value_string { i32 14, ptr @.str.973 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_mnuentry_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.974 }, %struct._value_string { i32 2, ptr @.str.975 }, %struct._value_string { i32 3, ptr @.str.976 }, %struct._value_string { i32 4, ptr @.str.977 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_varinfo_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.978 }, %struct._value_string { i32 2, ptr @.str.979 }, %struct._value_string { i32 3, ptr @.str.980 }, %struct._value_string { i32 4, ptr @.str.819 }, %struct._value_string { i32 5, ptr @.str.702 }, %struct._value_string { i32 6, ptr @.str.981 }, %struct._value_string { i32 7, ptr @.str.982 }, %struct._value_string { i32 8, ptr @.str.983 }, %struct._value_string { i32 9, ptr @.str.984 }, %struct._value_string { i32 10, ptr @.str.985 }, %struct._value_string { i32 11, ptr @.str.986 }, %struct._value_string { i32 12, ptr @.str.987 }, %struct._value_string { i32 13, ptr @.str.988 }, %struct._value_string { i32 14, ptr @.str.989 }, %struct._value_string { i32 15, ptr @.str.990 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_control_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.991 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_ui_event_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.992 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_acc_list_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.993 }, %struct._value_string { i32 2, ptr @.str.994 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_rcui_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.995 }, %struct._value_string { i32 2, ptr @.str.996 }, %struct._value_string { i32 3, ptr @.str.997 }, %struct._value_string { i32 4, ptr @.str.998 }, %struct._value_string { i32 5, ptr @.str.999 }, %struct._value_string { i32 6, ptr @.str.1000 }, %struct._value_string { i32 7, ptr @.str.1001 }, %struct._value_string { i32 8, ptr @.str.1002 }, %struct._value_string { i32 9, ptr @.str.1003 }, %struct._value_string zeroinitializer], align 16
@sapdiag_item_appl_gui_packet_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1004 }, %struct._value_string { i32 2, ptr @.str.1005 }, %struct._value_string zeroinitializer], align 16
@.str.842 = private unnamed_addr constant [11 x i8] c"SCRIPT_OTF\00", align 1
@.str.843 = private unnamed_addr constant [14 x i8] c"SCRIPT_SCREEN\00", align 1
@.str.844 = private unnamed_addr constant [18 x i8] c"SCRIPT_POSTSCRIPT\00", align 1
@.str.845 = private unnamed_addr constant [11 x i8] c"SCRIPT_ITF\00", align 1
@.str.846 = private unnamed_addr constant [16 x i8] c"GRAPH RELEASE 3\00", align 1
@.str.847 = private unnamed_addr constant [16 x i8] c"GRAPH RELEASE 5\00", align 1
@.str.848 = private unnamed_addr constant [7 x i8] c"ABLAGE\00", align 1
@.str.849 = private unnamed_addr constant [8 x i8] c"ANZEIGE\00", align 1
@.str.850 = private unnamed_addr constant [13 x i8] c"IXOS_COMMAND\00", align 1
@.str.851 = private unnamed_addr constant [3 x i8] c"V1\00", align 1
@.str.852 = private unnamed_addr constant [8 x i8] c"CONNECT\00", align 1
@.str.853 = private unnamed_addr constant [13 x i8] c"SELECTEDRECT\00", align 1
@.str.854 = private unnamed_addr constant [11 x i8] c"FONTMETRIC\00", align 1
@.str.855 = private unnamed_addr constant [12 x i8] c"TABLEMETRIC\00", align 1
@.str.856 = private unnamed_addr constant [8 x i8] c"GUITIME\00", align 1
@.str.857 = private unnamed_addr constant [12 x i8] c"GUITIMEZONE\00", align 1
@.str.858 = private unnamed_addr constant [9 x i8] c"TURNTIME\00", align 1
@.str.859 = private unnamed_addr constant [11 x i8] c"GUIVERSION\00", align 1
@.str.860 = private unnamed_addr constant [12 x i8] c"SUPPORTDATA\00", align 1
@.str.861 = private unnamed_addr constant [12 x i8] c"RFC_CONNECT\00", align 1
@.str.862 = private unnamed_addr constant [6 x i8] c"WSIZE\00", align 1
@.str.863 = private unnamed_addr constant [3 x i8] c"V2\00", align 1
@.str.864 = private unnamed_addr constant [10 x i8] c"TURNTIME2\00", align 1
@.str.865 = private unnamed_addr constant [16 x i8] c"RFC_PARENT_UUID\00", align 1
@.str.866 = private unnamed_addr constant [13 x i8] c"RFC_NEW_UUID\00", align 1
@.str.867 = private unnamed_addr constant [10 x i8] c"RFC_UUIDS\00", align 1
@.str.868 = private unnamed_addr constant [11 x i8] c"RFC_UUIDS2\00", align 1
@.str.869 = private unnamed_addr constant [10 x i8] c"XML_LOGIN\00", align 1
@.str.870 = private unnamed_addr constant [16 x i8] c"XML_TRANSACTION\00", align 1
@.str.871 = private unnamed_addr constant [16 x i8] c"SCROLLBAR_WIDTH\00", align 1
@.str.872 = private unnamed_addr constant [15 x i8] c"TOOLBAR_HEIGHT\00", align 1
@.str.873 = private unnamed_addr constant [14 x i8] c"PASSPORT_DATA\00", align 1
@.str.874 = private unnamed_addr constant [10 x i8] c"GUI_STATE\00", align 1
@.str.875 = private unnamed_addr constant [13 x i8] c"DECIMALPOINT\00", align 1
@.str.876 = private unnamed_addr constant [9 x i8] c"LANGUAGE\00", align 1
@.str.877 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.878 = private unnamed_addr constant [14 x i8] c"GUIPATCHLEVEL\00", align 1
@.str.879 = private unnamed_addr constant [12 x i8] c"WSIZE_PIXEL\00", align 1
@.str.880 = private unnamed_addr constant [15 x i8] c"GUI_OS_VERSION\00", align 1
@.str.881 = private unnamed_addr constant [16 x i8] c"BROWSER_VERSION\00", align 1
@.str.882 = private unnamed_addr constant [15 x i8] c"OFFICE_VERSION\00", align 1
@.str.883 = private unnamed_addr constant [12 x i8] c"JDK_VERSION\00", align 1
@.str.884 = private unnamed_addr constant [14 x i8] c"GUIXT_VERSION\00", align 1
@.str.885 = private unnamed_addr constant [13 x i8] c"DISPLAY_SIZE\00", align 1
@.str.886 = private unnamed_addr constant [9 x i8] c"GUI_TYPE\00", align 1
@.str.887 = private unnamed_addr constant [19 x i8] c"DIALOG_STEP_NUMBER\00", align 1
@.str.888 = private unnamed_addr constant [15 x i8] c"XMLPROP DYNPRO\00", align 1
@.str.889 = private unnamed_addr constant [11 x i8] c"MODENUMBER\00", align 1
@.str.890 = private unnamed_addr constant [7 x i8] c"DBNAME\00", align 1
@.str.891 = private unnamed_addr constant [8 x i8] c"CPUNAME\00", align 1
@.str.892 = private unnamed_addr constant [12 x i8] c"RFC_TRIGGER\00", align 1
@.str.893 = private unnamed_addr constant [10 x i8] c"GUI_LABEL\00", align 1
@.str.894 = private unnamed_addr constant [12 x i8] c"DIAGVERSION\00", align 1
@.str.895 = private unnamed_addr constant [6 x i8] c"TCODE\00", align 1
@.str.896 = private unnamed_addr constant [12 x i8] c"RFC_WAITING\00", align 1
@.str.897 = private unnamed_addr constant [12 x i8] c"RFC_REFRESH\00", align 1
@.str.898 = private unnamed_addr constant [12 x i8] c"IMODENUMBER\00", align 1
@.str.899 = private unnamed_addr constant [7 x i8] c"CLIENT\00", align 1
@.str.900 = private unnamed_addr constant [11 x i8] c"DYNPRONAME\00", align 1
@.str.901 = private unnamed_addr constant [13 x i8] c"DYNPRONUMBER\00", align 1
@.str.902 = private unnamed_addr constant [8 x i8] c"CUANAME\00", align 1
@.str.903 = private unnamed_addr constant [10 x i8] c"CUASTATUS\00", align 1
@.str.904 = private unnamed_addr constant [15 x i8] c"RFC_CONNECT_OK\00", align 1
@.str.905 = private unnamed_addr constant [9 x i8] c"GUI_FKEY\00", align 1
@.str.906 = private unnamed_addr constant [10 x i8] c"GUI_FKEYT\00", align 1
@.str.907 = private unnamed_addr constant [11 x i8] c"STOP_TRANS\00", align 1
@.str.908 = private unnamed_addr constant [20 x i8] c"RFC_DIAG_BLOCK_SIZE\00", align 1
@.str.909 = private unnamed_addr constant [13 x i8] c"USER_CHECKED\00", align 1
@.str.910 = private unnamed_addr constant [6 x i8] c"FLAGS\00", align 1
@.str.911 = private unnamed_addr constant [7 x i8] c"USERID\00", align 1
@.str.912 = private unnamed_addr constant [10 x i8] c"ROLLCOUNT\00", align 1
@.str.913 = private unnamed_addr constant [11 x i8] c"GUI_XT_VAR\00", align 1
@.str.914 = private unnamed_addr constant [10 x i8] c"IMODEUUID\00", align 1
@.str.915 = private unnamed_addr constant [21 x i8] c"IMODEUUID_INVALIDATE\00", align 1
@.str.916 = private unnamed_addr constant [11 x i8] c"IMODEUUIDS\00", align 1
@.str.917 = private unnamed_addr constant [12 x i8] c"IMODEUUIDS2\00", align 1
@.str.918 = private unnamed_addr constant [9 x i8] c"CODEPAGE\00", align 1
@.str.919 = private unnamed_addr constant [10 x i8] c"CONTEXTID\00", align 1
@.str.920 = private unnamed_addr constant [16 x i8] c"AUTOLOGOUT_TIME\00", align 1
@.str.921 = private unnamed_addr constant [18 x i8] c"CODEPAGE_DIAG_GUI\00", align 1
@.str.922 = private unnamed_addr constant [20 x i8] c"CODEPAGE_APP_SERVER\00", align 1
@.str.923 = private unnamed_addr constant [10 x i8] c"GUI_THEME\00", align 1
@.str.924 = private unnamed_addr constant [19 x i8] c"GUI_USER_SCRIPTING\00", align 1
@.str.925 = private unnamed_addr constant [22 x i8] c"CODEPAGE_APP_SERVER_1\00", align 1
@.str.926 = private unnamed_addr constant [11 x i8] c"TICKET4GUI\00", align 1
@.str.927 = private unnamed_addr constant [15 x i8] c"KERNEL_VERSION\00", align 1
@.str.928 = private unnamed_addr constant [18 x i8] c"STD_TOOLBAR_ITEMS\00", align 1
@.str.929 = private unnamed_addr constant [5 x i8] c"DEST\00", align 1
@.str.930 = private unnamed_addr constant [11 x i8] c"RFC_TR_REQ\00", align 1
@.str.931 = private unnamed_addr constant [11 x i8] c"RFC_TR_RET\00", align 1
@.str.932 = private unnamed_addr constant [11 x i8] c"RFC_TR_ERR\00", align 1
@.str.933 = private unnamed_addr constant [11 x i8] c"RFC_TR_RQT\00", align 1
@.str.934 = private unnamed_addr constant [11 x i8] c"RFC_TR_MOR\00", align 1
@.str.935 = private unnamed_addr constant [11 x i8] c"RFC_TR_MOB\00", align 1
@.str.936 = private unnamed_addr constant [11 x i8] c"RFC_TR_RNB\00", align 1
@.str.937 = private unnamed_addr constant [11 x i8] c"RFC_TR_RNT\00", align 1
@.str.938 = private unnamed_addr constant [11 x i8] c"RFC_TR_DIS\00", align 1
@.str.939 = private unnamed_addr constant [12 x i8] c"RFC_TR_CALL\00", align 1
@.str.940 = private unnamed_addr constant [16 x i8] c"RFC_TR_CALL_END\00", align 1
@.str.941 = private unnamed_addr constant [11 x i8] c"RFC_TR_RES\00", align 1
@.str.942 = private unnamed_addr constant [11 x i8] c"DYNT_FOCUS\00", align 1
@.str.943 = private unnamed_addr constant [10 x i8] c"DYNT_ATOM\00", align 1
@.str.944 = private unnamed_addr constant [18 x i8] c"DYNT_EVENT_UNUSED\00", align 1
@.str.945 = private unnamed_addr constant [20 x i8] c"TABLE_ROW_REFERENCE\00", align 1
@.str.946 = private unnamed_addr constant [26 x i8] c"TABLE_ROW_DAT_INPUT_DUMMY\00", align 1
@.str.947 = private unnamed_addr constant [19 x i8] c"TABLE_INPUT_HEADER\00", align 1
@.str.948 = private unnamed_addr constant [20 x i8] c"TABLE_OUTPUT_HEADER\00", align 1
@.str.949 = private unnamed_addr constant [21 x i8] c"TABLE_ROW_DATA_INPUT\00", align 1
@.str.950 = private unnamed_addr constant [22 x i8] c"TABLE_ROW_DATA_OUTPUT\00", align 1
@.str.951 = private unnamed_addr constant [13 x i8] c"DYNT_NOFOCUS\00", align 1
@.str.952 = private unnamed_addr constant [13 x i8] c"DYNT_FOCUS_1\00", align 1
@.str.953 = private unnamed_addr constant [22 x i8] c"TABLE_ROW_REFERENCE_1\00", align 1
@.str.954 = private unnamed_addr constant [18 x i8] c"TABLE_FIELD_NAMES\00", align 1
@.str.955 = private unnamed_addr constant [13 x i8] c"TABLE_HEADER\00", align 1
@.str.956 = private unnamed_addr constant [21 x i8] c"DYNT_TABSTRIP_HEADER\00", align 1
@.str.957 = private unnamed_addr constant [22 x i8] c"DYNT_TABSTRIP_BUTTONS\00", align 1
@.str.958 = private unnamed_addr constant [22 x i8] c"TABLE_ROW_REFERENCE_2\00", align 1
@.str.959 = private unnamed_addr constant [19 x i8] c"DYNT_CONTROL_FOCUS\00", align 1
@.str.960 = private unnamed_addr constant [20 x i8] c"TABLE_FIELD_XMLPROP\00", align 1
@.str.961 = private unnamed_addr constant [21 x i8] c"DYNT_SPLITTER_HEADER\00", align 1
@.str.962 = private unnamed_addr constant [26 x i8] c"DYNT_TC_COLUMN_TITLE_XMLP\00", align 1
@.str.963 = private unnamed_addr constant [26 x i8] c"DYNT_TC_ROW_SELECTOR_NAME\00", align 1
@.str.964 = private unnamed_addr constant [17 x i8] c"DYNT_FOCUS_FRAME\00", align 1
@.str.965 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.966 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@.str.967 = private unnamed_addr constant [10 x i8] c"SUBSCREEN\00", align 1
@.str.968 = private unnamed_addr constant [5 x i8] c"LOOP\00", align 1
@.str.969 = private unnamed_addr constant [6 x i8] c"TABLE\00", align 1
@.str.970 = private unnamed_addr constant [5 x i8] c"NAME\00", align 1
@.str.971 = private unnamed_addr constant [14 x i8] c"TABSTRIP_PAGE\00", align 1
@.str.972 = private unnamed_addr constant [8 x i8] c"XMLPROP\00", align 1
@.str.973 = private unnamed_addr constant [14 x i8] c"SPLITTER_CELL\00", align 1
@.str.974 = private unnamed_addr constant [9 x i8] c"MENU_ACT\00", align 1
@.str.975 = private unnamed_addr constant [9 x i8] c"MENU_MNU\00", align 1
@.str.976 = private unnamed_addr constant [9 x i8] c"MENU_PFK\00", align 1
@.str.977 = private unnamed_addr constant [9 x i8] c"MENU_KYB\00", align 1
@.str.978 = private unnamed_addr constant [8 x i8] c"MESTYPE\00", align 1
@.str.979 = private unnamed_addr constant [13 x i8] c"SCROLL_INFOS\00", align 1
@.str.980 = private unnamed_addr constant [9 x i8] c"MESTYPE2\00", align 1
@.str.981 = private unnamed_addr constant [14 x i8] c"SCROLL_INFOS2\00", align 1
@.str.982 = private unnamed_addr constant [9 x i8] c"AREASIZE\00", align 1
@.str.983 = private unnamed_addr constant [15 x i8] c"AREA_PIXELSIZE\00", align 1
@.str.984 = private unnamed_addr constant [14 x i8] c"SESSION_TITLE\00", align 1
@.str.985 = private unnamed_addr constant [13 x i8] c"SESSION_ICON\00", align 1
@.str.986 = private unnamed_addr constant [15 x i8] c"LIST_CELL_TEXT\00", align 1
@.str.987 = private unnamed_addr constant [15 x i8] c"CONTAINER_LOOP\00", align 1
@.str.988 = private unnamed_addr constant [11 x i8] c"LIST_FOCUS\00", align 1
@.str.989 = private unnamed_addr constant [19 x i8] c"MAINAREA_PIXELSIZE\00", align 1
@.str.990 = private unnamed_addr constant [16 x i8] c"SERVICE_REQUEST\00", align 1
@.str.991 = private unnamed_addr constant [19 x i8] c"CONTROL_PROPERTIES\00", align 1
@.str.992 = private unnamed_addr constant [16 x i8] c"UI_EVENT_SOURCE\00", align 1
@.str.993 = private unnamed_addr constant [20 x i8] c"ACC_LIST_INFO4FIELD\00", align 1
@.str.994 = private unnamed_addr constant [19 x i8] c"ACC_LIST_CONTAINER\00", align 1
@.str.995 = private unnamed_addr constant [12 x i8] c"RCUI_STREAM\00", align 1
@.str.996 = private unnamed_addr constant [18 x i8] c"RCUI_SYSTEM_ERROR\00", align 1
@.str.997 = private unnamed_addr constant [12 x i8] c"RCUI_SPAGPA\00", align 1
@.str.998 = private unnamed_addr constant [14 x i8] c"RCUI_MEMORYID\00", align 1
@.str.999 = private unnamed_addr constant [14 x i8] c"RCUI_TXOPTION\00", align 1
@.str.1000 = private unnamed_addr constant [11 x i8] c"RCUI_VALUE\00", align 1
@.str.1001 = private unnamed_addr constant [13 x i8] c"RCUI_COMMAND\00", align 1
@.str.1002 = private unnamed_addr constant [12 x i8] c"RCUI_BDCMSG\00", align 1
@.str.1003 = private unnamed_addr constant [18 x i8] c"RCUI_CONNECT_DATA\00", align 1
@.str.1004 = private unnamed_addr constant [17 x i8] c"GUI_PACKET_STATE\00", align 1
@.str.1005 = private unnamed_addr constant [16 x i8] c"GUI_PACKET_DATA\00", align 1
@.str.1006 = private unnamed_addr constant [12 x i8] c"Event Array\00", align 1
@.str.1007 = private unnamed_addr constant [11 x i8] c"Event ID 1\00", align 1
@.str.1008 = private unnamed_addr constant [11 x i8] c"Event ID 2\00", align 1
@.str.1009 = private unnamed_addr constant [11 x i8] c"Event ID 3\00", align 1
@.str.1010 = private unnamed_addr constant [11 x i8] c"Event ID 4\00", align 1
@.str.1011 = private unnamed_addr constant [11 x i8] c"Event ID 5\00", align 1
@.str.1012 = private unnamed_addr constant [12 x i8] c"Screen Flag\00", align 1
@.str.1013 = private unnamed_addr constant [9 x i8] c"Modal No\00", align 1
@.str.1014 = private unnamed_addr constant [6 x i8] c"X Pos\00", align 1
@.str.1015 = private unnamed_addr constant [6 x i8] c"Y Pos\00", align 1
@.str.1016 = private unnamed_addr constant [6 x i8] c"IMode\00", align 1
@.str.1017 = private unnamed_addr constant [7 x i8] c"Flag 1\00", align 1
@.str.1018 = private unnamed_addr constant [8 x i8] c"Dim Row\00", align 1
@.str.1019 = private unnamed_addr constant [8 x i8] c"Dim Col\00", align 1
@.str.1020 = private unnamed_addr constant [59 x i8] c"The SES item is dissected partially (event array = 0x%.2x)\00", align 1
@.str.1021 = private unnamed_addr constant [15 x i8] c"Control format\00", align 1
@.str.1022 = private unnamed_addr constant [14 x i8] c"Control color\00", align 1
@.str.1023 = private unnamed_addr constant [17 x i8] c"Control extended\00", align 1
@.str.1024 = private unnamed_addr constant [19 x i8] c"Control y-position\00", align 1
@.str.1025 = private unnamed_addr constant [19 x i8] c"Control x-position\00", align 1
@.str.1026 = private unnamed_addr constant [19 x i8] c"Dialog Step Number\00", align 1
@.str.1027 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.1028 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.1029 = private unnamed_addr constant [10 x i8] c"Code Page\00", align 1
@.str.1030 = private unnamed_addr constant [8 x i8] c"WS Type\00", align 1
@.str.1031 = private unnamed_addr constant [12 x i8] c"Font Metric\00", align 1
@.str.1032 = private unnamed_addr constant [23 x i8] c"Variable font size (y)\00", align 1
@.str.1033 = private unnamed_addr constant [23 x i8] c"Variable font size (x)\00", align 1
@.str.1034 = private unnamed_addr constant [20 x i8] c"Fixed font size (y)\00", align 1
@.str.1035 = private unnamed_addr constant [20 x i8] c"Fixed font size (x)\00", align 1
@.str.1036 = private unnamed_addr constant [13 x i8] c"Support Data\00", align 1
@.str.1037 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.1038 = private unnamed_addr constant [14 x i8] c"Window Height\00", align 1
@.str.1039 = private unnamed_addr constant [13 x i8] c"Window Width\00", align 1
@.str.1040 = private unnamed_addr constant [12 x i8] c"Area Height\00", align 1
@.str.1041 = private unnamed_addr constant [11 x i8] c"Area Width\00", align 1
@.str.1042 = private unnamed_addr constant [14 x i8] c"Response time\00", align 1
@.str.1043 = private unnamed_addr constant [16 x i8] c"Scrollbar Width\00", align 1
@.str.1044 = private unnamed_addr constant [17 x i8] c"Scrolllbar Width\00", align 1
@.str.1045 = private unnamed_addr constant [17 x i8] c"Scrollbar Height\00", align 1
@.str.1046 = private unnamed_addr constant [10 x i8] c"Gui State\00", align 1
@.str.1047 = private unnamed_addr constant [7 x i8] c"Flag 2\00", align 1
@.str.1048 = private unnamed_addr constant [16 x i8] c"GUI patch level\00", align 1
@.str.1049 = private unnamed_addr constant [13 x i8] c"Display Size\00", align 1
@.str.1050 = private unnamed_addr constant [7 x i8] c"Height\00", align 1
@.str.1051 = private unnamed_addr constant [9 x i8] c"GUI Type\00", align 1
@.str.1052 = private unnamed_addr constant [12 x i8] c"Mode Number\00", align 1
@.str.1053 = private unnamed_addr constant [13 x i8] c"Diag version\00", align 1
@.str.1054 = private unnamed_addr constant [21 x i8] c"Internal Mode Number\00", align 1
@.str.1055 = private unnamed_addr constant [19 x i8] c"Virtual key number\00", align 1
@.str.1056 = private unnamed_addr constant [14 x i8] c"String number\00", align 1
@.str.1057 = private unnamed_addr constant [62 x i8] c"The Diag Item is dissected partially (0x%.2x, 0x%.2x, 0x%.2x)\00", align 1
@.str.1058 = private unnamed_addr constant [17 x i8] c"Virtual key text\00", align 1
@.str.1059 = private unnamed_addr constant [20 x i8] c"RFC Diag Block Size\00", align 1
@.str.1060 = private unnamed_addr constant [11 x i8] c"Info flags\00", align 1
@.str.1061 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.1062 = private unnamed_addr constant [12 x i8] c"IMode uuids\00", align 1
@.str.1063 = private unnamed_addr constant [16 x i8] c"Number of uuids\00", align 1
@.str.1064 = private unnamed_addr constant [5 x i8] c"UUID\00", align 1
@.str.1065 = private unnamed_addr constant [15 x i8] c"Active context\00", align 1
@.str.1066 = private unnamed_addr constant [17 x i8] c"Auto logout time\00", align 1
@.str.1067 = private unnamed_addr constant [41 x i8] c"Codepage number (numeric representation)\00", align 1
@.str.1068 = private unnamed_addr constant [38 x i8] c"Minimum number of bytes per character\00", align 1
@.str.1069 = private unnamed_addr constant [40 x i8] c"Codepage number (string representation)\00", align 1
@.str.1070 = private unnamed_addr constant [21 x i8] c"Codepage description\00", align 1
@.str.1071 = private unnamed_addr constant [17 x i8] c"Database version\00", align 1
@.str.1072 = private unnamed_addr constant [15 x i8] c"Kernel version\00", align 1
@.str.1073 = private unnamed_addr constant [19 x i8] c"Kernel patch level\00", align 1
@.str.1074 = private unnamed_addr constant [21 x i8] c"Focus Num of Area ID\00", align 1
@.str.1075 = private unnamed_addr constant [10 x i8] c"Focus Row\00", align 1
@.str.1076 = private unnamed_addr constant [10 x i8] c"Focus Col\00", align 1
@.str.1077 = private unnamed_addr constant [17 x i8] c"Focus Row Offset\00", align 1
@.str.1078 = private unnamed_addr constant [17 x i8] c"Focus Col Offset\00", align 1
@.str.1079 = private unnamed_addr constant [56 x i8] c"The Dynt Focus contains more than 30 Container IDs (%d)\00", align 1
@.str.1080 = private unnamed_addr constant [19 x i8] c"Focus Container ID\00", align 1
@.str.1081 = private unnamed_addr constant [16 x i8] c"Container Reset\00", align 1
@.str.1082 = private unnamed_addr constant [13 x i8] c"Container Id\00", align 1
@.str.1083 = private unnamed_addr constant [14 x i8] c"Container Row\00", align 1
@.str.1084 = private unnamed_addr constant [14 x i8] c"Container Col\00", align 1
@.str.1085 = private unnamed_addr constant [16 x i8] c"Container Width\00", align 1
@.str.1086 = private unnamed_addr constant [17 x i8] c"Container Height\00", align 1
@.str.1087 = private unnamed_addr constant [15 x i8] c"Container Loop\00", align 1
@.str.1088 = private unnamed_addr constant [16 x i8] c"Container Table\00", align 1
@.str.1089 = private unnamed_addr constant [15 x i8] c"Subscreen name\00", align 1
@.str.1090 = private unnamed_addr constant [15 x i8] c"Container name\00", align 1
@.str.1091 = private unnamed_addr constant [15 x i8] c"Subdynpro name\00", align 1
@.str.1092 = private unnamed_addr constant [19 x i8] c"Container TabStrip\00", align 1
@.str.1093 = private unnamed_addr constant [24 x i8] c"Container TabStrip Page\00", align 1
@.str.1094 = private unnamed_addr constant [18 x i8] c"Container Control\00", align 1
@.str.1095 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.1096 = private unnamed_addr constant [13 x i8] c"Scroll Infos\00", align 1
@.str.1097 = private unnamed_addr constant [13 x i8] c"Total Height\00", align 1
@.str.1098 = private unnamed_addr constant [12 x i8] c"Total Width\00", align 1
@.str.1099 = private unnamed_addr constant [12 x i8] c"Data Height\00", align 1
@.str.1100 = private unnamed_addr constant [11 x i8] c"Data Width\00", align 1
@.str.1101 = private unnamed_addr constant [14 x i8] c"Height Offset\00", align 1
@.str.1102 = private unnamed_addr constant [13 x i8] c"Width Offset\00", align 1
@.str.1103 = private unnamed_addr constant [15 x i8] c"Scroll Infos 2\00", align 1
@.str.1104 = private unnamed_addr constant [15 x i8] c"Visible Height\00", align 1
@.str.1105 = private unnamed_addr constant [14 x i8] c"Visible Width\00", align 1
@.str.1106 = private unnamed_addr constant [12 x i8] c"Scroll Flag\00", align 1
@.str.1107 = private unnamed_addr constant [10 x i8] c"Area Size\00", align 1
@.str.1108 = private unnamed_addr constant [11 x i8] c"Pixel Size\00", align 1
@.str.1109 = private unnamed_addr constant [19 x i8] c"Lines Per Loop Row\00", align 1
@.str.1110 = private unnamed_addr constant [11 x i8] c"List focus\00", align 1
@.str.1111 = private unnamed_addr constant [19 x i8] c"List focus version\00", align 1
@.str.1112 = private unnamed_addr constant [15 x i8] c"List focus Row\00", align 1
@.str.1113 = private unnamed_addr constant [18 x i8] c"List focus Column\00", align 1
@.str.1114 = private unnamed_addr constant [21 x i8] c"Main Area Pixel Size\00", align 1
@.str.1115 = private unnamed_addr constant [7 x i8] c"scrflg\00", align 1
@.str.1116 = private unnamed_addr constant [8 x i8] c"chlflag\00", align 1
@.str.1117 = private unnamed_addr constant [12 x i8] c"current row\00", align 1
@.str.1118 = private unnamed_addr constant [15 x i8] c"current column\00", align 1
@.str.1119 = private unnamed_addr constant [14 x i8] c"V Slider Size\00", align 1
@.str.1120 = private unnamed_addr constant [11 x i8] c"dimlistrow\00", align 1
@.str.1121 = private unnamed_addr constant [11 x i8] c"dimlistcol\00", align 1
@.str.1122 = private unnamed_addr constant [14 x i8] c"H Slider Size\00", align 1
@.str.1123 = private unnamed_addr constant [7 x i8] c"dimrow\00", align 1
@.str.1124 = private unnamed_addr constant [7 x i8] c"dimcol\00", align 1
@.str.1125 = private unnamed_addr constant [11 x i8] c"maxlistrow\00", align 1
@.str.1126 = private unnamed_addr constant [14 x i8] c"listrowoffset\00", align 1
@.str.1127 = private unnamed_addr constant [11 x i8] c"maxlistcol\00", align 1
@.str.1128 = private unnamed_addr constant [14 x i8] c"listcoloffset\00", align 1
@.str.1129 = private unnamed_addr constant [25 x i8] c", Control Property ID=%d\00", align 1
@.str.1130 = private unnamed_addr constant [23 x i8] c"Control Property Value\00", align 1
@.str.1131 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1132 = private unnamed_addr constant [12 x i8] c"Bytes Total\00", align 1
@.str.1133 = private unnamed_addr constant [11 x i8] c"Bytes Send\00", align 1
@.str.1134 = private unnamed_addr constant [15 x i8] c"Bytes Received\00", align 1
@.str.1135 = private unnamed_addr constant [27 x i8] c"Field length in characters\00", align 1
@.str.1136 = private unnamed_addr constant [80 x i8] c"The Diag Item has a unknown type that is not dissected (0x%.2x, 0x%.2x, 0x%.2x)\00", align 1
@.str.1137 = private unnamed_addr constant [26 x i8] c"Item %s length is invalid\00", align 1
@.str.1138 = private unnamed_addr constant [7 x i8] c"%s: %d\00", align 1
@.str.1139 = private unnamed_addr constant [8 x i8] c", %s=%d\00", align 1
@.str.1140 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.1141 = private unnamed_addr constant [8 x i8] c", %s=%s\00", align 1
@.str.1142 = private unnamed_addr constant [16 x i8] c", Event Type=%s\00", align 1
@.str.1143 = private unnamed_addr constant [18 x i8] c", Control Type=%s\00", align 1
@.str.1144 = private unnamed_addr constant [40 x i8] c"Number of Container IDs (%d) is invalid\00", align 1
@.str.1145 = private unnamed_addr constant [11 x i8] c", Etype=%s\00", align 1
@.str.1146 = private unnamed_addr constant [12 x i8] c"Atom Length\00", align 1
@.str.1147 = private unnamed_addr constant [11 x i8] c"Dlg Flag 1\00", align 1
@.str.1148 = private unnamed_addr constant [11 x i8] c"Dlg Flag 2\00", align 1
@.str.1149 = private unnamed_addr constant [11 x i8] c", EType=%d\00", align 1
@.str.1150 = private unnamed_addr constant [5 x i8] c"Area\00", align 1
@.str.1151 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.1152 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.1153 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@.str.1154 = private unnamed_addr constant [4 x i8] c"Col\00", align 1
@.str.1155 = private unnamed_addr constant [10 x i8] c", Attr=%d\00", align 1
@.str.1156 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.1157 = private unnamed_addr constant [10 x i8] c", Text=%s\00", align 1
@.str.1158 = private unnamed_addr constant [9 x i8] c"V Length\00", align 1
@.str.1159 = private unnamed_addr constant [9 x i8] c"V Height\00", align 1
@.str.1160 = private unnamed_addr constant [21 x i8] c"Function Code Offset\00", align 1
@.str.1161 = private unnamed_addr constant [12 x i8] c"Text Offset\00", align 1
@.str.1162 = private unnamed_addr constant [14 x i8] c"Function Code\00", align 1
@.str.1163 = private unnamed_addr constant [8 x i8] c"Page Id\00", align 1
@.str.1164 = private unnamed_addr constant [10 x i8] c"Id Offset\00", align 1
@.str.1165 = private unnamed_addr constant [46 x i8] c"The Diag Atom is dissected partially (0x%.2x)\00", align 1
@.str.1166 = private unnamed_addr constant [8 x i8] c"XMLProp\00", align 1
@.str.1167 = private unnamed_addr constant [13 x i8] c", XMLProp=%s\00", align 1
@.str.1168 = private unnamed_addr constant [6 x i8] c"Flag1\00", align 1
@.str.1169 = private unnamed_addr constant [5 x i8] c"DLen\00", align 1
@.str.1170 = private unnamed_addr constant [5 x i8] c"MLen\00", align 1
@.str.1171 = private unnamed_addr constant [11 x i8] c"MaxNrChars\00", align 1
@.str.1172 = private unnamed_addr constant [6 x i8] c"DRows\00", align 1
@.str.1173 = private unnamed_addr constant [6 x i8] c"DCols\00", align 1
@.str.1174 = private unnamed_addr constant [7 x i8] c"Button\00", align 1
@.str.1175 = private unnamed_addr constant [21 x i8] c"Visible Label Length\00", align 1
@.str.1176 = private unnamed_addr constant [12 x i8] c"EventID Off\00", align 1
@.str.1177 = private unnamed_addr constant [12 x i8] c"EventID Len\00", align 1
@.str.1178 = private unnamed_addr constant [9 x i8] c"Text Off\00", align 1
@.str.1179 = private unnamed_addr constant [12 x i8] c"Text Length\00", align 1
@.str.1180 = private unnamed_addr constant [60 x i8] c"The Diag Atom has a unknown type that is not dissected (%d)\00", align 1
@.str.1181 = private unnamed_addr constant [15 x i8] c"saprfcinternal\00", align 1
@.str.1182 = private unnamed_addr constant [11 x i8] c"Position 1\00", align 1
@.str.1183 = private unnamed_addr constant [11 x i8] c"Position 2\00", align 1
@.str.1184 = private unnamed_addr constant [11 x i8] c"Position 3\00", align 1
@.str.1185 = private unnamed_addr constant [11 x i8] c"Position 4\00", align 1
@.str.1186 = private unnamed_addr constant [5 x i8] c"Flag\00", align 1
@.str.1187 = private unnamed_addr constant [12 x i8] c"Virtual Key\00", align 1
@.str.1188 = private unnamed_addr constant [14 x i8] c"Return Code 1\00", align 1
@.str.1189 = private unnamed_addr constant [14 x i8] c"Return Code 2\00", align 1
@.str.1190 = private unnamed_addr constant [14 x i8] c"Return Code 3\00", align 1
@.str.1191 = private unnamed_addr constant [14 x i8] c"Return Code 4\00", align 1
@.str.1192 = private unnamed_addr constant [14 x i8] c"Return Code 5\00", align 1
@.str.1193 = private unnamed_addr constant [14 x i8] c"Return Code 6\00", align 1
@.str.1194 = private unnamed_addr constant [16 x i8] c"Function Code 1\00", align 1
@.str.1195 = private unnamed_addr constant [16 x i8] c"Function Code 2\00", align 1
@.str.1196 = private unnamed_addr constant [16 x i8] c"Function Code 3\00", align 1
@.str.1197 = private unnamed_addr constant [16 x i8] c"Function Code 4\00", align 1
@.str.1198 = private unnamed_addr constant [16 x i8] c"Function Code 5\00", align 1
@.str.1199 = private unnamed_addr constant [16 x i8] c"Function Code 6\00", align 1
@.str.1200 = private unnamed_addr constant [12 x i8] c"Accelerator\00", align 1
@.str.1201 = private unnamed_addr constant [5 x i8] c"Info\00", align 1
@.str.1202 = private unnamed_addr constant [11 x i8] c"sapni.port\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sapdiag() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.657, ptr noundef @.str.658, ptr noundef @.str.659)
  store i32 %3, ptr @proto_sapdiag, align 4
  %4 = load i32, ptr @proto_sapdiag, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_sapdiag.hf, i32 noundef 321)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sapdiag.ett, i32 noundef 1)
  %5 = load i32, ptr @proto_sapdiag, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_sapdiag.ei, i32 noundef 10)
  %8 = load i32, ptr @proto_sapdiag, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.659, ptr noundef @dissect_sapdiag, i32 noundef %8)
  %10 = load i32, ptr @proto_sapdiag, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef @proto_reg_handoff_sapdiag)
  store ptr %11, ptr %1, align 8
  %12 = call ptr @wmem_epan_scope()
  %13 = call i32 @range_convert_str(ptr noundef %12, ptr noundef @global_sapdiag_port_range, ptr noundef @.str.660, i32 noundef 65535)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_range_preference(ptr noundef %14, ptr noundef @.str.661, ptr noundef @.str.662, ptr noundef @.str.663, ptr noundef @global_sapdiag_port_range, i32 noundef 65535)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.664, ptr noundef @.str.665, ptr noundef @.str.666, ptr noundef @global_sapdiag_rfc_dissection)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.667, ptr noundef @.str.668, ptr noundef @.str.669, ptr noundef @global_sapdiag_snc_dissection)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.670, ptr noundef @.str.671, ptr noundef @.str.672, ptr noundef @global_sapdiag_highlight_items)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sapdiag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_add_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.658)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_sapdiag, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr @ett_sapdiag, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @check_sapdiag_dp(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %12, align 4
  call void @dissect_sapdiag_dp(ptr noundef %41, ptr noundef %42, i32 noundef %43)
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 200
  store i32 %45, ptr %12, align 4
  br label %46

46:                                               ; preds = %40, %4
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @tvb_strneql(ptr noundef %47, i32 noundef 0, ptr noundef @.str.831, i64 noundef 12)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr %17, align 8
  %52 = load i32, ptr @hf_sapdiag_payload, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef -1, i32 noundef 0)
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %5, align 4
  br label %268

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @tvb_strneql(ptr noundef %58, i32 noundef 0, ptr noundef @.str.832, i64 noundef 12)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load ptr, ptr %17, align 8
  %63 = load i32, ptr @hf_sapdiag_payload, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %5, align 4
  br label %268

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @hf_sapdiag_header, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @ett_sapdiag, align 4
  %77 = call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @hf_sapdiag_mode, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %12, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %18, align 8
  %86 = load i32, ptr @hf_sapdiag_com_flag, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr @ett_sapdiag, align 4
  %92 = call ptr @proto_item_add_subtree(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = load i32, ptr @hf_sapdiag_com_flag_TERM_EOS, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @hf_sapdiag_com_flag_TERM_EOC, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr @hf_sapdiag_com_flag_TERM_NOP, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %12, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr @hf_sapdiag_com_flag_TERM_EOP, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %12, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr @hf_sapdiag_com_flag_TERM_INI, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  %118 = load ptr, ptr %19, align 8
  %119 = load i32, ptr @hf_sapdiag_com_flag_TERM_CAS, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr @hf_sapdiag_com_flag_TERM_NNM, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load ptr, ptr %19, align 8
  %129 = load i32, ptr @hf_sapdiag_com_flag_TERM_GRA, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %12, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %12, align 4
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr @hf_sapdiag_mode_stat, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %12, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load i32, ptr %12, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %143)
  store i8 %144, ptr %11, align 1
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr @hf_sapdiag_err_no, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr @hf_sapdiag_msg_type, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %12, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %12, align 4
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr @hf_sapdiag_msg_info, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %18, align 8
  %167 = load i32, ptr @hf_sapdiag_msg_rc, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %12, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %12, align 4
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %173, i32 noundef %174)
  store i8 %175, ptr %10, align 1
  %176 = load ptr, ptr %18, align 8
  %177 = load i32, ptr @hf_sapdiag_compress, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %12, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %12, align 4
  %183 = load i8, ptr %11, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %210

186:                                              ; preds = %69
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call i32 @tvb_reported_length_remaining(ptr noundef %187, i32 noundef %188)
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %210

191:                                              ; preds = %186
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %12, align 4
  %194 = call i32 @tvb_reported_length_remaining(ptr noundef %192, i32 noundef %193)
  %195 = sub i32 %194, 1
  store i32 %195, ptr %22, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 50
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %22, align 4
  %202 = call ptr @tvb_get_string_enc(ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef -2147483644)
  store ptr %202, ptr %21, align 8
  %203 = load ptr, ptr %17, align 8
  %204 = load i32, ptr @hf_sapdiag_error_message, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %12, align 4
  %207 = load i32, ptr %22, align 4
  %208 = load ptr, ptr %21, align 8
  %209 = call ptr @proto_tree_add_string(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, ptr noundef %208)
  br label %266

210:                                              ; preds = %186, %69
  %211 = load i8, ptr %10, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %214, label %225

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %12, align 4
  %217 = call i32 @tvb_reported_length_remaining(ptr noundef %215, i32 noundef %216)
  %218 = icmp sge i32 %217, 8
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %12, align 4
  call void @dissect_sapdiag_compressed_payload(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224)
  br label %265

225:                                              ; preds = %214, %210
  %226 = load i8, ptr %10, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %233, label %229

229:                                              ; preds = %225
  %230 = load i8, ptr %10, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 3
  br i1 %232, label %233, label %244

233:                                              ; preds = %229, %225
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %12, align 4
  %236 = call i32 @tvb_reported_length_remaining(ptr noundef %234, i32 noundef %235)
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %233
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %17, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr %12, align 4
  call void @dissect_sapdiag_snc_frame(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef %243)
  br label %264

244:                                              ; preds = %233, %229
  %245 = load ptr, ptr %6, align 8
  %246 = load i32, ptr %12, align 4
  %247 = call i32 @tvb_reported_length_remaining(ptr noundef %245, i32 noundef %246)
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %249, label %263

249:                                              ; preds = %244
  %250 = load ptr, ptr %17, align 8
  %251 = load i32, ptr @hf_sapdiag_payload, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %12, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef -1, i32 noundef 0)
  store ptr %254, ptr %16, align 8
  %255 = load ptr, ptr %16, align 8
  %256 = load i32, ptr @ett_sapdiag, align 4
  %257 = call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %20, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %20, align 8
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %12, align 4
  call void @dissect_sapdiag_payload(ptr noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262)
  br label %263

263:                                              ; preds = %249, %244
  br label %264

264:                                              ; preds = %263, %238
  br label %265

265:                                              ; preds = %264, %219
  br label %266

266:                                              ; preds = %265, %191
  %267 = load i32, ptr %12, align 4
  store i32 %267, ptr %5, align 4
  br label %268

268:                                              ; preds = %266, %61, %50
  %269 = load i32, ptr %5, align 4
  ret i32 %269
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sapdiag() #0 {
  %1 = load i32, ptr @proto_reg_handoff_sapdiag.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @proto_sapdiag, align 4
  %5 = call ptr @create_dissector_handle(ptr noundef @dissect_sapdiag, i32 noundef %4)
  store ptr %5, ptr @sapdiag_handle, align 8
  store i32 1, ptr @proto_reg_handoff_sapdiag.initialized, align 4
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @proto_reg_handoff_sapdiag.sapdiag_port_range, align 8
  call void @range_foreach(ptr noundef %7, ptr noundef @range_delete_callback, ptr noundef null)
  %8 = call ptr @wmem_epan_scope()
  %9 = load ptr, ptr @proto_reg_handoff_sapdiag.sapdiag_port_range, align 8
  call void @wmem_free(ptr noundef %8, ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %3
  %11 = call ptr @wmem_epan_scope()
  %12 = load ptr, ptr @global_sapdiag_port_range, align 8
  %13 = call ptr @range_copy(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr @proto_reg_handoff_sapdiag.sapdiag_port_range, align 8
  %14 = load ptr, ptr @proto_reg_handoff_sapdiag.sapdiag_port_range, align 8
  call void @range_foreach(ptr noundef %14, ptr noundef @range_add_callback, ptr noundef null)
  ret void
}

declare i32 @range_convert_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_epan_scope() #1

declare void @prefs_register_range_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare void @range_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_delete_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @sapdiag_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.1202, i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @range_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @range_add_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr @sapdiag_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1202, i32 noundef %5, ptr noundef %6)
  ret void
}

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_sapdiag_dp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @tvb_reported_length_remaining(ptr noundef %6, i32 noundef %7)
  %9 = icmp sge i32 %8, 208
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %18

17:                                               ; preds = %10, %2
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sapdiag_dp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_sapdiag_dp, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 200, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_sapdiag, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_sapdiag_dp_request_id, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_sapdiag_dp_retcode, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_sapdiag_dp_sender_id, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_sapdiag_dp_action_type, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %6, align 4
  call void @dissect_sapdiag_dp_req_info(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_sapdiag_dp_tid, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 4, i32 noundef 0)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_sapdiag_dp_uid, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_sapdiag_dp_mode, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %6, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_sapdiag_dp_wp_id, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_sapdiag_dp_wp_ca_blk, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr @hf_sapdiag_dp_appc_ca_blk, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef 0)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 4
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_sapdiag_dp_len, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef -2147483648)
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_sapdiag_dp_new_stat, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 4
  store i32 %107, ptr %6, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @hf_sapdiag_dp_rq_id, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %6, align 4
  %116 = add i32 %115, 40
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_sapdiag_dp_terminal, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %6, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 15, i32 noundef 0)
  ret void
}

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sapdiag_compressed_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_sapdiag_compress_header, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @ett_sapdiag, align 4
  %21 = call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_get_letohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr @hf_sapdiag_uncomplength, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef %29)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 4
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.833, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %11, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.834, i32 noundef %38)
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_sapdiag_algorithm, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_sapdiag_magic, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load i32, ptr @hf_sapdiag_special, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_sapdiag_payload, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sapdiag_snc_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr @global_sapdiag_snc_dissection, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %49

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @dissect_sapsnc_frame(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %48

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  call void @add_new_data_source(ptr noundef %25, ptr noundef %26, ptr noundef @.str.835)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_sapdiag_payload, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @ett_sapdiag, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call i32 @check_sapdiag_compression(ptr noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %24
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %12, align 8
  call void @dissect_sapdiag_compressed_payload(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef 0)
  br label %47

42:                                               ; preds = %24
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %12, align 8
  call void @dissect_sapdiag_payload(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %42, %37
  br label %48

48:                                               ; preds = %47, %16
  br label %49

49:                                               ; preds = %48, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sapdiag_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %24

24:                                               ; preds = %215, %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call i32 @tvb_offset_exists(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %216

29:                                               ; preds = %24
  store i8 0, ptr %13, align 1
  store i32 0, ptr %17, align 4
  store i32 0, ptr %16, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_sapdiag_item, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load i32, ptr @ett_sapdiag, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %22, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %12, align 1
  %41 = load ptr, ptr %22, align 8
  %42 = load i32, ptr @hf_sapdiag_item_type, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %16, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %16, align 4
  %50 = load ptr, ptr %19, align 8
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  %53 = call ptr @val_to_str_const(i32 noundef %52, ptr noundef @sapdiag_item_type_vals, ptr noundef @.str.837)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef @.str.836, ptr noundef %53)
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %127 [
    i32 1, label %56
    i32 2, label %57
    i32 3, label %58
    i32 7, label %59
    i32 8, label %60
    i32 9, label %70
    i32 10, label %71
    i32 11, label %72
    i32 12, label %73
    i32 17, label %74
    i32 19, label %75
    i32 21, label %76
    i32 16, label %77
    i32 18, label %77
  ]

56:                                               ; preds = %29
  store i32 16, ptr %17, align 4
  br label %127

57:                                               ; preds = %29
  store i32 20, ptr %17, align 4
  br label %127

58:                                               ; preds = %29
  store i32 3, ptr %17, align 4
  br label %127

59:                                               ; preds = %29
  store i32 76, ptr %17, align 4
  br label %127

60:                                               ; preds = %29
  %61 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %64, ptr noundef %65, ptr noundef @ei_sapdiag_item_unknown_length, ptr noundef @.str.838, i32 noundef %67)
  br label %69

69:                                               ; preds = %63, %60
  br label %127

70:                                               ; preds = %29
  store i32 22, ptr %17, align 4
  br label %127

71:                                               ; preds = %29
  store i32 3, ptr %17, align 4
  br label %127

72:                                               ; preds = %29
  store i32 2, ptr %17, align 4
  br label %127

73:                                               ; preds = %29
  br label %127

74:                                               ; preds = %29
  store i8 4, ptr %13, align 1
  br label %127

75:                                               ; preds = %29
  store i32 2, ptr %17, align 4
  br label %127

76:                                               ; preds = %29
  store i32 36, ptr %17, align 4
  br label %127

77:                                               ; preds = %29, %29
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %79)
  store i8 %80, ptr %14, align 1
  %81 = load ptr, ptr %19, align 8
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = call ptr @val_to_str_const(i32 noundef %83, ptr noundef @sapdiag_item_id_vals, ptr noundef @.str.837)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.839, ptr noundef %84)
  %85 = load ptr, ptr %22, align 8
  %86 = load i32, ptr @hf_sapdiag_item_id, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call zeroext i8 @tvb_get_guint8(ptr noundef %94, i32 noundef %95)
  store i8 %96, ptr %15, align 1
  %97 = load i8, ptr %14, align 1
  %98 = load i8, ptr %15, align 1
  %99 = call ptr @get_appl_string(i8 noundef zeroext %97, i8 noundef zeroext %98)
  store ptr %99, ptr %18, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %100, ptr noundef @.str.839, ptr noundef %101)
  %102 = load ptr, ptr %22, align 8
  %103 = load i32, ptr @hf_sapdiag_item_sid, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i8, ptr %15, align 1
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %18, align 8
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef %107, ptr noundef @.str.840, ptr noundef %108, i32 noundef %110)
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %16, align 4
  %116 = load i8, ptr %12, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 16
  br i1 %118, label %119, label %120

119:                                              ; preds = %77
  store i8 2, ptr %13, align 1
  br label %126

120:                                              ; preds = %77
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 18
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i8 4, ptr %13, align 1
  br label %125

125:                                              ; preds = %124, %120
  br label %126

126:                                              ; preds = %125, %119
  br label %127

127:                                              ; preds = %126, %76, %75, %74, %73, %72, %71, %70, %69, %59, %58, %57, %56, %29
  %128 = load i8, ptr %13, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call zeroext i16 @tvb_get_ntohs(ptr noundef %132, i32 noundef %133)
  %135 = zext i16 %134 to i32
  store i32 %135, ptr %17, align 4
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr @hf_sapdiag_item_length_short, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 2, i32 noundef 0)
  store ptr %140, ptr %20, align 8
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 2
  store i32 %142, ptr %10, align 4
  %143 = load i32, ptr %16, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %16, align 4
  br label %163

145:                                              ; preds = %127
  %146 = load i8, ptr %13, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @tvb_get_ntohl(ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %17, align 4
  %153 = load ptr, ptr %22, align 8
  %154 = load i32, ptr @hf_sapdiag_item_length_long, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %10, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  store ptr %157, ptr %20, align 8
  %158 = load i32, ptr %10, align 4
  %159 = add i32 %158, 4
  store i32 %159, ptr %10, align 4
  %160 = load i32, ptr %16, align 4
  %161 = add i32 %160, 4
  store i32 %161, ptr %16, align 4
  br label %162

162:                                              ; preds = %149, %145
  br label %163

163:                                              ; preds = %162, %131
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.841, i32 noundef %165)
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %16, align 4
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %169, i32 noundef %170)
  %171 = load i32, ptr %17, align 4
  %172 = icmp ugt i32 %171, 0
  br i1 %172, label %173, label %215

173:                                              ; preds = %163
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call i32 @tvb_reported_length_remaining(ptr noundef %174, i32 noundef %175)
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %20, align 8
  %182 = call ptr @expert_add_info(ptr noundef %180, ptr noundef %181, ptr noundef @ei_sapdiag_item_offset_invalid)
  br label %216

183:                                              ; preds = %173
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %17, align 4
  %186 = icmp ult i32 %184, %185
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %20, align 8
  %190 = call ptr @expert_add_info(ptr noundef %188, ptr noundef %189, ptr noundef @ei_sapdiag_item_length_invalid)
  %191 = load i32, ptr %11, align 4
  store i32 %191, ptr %17, align 4
  br label %192

192:                                              ; preds = %187, %183
  %193 = load ptr, ptr %22, align 8
  %194 = load i32, ptr @hf_sapdiag_item_value, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %10, align 4
  %197 = load i32, ptr %17, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef 0)
  store ptr %198, ptr %21, align 8
  %199 = load ptr, ptr %21, align 8
  %200 = load i32, ptr @ett_sapdiag, align 4
  %201 = call ptr @proto_item_add_subtree(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %23, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %19, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load i8, ptr %12, align 1
  %209 = load i8, ptr %14, align 1
  %210 = load i8, ptr %15, align 1
  %211 = load i32, ptr %17, align 4
  call void @dissect_sapdiag_item(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, i8 noundef zeroext %208, i8 noundef zeroext %209, i8 noundef zeroext %210, i32 noundef %211)
  %212 = load i32, ptr %17, align 4
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %10, align 4
  br label %215

215:                                              ; preds = %192, %163
  br label %24, !llvm.loop !4

216:                                              ; preds = %179, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sapdiag_dp_req_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_sapdiag_dp_req_info, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_sapdiag, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_sapdiag_dp_req_info_LOGIN, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_sapdiag_dp_req_info_LOGOFF, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_sapdiag_dp_req_info_SHUTDOWN, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_sapdiag_dp_req_info_GRAPHIC_TM, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr @hf_sapdiag_dp_req_info_ALPHA_TM, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_sapdiag_dp_req_info_ERROR_FROM_APPC, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_sapdiag_dp_req_info_CANCELMODE, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_sapdiag_dp_req_info_MSG_WITH_REQ_BUF, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_sapdiag_dp_req_info_MSG_WITH_OH, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_sapdiag_dp_req_info_BUFFER_REFRESH, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_sapdiag_dp_req_info_BTC_SCHEDULER, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_sapdiag_dp_req_info_APPC_SERVER_DOWN, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_sapdiag_dp_req_info_MS_ERROR, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_sapdiag_dp_req_info_SET_SYSTEM_USER, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_sapdiag_dp_req_info_DP_CANT_HANDLE_REQ, align 4
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_sapdiag_dp_req_info_DP_AUTO_ABAP, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = load i32, ptr %6, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %6, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_sapdiag_dp_req_info_DP_APPL_SERV_INFO, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_sapdiag_dp_req_info_DP_ADMIN, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_sapdiag_dp_req_info_DP_SPOOL_ALRM, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr @hf_sapdiag_dp_req_info_DP_HAND_SHAKE, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @hf_sapdiag_dp_req_info_DP_CANCEL_PRIV, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_sapdiag_dp_req_info_DP_RAISE_TIMEOUT, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_sapdiag_dp_req_info_DP_NEW_MODE, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @hf_sapdiag_dp_req_info_DP_SOFT_CANCEL, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %6, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr %6, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %6, align 4
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_sapdiag_dp_req_info_DP_TM_INPUT, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_sapdiag_dp_req_info_DP_TM_OUTPUT, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr @hf_sapdiag_dp_req_info_DP_ASYNC_RFC, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr @hf_sapdiag_dp_req_info_DP_ICM_EVENT, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %6, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr @hf_sapdiag_dp_req_info_DP_AUTO_TH, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %6, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr @hf_sapdiag_dp_req_info_DP_RFC_CANCEL, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr @hf_sapdiag_dp_req_info_DP_MS_ADM, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %6, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @dissect_sapsnc_frame(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_sapdiag_compression(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @tvb_reported_length_remaining(ptr noundef %6, i32 noundef %7)
  %9 = icmp sge i32 %8, 8
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 17
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = add i32 %19, 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %32

24:                                               ; preds = %17, %10
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 5
  %28 = call zeroext i16 @tvb_get_guint16(ptr noundef %25, i32 noundef %27, i32 noundef -2147483648)
  %29 = zext i16 %28 to i32
  %30 = icmp eq i32 %29, 40223
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, ptr %3, align 4
  br label %33

32:                                               ; preds = %24, %17, %2
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_appl_string(i8 noundef zeroext %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  store i8 %1, ptr %4, align 1
  store ptr null, ptr %5, align 8
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  switch i32 %7, label %76 [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %16
    i32 4, label %20
    i32 5, label %24
    i32 6, label %28
    i32 7, label %32
    i32 8, label %36
    i32 9, label %40
    i32 10, label %44
    i32 11, label %48
    i32 12, label %52
    i32 14, label %56
    i32 15, label %60
    i32 18, label %64
    i32 19, label %68
    i32 20, label %72
  ]

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = call ptr @val_to_str_const(i32 noundef %10, ptr noundef @sapdiag_item_appl_script_vals, ptr noundef @.str.837)
  store ptr %11, ptr %5, align 8
  br label %76

12:                                               ; preds = %2
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = call ptr @val_to_str_const(i32 noundef %14, ptr noundef @sapdiag_item_appl_graph_vals, ptr noundef @.str.837)
  store ptr %15, ptr %5, align 8
  br label %76

16:                                               ; preds = %2
  %17 = load i8, ptr %4, align 1
  %18 = zext i8 %17 to i32
  %19 = call ptr @val_to_str_const(i32 noundef %18, ptr noundef @sapdiag_item_appl_ixos_vals, ptr noundef @.str.837)
  store ptr %19, ptr %5, align 8
  br label %76

20:                                               ; preds = %2
  %21 = load i8, ptr %4, align 1
  %22 = zext i8 %21 to i32
  %23 = call ptr @val_to_str_const(i32 noundef %22, ptr noundef @sapdiag_item_appl_st_user_vals, ptr noundef @.str.837)
  store ptr %23, ptr %5, align 8
  br label %76

24:                                               ; preds = %2
  %25 = load i8, ptr %4, align 1
  %26 = zext i8 %25 to i32
  %27 = call ptr @val_to_str_const(i32 noundef %26, ptr noundef @sapdiag_item_appl_dynn_vals, ptr noundef @.str.837)
  store ptr %27, ptr %5, align 8
  br label %76

28:                                               ; preds = %2
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @sapdiag_item_appl_st_r3info_vals, ptr noundef @.str.837)
  store ptr %31, ptr %5, align 8
  br label %76

32:                                               ; preds = %2
  %33 = load i8, ptr %4, align 1
  %34 = zext i8 %33 to i32
  %35 = call ptr @val_to_str_const(i32 noundef %34, ptr noundef @sapdiag_item_appl_popu_vals, ptr noundef @.str.837)
  store ptr %35, ptr %5, align 8
  br label %76

36:                                               ; preds = %2
  %37 = load i8, ptr %4, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @sapdiag_item_appl_rfc_tr_vals, ptr noundef @.str.837)
  store ptr %39, ptr %5, align 8
  br label %76

40:                                               ; preds = %2
  %41 = load i8, ptr %4, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @sapdiag_item_appl_dynt_vals, ptr noundef @.str.837)
  store ptr %43, ptr %5, align 8
  br label %76

44:                                               ; preds = %2
  %45 = load i8, ptr %4, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str_const(i32 noundef %46, ptr noundef @sapdiag_item_appl_container_vals, ptr noundef @.str.837)
  store ptr %47, ptr %5, align 8
  br label %76

48:                                               ; preds = %2
  %49 = load i8, ptr %4, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef @sapdiag_item_appl_mnuentry_vals, ptr noundef @.str.837)
  store ptr %51, ptr %5, align 8
  br label %76

52:                                               ; preds = %2
  %53 = load i8, ptr %4, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @sapdiag_item_appl_varinfo_vals, ptr noundef @.str.837)
  store ptr %55, ptr %5, align 8
  br label %76

56:                                               ; preds = %2
  %57 = load i8, ptr %4, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @sapdiag_item_appl_control_vals, ptr noundef @.str.837)
  store ptr %59, ptr %5, align 8
  br label %76

60:                                               ; preds = %2
  %61 = load i8, ptr %4, align 1
  %62 = zext i8 %61 to i32
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @sapdiag_item_appl_ui_event_vals, ptr noundef @.str.837)
  store ptr %63, ptr %5, align 8
  br label %76

64:                                               ; preds = %2
  %65 = load i8, ptr %4, align 1
  %66 = zext i8 %65 to i32
  %67 = call ptr @val_to_str_const(i32 noundef %66, ptr noundef @sapdiag_item_appl_acc_list_vals, ptr noundef @.str.837)
  store ptr %67, ptr %5, align 8
  br label %76

68:                                               ; preds = %2
  %69 = load i8, ptr %4, align 1
  %70 = zext i8 %69 to i32
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @sapdiag_item_appl_rcui_vals, ptr noundef @.str.837)
  store ptr %71, ptr %5, align 8
  br label %76

72:                                               ; preds = %2
  %73 = load i8, ptr %4, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @val_to_str_const(i32 noundef %74, ptr noundef @sapdiag_item_appl_gui_packet_vals, ptr noundef @.str.837)
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %2
  %77 = load ptr, ptr %5, align 8
  ret ptr %77
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_sapdiag_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i8 noundef zeroext %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i8 %6, ptr %17, align 1
  store i8 %7, ptr %18, align 1
  store i8 %8, ptr %19, align 1
  store i32 %9, ptr %20, align 4
  %26 = load i8, ptr %17, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %156

29:                                               ; preds = %10
  store i8 0, ptr %21, align 1
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %20, align 4
  %33 = call i32 @check_length(ptr noundef %30, ptr noundef %31, i32 noundef 16, i32 noundef %32, ptr noundef @.str.679)
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %16, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %21, align 1
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_sapdiag_item_value, align 4
  %41 = load i32, ptr %16, align 4
  %42 = call zeroext i8 @add_item_value_uint8(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef @.str.1006)
  %43 = load i32, ptr %16, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %16, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr @hf_sapdiag_item_value, align 4
  %49 = load i32, ptr %16, align 4
  %50 = call zeroext i8 @add_item_value_uint8(ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, ptr noundef @.str.1007)
  %51 = load i32, ptr %16, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr @hf_sapdiag_item_value, align 4
  %57 = load i32, ptr %16, align 4
  %58 = call zeroext i8 @add_item_value_uint8(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef @.str.1008)
  %59 = load i32, ptr %16, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %16, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_sapdiag_item_value, align 4
  %65 = load i32, ptr %16, align 4
  %66 = call zeroext i8 @add_item_value_uint8(ptr noundef %61, ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, ptr noundef @.str.1009)
  %67 = load i32, ptr %16, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %16, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr @hf_sapdiag_item_value, align 4
  %73 = load i32, ptr %16, align 4
  %74 = call zeroext i8 @add_item_value_uint8(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef @.str.1010)
  %75 = load i32, ptr %16, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_sapdiag_item_value, align 4
  %81 = load i32, ptr %16, align 4
  %82 = call zeroext i8 @add_item_value_uint8(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @.str.1011)
  %83 = load i32, ptr %16, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr @hf_sapdiag_item_value, align 4
  %89 = load i32, ptr %16, align 4
  %90 = call zeroext i8 @add_item_value_uint8(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef @.str.1012)
  %91 = load i32, ptr %16, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %16, align 4
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = load i32, ptr @hf_sapdiag_item_value, align 4
  %97 = load i32, ptr %16, align 4
  %98 = call zeroext i8 @add_item_value_uint8(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef @.str.1013)
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_sapdiag_item_value, align 4
  %105 = load i32, ptr %16, align 4
  %106 = call zeroext i8 @add_item_value_uint8(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef @.str.1014)
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %16, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i32, ptr @hf_sapdiag_item_value, align 4
  %113 = load i32, ptr %16, align 4
  %114 = call zeroext i8 @add_item_value_uint8(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef @.str.1015)
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %16, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = load i32, ptr @hf_sapdiag_item_value, align 4
  %121 = load i32, ptr %16, align 4
  %122 = call zeroext i8 @add_item_value_uint8(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef %121, ptr noundef @.str.1016)
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %16, align 4
  %125 = load ptr, ptr %11, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load i32, ptr @hf_sapdiag_item_value, align 4
  %129 = load i32, ptr %16, align 4
  %130 = call zeroext i8 @add_item_value_uint8(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %129, ptr noundef @.str.1017)
  %131 = load i32, ptr %16, align 4
  %132 = add i32 %131, 3
  store i32 %132, ptr %16, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr @hf_sapdiag_item_value, align 4
  %137 = load i32, ptr %16, align 4
  %138 = call zeroext i8 @add_item_value_uint8(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef @.str.1018)
  %139 = load i32, ptr %16, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %16, align 4
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @hf_sapdiag_item_value, align 4
  %145 = load i32, ptr %16, align 4
  %146 = call zeroext i8 @add_item_value_uint8(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef @.str.1019)
  %147 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %29
  %150 = load ptr, ptr %12, align 8
  %151 = load ptr, ptr %13, align 8
  %152 = load i8, ptr %21, align 1
  %153 = zext i8 %152 to i32
  %154 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %150, ptr noundef %151, ptr noundef @ei_sapdiag_item_partial, ptr noundef @.str.1020, i32 noundef %153)
  br label %155

155:                                              ; preds = %149, %29
  br label %2619

156:                                              ; preds = %10
  %157 = load i8, ptr %17, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 10
  br i1 %159, label %160, label %187

160:                                              ; preds = %156
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %20, align 4
  %164 = call i32 @check_length(ptr noundef %161, ptr noundef %162, i32 noundef 3, i32 noundef %163, ptr noundef @.str.685)
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr @hf_sapdiag_item_value, align 4
  %169 = load i32, ptr %16, align 4
  %170 = call zeroext i8 @add_item_value_uint8(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, ptr noundef @.str.1021)
  %171 = load i32, ptr %16, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %16, align 4
  %173 = load ptr, ptr %11, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr @hf_sapdiag_item_value, align 4
  %177 = load i32, ptr %16, align 4
  %178 = call zeroext i8 @add_item_value_uint8(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef @.str.1022)
  %179 = load i32, ptr %16, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %16, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr @hf_sapdiag_item_value, align 4
  %185 = load i32, ptr %16, align 4
  %186 = call zeroext i8 @add_item_value_uint8(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef @.str.1023)
  br label %2618

187:                                              ; preds = %156
  %188 = load i8, ptr %17, align 1
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 11
  br i1 %190, label %191, label %210

191:                                              ; preds = %187
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %20, align 4
  %195 = call i32 @check_length(ptr noundef %192, ptr noundef %193, i32 noundef 2, i32 noundef %194, ptr noundef @.str.686)
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr @hf_sapdiag_item_value, align 4
  %200 = load i32, ptr %16, align 4
  %201 = call zeroext i8 @add_item_value_uint8(ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef @.str.1024)
  %202 = load i32, ptr %16, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %16, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = load i32, ptr @hf_sapdiag_item_value, align 4
  %208 = load i32, ptr %16, align 4
  %209 = call zeroext i8 @add_item_value_uint8(ptr noundef %204, ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef @.str.1025)
  br label %2617

210:                                              ; preds = %187
  %211 = load i8, ptr %17, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 16
  br i1 %213, label %214, label %233

214:                                              ; preds = %210
  %215 = load i8, ptr %18, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 4
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  %219 = load i8, ptr %19, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 38
  br i1 %221, label %222, label %233

222:                                              ; preds = %218
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %20, align 4
  %226 = call i32 @check_length(ptr noundef %223, ptr noundef %224, i32 noundef 4, i32 noundef %225, ptr noundef @.str.1026)
  %227 = load ptr, ptr %11, align 8
  %228 = load ptr, ptr %13, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr @hf_sapdiag_item_value, align 4
  %231 = load i32, ptr %16, align 4
  %232 = call i32 @add_item_value_uint32(ptr noundef %227, ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef @.str.1026)
  br label %2616

233:                                              ; preds = %218, %214, %210
  %234 = load i8, ptr %17, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 16
  br i1 %236, label %237, label %272

237:                                              ; preds = %233
  %238 = load i8, ptr %18, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 4
  br i1 %240, label %241, label %272

241:                                              ; preds = %237
  %242 = load i8, ptr %19, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp eq i32 %243, 2
  br i1 %244, label %245, label %272

245:                                              ; preds = %241
  %246 = load ptr, ptr %12, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %20, align 4
  %249 = call i32 @check_length(ptr noundef %246, ptr noundef %247, i32 noundef 12, i32 noundef %248, ptr noundef @.str.1027)
  %250 = load ptr, ptr %11, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %14, align 8
  %253 = load i32, ptr @hf_sapdiag_item_value, align 4
  %254 = load i32, ptr %16, align 4
  %255 = call i32 @add_item_value_uint32(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, ptr noundef @.str.1028)
  %256 = load i32, ptr %16, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %16, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr @hf_sapdiag_item_value, align 4
  %262 = load i32, ptr %16, align 4
  %263 = call i32 @add_item_value_uint32(ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, ptr noundef @.str.1029)
  %264 = load i32, ptr %16, align 4
  %265 = add i32 %264, 4
  store i32 %265, ptr %16, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %13, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load i32, ptr @hf_sapdiag_item_value, align 4
  %270 = load i32, ptr %16, align 4
  %271 = call i32 @add_item_value_uint32(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, ptr noundef @.str.1030)
  br label %2615

272:                                              ; preds = %241, %237, %233
  %273 = load i8, ptr %17, align 1
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 16
  br i1 %275, label %276, label %319

276:                                              ; preds = %272
  %277 = load i8, ptr %18, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 4
  br i1 %279, label %280, label %319

280:                                              ; preds = %276
  %281 = load i8, ptr %19, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 4
  br i1 %283, label %284, label %319

284:                                              ; preds = %280
  %285 = load ptr, ptr %12, align 8
  %286 = load ptr, ptr %14, align 8
  %287 = load i32, ptr %20, align 4
  %288 = call i32 @check_length(ptr noundef %285, ptr noundef %286, i32 noundef 8, i32 noundef %287, ptr noundef @.str.1031)
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr @hf_sapdiag_item_value, align 4
  %293 = load i32, ptr %16, align 4
  %294 = call zeroext i16 @add_item_value_uint16(ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293, ptr noundef @.str.1032)
  %295 = load i32, ptr %16, align 4
  %296 = add i32 %295, 2
  store i32 %296, ptr %16, align 4
  %297 = load ptr, ptr %11, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr @hf_sapdiag_item_value, align 4
  %301 = load i32, ptr %16, align 4
  %302 = call zeroext i16 @add_item_value_uint16(ptr noundef %297, ptr noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %301, ptr noundef @.str.1033)
  %303 = load i32, ptr %16, align 4
  %304 = add i32 %303, 2
  store i32 %304, ptr %16, align 4
  %305 = load ptr, ptr %11, align 8
  %306 = load ptr, ptr %13, align 8
  %307 = load ptr, ptr %14, align 8
  %308 = load i32, ptr @hf_sapdiag_item_value, align 4
  %309 = load i32, ptr %16, align 4
  %310 = call zeroext i16 @add_item_value_uint16(ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, ptr noundef @.str.1034)
  %311 = load i32, ptr %16, align 4
  %312 = add i32 %311, 2
  store i32 %312, ptr %16, align 4
  %313 = load ptr, ptr %11, align 8
  %314 = load ptr, ptr %13, align 8
  %315 = load ptr, ptr %14, align 8
  %316 = load i32, ptr @hf_sapdiag_item_value, align 4
  %317 = load i32, ptr %16, align 4
  %318 = call zeroext i16 @add_item_value_uint16(ptr noundef %313, ptr noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, ptr noundef @.str.1035)
  br label %2614

319:                                              ; preds = %280, %276, %272
  %320 = load i8, ptr %17, align 1
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %321, 16
  br i1 %322, label %323, label %331

323:                                              ; preds = %319
  %324 = load i8, ptr %18, align 1
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %327, label %331

327:                                              ; preds = %323
  %328 = load i8, ptr %19, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 11
  br i1 %330, label %343, label %331

331:                                              ; preds = %327, %323, %319
  %332 = load i8, ptr %17, align 1
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 16
  br i1 %334, label %335, label %351

335:                                              ; preds = %331
  %336 = load i8, ptr %18, align 1
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 6
  br i1 %338, label %339, label %351

339:                                              ; preds = %335
  %340 = load i8, ptr %19, align 1
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 17
  br i1 %342, label %343, label %351

343:                                              ; preds = %339, %327
  %344 = load ptr, ptr %12, align 8
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr %20, align 4
  %347 = call i32 @check_length(ptr noundef %344, ptr noundef %345, i32 noundef 32, i32 noundef %346, ptr noundef @.str.1036)
  %348 = load ptr, ptr %11, align 8
  %349 = load ptr, ptr %14, align 8
  %350 = load i32, ptr %16, align 4
  call void @dissect_sapdiag_support_bits(ptr noundef %348, ptr noundef %349, i32 noundef %350)
  br label %2613

351:                                              ; preds = %339, %335, %331
  %352 = load i8, ptr %17, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 16
  br i1 %354, label %355, label %398

355:                                              ; preds = %351
  %356 = load i8, ptr %18, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 4
  br i1 %358, label %359, label %398

359:                                              ; preds = %355
  %360 = load i8, ptr %19, align 1
  %361 = zext i8 %360 to i32
  %362 = icmp eq i32 %361, 13
  br i1 %362, label %363, label %398

363:                                              ; preds = %359
  %364 = load ptr, ptr %12, align 8
  %365 = load ptr, ptr %14, align 8
  %366 = load i32, ptr %20, align 4
  %367 = call i32 @check_length(ptr noundef %364, ptr noundef %365, i32 noundef 16, i32 noundef %366, ptr noundef @.str.1037)
  %368 = load ptr, ptr %11, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = load i32, ptr @hf_sapdiag_item_value, align 4
  %372 = load i32, ptr %16, align 4
  %373 = call i32 @add_item_value_uint32(ptr noundef %368, ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef @.str.1038)
  %374 = load i32, ptr %16, align 4
  %375 = add i32 %374, 4
  store i32 %375, ptr %16, align 4
  %376 = load ptr, ptr %11, align 8
  %377 = load ptr, ptr %13, align 8
  %378 = load ptr, ptr %14, align 8
  %379 = load i32, ptr @hf_sapdiag_item_value, align 4
  %380 = load i32, ptr %16, align 4
  %381 = call i32 @add_item_value_uint32(ptr noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %380, ptr noundef @.str.1039)
  %382 = load i32, ptr %16, align 4
  %383 = add i32 %382, 4
  store i32 %383, ptr %16, align 4
  %384 = load ptr, ptr %11, align 8
  %385 = load ptr, ptr %13, align 8
  %386 = load ptr, ptr %14, align 8
  %387 = load i32, ptr @hf_sapdiag_item_value, align 4
  %388 = load i32, ptr %16, align 4
  %389 = call i32 @add_item_value_uint32(ptr noundef %384, ptr noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef %388, ptr noundef @.str.1040)
  %390 = load i32, ptr %16, align 4
  %391 = add i32 %390, 4
  store i32 %391, ptr %16, align 4
  %392 = load ptr, ptr %11, align 8
  %393 = load ptr, ptr %13, align 8
  %394 = load ptr, ptr %14, align 8
  %395 = load i32, ptr @hf_sapdiag_item_value, align 4
  %396 = load i32, ptr %16, align 4
  %397 = call i32 @add_item_value_uint32(ptr noundef %392, ptr noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, ptr noundef @.str.1041)
  br label %2612

398:                                              ; preds = %359, %355, %351
  %399 = load i8, ptr %17, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 16
  br i1 %401, label %402, label %421

402:                                              ; preds = %398
  %403 = load i8, ptr %18, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 4
  br i1 %405, label %406, label %421

406:                                              ; preds = %402
  %407 = load i8, ptr %19, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 15
  br i1 %409, label %410, label %421

410:                                              ; preds = %406
  %411 = load ptr, ptr %12, align 8
  %412 = load ptr, ptr %14, align 8
  %413 = load i32, ptr %20, align 4
  %414 = call i32 @check_length(ptr noundef %411, ptr noundef %412, i32 noundef 4, i32 noundef %413, ptr noundef @.str.1042)
  %415 = load ptr, ptr %11, align 8
  %416 = load ptr, ptr %13, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = load i32, ptr @hf_sapdiag_item_value, align 4
  %419 = load i32, ptr %16, align 4
  %420 = call i32 @add_item_value_uint32(ptr noundef %415, ptr noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %419, ptr noundef @.str.1042)
  br label %2611

421:                                              ; preds = %406, %402, %398
  %422 = load i8, ptr %17, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 16
  br i1 %424, label %425, label %444

425:                                              ; preds = %421
  %426 = load i8, ptr %18, align 1
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 4
  br i1 %428, label %429, label %444

429:                                              ; preds = %425
  %430 = load i8, ptr %19, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 22
  br i1 %432, label %433, label %444

433:                                              ; preds = %429
  %434 = load ptr, ptr %12, align 8
  %435 = load ptr, ptr %14, align 8
  %436 = load i32, ptr %20, align 4
  %437 = call i32 @check_length(ptr noundef %434, ptr noundef %435, i32 noundef 2, i32 noundef %436, ptr noundef @.str.1043)
  %438 = load ptr, ptr %11, align 8
  %439 = load ptr, ptr %13, align 8
  %440 = load ptr, ptr %14, align 8
  %441 = load i32, ptr @hf_sapdiag_item_value, align 4
  %442 = load i32, ptr %16, align 4
  %443 = call zeroext i16 @add_item_value_uint16(ptr noundef %438, ptr noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef %442, ptr noundef @.str.1044)
  br label %2610

444:                                              ; preds = %429, %425, %421
  %445 = load i8, ptr %17, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp eq i32 %446, 16
  br i1 %447, label %448, label %467

448:                                              ; preds = %444
  %449 = load i8, ptr %18, align 1
  %450 = zext i8 %449 to i32
  %451 = icmp eq i32 %450, 4
  br i1 %451, label %452, label %467

452:                                              ; preds = %448
  %453 = load i8, ptr %19, align 1
  %454 = zext i8 %453 to i32
  %455 = icmp eq i32 %454, 23
  br i1 %455, label %456, label %467

456:                                              ; preds = %452
  %457 = load ptr, ptr %12, align 8
  %458 = load ptr, ptr %14, align 8
  %459 = load i32, ptr %20, align 4
  %460 = call i32 @check_length(ptr noundef %457, ptr noundef %458, i32 noundef 2, i32 noundef %459, ptr noundef @.str.1045)
  %461 = load ptr, ptr %11, align 8
  %462 = load ptr, ptr %13, align 8
  %463 = load ptr, ptr %14, align 8
  %464 = load i32, ptr @hf_sapdiag_item_value, align 4
  %465 = load i32, ptr %16, align 4
  %466 = call zeroext i16 @add_item_value_uint16(ptr noundef %461, ptr noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef %465, ptr noundef @.str.1045)
  br label %2609

467:                                              ; preds = %452, %448, %444
  %468 = load i8, ptr %17, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp eq i32 %469, 16
  br i1 %470, label %471, label %498

471:                                              ; preds = %467
  %472 = load i8, ptr %18, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 4
  br i1 %474, label %475, label %498

475:                                              ; preds = %471
  %476 = load i8, ptr %19, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 25
  br i1 %478, label %479, label %498

479:                                              ; preds = %475
  %480 = load ptr, ptr %12, align 8
  %481 = load ptr, ptr %14, align 8
  %482 = load i32, ptr %20, align 4
  %483 = call i32 @check_length(ptr noundef %480, ptr noundef %481, i32 noundef 2, i32 noundef %482, ptr noundef @.str.1046)
  %484 = load ptr, ptr %11, align 8
  %485 = load ptr, ptr %13, align 8
  %486 = load ptr, ptr %14, align 8
  %487 = load i32, ptr @hf_sapdiag_item_value, align 4
  %488 = load i32, ptr %16, align 4
  %489 = call zeroext i8 @add_item_value_uint8(ptr noundef %484, ptr noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %488, ptr noundef @.str.1017)
  %490 = load i32, ptr %16, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %16, align 4
  %492 = load ptr, ptr %11, align 8
  %493 = load ptr, ptr %13, align 8
  %494 = load ptr, ptr %14, align 8
  %495 = load i32, ptr @hf_sapdiag_item_value, align 4
  %496 = load i32, ptr %16, align 4
  %497 = call zeroext i8 @add_item_value_uint8(ptr noundef %492, ptr noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef %496, ptr noundef @.str.1047)
  br label %2608

498:                                              ; preds = %475, %471, %467
  %499 = load i8, ptr %17, align 1
  %500 = zext i8 %499 to i32
  %501 = icmp eq i32 %500, 16
  br i1 %501, label %502, label %532

502:                                              ; preds = %498
  %503 = load i8, ptr %18, align 1
  %504 = zext i8 %503 to i32
  %505 = icmp eq i32 %504, 4
  br i1 %505, label %506, label %532

506:                                              ; preds = %502
  %507 = load i8, ptr %19, align 1
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 29
  br i1 %509, label %510, label %532

510:                                              ; preds = %506
  %511 = load i32, ptr %20, align 4
  %512 = icmp eq i32 %511, 2
  br i1 %512, label %513, label %520

513:                                              ; preds = %510
  %514 = load ptr, ptr %11, align 8
  %515 = load ptr, ptr %12, align 8
  %516 = load ptr, ptr %13, align 8
  %517 = load ptr, ptr %14, align 8
  %518 = load i32, ptr @hf_sapdiag_item_value, align 4
  %519 = load i32, ptr %16, align 4
  call void @add_item_value_string(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef %519, i32 noundef 2, ptr noundef @.str.1048, i32 noundef 1)
  br label %531

520:                                              ; preds = %510
  %521 = load ptr, ptr %12, align 8
  %522 = load ptr, ptr %14, align 8
  %523 = load i32, ptr %20, align 4
  %524 = call i32 @check_length(ptr noundef %521, ptr noundef %522, i32 noundef 1, i32 noundef %523, ptr noundef @.str.1048)
  %525 = load ptr, ptr %11, align 8
  %526 = load ptr, ptr %13, align 8
  %527 = load ptr, ptr %14, align 8
  %528 = load i32, ptr @hf_sapdiag_item_value, align 4
  %529 = load i32, ptr %16, align 4
  %530 = call zeroext i8 @add_item_value_uint8(ptr noundef %525, ptr noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef %529, ptr noundef @.str.1048)
  br label %531

531:                                              ; preds = %520, %513
  br label %2607

532:                                              ; preds = %506, %502, %498
  %533 = load i8, ptr %17, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 16
  br i1 %535, label %536, label %563

536:                                              ; preds = %532
  %537 = load i8, ptr %18, align 1
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %538, 4
  br i1 %539, label %540, label %563

540:                                              ; preds = %536
  %541 = load i8, ptr %19, align 1
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 36
  br i1 %543, label %544, label %563

544:                                              ; preds = %540
  %545 = load ptr, ptr %12, align 8
  %546 = load ptr, ptr %14, align 8
  %547 = load i32, ptr %20, align 4
  %548 = call i32 @check_length(ptr noundef %545, ptr noundef %546, i32 noundef 8, i32 noundef %547, ptr noundef @.str.1049)
  %549 = load ptr, ptr %11, align 8
  %550 = load ptr, ptr %13, align 8
  %551 = load ptr, ptr %14, align 8
  %552 = load i32, ptr @hf_sapdiag_item_value, align 4
  %553 = load i32, ptr %16, align 4
  %554 = call i32 @add_item_value_uint32(ptr noundef %549, ptr noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef %553, ptr noundef @.str.1050)
  %555 = load i32, ptr %16, align 4
  %556 = add i32 %555, 4
  store i32 %556, ptr %16, align 4
  %557 = load ptr, ptr %11, align 8
  %558 = load ptr, ptr %13, align 8
  %559 = load ptr, ptr %14, align 8
  %560 = load i32, ptr @hf_sapdiag_item_value, align 4
  %561 = load i32, ptr %16, align 4
  %562 = call i32 @add_item_value_uint32(ptr noundef %557, ptr noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef %561, ptr noundef @.str.1050)
  br label %2606

563:                                              ; preds = %540, %536, %532
  %564 = load i8, ptr %17, align 1
  %565 = zext i8 %564 to i32
  %566 = icmp eq i32 %565, 16
  br i1 %566, label %567, label %586

567:                                              ; preds = %563
  %568 = load i8, ptr %18, align 1
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 4
  br i1 %570, label %571, label %586

571:                                              ; preds = %567
  %572 = load i8, ptr %19, align 1
  %573 = zext i8 %572 to i32
  %574 = icmp eq i32 %573, 37
  br i1 %574, label %575, label %586

575:                                              ; preds = %571
  %576 = load ptr, ptr %12, align 8
  %577 = load ptr, ptr %14, align 8
  %578 = load i32, ptr %20, align 4
  %579 = call i32 @check_length(ptr noundef %576, ptr noundef %577, i32 noundef 2, i32 noundef %578, ptr noundef @.str.1051)
  %580 = load ptr, ptr %11, align 8
  %581 = load ptr, ptr %13, align 8
  %582 = load ptr, ptr %14, align 8
  %583 = load i32, ptr @hf_sapdiag_item_value, align 4
  %584 = load i32, ptr %16, align 4
  %585 = call zeroext i16 @add_item_value_uint16(ptr noundef %580, ptr noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef %584, ptr noundef @.str.1051)
  br label %2605

586:                                              ; preds = %571, %567, %563
  %587 = load i8, ptr %17, align 1
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 16
  br i1 %589, label %590, label %609

590:                                              ; preds = %586
  %591 = load i8, ptr %18, align 1
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 6
  br i1 %593, label %594, label %609

594:                                              ; preds = %590
  %595 = load i8, ptr %19, align 1
  %596 = zext i8 %595 to i32
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %609

598:                                              ; preds = %594
  %599 = load ptr, ptr %12, align 8
  %600 = load ptr, ptr %14, align 8
  %601 = load i32, ptr %20, align 4
  %602 = call i32 @check_length(ptr noundef %599, ptr noundef %600, i32 noundef 2, i32 noundef %601, ptr noundef @.str.1052)
  %603 = load ptr, ptr %11, align 8
  %604 = load ptr, ptr %13, align 8
  %605 = load ptr, ptr %14, align 8
  %606 = load i32, ptr @hf_sapdiag_item_value, align 4
  %607 = load i32, ptr %16, align 4
  %608 = call zeroext i16 @add_item_value_uint16(ptr noundef %603, ptr noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef %607, ptr noundef @.str.1052)
  br label %2604

609:                                              ; preds = %594, %590, %586
  %610 = load i8, ptr %17, align 1
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 16
  br i1 %612, label %613, label %632

613:                                              ; preds = %609
  %614 = load i8, ptr %18, align 1
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 6
  br i1 %616, label %617, label %632

617:                                              ; preds = %613
  %618 = load i8, ptr %19, align 1
  %619 = zext i8 %618 to i32
  %620 = icmp eq i32 %619, 6
  br i1 %620, label %621, label %632

621:                                              ; preds = %617
  %622 = load ptr, ptr %12, align 8
  %623 = load ptr, ptr %14, align 8
  %624 = load i32, ptr %20, align 4
  %625 = call i32 @check_length(ptr noundef %622, ptr noundef %623, i32 noundef 2, i32 noundef %624, ptr noundef @.str.1053)
  %626 = load ptr, ptr %11, align 8
  %627 = load ptr, ptr %13, align 8
  %628 = load ptr, ptr %14, align 8
  %629 = load i32, ptr @hf_sapdiag_item_value, align 4
  %630 = load i32, ptr %16, align 4
  %631 = call zeroext i16 @add_item_value_uint16(ptr noundef %626, ptr noundef %627, ptr noundef %628, i32 noundef %629, i32 noundef %630, ptr noundef @.str.1053)
  br label %2603

632:                                              ; preds = %617, %613, %609
  %633 = load i8, ptr %17, align 1
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 16
  br i1 %635, label %636, label %655

636:                                              ; preds = %632
  %637 = load i8, ptr %18, align 1
  %638 = zext i8 %637 to i32
  %639 = icmp eq i32 %638, 6
  br i1 %639, label %640, label %655

640:                                              ; preds = %636
  %641 = load i8, ptr %19, align 1
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 %642, 10
  br i1 %643, label %644, label %655

644:                                              ; preds = %640
  %645 = load ptr, ptr %12, align 8
  %646 = load ptr, ptr %14, align 8
  %647 = load i32, ptr %20, align 4
  %648 = call i32 @check_length(ptr noundef %645, ptr noundef %646, i32 noundef 2, i32 noundef %647, ptr noundef @.str.1054)
  %649 = load ptr, ptr %11, align 8
  %650 = load ptr, ptr %13, align 8
  %651 = load ptr, ptr %14, align 8
  %652 = load i32, ptr @hf_sapdiag_item_value, align 4
  %653 = load i32, ptr %16, align 4
  %654 = call zeroext i16 @add_item_value_uint16(ptr noundef %649, ptr noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef %653, ptr noundef @.str.1054)
  br label %2602

655:                                              ; preds = %640, %636, %632
  %656 = load i8, ptr %17, align 1
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 16
  br i1 %658, label %659, label %717

659:                                              ; preds = %655
  %660 = load i8, ptr %18, align 1
  %661 = zext i8 %660 to i32
  %662 = icmp eq i32 %661, 6
  br i1 %662, label %663, label %717

663:                                              ; preds = %659
  %664 = load i8, ptr %19, align 1
  %665 = zext i8 %664 to i32
  %666 = icmp eq i32 %665, 19
  br i1 %666, label %667, label %717

667:                                              ; preds = %663
  %668 = load i32, ptr %16, align 4
  %669 = load i32, ptr %20, align 4
  %670 = add i32 %668, %669
  store i32 %670, ptr %22, align 4
  %671 = load i32, ptr %16, align 4
  %672 = add i32 %671, 1
  store i32 %672, ptr %16, align 4
  %673 = load ptr, ptr %11, align 8
  %674 = load ptr, ptr %12, align 8
  %675 = load ptr, ptr %13, align 8
  %676 = load ptr, ptr %14, align 8
  %677 = load i32, ptr @hf_sapdiag_item_value, align 4
  %678 = load i32, ptr %16, align 4
  %679 = call i32 @add_item_value_stringz(ptr noundef %673, ptr noundef %674, ptr noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef %678, ptr noundef @.str.1055, i32 noundef 1)
  %680 = load i32, ptr %16, align 4
  %681 = add i32 %680, %679
  store i32 %681, ptr %16, align 4
  br label %682

682:                                              ; preds = %693, %667
  %683 = load i32, ptr %16, align 4
  %684 = load i32, ptr %22, align 4
  %685 = icmp ult i32 %683, %684
  br i1 %685, label %686, label %691

686:                                              ; preds = %682
  %687 = load ptr, ptr %11, align 8
  %688 = load i32, ptr %16, align 4
  %689 = call i32 @tvb_offset_exists(ptr noundef %687, i32 noundef %688)
  %690 = icmp ne i32 %689, 0
  br label %691

691:                                              ; preds = %686, %682
  %692 = phi i1 [ false, %682 ], [ %690, %686 ]
  br i1 %692, label %693, label %703

693:                                              ; preds = %691
  %694 = load ptr, ptr %11, align 8
  %695 = load ptr, ptr %12, align 8
  %696 = load ptr, ptr %13, align 8
  %697 = load ptr, ptr %14, align 8
  %698 = load i32, ptr @hf_sapdiag_item_value, align 4
  %699 = load i32, ptr %16, align 4
  %700 = call i32 @add_item_value_stringz(ptr noundef %694, ptr noundef %695, ptr noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef %699, ptr noundef @.str.1056, i32 noundef 1)
  %701 = load i32, ptr %16, align 4
  %702 = add i32 %701, %700
  store i32 %702, ptr %16, align 4
  br label %682, !llvm.loop !6

703:                                              ; preds = %691
  %704 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %716

706:                                              ; preds = %703
  %707 = load ptr, ptr %12, align 8
  %708 = load ptr, ptr %13, align 8
  %709 = load i8, ptr %17, align 1
  %710 = zext i8 %709 to i32
  %711 = load i8, ptr %18, align 1
  %712 = zext i8 %711 to i32
  %713 = load i8, ptr %19, align 1
  %714 = zext i8 %713 to i32
  %715 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %707, ptr noundef %708, ptr noundef @ei_sapdiag_item_partial, ptr noundef @.str.1057, i32 noundef %710, i32 noundef %712, i32 noundef %714)
  br label %716

716:                                              ; preds = %706, %703
  br label %2601

717:                                              ; preds = %663, %659, %655
  %718 = load i8, ptr %17, align 1
  %719 = zext i8 %718 to i32
  %720 = icmp eq i32 %719, 16
  br i1 %720, label %721, label %760

721:                                              ; preds = %717
  %722 = load i8, ptr %18, align 1
  %723 = zext i8 %722 to i32
  %724 = icmp eq i32 %723, 6
  br i1 %724, label %725, label %760

725:                                              ; preds = %721
  %726 = load i8, ptr %19, align 1
  %727 = zext i8 %726 to i32
  %728 = icmp eq i32 %727, 20
  br i1 %728, label %729, label %760

729:                                              ; preds = %725
  %730 = load i32, ptr %16, align 4
  %731 = add i32 %730, 1
  store i32 %731, ptr %16, align 4
  %732 = load ptr, ptr %11, align 8
  %733 = load ptr, ptr %13, align 8
  %734 = load ptr, ptr %14, align 8
  %735 = load i32, ptr @hf_sapdiag_item_value, align 4
  %736 = load i32, ptr %16, align 4
  %737 = call zeroext i8 @add_item_value_uint8(ptr noundef %732, ptr noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef %736, ptr noundef @.str.1055)
  %738 = load i32, ptr %16, align 4
  %739 = add i32 %738, 2
  store i32 %739, ptr %16, align 4
  %740 = load ptr, ptr %11, align 8
  %741 = load ptr, ptr %12, align 8
  %742 = load ptr, ptr %13, align 8
  %743 = load ptr, ptr %14, align 8
  %744 = load i32, ptr @hf_sapdiag_item_value, align 4
  %745 = load i32, ptr %16, align 4
  %746 = call i32 @add_item_value_stringz(ptr noundef %740, ptr noundef %741, ptr noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef %745, ptr noundef @.str.1058, i32 noundef 1)
  %747 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %759

749:                                              ; preds = %729
  %750 = load ptr, ptr %12, align 8
  %751 = load ptr, ptr %13, align 8
  %752 = load i8, ptr %17, align 1
  %753 = zext i8 %752 to i32
  %754 = load i8, ptr %18, align 1
  %755 = zext i8 %754 to i32
  %756 = load i8, ptr %19, align 1
  %757 = zext i8 %756 to i32
  %758 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %750, ptr noundef %751, ptr noundef @ei_sapdiag_item_partial, ptr noundef @.str.1057, i32 noundef %753, i32 noundef %755, i32 noundef %757)
  br label %759

759:                                              ; preds = %749, %729
  br label %2600

760:                                              ; preds = %725, %721, %717
  %761 = load i8, ptr %17, align 1
  %762 = zext i8 %761 to i32
  %763 = icmp eq i32 %762, 16
  br i1 %763, label %764, label %783

764:                                              ; preds = %760
  %765 = load i8, ptr %18, align 1
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 %766, 6
  br i1 %767, label %768, label %783

768:                                              ; preds = %764
  %769 = load i8, ptr %19, align 1
  %770 = zext i8 %769 to i32
  %771 = icmp eq i32 %770, 22
  br i1 %771, label %772, label %783

772:                                              ; preds = %768
  %773 = load ptr, ptr %12, align 8
  %774 = load ptr, ptr %14, align 8
  %775 = load i32, ptr %20, align 4
  %776 = call i32 @check_length(ptr noundef %773, ptr noundef %774, i32 noundef 4, i32 noundef %775, ptr noundef @.str.1059)
  %777 = load ptr, ptr %11, align 8
  %778 = load ptr, ptr %13, align 8
  %779 = load ptr, ptr %14, align 8
  %780 = load i32, ptr @hf_sapdiag_item_value, align 4
  %781 = load i32, ptr %16, align 4
  %782 = call i32 @add_item_value_uint32(ptr noundef %777, ptr noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef %781, ptr noundef @.str.1059)
  br label %2599

783:                                              ; preds = %768, %764, %760
  %784 = load i8, ptr %17, align 1
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 16
  br i1 %786, label %787, label %819

787:                                              ; preds = %783
  %788 = load i8, ptr %18, align 1
  %789 = zext i8 %788 to i32
  %790 = icmp eq i32 %789, 6
  br i1 %790, label %791, label %819

791:                                              ; preds = %787
  %792 = load i8, ptr %19, align 1
  %793 = zext i8 %792 to i32
  %794 = icmp eq i32 %793, 24
  br i1 %794, label %795, label %819

795:                                              ; preds = %791
  %796 = load ptr, ptr %12, align 8
  %797 = load ptr, ptr %14, align 8
  %798 = load i32, ptr %20, align 4
  %799 = call i32 @check_length(ptr noundef %796, ptr noundef %797, i32 noundef 2, i32 noundef %798, ptr noundef @.str.1060)
  %800 = load ptr, ptr %11, align 8
  %801 = load ptr, ptr %13, align 8
  %802 = load ptr, ptr %14, align 8
  %803 = load i32, ptr @hf_sapdiag_item_value, align 4
  %804 = load i32, ptr %16, align 4
  %805 = call zeroext i16 @add_item_value_uint16(ptr noundef %800, ptr noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef %804, ptr noundef @.str.1060)
  %806 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %818

808:                                              ; preds = %795
  %809 = load ptr, ptr %12, align 8
  %810 = load ptr, ptr %13, align 8
  %811 = load i8, ptr %17, align 1
  %812 = zext i8 %811 to i32
  %813 = load i8, ptr %18, align 1
  %814 = zext i8 %813 to i32
  %815 = load i8, ptr %19, align 1
  %816 = zext i8 %815 to i32
  %817 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %809, ptr noundef %810, ptr noundef @ei_sapdiag_item_partial, ptr noundef @.str.1057, i32 noundef %812, i32 noundef %814, i32 noundef %816)
  br label %818

818:                                              ; preds = %808, %795
  br label %2598

819:                                              ; preds = %791, %787, %783
  %820 = load i8, ptr %17, align 1
  %821 = zext i8 %820 to i32
  %822 = icmp eq i32 %821, 16
  br i1 %822, label %823, label %842

823:                                              ; preds = %819
  %824 = load i8, ptr %18, align 1
  %825 = zext i8 %824 to i32
  %826 = icmp eq i32 %825, 6
  br i1 %826, label %827, label %842

827:                                              ; preds = %823
  %828 = load i8, ptr %19, align 1
  %829 = zext i8 %828 to i32
  %830 = icmp eq i32 %829, 25
  br i1 %830, label %831, label %842

831:                                              ; preds = %827
  %832 = load ptr, ptr %12, align 8
  %833 = load ptr, ptr %14, align 8
  %834 = load i32, ptr %20, align 4
  %835 = call i32 @check_length(ptr noundef %832, ptr noundef %833, i32 noundef 2, i32 noundef %834, ptr noundef @.str.1061)
  %836 = load ptr, ptr %11, align 8
  %837 = load ptr, ptr %13, align 8
  %838 = load ptr, ptr %14, align 8
  %839 = load i32, ptr @hf_sapdiag_item_value, align 4
  %840 = load i32, ptr %16, align 4
  %841 = call zeroext i16 @add_item_value_uint16(ptr noundef %836, ptr noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef %840, ptr noundef @.str.1061)
  br label %2597

842:                                              ; preds = %827, %823, %819
  %843 = load i8, ptr %17, align 1
  %844 = zext i8 %843 to i32
  %845 = icmp eq i32 %844, 16
  br i1 %845, label %846, label %910

846:                                              ; preds = %842
  %847 = load i8, ptr %18, align 1
  %848 = zext i8 %847 to i32
  %849 = icmp eq i32 %848, 6
  br i1 %849, label %850, label %910

850:                                              ; preds = %846
  %851 = load i8, ptr %19, align 1
  %852 = zext i8 %851 to i32
  %853 = icmp eq i32 %852, 31
  br i1 %853, label %854, label %910

854:                                              ; preds = %850
  %855 = load ptr, ptr %11, align 8
  %856 = load i32, ptr %16, align 4
  %857 = call zeroext i8 @tvb_get_guint8(ptr noundef %855, i32 noundef %856)
  store i8 %857, ptr %23, align 1
  %858 = load ptr, ptr %12, align 8
  %859 = load ptr, ptr %14, align 8
  %860 = load i8, ptr %23, align 1
  %861 = zext i8 %860 to i32
  %862 = mul i32 17, %861
  %863 = add i32 1, %862
  %864 = load i32, ptr %20, align 4
  %865 = call i32 @check_length(ptr noundef %858, ptr noundef %859, i32 noundef %863, i32 noundef %864, ptr noundef @.str.1062)
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %868, label %867

867:                                              ; preds = %854
  br label %2619

868:                                              ; preds = %854
  %869 = load ptr, ptr %11, align 8
  %870 = load ptr, ptr %13, align 8
  %871 = load ptr, ptr %14, align 8
  %872 = load i32, ptr @hf_sapdiag_item_value, align 4
  %873 = load i32, ptr %16, align 4
  %874 = call zeroext i8 @add_item_value_uint8(ptr noundef %869, ptr noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef %873, ptr noundef @.str.1063)
  %875 = load i32, ptr %16, align 4
  %876 = add i32 %875, 1
  store i32 %876, ptr %16, align 4
  br label %877

877:                                              ; preds = %890, %868
  %878 = load i8, ptr %23, align 1
  %879 = zext i8 %878 to i32
  %880 = icmp sgt i32 %879, 0
  br i1 %880, label %881, label %888

881:                                              ; preds = %877
  %882 = load ptr, ptr %11, align 8
  %883 = load i32, ptr %16, align 4
  %884 = add i32 %883, 16
  %885 = add i32 %884, 1
  %886 = call i32 @tvb_offset_exists(ptr noundef %882, i32 noundef %885)
  %887 = icmp ne i32 %886, 0
  br label %888

888:                                              ; preds = %881, %877
  %889 = phi i1 [ false, %877 ], [ %887, %881 ]
  br i1 %889, label %890, label %909

890:                                              ; preds = %888
  %891 = load ptr, ptr %11, align 8
  %892 = load ptr, ptr %12, align 8
  %893 = load ptr, ptr %13, align 8
  %894 = load ptr, ptr %14, align 8
  %895 = load i32, ptr @hf_sapdiag_item_value, align 4
  %896 = load i32, ptr %16, align 4
  call void @add_item_value_hexstring(ptr noundef %891, ptr noundef %892, ptr noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef %896, i32 noundef 16, ptr noundef @.str.1064)
  %897 = load i32, ptr %16, align 4
  %898 = add i32 %897, 16
  store i32 %898, ptr %16, align 4
  %899 = load ptr, ptr %11, align 8
  %900 = load ptr, ptr %13, align 8
  %901 = load ptr, ptr %14, align 8
  %902 = load i32, ptr @hf_sapdiag_item_value, align 4
  %903 = load i32, ptr %16, align 4
  %904 = call zeroext i8 @add_item_value_uint8(ptr noundef %899, ptr noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef %903, ptr noundef @.str.1065)
  %905 = load i32, ptr %16, align 4
  %906 = add i32 %905, 1
  store i32 %906, ptr %16, align 4
  %907 = load i8, ptr %23, align 1
  %908 = add i8 %907, -1
  store i8 %908, ptr %23, align 1
  br label %877, !llvm.loop !7

909:                                              ; preds = %888
  br label %2596

910:                                              ; preds = %850, %846, %842
  %911 = load i8, ptr %17, align 1
  %912 = zext i8 %911 to i32
  %913 = icmp eq i32 %912, 16
  br i1 %913, label %914, label %933

914:                                              ; preds = %910
  %915 = load i8, ptr %18, align 1
  %916 = zext i8 %915 to i32
  %917 = icmp eq i32 %916, 6
  br i1 %917, label %918, label %933

918:                                              ; preds = %914
  %919 = load i8, ptr %19, align 1
  %920 = zext i8 %919 to i32
  %921 = icmp eq i32 %920, 34
  br i1 %921, label %922, label %933

922:                                              ; preds = %918
  %923 = load ptr, ptr %12, align 8
  %924 = load ptr, ptr %14, align 8
  %925 = load i32, ptr %20, align 4
  %926 = call i32 @check_length(ptr noundef %923, ptr noundef %924, i32 noundef 4, i32 noundef %925, ptr noundef @.str.1066)
  %927 = load ptr, ptr %11, align 8
  %928 = load ptr, ptr %13, align 8
  %929 = load ptr, ptr %14, align 8
  %930 = load i32, ptr @hf_sapdiag_item_value, align 4
  %931 = load i32, ptr %16, align 4
  %932 = call i32 @add_item_value_uint32(ptr noundef %927, ptr noundef %928, ptr noundef %929, i32 noundef %930, i32 noundef %931, ptr noundef @.str.1066)
  br label %2595

933:                                              ; preds = %918, %914, %910
  %934 = load i8, ptr %17, align 1
  %935 = zext i8 %934 to i32
  %936 = icmp eq i32 %935, 16
  br i1 %936, label %937, label %978

937:                                              ; preds = %933
  %938 = load i8, ptr %18, align 1
  %939 = zext i8 %938 to i32
  %940 = icmp eq i32 %939, 6
  br i1 %940, label %941, label %978

941:                                              ; preds = %937
  %942 = load i8, ptr %19, align 1
  %943 = zext i8 %942 to i32
  %944 = icmp eq i32 %943, 35
  br i1 %944, label %945, label %978

945:                                              ; preds = %941
  %946 = load ptr, ptr %11, align 8
  %947 = load ptr, ptr %13, align 8
  %948 = load ptr, ptr %14, align 8
  %949 = load i32, ptr @hf_sapdiag_item_value, align 4
  %950 = load i32, ptr %16, align 4
  %951 = call i32 @add_item_value_uint32(ptr noundef %946, ptr noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef %950, ptr noundef @.str.1067)
  %952 = load i32, ptr %16, align 4
  %953 = add i32 %952, 4
  store i32 %953, ptr %16, align 4
  %954 = load ptr, ptr %11, align 8
  %955 = load ptr, ptr %13, align 8
  %956 = load ptr, ptr %14, align 8
  %957 = load i32, ptr @hf_sapdiag_item_value, align 4
  %958 = load i32, ptr %16, align 4
  %959 = call zeroext i8 @add_item_value_uint8(ptr noundef %954, ptr noundef %955, ptr noundef %956, i32 noundef %957, i32 noundef %958, ptr noundef @.str.1068)
  %960 = load i32, ptr %16, align 4
  %961 = add i32 %960, 1
  store i32 %961, ptr %16, align 4
  %962 = load ptr, ptr %11, align 8
  %963 = load ptr, ptr %12, align 8
  %964 = load ptr, ptr %13, align 8
  %965 = load ptr, ptr %14, align 8
  %966 = load i32, ptr @hf_sapdiag_item_value, align 4
  %967 = load i32, ptr %16, align 4
  %968 = call i32 @add_item_value_stringz(ptr noundef %962, ptr noundef %963, ptr noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef %967, ptr noundef @.str.1069, i32 noundef 1)
  %969 = load i32, ptr %16, align 4
  %970 = add i32 %969, %968
  store i32 %970, ptr %16, align 4
  %971 = load ptr, ptr %11, align 8
  %972 = load ptr, ptr %12, align 8
  %973 = load ptr, ptr %13, align 8
  %974 = load ptr, ptr %14, align 8
  %975 = load i32, ptr @hf_sapdiag_item_value, align 4
  %976 = load i32, ptr %16, align 4
  %977 = call i32 @add_item_value_stringz(ptr noundef %971, ptr noundef %972, ptr noundef %973, ptr noundef %974, i32 noundef %975, i32 noundef %976, ptr noundef @.str.1070, i32 noundef 1)
  br label %2594

978:                                              ; preds = %941, %937, %933
  %979 = load i8, ptr %17, align 1
  %980 = zext i8 %979 to i32
  %981 = icmp eq i32 %980, 16
  br i1 %981, label %982, label %1023

982:                                              ; preds = %978
  %983 = load i8, ptr %18, align 1
  %984 = zext i8 %983 to i32
  %985 = icmp eq i32 %984, 6
  br i1 %985, label %986, label %1023

986:                                              ; preds = %982
  %987 = load i8, ptr %19, align 1
  %988 = zext i8 %987 to i32
  %989 = icmp eq i32 %988, 39
  br i1 %989, label %990, label %1023

990:                                              ; preds = %986
  %991 = load ptr, ptr %11, align 8
  %992 = load ptr, ptr %13, align 8
  %993 = load ptr, ptr %14, align 8
  %994 = load i32, ptr @hf_sapdiag_item_value, align 4
  %995 = load i32, ptr %16, align 4
  %996 = call i32 @add_item_value_uint32(ptr noundef %991, ptr noundef %992, ptr noundef %993, i32 noundef %994, i32 noundef %995, ptr noundef @.str.1067)
  %997 = load i32, ptr %16, align 4
  %998 = add i32 %997, 4
  store i32 %998, ptr %16, align 4
  %999 = load ptr, ptr %11, align 8
  %1000 = load ptr, ptr %13, align 8
  %1001 = load ptr, ptr %14, align 8
  %1002 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1003 = load i32, ptr %16, align 4
  %1004 = call zeroext i8 @add_item_value_uint8(ptr noundef %999, ptr noundef %1000, ptr noundef %1001, i32 noundef %1002, i32 noundef %1003, ptr noundef @.str.1068)
  %1005 = load i32, ptr %16, align 4
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %16, align 4
  %1007 = load ptr, ptr %11, align 8
  %1008 = load ptr, ptr %12, align 8
  %1009 = load ptr, ptr %13, align 8
  %1010 = load ptr, ptr %14, align 8
  %1011 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1012 = load i32, ptr %16, align 4
  %1013 = call i32 @add_item_value_stringz(ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, ptr noundef %1010, i32 noundef %1011, i32 noundef %1012, ptr noundef @.str.1069, i32 noundef 1)
  %1014 = load i32, ptr %16, align 4
  %1015 = add i32 %1014, %1013
  store i32 %1015, ptr %16, align 4
  %1016 = load ptr, ptr %11, align 8
  %1017 = load ptr, ptr %12, align 8
  %1018 = load ptr, ptr %13, align 8
  %1019 = load ptr, ptr %14, align 8
  %1020 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1021 = load i32, ptr %16, align 4
  %1022 = call i32 @add_item_value_stringz(ptr noundef %1016, ptr noundef %1017, ptr noundef %1018, ptr noundef %1019, i32 noundef %1020, i32 noundef %1021, ptr noundef @.str.1070, i32 noundef 1)
  br label %2593

1023:                                             ; preds = %986, %982, %978
  %1024 = load i8, ptr %17, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 16
  br i1 %1026, label %1027, label %1061

1027:                                             ; preds = %1023
  %1028 = load i8, ptr %18, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = icmp eq i32 %1029, 6
  br i1 %1030, label %1031, label %1061

1031:                                             ; preds = %1027
  %1032 = load i8, ptr %19, align 1
  %1033 = zext i8 %1032 to i32
  %1034 = icmp eq i32 %1033, 41
  br i1 %1034, label %1035, label %1061

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %11, align 8
  %1037 = load ptr, ptr %12, align 8
  %1038 = load ptr, ptr %13, align 8
  %1039 = load ptr, ptr %14, align 8
  %1040 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1041 = load i32, ptr %16, align 4
  %1042 = call i32 @add_item_value_stringz(ptr noundef %1036, ptr noundef %1037, ptr noundef %1038, ptr noundef %1039, i32 noundef %1040, i32 noundef %1041, ptr noundef @.str.1071, i32 noundef 1)
  %1043 = load i32, ptr %16, align 4
  %1044 = add i32 %1043, %1042
  store i32 %1044, ptr %16, align 4
  %1045 = load ptr, ptr %11, align 8
  %1046 = load ptr, ptr %12, align 8
  %1047 = load ptr, ptr %13, align 8
  %1048 = load ptr, ptr %14, align 8
  %1049 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1050 = load i32, ptr %16, align 4
  %1051 = call i32 @add_item_value_stringz(ptr noundef %1045, ptr noundef %1046, ptr noundef %1047, ptr noundef %1048, i32 noundef %1049, i32 noundef %1050, ptr noundef @.str.1072, i32 noundef 1)
  %1052 = load i32, ptr %16, align 4
  %1053 = add i32 %1052, %1051
  store i32 %1053, ptr %16, align 4
  %1054 = load ptr, ptr %11, align 8
  %1055 = load ptr, ptr %12, align 8
  %1056 = load ptr, ptr %13, align 8
  %1057 = load ptr, ptr %14, align 8
  %1058 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1059 = load i32, ptr %16, align 4
  %1060 = call i32 @add_item_value_stringz(ptr noundef %1054, ptr noundef %1055, ptr noundef %1056, ptr noundef %1057, i32 noundef %1058, i32 noundef %1059, ptr noundef @.str.1073, i32 noundef 1)
  br label %2592

1061:                                             ; preds = %1031, %1027, %1023
  %1062 = load i8, ptr %17, align 1
  %1063 = zext i8 %1062 to i32
  %1064 = icmp eq i32 %1063, 16
  br i1 %1064, label %1065, label %1148

1065:                                             ; preds = %1061
  %1066 = load i8, ptr %18, align 1
  %1067 = zext i8 %1066 to i32
  %1068 = icmp eq i32 %1067, 9
  br i1 %1068, label %1069, label %1148

1069:                                             ; preds = %1065
  %1070 = load i8, ptr %19, align 1
  %1071 = zext i8 %1070 to i32
  %1072 = icmp eq i32 %1071, 11
  br i1 %1072, label %1073, label %1148

1073:                                             ; preds = %1069
  %1074 = load i32, ptr %16, align 4
  %1075 = load i32, ptr %20, align 4
  %1076 = add i32 %1074, %1075
  store i32 %1076, ptr %24, align 4
  %1077 = load ptr, ptr %11, align 8
  %1078 = load ptr, ptr %13, align 8
  %1079 = load ptr, ptr %14, align 8
  %1080 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1081 = load i32, ptr %16, align 4
  %1082 = call zeroext i8 @add_item_value_uint8(ptr noundef %1077, ptr noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef %1081, ptr noundef @.str.1074)
  %1083 = load i32, ptr %16, align 4
  %1084 = add i32 %1083, 1
  store i32 %1084, ptr %16, align 4
  %1085 = load ptr, ptr %11, align 8
  %1086 = load ptr, ptr %13, align 8
  %1087 = load ptr, ptr %14, align 8
  %1088 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1089 = load i32, ptr %16, align 4
  %1090 = call zeroext i16 @add_item_value_uint16(ptr noundef %1085, ptr noundef %1086, ptr noundef %1087, i32 noundef %1088, i32 noundef %1089, ptr noundef @.str.1075)
  %1091 = load i32, ptr %16, align 4
  %1092 = add i32 %1091, 2
  store i32 %1092, ptr %16, align 4
  %1093 = load ptr, ptr %11, align 8
  %1094 = load ptr, ptr %13, align 8
  %1095 = load ptr, ptr %14, align 8
  %1096 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1097 = load i32, ptr %16, align 4
  %1098 = call zeroext i16 @add_item_value_uint16(ptr noundef %1093, ptr noundef %1094, ptr noundef %1095, i32 noundef %1096, i32 noundef %1097, ptr noundef @.str.1076)
  %1099 = load i32, ptr %16, align 4
  %1100 = add i32 %1099, 2
  store i32 %1100, ptr %16, align 4
  %1101 = load ptr, ptr %11, align 8
  %1102 = load ptr, ptr %13, align 8
  %1103 = load ptr, ptr %14, align 8
  %1104 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1105 = load i32, ptr %16, align 4
  %1106 = call zeroext i16 @add_item_value_uint16(ptr noundef %1101, ptr noundef %1102, ptr noundef %1103, i32 noundef %1104, i32 noundef %1105, ptr noundef @.str.1077)
  %1107 = load i32, ptr %16, align 4
  %1108 = add i32 %1107, 2
  store i32 %1108, ptr %16, align 4
  %1109 = load ptr, ptr %11, align 8
  %1110 = load ptr, ptr %13, align 8
  %1111 = load ptr, ptr %14, align 8
  %1112 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1113 = load i32, ptr %16, align 4
  %1114 = call zeroext i16 @add_item_value_uint16(ptr noundef %1109, ptr noundef %1110, ptr noundef %1111, i32 noundef %1112, i32 noundef %1113, ptr noundef @.str.1078)
  %1115 = load i32, ptr %16, align 4
  %1116 = add i32 %1115, 2
  store i32 %1116, ptr %16, align 4
  %1117 = load i32, ptr %24, align 4
  %1118 = load i32, ptr %16, align 4
  %1119 = sub i32 %1117, %1118
  %1120 = icmp ugt i32 %1119, 30
  br i1 %1120, label %1121, label %1126

1121:                                             ; preds = %1073
  %1122 = load ptr, ptr %12, align 8
  %1123 = load ptr, ptr %13, align 8
  %1124 = load i32, ptr %16, align 4
  %1125 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1122, ptr noundef %1123, ptr noundef @ei_sapdiag_dynt_focus_more_cont_ids, ptr noundef @.str.1079, i32 noundef %1124)
  br label %1126

1126:                                             ; preds = %1121, %1073
  br label %1127

1127:                                             ; preds = %1138, %1126
  %1128 = load i32, ptr %16, align 4
  %1129 = load i32, ptr %24, align 4
  %1130 = icmp ult i32 %1128, %1129
  br i1 %1130, label %1131, label %1136

1131:                                             ; preds = %1127
  %1132 = load ptr, ptr %11, align 8
  %1133 = load i32, ptr %16, align 4
  %1134 = call i32 @tvb_offset_exists(ptr noundef %1132, i32 noundef %1133)
  %1135 = icmp ne i32 %1134, 0
  br label %1136

1136:                                             ; preds = %1131, %1127
  %1137 = phi i1 [ false, %1127 ], [ %1135, %1131 ]
  br i1 %1137, label %1138, label %1147

1138:                                             ; preds = %1136
  %1139 = load ptr, ptr %11, align 8
  %1140 = load ptr, ptr %13, align 8
  %1141 = load ptr, ptr %14, align 8
  %1142 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1143 = load i32, ptr %16, align 4
  %1144 = call zeroext i8 @add_item_value_uint8(ptr noundef %1139, ptr noundef %1140, ptr noundef %1141, i32 noundef %1142, i32 noundef %1143, ptr noundef @.str.1080)
  %1145 = load i32, ptr %16, align 4
  %1146 = add i32 %1145, 1
  store i32 %1146, ptr %16, align 4
  br label %1127, !llvm.loop !8

1147:                                             ; preds = %1136
  br label %2591

1148:                                             ; preds = %1069, %1065, %1061
  %1149 = load i8, ptr %17, align 1
  %1150 = zext i8 %1149 to i32
  %1151 = icmp eq i32 %1150, 16
  br i1 %1151, label %1152, label %1203

1152:                                             ; preds = %1148
  %1153 = load i8, ptr %18, align 1
  %1154 = zext i8 %1153 to i32
  %1155 = icmp eq i32 %1154, 10
  br i1 %1155, label %1156, label %1203

1156:                                             ; preds = %1152
  %1157 = load i8, ptr %19, align 1
  %1158 = zext i8 %1157 to i32
  %1159 = icmp eq i32 %1158, 1
  br i1 %1159, label %1160, label %1203

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %12, align 8
  %1162 = load ptr, ptr %14, align 8
  %1163 = load i32, ptr %20, align 4
  %1164 = call i32 @check_length(ptr noundef %1161, ptr noundef %1162, i32 noundef 9, i32 noundef %1163, ptr noundef @.str.1081)
  %1165 = load ptr, ptr %11, align 8
  %1166 = load ptr, ptr %13, align 8
  %1167 = load ptr, ptr %14, align 8
  %1168 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1169 = load i32, ptr %16, align 4
  %1170 = call zeroext i8 @add_item_value_uint8(ptr noundef %1165, ptr noundef %1166, ptr noundef %1167, i32 noundef %1168, i32 noundef %1169, ptr noundef @.str.1082)
  %1171 = load i32, ptr %16, align 4
  %1172 = add i32 %1171, 1
  store i32 %1172, ptr %16, align 4
  %1173 = load ptr, ptr %11, align 8
  %1174 = load ptr, ptr %13, align 8
  %1175 = load ptr, ptr %14, align 8
  %1176 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1177 = load i32, ptr %16, align 4
  %1178 = call zeroext i16 @add_item_value_uint16(ptr noundef %1173, ptr noundef %1174, ptr noundef %1175, i32 noundef %1176, i32 noundef %1177, ptr noundef @.str.1083)
  %1179 = load i32, ptr %16, align 4
  %1180 = add i32 %1179, 2
  store i32 %1180, ptr %16, align 4
  %1181 = load ptr, ptr %11, align 8
  %1182 = load ptr, ptr %13, align 8
  %1183 = load ptr, ptr %14, align 8
  %1184 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1185 = load i32, ptr %16, align 4
  %1186 = call zeroext i16 @add_item_value_uint16(ptr noundef %1181, ptr noundef %1182, ptr noundef %1183, i32 noundef %1184, i32 noundef %1185, ptr noundef @.str.1084)
  %1187 = load i32, ptr %16, align 4
  %1188 = add i32 %1187, 2
  store i32 %1188, ptr %16, align 4
  %1189 = load ptr, ptr %11, align 8
  %1190 = load ptr, ptr %13, align 8
  %1191 = load ptr, ptr %14, align 8
  %1192 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1193 = load i32, ptr %16, align 4
  %1194 = call zeroext i16 @add_item_value_uint16(ptr noundef %1189, ptr noundef %1190, ptr noundef %1191, i32 noundef %1192, i32 noundef %1193, ptr noundef @.str.1085)
  %1195 = load i32, ptr %16, align 4
  %1196 = add i32 %1195, 2
  store i32 %1196, ptr %16, align 4
  %1197 = load ptr, ptr %11, align 8
  %1198 = load ptr, ptr %13, align 8
  %1199 = load ptr, ptr %14, align 8
  %1200 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1201 = load i32, ptr %16, align 4
  %1202 = call zeroext i16 @add_item_value_uint16(ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, i32 noundef %1200, i32 noundef %1201, ptr noundef @.str.1086)
  br label %2590

1203:                                             ; preds = %1156, %1152, %1148
  %1204 = load i8, ptr %17, align 1
  %1205 = zext i8 %1204 to i32
  %1206 = icmp eq i32 %1205, 16
  br i1 %1206, label %1207, label %1258

1207:                                             ; preds = %1203
  %1208 = load i8, ptr %18, align 1
  %1209 = zext i8 %1208 to i32
  %1210 = icmp eq i32 %1209, 10
  br i1 %1210, label %1211, label %1258

1211:                                             ; preds = %1207
  %1212 = load i8, ptr %19, align 1
  %1213 = zext i8 %1212 to i32
  %1214 = icmp eq i32 %1213, 4
  br i1 %1214, label %1215, label %1258

1215:                                             ; preds = %1211
  %1216 = load ptr, ptr %12, align 8
  %1217 = load ptr, ptr %14, align 8
  %1218 = load i32, ptr %20, align 4
  %1219 = call i32 @check_length(ptr noundef %1216, ptr noundef %1217, i32 noundef 9, i32 noundef %1218, ptr noundef @.str.1087)
  %1220 = load ptr, ptr %11, align 8
  %1221 = load ptr, ptr %13, align 8
  %1222 = load ptr, ptr %14, align 8
  %1223 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1224 = load i32, ptr %16, align 4
  %1225 = call zeroext i8 @add_item_value_uint8(ptr noundef %1220, ptr noundef %1221, ptr noundef %1222, i32 noundef %1223, i32 noundef %1224, ptr noundef @.str.1082)
  %1226 = load i32, ptr %16, align 4
  %1227 = add i32 %1226, 1
  store i32 %1227, ptr %16, align 4
  %1228 = load ptr, ptr %11, align 8
  %1229 = load ptr, ptr %13, align 8
  %1230 = load ptr, ptr %14, align 8
  %1231 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1232 = load i32, ptr %16, align 4
  %1233 = call zeroext i16 @add_item_value_uint16(ptr noundef %1228, ptr noundef %1229, ptr noundef %1230, i32 noundef %1231, i32 noundef %1232, ptr noundef @.str.1083)
  %1234 = load i32, ptr %16, align 4
  %1235 = add i32 %1234, 2
  store i32 %1235, ptr %16, align 4
  %1236 = load ptr, ptr %11, align 8
  %1237 = load ptr, ptr %13, align 8
  %1238 = load ptr, ptr %14, align 8
  %1239 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1240 = load i32, ptr %16, align 4
  %1241 = call zeroext i16 @add_item_value_uint16(ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, i32 noundef %1239, i32 noundef %1240, ptr noundef @.str.1084)
  %1242 = load i32, ptr %16, align 4
  %1243 = add i32 %1242, 2
  store i32 %1243, ptr %16, align 4
  %1244 = load ptr, ptr %11, align 8
  %1245 = load ptr, ptr %13, align 8
  %1246 = load ptr, ptr %14, align 8
  %1247 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1248 = load i32, ptr %16, align 4
  %1249 = call zeroext i16 @add_item_value_uint16(ptr noundef %1244, ptr noundef %1245, ptr noundef %1246, i32 noundef %1247, i32 noundef %1248, ptr noundef @.str.1085)
  %1250 = load i32, ptr %16, align 4
  %1251 = add i32 %1250, 2
  store i32 %1251, ptr %16, align 4
  %1252 = load ptr, ptr %11, align 8
  %1253 = load ptr, ptr %13, align 8
  %1254 = load ptr, ptr %14, align 8
  %1255 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1256 = load i32, ptr %16, align 4
  %1257 = call zeroext i16 @add_item_value_uint16(ptr noundef %1252, ptr noundef %1253, ptr noundef %1254, i32 noundef %1255, i32 noundef %1256, ptr noundef @.str.1086)
  br label %2589

1258:                                             ; preds = %1211, %1207, %1203
  %1259 = load i8, ptr %17, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = icmp eq i32 %1260, 16
  br i1 %1261, label %1262, label %1313

1262:                                             ; preds = %1258
  %1263 = load i8, ptr %18, align 1
  %1264 = zext i8 %1263 to i32
  %1265 = icmp eq i32 %1264, 10
  br i1 %1265, label %1266, label %1313

1266:                                             ; preds = %1262
  %1267 = load i8, ptr %19, align 1
  %1268 = zext i8 %1267 to i32
  %1269 = icmp eq i32 %1268, 5
  br i1 %1269, label %1270, label %1313

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr %12, align 8
  %1272 = load ptr, ptr %14, align 8
  %1273 = load i32, ptr %20, align 4
  %1274 = call i32 @check_length(ptr noundef %1271, ptr noundef %1272, i32 noundef 9, i32 noundef %1273, ptr noundef @.str.1088)
  %1275 = load ptr, ptr %11, align 8
  %1276 = load ptr, ptr %13, align 8
  %1277 = load ptr, ptr %14, align 8
  %1278 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1279 = load i32, ptr %16, align 4
  %1280 = call zeroext i8 @add_item_value_uint8(ptr noundef %1275, ptr noundef %1276, ptr noundef %1277, i32 noundef %1278, i32 noundef %1279, ptr noundef @.str.1082)
  %1281 = load i32, ptr %16, align 4
  %1282 = add i32 %1281, 1
  store i32 %1282, ptr %16, align 4
  %1283 = load ptr, ptr %11, align 8
  %1284 = load ptr, ptr %13, align 8
  %1285 = load ptr, ptr %14, align 8
  %1286 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1287 = load i32, ptr %16, align 4
  %1288 = call zeroext i16 @add_item_value_uint16(ptr noundef %1283, ptr noundef %1284, ptr noundef %1285, i32 noundef %1286, i32 noundef %1287, ptr noundef @.str.1083)
  %1289 = load i32, ptr %16, align 4
  %1290 = add i32 %1289, 2
  store i32 %1290, ptr %16, align 4
  %1291 = load ptr, ptr %11, align 8
  %1292 = load ptr, ptr %13, align 8
  %1293 = load ptr, ptr %14, align 8
  %1294 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1295 = load i32, ptr %16, align 4
  %1296 = call zeroext i16 @add_item_value_uint16(ptr noundef %1291, ptr noundef %1292, ptr noundef %1293, i32 noundef %1294, i32 noundef %1295, ptr noundef @.str.1084)
  %1297 = load i32, ptr %16, align 4
  %1298 = add i32 %1297, 2
  store i32 %1298, ptr %16, align 4
  %1299 = load ptr, ptr %11, align 8
  %1300 = load ptr, ptr %13, align 8
  %1301 = load ptr, ptr %14, align 8
  %1302 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1303 = load i32, ptr %16, align 4
  %1304 = call zeroext i16 @add_item_value_uint16(ptr noundef %1299, ptr noundef %1300, ptr noundef %1301, i32 noundef %1302, i32 noundef %1303, ptr noundef @.str.1085)
  %1305 = load i32, ptr %16, align 4
  %1306 = add i32 %1305, 2
  store i32 %1306, ptr %16, align 4
  %1307 = load ptr, ptr %11, align 8
  %1308 = load ptr, ptr %13, align 8
  %1309 = load ptr, ptr %14, align 8
  %1310 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1311 = load i32, ptr %16, align 4
  %1312 = call zeroext i16 @add_item_value_uint16(ptr noundef %1307, ptr noundef %1308, ptr noundef %1309, i32 noundef %1310, i32 noundef %1311, ptr noundef @.str.1086)
  br label %2588

1313:                                             ; preds = %1266, %1262, %1258
  %1314 = load i8, ptr %17, align 1
  %1315 = zext i8 %1314 to i32
  %1316 = icmp eq i32 %1315, 16
  br i1 %1316, label %1317, label %1351

1317:                                             ; preds = %1313
  %1318 = load i8, ptr %18, align 1
  %1319 = zext i8 %1318 to i32
  %1320 = icmp eq i32 %1319, 10
  br i1 %1320, label %1321, label %1351

1321:                                             ; preds = %1317
  %1322 = load i8, ptr %19, align 1
  %1323 = zext i8 %1322 to i32
  %1324 = icmp eq i32 %1323, 6
  br i1 %1324, label %1325, label %1351

1325:                                             ; preds = %1321
  %1326 = load ptr, ptr %11, align 8
  %1327 = load ptr, ptr %12, align 8
  %1328 = load ptr, ptr %13, align 8
  %1329 = load ptr, ptr %14, align 8
  %1330 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1331 = load i32, ptr %16, align 4
  %1332 = call i32 @add_item_value_stringz(ptr noundef %1326, ptr noundef %1327, ptr noundef %1328, ptr noundef %1329, i32 noundef %1330, i32 noundef %1331, ptr noundef @.str.1089, i32 noundef 1)
  %1333 = load i32, ptr %16, align 4
  %1334 = add i32 %1333, %1332
  store i32 %1334, ptr %16, align 4
  %1335 = load ptr, ptr %11, align 8
  %1336 = load ptr, ptr %12, align 8
  %1337 = load ptr, ptr %13, align 8
  %1338 = load ptr, ptr %14, align 8
  %1339 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1340 = load i32, ptr %16, align 4
  %1341 = call i32 @add_item_value_stringz(ptr noundef %1335, ptr noundef %1336, ptr noundef %1337, ptr noundef %1338, i32 noundef %1339, i32 noundef %1340, ptr noundef @.str.1090, i32 noundef 1)
  %1342 = load i32, ptr %16, align 4
  %1343 = add i32 %1342, %1341
  store i32 %1343, ptr %16, align 4
  %1344 = load ptr, ptr %11, align 8
  %1345 = load ptr, ptr %12, align 8
  %1346 = load ptr, ptr %13, align 8
  %1347 = load ptr, ptr %14, align 8
  %1348 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1349 = load i32, ptr %16, align 4
  %1350 = call i32 @add_item_value_stringz(ptr noundef %1344, ptr noundef %1345, ptr noundef %1346, ptr noundef %1347, i32 noundef %1348, i32 noundef %1349, ptr noundef @.str.1091, i32 noundef 1)
  br label %2587

1351:                                             ; preds = %1321, %1317, %1313
  %1352 = load i8, ptr %17, align 1
  %1353 = zext i8 %1352 to i32
  %1354 = icmp eq i32 %1353, 16
  br i1 %1354, label %1355, label %1406

1355:                                             ; preds = %1351
  %1356 = load i8, ptr %18, align 1
  %1357 = zext i8 %1356 to i32
  %1358 = icmp eq i32 %1357, 10
  br i1 %1358, label %1359, label %1406

1359:                                             ; preds = %1355
  %1360 = load i8, ptr %19, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = icmp eq i32 %1361, 8
  br i1 %1362, label %1363, label %1406

1363:                                             ; preds = %1359
  %1364 = load ptr, ptr %12, align 8
  %1365 = load ptr, ptr %14, align 8
  %1366 = load i32, ptr %20, align 4
  %1367 = call i32 @check_length(ptr noundef %1364, ptr noundef %1365, i32 noundef 9, i32 noundef %1366, ptr noundef @.str.1092)
  %1368 = load ptr, ptr %11, align 8
  %1369 = load ptr, ptr %13, align 8
  %1370 = load ptr, ptr %14, align 8
  %1371 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1372 = load i32, ptr %16, align 4
  %1373 = call zeroext i8 @add_item_value_uint8(ptr noundef %1368, ptr noundef %1369, ptr noundef %1370, i32 noundef %1371, i32 noundef %1372, ptr noundef @.str.1082)
  %1374 = load i32, ptr %16, align 4
  %1375 = add i32 %1374, 1
  store i32 %1375, ptr %16, align 4
  %1376 = load ptr, ptr %11, align 8
  %1377 = load ptr, ptr %13, align 8
  %1378 = load ptr, ptr %14, align 8
  %1379 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1380 = load i32, ptr %16, align 4
  %1381 = call zeroext i16 @add_item_value_uint16(ptr noundef %1376, ptr noundef %1377, ptr noundef %1378, i32 noundef %1379, i32 noundef %1380, ptr noundef @.str.1083)
  %1382 = load i32, ptr %16, align 4
  %1383 = add i32 %1382, 2
  store i32 %1383, ptr %16, align 4
  %1384 = load ptr, ptr %11, align 8
  %1385 = load ptr, ptr %13, align 8
  %1386 = load ptr, ptr %14, align 8
  %1387 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1388 = load i32, ptr %16, align 4
  %1389 = call zeroext i16 @add_item_value_uint16(ptr noundef %1384, ptr noundef %1385, ptr noundef %1386, i32 noundef %1387, i32 noundef %1388, ptr noundef @.str.1084)
  %1390 = load i32, ptr %16, align 4
  %1391 = add i32 %1390, 2
  store i32 %1391, ptr %16, align 4
  %1392 = load ptr, ptr %11, align 8
  %1393 = load ptr, ptr %13, align 8
  %1394 = load ptr, ptr %14, align 8
  %1395 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1396 = load i32, ptr %16, align 4
  %1397 = call zeroext i16 @add_item_value_uint16(ptr noundef %1392, ptr noundef %1393, ptr noundef %1394, i32 noundef %1395, i32 noundef %1396, ptr noundef @.str.1085)
  %1398 = load i32, ptr %16, align 4
  %1399 = add i32 %1398, 2
  store i32 %1399, ptr %16, align 4
  %1400 = load ptr, ptr %11, align 8
  %1401 = load ptr, ptr %13, align 8
  %1402 = load ptr, ptr %14, align 8
  %1403 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1404 = load i32, ptr %16, align 4
  %1405 = call zeroext i16 @add_item_value_uint16(ptr noundef %1400, ptr noundef %1401, ptr noundef %1402, i32 noundef %1403, i32 noundef %1404, ptr noundef @.str.1086)
  br label %2586

1406:                                             ; preds = %1359, %1355, %1351
  %1407 = load i8, ptr %17, align 1
  %1408 = zext i8 %1407 to i32
  %1409 = icmp eq i32 %1408, 16
  br i1 %1409, label %1410, label %1461

1410:                                             ; preds = %1406
  %1411 = load i8, ptr %18, align 1
  %1412 = zext i8 %1411 to i32
  %1413 = icmp eq i32 %1412, 10
  br i1 %1413, label %1414, label %1461

1414:                                             ; preds = %1410
  %1415 = load i8, ptr %19, align 1
  %1416 = zext i8 %1415 to i32
  %1417 = icmp eq i32 %1416, 9
  br i1 %1417, label %1418, label %1461

1418:                                             ; preds = %1414
  %1419 = load ptr, ptr %12, align 8
  %1420 = load ptr, ptr %14, align 8
  %1421 = load i32, ptr %20, align 4
  %1422 = call i32 @check_length(ptr noundef %1419, ptr noundef %1420, i32 noundef 9, i32 noundef %1421, ptr noundef @.str.1093)
  %1423 = load ptr, ptr %11, align 8
  %1424 = load ptr, ptr %13, align 8
  %1425 = load ptr, ptr %14, align 8
  %1426 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1427 = load i32, ptr %16, align 4
  %1428 = call zeroext i8 @add_item_value_uint8(ptr noundef %1423, ptr noundef %1424, ptr noundef %1425, i32 noundef %1426, i32 noundef %1427, ptr noundef @.str.1082)
  %1429 = load i32, ptr %16, align 4
  %1430 = add i32 %1429, 1
  store i32 %1430, ptr %16, align 4
  %1431 = load ptr, ptr %11, align 8
  %1432 = load ptr, ptr %13, align 8
  %1433 = load ptr, ptr %14, align 8
  %1434 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1435 = load i32, ptr %16, align 4
  %1436 = call zeroext i16 @add_item_value_uint16(ptr noundef %1431, ptr noundef %1432, ptr noundef %1433, i32 noundef %1434, i32 noundef %1435, ptr noundef @.str.1083)
  %1437 = load i32, ptr %16, align 4
  %1438 = add i32 %1437, 2
  store i32 %1438, ptr %16, align 4
  %1439 = load ptr, ptr %11, align 8
  %1440 = load ptr, ptr %13, align 8
  %1441 = load ptr, ptr %14, align 8
  %1442 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1443 = load i32, ptr %16, align 4
  %1444 = call zeroext i16 @add_item_value_uint16(ptr noundef %1439, ptr noundef %1440, ptr noundef %1441, i32 noundef %1442, i32 noundef %1443, ptr noundef @.str.1084)
  %1445 = load i32, ptr %16, align 4
  %1446 = add i32 %1445, 2
  store i32 %1446, ptr %16, align 4
  %1447 = load ptr, ptr %11, align 8
  %1448 = load ptr, ptr %13, align 8
  %1449 = load ptr, ptr %14, align 8
  %1450 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1451 = load i32, ptr %16, align 4
  %1452 = call zeroext i16 @add_item_value_uint16(ptr noundef %1447, ptr noundef %1448, ptr noundef %1449, i32 noundef %1450, i32 noundef %1451, ptr noundef @.str.1085)
  %1453 = load i32, ptr %16, align 4
  %1454 = add i32 %1453, 2
  store i32 %1454, ptr %16, align 4
  %1455 = load ptr, ptr %11, align 8
  %1456 = load ptr, ptr %13, align 8
  %1457 = load ptr, ptr %14, align 8
  %1458 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1459 = load i32, ptr %16, align 4
  %1460 = call zeroext i16 @add_item_value_uint16(ptr noundef %1455, ptr noundef %1456, ptr noundef %1457, i32 noundef %1458, i32 noundef %1459, ptr noundef @.str.1086)
  br label %2585

1461:                                             ; preds = %1414, %1410, %1406
  %1462 = load i8, ptr %17, align 1
  %1463 = zext i8 %1462 to i32
  %1464 = icmp eq i32 %1463, 16
  br i1 %1464, label %1465, label %1516

1465:                                             ; preds = %1461
  %1466 = load i8, ptr %18, align 1
  %1467 = zext i8 %1466 to i32
  %1468 = icmp eq i32 %1467, 10
  br i1 %1468, label %1469, label %1516

1469:                                             ; preds = %1465
  %1470 = load i8, ptr %19, align 1
  %1471 = zext i8 %1470 to i32
  %1472 = icmp eq i32 %1471, 10
  br i1 %1472, label %1473, label %1516

1473:                                             ; preds = %1469
  %1474 = load ptr, ptr %12, align 8
  %1475 = load ptr, ptr %14, align 8
  %1476 = load i32, ptr %20, align 4
  %1477 = call i32 @check_length(ptr noundef %1474, ptr noundef %1475, i32 noundef 9, i32 noundef %1476, ptr noundef @.str.1094)
  %1478 = load ptr, ptr %11, align 8
  %1479 = load ptr, ptr %13, align 8
  %1480 = load ptr, ptr %14, align 8
  %1481 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1482 = load i32, ptr %16, align 4
  %1483 = call zeroext i8 @add_item_value_uint8(ptr noundef %1478, ptr noundef %1479, ptr noundef %1480, i32 noundef %1481, i32 noundef %1482, ptr noundef @.str.1082)
  %1484 = load i32, ptr %16, align 4
  %1485 = add i32 %1484, 1
  store i32 %1485, ptr %16, align 4
  %1486 = load ptr, ptr %11, align 8
  %1487 = load ptr, ptr %13, align 8
  %1488 = load ptr, ptr %14, align 8
  %1489 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1490 = load i32, ptr %16, align 4
  %1491 = call zeroext i16 @add_item_value_uint16(ptr noundef %1486, ptr noundef %1487, ptr noundef %1488, i32 noundef %1489, i32 noundef %1490, ptr noundef @.str.1083)
  %1492 = load i32, ptr %16, align 4
  %1493 = add i32 %1492, 2
  store i32 %1493, ptr %16, align 4
  %1494 = load ptr, ptr %11, align 8
  %1495 = load ptr, ptr %13, align 8
  %1496 = load ptr, ptr %14, align 8
  %1497 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1498 = load i32, ptr %16, align 4
  %1499 = call zeroext i16 @add_item_value_uint16(ptr noundef %1494, ptr noundef %1495, ptr noundef %1496, i32 noundef %1497, i32 noundef %1498, ptr noundef @.str.1084)
  %1500 = load i32, ptr %16, align 4
  %1501 = add i32 %1500, 2
  store i32 %1501, ptr %16, align 4
  %1502 = load ptr, ptr %11, align 8
  %1503 = load ptr, ptr %13, align 8
  %1504 = load ptr, ptr %14, align 8
  %1505 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1506 = load i32, ptr %16, align 4
  %1507 = call zeroext i16 @add_item_value_uint16(ptr noundef %1502, ptr noundef %1503, ptr noundef %1504, i32 noundef %1505, i32 noundef %1506, ptr noundef @.str.1085)
  %1508 = load i32, ptr %16, align 4
  %1509 = add i32 %1508, 2
  store i32 %1509, ptr %16, align 4
  %1510 = load ptr, ptr %11, align 8
  %1511 = load ptr, ptr %13, align 8
  %1512 = load ptr, ptr %14, align 8
  %1513 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1514 = load i32, ptr %16, align 4
  %1515 = call zeroext i16 @add_item_value_uint16(ptr noundef %1510, ptr noundef %1511, ptr noundef %1512, i32 noundef %1513, i32 noundef %1514, ptr noundef @.str.1086)
  br label %2584

1516:                                             ; preds = %1469, %1465, %1461
  %1517 = load i8, ptr %17, align 1
  %1518 = zext i8 %1517 to i32
  %1519 = icmp eq i32 %1518, 16
  br i1 %1519, label %1520, label %1563

1520:                                             ; preds = %1516
  %1521 = load i8, ptr %18, align 1
  %1522 = zext i8 %1521 to i32
  %1523 = icmp eq i32 %1522, 12
  br i1 %1523, label %1524, label %1563

1524:                                             ; preds = %1520
  %1525 = load i8, ptr %19, align 1
  %1526 = zext i8 %1525 to i32
  %1527 = icmp eq i32 %1526, 3
  br i1 %1527, label %1528, label %1563

1528:                                             ; preds = %1524
  %1529 = load ptr, ptr %11, align 8
  %1530 = load ptr, ptr %12, align 8
  %1531 = load ptr, ptr %13, align 8
  %1532 = load ptr, ptr %14, align 8
  %1533 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1534 = load i32, ptr %16, align 4
  %1535 = call i32 @add_item_value_stringz(ptr noundef %1529, ptr noundef %1530, ptr noundef %1531, ptr noundef %1532, i32 noundef %1533, i32 noundef %1534, ptr noundef @.str.1095, i32 noundef 1)
  %1536 = load i32, ptr %16, align 4
  %1537 = add i32 %1536, %1535
  store i32 %1537, ptr %16, align 4
  %1538 = load ptr, ptr %11, align 8
  %1539 = load ptr, ptr %12, align 8
  %1540 = load ptr, ptr %13, align 8
  %1541 = load ptr, ptr %14, align 8
  %1542 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1543 = load i32, ptr %16, align 4
  %1544 = call i32 @add_item_value_stringz(ptr noundef %1538, ptr noundef %1539, ptr noundef %1540, ptr noundef %1541, i32 noundef %1542, i32 noundef %1543, ptr noundef @.str.1095, i32 noundef 1)
  %1545 = load i32, ptr %16, align 4
  %1546 = add i32 %1545, %1544
  store i32 %1546, ptr %16, align 4
  %1547 = load ptr, ptr %11, align 8
  %1548 = load ptr, ptr %12, align 8
  %1549 = load ptr, ptr %13, align 8
  %1550 = load ptr, ptr %14, align 8
  %1551 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1552 = load i32, ptr %16, align 4
  %1553 = call i32 @add_item_value_stringz(ptr noundef %1547, ptr noundef %1548, ptr noundef %1549, ptr noundef %1550, i32 noundef %1551, i32 noundef %1552, ptr noundef @.str.1095, i32 noundef 1)
  %1554 = load i32, ptr %16, align 4
  %1555 = add i32 %1554, %1553
  store i32 %1555, ptr %16, align 4
  %1556 = load ptr, ptr %11, align 8
  %1557 = load ptr, ptr %12, align 8
  %1558 = load ptr, ptr %13, align 8
  %1559 = load ptr, ptr %14, align 8
  %1560 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1561 = load i32, ptr %16, align 4
  %1562 = call i32 @add_item_value_stringz(ptr noundef %1556, ptr noundef %1557, ptr noundef %1558, ptr noundef %1559, i32 noundef %1560, i32 noundef %1561, ptr noundef @.str.1095, i32 noundef 1)
  br label %2583

1563:                                             ; preds = %1524, %1520, %1516
  %1564 = load i8, ptr %17, align 1
  %1565 = zext i8 %1564 to i32
  %1566 = icmp eq i32 %1565, 16
  br i1 %1566, label %1567, label %1626

1567:                                             ; preds = %1563
  %1568 = load i8, ptr %18, align 1
  %1569 = zext i8 %1568 to i32
  %1570 = icmp eq i32 %1569, 12
  br i1 %1570, label %1571, label %1626

1571:                                             ; preds = %1567
  %1572 = load i8, ptr %19, align 1
  %1573 = zext i8 %1572 to i32
  %1574 = icmp eq i32 %1573, 2
  br i1 %1574, label %1575, label %1626

1575:                                             ; preds = %1571
  %1576 = load ptr, ptr %12, align 8
  %1577 = load ptr, ptr %14, align 8
  %1578 = load i32, ptr %20, align 4
  %1579 = call i32 @check_length(ptr noundef %1576, ptr noundef %1577, i32 noundef 24, i32 noundef %1578, ptr noundef @.str.1096)
  %1580 = load ptr, ptr %11, align 8
  %1581 = load ptr, ptr %13, align 8
  %1582 = load ptr, ptr %14, align 8
  %1583 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1584 = load i32, ptr %16, align 4
  %1585 = call i32 @add_item_value_uint32(ptr noundef %1580, ptr noundef %1581, ptr noundef %1582, i32 noundef %1583, i32 noundef %1584, ptr noundef @.str.1097)
  %1586 = load i32, ptr %16, align 4
  %1587 = add i32 %1586, 4
  store i32 %1587, ptr %16, align 4
  %1588 = load ptr, ptr %11, align 8
  %1589 = load ptr, ptr %13, align 8
  %1590 = load ptr, ptr %14, align 8
  %1591 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1592 = load i32, ptr %16, align 4
  %1593 = call i32 @add_item_value_uint32(ptr noundef %1588, ptr noundef %1589, ptr noundef %1590, i32 noundef %1591, i32 noundef %1592, ptr noundef @.str.1098)
  %1594 = load i32, ptr %16, align 4
  %1595 = add i32 %1594, 4
  store i32 %1595, ptr %16, align 4
  %1596 = load ptr, ptr %11, align 8
  %1597 = load ptr, ptr %13, align 8
  %1598 = load ptr, ptr %14, align 8
  %1599 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1600 = load i32, ptr %16, align 4
  %1601 = call i32 @add_item_value_uint32(ptr noundef %1596, ptr noundef %1597, ptr noundef %1598, i32 noundef %1599, i32 noundef %1600, ptr noundef @.str.1099)
  %1602 = load i32, ptr %16, align 4
  %1603 = add i32 %1602, 4
  store i32 %1603, ptr %16, align 4
  %1604 = load ptr, ptr %11, align 8
  %1605 = load ptr, ptr %13, align 8
  %1606 = load ptr, ptr %14, align 8
  %1607 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1608 = load i32, ptr %16, align 4
  %1609 = call i32 @add_item_value_uint32(ptr noundef %1604, ptr noundef %1605, ptr noundef %1606, i32 noundef %1607, i32 noundef %1608, ptr noundef @.str.1100)
  %1610 = load i32, ptr %16, align 4
  %1611 = add i32 %1610, 4
  store i32 %1611, ptr %16, align 4
  %1612 = load ptr, ptr %11, align 8
  %1613 = load ptr, ptr %13, align 8
  %1614 = load ptr, ptr %14, align 8
  %1615 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1616 = load i32, ptr %16, align 4
  %1617 = call i32 @add_item_value_uint32(ptr noundef %1612, ptr noundef %1613, ptr noundef %1614, i32 noundef %1615, i32 noundef %1616, ptr noundef @.str.1101)
  %1618 = load i32, ptr %16, align 4
  %1619 = add i32 %1618, 4
  store i32 %1619, ptr %16, align 4
  %1620 = load ptr, ptr %11, align 8
  %1621 = load ptr, ptr %13, align 8
  %1622 = load ptr, ptr %14, align 8
  %1623 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1624 = load i32, ptr %16, align 4
  %1625 = call i32 @add_item_value_uint32(ptr noundef %1620, ptr noundef %1621, ptr noundef %1622, i32 noundef %1623, i32 noundef %1624, ptr noundef @.str.1102)
  br label %2582

1626:                                             ; preds = %1571, %1567, %1563
  %1627 = load i8, ptr %17, align 1
  %1628 = zext i8 %1627 to i32
  %1629 = icmp eq i32 %1628, 16
  br i1 %1629, label %1630, label %1713

1630:                                             ; preds = %1626
  %1631 = load i8, ptr %18, align 1
  %1632 = zext i8 %1631 to i32
  %1633 = icmp eq i32 %1632, 12
  br i1 %1633, label %1634, label %1713

1634:                                             ; preds = %1630
  %1635 = load i8, ptr %19, align 1
  %1636 = zext i8 %1635 to i32
  %1637 = icmp eq i32 %1636, 6
  br i1 %1637, label %1638, label %1713

1638:                                             ; preds = %1634
  %1639 = load ptr, ptr %12, align 8
  %1640 = load ptr, ptr %14, align 8
  %1641 = load i32, ptr %20, align 4
  %1642 = call i32 @check_length(ptr noundef %1639, ptr noundef %1640, i32 noundef 33, i32 noundef %1641, ptr noundef @.str.1103)
  %1643 = load ptr, ptr %11, align 8
  %1644 = load ptr, ptr %13, align 8
  %1645 = load ptr, ptr %14, align 8
  %1646 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1647 = load i32, ptr %16, align 4
  %1648 = call i32 @add_item_value_uint32(ptr noundef %1643, ptr noundef %1644, ptr noundef %1645, i32 noundef %1646, i32 noundef %1647, ptr noundef @.str.1097)
  %1649 = load i32, ptr %16, align 4
  %1650 = add i32 %1649, 4
  store i32 %1650, ptr %16, align 4
  %1651 = load ptr, ptr %11, align 8
  %1652 = load ptr, ptr %13, align 8
  %1653 = load ptr, ptr %14, align 8
  %1654 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1655 = load i32, ptr %16, align 4
  %1656 = call i32 @add_item_value_uint32(ptr noundef %1651, ptr noundef %1652, ptr noundef %1653, i32 noundef %1654, i32 noundef %1655, ptr noundef @.str.1098)
  %1657 = load i32, ptr %16, align 4
  %1658 = add i32 %1657, 4
  store i32 %1658, ptr %16, align 4
  %1659 = load ptr, ptr %11, align 8
  %1660 = load ptr, ptr %13, align 8
  %1661 = load ptr, ptr %14, align 8
  %1662 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1663 = load i32, ptr %16, align 4
  %1664 = call i32 @add_item_value_uint32(ptr noundef %1659, ptr noundef %1660, ptr noundef %1661, i32 noundef %1662, i32 noundef %1663, ptr noundef @.str.1099)
  %1665 = load i32, ptr %16, align 4
  %1666 = add i32 %1665, 4
  store i32 %1666, ptr %16, align 4
  %1667 = load ptr, ptr %11, align 8
  %1668 = load ptr, ptr %13, align 8
  %1669 = load ptr, ptr %14, align 8
  %1670 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1671 = load i32, ptr %16, align 4
  %1672 = call i32 @add_item_value_uint32(ptr noundef %1667, ptr noundef %1668, ptr noundef %1669, i32 noundef %1670, i32 noundef %1671, ptr noundef @.str.1100)
  %1673 = load i32, ptr %16, align 4
  %1674 = add i32 %1673, 4
  store i32 %1674, ptr %16, align 4
  %1675 = load ptr, ptr %11, align 8
  %1676 = load ptr, ptr %13, align 8
  %1677 = load ptr, ptr %14, align 8
  %1678 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1679 = load i32, ptr %16, align 4
  %1680 = call i32 @add_item_value_uint32(ptr noundef %1675, ptr noundef %1676, ptr noundef %1677, i32 noundef %1678, i32 noundef %1679, ptr noundef @.str.1101)
  %1681 = load i32, ptr %16, align 4
  %1682 = add i32 %1681, 4
  store i32 %1682, ptr %16, align 4
  %1683 = load ptr, ptr %11, align 8
  %1684 = load ptr, ptr %13, align 8
  %1685 = load ptr, ptr %14, align 8
  %1686 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1687 = load i32, ptr %16, align 4
  %1688 = call i32 @add_item_value_uint32(ptr noundef %1683, ptr noundef %1684, ptr noundef %1685, i32 noundef %1686, i32 noundef %1687, ptr noundef @.str.1102)
  %1689 = load i32, ptr %16, align 4
  %1690 = add i32 %1689, 4
  store i32 %1690, ptr %16, align 4
  %1691 = load ptr, ptr %11, align 8
  %1692 = load ptr, ptr %13, align 8
  %1693 = load ptr, ptr %14, align 8
  %1694 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1695 = load i32, ptr %16, align 4
  %1696 = call i32 @add_item_value_uint32(ptr noundef %1691, ptr noundef %1692, ptr noundef %1693, i32 noundef %1694, i32 noundef %1695, ptr noundef @.str.1104)
  %1697 = load i32, ptr %16, align 4
  %1698 = add i32 %1697, 4
  store i32 %1698, ptr %16, align 4
  %1699 = load ptr, ptr %11, align 8
  %1700 = load ptr, ptr %13, align 8
  %1701 = load ptr, ptr %14, align 8
  %1702 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1703 = load i32, ptr %16, align 4
  %1704 = call i32 @add_item_value_uint32(ptr noundef %1699, ptr noundef %1700, ptr noundef %1701, i32 noundef %1702, i32 noundef %1703, ptr noundef @.str.1105)
  %1705 = load i32, ptr %16, align 4
  %1706 = add i32 %1705, 4
  store i32 %1706, ptr %16, align 4
  %1707 = load ptr, ptr %11, align 8
  %1708 = load ptr, ptr %13, align 8
  %1709 = load ptr, ptr %14, align 8
  %1710 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1711 = load i32, ptr %16, align 4
  %1712 = call zeroext i8 @add_item_value_uint8(ptr noundef %1707, ptr noundef %1708, ptr noundef %1709, i32 noundef %1710, i32 noundef %1711, ptr noundef @.str.1106)
  br label %2581

1713:                                             ; preds = %1634, %1630, %1626
  %1714 = load i8, ptr %17, align 1
  %1715 = zext i8 %1714 to i32
  %1716 = icmp eq i32 %1715, 16
  br i1 %1716, label %1717, label %1760

1717:                                             ; preds = %1713
  %1718 = load i8, ptr %18, align 1
  %1719 = zext i8 %1718 to i32
  %1720 = icmp eq i32 %1719, 12
  br i1 %1720, label %1721, label %1760

1721:                                             ; preds = %1717
  %1722 = load i8, ptr %19, align 1
  %1723 = zext i8 %1722 to i32
  %1724 = icmp eq i32 %1723, 7
  br i1 %1724, label %1725, label %1760

1725:                                             ; preds = %1721
  %1726 = load ptr, ptr %12, align 8
  %1727 = load ptr, ptr %14, align 8
  %1728 = load i32, ptr %20, align 4
  %1729 = call i32 @check_length(ptr noundef %1726, ptr noundef %1727, i32 noundef 16, i32 noundef %1728, ptr noundef @.str.1107)
  %1730 = load ptr, ptr %11, align 8
  %1731 = load ptr, ptr %13, align 8
  %1732 = load ptr, ptr %14, align 8
  %1733 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1734 = load i32, ptr %16, align 4
  %1735 = call i32 @add_item_value_uint32(ptr noundef %1730, ptr noundef %1731, ptr noundef %1732, i32 noundef %1733, i32 noundef %1734, ptr noundef @.str.1038)
  %1736 = load i32, ptr %16, align 4
  %1737 = add i32 %1736, 4
  store i32 %1737, ptr %16, align 4
  %1738 = load ptr, ptr %11, align 8
  %1739 = load ptr, ptr %13, align 8
  %1740 = load ptr, ptr %14, align 8
  %1741 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1742 = load i32, ptr %16, align 4
  %1743 = call i32 @add_item_value_uint32(ptr noundef %1738, ptr noundef %1739, ptr noundef %1740, i32 noundef %1741, i32 noundef %1742, ptr noundef @.str.1039)
  %1744 = load i32, ptr %16, align 4
  %1745 = add i32 %1744, 4
  store i32 %1745, ptr %16, align 4
  %1746 = load ptr, ptr %11, align 8
  %1747 = load ptr, ptr %13, align 8
  %1748 = load ptr, ptr %14, align 8
  %1749 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1750 = load i32, ptr %16, align 4
  %1751 = call i32 @add_item_value_uint32(ptr noundef %1746, ptr noundef %1747, ptr noundef %1748, i32 noundef %1749, i32 noundef %1750, ptr noundef @.str.1040)
  %1752 = load i32, ptr %16, align 4
  %1753 = add i32 %1752, 4
  store i32 %1753, ptr %16, align 4
  %1754 = load ptr, ptr %11, align 8
  %1755 = load ptr, ptr %13, align 8
  %1756 = load ptr, ptr %14, align 8
  %1757 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1758 = load i32, ptr %16, align 4
  %1759 = call i32 @add_item_value_uint32(ptr noundef %1754, ptr noundef %1755, ptr noundef %1756, i32 noundef %1757, i32 noundef %1758, ptr noundef @.str.1041)
  br label %2580

1760:                                             ; preds = %1721, %1717, %1713
  %1761 = load i8, ptr %17, align 1
  %1762 = zext i8 %1761 to i32
  %1763 = icmp eq i32 %1762, 16
  br i1 %1763, label %1764, label %1807

1764:                                             ; preds = %1760
  %1765 = load i8, ptr %18, align 1
  %1766 = zext i8 %1765 to i32
  %1767 = icmp eq i32 %1766, 12
  br i1 %1767, label %1768, label %1807

1768:                                             ; preds = %1764
  %1769 = load i8, ptr %19, align 1
  %1770 = zext i8 %1769 to i32
  %1771 = icmp eq i32 %1770, 8
  br i1 %1771, label %1772, label %1807

1772:                                             ; preds = %1768
  %1773 = load ptr, ptr %12, align 8
  %1774 = load ptr, ptr %14, align 8
  %1775 = load i32, ptr %20, align 4
  %1776 = call i32 @check_length(ptr noundef %1773, ptr noundef %1774, i32 noundef 16, i32 noundef %1775, ptr noundef @.str.1108)
  %1777 = load ptr, ptr %11, align 8
  %1778 = load ptr, ptr %13, align 8
  %1779 = load ptr, ptr %14, align 8
  %1780 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1781 = load i32, ptr %16, align 4
  %1782 = call i32 @add_item_value_uint32(ptr noundef %1777, ptr noundef %1778, ptr noundef %1779, i32 noundef %1780, i32 noundef %1781, ptr noundef @.str.1038)
  %1783 = load i32, ptr %16, align 4
  %1784 = add i32 %1783, 4
  store i32 %1784, ptr %16, align 4
  %1785 = load ptr, ptr %11, align 8
  %1786 = load ptr, ptr %13, align 8
  %1787 = load ptr, ptr %14, align 8
  %1788 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1789 = load i32, ptr %16, align 4
  %1790 = call i32 @add_item_value_uint32(ptr noundef %1785, ptr noundef %1786, ptr noundef %1787, i32 noundef %1788, i32 noundef %1789, ptr noundef @.str.1039)
  %1791 = load i32, ptr %16, align 4
  %1792 = add i32 %1791, 4
  store i32 %1792, ptr %16, align 4
  %1793 = load ptr, ptr %11, align 8
  %1794 = load ptr, ptr %13, align 8
  %1795 = load ptr, ptr %14, align 8
  %1796 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1797 = load i32, ptr %16, align 4
  %1798 = call i32 @add_item_value_uint32(ptr noundef %1793, ptr noundef %1794, ptr noundef %1795, i32 noundef %1796, i32 noundef %1797, ptr noundef @.str.1040)
  %1799 = load i32, ptr %16, align 4
  %1800 = add i32 %1799, 4
  store i32 %1800, ptr %16, align 4
  %1801 = load ptr, ptr %11, align 8
  %1802 = load ptr, ptr %13, align 8
  %1803 = load ptr, ptr %14, align 8
  %1804 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1805 = load i32, ptr %16, align 4
  %1806 = call i32 @add_item_value_uint32(ptr noundef %1801, ptr noundef %1802, ptr noundef %1803, i32 noundef %1804, i32 noundef %1805, ptr noundef @.str.1041)
  br label %2579

1807:                                             ; preds = %1768, %1764, %1760
  %1808 = load i8, ptr %17, align 1
  %1809 = zext i8 %1808 to i32
  %1810 = icmp eq i32 %1809, 16
  br i1 %1810, label %1811, label %1830

1811:                                             ; preds = %1807
  %1812 = load i8, ptr %18, align 1
  %1813 = zext i8 %1812 to i32
  %1814 = icmp eq i32 %1813, 12
  br i1 %1814, label %1815, label %1830

1815:                                             ; preds = %1811
  %1816 = load i8, ptr %19, align 1
  %1817 = zext i8 %1816 to i32
  %1818 = icmp eq i32 %1817, 12
  br i1 %1818, label %1819, label %1830

1819:                                             ; preds = %1815
  %1820 = load ptr, ptr %12, align 8
  %1821 = load ptr, ptr %14, align 8
  %1822 = load i32, ptr %20, align 4
  %1823 = call i32 @check_length(ptr noundef %1820, ptr noundef %1821, i32 noundef 2, i32 noundef %1822, ptr noundef @.str.1087)
  %1824 = load ptr, ptr %11, align 8
  %1825 = load ptr, ptr %13, align 8
  %1826 = load ptr, ptr %14, align 8
  %1827 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1828 = load i32, ptr %16, align 4
  %1829 = call zeroext i16 @add_item_value_uint16(ptr noundef %1824, ptr noundef %1825, ptr noundef %1826, i32 noundef %1827, i32 noundef %1828, ptr noundef @.str.1109)
  br label %2578

1830:                                             ; preds = %1815, %1811, %1807
  %1831 = load i8, ptr %17, align 1
  %1832 = zext i8 %1831 to i32
  %1833 = icmp eq i32 %1832, 16
  br i1 %1833, label %1834, label %1869

1834:                                             ; preds = %1830
  %1835 = load i8, ptr %18, align 1
  %1836 = zext i8 %1835 to i32
  %1837 = icmp eq i32 %1836, 12
  br i1 %1837, label %1838, label %1869

1838:                                             ; preds = %1834
  %1839 = load i8, ptr %19, align 1
  %1840 = zext i8 %1839 to i32
  %1841 = icmp eq i32 %1840, 13
  br i1 %1841, label %1842, label %1869

1842:                                             ; preds = %1838
  %1843 = load ptr, ptr %12, align 8
  %1844 = load ptr, ptr %14, align 8
  %1845 = load i32, ptr %20, align 4
  %1846 = call i32 @check_length(ptr noundef %1843, ptr noundef %1844, i32 noundef 5, i32 noundef %1845, ptr noundef @.str.1110)
  %1847 = load ptr, ptr %11, align 8
  %1848 = load ptr, ptr %13, align 8
  %1849 = load ptr, ptr %14, align 8
  %1850 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1851 = load i32, ptr %16, align 4
  %1852 = call zeroext i8 @add_item_value_uint8(ptr noundef %1847, ptr noundef %1848, ptr noundef %1849, i32 noundef %1850, i32 noundef %1851, ptr noundef @.str.1111)
  %1853 = load i32, ptr %16, align 4
  %1854 = add i32 %1853, 1
  store i32 %1854, ptr %16, align 4
  %1855 = load ptr, ptr %11, align 8
  %1856 = load ptr, ptr %13, align 8
  %1857 = load ptr, ptr %14, align 8
  %1858 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1859 = load i32, ptr %16, align 4
  %1860 = call zeroext i16 @add_item_value_uint16(ptr noundef %1855, ptr noundef %1856, ptr noundef %1857, i32 noundef %1858, i32 noundef %1859, ptr noundef @.str.1112)
  %1861 = load i32, ptr %16, align 4
  %1862 = add i32 %1861, 2
  store i32 %1862, ptr %16, align 4
  %1863 = load ptr, ptr %11, align 8
  %1864 = load ptr, ptr %13, align 8
  %1865 = load ptr, ptr %14, align 8
  %1866 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1867 = load i32, ptr %16, align 4
  %1868 = call zeroext i16 @add_item_value_uint16(ptr noundef %1863, ptr noundef %1864, ptr noundef %1865, i32 noundef %1866, i32 noundef %1867, ptr noundef @.str.1113)
  br label %2577

1869:                                             ; preds = %1838, %1834, %1830
  %1870 = load i8, ptr %17, align 1
  %1871 = zext i8 %1870 to i32
  %1872 = icmp eq i32 %1871, 16
  br i1 %1872, label %1873, label %1900

1873:                                             ; preds = %1869
  %1874 = load i8, ptr %18, align 1
  %1875 = zext i8 %1874 to i32
  %1876 = icmp eq i32 %1875, 12
  br i1 %1876, label %1877, label %1900

1877:                                             ; preds = %1873
  %1878 = load i8, ptr %19, align 1
  %1879 = zext i8 %1878 to i32
  %1880 = icmp eq i32 %1879, 14
  br i1 %1880, label %1881, label %1900

1881:                                             ; preds = %1877
  %1882 = load ptr, ptr %12, align 8
  %1883 = load ptr, ptr %14, align 8
  %1884 = load i32, ptr %20, align 4
  %1885 = call i32 @check_length(ptr noundef %1882, ptr noundef %1883, i32 noundef 16, i32 noundef %1884, ptr noundef @.str.1114)
  %1886 = load ptr, ptr %11, align 8
  %1887 = load ptr, ptr %13, align 8
  %1888 = load ptr, ptr %14, align 8
  %1889 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1890 = load i32, ptr %16, align 4
  %1891 = call i32 @add_item_value_uint32(ptr noundef %1886, ptr noundef %1887, ptr noundef %1888, i32 noundef %1889, i32 noundef %1890, ptr noundef @.str.1038)
  %1892 = load i32, ptr %16, align 4
  %1893 = add i32 %1892, 4
  store i32 %1893, ptr %16, align 4
  %1894 = load ptr, ptr %11, align 8
  %1895 = load ptr, ptr %13, align 8
  %1896 = load ptr, ptr %14, align 8
  %1897 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1898 = load i32, ptr %16, align 4
  %1899 = call i32 @add_item_value_uint32(ptr noundef %1894, ptr noundef %1895, ptr noundef %1896, i32 noundef %1897, i32 noundef %1898, ptr noundef @.str.1039)
  br label %2576

1900:                                             ; preds = %1877, %1873, %1869
  %1901 = load i8, ptr %17, align 1
  %1902 = zext i8 %1901 to i32
  %1903 = icmp eq i32 %1902, 9
  br i1 %1903, label %1916, label %1904

1904:                                             ; preds = %1900
  %1905 = load i8, ptr %17, align 1
  %1906 = zext i8 %1905 to i32
  %1907 = icmp eq i32 %1906, 16
  br i1 %1907, label %1908, label %2040

1908:                                             ; preds = %1904
  %1909 = load i8, ptr %18, align 1
  %1910 = zext i8 %1909 to i32
  %1911 = icmp eq i32 %1910, 5
  br i1 %1911, label %1912, label %2040

1912:                                             ; preds = %1908
  %1913 = load i8, ptr %19, align 1
  %1914 = zext i8 %1913 to i32
  %1915 = icmp eq i32 %1914, 1
  br i1 %1915, label %1916, label %2040

1916:                                             ; preds = %1912, %1900
  %1917 = load ptr, ptr %11, align 8
  %1918 = load ptr, ptr %13, align 8
  %1919 = load ptr, ptr %14, align 8
  %1920 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1921 = load i32, ptr %16, align 4
  %1922 = call zeroext i16 @add_item_value_uint16(ptr noundef %1917, ptr noundef %1918, ptr noundef %1919, i32 noundef %1920, i32 noundef %1921, ptr noundef @.str.1115)
  %1923 = load i32, ptr %16, align 4
  %1924 = add i32 %1923, 2
  store i32 %1924, ptr %16, align 4
  %1925 = load ptr, ptr %11, align 8
  %1926 = load ptr, ptr %13, align 8
  %1927 = load ptr, ptr %14, align 8
  %1928 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1929 = load i32, ptr %16, align 4
  %1930 = call zeroext i16 @add_item_value_uint16(ptr noundef %1925, ptr noundef %1926, ptr noundef %1927, i32 noundef %1928, i32 noundef %1929, ptr noundef @.str.1116)
  %1931 = load i32, ptr %16, align 4
  %1932 = add i32 %1931, 2
  store i32 %1932, ptr %16, align 4
  %1933 = load ptr, ptr %11, align 8
  %1934 = load ptr, ptr %13, align 8
  %1935 = load ptr, ptr %14, align 8
  %1936 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1937 = load i32, ptr %16, align 4
  %1938 = call zeroext i8 @add_item_value_uint8(ptr noundef %1933, ptr noundef %1934, ptr noundef %1935, i32 noundef %1936, i32 noundef %1937, ptr noundef @.str.1117)
  %1939 = load i32, ptr %16, align 4
  %1940 = add i32 %1939, 1
  store i32 %1940, ptr %16, align 4
  %1941 = load ptr, ptr %11, align 8
  %1942 = load ptr, ptr %13, align 8
  %1943 = load ptr, ptr %14, align 8
  %1944 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1945 = load i32, ptr %16, align 4
  %1946 = call zeroext i8 @add_item_value_uint8(ptr noundef %1941, ptr noundef %1942, ptr noundef %1943, i32 noundef %1944, i32 noundef %1945, ptr noundef @.str.1118)
  %1947 = load i32, ptr %16, align 4
  %1948 = add i32 %1947, 1
  store i32 %1948, ptr %16, align 4
  %1949 = load ptr, ptr %11, align 8
  %1950 = load ptr, ptr %13, align 8
  %1951 = load ptr, ptr %14, align 8
  %1952 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1953 = load i32, ptr %16, align 4
  %1954 = call zeroext i8 @add_item_value_uint8(ptr noundef %1949, ptr noundef %1950, ptr noundef %1951, i32 noundef %1952, i32 noundef %1953, ptr noundef @.str.1119)
  %1955 = load i32, ptr %16, align 4
  %1956 = add i32 %1955, 1
  store i32 %1956, ptr %16, align 4
  %1957 = load ptr, ptr %11, align 8
  %1958 = load ptr, ptr %13, align 8
  %1959 = load ptr, ptr %14, align 8
  %1960 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1961 = load i32, ptr %16, align 4
  %1962 = call zeroext i8 @add_item_value_uint8(ptr noundef %1957, ptr noundef %1958, ptr noundef %1959, i32 noundef %1960, i32 noundef %1961, ptr noundef @.str.1120)
  %1963 = load i32, ptr %16, align 4
  %1964 = add i32 %1963, 1
  store i32 %1964, ptr %16, align 4
  %1965 = load ptr, ptr %11, align 8
  %1966 = load ptr, ptr %13, align 8
  %1967 = load ptr, ptr %14, align 8
  %1968 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1969 = load i32, ptr %16, align 4
  %1970 = call zeroext i8 @add_item_value_uint8(ptr noundef %1965, ptr noundef %1966, ptr noundef %1967, i32 noundef %1968, i32 noundef %1969, ptr noundef @.str.1121)
  %1971 = load i32, ptr %16, align 4
  %1972 = add i32 %1971, 1
  store i32 %1972, ptr %16, align 4
  %1973 = load ptr, ptr %11, align 8
  %1974 = load ptr, ptr %13, align 8
  %1975 = load ptr, ptr %14, align 8
  %1976 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1977 = load i32, ptr %16, align 4
  %1978 = call zeroext i8 @add_item_value_uint8(ptr noundef %1973, ptr noundef %1974, ptr noundef %1975, i32 noundef %1976, i32 noundef %1977, ptr noundef @.str.1122)
  %1979 = load i32, ptr %16, align 4
  %1980 = add i32 %1979, 1
  store i32 %1980, ptr %16, align 4
  %1981 = load ptr, ptr %11, align 8
  %1982 = load ptr, ptr %13, align 8
  %1983 = load ptr, ptr %14, align 8
  %1984 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1985 = load i32, ptr %16, align 4
  %1986 = call zeroext i8 @add_item_value_uint8(ptr noundef %1981, ptr noundef %1982, ptr noundef %1983, i32 noundef %1984, i32 noundef %1985, ptr noundef @.str.1123)
  %1987 = load i32, ptr %16, align 4
  %1988 = add i32 %1987, 1
  store i32 %1988, ptr %16, align 4
  %1989 = load ptr, ptr %11, align 8
  %1990 = load ptr, ptr %13, align 8
  %1991 = load ptr, ptr %14, align 8
  %1992 = load i32, ptr @hf_sapdiag_item_value, align 4
  %1993 = load i32, ptr %16, align 4
  %1994 = call zeroext i8 @add_item_value_uint8(ptr noundef %1989, ptr noundef %1990, ptr noundef %1991, i32 noundef %1992, i32 noundef %1993, ptr noundef @.str.1124)
  %1995 = load i32, ptr %16, align 4
  %1996 = add i32 %1995, 1
  store i32 %1996, ptr %16, align 4
  %1997 = load ptr, ptr %11, align 8
  %1998 = load ptr, ptr %13, align 8
  %1999 = load ptr, ptr %14, align 8
  %2000 = load i32, ptr @hf_sapdiag_item_value, align 4
  %2001 = load i32, ptr %16, align 4
  %2002 = call zeroext i16 @add_item_value_uint16(ptr noundef %1997, ptr noundef %1998, ptr noundef %1999, i32 noundef %2000, i32 noundef %2001, ptr noundef @.str.1125)
  %2003 = load i32, ptr %16, align 4
  %2004 = add i32 %2003, 2
  store i32 %2004, ptr %16, align 4
  %2005 = load ptr, ptr %11, align 8
  %2006 = load ptr, ptr %13, align 8
  %2007 = load ptr, ptr %14, align 8
  %2008 = load i32, ptr @hf_sapdiag_item_value, align 4
  %2009 = load i32, ptr %16, align 4
  %2010 = call zeroext i16 @add_item_value_uint16(ptr noundef %2005, ptr noundef %2006, ptr noundef %2007, i32 noundef %2008, i32 noundef %2009, ptr noundef @.str.1126)
  %2011 = load i32, ptr %16, align 4
  %2012 = add i32 %2011, 2
  store i32 %2012, ptr %16, align 4
  %2013 = load ptr, ptr %11, align 8
  %2014 = load ptr, ptr %13, align 8
  %2015 = load ptr, ptr %14, align 8
  %2016 = load i32, ptr @hf_sapdiag_item_value, align 4
  %2017 = load i32, ptr %16, align 4
  %2018 = call zeroext i8 @add_item_value_uint8(ptr noundef %2013, ptr noundef %2014, ptr noundef %2015, i32 noundef %2016, i32 noundef %2017, ptr noundef @.str.1127)
  %2019 = load i32, ptr %16, align 4
  %2020 = add i32 %2019, 1
  store i32 %2020, ptr %16, align 4
  %2021 = load ptr, ptr %11, align 8
  %2022 = load ptr, ptr %13, align 8
  %2023 = load ptr, ptr %14, align 8
  %2024 = load i32, ptr @hf_sapdiag_item_value, align 4
  %2025 = load i32, ptr %16, align 4
  %2026 = call zeroext i8 @add_item_value_uint8(ptr noundef %2021, ptr noundef %2022, ptr noundef %2023, i32 noundef %2024, i32 noundef %2025, ptr noundef @.str.1128)
  %2027 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %2028 = icmp ne i32 %2027, 0
  br i1 %2028, label %2029, label %2039

2029:                                             ; preds = %1916
  %2030 = load ptr, ptr %12, align 8
  %2031 = load ptr, ptr %13, align 8
  %2032 = load i8, ptr %17, align 1
  %2033 = zext i8 %2032 to i32
  %2034 = load i8, ptr %18, align 1
  %2035 = zext i8 %2034 to i32
  %2036 = load i8, ptr %19, align 1
  %2037 = zext i8 %2036 to i32
  %2038 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2030, ptr noundef %2031, ptr noundef @ei_sapdiag_item_partial, ptr noundef @.str.1057, i32 noundef %2033, i32 noundef %2035, i32 noundef %2037)
  br label %2039

2039:                                             ; preds = %2029, %1916
  br label %2575

2040:                                             ; preds = %1912, %1908, %1904
  %2041 = load i8, ptr %17, align 1
  %2042 = zext i8 %2041 to i32
  %2043 = icmp eq i32 %2042, 16
  br i1 %2043, label %2044, label %2091

2044:                                             ; preds = %2040
  %2045 = load i8, ptr %18, align 1
  %2046 = zext i8 %2045 to i32
  %2047 = icmp eq i32 %2046, 14
  br i1 %2047, label %2048, label %2091

2048:                                             ; preds = %2044
  %2049 = load i8, ptr %19, align 1
  %2050 = zext i8 %2049 to i32
  %2051 = icmp eq i32 %2050, 1
  br i1 %2051, label %2052, label %2091

2052:                                             ; preds = %2048
  %2053 = load i32, ptr %16, align 4
  %2054 = load i32, ptr %20, align 4
  %2055 = add i32 %2053, %2054
  store i32 %2055, ptr %25, align 4
  br label %2056

2056:                                             ; preds = %2068, %2052
  %2057 = load i32, ptr %16, align 4
  %2058 = load i32, ptr %25, align 4
  %2059 = icmp ult i32 %2057, %2058
  br i1 %2059, label %2060, label %2066

2060:                                             ; preds = %2056
  %2061 = load ptr, ptr %11, align 8
  %2062 = load i32, ptr %16, align 4
  %2063 = add i32 %2062, 3
  %2064 = call i32 @tvb_offset_exists(ptr noundef %2061, i32 noundef %2063)
  %2065 = icmp ne i32 %2064, 0
  br label %2066

2066:                                             ; preds = %2060, %2056
  %2067 = phi i1 [ false, %2056 ], [ %2065, %2060 ]
  br i1 %2067, label %2068, label %2090

2068:                                             ; preds = %2066
  %2069 = load ptr, ptr %14, align 8
  %2070 = load i32, ptr @hf_sapdiag_item_control_properties_id, align 4
  %2071 = load ptr, ptr %11, align 8
  %2072 = load i32, ptr %16, align 4
  %2073 = call ptr @proto_tree_add_item(ptr noundef %2069, i32 noundef %2070, ptr noundef %2071, i32 noundef %2072, i32 noundef 2, i32 noundef 0)
  %2074 = load ptr, ptr %13, align 8
  %2075 = load ptr, ptr %11, align 8
  %2076 = load i32, ptr %16, align 4
  %2077 = call zeroext i16 @tvb_get_ntohs(ptr noundef %2075, i32 noundef %2076)
  %2078 = zext i16 %2077 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2074, ptr noundef @.str.1129, i32 noundef %2078)
  %2079 = load i32, ptr %16, align 4
  %2080 = add i32 %2079, 2
  store i32 %2080, ptr %16, align 4
  %2081 = load ptr, ptr %11, align 8
  %2082 = load ptr, ptr %12, align 8
  %2083 = load ptr, ptr %13, align 8
  %2084 = load ptr, ptr %14, align 8
  %2085 = load i32, ptr @hf_sapdiag_item_control_properties_value, align 4
  %2086 = load i32, ptr %16, align 4
  %2087 = call i32 @add_item_value_stringz(ptr noundef %2081, ptr noundef %2082, ptr noundef %2083, ptr noundef %2084, i32 noundef %2085, i32 noundef %2086, ptr noundef @.str.1130, i32 noundef 1)
  %2088 = load i32, ptr %16, align 4
  %2089 = add i32 %2088, %2087
  store i32 %2089, ptr %16, align 4
  br label %2056, !llvm.loop !9

2090:                                             ; preds = %2066
  br label %2574

2091:                                             ; preds = %2048, %2044, %2040
  %2092 = load i8, ptr %17, align 1
  %2093 = zext i8 %2092 to i32
  %2094 = icmp eq i32 %2093, 16
  br i1 %2094, label %2095, label %2109

2095:                                             ; preds = %2091
  %2096 = load i8, ptr %18, align 1
  %2097 = zext i8 %2096 to i32
  %2098 = icmp eq i32 %2097, 15
  br i1 %2098, label %2099, label %2109

2099:                                             ; preds = %2095
  %2100 = load i8, ptr %19, align 1
  %2101 = zext i8 %2100 to i32
  %2102 = icmp eq i32 %2101, 1
  br i1 %2102, label %2103, label %2109

2103:                                             ; preds = %2099
  %2104 = load ptr, ptr %11, align 8
  %2105 = load ptr, ptr %12, align 8
  %2106 = load ptr, ptr %14, align 8
  %2107 = load i32, ptr %16, align 4
  %2108 = load i32, ptr %20, align 4
  call void @dissect_sapdiag_uievent(ptr noundef %2104, ptr noundef %2105, ptr noundef %2106, i32 noundef %2107, i32 noundef %2108)
  br label %2573

2109:                                             ; preds = %2099, %2095, %2091
  %2110 = load i8, ptr %17, align 1
  %2111 = zext i8 %2110 to i32
  %2112 = icmp eq i32 %2111, 16
  br i1 %2112, label %2113, label %2152

2113:                                             ; preds = %2109
  %2114 = load i8, ptr %18, align 1
  %2115 = zext i8 %2114 to i32
  %2116 = icmp eq i32 %2115, 20
  br i1 %2116, label %2117, label %2152

2117:                                             ; preds = %2113
  %2118 = load i8, ptr %19, align 1
  %2119 = zext i8 %2118 to i32
  %2120 = icmp eq i32 %2119, 1
  br i1 %2120, label %2121, label %2152

2121:                                             ; preds = %2117
  %2122 = load ptr, ptr %11, align 8
  %2123 = load ptr, ptr %13, align 8
  %2124 = load ptr, ptr %14, align 8
  %2125 = load i32, ptr @hf_sapdiag_item_value, align 4
  %2126 = load i32, ptr %16, align 4
  %2127 = call zeroext i8 @add_item_value_uint8(ptr noundef %2122, ptr noundef %2123, ptr noundef %2124, i32 noundef %2125, i32 noundef %2126, ptr noundef @.str.1131)
  %2128 = load i32, ptr %16, align 4
  %2129 = add i32 %2128, 1
  store i32 %2129, ptr %16, align 4
  %2130 = load ptr, ptr %11, align 8
  %2131 = load ptr, ptr %13, align 8
  %2132 = load ptr, ptr %14, align 8
  %2133 = load i32, ptr @hf_sapdiag_item_value, align 4
  %2134 = load i32, ptr %16, align 4
  %2135 = call i32 @add_item_value_uint32(ptr noundef %2130, ptr noundef %2131, ptr noundef %2132, i32 noundef %2133, i32 noundef %2134, ptr noundef @.str.1132)
  %2136 = load i32, ptr %16, align 4
  %2137 = add i32 %2136, 4
  store i32 %2137, ptr %16, align 4
  %2138 = load ptr, ptr %11, align 8
  %2139 = load ptr, ptr %13, align 8
  %2140 = load ptr, ptr %14, align 8
  %2141 = load i32, ptr @hf_sapdiag_item_value, align 4
  %2142 = load i32, ptr %16, align 4
  %2143 = call i32 @add_item_value_uint32(ptr noundef %2138, ptr noundef %2139, ptr noundef %2140, i32 noundef %2141, i32 noundef %2142, ptr noundef @.str.1133)
  %2144 = load i32, ptr %16, align 4
  %2145 = add i32 %2144, 4
  store i32 %2145, ptr %16, align 4
  %2146 = load ptr, ptr %11, align 8
  %2147 = load ptr, ptr %13, align 8
  %2148 = load ptr, ptr %14, align 8
  %2149 = load i32, ptr @hf_sapdiag_item_value, align 4
  %2150 = load i32, ptr %16, align 4
  %2151 = call i32 @add_item_value_uint32(ptr noundef %2146, ptr noundef %2147, ptr noundef %2148, i32 noundef %2149, i32 noundef %2150, ptr noundef @.str.1134)
  br label %2572

2152:                                             ; preds = %2117, %2113, %2109
  %2153 = load i8, ptr %17, align 1
  %2154 = zext i8 %2153 to i32
  %2155 = icmp eq i32 %2154, 18
  br i1 %2155, label %2156, label %2164

2156:                                             ; preds = %2152
  %2157 = load i8, ptr %18, align 1
  %2158 = zext i8 %2157 to i32
  %2159 = icmp eq i32 %2158, 9
  br i1 %2159, label %2160, label %2164

2160:                                             ; preds = %2156
  %2161 = load i8, ptr %19, align 1
  %2162 = zext i8 %2161 to i32
  %2163 = icmp eq i32 %2162, 2
  br i1 %2163, label %2176, label %2164

2164:                                             ; preds = %2160, %2156, %2152
  %2165 = load i8, ptr %17, align 1
  %2166 = zext i8 %2165 to i32
  %2167 = icmp eq i32 %2166, 16
  br i1 %2167, label %2168, label %2182

2168:                                             ; preds = %2164
  %2169 = load i8, ptr %18, align 1
  %2170 = zext i8 %2169 to i32
  %2171 = icmp eq i32 %2170, 9
  br i1 %2171, label %2172, label %2182

2172:                                             ; preds = %2168
  %2173 = load i8, ptr %19, align 1
  %2174 = zext i8 %2173 to i32
  %2175 = icmp eq i32 %2174, 2
  br i1 %2175, label %2176, label %2182

2176:                                             ; preds = %2172, %2160
  %2177 = load ptr, ptr %11, align 8
  %2178 = load ptr, ptr %12, align 8
  %2179 = load ptr, ptr %14, align 8
  %2180 = load i32, ptr %16, align 4
  %2181 = load i32, ptr %20, align 4
  call void @dissect_sapdiag_dyntatom(ptr noundef %2177, ptr noundef %2178, ptr noundef %2179, i32 noundef %2180, i32 noundef %2181)
  br label %2571

2182:                                             ; preds = %2172, %2168, %2164
  %2183 = load i8, ptr %17, align 1
  %2184 = zext i8 %2183 to i32
  %2185 = icmp eq i32 %2184, 16
  br i1 %2185, label %2186, label %2194

2186:                                             ; preds = %2182
  %2187 = load i8, ptr %18, align 1
  %2188 = zext i8 %2187 to i32
  %2189 = icmp eq i32 %2188, 4
  br i1 %2189, label %2190, label %2194

2190:                                             ; preds = %2186
  %2191 = load i8, ptr %19, align 1
  %2192 = zext i8 %2191 to i32
  %2193 = icmp eq i32 %2192, 9
  br i1 %2193, label %2470, label %2194

2194:                                             ; preds = %2190, %2186, %2182
  %2195 = load i8, ptr %17, align 1
  %2196 = zext i8 %2195 to i32
  %2197 = icmp eq i32 %2196, 16
  br i1 %2197, label %2198, label %2206

2198:                                             ; preds = %2194
  %2199 = load i8, ptr %18, align 1
  %2200 = zext i8 %2199 to i32
  %2201 = icmp eq i32 %2200, 4
  br i1 %2201, label %2202, label %2206

2202:                                             ; preds = %2198
  %2203 = load i8, ptr %19, align 1
  %2204 = zext i8 %2203 to i32
  %2205 = icmp eq i32 %2204, 26
  br i1 %2205, label %2470, label %2206

2206:                                             ; preds = %2202, %2198, %2194
  %2207 = load i8, ptr %17, align 1
  %2208 = zext i8 %2207 to i32
  %2209 = icmp eq i32 %2208, 16
  br i1 %2209, label %2210, label %2218

2210:                                             ; preds = %2206
  %2211 = load i8, ptr %18, align 1
  %2212 = zext i8 %2211 to i32
  %2213 = icmp eq i32 %2212, 4
  br i1 %2213, label %2214, label %2218

2214:                                             ; preds = %2210
  %2215 = load i8, ptr %19, align 1
  %2216 = zext i8 %2215 to i32
  %2217 = icmp eq i32 %2216, 27
  br i1 %2217, label %2470, label %2218

2218:                                             ; preds = %2214, %2210, %2206
  %2219 = load i8, ptr %17, align 1
  %2220 = zext i8 %2219 to i32
  %2221 = icmp eq i32 %2220, 16
  br i1 %2221, label %2222, label %2230

2222:                                             ; preds = %2218
  %2223 = load i8, ptr %18, align 1
  %2224 = zext i8 %2223 to i32
  %2225 = icmp eq i32 %2224, 4
  br i1 %2225, label %2226, label %2230

2226:                                             ; preds = %2222
  %2227 = load i8, ptr %19, align 1
  %2228 = zext i8 %2227 to i32
  %2229 = icmp eq i32 %2228, 28
  br i1 %2229, label %2470, label %2230

2230:                                             ; preds = %2226, %2222, %2218
  %2231 = load i8, ptr %17, align 1
  %2232 = zext i8 %2231 to i32
  %2233 = icmp eq i32 %2232, 16
  br i1 %2233, label %2234, label %2242

2234:                                             ; preds = %2230
  %2235 = load i8, ptr %18, align 1
  %2236 = zext i8 %2235 to i32
  %2237 = icmp eq i32 %2236, 4
  br i1 %2237, label %2238, label %2242

2238:                                             ; preds = %2234
  %2239 = load i8, ptr %19, align 1
  %2240 = zext i8 %2239 to i32
  %2241 = icmp eq i32 %2240, 31
  br i1 %2241, label %2470, label %2242

2242:                                             ; preds = %2238, %2234, %2230
  %2243 = load i8, ptr %17, align 1
  %2244 = zext i8 %2243 to i32
  %2245 = icmp eq i32 %2244, 16
  br i1 %2245, label %2246, label %2254

2246:                                             ; preds = %2242
  %2247 = load i8, ptr %18, align 1
  %2248 = zext i8 %2247 to i32
  %2249 = icmp eq i32 %2248, 4
  br i1 %2249, label %2250, label %2254

2250:                                             ; preds = %2246
  %2251 = load i8, ptr %19, align 1
  %2252 = zext i8 %2251 to i32
  %2253 = icmp eq i32 %2252, 32
  br i1 %2253, label %2470, label %2254

2254:                                             ; preds = %2250, %2246, %2242
  %2255 = load i8, ptr %17, align 1
  %2256 = zext i8 %2255 to i32
  %2257 = icmp eq i32 %2256, 16
  br i1 %2257, label %2258, label %2266

2258:                                             ; preds = %2254
  %2259 = load i8, ptr %18, align 1
  %2260 = zext i8 %2259 to i32
  %2261 = icmp eq i32 %2260, 4
  br i1 %2261, label %2262, label %2266

2262:                                             ; preds = %2258
  %2263 = load i8, ptr %19, align 1
  %2264 = zext i8 %2263 to i32
  %2265 = icmp eq i32 %2264, 33
  br i1 %2265, label %2470, label %2266

2266:                                             ; preds = %2262, %2258, %2254
  %2267 = load i8, ptr %17, align 1
  %2268 = zext i8 %2267 to i32
  %2269 = icmp eq i32 %2268, 16
  br i1 %2269, label %2270, label %2278

2270:                                             ; preds = %2266
  %2271 = load i8, ptr %18, align 1
  %2272 = zext i8 %2271 to i32
  %2273 = icmp eq i32 %2272, 6
  br i1 %2273, label %2274, label %2278

2274:                                             ; preds = %2270
  %2275 = load i8, ptr %19, align 1
  %2276 = zext i8 %2275 to i32
  %2277 = icmp eq i32 %2276, 2
  br i1 %2277, label %2470, label %2278

2278:                                             ; preds = %2274, %2270, %2266
  %2279 = load i8, ptr %17, align 1
  %2280 = zext i8 %2279 to i32
  %2281 = icmp eq i32 %2280, 16
  br i1 %2281, label %2282, label %2290

2282:                                             ; preds = %2278
  %2283 = load i8, ptr %18, align 1
  %2284 = zext i8 %2283 to i32
  %2285 = icmp eq i32 %2284, 6
  br i1 %2285, label %2286, label %2290

2286:                                             ; preds = %2282
  %2287 = load i8, ptr %19, align 1
  %2288 = zext i8 %2287 to i32
  %2289 = icmp eq i32 %2288, 3
  br i1 %2289, label %2470, label %2290

2290:                                             ; preds = %2286, %2282, %2278
  %2291 = load i8, ptr %17, align 1
  %2292 = zext i8 %2291 to i32
  %2293 = icmp eq i32 %2292, 16
  br i1 %2293, label %2294, label %2302

2294:                                             ; preds = %2290
  %2295 = load i8, ptr %18, align 1
  %2296 = zext i8 %2295 to i32
  %2297 = icmp eq i32 %2296, 6
  br i1 %2297, label %2298, label %2302

2298:                                             ; preds = %2294
  %2299 = load i8, ptr %19, align 1
  %2300 = zext i8 %2299 to i32
  %2301 = icmp eq i32 %2300, 7
  br i1 %2301, label %2470, label %2302

2302:                                             ; preds = %2298, %2294, %2290
  %2303 = load i8, ptr %17, align 1
  %2304 = zext i8 %2303 to i32
  %2305 = icmp eq i32 %2304, 16
  br i1 %2305, label %2306, label %2314

2306:                                             ; preds = %2302
  %2307 = load i8, ptr %18, align 1
  %2308 = zext i8 %2307 to i32
  %2309 = icmp eq i32 %2308, 6
  br i1 %2309, label %2310, label %2314

2310:                                             ; preds = %2306
  %2311 = load i8, ptr %19, align 1
  %2312 = zext i8 %2311 to i32
  %2313 = icmp eq i32 %2312, 11
  br i1 %2313, label %2470, label %2314

2314:                                             ; preds = %2310, %2306, %2302
  %2315 = load i8, ptr %17, align 1
  %2316 = zext i8 %2315 to i32
  %2317 = icmp eq i32 %2316, 16
  br i1 %2317, label %2318, label %2326

2318:                                             ; preds = %2314
  %2319 = load i8, ptr %18, align 1
  %2320 = zext i8 %2319 to i32
  %2321 = icmp eq i32 %2320, 6
  br i1 %2321, label %2322, label %2326

2322:                                             ; preds = %2318
  %2323 = load i8, ptr %19, align 1
  %2324 = zext i8 %2323 to i32
  %2325 = icmp eq i32 %2324, 12
  br i1 %2325, label %2470, label %2326

2326:                                             ; preds = %2322, %2318, %2314
  %2327 = load i8, ptr %17, align 1
  %2328 = zext i8 %2327 to i32
  %2329 = icmp eq i32 %2328, 16
  br i1 %2329, label %2330, label %2338

2330:                                             ; preds = %2326
  %2331 = load i8, ptr %18, align 1
  %2332 = zext i8 %2331 to i32
  %2333 = icmp eq i32 %2332, 6
  br i1 %2333, label %2334, label %2338

2334:                                             ; preds = %2330
  %2335 = load i8, ptr %19, align 1
  %2336 = zext i8 %2335 to i32
  %2337 = icmp eq i32 %2336, 13
  br i1 %2337, label %2470, label %2338

2338:                                             ; preds = %2334, %2330, %2326
  %2339 = load i8, ptr %17, align 1
  %2340 = zext i8 %2339 to i32
  %2341 = icmp eq i32 %2340, 16
  br i1 %2341, label %2342, label %2350

2342:                                             ; preds = %2338
  %2343 = load i8, ptr %18, align 1
  %2344 = zext i8 %2343 to i32
  %2345 = icmp eq i32 %2344, 6
  br i1 %2345, label %2346, label %2350

2346:                                             ; preds = %2342
  %2347 = load i8, ptr %19, align 1
  %2348 = zext i8 %2347 to i32
  %2349 = icmp eq i32 %2348, 14
  br i1 %2349, label %2470, label %2350

2350:                                             ; preds = %2346, %2342, %2338
  %2351 = load i8, ptr %17, align 1
  %2352 = zext i8 %2351 to i32
  %2353 = icmp eq i32 %2352, 16
  br i1 %2353, label %2354, label %2362

2354:                                             ; preds = %2350
  %2355 = load i8, ptr %18, align 1
  %2356 = zext i8 %2355 to i32
  %2357 = icmp eq i32 %2356, 6
  br i1 %2357, label %2358, label %2362

2358:                                             ; preds = %2354
  %2359 = load i8, ptr %19, align 1
  %2360 = zext i8 %2359 to i32
  %2361 = icmp eq i32 %2360, 15
  br i1 %2361, label %2470, label %2362

2362:                                             ; preds = %2358, %2354, %2350
  %2363 = load i8, ptr %17, align 1
  %2364 = zext i8 %2363 to i32
  %2365 = icmp eq i32 %2364, 16
  br i1 %2365, label %2366, label %2374

2366:                                             ; preds = %2362
  %2367 = load i8, ptr %18, align 1
  %2368 = zext i8 %2367 to i32
  %2369 = icmp eq i32 %2368, 6
  br i1 %2369, label %2370, label %2374

2370:                                             ; preds = %2366
  %2371 = load i8, ptr %19, align 1
  %2372 = zext i8 %2371 to i32
  %2373 = icmp eq i32 %2372, 16
  br i1 %2373, label %2470, label %2374

2374:                                             ; preds = %2370, %2366, %2362
  %2375 = load i8, ptr %17, align 1
  %2376 = zext i8 %2375 to i32
  %2377 = icmp eq i32 %2376, 16
  br i1 %2377, label %2378, label %2386

2378:                                             ; preds = %2374
  %2379 = load i8, ptr %18, align 1
  %2380 = zext i8 %2379 to i32
  %2381 = icmp eq i32 %2380, 6
  br i1 %2381, label %2382, label %2386

2382:                                             ; preds = %2378
  %2383 = load i8, ptr %19, align 1
  %2384 = zext i8 %2383 to i32
  %2385 = icmp eq i32 %2384, 33
  br i1 %2385, label %2470, label %2386

2386:                                             ; preds = %2382, %2378, %2374
  %2387 = load i8, ptr %17, align 1
  %2388 = zext i8 %2387 to i32
  %2389 = icmp eq i32 %2388, 16
  br i1 %2389, label %2390, label %2398

2390:                                             ; preds = %2386
  %2391 = load i8, ptr %18, align 1
  %2392 = zext i8 %2391 to i32
  %2393 = icmp eq i32 %2392, 6
  br i1 %2393, label %2394, label %2398

2394:                                             ; preds = %2390
  %2395 = load i8, ptr %19, align 1
  %2396 = zext i8 %2395 to i32
  %2397 = icmp eq i32 %2396, 36
  br i1 %2397, label %2470, label %2398

2398:                                             ; preds = %2394, %2390, %2386
  %2399 = load i8, ptr %17, align 1
  %2400 = zext i8 %2399 to i32
  %2401 = icmp eq i32 %2400, 16
  br i1 %2401, label %2402, label %2410

2402:                                             ; preds = %2398
  %2403 = load i8, ptr %18, align 1
  %2404 = zext i8 %2403 to i32
  %2405 = icmp eq i32 %2404, 6
  br i1 %2405, label %2406, label %2410

2406:                                             ; preds = %2402
  %2407 = load i8, ptr %19, align 1
  %2408 = zext i8 %2407 to i32
  %2409 = icmp eq i32 %2408, 37
  br i1 %2409, label %2470, label %2410

2410:                                             ; preds = %2406, %2402, %2398
  %2411 = load i8, ptr %17, align 1
  %2412 = zext i8 %2411 to i32
  %2413 = icmp eq i32 %2412, 16
  br i1 %2413, label %2414, label %2422

2414:                                             ; preds = %2410
  %2415 = load i8, ptr %18, align 1
  %2416 = zext i8 %2415 to i32
  %2417 = icmp eq i32 %2416, 9
  br i1 %2417, label %2418, label %2422

2418:                                             ; preds = %2414
  %2419 = load i8, ptr %19, align 1
  %2420 = zext i8 %2419 to i32
  %2421 = icmp eq i32 %2420, 18
  br i1 %2421, label %2470, label %2422

2422:                                             ; preds = %2418, %2414, %2410
  %2423 = load i8, ptr %17, align 1
  %2424 = zext i8 %2423 to i32
  %2425 = icmp eq i32 %2424, 16
  br i1 %2425, label %2426, label %2434

2426:                                             ; preds = %2422
  %2427 = load i8, ptr %18, align 1
  %2428 = zext i8 %2427 to i32
  %2429 = icmp eq i32 %2428, 12
  br i1 %2429, label %2430, label %2434

2430:                                             ; preds = %2426
  %2431 = load i8, ptr %19, align 1
  %2432 = zext i8 %2431 to i32
  %2433 = icmp eq i32 %2432, 4
  br i1 %2433, label %2470, label %2434

2434:                                             ; preds = %2430, %2426, %2422
  %2435 = load i8, ptr %17, align 1
  %2436 = zext i8 %2435 to i32
  %2437 = icmp eq i32 %2436, 16
  br i1 %2437, label %2438, label %2446

2438:                                             ; preds = %2434
  %2439 = load i8, ptr %18, align 1
  %2440 = zext i8 %2439 to i32
  %2441 = icmp eq i32 %2440, 12
  br i1 %2441, label %2442, label %2446

2442:                                             ; preds = %2438
  %2443 = load i8, ptr %19, align 1
  %2444 = zext i8 %2443 to i32
  %2445 = icmp eq i32 %2444, 9
  br i1 %2445, label %2470, label %2446

2446:                                             ; preds = %2442, %2438, %2434
  %2447 = load i8, ptr %17, align 1
  %2448 = zext i8 %2447 to i32
  %2449 = icmp eq i32 %2448, 16
  br i1 %2449, label %2450, label %2458

2450:                                             ; preds = %2446
  %2451 = load i8, ptr %18, align 1
  %2452 = zext i8 %2451 to i32
  %2453 = icmp eq i32 %2452, 12
  br i1 %2453, label %2454, label %2458

2454:                                             ; preds = %2450
  %2455 = load i8, ptr %19, align 1
  %2456 = zext i8 %2455 to i32
  %2457 = icmp eq i32 %2456, 10
  br i1 %2457, label %2470, label %2458

2458:                                             ; preds = %2454, %2450, %2446
  %2459 = load i8, ptr %17, align 1
  %2460 = zext i8 %2459 to i32
  %2461 = icmp eq i32 %2460, 16
  br i1 %2461, label %2462, label %2478

2462:                                             ; preds = %2458
  %2463 = load i8, ptr %18, align 1
  %2464 = zext i8 %2463 to i32
  %2465 = icmp eq i32 %2464, 12
  br i1 %2465, label %2466, label %2478

2466:                                             ; preds = %2462
  %2467 = load i8, ptr %19, align 1
  %2468 = zext i8 %2467 to i32
  %2469 = icmp eq i32 %2468, 11
  br i1 %2469, label %2470, label %2478

2470:                                             ; preds = %2466, %2454, %2442, %2430, %2418, %2406, %2394, %2382, %2370, %2358, %2346, %2334, %2322, %2310, %2298, %2286, %2274, %2262, %2250, %2238, %2226, %2214, %2202, %2190
  %2471 = load ptr, ptr %11, align 8
  %2472 = load ptr, ptr %12, align 8
  %2473 = load ptr, ptr %13, align 8
  %2474 = load ptr, ptr %14, align 8
  %2475 = load i32, ptr @hf_sapdiag_item_value, align 4
  %2476 = load i32, ptr %16, align 4
  %2477 = load i32, ptr %20, align 4
  call void @add_item_value_string(ptr noundef %2471, ptr noundef %2472, ptr noundef %2473, ptr noundef %2474, i32 noundef %2475, i32 noundef %2476, i32 noundef %2477, ptr noundef @.str.61, i32 noundef 1)
  br label %2570

2478:                                             ; preds = %2466, %2462, %2458
  %2479 = load i8, ptr %17, align 1
  %2480 = zext i8 %2479 to i32
  %2481 = icmp eq i32 %2480, 16
  br i1 %2481, label %2482, label %2492

2482:                                             ; preds = %2478
  %2483 = load i8, ptr %18, align 1
  %2484 = zext i8 %2483 to i32
  %2485 = icmp eq i32 %2484, 8
  br i1 %2485, label %2486, label %2492

2486:                                             ; preds = %2482
  %2487 = load ptr, ptr %11, align 8
  %2488 = load ptr, ptr %12, align 8
  %2489 = load ptr, ptr %15, align 8
  %2490 = load i32, ptr %16, align 4
  %2491 = load i32, ptr %20, align 4
  call void @dissect_sapdiag_rfc_call(ptr noundef %2487, ptr noundef %2488, ptr noundef %2489, i32 noundef %2490, i32 noundef %2491)
  br label %2569

2492:                                             ; preds = %2482, %2478
  %2493 = load i8, ptr %17, align 1
  %2494 = zext i8 %2493 to i32
  %2495 = icmp eq i32 %2494, 17
  br i1 %2495, label %2496, label %2504

2496:                                             ; preds = %2492
  %2497 = load ptr, ptr %11, align 8
  %2498 = load ptr, ptr %12, align 8
  %2499 = load ptr, ptr %13, align 8
  %2500 = load ptr, ptr %14, align 8
  %2501 = load i32, ptr @hf_sapdiag_item_value, align 4
  %2502 = load i32, ptr %16, align 4
  %2503 = load i32, ptr %20, align 4
  call void @add_item_value_string(ptr noundef %2497, ptr noundef %2498, ptr noundef %2499, ptr noundef %2500, i32 noundef %2501, i32 noundef %2502, i32 noundef %2503, ptr noundef @.str.61, i32 noundef 0)
  br label %2568

2504:                                             ; preds = %2492
  %2505 = load i8, ptr %17, align 1
  %2506 = zext i8 %2505 to i32
  %2507 = icmp eq i32 %2506, 18
  br i1 %2507, label %2508, label %2522

2508:                                             ; preds = %2504
  %2509 = load i8, ptr %18, align 1
  %2510 = zext i8 %2509 to i32
  %2511 = icmp eq i32 %2510, 9
  br i1 %2511, label %2512, label %2522

2512:                                             ; preds = %2508
  %2513 = load i8, ptr %19, align 1
  %2514 = zext i8 %2513 to i32
  %2515 = icmp eq i32 %2514, 16
  br i1 %2515, label %2516, label %2522

2516:                                             ; preds = %2512
  %2517 = load ptr, ptr %11, align 8
  %2518 = load ptr, ptr %12, align 8
  %2519 = load ptr, ptr %14, align 8
  %2520 = load i32, ptr %16, align 4
  %2521 = load i32, ptr %20, align 4
  call void @dissect_sapdiag_dyntatom(ptr noundef %2517, ptr noundef %2518, ptr noundef %2519, i32 noundef %2520, i32 noundef %2521)
  br label %2567

2522:                                             ; preds = %2512, %2508, %2504
  %2523 = load i8, ptr %17, align 1
  %2524 = zext i8 %2523 to i32
  %2525 = icmp eq i32 %2524, 18
  br i1 %2525, label %2526, label %2536

2526:                                             ; preds = %2522
  %2527 = load i8, ptr %18, align 1
  %2528 = zext i8 %2527 to i32
  %2529 = icmp eq i32 %2528, 11
  br i1 %2529, label %2530, label %2536

2530:                                             ; preds = %2526
  %2531 = load ptr, ptr %11, align 8
  %2532 = load ptr, ptr %12, align 8
  %2533 = load ptr, ptr %14, align 8
  %2534 = load i32, ptr %16, align 4
  %2535 = load i32, ptr %20, align 4
  call void @dissect_sapdiag_menu(ptr noundef %2531, ptr noundef %2532, ptr noundef %2533, i32 noundef %2534, i32 noundef %2535)
  br label %2566

2536:                                             ; preds = %2526, %2522
  %2537 = load i8, ptr %17, align 1
  %2538 = zext i8 %2537 to i32
  %2539 = icmp eq i32 %2538, 19
  br i1 %2539, label %2540, label %2551

2540:                                             ; preds = %2536
  %2541 = load ptr, ptr %12, align 8
  %2542 = load ptr, ptr %14, align 8
  %2543 = load i32, ptr %20, align 4
  %2544 = call i32 @check_length(ptr noundef %2541, ptr noundef %2542, i32 noundef 2, i32 noundef %2543, ptr noundef @.str.691)
  %2545 = load ptr, ptr %11, align 8
  %2546 = load ptr, ptr %13, align 8
  %2547 = load ptr, ptr %14, align 8
  %2548 = load i32, ptr @hf_sapdiag_item_value, align 4
  %2549 = load i32, ptr %16, align 4
  %2550 = call zeroext i16 @add_item_value_uint16(ptr noundef %2545, ptr noundef %2546, ptr noundef %2547, i32 noundef %2548, i32 noundef %2549, ptr noundef @.str.1135)
  br label %2565

2551:                                             ; preds = %2536
  %2552 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %2553 = icmp ne i32 %2552, 0
  br i1 %2553, label %2554, label %2564

2554:                                             ; preds = %2551
  %2555 = load ptr, ptr %12, align 8
  %2556 = load ptr, ptr %13, align 8
  %2557 = load i8, ptr %17, align 1
  %2558 = zext i8 %2557 to i32
  %2559 = load i8, ptr %18, align 1
  %2560 = zext i8 %2559 to i32
  %2561 = load i8, ptr %19, align 1
  %2562 = zext i8 %2561 to i32
  %2563 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2555, ptr noundef %2556, ptr noundef @ei_sapdiag_item_unknown, ptr noundef @.str.1136, i32 noundef %2558, i32 noundef %2560, i32 noundef %2562)
  br label %2564

2564:                                             ; preds = %2554, %2551
  br label %2565

2565:                                             ; preds = %2564, %2540
  br label %2566

2566:                                             ; preds = %2565, %2530
  br label %2567

2567:                                             ; preds = %2566, %2516
  br label %2568

2568:                                             ; preds = %2567, %2496
  br label %2569

2569:                                             ; preds = %2568, %2486
  br label %2570

2570:                                             ; preds = %2569, %2470
  br label %2571

2571:                                             ; preds = %2570, %2176
  br label %2572

2572:                                             ; preds = %2571, %2121
  br label %2573

2573:                                             ; preds = %2572, %2103
  br label %2574

2574:                                             ; preds = %2573, %2090
  br label %2575

2575:                                             ; preds = %2574, %2039
  br label %2576

2576:                                             ; preds = %2575, %1881
  br label %2577

2577:                                             ; preds = %2576, %1842
  br label %2578

2578:                                             ; preds = %2577, %1819
  br label %2579

2579:                                             ; preds = %2578, %1772
  br label %2580

2580:                                             ; preds = %2579, %1725
  br label %2581

2581:                                             ; preds = %2580, %1638
  br label %2582

2582:                                             ; preds = %2581, %1575
  br label %2583

2583:                                             ; preds = %2582, %1528
  br label %2584

2584:                                             ; preds = %2583, %1473
  br label %2585

2585:                                             ; preds = %2584, %1418
  br label %2586

2586:                                             ; preds = %2585, %1363
  br label %2587

2587:                                             ; preds = %2586, %1325
  br label %2588

2588:                                             ; preds = %2587, %1270
  br label %2589

2589:                                             ; preds = %2588, %1215
  br label %2590

2590:                                             ; preds = %2589, %1160
  br label %2591

2591:                                             ; preds = %2590, %1147
  br label %2592

2592:                                             ; preds = %2591, %1035
  br label %2593

2593:                                             ; preds = %2592, %990
  br label %2594

2594:                                             ; preds = %2593, %945
  br label %2595

2595:                                             ; preds = %2594, %922
  br label %2596

2596:                                             ; preds = %2595, %909
  br label %2597

2597:                                             ; preds = %2596, %831
  br label %2598

2598:                                             ; preds = %2597, %818
  br label %2599

2599:                                             ; preds = %2598, %772
  br label %2600

2600:                                             ; preds = %2599, %759
  br label %2601

2601:                                             ; preds = %2600, %716
  br label %2602

2602:                                             ; preds = %2601, %644
  br label %2603

2603:                                             ; preds = %2602, %621
  br label %2604

2604:                                             ; preds = %2603, %598
  br label %2605

2605:                                             ; preds = %2604, %575
  br label %2606

2606:                                             ; preds = %2605, %544
  br label %2607

2607:                                             ; preds = %2606, %531
  br label %2608

2608:                                             ; preds = %2607, %479
  br label %2609

2609:                                             ; preds = %2608, %456
  br label %2610

2610:                                             ; preds = %2609, %433
  br label %2611

2611:                                             ; preds = %2610, %410
  br label %2612

2612:                                             ; preds = %2611, %363
  br label %2613

2613:                                             ; preds = %2612, %343
  br label %2614

2614:                                             ; preds = %2613, %284
  br label %2615

2615:                                             ; preds = %2614, %245
  br label %2616

2616:                                             ; preds = %2615, %222
  br label %2617

2617:                                             ; preds = %2616, %191
  br label %2618

2618:                                             ; preds = %2617, %160
  br label %2619

2619:                                             ; preds = %2618, %867, %155
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %16, ptr noundef %17, ptr noundef @ei_sapdiag_item_length_invalid, ptr noundef @.str.1137, ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %21

20:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @add_item_value_uint8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, ptr noundef @.str.1138, ptr noundef %17, i32 noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.1139, ptr noundef %24, i32 noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  ret i8 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @add_item_value_uint32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %19)
  %21 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, ptr noundef @.str.1138, ptr noundef %17, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef %25)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.1139, ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call i32 @tvb_get_ntohl(ptr noundef %27, i32 noundef %28)
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @add_item_value_uint16(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %11, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  %21 = zext i16 %20 to i32
  %22 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, ptr noundef @.str.1138, ptr noundef %17, i32 noundef %21)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  %28 = zext i16 %27 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.1139, ptr noundef %24, i32 noundef %28)
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %30)
  ret i16 %31
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sapdiag_support_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PROGRESS_INDICATOR, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_LABELS, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_DIAGVERSION, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_SELECT_RECT, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_SYMBOL_RIGHT, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_FONT_METRIC, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_COMPR_ENHANCED, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_IMODE, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_LONG_MESSAGE, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_TABLE, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_FOCUS_1, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_PUSHBUTTON_1, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UPPERCASE, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAPGUI_TABPROPERTY, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_INPUT_UPPERCASE, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_DIALOG, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_LIST_HOTSPOT, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FKEY_TABLE, align 4
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MENU_SHORTCUT, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = load i32, ptr %6, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_STOP_TRANS, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FULL_MENU, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTAINER_TYPE, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %6, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DLGH_FLAGS, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %6, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %6, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %6, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_APPL_MNU, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESDUM_FLAG1, align 4
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %6, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABSEL_ATTRIB, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUIAPI, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %6, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOGRAPH, align 4
  %160 = load ptr, ptr %4, align 8
  %161 = load i32, ptr %6, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOMESSAGES, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %6, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NORABAX, align 4
  %170 = load ptr, ptr %4, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr %6, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %6, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOSYSMSG, align 4
  %177 = load ptr, ptr %4, align 8
  %178 = load i32, ptr %6, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOSAPSCRIPT, align 4
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %6, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NORFC, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = load i32, ptr %6, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NEW_BSD_JUSTRIGHT, align 4
  %192 = load ptr, ptr %4, align 8
  %193 = load i32, ptr %6, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_VARS, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = load i32, ptr %6, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 1, i32 noundef 0)
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_OCX_SUPPORT, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = load i32, ptr %6, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLL_INFOS, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %6, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_SIZE_OK, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = load i32, ptr %6, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load i32, ptr %6, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %6, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO2, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %6, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_OKCODE, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = load i32, ptr %6, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 1, i32 noundef 0)
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CURR_TCODE, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = load i32, ptr %6, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef 0)
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONN_WSIZE, align 4
  %234 = load ptr, ptr %4, align 8
  %235 = load i32, ptr %6, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PUSHBUTTON_2, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %6, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABSTRIP, align 4
  %244 = load ptr, ptr %4, align 8
  %245 = load i32, ptr %6, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_1, align 4
  %249 = load ptr, ptr %4, align 8
  %250 = load i32, ptr %6, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load ptr, ptr %5, align 8
  %253 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABSCROLL_INFOS, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = load i32, ptr %6, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 1, i32 noundef 0)
  %257 = load i32, ptr %6, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %6, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_FIELD_NAMES, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = load i32, ptr %6, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NEW_MODE_REQUEST, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = load i32, ptr %6, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %265, ptr noundef %266, i32 noundef %267, i32 noundef 1, i32 noundef 0)
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFCBLOB_DIAG_PARSER, align 4
  %271 = load ptr, ptr %4, align 8
  %272 = load i32, ptr %6, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MULTI_LOGIN_USER, align 4
  %276 = load ptr, ptr %4, align 8
  %277 = load i32, ptr %6, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef 0)
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_CONTAINER, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = load i32, ptr %6, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %284 = load ptr, ptr %5, align 8
  %285 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_APPTOOLBAR_FIXED, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = load i32, ptr %6, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0)
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_USER_CHECKED, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = load i32, ptr %6, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 1, i32 noundef 0)
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NEED_STDDYNPRO, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = load i32, ptr %6, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %299 = load i32, ptr %6, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %6, align 4
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TYPE_SERVER, align 4
  %303 = load ptr, ptr %4, align 8
  %304 = load i32, ptr %6, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_COMBOBOX, align 4
  %308 = load ptr, ptr %4, align 8
  %309 = load i32, ptr %6, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 1, i32 noundef 0)
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_INPUT_REQUIRED, align 4
  %313 = load ptr, ptr %4, align 8
  %314 = load i32, ptr %6, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef 0)
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ISO_LANGUAGE, align 4
  %318 = load ptr, ptr %4, align 8
  %319 = load i32, ptr %6, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_COMBOBOX_TABLE, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = load i32, ptr %6, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_FLAGS, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = load i32, ptr %6, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef 0)
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CHECKRADIO_EVENTS, align 4
  %333 = load ptr, ptr %4, align 8
  %334 = load i32, ptr %6, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %336 = load ptr, ptr %5, align 8
  %337 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_USERID, align 4
  %338 = load ptr, ptr %4, align 8
  %339 = load i32, ptr %6, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 1, i32 noundef 0)
  %341 = load i32, ptr %6, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %6, align 4
  %343 = load ptr, ptr %5, align 8
  %344 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_ROLLCOUNT, align 4
  %345 = load ptr, ptr %4, align 8
  %346 = load i32, ptr %6, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 1, i32 noundef 0)
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_USER_TURNTIME2, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = load i32, ptr %6, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NUM_FIELD, align 4
  %355 = load ptr, ptr %4, align 8
  %356 = load i32, ptr %6, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef 0)
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WIN16, align 4
  %360 = load ptr, ptr %4, align 8
  %361 = load i32, ptr %6, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 1, i32 noundef 0)
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTEXT_MENU, align 4
  %365 = load ptr, ptr %4, align 8
  %366 = load i32, ptr %6, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLLABLE_TABSTRIP_PAGE, align 4
  %370 = load ptr, ptr %4, align 8
  %371 = load i32, ptr %6, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %368, i32 noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EVENT_DESCRIPTION, align 4
  %375 = load ptr, ptr %4, align 8
  %376 = load i32, ptr %6, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_LABEL_OWNER, align 4
  %380 = load ptr, ptr %4, align 8
  %381 = load i32, ptr %6, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %383 = load i32, ptr %6, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %6, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CLICKABLE_FIELD, align 4
  %387 = load ptr, ptr %4, align 8
  %388 = load i32, ptr %6, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PROPERTY_BAG, align 4
  %392 = load ptr, ptr %4, align 8
  %393 = load i32, ptr %6, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 1, i32 noundef 0)
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_1, align 4
  %397 = load ptr, ptr %4, align 8
  %398 = load i32, ptr %6, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  %400 = load ptr, ptr %5, align 8
  %401 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_ROW_REFERENCES_2, align 4
  %402 = load ptr, ptr %4, align 8
  %403 = load i32, ptr %6, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef 1, i32 noundef 0)
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PROPFONT_VALID, align 4
  %407 = load ptr, ptr %4, align 8
  %408 = load i32, ptr %6, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %405, i32 noundef %406, ptr noundef %407, i32 noundef %408, i32 noundef 1, i32 noundef 0)
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER, align 4
  %412 = load ptr, ptr %4, align 8
  %413 = load i32, ptr %6, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  %415 = load ptr, ptr %5, align 8
  %416 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_IMODEUUID, align 4
  %417 = load ptr, ptr %4, align 8
  %418 = load i32, ptr %6, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOTGUI, align 4
  %422 = load ptr, ptr %4, align 8
  %423 = load i32, ptr %6, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 1, i32 noundef 0)
  %425 = load i32, ptr %6, align 4
  %426 = add i32 %425, 1
  store i32 %426, ptr %6, align 4
  %427 = load ptr, ptr %5, align 8
  %428 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WAN, align 4
  %429 = load ptr, ptr %4, align 8
  %430 = load i32, ptr %6, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XML_BLOBS, align 4
  %434 = load ptr, ptr %4, align 8
  %435 = load i32, ptr %6, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_QUEUE, align 4
  %439 = load ptr, ptr %4, align 8
  %440 = load i32, ptr %6, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 1, i32 noundef 0)
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_COMPRESS, align 4
  %444 = load ptr, ptr %4, align 8
  %445 = load i32, ptr %6, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  %447 = load ptr, ptr %5, align 8
  %448 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_JAVA_BEANS, align 4
  %449 = load ptr, ptr %4, align 8
  %450 = load i32, ptr %6, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %452 = load ptr, ptr %5, align 8
  %453 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DPLOADONDEMAND, align 4
  %454 = load ptr, ptr %4, align 8
  %455 = load i32, ptr %6, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  %457 = load ptr, ptr %5, align 8
  %458 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CTL_PROPCACHE, align 4
  %459 = load ptr, ptr %4, align 8
  %460 = load i32, ptr %6, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 1, i32 noundef 0)
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID, align 4
  %464 = load ptr, ptr %4, align 8
  %465 = load i32, ptr %6, align 4
  %466 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef 1, i32 noundef 0)
  %467 = load i32, ptr %6, align 4
  %468 = add i32 %467, 1
  store i32 %468, ptr %6, align 4
  %469 = load ptr, ptr %5, align 8
  %470 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_ASYNC_BLOB, align 4
  %471 = load ptr, ptr %4, align 8
  %472 = load i32, ptr %6, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_KEEP_SCROLLPOS, align 4
  %476 = load ptr, ptr %4, align 8
  %477 = load i32, ptr %6, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 1, i32 noundef 0)
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_2, align 4
  %481 = load ptr, ptr %4, align 8
  %482 = load i32, ptr %6, align 4
  %483 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef 1, i32 noundef 0)
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_3, align 4
  %486 = load ptr, ptr %4, align 8
  %487 = load i32, ptr %6, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef 0)
  %489 = load ptr, ptr %5, align 8
  %490 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROPERTIES, align 4
  %491 = load ptr, ptr %4, align 8
  %492 = load i32, ptr %6, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_4, align 4
  %496 = load ptr, ptr %4, align 8
  %497 = load i32, ptr %6, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %499 = load ptr, ptr %5, align 8
  %500 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_HEX_FIELD, align 4
  %501 = load ptr, ptr %4, align 8
  %502 = load i32, ptr %6, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef 0)
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_HAS_CACHE, align 4
  %506 = load ptr, ptr %4, align 8
  %507 = load i32, ptr %6, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 1, i32 noundef 0)
  %509 = load i32, ptr %6, align 4
  %510 = add i32 %509, 1
  store i32 %510, ptr %6, align 4
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROP_TABLE, align 4
  %513 = load ptr, ptr %4, align 8
  %514 = load i32, ptr %6, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_5, align 4
  %518 = load ptr, ptr %4, align 8
  %519 = load i32, ptr %6, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %521 = load ptr, ptr %5, align 8
  %522 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID2, align 4
  %523 = load ptr, ptr %4, align 8
  %524 = load i32, ptr %6, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef 0)
  %526 = load ptr, ptr %5, align 8
  %527 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ITS, align 4
  %528 = load ptr, ptr %4, align 8
  %529 = load i32, ptr %6, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 1, i32 noundef 0)
  %531 = load ptr, ptr %5, align 8
  %532 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NO_EASYACCESS, align 4
  %533 = load ptr, ptr %4, align 8
  %534 = load i32, ptr %6, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PROPERTYPUMP, align 4
  %538 = load ptr, ptr %4, align 8
  %539 = load i32, ptr %6, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 1, i32 noundef 0)
  %541 = load ptr, ptr %5, align 8
  %542 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_COOKIE, align 4
  %543 = load ptr, ptr %4, align 8
  %544 = load i32, ptr %6, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 1, i32 noundef 0)
  %546 = load ptr, ptr %5, align 8
  %547 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNUSED_6, align 4
  %548 = load ptr, ptr %4, align 8
  %549 = load i32, ptr %6, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %549, i32 noundef 1, i32 noundef 0)
  %551 = load i32, ptr %6, align 4
  %552 = add i32 %551, 1
  store i32 %552, ptr %6, align 4
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SUPPBIT_AREA_SIZE, align 4
  %555 = load ptr, ptr %4, align 8
  %556 = load i32, ptr %6, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 1, i32 noundef 0)
  %558 = load ptr, ptr %5, align 8
  %559 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DPLOADONDEMAND_WRITE, align 4
  %560 = load ptr, ptr %4, align 8
  %561 = load i32, ptr %6, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 1, i32 noundef 0)
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS, align 4
  %565 = load ptr, ptr %4, align 8
  %566 = load i32, ptr %6, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 1, i32 noundef 0)
  %568 = load ptr, ptr %5, align 8
  %569 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENTRY_HISTORY, align 4
  %570 = load ptr, ptr %4, align 8
  %571 = load i32, ptr %6, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef 1, i32 noundef 0)
  %573 = load ptr, ptr %5, align 8
  %574 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AUTO_CODEPAGE, align 4
  %575 = load ptr, ptr %4, align 8
  %576 = load i32, ptr %6, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef 1, i32 noundef 0)
  %578 = load ptr, ptr %5, align 8
  %579 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CACHED_VSETS, align 4
  %580 = load ptr, ptr %4, align 8
  %581 = load i32, ptr %6, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef 1, i32 noundef 0)
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EMERGENCY_REPAIR, align 4
  %585 = load ptr, ptr %4, align 8
  %586 = load i32, ptr %6, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 1, i32 noundef 0)
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AREA2FRONT, align 4
  %590 = load ptr, ptr %4, align 8
  %591 = load i32, ptr %6, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef 1, i32 noundef 0)
  %593 = load i32, ptr %6, align 4
  %594 = add i32 %593, 1
  store i32 %594, ptr %6, align 4
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SCROLLBAR_WIDTH, align 4
  %597 = load ptr, ptr %4, align 8
  %598 = load i32, ptr %6, align 4
  %599 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AUTORESIZE, align 4
  %602 = load ptr, ptr %4, align 8
  %603 = load i32, ptr %6, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 1, i32 noundef 0)
  %605 = load ptr, ptr %5, align 8
  %606 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EDIT_VARLEN, align 4
  %607 = load ptr, ptr %4, align 8
  %608 = load i32, ptr %6, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 1, i32 noundef 0)
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WORKPLACE, align 4
  %612 = load ptr, ptr %4, align 8
  %613 = load i32, ptr %6, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef 1, i32 noundef 0)
  %615 = load ptr, ptr %5, align 8
  %616 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_PRINTDATA, align 4
  %617 = load ptr, ptr %4, align 8
  %618 = load i32, ptr %6, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %620 = load ptr, ptr %5, align 8
  %621 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_2, align 4
  %622 = load ptr, ptr %4, align 8
  %623 = load i32, ptr %6, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 1, i32 noundef 0)
  %625 = load ptr, ptr %5, align 8
  %626 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SINGLE_SESSION, align 4
  %627 = load ptr, ptr %4, align 8
  %628 = load i32, ptr %6, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %630 = load ptr, ptr %5, align 8
  %631 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NOTIFY_NEWMODE, align 4
  %632 = load ptr, ptr %4, align 8
  %633 = load i32, ptr %6, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 1, i32 noundef 0)
  %635 = load i32, ptr %6, align 4
  %636 = add i32 %635, 1
  store i32 %636, ptr %6, align 4
  %637 = load ptr, ptr %5, align 8
  %638 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TOOLBAR_HEIGHT, align 4
  %639 = load ptr, ptr %4, align 8
  %640 = load i32, ptr %6, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 1, i32 noundef 0)
  %642 = load ptr, ptr %5, align 8
  %643 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_CONTAINER, align 4
  %644 = load ptr, ptr %4, align 8
  %645 = load i32, ptr %6, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 1, i32 noundef 0)
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_DYNPRO, align 4
  %649 = load ptr, ptr %4, align 8
  %650 = load i32, ptr %6, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %647, i32 noundef %648, ptr noundef %649, i32 noundef %650, i32 noundef 1, i32 noundef 0)
  %652 = load ptr, ptr %5, align 8
  %653 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DP_HTTP_PUT, align 4
  %654 = load ptr, ptr %4, align 8
  %655 = load i32, ptr %6, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 1, i32 noundef 0)
  %657 = load ptr, ptr %5, align 8
  %658 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DYNAMIC_PASSPORT, align 4
  %659 = load ptr, ptr %4, align 8
  %660 = load i32, ptr %6, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 1, i32 noundef 0)
  %662 = load ptr, ptr %5, align 8
  %663 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WEBGUI, align 4
  %664 = load ptr, ptr %4, align 8
  %665 = load i32, ptr %6, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 1, i32 noundef 0)
  %667 = load ptr, ptr %5, align 8
  %668 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WEBGUI_HELPMODE, align 4
  %669 = load ptr, ptr %4, align 8
  %670 = load i32, ptr %6, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef 1, i32 noundef 0)
  %672 = load ptr, ptr %5, align 8
  %673 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS_ON_LIST, align 4
  %674 = load ptr, ptr %4, align 8
  %675 = load i32, ptr %6, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %672, i32 noundef %673, ptr noundef %674, i32 noundef %675, i32 noundef 1, i32 noundef 0)
  %677 = load i32, ptr %6, align 4
  %678 = add i32 %677, 1
  store i32 %678, ptr %6, align 4
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CBU_RBUDUMMY_2, align 4
  %681 = load ptr, ptr %4, align 8
  %682 = load i32, ptr %6, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 1, i32 noundef 0)
  %684 = load ptr, ptr %5, align 8
  %685 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EOKDUMMY_1, align 4
  %686 = load ptr, ptr %4, align 8
  %687 = load i32, ptr %6, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 1, i32 noundef 0)
  %689 = load ptr, ptr %5, align 8
  %690 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_USER_SCRIPTING, align 4
  %691 = load ptr, ptr %4, align 8
  %692 = load i32, ptr %6, align 4
  %693 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %692, i32 noundef 1, i32 noundef 0)
  %694 = load ptr, ptr %5, align 8
  %695 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SLC, align 4
  %696 = load ptr, ptr %4, align 8
  %697 = load i32, ptr %6, align 4
  %698 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  %699 = load ptr, ptr %5, align 8
  %700 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ACCESSIBILITY, align 4
  %701 = load ptr, ptr %4, align 8
  %702 = load i32, ptr %6, align 4
  %703 = call ptr @proto_tree_add_item(ptr noundef %699, i32 noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 1, i32 noundef 0)
  %704 = load ptr, ptr %5, align 8
  %705 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ECATT, align 4
  %706 = load ptr, ptr %4, align 8
  %707 = load i32, ptr %6, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 1, i32 noundef 0)
  %709 = load ptr, ptr %5, align 8
  %710 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENJOY_IMODEUUID3, align 4
  %711 = load ptr, ptr %4, align 8
  %712 = load i32, ptr %6, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef 1, i32 noundef 0)
  %714 = load ptr, ptr %5, align 8
  %715 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF8, align 4
  %716 = load ptr, ptr %4, align 8
  %717 = load i32, ptr %6, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 1, i32 noundef 0)
  %719 = load i32, ptr %6, align 4
  %720 = add i32 %719, 1
  store i32 %720, ptr %6, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_AUTOLOGOUT_TIME, align 4
  %723 = load ptr, ptr %4, align 8
  %724 = load i32, ptr %6, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %721, i32 noundef %722, ptr noundef %723, i32 noundef %724, i32 noundef 1, i32 noundef 0)
  %726 = load ptr, ptr %5, align 8
  %727 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_ICON_TITLE_LIST, align 4
  %728 = load ptr, ptr %4, align 8
  %729 = load i32, ptr %6, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef 1, i32 noundef 0)
  %731 = load ptr, ptr %5, align 8
  %732 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF16BE, align 4
  %733 = load ptr, ptr %4, align 8
  %734 = load i32, ptr %6, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 1, i32 noundef 0)
  %736 = load ptr, ptr %5, align 8
  %737 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_UTF16LE, align 4
  %738 = load ptr, ptr %4, align 8
  %739 = load i32, ptr %6, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %737, ptr noundef %738, i32 noundef %739, i32 noundef 1, i32 noundef 0)
  %741 = load ptr, ptr %5, align 8
  %742 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_CODEPAGE_APP, align 4
  %743 = load ptr, ptr %4, align 8
  %744 = load i32, ptr %6, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 1, i32 noundef 0)
  %746 = load ptr, ptr %5, align 8
  %747 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ENABLE_APPL4, align 4
  %748 = load ptr, ptr %4, align 8
  %749 = load i32, ptr %6, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef 1, i32 noundef 0)
  %751 = load ptr, ptr %5, align 8
  %752 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUIPATCHLEVEL, align 4
  %753 = load ptr, ptr %4, align 8
  %754 = load i32, ptr %6, align 4
  %755 = call ptr @proto_tree_add_item(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef 1, i32 noundef 0)
  %756 = load ptr, ptr %5, align 8
  %757 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CBURBU_NEW_STATE, align 4
  %758 = load ptr, ptr %4, align 8
  %759 = load i32, ptr %6, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef 1, i32 noundef 0)
  %761 = load i32, ptr %6, align 4
  %762 = add i32 %761, 1
  store i32 %762, ptr %6, align 4
  %763 = load ptr, ptr %5, align 8
  %764 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_BINARY_EVENTID, align 4
  %765 = load ptr, ptr %4, align 8
  %766 = load i32, ptr %6, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef 1, i32 noundef 0)
  %768 = load ptr, ptr %5, align 8
  %769 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_THEME, align 4
  %770 = load ptr, ptr %4, align 8
  %771 = load i32, ptr %6, align 4
  %772 = call ptr @proto_tree_add_item(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %771, i32 noundef 1, i32 noundef 0)
  %773 = load ptr, ptr %5, align 8
  %774 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TOP_WINDOW, align 4
  %775 = load ptr, ptr %4, align 8
  %776 = load i32, ptr %6, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 1, i32 noundef 0)
  %778 = load ptr, ptr %5, align 8
  %779 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EVENT_DESCRIPTION_1, align 4
  %780 = load ptr, ptr %4, align 8
  %781 = load i32, ptr %6, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef 1, i32 noundef 0)
  %783 = load ptr, ptr %5, align 8
  %784 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SPLITTER, align 4
  %785 = load ptr, ptr %4, align 8
  %786 = load i32, ptr %6, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %786, i32 noundef 1, i32 noundef 0)
  %788 = load ptr, ptr %5, align 8
  %789 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VALUE_4_HISTORY, align 4
  %790 = load ptr, ptr %4, align 8
  %791 = load i32, ptr %6, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 1, i32 noundef 0)
  %793 = load ptr, ptr %5, align 8
  %794 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ACC_LIST, align 4
  %795 = load ptr, ptr %4, align 8
  %796 = load i32, ptr %6, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef 1, i32 noundef 0)
  %798 = load ptr, ptr %5, align 8
  %799 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_USER_SCRIPTING_INFO, align 4
  %800 = load ptr, ptr %4, align 8
  %801 = load i32, ptr %6, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef 1, i32 noundef 0)
  %803 = load i32, ptr %6, align 4
  %804 = add i32 %803, 1
  store i32 %804, ptr %6, align 4
  %805 = load ptr, ptr %5, align 8
  %806 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TEXTEDIT_STREAM, align 4
  %807 = load ptr, ptr %4, align 8
  %808 = load i32, ptr %6, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 1, i32 noundef 0)
  %810 = load ptr, ptr %5, align 8
  %811 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DYNT_NOFOCUS, align 4
  %812 = load ptr, ptr %4, align 8
  %813 = load i32, ptr %6, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef 1, i32 noundef 0)
  %815 = load ptr, ptr %5, align 8
  %816 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_CODEPAGE_APP_1, align 4
  %817 = load ptr, ptr %4, align 8
  %818 = load i32, ptr %6, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 1, i32 noundef 0)
  %820 = load ptr, ptr %5, align 8
  %821 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FRAME_1, align 4
  %822 = load ptr, ptr %4, align 8
  %823 = load i32, ptr %6, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %820, i32 noundef %821, ptr noundef %822, i32 noundef %823, i32 noundef 1, i32 noundef 0)
  %825 = load ptr, ptr %5, align 8
  %826 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TICKET4GUI, align 4
  %827 = load ptr, ptr %4, align 8
  %828 = load i32, ptr %6, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %825, i32 noundef %826, ptr noundef %827, i32 noundef %828, i32 noundef 1, i32 noundef 0)
  %830 = load ptr, ptr %5, align 8
  %831 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ACC_LIST_PROPS, align 4
  %832 = load ptr, ptr %4, align 8
  %833 = load i32, ptr %6, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef 1, i32 noundef 0)
  %835 = load ptr, ptr %5, align 8
  %836 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABSEL_ATTRIB_INPUT, align 4
  %837 = load ptr, ptr %4, align 8
  %838 = load i32, ptr %6, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef 1, i32 noundef 0)
  %840 = load ptr, ptr %5, align 8
  %841 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DEFAULT_TOOLTIP, align 4
  %842 = load ptr, ptr %4, align 8
  %843 = load i32, ptr %6, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %840, i32 noundef %841, ptr noundef %842, i32 noundef %843, i32 noundef 1, i32 noundef 0)
  %845 = load i32, ptr %6, align 4
  %846 = add i32 %845, 1
  store i32 %846, ptr %6, align 4
  %847 = load ptr, ptr %5, align 8
  %848 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XML_PROP_TABLE_2, align 4
  %849 = load ptr, ptr %4, align 8
  %850 = load i32, ptr %6, align 4
  %851 = call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %849, i32 noundef %850, i32 noundef 1, i32 noundef 0)
  %852 = load ptr, ptr %5, align 8
  %853 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CBU_RBUDUMMY_3, align 4
  %854 = load ptr, ptr %4, align 8
  %855 = load i32, ptr %6, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %855, i32 noundef 1, i32 noundef 0)
  %857 = load ptr, ptr %5, align 8
  %858 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CELLINFO, align 4
  %859 = load ptr, ptr %4, align 8
  %860 = load i32, ptr %6, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef 1, i32 noundef 0)
  %862 = load ptr, ptr %5, align 8
  %863 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTROL_FOCUS_ON_LIST_2, align 4
  %864 = load ptr, ptr %4, align 8
  %865 = load i32, ptr %6, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %865, i32 noundef 1, i32 noundef 0)
  %867 = load ptr, ptr %5, align 8
  %868 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TABLE_COLUMNWIDTH_INPUT, align 4
  %869 = load ptr, ptr %4, align 8
  %870 = load i32, ptr %6, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %867, i32 noundef %868, ptr noundef %869, i32 noundef %870, i32 noundef 1, i32 noundef 0)
  %872 = load ptr, ptr %5, align 8
  %873 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ITS_PLUGIN, align 4
  %874 = load ptr, ptr %4, align 8
  %875 = load i32, ptr %6, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %875, i32 noundef 1, i32 noundef 0)
  %877 = load ptr, ptr %5, align 8
  %878 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES_4_LOGIN_PROCESS, align 4
  %879 = load ptr, ptr %4, align 8
  %880 = load i32, ptr %6, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 1, i32 noundef 0)
  %882 = load ptr, ptr %5, align 8
  %883 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RFC_SERVER_4_GUI, align 4
  %884 = load ptr, ptr %4, align 8
  %885 = load i32, ptr %6, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %885, i32 noundef 1, i32 noundef 0)
  %887 = load i32, ptr %6, align 4
  %888 = add i32 %887, 1
  store i32 %888, ptr %6, align 4
  %889 = load ptr, ptr %5, align 8
  %890 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_FLAGS_2, align 4
  %891 = load ptr, ptr %4, align 8
  %892 = load i32, ptr %6, align 4
  %893 = call ptr @proto_tree_add_item(ptr noundef %889, i32 noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef 1, i32 noundef 0)
  %894 = load ptr, ptr %5, align 8
  %895 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_RCUI, align 4
  %896 = load ptr, ptr %4, align 8
  %897 = load i32, ptr %6, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %894, i32 noundef %895, ptr noundef %896, i32 noundef %897, i32 noundef 1, i32 noundef 0)
  %899 = load ptr, ptr %5, align 8
  %900 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MENUENTRY_WITH_FCODE, align 4
  %901 = load ptr, ptr %4, align 8
  %902 = load i32, ptr %6, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef 1, i32 noundef 0)
  %904 = load ptr, ptr %5, align 8
  %905 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_WEBSAPCONSOLE, align 4
  %906 = load ptr, ptr %4, align 8
  %907 = load i32, ptr %6, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef 1, i32 noundef 0)
  %909 = load ptr, ptr %5, align 8
  %910 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_R3INFO_KERNEL_VERSION, align 4
  %911 = load ptr, ptr %4, align 8
  %912 = load i32, ptr %6, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef 1, i32 noundef 0)
  %914 = load ptr, ptr %5, align 8
  %915 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER_LOOP, align 4
  %916 = load ptr, ptr %4, align 8
  %917 = load i32, ptr %6, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 1, i32 noundef 0)
  %919 = load ptr, ptr %5, align 8
  %920 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EOKDUMMY_2, align 4
  %921 = load ptr, ptr %4, align 8
  %922 = load i32, ptr %6, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef 1, i32 noundef 0)
  %924 = load ptr, ptr %5, align 8
  %925 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_INFO3, align 4
  %926 = load ptr, ptr %4, align 8
  %927 = load i32, ptr %6, align 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef %927, i32 noundef 1, i32 noundef 0)
  %929 = load i32, ptr %6, align 4
  %930 = add i32 %929, 1
  store i32 %930, ptr %6, align 4
  %931 = load ptr, ptr %5, align 8
  %932 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SBA2, align 4
  %933 = load ptr, ptr %4, align 8
  %934 = load i32, ptr %6, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %934, i32 noundef 1, i32 noundef 0)
  %936 = load ptr, ptr %5, align 8
  %937 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MAINAREA_SIZE, align 4
  %938 = load ptr, ptr %4, align 8
  %939 = load i32, ptr %6, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 1, i32 noundef 0)
  %941 = load ptr, ptr %5, align 8
  %942 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUIPATCHLEVEL_2, align 4
  %943 = load ptr, ptr %4, align 8
  %944 = load i32, ptr %6, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef %944, i32 noundef 1, i32 noundef 0)
  %946 = load ptr, ptr %5, align 8
  %947 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DISPLAY_SIZE, align 4
  %948 = load ptr, ptr %4, align 8
  %949 = load i32, ptr %6, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef 1, i32 noundef 0)
  %951 = load ptr, ptr %5, align 8
  %952 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_PACKET, align 4
  %953 = load ptr, ptr %4, align 8
  %954 = load i32, ptr %6, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %951, i32 noundef %952, ptr noundef %953, i32 noundef %954, i32 noundef 1, i32 noundef 0)
  %956 = load ptr, ptr %5, align 8
  %957 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DIALOG_STEP_NUMBER, align 4
  %958 = load ptr, ptr %4, align 8
  %959 = load i32, ptr %6, align 4
  %960 = call ptr @proto_tree_add_item(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %959, i32 noundef 1, i32 noundef 0)
  %961 = load ptr, ptr %5, align 8
  %962 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TC_KEEP_SCROLL_POSITION, align 4
  %963 = load ptr, ptr %4, align 8
  %964 = load i32, ptr %6, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %963, i32 noundef %964, i32 noundef 1, i32 noundef 0)
  %966 = load ptr, ptr %5, align 8
  %967 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESSAGE_SERVICE_REQUEST, align 4
  %968 = load ptr, ptr %4, align 8
  %969 = load i32, ptr %6, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %966, i32 noundef %967, ptr noundef %968, i32 noundef %969, i32 noundef 1, i32 noundef 0)
  %971 = load i32, ptr %6, align 4
  %972 = add i32 %971, 1
  store i32 %972, ptr %6, align 4
  %973 = load ptr, ptr %5, align 8
  %974 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_DYNT_FOCUS_FRAME, align 4
  %975 = load ptr, ptr %4, align 8
  %976 = load i32, ptr %6, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %973, i32 noundef %974, ptr noundef %975, i32 noundef %976, i32 noundef 1, i32 noundef 0)
  %978 = load ptr, ptr %5, align 8
  %979 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MAX_STRING_LEN, align 4
  %980 = load ptr, ptr %4, align 8
  %981 = load i32, ptr %6, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %981, i32 noundef 1, i32 noundef 0)
  %983 = load ptr, ptr %5, align 8
  %984 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_VARINFO_CONTAINER_1, align 4
  %985 = load ptr, ptr %4, align 8
  %986 = load i32, ptr %6, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %983, i32 noundef %984, ptr noundef %985, i32 noundef %986, i32 noundef 1, i32 noundef 0)
  %988 = load ptr, ptr %5, align 8
  %989 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_STD_TOOLBAR_ITEMS, align 4
  %990 = load ptr, ptr %4, align 8
  %991 = load i32, ptr %6, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef 1, i32 noundef 0)
  %993 = load ptr, ptr %5, align 8
  %994 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_XMLPROP_LIST_DYNPRO, align 4
  %995 = load ptr, ptr %4, align 8
  %996 = load i32, ptr %6, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %996, i32 noundef 1, i32 noundef 0)
  %998 = load ptr, ptr %5, align 8
  %999 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_TRACE_GUI_CONNECT, align 4
  %1000 = load ptr, ptr %4, align 8
  %1001 = load i32, ptr %6, align 4
  %1002 = call ptr @proto_tree_add_item(ptr noundef %998, i32 noundef %999, ptr noundef %1000, i32 noundef %1001, i32 noundef 1, i32 noundef 0)
  %1003 = load ptr, ptr %5, align 8
  %1004 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_LIST_FULLWIDTH, align 4
  %1005 = load ptr, ptr %4, align 8
  %1006 = load i32, ptr %6, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %1003, i32 noundef %1004, ptr noundef %1005, i32 noundef %1006, i32 noundef 1, i32 noundef 0)
  %1008 = load ptr, ptr %5, align 8
  %1009 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_ALLWAYS_SEND_CLIENT, align 4
  %1010 = load ptr, ptr %4, align 8
  %1011 = load i32, ptr %6, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %1008, i32 noundef %1009, ptr noundef %1010, i32 noundef %1011, i32 noundef 1, i32 noundef 0)
  %1013 = load i32, ptr %6, align 4
  %1014 = add i32 %1013, 1
  store i32 %1014, ptr %6, align 4
  %1015 = load ptr, ptr %5, align 8
  %1016 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_UNKNOWN_3, align 4
  %1017 = load ptr, ptr %4, align 8
  %1018 = load i32, ptr %6, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1018, i32 noundef 1, i32 noundef 0)
  %1020 = load ptr, ptr %5, align 8
  %1021 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_SIGNATURE_COLOR, align 4
  %1022 = load ptr, ptr %4, align 8
  %1023 = load i32, ptr %6, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1020, i32 noundef %1021, ptr noundef %1022, i32 noundef %1023, i32 noundef 1, i32 noundef 0)
  %1025 = load ptr, ptr %5, align 8
  %1026 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MAX_WSIZE, align 4
  %1027 = load ptr, ptr %4, align 8
  %1028 = load i32, ptr %6, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef %1028, i32 noundef 1, i32 noundef 0)
  %1030 = load ptr, ptr %5, align 8
  %1031 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_SAP_PERSONAS, align 4
  %1032 = load ptr, ptr %4, align 8
  %1033 = load i32, ptr %6, align 4
  %1034 = call ptr @proto_tree_add_item(ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, i32 noundef %1033, i32 noundef 1, i32 noundef 0)
  %1035 = load ptr, ptr %5, align 8
  %1036 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_IDA_ALV, align 4
  %1037 = load ptr, ptr %4, align 8
  %1038 = load i32, ptr %6, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %1035, i32 noundef %1036, ptr noundef %1037, i32 noundef %1038, i32 noundef 1, i32 noundef 0)
  %1040 = load ptr, ptr %5, align 8
  %1041 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_IDA_ALV_FRAGMENTS, align 4
  %1042 = load ptr, ptr %4, align 8
  %1043 = load i32, ptr %6, align 4
  %1044 = call ptr @proto_tree_add_item(ptr noundef %1040, i32 noundef %1041, ptr noundef %1042, i32 noundef %1043, i32 noundef 1, i32 noundef 0)
  %1045 = load ptr, ptr %5, align 8
  %1046 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AMC, align 4
  %1047 = load ptr, ptr %4, align 8
  %1048 = load i32, ptr %6, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1046, ptr noundef %1047, i32 noundef %1048, i32 noundef 1, i32 noundef 0)
  %1050 = load ptr, ptr %5, align 8
  %1051 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_EXTMODE_FONT_METRIC, align 4
  %1052 = load ptr, ptr %4, align 8
  %1053 = load i32, ptr %6, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1051, ptr noundef %1052, i32 noundef %1053, i32 noundef 1, i32 noundef 0)
  %1055 = load i32, ptr %6, align 4
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %6, align 4
  %1057 = load ptr, ptr %5, align 8
  %1058 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GROUPBOX, align 4
  %1059 = load ptr, ptr %4, align 8
  %1060 = load i32, ptr %6, align 4
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1058, ptr noundef %1059, i32 noundef %1060, i32 noundef 1, i32 noundef 0)
  %1062 = load ptr, ptr %5, align 8
  %1063 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID_TS_BUTTON, align 4
  %1064 = load ptr, ptr %4, align 8
  %1065 = load i32, ptr %6, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %1062, i32 noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef 1, i32 noundef 0)
  %1067 = load ptr, ptr %5, align 8
  %1068 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NO_FOCUS_ON_LIST, align 4
  %1069 = load ptr, ptr %4, align 8
  %1070 = load i32, ptr %6, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1067, i32 noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef 1, i32 noundef 0)
  %1072 = load ptr, ptr %5, align 8
  %1073 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FIORI_MODE, align 4
  %1074 = load ptr, ptr %4, align 8
  %1075 = load i32, ptr %6, align 4
  %1076 = call ptr @proto_tree_add_item(ptr noundef %1072, i32 noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef 1, i32 noundef 0)
  %1077 = load ptr, ptr %5, align 8
  %1078 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONNECT_CHECK_DONE, align 4
  %1079 = load ptr, ptr %4, align 8
  %1080 = load i32, ptr %6, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1077, i32 noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef 1, i32 noundef 0)
  %1082 = load ptr, ptr %5, align 8
  %1083 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MSGINFO_WITH_CODEPAGE, align 4
  %1084 = load ptr, ptr %4, align 8
  %1085 = load i32, ptr %6, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef 1, i32 noundef 0)
  %1087 = load ptr, ptr %5, align 8
  %1088 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID, align 4
  %1089 = load ptr, ptr %4, align 8
  %1090 = load i32, ptr %6, align 4
  %1091 = call ptr @proto_tree_add_item(ptr noundef %1087, i32 noundef %1088, ptr noundef %1089, i32 noundef %1090, i32 noundef 1, i32 noundef 0)
  %1092 = load ptr, ptr %5, align 8
  %1093 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_AGI_ID_TC, align 4
  %1094 = load ptr, ptr %4, align 8
  %1095 = load i32, ptr %6, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1092, i32 noundef %1093, ptr noundef %1094, i32 noundef %1095, i32 noundef 1, i32 noundef 0)
  %1097 = load i32, ptr %6, align 4
  %1098 = add i32 %1097, 1
  store i32 %1098, ptr %6, align 4
  %1099 = load ptr, ptr %5, align 8
  %1100 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_FIORI_TOOLBARS, align 4
  %1101 = load ptr, ptr %4, align 8
  %1102 = load i32, ptr %6, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1099, i32 noundef %1100, ptr noundef %1101, i32 noundef %1102, i32 noundef 1, i32 noundef 0)
  %1104 = load ptr, ptr %5, align 8
  %1105 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_OBJECT_NAMES_ENFORCE, align 4
  %1106 = load ptr, ptr %4, align 8
  %1107 = load i32, ptr %6, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %1104, i32 noundef %1105, ptr noundef %1106, i32 noundef %1107, i32 noundef 1, i32 noundef 0)
  %1109 = load ptr, ptr %5, align 8
  %1110 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_MESDUMMY_FLAGS_2_3, align 4
  %1111 = load ptr, ptr %4, align 8
  %1112 = load i32, ptr %6, align 4
  %1113 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1110, ptr noundef %1111, i32 noundef %1112, i32 noundef 1, i32 noundef 0)
  %1114 = load ptr, ptr %5, align 8
  %1115 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_NWBC, align 4
  %1116 = load ptr, ptr %4, align 8
  %1117 = load i32, ptr %6, align 4
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1115, ptr noundef %1116, i32 noundef %1117, i32 noundef 1, i32 noundef 0)
  %1119 = load ptr, ptr %5, align 8
  %1120 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_CONTAINER_LIST, align 4
  %1121 = load ptr, ptr %4, align 8
  %1122 = load i32, ptr %6, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1122, i32 noundef 1, i32 noundef 0)
  %1124 = load ptr, ptr %5, align 8
  %1125 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GUI_SYSTEM_COLOR, align 4
  %1126 = load ptr, ptr %4, align 8
  %1127 = load i32, ptr %6, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1127, i32 noundef 1, i32 noundef 0)
  %1129 = load ptr, ptr %5, align 8
  %1130 = load i32, ptr @hf_SAPDIAG_SUPPORT_BIT_GROUPBOX_WITHOUT_BOTTOMLINE, align 4
  %1131 = load ptr, ptr %4, align 8
  %1132 = load i32, ptr %6, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1132, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_item_value_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 50
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  %26 = call ptr @tvb_get_string_enc(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load ptr, ptr %17, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @.str.1140, ptr noundef %32, ptr noundef %33)
  %35 = load i32, ptr %18, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %9
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef @.str.1141, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_item_value_stringz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %14, align 4
  %21 = call i32 @tvb_strsize(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %17, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %14, align 4
  %27 = load i32, ptr %17, align 4
  %28 = sub i32 %27, 1
  %29 = call ptr @tvb_get_string_enc(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %13, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %14, align 4
  %34 = load i32, ptr %17, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef @.str.1140, ptr noundef %35, ptr noundef %36)
  %38 = load i32, ptr %16, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.1141, ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %40, %8
  %45 = load i32, ptr %17, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @add_item_value_hexstring(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr %13, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %14, align 4
  %21 = load i32, ptr %15, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load i32, ptr %15, align 4
  %29 = call ptr @tvb_bytes_to_str(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef @.str.1140, ptr noundef %22, ptr noundef %29)
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load i32, ptr %15, align 4
  %39 = call ptr @tvb_bytes_to_str(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %31, ptr noundef @.str.1141, ptr noundef %32, ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sapdiag_uievent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i16 0, ptr %14, align 2
  store i16 0, ptr %15, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_sapdiag_item_ui_event_valid, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @ett_sapdiag, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_sapdiag_item_ui_event_valid_MENU_POS, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_sapdiag_item_ui_event_valid_CONTROL_POS, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_sapdiag_item_ui_event_valid_NAVIGATION_DATA, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_sapdiag_item_ui_event_valid_FUNCTIONKEY_DATA, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_sapdiag_item_ui_event_event_type, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %9, align 4
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %58)
  %60 = zext i16 %59 to i32
  %61 = call ptr @val_to_str_const(i32 noundef %60, ptr noundef @sapdiag_item_ui_event_event_type_vals, ptr noundef @.str.837)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.1142, ptr noundef %61)
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = sub i32 %64, 2
  store i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_sapdiag_item_ui_event_control_type, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %73)
  %75 = zext i16 %74 to i32
  %76 = call ptr @val_to_str_const(i32 noundef %75, ptr noundef @sapdiag_item_ui_event_control_type_vals, ptr noundef @.str.837)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %71, ptr noundef @.str.1143, ptr noundef %76)
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %10, align 4
  %80 = sub i32 %79, 2
  store i32 %80, ptr %10, align 4
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %5
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr @hf_sapdiag_item_ui_event_navigation_data, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %10, align 4
  %94 = sub i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %132

95:                                               ; preds = %5
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @hf_sapdiag_item_ui_event_data, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %9, align 4
  %103 = load i32, ptr %10, align 4
  %104 = sub i32 %103, 1
  store i32 %104, ptr %10, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_sapdiag_item_ui_event_data, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %9, align 4
  %112 = load i32, ptr %10, align 4
  %113 = sub i32 %112, 1
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr @hf_sapdiag_item_ui_event_data, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %9, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %9, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %10, align 4
  %122 = sub i32 %121, 1
  store i32 %122, ptr %10, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_sapdiag_item_ui_event_data, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %10, align 4
  %131 = sub i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %95, %85
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_sapdiag_item_ui_event_control_row, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %9, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 2
  store i32 %139, ptr %9, align 4
  %140 = load i32, ptr %10, align 4
  %141 = sub i32 %140, 2
  store i32 %141, ptr %10, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr @hf_sapdiag_item_ui_event_control_col, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %9, align 4
  %149 = load i32, ptr %10, align 4
  %150 = sub i32 %149, 2
  store i32 %150, ptr %10, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = call zeroext i16 @tvb_get_ntohs(ptr noundef %151, i32 noundef %152)
  store i16 %153, ptr %14, align 2
  store i16 %153, ptr %15, align 2
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @hf_sapdiag_item_ui_event_container_nrs, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %9, align 4
  %161 = load i32, ptr %10, align 4
  %162 = sub i32 %161, 2
  store i32 %162, ptr %10, align 4
  br label %163

163:                                              ; preds = %172, %132
  %164 = load i16, ptr %15, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load i32, ptr %10, align 4
  %169 = icmp ugt i32 %168, 0
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i1 [ false, %163 ], [ %169, %167 ]
  br i1 %171, label %172, label %184

172:                                              ; preds = %170
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr @hf_sapdiag_item_ui_event_container, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %9, align 4
  %180 = load i32, ptr %10, align 4
  %181 = sub i32 %180, 1
  store i32 %181, ptr %10, align 4
  %182 = load i16, ptr %15, align 2
  %183 = add i16 %182, -1
  store i16 %183, ptr %15, align 2
  br label %163, !llvm.loop !10

184:                                              ; preds = %170
  %185 = load i16, ptr %15, align 2
  %186 = zext i16 %185 to i32
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = load i16, ptr %14, align 2
  %192 = zext i16 %191 to i32
  %193 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %189, ptr noundef %190, ptr noundef @ei_sapdiag_dynt_focus_more_cont_ids, ptr noundef @.str.1144, i32 noundef %192)
  br label %194

194:                                              ; preds = %188, %184
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sapdiag_dyntatom(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %22, %23
  store i32 %24, ptr %11, align 4
  store i16 0, ptr %12, align 2
  store i16 0, ptr %13, align 2
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  br label %25

25:                                               ; preds = %679, %5
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %680

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 114
  br i1 %36, label %37, label %56

37:                                               ; preds = %29
  %38 = load i8, ptr %14, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 120
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  store i16 0, ptr %12, align 2
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_sapdiag_item_dynt_atom, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @ett_sapdiag, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str_const(i32 noundef %54, ptr noundef @sapdiag_item_dynt_atom_item_etype_vals, ptr noundef @.str.837)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.1145, ptr noundef %55)
  br label %56

56:                                               ; preds = %41, %37, %29
  %57 = load ptr, ptr %19, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_sapdiag_atom_item_malformed)
  br label %680

63:                                               ; preds = %56
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr @hf_sapdiag_item_dynt_atom_item, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %69)
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %71, i32 noundef 0)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr @ett_sapdiag, align 4
  %75 = call ptr @proto_item_add_subtree(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load i32, ptr @hf_sapdiag_item_value, align 4
  %80 = load i32, ptr %9, align 4
  %81 = call zeroext i16 @add_item_value_uint16(ptr noundef %76, ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef @.str.1146)
  store i16 %81, ptr %13, align 2
  %82 = load i16, ptr %13, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %12, align 2
  %85 = zext i16 %84 to i32
  %86 = add i32 %85, %83
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %12, align 2
  %88 = load ptr, ptr %19, align 8
  %89 = load i16, ptr %12, align 2
  %90 = zext i16 %89 to i32
  call void @proto_item_set_len(ptr noundef %88, i32 noundef %90)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %9, align 4
  %93 = load i16, ptr %13, align 2
  %94 = zext i16 %93 to i32
  %95 = sub i32 %94, 2
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %13, align 2
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr @hf_sapdiag_item_value, align 4
  %101 = load i32, ptr %9, align 4
  %102 = call zeroext i8 @add_item_value_uint8(ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef @.str.1147)
  %103 = load i32, ptr %9, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %9, align 4
  %105 = load i16, ptr %13, align 2
  %106 = zext i16 %105 to i32
  %107 = sub i32 %106, 1
  %108 = trunc i32 %107 to i16
  store i16 %108, ptr %13, align 2
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %20, align 8
  %112 = load i32, ptr @hf_sapdiag_item_value, align 4
  %113 = load i32, ptr %9, align 4
  %114 = call zeroext i8 @add_item_value_uint8(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef @.str.1148)
  %115 = load i32, ptr %9, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %9, align 4
  %117 = load i16, ptr %13, align 2
  %118 = zext i16 %117 to i32
  %119 = sub i32 %118, 1
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %13, align 2
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_etype, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %17, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %127, i32 noundef %128)
  %130 = zext i8 %129 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %126, ptr noundef @.str.1149, i32 noundef %130)
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %9, align 4
  %133 = load i16, ptr %13, align 2
  %134 = zext i16 %133 to i32
  %135 = sub i32 %134, 1
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %13, align 2
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr @hf_sapdiag_item_value, align 4
  %141 = load i32, ptr %9, align 4
  %142 = call zeroext i8 @add_item_value_uint8(ptr noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %141, ptr noundef @.str.1150)
  %143 = load i32, ptr %9, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %9, align 4
  %145 = load i16, ptr %13, align 2
  %146 = zext i16 %145 to i32
  %147 = sub i32 %146, 1
  %148 = trunc i32 %147 to i16
  store i16 %148, ptr %13, align 2
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %17, align 8
  %151 = load ptr, ptr %20, align 8
  %152 = load i32, ptr @hf_sapdiag_item_value, align 4
  %153 = load i32, ptr %9, align 4
  %154 = call zeroext i8 @add_item_value_uint8(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, ptr noundef @.str.1151)
  %155 = load i32, ptr %9, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %9, align 4
  %157 = load i16, ptr %13, align 2
  %158 = zext i16 %157 to i32
  %159 = sub i32 %158, 1
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %13, align 2
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %17, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr @hf_sapdiag_item_value, align 4
  %165 = load i32, ptr %9, align 4
  %166 = call zeroext i8 @add_item_value_uint8(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, ptr noundef @.str.1152)
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %9, align 4
  %169 = load i16, ptr %13, align 2
  %170 = zext i16 %169 to i32
  %171 = sub i32 %170, 1
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %13, align 2
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load ptr, ptr %20, align 8
  %176 = load i32, ptr @hf_sapdiag_item_value, align 4
  %177 = load i32, ptr %9, align 4
  %178 = call zeroext i16 @add_item_value_uint16(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef @.str.1153)
  %179 = load i32, ptr %9, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %9, align 4
  %181 = load i16, ptr %13, align 2
  %182 = zext i16 %181 to i32
  %183 = sub i32 %182, 2
  %184 = trunc i32 %183 to i16
  store i16 %184, ptr %13, align 2
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %17, align 8
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr @hf_sapdiag_item_value, align 4
  %189 = load i32, ptr %9, align 4
  %190 = call zeroext i16 @add_item_value_uint16(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef @.str.1154)
  %191 = load i32, ptr %9, align 4
  %192 = add i32 %191, 2
  store i32 %192, ptr %9, align 4
  %193 = load i16, ptr %13, align 2
  %194 = zext i16 %193 to i32
  %195 = sub i32 %194, 2
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %13, align 2
  %197 = load ptr, ptr %20, align 8
  %198 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %9, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  store ptr %201, ptr %18, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr @ett_sapdiag, align 4
  %204 = call ptr @proto_item_add_subtree(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %21, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %9, align 4
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %205, i32 noundef %206)
  store i8 %207, ptr %15, align 1
  %208 = load ptr, ptr %17, align 8
  %209 = load i8, ptr %15, align 1
  %210 = zext i8 %209 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %208, ptr noundef @.str.1155, i32 noundef %210)
  %211 = load ptr, ptr %21, align 8
  %212 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_PROTECTED, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %9, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 1, i32 noundef 0)
  %216 = load ptr, ptr %21, align 8
  %217 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_INVISIBLE, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = load i32, ptr %9, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  %221 = load ptr, ptr %21, align 8
  %222 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_INTENSIFY, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %9, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load ptr, ptr %21, align 8
  %227 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_JUSTRIGHT, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %9, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0)
  %231 = load ptr, ptr %21, align 8
  %232 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_MATCHCODE, align 4
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef 0)
  %236 = load ptr, ptr %21, align 8
  %237 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_PROPFONT, align 4
  %238 = load ptr, ptr %6, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load ptr, ptr %21, align 8
  %242 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_YES3D, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %9, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load ptr, ptr %21, align 8
  %247 = load i32, ptr @hf_sapdiag_item_dynt_atom_item_attr_DIAG_BSD_COMBOSTYLE, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %9, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr %9, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %9, align 4
  %253 = load i16, ptr %13, align 2
  %254 = zext i16 %253 to i32
  %255 = sub i32 %254, 1
  %256 = trunc i32 %255 to i16
  store i16 %256, ptr %13, align 2
  %257 = load i8, ptr %15, align 1
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 2
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %63
  %262 = load ptr, ptr %7, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = call ptr @expert_add_info(ptr noundef %262, ptr noundef %263, ptr noundef @ei_sapdiag_password_field)
  br label %265

265:                                              ; preds = %261, %63
  %266 = load i8, ptr %14, align 1
  %267 = zext i8 %266 to i32
  switch i32 %267, label %669 [
    i32 114, label %268
    i32 115, label %286
    i32 116, label %335
    i32 118, label %409
    i32 119, label %409
    i32 120, label %419
    i32 121, label %437
    i32 122, label %437
    i32 123, label %437
    i32 127, label %494
    i32 129, label %531
    i32 130, label %612
    i32 131, label %612
    i32 132, label %612
  ]

268:                                              ; preds = %265
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %17, align 8
  %272 = load ptr, ptr %20, align 8
  %273 = load i32, ptr @hf_sapdiag_item_value, align 4
  %274 = load i32, ptr %9, align 4
  %275 = load i16, ptr %13, align 2
  %276 = zext i16 %275 to i32
  call void @add_item_value_string(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %276, ptr noundef @.str.1156, i32 noundef 1)
  %277 = load ptr, ptr %16, align 8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 50
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %9, align 4
  %283 = load i16, ptr %13, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr @tvb_get_string_enc(ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %284, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %277, ptr noundef @.str.1157, ptr noundef %285)
  br label %679

286:                                              ; preds = %265
  %287 = load ptr, ptr %6, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = load ptr, ptr %20, align 8
  %290 = load i32, ptr @hf_sapdiag_item_value, align 4
  %291 = load i32, ptr %9, align 4
  %292 = call zeroext i8 @add_item_value_uint8(ptr noundef %287, ptr noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef @.str.1158)
  %293 = load i32, ptr %9, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %9, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = load ptr, ptr %20, align 8
  %298 = load i32, ptr @hf_sapdiag_item_value, align 4
  %299 = load i32, ptr %9, align 4
  %300 = call zeroext i8 @add_item_value_uint8(ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299, ptr noundef @.str.1159)
  %301 = load i32, ptr %9, align 4
  %302 = add i32 %301, 1
  store i32 %302, ptr %9, align 4
  %303 = load ptr, ptr %6, align 8
  %304 = load ptr, ptr %17, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = load i32, ptr @hf_sapdiag_item_value, align 4
  %307 = load i32, ptr %9, align 4
  %308 = call zeroext i16 @add_item_value_uint16(ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, ptr noundef @.str.1160)
  %309 = load i32, ptr %9, align 4
  %310 = add i32 %309, 2
  store i32 %310, ptr %9, align 4
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %17, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = load i32, ptr @hf_sapdiag_item_value, align 4
  %315 = load i32, ptr %9, align 4
  %316 = call zeroext i16 @add_item_value_uint16(ptr noundef %311, ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef %315, ptr noundef @.str.1161)
  %317 = load i32, ptr %9, align 4
  %318 = add i32 %317, 2
  store i32 %318, ptr %9, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %7, align 8
  %321 = load ptr, ptr %17, align 8
  %322 = load ptr, ptr %20, align 8
  %323 = load i32, ptr @hf_sapdiag_item_value, align 4
  %324 = load i32, ptr %9, align 4
  %325 = call i32 @add_item_value_stringz(ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef %324, ptr noundef @.str.1156, i32 noundef 1)
  %326 = load i32, ptr %9, align 4
  %327 = add i32 %326, %325
  store i32 %327, ptr %9, align 4
  %328 = load ptr, ptr %6, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = load ptr, ptr %17, align 8
  %331 = load ptr, ptr %20, align 8
  %332 = load i32, ptr @hf_sapdiag_item_value, align 4
  %333 = load i32, ptr %9, align 4
  %334 = call i32 @add_item_value_stringz(ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, ptr noundef @.str.1162, i32 noundef 1)
  br label %679

335:                                              ; preds = %265
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %17, align 8
  %338 = load ptr, ptr %20, align 8
  %339 = load i32, ptr @hf_sapdiag_item_value, align 4
  %340 = load i32, ptr %9, align 4
  %341 = call zeroext i8 @add_item_value_uint8(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, ptr noundef @.str.1158)
  %342 = load i32, ptr %9, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %9, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = load ptr, ptr %20, align 8
  %347 = load i32, ptr @hf_sapdiag_item_value, align 4
  %348 = load i32, ptr %9, align 4
  %349 = call zeroext i8 @add_item_value_uint8(ptr noundef %344, ptr noundef %345, ptr noundef %346, i32 noundef %347, i32 noundef %348, ptr noundef @.str.1159)
  %350 = load i32, ptr %9, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %9, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load ptr, ptr %17, align 8
  %354 = load ptr, ptr %20, align 8
  %355 = load i32, ptr @hf_sapdiag_item_value, align 4
  %356 = load i32, ptr %9, align 4
  %357 = call zeroext i8 @add_item_value_uint8(ptr noundef %352, ptr noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %356, ptr noundef @.str.1163)
  %358 = load i32, ptr %9, align 4
  %359 = add i32 %358, 1
  store i32 %359, ptr %9, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = load ptr, ptr %20, align 8
  %363 = load i32, ptr @hf_sapdiag_item_value, align 4
  %364 = load i32, ptr %9, align 4
  %365 = call zeroext i16 @add_item_value_uint16(ptr noundef %360, ptr noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef %364, ptr noundef @.str.1160)
  %366 = load i32, ptr %9, align 4
  %367 = add i32 %366, 2
  store i32 %367, ptr %9, align 4
  %368 = load ptr, ptr %6, align 8
  %369 = load ptr, ptr %17, align 8
  %370 = load ptr, ptr %20, align 8
  %371 = load i32, ptr @hf_sapdiag_item_value, align 4
  %372 = load i32, ptr %9, align 4
  %373 = call zeroext i16 @add_item_value_uint16(ptr noundef %368, ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef %372, ptr noundef @.str.1161)
  %374 = load i32, ptr %9, align 4
  %375 = add i32 %374, 2
  store i32 %375, ptr %9, align 4
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %17, align 8
  %378 = load ptr, ptr %20, align 8
  %379 = load i32, ptr @hf_sapdiag_item_value, align 4
  %380 = load i32, ptr %9, align 4
  %381 = call zeroext i16 @add_item_value_uint16(ptr noundef %376, ptr noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %380, ptr noundef @.str.1164)
  %382 = load i32, ptr %9, align 4
  %383 = add i32 %382, 2
  store i32 %383, ptr %9, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = load ptr, ptr %17, align 8
  %387 = load ptr, ptr %20, align 8
  %388 = load i32, ptr @hf_sapdiag_item_value, align 4
  %389 = load i32, ptr %9, align 4
  %390 = call i32 @add_item_value_stringz(ptr noundef %384, ptr noundef %385, ptr noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389, ptr noundef @.str.1156, i32 noundef 1)
  %391 = load i32, ptr %9, align 4
  %392 = add i32 %391, %390
  store i32 %392, ptr %9, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = load ptr, ptr %17, align 8
  %396 = load ptr, ptr %20, align 8
  %397 = load i32, ptr @hf_sapdiag_item_value, align 4
  %398 = load i32, ptr %9, align 4
  %399 = call i32 @add_item_value_stringz(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef %398, ptr noundef @.str.1162, i32 noundef 1)
  %400 = load i32, ptr %9, align 4
  %401 = add i32 %400, %399
  store i32 %401, ptr %9, align 4
  %402 = load ptr, ptr %6, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = load ptr, ptr %17, align 8
  %405 = load ptr, ptr %20, align 8
  %406 = load i32, ptr @hf_sapdiag_item_value, align 4
  %407 = load i32, ptr %9, align 4
  %408 = call i32 @add_item_value_stringz(ptr noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407, ptr noundef @.str.54, i32 noundef 1)
  br label %679

409:                                              ; preds = %265, %265
  %410 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %409
  %413 = load ptr, ptr %7, align 8
  %414 = load ptr, ptr %17, align 8
  %415 = load i8, ptr %14, align 1
  %416 = zext i8 %415 to i32
  %417 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %413, ptr noundef %414, ptr noundef @ei_sapdiag_atom_item_partial, ptr noundef @.str.1165, i32 noundef %416)
  br label %418

418:                                              ; preds = %412, %409
  br label %679

419:                                              ; preds = %265
  %420 = load ptr, ptr %6, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = load ptr, ptr %17, align 8
  %423 = load ptr, ptr %20, align 8
  %424 = load i32, ptr @hf_sapdiag_item_value, align 4
  %425 = load i32, ptr %9, align 4
  %426 = load i16, ptr %13, align 2
  %427 = zext i16 %426 to i32
  call void @add_item_value_string(ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef %425, i32 noundef %427, ptr noundef @.str.1166, i32 noundef 1)
  %428 = load ptr, ptr %16, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct._packet_info, ptr %429, i32 0, i32 50
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %9, align 4
  %434 = load i16, ptr %13, align 2
  %435 = zext i16 %434 to i32
  %436 = call ptr @tvb_get_string_enc(ptr noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %435, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %428, ptr noundef @.str.1167, ptr noundef %436)
  br label %679

437:                                              ; preds = %265, %265, %265
  %438 = load ptr, ptr %6, align 8
  %439 = load ptr, ptr %17, align 8
  %440 = load ptr, ptr %20, align 8
  %441 = load i32, ptr @hf_sapdiag_item_value, align 4
  %442 = load i32, ptr %9, align 4
  %443 = call zeroext i8 @add_item_value_uint8(ptr noundef %438, ptr noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef %442, ptr noundef @.str.1168)
  %444 = load i32, ptr %9, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %9, align 4
  %446 = load i16, ptr %13, align 2
  %447 = zext i16 %446 to i32
  %448 = sub i32 %447, 1
  %449 = trunc i32 %448 to i16
  store i16 %449, ptr %13, align 2
  %450 = load ptr, ptr %6, align 8
  %451 = load ptr, ptr %17, align 8
  %452 = load ptr, ptr %20, align 8
  %453 = load i32, ptr @hf_sapdiag_item_value, align 4
  %454 = load i32, ptr %9, align 4
  %455 = call zeroext i8 @add_item_value_uint8(ptr noundef %450, ptr noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef %454, ptr noundef @.str.1169)
  %456 = load i32, ptr %9, align 4
  %457 = add i32 %456, 1
  store i32 %457, ptr %9, align 4
  %458 = load i16, ptr %13, align 2
  %459 = zext i16 %458 to i32
  %460 = sub i32 %459, 1
  %461 = trunc i32 %460 to i16
  store i16 %461, ptr %13, align 2
  %462 = load ptr, ptr %6, align 8
  %463 = load ptr, ptr %17, align 8
  %464 = load ptr, ptr %20, align 8
  %465 = load i32, ptr @hf_sapdiag_item_value, align 4
  %466 = load i32, ptr %9, align 4
  %467 = call zeroext i8 @add_item_value_uint8(ptr noundef %462, ptr noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %466, ptr noundef @.str.1170)
  %468 = load i32, ptr %9, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %9, align 4
  %470 = load i16, ptr %13, align 2
  %471 = zext i16 %470 to i32
  %472 = sub i32 %471, 1
  %473 = trunc i32 %472 to i16
  store i16 %473, ptr %13, align 2
  %474 = load ptr, ptr %6, align 8
  %475 = load ptr, ptr %17, align 8
  %476 = load ptr, ptr %20, align 8
  %477 = load i32, ptr @hf_sapdiag_item_value, align 4
  %478 = load i32, ptr %9, align 4
  %479 = call zeroext i16 @add_item_value_uint16(ptr noundef %474, ptr noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef %478, ptr noundef @.str.1171)
  %480 = load i32, ptr %9, align 4
  %481 = add i32 %480, 2
  store i32 %481, ptr %9, align 4
  %482 = load i16, ptr %13, align 2
  %483 = zext i16 %482 to i32
  %484 = sub i32 %483, 2
  %485 = trunc i32 %484 to i16
  store i16 %485, ptr %13, align 2
  %486 = load ptr, ptr %6, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = load ptr, ptr %17, align 8
  %489 = load ptr, ptr %20, align 8
  %490 = load i32, ptr @hf_sapdiag_item_value, align 4
  %491 = load i32, ptr %9, align 4
  %492 = load i16, ptr %13, align 2
  %493 = zext i16 %492 to i32
  call void @add_item_value_string(ptr noundef %486, ptr noundef %487, ptr noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %491, i32 noundef %493, ptr noundef @.str.1156, i32 noundef 0)
  br label %679

494:                                              ; preds = %265
  %495 = load ptr, ptr %6, align 8
  %496 = load ptr, ptr %17, align 8
  %497 = load ptr, ptr %20, align 8
  %498 = load i32, ptr @hf_sapdiag_item_value, align 4
  %499 = load i32, ptr %9, align 4
  %500 = call zeroext i16 @add_item_value_uint16(ptr noundef %495, ptr noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef %499, ptr noundef @.str.1172)
  %501 = load i32, ptr %9, align 4
  %502 = add i32 %501, 2
  store i32 %502, ptr %9, align 4
  %503 = load i16, ptr %13, align 2
  %504 = zext i16 %503 to i32
  %505 = sub i32 %504, 2
  %506 = trunc i32 %505 to i16
  store i16 %506, ptr %13, align 2
  %507 = load ptr, ptr %6, align 8
  %508 = load ptr, ptr %17, align 8
  %509 = load ptr, ptr %20, align 8
  %510 = load i32, ptr @hf_sapdiag_item_value, align 4
  %511 = load i32, ptr %9, align 4
  %512 = call zeroext i16 @add_item_value_uint16(ptr noundef %507, ptr noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef %511, ptr noundef @.str.1173)
  %513 = load i32, ptr %9, align 4
  %514 = add i32 %513, 2
  store i32 %514, ptr %9, align 4
  %515 = load i16, ptr %13, align 2
  %516 = zext i16 %515 to i32
  %517 = sub i32 %516, 2
  %518 = trunc i32 %517 to i16
  store i16 %518, ptr %13, align 2
  %519 = load ptr, ptr %6, align 8
  %520 = load ptr, ptr %7, align 8
  %521 = load ptr, ptr %17, align 8
  %522 = load ptr, ptr %20, align 8
  %523 = load i32, ptr @hf_sapdiag_item_value, align 4
  %524 = load i32, ptr %9, align 4
  %525 = load i16, ptr %13, align 2
  %526 = zext i16 %525 to i32
  call void @add_item_value_string(ptr noundef %519, ptr noundef %520, ptr noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef %524, i32 noundef %526, ptr noundef @.str.1156, i32 noundef 1)
  %527 = load i16, ptr %13, align 2
  %528 = zext i16 %527 to i32
  %529 = load i32, ptr %9, align 4
  %530 = add i32 %529, %528
  store i32 %530, ptr %9, align 4
  br label %679

531:                                              ; preds = %265
  %532 = load ptr, ptr %6, align 8
  %533 = load ptr, ptr %17, align 8
  %534 = load ptr, ptr %20, align 8
  %535 = load i32, ptr @hf_sapdiag_item_value, align 4
  %536 = load i32, ptr %9, align 4
  %537 = call zeroext i8 @add_item_value_uint8(ptr noundef %532, ptr noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef %536, ptr noundef @.str.1174)
  %538 = load i32, ptr %9, align 4
  %539 = add i32 %538, 1
  store i32 %539, ptr %9, align 4
  %540 = load i16, ptr %13, align 2
  %541 = zext i16 %540 to i32
  %542 = sub i32 %541, 1
  %543 = trunc i32 %542 to i16
  store i16 %543, ptr %13, align 2
  %544 = load ptr, ptr %6, align 8
  %545 = load ptr, ptr %17, align 8
  %546 = load ptr, ptr %20, align 8
  %547 = load i32, ptr @hf_sapdiag_item_value, align 4
  %548 = load i32, ptr %9, align 4
  %549 = call zeroext i16 @add_item_value_uint16(ptr noundef %544, ptr noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef %548, ptr noundef @.str.1175)
  %550 = load i32, ptr %9, align 4
  %551 = add i32 %550, 2
  store i32 %551, ptr %9, align 4
  %552 = load i16, ptr %13, align 2
  %553 = zext i16 %552 to i32
  %554 = sub i32 %553, 2
  %555 = trunc i32 %554 to i16
  store i16 %555, ptr %13, align 2
  %556 = load ptr, ptr %6, align 8
  %557 = load ptr, ptr %17, align 8
  %558 = load ptr, ptr %20, align 8
  %559 = load i32, ptr @hf_sapdiag_item_value, align 4
  %560 = load i32, ptr %9, align 4
  %561 = call zeroext i16 @add_item_value_uint16(ptr noundef %556, ptr noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef %560, ptr noundef @.str.1176)
  %562 = load i32, ptr %9, align 4
  %563 = add i32 %562, 2
  store i32 %563, ptr %9, align 4
  %564 = load i16, ptr %13, align 2
  %565 = zext i16 %564 to i32
  %566 = sub i32 %565, 2
  %567 = trunc i32 %566 to i16
  store i16 %567, ptr %13, align 2
  %568 = load ptr, ptr %6, align 8
  %569 = load ptr, ptr %17, align 8
  %570 = load ptr, ptr %20, align 8
  %571 = load i32, ptr @hf_sapdiag_item_value, align 4
  %572 = load i32, ptr %9, align 4
  %573 = call zeroext i8 @add_item_value_uint8(ptr noundef %568, ptr noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef %572, ptr noundef @.str.1177)
  %574 = load i32, ptr %9, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %9, align 4
  %576 = load i16, ptr %13, align 2
  %577 = zext i16 %576 to i32
  %578 = sub i32 %577, 1
  %579 = trunc i32 %578 to i16
  store i16 %579, ptr %13, align 2
  %580 = load ptr, ptr %6, align 8
  %581 = load ptr, ptr %17, align 8
  %582 = load ptr, ptr %20, align 8
  %583 = load i32, ptr @hf_sapdiag_item_value, align 4
  %584 = load i32, ptr %9, align 4
  %585 = call zeroext i16 @add_item_value_uint16(ptr noundef %580, ptr noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef %584, ptr noundef @.str.1178)
  %586 = load i32, ptr %9, align 4
  %587 = add i32 %586, 2
  store i32 %587, ptr %9, align 4
  %588 = load i16, ptr %13, align 2
  %589 = zext i16 %588 to i32
  %590 = sub i32 %589, 2
  %591 = trunc i32 %590 to i16
  store i16 %591, ptr %13, align 2
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %17, align 8
  %594 = load ptr, ptr %20, align 8
  %595 = load i32, ptr @hf_sapdiag_item_value, align 4
  %596 = load i32, ptr %9, align 4
  %597 = call zeroext i16 @add_item_value_uint16(ptr noundef %592, ptr noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef %596, ptr noundef @.str.1179)
  %598 = load i32, ptr %9, align 4
  %599 = add i32 %598, 2
  store i32 %599, ptr %9, align 4
  %600 = load i16, ptr %13, align 2
  %601 = zext i16 %600 to i32
  %602 = sub i32 %601, 2
  %603 = trunc i32 %602 to i16
  store i16 %603, ptr %13, align 2
  %604 = load ptr, ptr %6, align 8
  %605 = load ptr, ptr %7, align 8
  %606 = load ptr, ptr %17, align 8
  %607 = load ptr, ptr %20, align 8
  %608 = load i32, ptr @hf_sapdiag_item_value, align 4
  %609 = load i32, ptr %9, align 4
  %610 = load i16, ptr %13, align 2
  %611 = zext i16 %610 to i32
  call void @add_item_value_string(ptr noundef %604, ptr noundef %605, ptr noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef %609, i32 noundef %611, ptr noundef @.str.1156, i32 noundef 1)
  br label %679

612:                                              ; preds = %265, %265, %265
  %613 = load ptr, ptr %6, align 8
  %614 = load ptr, ptr %17, align 8
  %615 = load ptr, ptr %20, align 8
  %616 = load i32, ptr @hf_sapdiag_item_value, align 4
  %617 = load i32, ptr %9, align 4
  %618 = call zeroext i16 @add_item_value_uint16(ptr noundef %613, ptr noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef %617, ptr noundef @.str.1168)
  %619 = load i32, ptr %9, align 4
  %620 = add i32 %619, 2
  store i32 %620, ptr %9, align 4
  %621 = load i16, ptr %13, align 2
  %622 = zext i16 %621 to i32
  %623 = sub i32 %622, 2
  %624 = trunc i32 %623 to i16
  store i16 %624, ptr %13, align 2
  %625 = load ptr, ptr %6, align 8
  %626 = load ptr, ptr %17, align 8
  %627 = load ptr, ptr %20, align 8
  %628 = load i32, ptr @hf_sapdiag_item_value, align 4
  %629 = load i32, ptr %9, align 4
  %630 = call zeroext i8 @add_item_value_uint8(ptr noundef %625, ptr noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef %629, ptr noundef @.str.1169)
  %631 = load i32, ptr %9, align 4
  %632 = add i32 %631, 1
  store i32 %632, ptr %9, align 4
  %633 = load i16, ptr %13, align 2
  %634 = zext i16 %633 to i32
  %635 = sub i32 %634, 1
  %636 = trunc i32 %635 to i16
  store i16 %636, ptr %13, align 2
  %637 = load ptr, ptr %6, align 8
  %638 = load ptr, ptr %17, align 8
  %639 = load ptr, ptr %20, align 8
  %640 = load i32, ptr @hf_sapdiag_item_value, align 4
  %641 = load i32, ptr %9, align 4
  %642 = call zeroext i8 @add_item_value_uint8(ptr noundef %637, ptr noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef %641, ptr noundef @.str.1170)
  %643 = load i32, ptr %9, align 4
  %644 = add i32 %643, 1
  store i32 %644, ptr %9, align 4
  %645 = load i16, ptr %13, align 2
  %646 = zext i16 %645 to i32
  %647 = sub i32 %646, 1
  %648 = trunc i32 %647 to i16
  store i16 %648, ptr %13, align 2
  %649 = load ptr, ptr %6, align 8
  %650 = load ptr, ptr %17, align 8
  %651 = load ptr, ptr %20, align 8
  %652 = load i32, ptr @hf_sapdiag_item_value, align 4
  %653 = load i32, ptr %9, align 4
  %654 = call zeroext i16 @add_item_value_uint16(ptr noundef %649, ptr noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef %653, ptr noundef @.str.1171)
  %655 = load i32, ptr %9, align 4
  %656 = add i32 %655, 2
  store i32 %656, ptr %9, align 4
  %657 = load i16, ptr %13, align 2
  %658 = zext i16 %657 to i32
  %659 = sub i32 %658, 2
  %660 = trunc i32 %659 to i16
  store i16 %660, ptr %13, align 2
  %661 = load ptr, ptr %6, align 8
  %662 = load ptr, ptr %7, align 8
  %663 = load ptr, ptr %17, align 8
  %664 = load ptr, ptr %20, align 8
  %665 = load i32, ptr @hf_sapdiag_item_value, align 4
  %666 = load i32, ptr %9, align 4
  %667 = load i16, ptr %13, align 2
  %668 = zext i16 %667 to i32
  call void @add_item_value_string(ptr noundef %661, ptr noundef %662, ptr noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef %666, i32 noundef %668, ptr noundef @.str.1156, i32 noundef 0)
  br label %679

669:                                              ; preds = %265
  %670 = load i32, ptr @global_sapdiag_highlight_items, align 4
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %678

672:                                              ; preds = %669
  %673 = load ptr, ptr %7, align 8
  %674 = load ptr, ptr %17, align 8
  %675 = load i8, ptr %14, align 1
  %676 = zext i8 %675 to i32
  %677 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %673, ptr noundef %674, ptr noundef @ei_sapdiag_atom_item_unknown, ptr noundef @.str.1180, i32 noundef %676)
  br label %678

678:                                              ; preds = %672, %669
  br label %679

679:                                              ; preds = %678, %612, %531, %494, %437, %419, %418, %335, %286, %268
  br label %25, !llvm.loop !11

680:                                              ; preds = %59, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sapdiag_rfc_call(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %13 = load i32, ptr @global_sapdiag_rfc_dissection, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  br i1 false, label %16, label %34

16:                                               ; preds = %15
  %17 = call ptr @find_dissector(ptr noundef @.str.1181)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_writable(ptr noundef %23, i32 noundef -1, i32 noundef 0)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @tvb_new_subset_length(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @call_dissector(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %20, %16
  br label %34

34:                                               ; preds = %33, %15, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_sapdiag_menu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %17

17:                                               ; preds = %21, %5
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %211

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr @hf_sapdiag_item_menu_entry, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  %30 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @ett_sapdiag, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_sapdiag_item_value, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i16 @add_item_value_uint16(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @.str.58)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %9, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_sapdiag_item_value, align 4
  %46 = load i32, ptr %9, align 4
  %47 = call zeroext i8 @add_item_value_uint8(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef @.str.1182)
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_sapdiag_item_value, align 4
  %54 = load i32, ptr %9, align 4
  %55 = call zeroext i8 @add_item_value_uint8(ptr noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, ptr noundef @.str.1183)
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_sapdiag_item_value, align 4
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i8 @add_item_value_uint8(ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @.str.1184)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_sapdiag_item_value, align 4
  %70 = load i32, ptr %9, align 4
  %71 = call zeroext i8 @add_item_value_uint8(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef @.str.1185)
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_sapdiag_item_value, align 4
  %78 = load i32, ptr %9, align 4
  %79 = call zeroext i8 @add_item_value_uint8(ptr noundef %74, ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, ptr noundef @.str.1186)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %9, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr @hf_sapdiag_item_value, align 4
  %86 = load i32, ptr %9, align 4
  %87 = call zeroext i8 @add_item_value_uint8(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef @.str.1187)
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_sapdiag_item_value, align 4
  %94 = load i32, ptr %9, align 4
  %95 = call zeroext i8 @add_item_value_uint8(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, ptr noundef @.str.1188)
  %96 = load i32, ptr %9, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %9, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_sapdiag_item_value, align 4
  %102 = load i32, ptr %9, align 4
  %103 = call zeroext i8 @add_item_value_uint8(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef @.str.1189)
  %104 = load i32, ptr %9, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %9, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_sapdiag_item_value, align 4
  %110 = load i32, ptr %9, align 4
  %111 = call zeroext i8 @add_item_value_uint8(ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef @.str.1190)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %9, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_sapdiag_item_value, align 4
  %118 = load i32, ptr %9, align 4
  %119 = call zeroext i8 @add_item_value_uint8(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef %118, ptr noundef @.str.1191)
  %120 = load i32, ptr %9, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %9, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_sapdiag_item_value, align 4
  %126 = load i32, ptr %9, align 4
  %127 = call zeroext i8 @add_item_value_uint8(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %126, ptr noundef @.str.1192)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %9, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr @hf_sapdiag_item_value, align 4
  %134 = load i32, ptr %9, align 4
  %135 = call zeroext i8 @add_item_value_uint8(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, ptr noundef @.str.1193)
  %136 = load i32, ptr %9, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %9, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr @hf_sapdiag_item_value, align 4
  %142 = load i32, ptr %9, align 4
  %143 = call zeroext i8 @add_item_value_uint8(ptr noundef %138, ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef @.str.1194)
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_sapdiag_item_value, align 4
  %150 = load i32, ptr %9, align 4
  %151 = call zeroext i8 @add_item_value_uint8(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, ptr noundef @.str.1195)
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %9, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr @hf_sapdiag_item_value, align 4
  %158 = load i32, ptr %9, align 4
  %159 = call zeroext i8 @add_item_value_uint8(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef @.str.1196)
  %160 = load i32, ptr %9, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %9, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr @hf_sapdiag_item_value, align 4
  %166 = load i32, ptr %9, align 4
  %167 = call zeroext i8 @add_item_value_uint8(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %166, ptr noundef @.str.1197)
  %168 = load i32, ptr %9, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %9, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %12, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr @hf_sapdiag_item_value, align 4
  %174 = load i32, ptr %9, align 4
  %175 = call zeroext i8 @add_item_value_uint8(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %174, ptr noundef @.str.1198)
  %176 = load i32, ptr %9, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %9, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = load i32, ptr @hf_sapdiag_item_value, align 4
  %182 = load i32, ptr %9, align 4
  %183 = call zeroext i8 @add_item_value_uint8(ptr noundef %178, ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef @.str.1199)
  %184 = load i32, ptr %9, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %9, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr @hf_sapdiag_item_value, align 4
  %191 = load i32, ptr %9, align 4
  %192 = call i32 @add_item_value_stringz(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, ptr noundef @.str.1156, i32 noundef 1)
  %193 = load i32, ptr %9, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %9, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load i32, ptr @hf_sapdiag_item_value, align 4
  %200 = load i32, ptr %9, align 4
  %201 = call i32 @add_item_value_stringz(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, ptr noundef @.str.1200, i32 noundef 1)
  %202 = load i32, ptr %9, align 4
  %203 = add i32 %202, %201
  store i32 %203, ptr %9, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr @hf_sapdiag_item_value, align 4
  %209 = load i32, ptr %9, align 4
  %210 = call i32 @add_item_value_stringz(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %209, ptr noundef @.str.1201, i32 noundef 1)
  br label %17, !llvm.loop !12

211:                                              ; preds = %17
  ret void
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_strsize(ptr noundef, i32 noundef) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
